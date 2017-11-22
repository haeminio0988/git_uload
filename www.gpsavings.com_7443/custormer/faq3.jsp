








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
			 
			<div class="navi">홈 &gt; 고객센터 &gt; 자주하는질문 &gt; <span>기타</span></div>
		</div>
		<div class="con_body bank_info faq">
			<div class="box1">
				<div class="faq_bg3">
                    <h4><img src="../inc/img/txt/h4_custormer_23.gif" alt="기타" /></h4>
                </div>
				<div class="faq">
					<ul class="faq_list">

						<li>
							<span class="faq_list_q"><img src="../inc/img/bbs/q.jpg" alt="질문" /></span>
							<span class="faq_list_tit">OTP인증실패시 "표준시각 동기화프로그램"</span>
							<div class="faq_a">
								<span class="faq_list_q"><img src="../inc/img/bbs/a.jpg" alt="답변" /></span>
								<span class="faq_list_tit">OTP인증실패의 원인중... 정확히 기입했는데 계속 "인증실패"가 나올때 고객님의 PC시각과 표준시각이 많은 오차가 있을때 인증실패가 될수 있습니다. 아래의 프로그램을 이용하면 고객님의 PC시각을 세계 표준시각으로 동기화 할수 있습니다. </span>
							</div>
						</li>

						<li>
							<span class="faq_list_q"><img src="../inc/img/bbs/q.jpg" alt="질문" /></span>
							<span class="faq_list_tit">개인신용정보 관리 및 보호 지침이란 무엇인가요?</span>
							<div class="faq_a">
								<span class="faq_list_q"><img src="../inc/img/bbs/a.jpg" alt="답변" /></span>
								<span class="faq_list_tit">신용정보 제공/활용에 대한 고객 권리 안내문<br />
<br />
1. 금융서비스 이용 범위<br />
고객의 신용정보는 고객이 동의한 활용목적만으로 사용되며, 제휴회사 등에 대한 정보의 제공/활용<br />
동의 여부와 관계없이 금융서비스를 이용하실 수 있습니다. 다만, 제휴회사 등에 대한 정보의<br />
제공/활용에 동의하지 않으시는 경우 제휴 및 부가서비스, 신상품/서비스 등은 제공받지 못할 수도 
있습니다.

2. 고객 신용정보의 제공 및 활용 중단 신청<br />
<br />
가. 고객은 가입신청시 동의한 본인정보의 제3자(정보제공업체)앞 제공 또는 귀사의 금융상품(서비스)
소개 등 영업목적 사용에 대하여 전체 또는 사안별로 제공․활용을 중단 시킬 수 있습니다<br />
다만, 신용정보 인프라를 해하고, 금융회사의 업무효율성을 저해할 우려가 있는 신용정보집중기관,
신용정보업자 등에 대한 동의철회는 제한됩니다.<br />
<br />
본인정보의 활용 제한 및 중단을 원하시는 고객은 아래 매체를 통해 신청하여 주시기 바랍니다 <br />
- 신청방법 : 인터넷접수 - 당사 홈페이지(www.solomonbank.com)<br />
　　　　　　전화접수   - 당사 콜센터(1577-0009)<br />
- 신청자 제한 : 신규 거래고객은 계약 체결일로부터 3개월간은 신청할 수 없습니다<br />
<br />
나. 위의 신청과 관련하여 불편함을 느끼시거나 애로가 있으신 경우 당사의 개인신용정보관리/보호인, <br />
또는 협회/금융감독원 정보보호담당자 앞으로 연락하여 주시기 바랍니다.<br />
<br />
- 연락처 <br />
<br />
※ 당사 개인신용정보보호담당자 연락처<br />
　- 소비자금융팀 02)1577-0009 서울특별시 중구 초동 106-9
※ 중앙회 개인정보보호담당자 연락처<br />
　- 상호저축은행중앙회 기획조사부 02)3978-635 서울특별시 종로구 도렴동 60<br />
※ 금융감독원 개인정보보호담당자 연락처<br />
　- 금융감독원 민원실 (국번없이)1332 서울특별시 영등포구 여의도동 27<br />
<br />
3. 고객정보 제공사실 통보 요구 및 오류정보 정정 요구<br />
<br />
가. 고객은 「신용정보의 이용 및 보호에 관한 법률」및 「신용정보업감독규정」 등에 따라 아래의 권리가 부여되어 있습니다.<br />
동 권리의 세부내용에 대해서는 당사 인테넷 홈페이지(www.solomonbank.com) 또는 금융감독원 홈페이지(www.fss.or.kr)에 게시되어 있으며,<br />
동 권리를 행사하고자 하는 고객은 신용정보제공사실 통보 요구권의 경우 당사 개인신용정보보호 담당자에게,<br />
신용정보 열람 및 정정 청구는 당사 각 영업점 앞으로 신청하여 주시기 바랍니다.<br />
<br />
- 신용정보제공사실 통보 요구권(법 제24조의 2)<br />
　※ 고객이 본인의 신용정보를 신용정보업자 등에게 제공한 주요정보 내용 등을 통보/ 요구할 수 있는 권리<br />
- 신용정보 열람 및 정정요구권(법 제25조)<br />
　※고객은 신용정보업자 등이 보유하는 본인정보의 열람 청구가 가능하며 본인정보가 사실과 다른<br />
　경우 이의 정정요구 및 정정 처리결과에 이의가 있는 경우 금감위에 시정 요청 가능<br />
<br />
나. 고객은 본인 신용정보를 개인신용평가회사(한국신용정보, 한국신용평가정보, 서울신용평가정보,<br />
한국개인신용 등)를 통하여 연간 일정범위 내에서 무료로 확인할 수 있습니다. 자세한 사항은<br />
각개인신용평가회사에 문의하시기 바랍니다.<br />
<br />
- 연락처 <br />
<br />
※ 한국신용정보(주) 　　 : ☎ 02)1588-2486 www.mycredit.co.kr <br />
※ 한국신용평가정보(주) : ☎ 02)3771-1004 www.creditbank.co.kr<br />
※ 서울신용평가정보(주) : ☎ 02)846-5000 www.siren24.com <br />
※ 한국개인신용(주) 　　 : ☎ 02)708-1000 www.kcb4u.com
</span>
							</div>
						</li>

						<li>
							<span class="faq_list_q"><img src="../inc/img/bbs/q.jpg" alt="질문" /></span>
							<span class="faq_list_tit">자금세탁 방지를 위한 신규제도 안내</span>
							<div class="faq_a">
								<span class="faq_list_q"><img src="../inc/img/bbs/a.jpg" alt="답변" /></span>
								<span class="faq_list_tit">- 자금세탁 방지를 위한 신규제도 실행안내 -<br />
