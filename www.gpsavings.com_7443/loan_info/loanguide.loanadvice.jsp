
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!--[if ie]
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<![endif]-->
<title>공평저축은행 - 대출가이드</title>
<link rel="shortcut icon" type="image/x-icon" href="http://192.60.122.1:8081/inc/img/logo.ico" />
<script type="text/javascript" charset="utf-8" src="/inc/js/jquery1.8.js"></script>
<script type="text/javascript" charset="utf-8" src="../inc/js/gpsave.js"></script>
<link href="../inc/css/base.css" rel="stylesheet" type="text/css" />
<link href="../inc/css/gpsave.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
	function goSubmit() {
		var check_flag = $('[name=check_flag]:checked');

		var guest_name = $('#guest_name');
		var guest_email_id = $('#guest_email_id');
		var guest_email_url = $('#guest_email_url');
		var board_subject = $('#board_subject');
		var board_content = $('#board_content');
		
		<!--140211 개인정보활용동의없이도 등록가능하게변경-->
		if (check_flag.val() == 'Y') {
			if (guest_name.val() == '') {
				alert('이름을 입력해 주십시오.');
				guest_name.focus();
			}
			else if (guest_email_id.val() == '') {
				alert('이메일 주소를 입력해 주십시오.');
				guest_email_id.focus();
			}
			else if (guest_email_url.val() == '') {
				alert('이메일 주소를 입력해 주십시오.');
				guest_email_url.focus();
			}
			else if (board_subject.val() == '') {
				alert('제목을 입력해 주십시오.');
				board_subject.focus();
			}
			else if (board_content.val() == '') {
				alert('내용을 입력해 주십시오.');
				board_content.focus();
			}
			else if (confirm('등록하시겠습니까 ?')) {
				$('#frmSubmit').submit();
			}
		} else if (check_flag.val() == 'N') {
			alert("개인정보의 수집ㆍ이용ㆍ제공에 동의하셔야 처리가 가능합니다.\n[미동의시 1577-1771(상담시간 : 09:00~18:00, 은행휴무일제외) 상담전화를 이용해 주시기 바랍니다.]");
		} else {
			alert("개인정보의 수집ㆍ이용ㆍ제공에 동의여부를 선택해 주십시오.");			
		}
  		<!--140211 개인정보활용동의없이도 등록가능하게변경-->
			<!--140211 개인정보활용동의없이도 등록가능하게기존 경고창 주석처리alert('개인정보 처리방침에 동의해 주십시오.');-->
	}
	
	function fnDisagree() {
		var check_flag = $('[name=check_flag]:checked');
		if (check_flag.val() == 'N') {
			alert("개인정보의 수집ㆍ이용ㆍ제공에 동의하셔야 처리가 가능합니다.");
		}
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
				<li><a href="/loan_info/loanguide.loanterm.jsp">여신거래 기본약관</a></li>
				<li><a href="/loan_info/loanguide.loanform.jsp">대출신청시 필요서류</a></li>
				<li><a href="/loan_info/loanguide.loancommission.jsp">대출부대비용 및 수수료</a></li>
				<li><a href="/loan_info/loanguide.loanadvice.jsp">대출상담신청</a></li>
				<li><a href="/loan_info/loanguide.loanrateask.jsp">금리인하요구권</a></li>
			</ul>
			<h2><img src="../inc/img/txt/h2_loan_info_4.gif" alt="대출가이드" /></h2>
			
						
				<div class="tab_menu">
					<ul>
						
							<li ><a href="/loan_info/loan.justloan.jsp">신용대출</a></li>
							<li ><a href="/loan_info/loan.apthome.jsp">담보대출</a></li>
							<li ><a href="/loan_info/etcloan.pf.jsp">기타대출</a></li>
							<li class="on"><a href="/loan_info/loanguide.loanterm.jsp">대출가이드</a></li>
						
					</ul>
				</div>
			
			<div class="navi">홈 &gt; 대출상품 &gt; 대출가이드 &gt; <span>대출상담신청</span></div>
		</div>
		<div class="con_body loan_info loanadvice">
			<div class="box1">
				<h3 class="hiding">1:1</h3>
				<h4><img src="../inc/img/txt/h4_loan_info_44.gif" alt="대출상담신청" /></h4>
				<h5><img src="../inc/img/txt/h5_loan_info46.gif" alt="개인(신용)정보 수집ㆍ이용ㆍ제공 동의서(상품서비스 안내 등)" /></h5>
				<div class="viewterm"></div>
				<div class="desciptions mt10 mb25" style="font-size: 12px;">
					공평저축은행 귀중<br/><br/>								
					[귀 저축은행]이 상품서비스 안내 등을 위하여 본인의 개인(신용)정보를 수집ㆍ이용하거나 제3자에게 제공하고자 하는 경우에는 「개인정보 보호법」 제15조 제1항 제1호, 제17조 제1항 제1호, 제22조 제3항, 제23조 제1호, 제24조 제1항 제1호, 「신용정보의 이용 및 보호에 관한 법률」 제32조 제1항, 제33조 및 제34조에 따라 본인의 동의를 얻어야 합니다. 이에 본인은 귀 저축은행이 아래의 내용과 같이 본인의 개인(신용)정보를 수집ㆍ이용 또는 제공하는 것에 동의합니다.<br/><br/>								
					*(금융)거래라 함은 상호저축은행법규 및 규정등에서 정하는 업무(예금, 적금, 대출, 방카슈랑스, 표지어음, 보호예수, 체크카드 등)와 관련된 거래를 의미합니다.<br/><br/>								
					1. 개인(신용)정보의 수집ㆍ이용에 관한 사항<br/>
					&nbsp;&nbsp;□ 수집ㆍ이용 목적<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;- 상품 및 서비스 홍보 및 판매 권유<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;- 고객 만족도 조사<br/>
					&nbsp;&nbsp;□ 수집ㆍ이용할 항목<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;- 개인식별정보 : 성명, 전자우편 주소<br/> 
					&nbsp;&nbsp;&nbsp;&nbsp;- 개인식별정보 외에 거래신청서에 기재된 정보 또는 고객이 제공한 정보<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;※ 본 동의 이전에 발생한 개인(신용)정보도 포함됩니다.<br/>
					&nbsp;&nbsp;□ 보유ㆍ이용 기간<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;위 개인(신용)정보의 수집ㆍ이용에 관한 동의일로부터 6개월간 보유ㆍ이용할 수 있습니다. 만일, 고객님께서 동의를 철회하실 경우 동의 철회시까지 보유ㆍ이용할 수 있습니다.<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;단, 동의 철회일 후에는 위에 기재된 목적과 관련된 사고 조사, 분쟁 해결, 민원 처리, 법령상 의무이행을 위하여 필요한 범위 내에서만 보유ㆍ이용됩니다.<br/>
					&nbsp;&nbsp;□ 동의를 거부할 권리 및 동의를 거부할 경우의 불이익<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;위 개인(신용)정보의 수집ㆍ이용에 대한 동의를 거부할 수 있으며, 동의 후에도 언제든지 철회 가능합니다. 다만, 동의하지 않은 수집ㆍ이용 목적과 관련된 상품 및 서비스 안내, 경품 지급, 사은행사 등의 편의는 제공받을 수 없습니다.<br/><br/>								
					2. 개인(신용)정보의 제공에 관한 사항<br/>
					&nbsp;&nbsp;□ 제공받는 자<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;- 수탁업체에 대한 제공 : 상품 및 서비스 안내를 위한 전화상담, 이메일발송 업무(㈜MPC)<br/>
					&nbsp;&nbsp;□ 제공받는 자의 이용목적<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;- 수탁업체에 대한 제공 : 각 수탁업체별 위탁업무의 수행<br/>
					&nbsp;&nbsp;□ 제공할 개인(신용)정보의 항목<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;- 개인식별정보 : 성명, 전자우편 주소<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;- 개인식별정보 외에 거래신청서에 기재된 정보 또는 고객이 제공한 정보<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;※ 본 동의 이전에 발생한 개인(신용)정보도 포함됩니다.<br/>
					&nbsp;&nbsp;□ 변경에 관한 사항<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;위 제공대상 업체, 이용목적, 제공대상 항목 세부적 내용은 홈페이지(www.gpsavings.com)에서 확인하실 수 있습니다. 당 저축은행은 위 사항의 변경이 있을 경우에는 위 홈페이지에 변경 내용을 게시합니다.<br/>
					&nbsp;&nbsp;□ 제공받은 자의 개인(신용)정보 보유ㆍ이용 기간<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;개인(신용)정보는 제공된 날로부터 동의 철회시 또는 제공된 목적을 달성할 때까지 보유ㆍ이용됩니다. 해당 (금융)거래 종료 후에는 위에 기재된 이용 목적과 관련된 금융사고조사, 분쟁 해결, 민원처리 및 법령상 의무이행을 위하여 필요한 범위 내에서만 보유ㆍ이용됩니다.<br/>
					&nbsp;&nbsp;□ 동의를 거부할 권리 및 동의를 거부할 경우의 불이익<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;위 개인(신용)정보의 제공에 대한 동의를 거부할 수 있으며, 동의 후에도 언제든지 철회 가능합니다. 다만, 귀하가 동의하지 않은 제공 목적과 관련된 상품 및 서비스 안내, 경품 지급, 사은행사 등 편의는 제공받을 수 없습니다.<br/><br/>								
					본인은 본 동의서의 내용을 이해하였으며 개인(신용)정보 수집ㆍ이용ㆍ제공에 관한 고객권리 안내문에 관하여 자세히 설명을 듣고 이해하였습니다.<br/>
				</div>
				<label class="ml5" for="chek"><img src="../inc/img/txt/txt_loan_info_46.gif" alt="개인정보의 수집ㆍ이용ㆍ제공 동의" /></label>
				<input type="radio" name="check_flag" id="check_flag" style="border:0;" value="Y" /> 동의함&nbsp;&nbsp;&nbsp;
				<input type="radio" name="check_flag" id="check_flag" style="border:0;" value="N" onClick="fnDisagree();" /> 동의안함				
				<form method="post" id="frmSubmit" action="loanguide.loanadvice_proc.jsp">
				<div class="tables type_form mt10 mb10">
					<table>
						<colgroup>
							<col width="30%" />
							<col />
						</colgroup>
						<tbody class="tbodys">
							<tr>
								<th><label for="adv_name"><img src="../inc/img/txt/loan_info44/form_label1.gif" alt="이름" /></label></th>
								<td>
									<input type="text" name="guest_name" id="guest_name" />
								</td>
							</tr>
							<tr>
								<th><label for="adv_mail"><img src="../inc/img/txt/loan_info44/form_label2.gif" alt="이메일" /></label></th>
								<td>
									<input type="text" name="guest_email_id" id="guest_email_id" style="width: 107px;" />@<input type="text" name="guest_email_url" id="guest_email_url" style="width: 107px;" />
								</td>
							</tr>
							<tr>
								<th><label for="adv_tit"><img src="../inc/img/txt/loan_info44/form_label4.gif" alt="제목" /></label></th>
								<td>
									<input type="text" name="board_subject" id="board_subject" style="width:440px" />
								</td>
							</tr>
							<tr>
								<th><label for="adv_tarea"><img src="../inc/img/txt/loan_info44/form_label5.gif" alt="내용" /></label></th>
								<td>
									<textarea id="board_content" name="board_content" style="max-width:440px; max-height:150px; width:440px; height:150px; padding:5px; margin:10px 0" ></textarea>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<p style="text-align:center"><a href="javascript:goSubmit();"><img src="../inc/img/txt/loan_info44/btn_sand.jpg" alt="등록" /></a></p>
				</form>
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