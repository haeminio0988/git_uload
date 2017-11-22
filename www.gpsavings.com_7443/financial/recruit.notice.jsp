







<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<!--[if ie]
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<![endif]-->
<title>공평저축은행 - 경영공시</title>
<link rel="shortcut icon" type="image/x-icon" href="http://192.60.122.1:8081/inc/img/logo.ico" />
<script type="text/javascript" charset="UTF-8" src="/inc/js/jquery1.8.js"></script>
<script type="text/javascript" charset="UTF-8" src="../inc/js/gpsave.js"></script>
<link href="../inc/css/base.css" rel="stylesheet" type="text/css" />
<link href="../inc/css/gpsave.css" rel="stylesheet" type="text/css" />
<style>
#popup {width:700px; height:700px; display: none; position: absolute; left: 18%; top: 6%; background: white; z-index: 100; border-top:2px solid #efb313; font-family:돋움, dotum, san-serif;}
#popup #popup_box {width:640px; height:400px; margin:30px; border-top:1px solid #cfcfcf; border-bottom:1px solid #cfcfcf;}
#popup #popup_box th {width:135px; height:40px; text-align:left; padding-left:20px; background-color:#f6f6f6;}
#popup #popup_box input {height:20px; margin:10px; padding-left:10px; color:#9d9d9d; font-family:돋움, dotum, san-serif; border:1px solid #bbb9b2;}
#popup #popup_box .tr_01 {border-top:1px solid #ececec; border-bottom:1px solid #ececec;}
#popup #popup_box .tr_02 {border-top:1px solid #cfcfcf; border-bottom:1px solid #cfcfcf;}
#popup #popup_box .td_01 {width:175px;}
#popup #popup_box .popup_content {height:245px;}
#popup #popup_box .input_name {width:130px;}
#popup #popup_box .input_email {width:160px;}
#popup #popup_box .input_title {width:490px;}
#popup #popup_box .input_content {width:500px; height:220px; margin-left:10px;}
#popup #popup_box .th_file {padding-left:36px;}
#popup #popup_box .input_file {width:200px;}
#popup #popup_box .input_find {border:0; margin:0; padding:0;}
.fade { position: absolute; left: 0; top: 0; width: 100%; z-index: 9; height: 100%; background: #000000; display: none; filter:alpha(opacity=80); -moz-opacity:0.8; -khtml-opacity: 0.8; opacity: 0.8; }
</style>
<script type="text/javascript">
	$(document).ready(function(){7
		$(".fade").click(function(){
			$("#popup").hide();
			$(".fade").hide();
		});
		$(".fcolse").click(function(){
			$("#popup").hide();
			$(".fade").hide();
		});
	});

	function join(flag) {
		if (flag == 'N') {
			$("#popup").show();
			$(".fade").show();
			return false;
		}
		else if (flag == 'Y') {
			alert('마감된 채용 공고 입니다.');
			return false;
		}
	}

	function goMailSend() {
		var guest_name = $('#guest_name');
		var guest_email = $('#guest_email');
		var board_subject = $('#board_subject');
		var board_content = $('#board_content');
		var attach_file1 = $('#attach_file1');

		if (guest_name.val() == '') {
			alert('이름을 입력해 주십시오.');
			guest_name.focus();
		}
		else if (guest_email.val() == '') {
			alert('이메일 주소를 입력해 주십시오.');
			guest_email.focus();
		}
		else if (board_subject.val() == '') {
			alert('제목을 입력해 주십시오.');
			board_subject.focus();
		}
		else if (board_content.val() == '') {
			alert('내용을 입력해 주십시오.');
			board_content.focus();
		}
		else if (attach_file1.val() == '') {
			alert('파일을 첨부해 주십시오.');
			attach_file1.focus();
		}
		else if (confirm('등록하시겠습니까 ?')) {
			$('#frmMail').submit();
		}
	}

	function goPage(page) {
		$('#pPage').val(page);
		$('#frmPaging').submit();
	}
</script>
</head><body>
<div id="popup">
	<form method="post" id="frmMail" action="recruit_proc.jsp" enctype="multipart/form-data">
	<img src="../inc/img/img/popup/popup_01.gif" alt="공평저축은행 입사지원서">
	<table id="popup_box">
		<tr>
			<th><img src="../inc/img/img/popup/popup_name.gif" alt="이름"></th>
			<td width="175px"><input class="input_name" type="text" id="guest_name" name="guest_name"/></td>
			<th><img src="../inc/img/img/popup/popup_email.gif" alt="이메일"></th>
			<td><input class="input_email" type="text" id="guest_email" name="guest_email"/></td>
		</tr>
		<tr class="tr_01">
			<th><img src="../inc/img/img/popup/popup_title.gif" alt="제목"></th>
			<td colspan="3"><input class="input_title" type="text" id="board_subject" name="board_subject"/></td>
		</tr>
		<tr class="popup_content">
			<th><img src="../inc/img/img/popup/popup_content.gif" alt="내용"></th>
			<td colspan="3"><textarea class="input_content" id="board_content" name="board_content"></textarea></td>
		</tr>
		<tr class="tr_02">
			<th><img src="../inc/img/img/popup/popup_file1.gif" alt="파일첨부"></th>
			<td colspan="3"><input class="input_file" type="file" id="attach_file1" name="attach_file1"/></td>
		</tr>
		<tr>
			<th class="th_file"><img src="../inc/img/img/popup/popup_file2.gif" alt="파일첨부"></th>
			<td colspan="3"><input class="input_file" type="file" id="attach_file2" name="attach_file2"/></td>
		</tr>
	</table>
	<p style="text-align: center;"><img src="../inc/img/img/from_somin.jpg" class="mr10" alt="등록" onclick="goMailSend();" /><img src="../inc/img/img/from_colse.jpg" class="fcolse" alt="취소" /></p>
	</form>
</div>
<div class="fade"></div>
<div class="hiding"><a href="#body">본문으로 바로가기</a></div>
<div class="wrap">
	<!--QUICK메뉴-->
	<script type="text/javascript">
(function(){
	var $scr = function (){
		$()
	};
	$(window).bind("scroll",$scr);
	$(function() { $scr(); });
})();
</script>
<div class="quick-menu">
    <h2><img src="../inc/img/img/quick/h2.quick.gif" alt="Quick" /></h2>
    <ul>
        <li>
            <a href="/loan_info/loan.justloan.jsp"><img src="../inc/img/img/quick/menu.quick_01.gif" alt="저스트론" /></a>
        </li>
        <li>
            <a href="/savings/guide.rate.jsp"><img src="../inc/img/img/quick/menu.quick_02.gif" alt="금리안내" /></a>
            <ul>
                <li class="last"><a href="/savings/guide.rate.jsp"><img src="../inc/img/img/quick/menu.quick_02-01.gif" alt="예금금리" /></a></li>
            </ul>
        </li>
        <li>
            <a href="#"><img src="../inc/img/img/quick/menu.quick_03.gif" alt="금융계산기" /></a>
            <ul>
            
                <li><a href="javascript:return false;" onclick="javascript:window.open('../calculator/finance_calculator_saving.jsp', 'newwindow', 'height=480, width=750, top=0,left=0, toolbar=no, menubar=no, scrollbars=yes, resizable=no,location=no, status=no');"><img src="../inc/img/img/quick/menu.quick_03-01.gif" alt="예금" /></a></li>
                <li class="last"><a href="javascript:return false;" onclick="javascript:window.open('../calculator/finance_calculator_loan.jsp', 'newwindow', 'height=680, width=750, top=0,left=0, toolbar=no, menubar=no, scrollbars=yes, resizable=no,location=no, status=no');"><img src="../inc/img/img/quick/menu.quick_03-02.gif" alt="대출" /></a></li>
            </ul>
        </li>
        <li>
            <a href="/bank_info/branch.main.jsp"><img src="../inc/img/img/quick/menu.quick_04.gif" alt="영업점 찾기" /></a>
            <ul>
                <li><a href="/bank_info/branch.main.jsp"><img src="../inc/img/img/quick/menu.quick_04-01.gif" alt="분당본점(서현)" /></a></li>
                <li><a href="/bank_info/branch.ilsan.jsp"><img src="../inc/img/img/quick/menu.quick_04-02.gif" alt="일산지점" /></a></li>
                <li><a href="/bank_info/branch.bundang.jsp"><img src="../inc/img/img/quick/menu.quick_04-03.gif" alt="분당지점(미금)" /></a></li>
                <li><a href="/bank_info/branch.bupyeong.jsp"><img src="../inc/img/img/quick/menu.quick_04-04.gif" alt="부평지점" /></a></li>
                <li class="last"><a href="/bank_info/branch.pyeongchon.jsp"><img src="../inc/img/img/quick/menu.quick_04-05.gif" alt="평촌지점" /></a></li>
                
            </ul>
        </li>
        <li>
            <a href="/loan_info/loanguide.loanadvice.jsp"><img src="../inc/img/img/quick/menu.quick_05.gif" alt="대출상담신청" /></a>
        </li>
        <li class="last">
            <a href="/financial/commission.saving.jsp"><img src="../inc/img/img/quick/menu.quick_06.gif" alt="수수료 안내" /></a>
            <ul>
                <li><a href="/financial/commission.saving.jsp"><img src="../inc/img/img/quick/menu.quick_06-01.gif" alt="예금수수료" /></a></li>
                <li class="last"><a href="/financial/commission.loan.jsp"><img src="../inc/img/img/quick/menu.quick_06-02.gif" alt="대출수수료" /></a></li>
            </ul>
        </li>
    </ul>
    <span class="top"><a href="#"><img src="../inc/img/img/quick/btn.quick_top.gif" alt="Top" /></a></span>
</div>

	<!--QUICK메뉴-끝-->
	<div class="side subtype">
		<h1><a href="/"><img src="../inc/img/logo.jpg" alt="공평저축은행" /></a></h1>
		<div class="gnb">
			﻿			<ul>
				<li class="oned">
					<a href="https://gpsavings.banking.fsb.or.kr/" class="menu m1 dep1" target="_blank"><img src="/inc/img/menu/onedep1.gif" alt="인터넷뱅킹" /></a>
					<img src="/inc/img/menu/bg_one.gif" alt="" />
				</li>
				<li class="oned">
					<a href="http://www.justloan.co.kr/" class="menu m2 dep1" target="_blank"><img src="/inc/img/menu/onedep2.gif" alt="인터넷신용대출" /></a>
					<img src="/inc/img/menu/bg_one.gif" alt="" />
					<ul>
						<li class="twod">
							<a href="http://www.justloan.co.kr/" class="menu m21 dep2" target="_blank"><img src="/inc/img/menu/twodep21.gif" alt="인터넷신용대출" /></a>
						</li>
						<li class="twod">
							<a href="http://sign.justloan.co.kr/" class="menu m22 dep2" target="_blank"><img src="/inc/img/menu/twodep22.gif" alt="공인인증센터" /></a>
						</li>
					</ul>
				</li>
				<li class="oned">
					<a href="/savings/free.gen_saving.jsp" class="menu m3 dep1"><img src="/inc/img/menu/onedep3.gif" alt="예금상품" /></a>
					<img src="/inc/img/menu/bg_one.gif" alt="" />
					<ul>
						<li class="twod">
							<a href="/savings/free.gen_saving.jsp" class="menu m31 dep2"><img src="/inc/img/menu/twodep31.gif" alt="입출금자유상품" /></a>
							<ul>
								<li class="thrd">
									<a href="/savings/free.gen_saving.jsp" class="menu dep3"><img src="/inc/img/menu/dep314.gif" alt="아낌없이 주는 저축예금"/></a>
								</li>
								<li class="thrd">
									<a href="/savings/free.normal.jsp" class="menu dep3"><img src="/inc/img/menu/dep311.gif" alt="보통 예금"/></a>
								</li>
								<li class="thrd">
									<a href="/savings/free.just.jsp" class="menu dep3"><img src="/inc/img/menu/dep312.gif" alt="저스트 보통 예금"/></a>
								</li>
								<li class="thrd">
									<a href="/savings/free.just_ebk.jsp" class="menu dep3"><img src="/inc/img/menu/dep313.gif" alt="저스트 e-뱅킹 예금"/></a>
								</li>
								<li class="thrd">
									<a href="/savings/free.gen_comp.jsp" class="menu dep3"><img src="/inc/img/menu/dep315.gif" alt="아낌없이 주는 기업자유예금"/></a>
								</li>
								<li class="thrd">
									<a href="/savings/nonFace.free.deposit.jsp" class="menu dep3"><img src="/inc/img/menu/dep364.gif" alt="비대면보통예금"/></a>
								</li>
							</ul>
						</li>
						<li class="twod">
							<a href="/savings/large.generously.jsp" class="menu m32 dep2"><img src="/inc/img/menu/twodep32.gif" alt="목돈마련상품" /></a>
							<ul>
								<li class="thrd">
									<a href="/savings/large.generously.jsp" class="menu dep3"><img src="/inc/img/menu/dep320.gif" alt="아낌없이 주는 적금"/></a>
								</li>
								<li class="thrd">
									<a href="/savings/large.installment.jsp" class="menu dep3"><img src="/inc/img/menu/dep321.gif" alt="정기적금"/></a>
								</li>
								<li class="thrd">
									<a href="/savings/large.2030.jsp" class="menu dep3"><img src="/inc/img/menu/dep322.gif" alt="2030누구나 정기적금"/></a>
								</li>
								<li class="thrd">
									<a href="/savings/large.free.jsp" class="menu dep3"><img src="/inc/img/menu/dep323.gif" alt="자유적립예금"/></a>
								</li>
								<li class="thrd">
									<a href="/savings/large.work.jsp" class="menu dep3"><img src="/inc/img/menu/dep324.gif" alt="공평재형저축"/></a>
								</li>
								<li class="thrd">
									<a href="/savings/nonFace.installment.savings.jsp" class="menu dep3"><img src="/inc/img/menu/dep363.gif" alt="비대면정기적금"/></a>
								</li>
							</ul>
						</li>
						<li class="twod">
							<a href="/savings/large.fixed.jsp" class="menu m33 dep2"><img src="/inc/img/menu/twodep33.gif" alt="목돈운용상품" /></a>
							<ul>
								<li class="thrd">
									<a href="/savings/large.fixed.jsp" class="menu dep3"><img src="/inc/img/menu/dep331.gif" alt="정기예금"/></a>
								</li>
								<li class="thrd">
									<a href="/savings/nonFace.fixed.deposit.jsp" class="menu dep3"><img src="/inc/img/menu/dep362.gif" alt="비대면정기예금"/></a>
								</li>
							</ul>
						</li>
						<li class="twod">
							<a href="/savings/tax.free.jsp" class="menu m34 dep2"><img src="/inc/img/menu/twodep34.gif" alt="절세혜택" /></a>
							<ul>
<!-- 								<li class="thrd"> -->
<!-- 									<a href="/savings/tax.preference.jsp" class="menu dep3"><img src="/inc/img/menu/dep341.gif" alt="세금우대"/></a> -->
<!-- 								</li> -->
								<li class="thrd">
									<a href="/savings/tax.free.jsp" class="menu dep3"><img src="/inc/img/menu/dep342.gif" alt="비과세"/></a>
								</li>
							</ul>
						</li>
						<li class="twod">
							<a href="/savings/guide.rate.jsp" class="menu m35 dep2"><img src="/inc/img/menu/twodep35.gif" alt="예금가이드" /></a>
							<ul>
								<li class="thrd">
									<a href="/savings/guide.rate.jsp" class="menu dep3"><img src="/inc/img/menu/dep351.gif" alt="예금금리안내"/></a>
								</li>
								<li class="thrd">
									<a href="/savings/guide.clause.jsp" class="menu dep3"><img src="/inc/img/menu/dep352.gif" alt="예금거래기본약관"/></a>
								</li>
								<li class="thrd">
									<a href="/savings/guide.document.jsp" class="menu dep3"><img src="/inc/img/menu/dep353.gif" alt="예금거래시 필요서류"/></a>
								</li>
								<li class="thrd">
									<a href="/savings/guide.commission.jsp" class="menu dep3"><img src="/inc/img/menu/dep354.gif" alt="예금업무 관련 수수료"/></a>
								</li>
							</ul>
						</li>
						<li class="twod">
							<a href="/savings/guide.nonFace.jsp" class="menu m35 dep2"><img src="/inc/img/menu/twodep36.gif" alt="비대면가이드" /></a>
							<ul>
								<li class="thrd">
									<a href="/savings/guide.nonFace.jsp" class="menu dep3"><img src="/inc/img/menu/dep361.gif" alt="비대면계좌개설"/></a>
								</li>
								<li class="thrd">
									<a href="/savings/nonFace.fixed.deposit.jsp" class="menu dep3"><img src="/inc/img/menu/dep362.gif" alt="비대면정기예금"/></a>
								</li>
								<li class="thrd">
									<a href="/savings/nonFace.installment.savings.jsp" class="menu dep3"><img src="/inc/img/menu/dep363.gif" alt="비대면정기적금"/></a>
								</li>
								<li class="thrd">
									<a href="/savings/nonFace.free.deposit.jsp" class="menu dep3"><img src="/inc/img/menu/dep364.gif" alt="비대면보통예금"/></a>
								</li>
							</ul>
						</li>
					</ul>
				</li>
				<li class="oned">
					<a href="/loan_info/loan.justloan.jsp" class="menu m4 dep1"><img src="/inc/img/menu/onedep4.gif" alt="대출상품" /></a>
					<img src="/inc/img/menu/bg_one.gif" alt="" />
					<ul>
						<li class="twod">
							<a href="/loan_info/loan.justloan.jsp" class="menu m41 dep2"><img src="/inc/img/menu/twodep41.gif" alt="신용대출" /></a>
							<ul>
								<li class="thrd">
									<a href="/loan_info/loan.justloan.jsp" class="menu dep3"><img src="/inc/img/menu/dep411.gif" alt="저스트론"/></a>
								</li>
							</ul>
						</li>
						<li class="twod">
							<a href="/loan_info/loan.apthome.jsp" class="menu m42 dep2"><img src="/inc/img/menu/twodep42.gif" alt="담보대출" /></a>
							<ul>
								<li class="thrd">
									<a href="/loan_info/loan.apthome.jsp" class="menu dep3"><img src="/inc/img/menu/dep4211.gif" alt="아파트담보대출(가계자 금융)"/></a>
									<a href="/loan_info/loan.aptcom.jsp" class="menu dep3"><img src="/inc/img/menu/dep4212.gif" alt="아파트담보대출(사업자 금융)"/></a>
								</li>
								<li class="thrd">
									<a href="/loan_info/loan.land.jsp" class="menu dep3"><img src="/inc/img/menu/dep422.gif" alt="부동산담보대출"/></a>
								</li>
								<li class="thrd">
									<a href="/loan_info/loan.balance.jsp" class="menu dep3"><img src="/inc/img/menu/dep423.gif" alt="경락잔금대출"/></a>
								</li>
								<li class="thrd">
									<a href="/loan_info/loan.savings.jsp" class="menu dep3"><img src="/inc/img/menu/dep424.gif" alt="예금담보대출"/></a>
								</li>
								<li class="thrd">
									<a href="/loan_info/loan.charter.jsp" class="menu dep3"><img src="/inc/img/menu/dep425.gif" alt="전세보증금 담보대출"/></a>
								</li>
								<li class="thrd">
									<a href="/loan_info/loan.securities.jsp" class="menu dep3"><img src="/inc/img/menu/dep426.gif" alt="유가증권 담보대출"/></a>
								</li>
								<!-- <li class="thrd">
									<a href="/loan_info/loan.car.jsp" class="menu dep3"><img src="/inc/img/menu/dep427.gif" alt="중고차 담보대출"/></a>
								</li> -->
							</ul>
						</li>
						<li class="twod">
							<a href="/loan_info/etcloan.pf.jsp" class="menu m43 dep2"><img src="/inc/img/menu/twodep43.gif" alt="기타대출" /></a>
							<ul>
								<li class="thrd">
									<a href="/loan_info/etcloan.pf.jsp" class="menu dep3"><img src="/inc/img/menu/dep431.gif" alt="Project Financing(PF)"/></a>
								</li>
								<li class="thrd">
									<a href="/loan_info/etcloan.billdis.jsp" class="menu dep3"><img src="/inc/img/menu/dep432.gif" alt="어음할인"/></a>
								</li>
								<li class="thrd">
									<a href="/loan_info/etcloan.hatsal.jsp" class="menu dep3"><img src="/inc/img/menu/dep433.gif" alt="햇살론"/></a>
								</li>
							</ul>
						</li>
						<li class="twod">
							<a href="/loan_info/loanguide.loanterm.jsp" class="menu m44 dep2"><img src="/inc/img/menu/twodep44.gif" alt="대출가이드" /></a>
							<ul>
								<li class="thrd">
									<a href="/loan_info/loanguide.loanterm.jsp" class="menu dep3"><img src="/inc/img/menu/dep441.gif" alt="여신거래기본약관"/></a>
								</li>
								<li class="thrd">
									<a href="/loan_info/loanguide.loanform.jsp" class="menu dep3"><img src="/inc/img/menu/dep442.gif" alt="대출신청시 필요서류"/></a>
								</li>
								<li class="thrd">
									<a href="/loan_info/loanguide.loancommission.jsp" class="menu dep3"><img src="/inc/img/menu/dep443.gif" alt="대출부대비용 및 수수료"/></a>
								</li>
								<li class="thrd">
									<a href="/loan_info/loanguide.loanadvice.jsp" class="menu dep3"><img src="/inc/img/menu/dep444.gif" alt="대출상담신청"/></a>
								</li>
								<li class="thrd">
									<a href="/loan_info/loanguide.collection.jsp" class="menu dep3"><img src="/inc/img/menu/dep428.gif" alt="채권추심 안내"/></a>
								</li>
							</ul>
						</li>
					</ul>
				</li>
				<li class="oned">
					<a href="/bancassurance/bancassurance.business.jsp" class="menu m9 dep1"><img src="/inc/img/menu/onedep9.gif" alt="방카슈랑스" /></a>
					<img src="/inc/img/menu/bg_one.gif" alt="" />
					<ul>
<!-- 						<li class="twod"> -->
<!-- 							<a href="/bancassurance/bancassurance.insurance.jsp" class="menu m91 dep2"><img src="/inc/img/menu/twodep91.gif" alt="저축보험" /></a> -->
<!-- 						</li> -->
<!-- 						<li class="twod"> -->
<!-- 							<a href="/bancassurance/bancassurance.annuity.jsp" class="menu m92 dep2"><img src="/inc/img/menu/twodep92.gif" alt="연금보험" /></a> -->
<!-- 						</li> -->
<!-- 						<li class="twod"> -->
<!-- 							<a href="/bancassurance/bancassurance.injury.jsp" class="menu m93 dep2"><img src="/inc/img/menu/twodep93.gif" alt="상해보험" /></a> -->
<!-- 						</li> -->
<!-- 						<li class="twod"> -->
<!-- 							<a href="/bancassurance/bancassurance.healthinsurance.jsp" class="menu m96 dep2"><img src="/inc/img/menu/twodep96.gif" alt="건강보험" /></a> -->
<!-- 						</li> -->
						<li class="twod">
							<a href="/bancassurance/bancassurance.business.jsp" class="menu m94 dep2"><img src="/inc/img/menu/twodep94.gif" alt="기업종합보험" /></a>
						</li>
						<li class="twod">
							<a href="/bancassurance/bancassurance.commission.jsp" class="menu m95 dep2"><img src="/inc/img/menu/twodep95.gif" alt="모집수수료" /></a>
						</li>
					</ul>
				</li>
				<li class="oned">
					<a href="/custormer/cus_compl.jsp" class="menu m5 dep1"><img src="/inc/img/menu/onedep5.gif" alt="고객센터" /></a>
					<img src="/inc/img/menu/bg_one.gif" alt="" />
					<ul>
						<li class="twod">
							<a href="/custormer/cus_compl.jsp" class="menu m51 dep2"><img src="/inc/img/menu/twodep51.gif" alt="전자민원접수" /></a>
							<ul>
								<li class="thrd">
									<a href="/custormer/cus_compl.jsp" class="menu dep3"><img src="/inc/img/menu/dep511.gif" alt="고객상담 및 고객민원"/></a>
								</li>
							</ul>
						</li>
						<li class="twod">
							<a href="/custormer/faq1.jsp" class="menu m52 dep2"><img src="/inc/img/menu/twodep52.gif" alt="자주하는 질문" /></a>
							<ul>
								<li class="thrd">
									<a href="/custormer/faq1.jsp" class="menu dep3"><img src="/inc/img/menu/dep521.gif" alt="예금"/></a>
								</li>
								<li class="thrd">
									<a href="/custormer/faq2.jsp" class="menu dep3"><img src="/inc/img/menu/dep522.gif" alt="대출"/></a>
								</li>
								<li class="thrd">
									<a href="/custormer/faq3.jsp" class="menu dep3"><img src="/inc/img/menu/dep523.gif" alt="기타"/></a>
								</li>
								<li class="thrd">
									<a href="/custormer/faq4.jsp" class="menu dep3"><img src="/inc/img/menu/dep524.gif" alt="금융실명법 주요 개정 내용"/></a>
								</li>
							</ul>
						</li>
						<li class="twod">
							<a href="/custormer/cus_board.jsp" class="menu m53 dep2"><img src="/inc/img/menu/twodep53.gif" alt="공지사항" /></a>
						</li>
						<li class="twod">
							<a href="/custormer/cus_depositor.jsp" class="menu m54 dep2"><img src="/inc/img/menu/twodep54.gif" alt="예금자보호안내" /></a>
							<ul>
								<li class="thrd">
									<a href="/custormer/cus_depositor.jsp" class="menu dep3"><img src="/inc/img/menu/dep541.gif" alt="예금자보호제도"/></a>
								</li>
								<li class="thrd">
									<a href="/custormer/cus_finance.jsp" class="menu dep3"><img src="/inc/img/menu/dep542.gif" alt="보호금융상품등록부"/></a>
								</li>
							</ul>
						</li>
						<li class="twod">
							<a href="/custormer/gem.jsp" class="menu m55 dep2"><img src="/inc/img/menu/twodep55.gif" alt="상품공시실" /></a>
						</li>
						<li class="twod">
							<a href="http://www.justloan.co.kr/loan/apply_xecure.do?type=certificateApply" target="_blank" class="menu m55 dep2"><img src="/inc/img/menu/twodep56.gif" alt="증명서발급" /></a>
						</li>
					</ul>
				</li>
				<li class="oned">
					<a href="/financial/netinfo.netbk.jsp" class="menu m6 dep1"><img src="/inc/img/menu/onedep6.gif" alt="금융도우미" /></a>
					<img src="/inc/img/menu/bg_one.gif" alt="" />
					<ul>
						<li class="twod">
							<a href="/financial/netinfo.netbk.jsp" class="menu m61 dep2"><img src="/inc/img/menu/twodep61.gif" alt="인터넷뱅킹안내" /></a>
							<ul>
								<li class="thrd">
									<a href="/financial/netinfo.netbk.jsp" class="menu dep3"><img src="/inc/img/menu/dep611.gif" alt="신규가입안내"/></a>
								</li>
								<!--<li class="thrd">
									<a href="/financial/netinfo.preview.jsp" class="menu dep3"><img src="/inc/img/menu/dep612.gif" alt="인터넷뱅킹 미리보기"/></a>
								</li>-->
								<li class="thrd">
									<a href="/financial/netinfo.commission.jsp" class="menu dep3"><img src="/inc/img/menu/dep613.gif" alt="수수료/이체한도"/></a>
								</li>
								<li class="thrd">
									<a href="/financial/netinfo.servicehours.jsp" class="menu dep3"><img src="/inc/img/menu/dep614.gif" alt="이용시간"/></a>
								</li>
								<li class="thrd">
									<a href="/financial/netinfo.term.jsp" class="menu dep3"><img src="/inc/img/menu/dep615.gif" alt="인터넷뱅킹 이용약관"/></a>
								</li>
							</ul>
						</li>
						<li class="twod">
							<a href="/financial/netservice.new.jsp" class="menu m62 dep2"><img src="/inc/img/menu/twodep62.gif" alt="온라인서비스 이용안내" /></a>
							<ul>
								<li class="thrd">
									<a href="/financial/netservice.new.jsp" class="menu dep3"><img src="/inc/img/menu/dep621.gif" alt="신규계좌 개설 안내"/></a>
								</li>
								<li class="thrd">
									<a href="/financial/netservice.deposit.jsp" class="menu dep3"><img src="/inc/img/menu/dep622.gif" alt="입금안내/사고신고"/></a>
								</li>
								<li class="thrd">
									<a href="/financial/netservice.auto.jsp" class="menu dep3"><img src="/inc/img/menu/dep623.gif" alt="자동화기기 이용안내"/></a>
								</li>
								<li class="thrd">
									<a href="/savings/guide.nonFace.jsp" class="menu dep3"><img src="/inc/img/menu/dep361.gif" alt="비대면계좌개설"/></a>
								</li>
							</ul>
						</li>
						<li class="twod">
							<a href="/financial/private.credit.jsp" class="menu m63 dep2"><img src="/inc/img/menu/twodep63.gif" alt="개인정보처리방침" /></a>
							<ul>
								<li class="thrd">
									<a href="/financial/private.credit.jsp" class="menu dep3"><img src="/inc/img/menu/dep631.gif" alt="개인정보처리(취급)방침"/></a>
								</li>
								<li class="thrd">
									<a href="/financial/private.trust.jsp" class="menu dep3"><img src="/inc/img/menu/dep635.gif" alt="위탁업체 현황"/></a>
								</li>
								<li class="thrd">
									<a href="/financial/private.illegal.jsp" class="menu dep3"><img src="/inc/img/menu/dep636.gif" alt="부당대출모집 주의안내"/></a>
								</li>
								<li class="thrd">
									<a href="/financial/private.cctv.jsp" class="menu dep3"><img src="/inc/img/menu/dep637.gif" alt="영상정보처리기기 운영관리방침"/></a>
								</li>
							</ul>
						</li>
						<li class="twod">
							<a href="/financial/private.credit.jsp" class="menu m63 dep2"><img src="/inc/img/menu/twodep67.gif" alt="개인신용처리방침" /></a>
							<ul>
								<li class="thrd">
									<a href="/financial/private.protection.jsp" class="menu dep3"><img src="/inc/img/menu/dep671.gif" alt="개인신용정보관리 보호정책"/></a>
								</li>
								<li class="thrd">
									<a href="/financial/credit.protection.jsp" class="menu dep3"><img src="/inc/img/menu/dep672.gif" alt="개인신용정보 관리 보호지침(규정)"/></a>
								</li>
								<li class="thrd">
									<a href="/financial/private.use.jsp" class="menu dep3"><img src="/inc/img/menu/dep673.gif" alt="신용정보활용체제의 공시"/></a>
								</li>
								<li class="thrd">
									<a href="/financial/private.sign.jsp" class="menu dep3"><img src="/inc/img/menu/dep674.gif" alt="신용정보제공활용에 대한 고객권리안내문"/></a>
								</li>
							</ul>
						</li>
						<li class="twod">
							<a href="/financial/formlib.jsp" class="menu m64 dep2"><img src="/inc/img/menu/twodep64.gif" alt="서식자료실" /></a>
						</li>
						<li class="twod">
							<a href="/financial/commission.saving.jsp" class="menu m65 dep2"><img src="/inc/img/menu/twodep65.gif" alt="수수료 안내" /></a>
							<ul>
								<li class="thrd">
									<a href="/financial/commission.saving.jsp" class="menu dep3"><img src="/inc/img/menu/dep651.gif" alt="예금 수수료"/></a>
								</li>
								<li class="thrd">
									<a href="/financial/commission.loan.jsp" class="menu dep3"><img src="/inc/img/menu/dep652.gif" alt="대출 수수료"/></a>
								</li>
								<!--<li class="thrd">
										<a href="/financial/commission.etc.jsp" class="menu dep3"><img src="/inc/img/menu/dep653.gif" alt="기타 수수료"/></a>
								</li>-->
							</ul>
						</li>
						<li class="twod">
							<a href="/financial/termslib.jsp" class="menu m66 dep2"><img src="/inc/img/menu/twodep66.gif" alt="각종 약관"/></a>
<!-- 							<ul> -->
<!-- 								<li class="thrd"> -->
<!-- 									<a href="/financial/terms.loan.jsp" class="menu dep3"><img src="/inc/img/menu/dep661.gif" alt="여신거래 기본약관"/></a> -->
<!-- 								</li> -->
<!-- 								<li class="thrd"> -->
<!-- 									<a href="/financial/terms.saving.jsp" class="menu dep3"><img src="/inc/img/menu/dep662.gif" alt="예금거래 기본약관"/></a> -->
<!-- 								</li> -->
<!-- 								<li class="thrd"> -->
<!-- 									<a href="/financial/term.eft.jsp" class="menu dep3"><img src="/inc/img/menu/dep663.gif" alt="전자금융거래 기본약관"/></a> -->
<!-- 								</li> -->
<!-- 								<li class="thrd"> -->
<!-- 									<a href="/financial/term.card.jsp" class="menu dep3"><img src="/inc/img/menu/dep665.gif" alt="현금카드 이용약관"/></a> -->
<!-- 								</li> -->
<!-- 								<li class="thrd"> -->
<!-- 									<a href="/financial/term.work.jsp" class="menu dep3"><img src="/inc/img/menu/dep664.gif" alt="재형저축특약"/></a> -->
<!-- 								</li> -->
<!-- 							</ul> -->
						</li>
					</ul>
				</li>
				<li class="oned">
					<a href="/bank_info/intro.ceo.jsp" class="menu m7 dep1"><img src="/inc/img/menu/onedep7.gif" alt="은행안내" /></a>
					<img src="/inc/img/menu/bg_one.gif" alt="" />
					<ul>
						<li class="twod">
							<a href="/bank_info/intro.ceo.jsp" class="menu m71 dep2"><img src="/inc/img/menu/twodep71.gif" alt="은행소개" /></a>
							<ul>
								<li class="thrd">
									<a href="/bank_info/intro.ceo.jsp" class="menu dep3"><img src="/inc/img/menu/dep711.gif" alt="CEO 인사말"/></a>
								</li>
<!-- 								<li class="thrd"> -->
<!-- 									<a href="/bank_info/intro.idea.jsp" class="menu dep3"><img src="/inc/img/menu/dep712.gif" alt="경영이념"/></a> -->
<!-- 								</li> -->
<!-- 								<li class="thrd"> -->
<!-- 									<a href="/bank_info/intro.management.jsp" class="menu dep3"><img src="/inc/img/menu/dep715.gif" alt="경영진소개"/></a> -->
<!-- 								</li> -->
<!-- 								<li class="thrd"> -->
<!-- 									<a href="/bank_info/intro.history.jsp" class="menu dep3"><img src="/inc/img/menu/dep713.gif" alt="연혁"/></a> -->
<!-- 								</li> -->
<!-- 								<li class="thrd"> -->
<!-- 									<a href="/bank_info/intro.organization.jsp" class="menu dep3"><img src="/inc/img/menu/dep714.gif" alt="조직도"/></a> -->
<!-- 								</li> -->
							</ul>
						</li>
						<li class="twod">
							<a href="/bank_info/public.summary.jsp?year=0&quarter=0" class="menu m72 dep2"><img src="/inc/img/menu/twodep72.gif" alt="경영공시" /></a>
							<ul>
								<li class="thrd">
									<a href="/bank_info/public.summary.jsp?year=0&quarter=0" class="menu dep3"><img src="/inc/img/menu/dep721.gif" alt="요약공시"/></a>
								</li>
								<li class="thrd">
									<a href="/bank_info/public.settlement.jsp" class="menu dep3"><img src="/inc/img/menu/dep722.gif" alt="결산공시"/></a>
								</li>
								<li class="thrd">
									<a href="/bank_info/public.spot.jsp" class="menu dep3"><img src="/inc/img/menu/dep723.gif" alt="수시공시"/></a>
								</li>
							</ul>
						</li>
						<li class="twod">
							<a href="/financial/recruit.notice.jsp" class="menu m73 dep2"><img src="/inc/img/menu/twodep73.gif" alt="인재채용" /></a>
							<ul>
								<li class="thrd">
									<a href="/financial/recruit.notice.jsp" class="menu dep3"><img src="/inc/img/menu/dep731.gif" alt="채용공고"/></a>
								</li>
								<li class="thrd">
									<a href="/financial/recruit.welfare.jsp" class="menu dep3"><img src="/inc/img/menu/dep732.gif" alt="급여 및 복리후생"/></a>
								</li>
								<li class="thrd">
									<a href="/financial/recruit.faq.jsp" class="menu dep3"><img src="/inc/img/menu/dep733.gif" alt="채용전형 FAQ"/></a>
								</li>
							</ul>
						</li>
						<li class="twod">
							<a href="/bank_info/branch.main.jsp" class="menu m74 dep2"><img src="/inc/img/menu/twodep74.gif" alt="영업점안내" /></a>
							<ul>
								<li class="thrd">
									<a href="/bank_info/branch.main.jsp" class="menu dep3"><img src="/inc/img/menu/dep741.gif" alt="본점"/></a>
								</li>
								<li class="thrd">
									<a href="/bank_info/branch.ilsan.jsp" class="menu dep3"><img src="/inc/img/menu/dep742.gif" alt="일산지점"/></a>
								</li>
								<li class="thrd">
									<a href="/bank_info/branch.bundang.jsp" class="menu dep3"><img src="/inc/img/menu/dep743.gif" alt="분당지점"/></a>
								</li>
								<li class="thrd">
									<a href="/bank_info/branch.bupyeong.jsp" class="menu dep3"><img src="/inc/img/menu/dep744.gif" alt="부평지점"/></a>
								</li>
								<li class="thrd">
									<a href="/bank_info/branch.pyeongchon.jsp" class="menu dep3"><img src="/inc/img/menu/dep745.gif" alt="평촌지점"/></a>
								</li>
								<!-- <li class="thrd">
									<a href="/bank_info/branch.suwon.jsp" class="menu dep3"><img src="/inc/img/menu/dep746.gif" alt="수원지점"/></a>
								</li> -->
								
							</ul>
						</li>
					</ul>
				</li>
				<li class="oned">
					<a href="/news/notice.jsp" class="menu m8 dep1"><img src="/inc/img/menu/onedep8.gif" alt="공지사항" /></a>
					<img src="/inc/img/menu/bg_one.gif" alt="" />
					<ul>
						<li class="twod">
							<a href="/news/notice.jsp" class="menu m81 dep2"><img src="/inc/img/menu/twodep81.gif" alt="공지사항" /></a>
						</li>
						<li class="twod">
							<a href="/news/news.jsp" class="menu m82 dep2"><img src="/inc/img/menu/twodep82.gif" alt="공평소식" /></a>
						</li>
						<li class="twod">
							<a href="/news/mode.jsp" class="menu m83 dep2"><img src="/inc/img/menu/twodep83.gif" alt="부동산매각안내" /></a>
						</li>
					</ul>
				</li>
			</ul>
		</div>
		<div class="address"><!--카피와 주소가 표시되는 위치--></div>
	</div>
	<div class="util">
		<ul>
			<li class="two"><a href="/bank_info/branch.main.jsp"><img src="../inc/img/menu/btn_util_2.gif" alt="지점안내" /></a></li>
			<li class="thr"><a href="/sitemap.jsp"><img src="../inc/img/menu/btn_util_3.gif" alt="사이트맵" /></a><span class="bar set4"></span></li>
		</ul>
	</div>
	<div id="body" class="contents subtype">
		<div class="con_head">
			<ul>
				<li><a href="/financial/recruit.notice.jsp">채용공고</a></li>
				<li><a href="/financial/recruit.welfare.jsp">급여 및 복리후생</a></li>
				<li><a href="/financial/recruit.faq.jsp">채용전형 FAQ</a></li>
			</ul>
			<h2><img src="../inc/img/txt/bank_info/h2_bank_info_31.gif" alt="채용공고" /></h2>
			
			 			
				<div class="tab_menu">
					<ul>
						
							<li ><a href="/bank_info/intro.ceo.jsp">은행소개</a></li>
							<li ><a href="/bank_info/public.summary.jsp?year=0&quarter=0">경영공시</a></li>
							<li class="on"><a href="/financial/recruit.notice.jsp">인재채용</a></li>
							<li ><a href="/bank_info/branch.main.jsp">영업점 안내</a></li>
						
					</ul>
				</div>
			
			<div class="navi">홈 &gt; 은행안내 &gt; 인재채용 &gt; <span>채용공고</span></div>
		</div>
		<div class="con_body financial notice">
			<div class="box1">
				<div class="noti">
                    <h4><img src="../inc/img/txt/h4_financial_31.gif" alt="채용공고" /></h4>
                    <h5><img src="../inc/img/txt/h5_financial_31.gif" alt="채용공고 내용" /></h5>
				</div>
				<div class="setbbs">
					<table>
						<colgroup>
							<col width="15%" />
							<col width="55%" />
							<col width="15%" />
							<col width="15%" />
						</colgroup>
						<thead>
							<tr>
								<th><img src="../inc/img/bbs/settlement.view_03.jpg" alt="no" /><span class="bar2"></span></th>
								<th align="left" class="ftwe pl20">공평저축은행 신입 및 경력사원 모집</th>
								<th><img src="../inc/img/bbs/settlement_05.jpg" alt="등록일" /><span class="bar2"></span></th>
								<th class="ftco">2017-11-21</th>
							</tr>
							<tr class="setbbs_last">
								<th><img src="../inc/img/bbs/settlement.view_09.jpg" alt="첨부파일" /><span class="bar2"></span></th>
								<th colspan="3" align="left" class="ftco pl20"><a href="/include/file_download.jsp?seq=73&gubun=4&fileNo=1">(공평)_입사지원서양식(MSWORD).docx</a> | <a href="/include/file_download.jsp?seq=73&gubun=4&fileNo=2">(공평)_입사지원서양식(한글).hwp</a></th>
							</tr>
						</thead>
					</table>
				</div>
				<div class="setbbs_view">
					<div style="text-align: center; line-height: 80%; layout-grid-mode: char; margin-right: 4.4pt" class="MS바탕글"><u style="text-underline: #000000 single"><span style="font-family: 굴림체; font-size: 18pt; font-weight: bold; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">공평저축은행 신입 및 경력사원&nbsp;모집</span></u></div>
<div style="text-align: center; line-height: 160%; layout-grid-mode: char; margin-right: 4.4pt" class="MS바탕글"></div>
<div style="text-align: center; line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 12pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체"></span>&nbsp;</div>
<div style="text-align: center; line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 12pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">공평저축은행과 함께할 전문적인 인재를 모십니다. </span></div>
<div style="text-align: center; line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 12pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체"></span>&nbsp;</div>
<div style="text-align: center; line-height: 160%; layout-grid-mode: char" class="MS바탕글">&nbsp;</div>
<div style="text-align: center; line-height: 160%; layout-grid-mode: char" class="MS바탕글"></div>
<div style="line-height: 160%; layout-grid-mode: char" class="MS바탕글"></div>
<div style="line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 11pt; font-weight: bold; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">1. 모집분야 및 지원자격</span></div>
<div style="line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 11pt; font-weight: bold; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US"></span>&nbsp;</div>
<div class="바탕글">
<table style="border-bottom: #000000 0.28pt solid; border-left: #000000 0.28pt solid; border-collapse: collapse; margin-left: 6.39pt; border-top: #000000 0.28pt solid; border-right: #000000 0.28pt solid">
<tbody>
<tr>
<td style="border-bottom: #000000 0.56pt solid; border-left: #000000 0.56pt solid; width: 63.85pt; height: 19.25pt; border-top: #000000 0.56pt solid; border-right: #000000 0.56pt solid" valign="middle">
<div style="text-align: center" class="MS바탕글"><span style="font-family: 굴림체; font-weight: bold; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">모집분야</span></div></td>
<td style="border-bottom: #000000 0.56pt solid; border-left: #000000 0.56pt solid; width: 34.05pt; height: 19.25pt; border-top: #000000 0.56pt solid; border-right: #000000 0.56pt solid" valign="middle">
<div style="text-align: center" class="MS바탕글"><span style="font-family: 굴림체; font-weight: bold; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">인원</span></div></td>
<td style="border-bottom: #000000 0.56pt solid; border-left: #000000 0.56pt solid; width: 249.51pt; height: 19.25pt; border-top: #000000 0.56pt solid; border-right: #000000 0.56pt solid" valign="middle">
<div style="text-align: center" class="MS바탕글"><span style="font-family: 굴림체; font-weight: bold; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">지 원 자 격</span></div></td>
<td style="border-bottom: #000000 0.56pt solid; border-left: #000000 0.56pt solid; width: 63.74pt; height: 19.25pt; border-top: #000000 0.56pt solid; border-right: #000000 0.56pt solid" valign="middle">
<div style="text-align: center" class="MS바탕글"><span style="font-family: 굴림체; font-weight: bold; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">채용구분</span></div></td>
<td style="border-bottom: #000000 0.56pt solid; border-left: #000000 0.56pt solid; width: 63.75pt; height: 19.25pt; border-top: #000000 0.56pt solid; border-right: #000000 0.56pt solid" valign="middle">
<div style="text-align: center" class="MS바탕글"><span style="font-family: 굴림체; font-weight: bold; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">근무지</span></div></td></tr>
<tr>
<td style="border-bottom: #000000 0.56pt solid; border-left: #000000 0.56pt solid; width: 63.85pt; height: 43.2pt; border-top: #000000 0.56pt solid; border-right: #000000 0.56pt solid" valign="middle"><span style="font-family: 굴림체; font-size: 9pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">&nbsp;&nbsp; 채권추심</span></td>
<td style="border-bottom: #000000 0.56pt solid; border-left: #000000 0.56pt solid; width: 34.05pt; height: 43.2pt; border-top: #000000 0.56pt solid; border-right: #000000 0.56pt solid" valign="middle">
<div style="text-align: center; line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">0명</span></div></td>
<td style="border-bottom: #000000 0.56pt solid; border-left: #000000 0.56pt solid; width: 249.51pt; height: 43.2pt; border-top: #000000 0.56pt solid; border-right: #000000 0.56pt solid" valign="middle">
<div style="line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">&nbsp;‣&nbsp;금융기관 소액신용대출 채권관리 업무</span><span style="font-family: 굴림체; font-size: 9pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">&nbsp;</span></div>
<div style="line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">&nbsp;&nbsp;-&nbsp;신입</span></div>
<div style="line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체"></span><span style="font-family: 굴림체; font-size: 9pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">&nbsp; - 저축은행 경력자 우대</span></div></td>
<td style="border-bottom: #000000 0.56pt solid; border-left: #000000 0.56pt solid; width: 63.74pt; height: 43.2pt; border-top: #000000 0.56pt solid; border-right: #000000 0.56pt solid" valign="middle">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 계약직</td>
<td style="border-bottom: #000000 0.56pt solid; border-left: #000000 0.56pt solid; width: 63.75pt; height: 92.06pt; border-top: #000000 0.56pt solid; border-right: #000000 0.56pt solid" valign="middle" rowspan="2">
<div style="text-align: center; line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">본점</span></div>
<div style="text-align: center; line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">(분당)</span></div></td></tr>
<tr>
<td style="border-bottom: #000000 0.56pt solid; border-left: #000000 0.56pt solid; width: 63.85pt; height: 48.86pt; border-top: #000000 0.56pt solid; border-right: #000000 0.56pt solid" valign="middle">
<div style="text-align: center; line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">
<div style="text-align: center; line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">소&nbsp;&nbsp;&nbsp; 액</span></div>
<div style="text-align: center; line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">대출심사</span></div></span></div></td>
<td style="border-bottom: #000000 0.56pt solid; border-left: #000000 0.56pt solid; width: 34.05pt; height: 48.86pt; border-top: #000000 0.56pt solid; border-right: #000000 0.56pt solid" valign="middle">
<div style="text-align: center; line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">0명</span></div></td>
<td style="border-bottom: #000000 0.56pt solid; border-left: #000000 0.56pt solid; width: 249.51pt; height: 48.86pt; border-top: #000000 0.56pt solid; border-right: #000000 0.56pt solid" valign="middle">
<div style="line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">&nbsp;‣ 금융기관 소액신용대출 심사 업무</span></div>
<div style="line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">
<div style="line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">&nbsp; - 신입 및 경력(경력1년 이상자)</span></div></span><span style="font-family: 굴림체; font-size: 9pt; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp;&nbsp;- 저축은행 경력자 우대</span></div></td>
<td style="border-bottom: #000000 0.56pt solid; border-left: #000000 0.56pt solid; width: 63.74pt; height: 48.86pt; border-top: #000000 0.56pt solid; border-right: #000000 0.56pt solid" valign="middle">
<div style="text-align: center; line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">계약직</span></div></td></tr>
<tr>
<td style="border-bottom: #000000 0.56pt solid; border-left: #000000 0.56pt solid; width: 63.85pt; height: 95.14pt; border-top: #000000 0.56pt solid; border-right: #000000 0.56pt solid" valign="middle">
<div style="text-align: center; line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">공 통 사 항</span></div></td>
<td style="border-bottom: #000000 0.56pt solid; border-left: #000000 0.56pt solid; width: 411.05pt; height: 95.14pt; border-top: #000000 0.56pt solid; border-right: #000000 0.56pt solid" valign="middle" colspan="4">
<div style="line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">&nbsp;※ 공통 지원자격</span></div>
<div style="line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp; - 군필 또는 군 면제자로서, 해외여행에 결격사유가 없는자</span></div>
<div style="line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp; -&nbsp;</span><span style="font-family: 굴림; font-size: 9pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">기타 당사 취업규정상 결격사유에 해당하지 않는 자</span></div>
<div style="line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">&nbsp;※ 우대사항</span></div>
<div style="line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp; - 금융회사 경력자 및 금융관련 자격증소지자 우대</span></div>
<div style="line-height: 160%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp; -&nbsp;취업보호대상자(보훈대상자)는 관련법공에 의거 우대</span></div></td></tr></tbody></table></div>
<div style="line-height: 160%; layout-grid-mode: char" class="MS바탕글">&nbsp;</div>
<div style="line-height: 160%; layout-grid-mode: char" class="MS바탕글">&nbsp;</div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 11pt; font-weight: bold; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">2. 급여 및 복리후생</span></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp; 가. 근무형태 : 주5일 근무 </span></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp; 나. 급여조건 : 회사내규에 따름</span></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp; 다. 성 과 급 : 매년 회사 수익에 대한 임직원 성과급 지급</span></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp; 라. 복리후생</span></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp;&nbsp;&nbsp; * 각종 경조금 지급</span></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp;&nbsp;&nbsp; * 회사콘도 회원권 이용가능 </span></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US"></span>&nbsp;</div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글">&nbsp;</div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 11pt; font-weight: bold; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">3. 전형방법</span></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US"></span><span style="font-family: 굴림체; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp; 서류전형 → 1차면접 → 2차면접 → 채용검진 → 최종합격 [기타 증빙서류 제출]</span></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp; *상기 전형절차는 당사 사정에 의해 변경가능하며, 합격자에 한하여 개별 통보함.</span></div>
<div style="line-height: 150%; layout-grid-mode: char; margin-left: 81pt" class="MS바탕글"></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 11pt; font-weight: bold; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US"></span>&nbsp;</div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글">&nbsp;</div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 11pt; font-weight: bold; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">4. 제출서류</span></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 9pt; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US"></span><span style="font-family: 굴림체; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp; 당행 소정양식의 입사지원서 1부 (사진 첨부 및 긴급연락처 반드시 기재)</span></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp; ※ 양식 다운로드 : 홈페이지 </span><span style="color: #0000ff" lang="EN-US"><a href="http://www.gpsavings.com/" target="_blank">www.gpsavings.com</a></span><span style="font-family: 굴림체; mso-ascii-font-family: 굴림체; mso-hansi-font-family: 굴림체">참조</span></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 11pt; font-weight: bold; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US"></span>&nbsp;</div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글">&nbsp;</div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 11pt; font-weight: bold; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">5. 제출방법</span></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp; 가. 접수기간 : </span><span style="font-family: 굴림체; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">2017년 11월 21일 ∼ 11월 30일</span></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp; 나. 접수방법 : e-mail (</span><span style="color: #0000ff" lang="EN-US"><a href="mailto:recruit@gpsavings.com" target="_blank">recruit@gpsavings.com</a></span><span style="font-family: 굴림체; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">)(방문접수 불가)</span></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-style: italic; font-family: 굴림체; font-size: 9pt; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp; ※ 제출된 서류는 일체 반환하지 않으며, 입사지원서의 기재내용이 허위임이 판명될 경우, 합격이 취소될 수 있습니다.</span></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 11pt; font-weight: bold; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US"></span>&nbsp;</div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글">&nbsp;</div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; font-size: 11pt; font-weight: bold; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">6. 문의처</span></div>
<div style="line-height: 150%; layout-grid-mode: char" class="MS바탕글"><span style="font-family: 굴림체; mso-hansi-font-family: 굴림체; mso-fareast-font-family: 굴림체" lang="EN-US">&nbsp; 채용담당자 (☏ 031-698-8161)</span></div>
				</div>
				<!-- <p style="padding: 50px 0;text-align:center"><a href="#" onclick="join('N');"><img src="../inc/img/btn/notice.btn.jpg" alt="지원하기" /></a></p> -->
				<div class="setbbs mt15">
					<table>
						<colgroup>
							<col width="10%" />
							<col width="65%" />
							<col width="15%" />
							<col width="10%" />
						</colgroup>
						<thead>
							<tr>
								<th><img src="../inc/img/bbs/settlement_08.jpg" alt="no" /><span class="bar2"></span></th>
								<th><img src="../inc/img/bbs/settlement_03.jpg" alt="제목" /><span class="bar2"></span></th>
								<th><img src="../inc/img/bbs/settlement_05.jpg" alt="등록일" /><span class="bar2"></span></th>
								<th><img src="../inc/img/bbs/settlement_11.jpg" alt="조회" /></th>
							</tr>
						</thead>
						<tbody>

							<tr class="onof">
								<td>47</td>
								<td class="bbstit"><a href="/include/read_count.jsp?type=recruit&seq=105">공평저축은행 신입 및 경력사원 모집</a></td>
								<td>2017-11-21</td>
								<td>1</td>
							</tr>

							<tr>
								<td>46</td>
								<td class="bbstit"><a href="/include/read_count.jsp?type=recruit&seq=104">공평저축은행 신입 및 경력사원 모집</a></td>
								<td>2017-11-13</td>
								<td>8</td>
							</tr>

							<tr>
								<td>45</td>
								<td class="bbstit"><a href="/include/read_count.jsp?type=recruit&seq=103">공평저축은행 신입 및 경력사원 모집</a></td>
								<td>2017-10-10</td>
								<td>65</td>
							</tr>

							<tr>
								<td>44</td>
								<td class="bbstit"><a href="/include/read_count.jsp?type=recruit&seq=102">공평저축은행 신입 및 경력사원모집</a></td>
								<td>2017-09-15</td>
								<td>87</td>
							</tr>

							<tr>
								<td>43</td>
								<td class="bbstit"><a href="/include/read_count.jsp?type=recruit&seq=101">공평저축은행 수신텔러 모집</a></td>
								<td>2017-08-02</td>
								<td>106</td>
							</tr>

						</tbody>
					</table>
				</div>

				<div class="pages_wrap">
					<div class="pages">
						<span><a href="#"><img src="../inc/img/bbs/settlement_18.jpg" alt="이전글이 존재하지 않습니다."></a><a href="#"><img src="../inc/img/bbs/settlement_20.jpg" alt="이전글이 존재하지 않습니다."></a></span><ul class="bbspages"><li><a href="#" onclick="goPage(1);" class=""><span class="nowPage">1</span></a></li><li><a href="#" onclick="goPage(2);" class="">2</a></li><li><a href="#" onclick="goPage(3);" class="">3</a></li><li><a href="#" onclick="goPage(4);" class="">4</a></li><li><a href="#" onclick="goPage(5);" class="">5</a></li><li><a href="#" onclick="goPage(6);" class="">6</a></li><li><a href="#" onclick="goPage(7);" class="">7</a></li><li><a href="#" onclick="goPage(8);" class="">8</a></li><li><a href="#" onclick="goPage(9);" class="">9</a></li><li><a href="#" onclick="goPage(10);" class="">10</a></li></ul><span><a href="#"><img src="../inc/img/bbs/settlement_23.jpg" alt="다음글이 존재하지 않습니다."></a><a href="#" onclick="goPage(10);" class=""><img src="../inc/img/bbs/settlement_25.jpg" alt="오른쪽끝"></a></span>
					</div>
				</div>
				<form method="post" id="frmPaging" action="recruit.notice.jsp">
					<input type="hidden" name="page" id="pPage" value="1">
				</form>
				<!--
				<div class="pages">
					<span>
						<img src="../inc/img/bbs/settlement_18.jpg" alt="왼쪽끝" />
						<img src="../inc/img/bbs/settlement_20.jpg" alt="왼쪽" />
					</span>
					<ul class="bbspages">
						<li><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
						<li><a href="#">5</a></li>
						<li><a href="#">6</a></li>
						<li><a href="#">7</a></li>
						<li><a href="#">8</a></li>
						<li><a href="#">9</a></li>
						<li><a href="#">10</a></li>
					</ul>
					<span>
						<img src="../inc/img/bbs/settlement_23.jpg" alt="오른쪽" />
						<img src="../inc/img/bbs/settlement_25.jpg" alt="오른쪽끝" />
					</span>
				</div>
				-->
			</div><!-- box1 -->
		</div><!-- saving -->
	</div>
	<address>
		<!-- 카피와 주소 실제 읽히는 내용 -->
		경기도 성남시 분당구 황새울로 358<br/>
		고객상담 1577-1771<br/>
		FAX 031-698-8208<br/><br/>
		Copyright (c) 2012<br/>
		Gongpyung Savings Bank.<br/>
		All Rights Reserved.
	</address>
</div>
</body></html>