<br />
06. 1. 18일부터 특정금융거래정보의 보고 및 이용 등에 관한 법률에 의해<br />
『고객알기제도』 와 『고액현금거래보고제도』가 시행됨에 따라 아래와 같은 금융거래시에<br />
고객님들께서는 개인의 신원정보 등을 당사에 추가로 제공하여야 하며 이러한<br />
신원정보ㆍ금융거래정보가 금융정보 분석원으로 보고될 수 있으니 거래시 참고하시기 바랍니다.<br /><br />

- 아 래 -<br /><br />

1. 고객알기제도 / 고객주의의무제도(CDD : Customer Due Diligence)<br />
1) 계좌의 신규 개설<br />
2) 2천만원 이상 무통장(무카드)입금 및 송금, 직접청약(현금청약, 구주주청약)등의
금융거래시에는 다음의 사항을 추가로 확인하는 제도입니다.<br />
☞ 개 인 : 주소, 연락처(전화번호, 전자우편주소)<br />
☞ 법인/단체 : 업종/설립목적, 본점 및 사업장 소재지, 연락처, 대표자의 실지명의(성명, 주민등록번호)<br />
☞ 외국인/외국법인 : 국적, 국내거소<br />
☞ 공통 : 계좌개설 목적, 거래 목적, 실제 거래당사자 여부 등<br />
<br />
※ 06.1.18일 이후 카드나 통장을 미소지하시고 객장에서 입금하실때는『고객알기제도』에 
적용되어 다소 불편하실 수 있으므로 가급적 카드나 통장을 소지하시어 입금하시기 바랍니다.<br />
<br />
2. 고액현금거래보고제도(CTR : Currency Transaction Report)<br />
<br />
동일 금융기관에서 동일고객이 1일간 합산하여 5천만원 이상
현금의 지급(출금거래) 또는 영수(입금거래, 송금거래)를 할 경우
일률적으로 금융기관이 금융정보분석원에 보고하도록 하는 제도입니다. </span>
							</div>
						</li>

						<li>
							<span class="faq_list_q"><img src="../inc/img/bbs/q.jpg" alt="질문" /></span>
							<span class="faq_list_tit">ActiveX 컨트롤러 에러시 해결방법 2</span>
							<div class="faq_a">
								<span class="faq_list_q"><img src="../inc/img/bbs/a.jpg" alt="답변" /></span>
								<span class="faq_list_tit">위와 같은 방법으로 조치를 하여도 오류가 해결되지 않는경우 아래의 첨부파일을 다운로드 받으신후 브라우져를 완젼히 종료하신다음 파일을 설치하신후 PC를 재부팅 하시고 다시한번 접속을 시도해 주시기 바랍니다.<br />
