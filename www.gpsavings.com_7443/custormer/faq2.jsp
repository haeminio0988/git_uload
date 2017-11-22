








<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!--[if ie]
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<![endif]-->
<title>공평저축은행 - 자주하는질문</title>
<link rel="shortcut icon" type="image/x-icon" href="http://192.60.122.1:8081/inc/img/logo.ico" />
<script type="text/javascript" charset="utf-8" src="/inc/js/jquery1.8.js"></script>
<script type="text/javascript" charset="utf-8" src="../inc/js/gpsave.js"></script>
<link href="../inc/css/base.css" rel="stylesheet" type="text/css" />
<link href="../inc/css/gpsave.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
	$(document).ready(function() {
		$(".faq_list > li > span").click(function(){
			if (!$(this).parent('li').hasClass("over")) {
				$('.faq_list .faq_a').hide(0);
				$(".faq_list li").removeClass("over");
				$(this).parent('li').find("div.faq_a").stop(false,true).show(0,function(){
					$(this).parent('li').addClass("over");
				});
			} else {
				console.log('ee')
				$(".faq_list .faq_a").hide(0,function(){
					$(".faq_list li").removeClass("over");
				});
			}
		});
	});

	function goPage(page) {
		$('#pPage').val(page);
		$('#frmPaging').submit();
	}
</script>
</head><body>
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
				<li><a href="/custormer/faq1.jsp">예금</a></li>
				<li><a href="/custormer/faq2.jsp">대출</a></li>
				<li><a href="/custormer/faq3.jsp">기타</a></li>
				<li><a href="/custormer/faq4.jsp">금융실명법 주요 개정 내용</a></li>
			</ul>
			<h2><img src="../inc/img/txt/cus_tit.jpg" alt="자주하는질문" /></h2>
			
						
				<div class="tab_menu">
					<ul>
						
							<li ><a href="/custormer/cus_compl.jsp">전자민원접수</a></li>
							<li ><a href="/custormer/cus_ars.jsp">ARS 구성도</a></li>
							<li class="on"><a href="/custormer/faq1.jsp">자주하는 질문</a></li>
							<li ><a href="/custormer/cus_board.jsp">공지사항</a></li>
							<li ><a href="/custormer/cus_depositor.jsp">예금자보호 안내</a></li>
							<li ><a href="/custormer/gem.jsp">상품공시실</a></li>
						
					</ul>
				</div>
			 
			<div class="navi">홈 &gt; 고객센터 &gt; 자주하는질문 &gt; <span>대출</span></div>
		</div>
		<div class="con_body bank_info faq">
			<div class="box1">
				<div class="faq_bg2">
                    <h4><img src="../inc/img/txt/h4_custormer_22.gif" alt="대출" /></h4>
                </div>
				<div class="faq">
					<ul class="faq_list">

						<li>
							<span class="faq_list_q"><img src="../inc/img/bbs/q.jpg" alt="질문" /></span>
							<span class="faq_list_tit">대출금액별 인지세금액 ??</span>
							<div class="faq_a">
								<span class="faq_list_q"><img src="../inc/img/bbs/a.jpg" alt="답변" /></span>
								<span class="faq_list_tit">* 4천만원 초과 5천만원 이하　: 40,000 원<br />
* 5천만원 초과 1억원 이하　　: 70,000 원<br />
* 1억원 초과 10억원 이하　 　 : 150,000 원<br />
* 10억원 초과　　　　　　　　: 350,000 원 </span>
							</div>
						</li>

						<li>
							<span class="faq_list_q"><img src="../inc/img/bbs/q.jpg" alt="질문" /></span>
							<span class="faq_list_tit">대출만기일 이전에 대출금을 상환할 수 있는지 그리고 상환할 경우 중도상환 수수료를 부담하는지...???</span>
							<div class="faq_a">
								<span class="faq_list_q"><img src="../inc/img/bbs/a.jpg" alt="답변" /></span>
								<span class="faq_list_tit">대출만기일 전이라도 수시로 중도에 일부 또는 전액상환이 가능하며,<br />
중도상환 시에는 최대4%의 중도상환수수료를 부담하셔야 합니다.<br />
상환 시에는 은행을 방문할 필요 없이 송금만으로도 가능합니다.</span>
							</div>
						</li>

						<li>
							<span class="faq_list_q"><img src="../inc/img/bbs/q.jpg" alt="질문" /></span>
							<span class="faq_list_tit">소액신용대출 추가대출에 관하여</span>
							<div class="faq_a">
								<span class="faq_list_q"><img src="../inc/img/bbs/a.jpg" alt="답변" /></span>
								<span class="faq_list_tit">대출을 받으신지 6개월 이상이 되신 고객님 중 이자연체가 없으신 우량 고객들에게 추가 대출을 해 드리고 있습니다.<br />
단 추가대출은 본점에서만 접수가 가능 하십니다.<br />
추가 대출시 필요한 구비 서류는 최초 대출 신청시 서류와 동일합니다.</span>
							</div>
						</li>

						<li>
							<span class="faq_list_q"><img src="../inc/img/bbs/q.jpg" alt="질문" /></span>
							<span class="faq_list_tit">소액신용대출 중도상환에 대하여</span>
							<div class="faq_a">
								<span class="faq_list_q"><img src="../inc/img/bbs/a.jpg" alt="답변" /></span>
								<span class="faq_list_tit">소액신용대출의 계약기간 이전에 언제든지 전액상환 및 10만원 단위의 일부상환이 가능하십니다.<br />
