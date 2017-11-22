var basePage1dep = false;
// basePage1dep 값을 매 페이지마다 번호를 붙이면 gnb 셋

$(window).load(function(){
	maxHeight()
	twodep()
	layer_bg()
	// gnb
	if ($('.gnb').length > 0) {
		// 1뎁스 호버
		$('.gnb .oned').hover(function(){
				$('.gnb .oned').removeClass('on');
				$('.gnb .oned > ul').removeClass('on');
				$('.gnb .oned .dep1').removeClass('on');
				$(this).addClass('on').find('.dep1').addClass('on');
			}, function(){
				$('.gnb .oned').removeClass('on');
				$('.gnb .oned > ul').removeClass('on');
				$('.gnb .oned .dep1').removeClass('on');
				if (basePage1dep) {
					$('.gnb .oned:eq('+basePage1dep+')').addClass('on')
					$('.gnb .oned:eq('+basePage1dep+') .dep1').addClass('on')
				}
		})

		// 2뎁스 호버
		$('.gnb .twod').hover(function(){
				$('.gnb .twod').removeClass('on');
				$('.gnb .twod .dep2').removeClass('on');
				$(this).addClass('on').find('.dep2').addClass('on');
			}, function(){
				$('.gnb .twod').removeClass('on');
				$('.gnb .twod .dep2').removeClass('on');
		})

		// 1뎁스 포커스
		$('.gnb .oned .dep1').focus(function(){
			$('.gnb .oned').removeClass('on');
			$('.gnb .oned .dep1').removeClass('on');
			$(this).parent('.oned').addClass('on').find('.dep1').addClass('on');
		})

		// 2뎁스 포커스
		$('.gnb .twod .dep2').focus(function(){
				$('.gnb .twod').removeClass('on');
				$('.gnb .twod .dep2').removeClass('on');
				$(this).parent('.twod').addClass('on').find('.dep2').addClass('on');

		})
	}
	$(".navi > span").click(function(){
		if($(".navi > span").attr("class") != "clic"){
			$(".con_head > ul").stop(true,true).slideDown();
			$(".navi > span").addClass("clic");
		} else {
			$(".con_head > ul").stop(true,true).slideUp().removeClass("clic");
			$(".navi > span").removeClass("clic");
		}
	});
}); // 제이쿼리

$(window).resize(function(){
	maxHeight()
	twodep()
	layer_bg()

})
function twodep (){
	var side_H = $('.side').outerHeight()
	$('.oned > ul').css('height',side_H-145)
}

function layer_bg (){
	var side_H = $('.side').outerHeight()
	$('.fade').css('height',side_H)
}

function maxHeight() {
	var obj1 = $('.side')
	var obj2 = $('#body')
	var obj3 = $('body')
	var tar1 = obj1.outerHeight()
	var tar2 = obj2.outerHeight()
	var tar3 = obj3.outerHeight()
	if (tar1 > tar2 && tar1 > tar3) {
		if ($('.wrap').hasClass('mainpage')) {
			obj2.css('height',tar1)
		} else {
			obj2.css('height',(tar1-44))
		}
	} else if (tar2 > tar3) {
		obj1.css('height',(tar2-180))
	} else {
		obj1.css('height',(tar3-180))
		obj2.css('height',(tar3-44))
	}
}