<br />
라이브러리 다운로드<br />
암호화 프로그램 다운로드<br />
<br />
라이브러리를 먼저 설치하시고 암호화 프로그램을 설치해 주시기 바랍니다.</span>
							</div>
						</li>

						<li>
							<span class="faq_list_q"><img src="../inc/img/bbs/q.jpg" alt="질문" /></span>
							<span class="faq_list_tit">'ActiveX 컨트롤 에러'라는 메세지가 뜰 때 !!</span>
							<div class="faq_a">
								<span class="faq_list_q"><img src="../inc/img/bbs/a.jpg" alt="답변" /></span>
								<span class="faq_list_tit"><'ActiveX 컨트롤 에러'라는 메세지가 뜰 때><br />
<br />
1) 개인 혹은 기업인터넷뱅킹을 클릭하신 후 왼편 하단의 '수동프로그램설치'를 클릭하여 설치하시면 됩니다.<br />
2) 1)의 과정 시행 후에도 같은 메세지가 뜰 때 인터넷화면의 [도구]-[인터넷옵션]-[보안]-[사용자정의수준]에서 "ActiveX 컨트롤 및 플러그인" 중 안전한 것으로 표시된 ActiveX컨트롤 스크립트가 (사용안함)으로 되어 있는지 확인하시기 바라며, (사용안함)으로 되어 있는 경우에는 (사용함 or Prompt)으로 설정하신 후 인터넷뱅킹으로 재접속 하시면 됩니다.<br />
3) 위의 과정 시행후에도 같은 메세지가 나올경우 파일을 다운로드 받아 수동으로 설치하시면 됩니다. </span>
							</div>
						</li>

						<li>
							<span class="faq_list_q"><img src="../inc/img/bbs/q.jpg" alt="질문" /></span>
							<span class="faq_list_tit">컴퓨터에서 인증서를 지우려면 ??</span>
							<div class="faq_a">
								<span class="faq_list_q"><img src="../inc/img/bbs/a.jpg" alt="답변" /></span>
								<span class="faq_list_tit"><컴퓨터에서 인증서를 지우려면?><br />
<br />
인증서를 PC에서만 지우시려면 인증센터의 인증서관리로 들어가셔서 삭제를 하시면 PC자체의 인증서만 삭제처리가 됩니다.<br />
인터넷뱅킹 홈페이지 접속 -> 인증서 관리 -> 인증서 삭제 -> 삭제하실 인증서 선택(인증서가 2개이상인 경우) -> 인증서 암호 입력 -> '~삭제 하시겠습니까'라는 메세지에서 확인 </span>
							</div>
						</li>

						<li>
							<span class="faq_list_q"><img src="../inc/img/bbs/q.jpg" alt="질문" /></span>
							<span class="faq_list_tit">인터넷뱅킹 가입 시 필요한 서류는 ??</span>
							<div class="faq_a">
								<span class="faq_list_q"><img src="../inc/img/bbs/a.jpg" alt="답변" /></span>
								<span class="faq_list_tit"><인터넷뱅킹 가입 시 필요한 서류><br /><br />

1. 개인 주민등록증, 도장(서명 가능), 통장<br />
2. 기업 1) 대표이사 직접 방문 법인등기부등본 혹은 사업자등록증사본(원본대조필), 법인인감증명서, 대표이사 주민등록증, 통장거래 사용인감,<br />
　통장 2) 대리인 방문 법인등기부등본 혹은 사업자등록증사본(원본대조필), 법인인감증명서, 법인인감이 날인된 위임장, 대리인 주민등록증, 통장거래 사용인감, 통장<br /><br />

※ 법인등기부등본, 법인인감증명서는 최근 3개월 이내 발급한 것에 한함.  </span>
							</div>
						</li>

						<li>
							<span class="faq_list_q"><img src="../inc/img/bbs/q.jpg" alt="질문" /></span>
							<span class="faq_list_tit">인증서의 유효기간이 만료 되었을 경우 !!</span>
							<div class="faq_a">
								<span class="faq_list_q"><img src="../inc/img/bbs/a.jpg" alt="답변" /></span>
								<span class="faq_list_tit">“인증서의 유효기간이 만료되었습니다.”라는 에러 메시지가 나오는 경우?<br /><br />