중도상환수수료 최대 4% 입니다.<br />
단 원금의 전액 및 일부상환 시 02-2022-8000 으로 전화상담을 반드시 해주시기 바랍니다.</span>
							</div>
						</li>

						<li>
							<span class="faq_list_q"><img src="../inc/img/bbs/q.jpg" alt="질문" /></span>
							<span class="faq_list_tit">소액신용대출 대출연장에 관하여</span>
							<div class="faq_a">
								<span class="faq_list_q"><img src="../inc/img/bbs/a.jpg" alt="답변" /></span>
								<span class="faq_list_tit">소액신용대출의 만기가 도래했을 경우(대출 시점으로 부터 대학생은 1년후, 주부/직장인 6개월후) 이자의 연체경험이 없으신 고객님들께는 6개월 연장을 해드리고 있습니다.<br />
연장수수료는 원금의 1%로 연장 첫 달 이자에 합산되게 됩니다.</span>
							</div>
						</li>

						<li>
							<span class="faq_list_q"><img src="../inc/img/bbs/q.jpg" alt="질문" /></span>
							<span class="faq_list_tit">소액신용대출 추천인 제도에 대해서?</span>
							<div class="faq_a">
								<span class="faq_list_q"><img src="../inc/img/bbs/a.jpg" alt="답변" /></span>
								<span class="faq_list_tit">저희 은행의 소액신용대출을 이용 중이신 고객님들께서 주위 분들께 저희 은행의 소액신용대출을 소개하셔서 그 소개 받으신분이 저희 은행의 소액신용대출을 받으실 경우, 추천하신 고객님과 추천 받으신 고객님에게 대출이율 및 취급수수료에서 일정한 혜택을 드리고 있는 제도입니다.</span>
							</div>
						</li>

						<li>
							<span class="faq_list_q"><img src="../inc/img/bbs/q.jpg" alt="질문" /></span>
							<span class="faq_list_tit">매달 이자 금액이 다른 이유는 무엇인가요?</span>
							<div class="faq_a">
								<span class="faq_list_q"><img src="../inc/img/bbs/a.jpg" alt="답변" /></span>
								<span class="faq_list_tit">고객님의 이자는 일수단위로 계산이 됩니다.<br />
예를들어, 이번달의 총일수가 30일이라면 30일분의 이자가 청구되고, 31일이라면 31일분의 이자가 청구됩니다.<br />
또한 개인사정으로 인해 이자 연체를 하셨다면 연체 기간동안은 연체 이자율이 적용되고, 나머지 기간은 정상 이율이 적용되기 때문에 다음달 이자금액은 일수가 같더라도 금액은 달라지게 됩니다. </span>
							</div>
						</li>

						<li>
							<span class="faq_list_q"><img src="../inc/img/bbs/q.jpg" alt="질문" /></span>
							<span class="faq_list_tit">예적금 담보대출 ??</span>
							<div class="faq_a">
								<span class="faq_list_q"><img src="../inc/img/bbs/a.jpg" alt="답변" /></span>
								<span class="faq_list_tit">- 대출금액 : 최대 예적금의 90%까지<br />
- 대출금리 : 예적금금리 + 1.5%<br />
- 대출기한 : 예적금 만기일 이내 대출 금액에 따른 인지세가 발생할 수 있습니다.<br />
　　　　　　반드시 본인의 경우만 가능하며, 도장, 통장, 신분증 방문시 즉시 대출됩니다. </span>
							</div>
						</li>

					</ul>
				</div>

				<div class="pages">
					<span><a href="#"><img src="../inc/img/bbs/settlement_18.jpg" alt="이전글이 존재하지 않습니다."></a><a href="#"><img src="../inc/img/bbs/settlement_20.jpg" alt="이전글이 존재하지 않습니다."></a></span><ul class="bbspages"><li><a href="#" onclick="goPage(1);" class=""><span class="nowPage">1</span></a></li></ul><span><a href="#"><img src="../inc/img/bbs/settlement_23.jpg" alt="다음글이 존재하지 않습니다."></a><a href="#"><img src="../inc/img/bbs/settlement_25.jpg" alt="다음글이 존재하지 않습니다."></a></span>
				</div>
				<form method="post" id="frmPaging" action="faq2.jsp">
					<input type="hidden" name="page" id="pPage" value="1">
				</form>
				<!--
				<div class="pages">
					<span>
						<a href="#"><img src="../inc/img/bbs/settlement_18.jpg" alt="왼쪽끝" /></a>
						<a href="#"><img src="../inc/img/bbs/settlement_20.jpg" alt="왼쪽" /></a>
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
						<a href="#"><img src="../inc/img/bbs/settlement_23.jpg" alt="오른쪽" /></a>
						<a href="#"><img src="../inc/img/bbs/settlement_25.jpg" alt="오른쪽끝" /></a>
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