1. 인증서 유효기간이 만료되지 않은 경우 서버 인증서의 유효기간과 고객 PC의 시간대가 맞지 않아<br />
　발생하는 오류입니다.<br />
　고객 PC 시간(우측 하단의 시계를 두 번 클릭)을 오늘 날짜와 시간으로 조정하시기 바랍니다.<br />
2. 공인인증서로 인터넷 뱅킹을 사용하다 최근에 다른 PC에서 공인인증서를 다시 발급받은 경우<br />
　공인인증서는 가장 최근에 발급받은 하나만 유효합니다.<br />
　따라서 최근에 받았던 그 인증서를 복사하거나, 아니면 다시 신규발급 받으시면 됩니다.<br />
3. 인증서 유효기간이 만료된 경우 인증서를 신규 발급받아 사용하시기 바랍니다. </span>
							</div>
						</li>

						<li>
							<span class="faq_list_q"><img src="../inc/img/bbs/q.jpg" alt="질문" /></span>
							<span class="faq_list_tit">공인인증서란 ??</span>
							<div class="faq_a">
								<span class="faq_list_q"><img src="../inc/img/bbs/a.jpg" alt="답변" /></span>
								<span class="faq_list_tit">전자서명법에 의거 전자문서에는 전자서명을 첨부해야 합니다.<br />
전자서명이란 전자문서를 작성한 사람의 신원과 전자문서의 변경여부를 확인할 수 있도록 하는 고유정보를 의미하며 전자문서의 인감과 같습니다.<br />
전자서명은 개인키(Private Key)와 이에 대응되는 공개키(Public Key)로 구성된 공개키<br />
기반구조(Public Key Infrastructure : PKI)에서 이루어지며 개인키는 안전하게 개인이 보관/사용하며,<br />
공개키는 누구나 알 수 있게 공개하여 운용합니다.<br />
공개키는 공개된 장소에 등록되어 있기 때문에 항상 공개키 위•변조에 대한 문제가 존재하게 됩니다.<br />
이에 따라 공인인증기관(Certification Authority : CA)은 위조가 불가능하도록<br />
사용자의 공개키와 개인정보가 수록된 공인인증서(Certificate)를 발급하여 안전한 공개키 사용이 가능하게 됩니다.<br />
공인인증서는 정부에서 공인하는 공인인증기관에서 발급하며,<br />
개인의 PC, 디스켓, USB-Key, 스마트카드 등에 저장되는 사이버 거래용 인감증명으로<br />
문서의 위•변조, 거래사실의 부인 방지 등의 효과를 얻을 수 있습니다. </span>
							</div>
						</li>

						<li>
							<span class="faq_list_q"><img src="../inc/img/bbs/q.jpg" alt="질문" /></span>
							<span class="faq_list_tit">BIS(자기자본) 비율은 뭐죠?</span>
							<div class="faq_a">
								<span class="faq_list_q"><img src="../inc/img/bbs/a.jpg" alt="답변" /></span>
								<span class="faq_list_tit">BIS 비율이란 국제결제은행에서 제시하는 비율입니다.<br />
BIS 비율은 흔히 자기자본비율이라고 하는데 공식을 쓰면 다음과 같습니다.<br />
{BIS 비율 = 자기자본/위험가중자산} 그런데 위험가중자산은 무엇일까요?<br />
위험가중가산은 빌려준 돈을 위험에 따라 다시 계산한 것입니다.<br />
국제결제은행에서는 자기자본비율을 8%로 요구합니다. </span>
							</div>
						</li>

					</ul>
				</div>

				<div class="pages">
					<span><a href="#"><img src="../inc/img/bbs/settlement_18.jpg" alt="이전글이 존재하지 않습니다."></a><a href="#"><img src="../inc/img/bbs/settlement_20.jpg" alt="이전글이 존재하지 않습니다."></a></span><ul class="bbspages"><li><a href="#" onclick="goPage(1);" class=""><span class="nowPage">1</span></a></li><li><a href="#" onclick="goPage(2);" class="">2</a></li></ul><span><a href="#"><img src="../inc/img/bbs/settlement_23.jpg" alt="다음글이 존재하지 않습니다."></a><a href="#" onclick="goPage(2);" class=""><img src="../inc/img/bbs/settlement_25.jpg" alt="오른쪽끝"></a></span>
				</div>
				<form method="post" id="frmPaging" action="faq3.jsp">
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