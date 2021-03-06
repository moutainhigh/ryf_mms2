<%@ page language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
<title>Insert title here</title>
	<%
	response.setHeader("Pragma","No-cache");
	response.setHeader("Cache-Control","no-cache");
	response.setDateHeader("Expires", 0);
	int rand = new java.util.Random().nextInt(10000);
	%>
	<meta http-equiv="pragma" content="no-cache" />
    <meta http-equiv="cache-control" content="no-cache"/>
    <meta http-equiv="Expires" content="0"/>  
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<link href="../public/css/person/home.css?<%=rand%>" rel="stylesheet" type="text/css"/> 
	<style type="text/css">
<!--
.style1 {color: #FF3300;font-size:20px;}
.style2 {
	color: #0066CC;
	font-weight: bold;
	font-size:17px;
}
-->
</style>
</head>
<body>
   <form name="form1" method="post" action="register_agreement.jsp" id="form1">
<div id="top">
	<ul>
	<li>
		<div align="left">
		<br />
			<a target="_blank" href="http://localhost:8080/mms/person/register.jsp" ><span style="font-size:15px;">融易通支付注册页面</span></a>
			<br />
				</div>
	</li>
	</ul>
</div>
<div id="myips_content">
<br />
		<h3>个人账户服务条款</h3>
			<div id="mobile_register_02">
			 <table width="90%"  border="0" align="center" cellpadding="5" cellspacing="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="line-height:22px; ">
        <h1 class="style1">服务条款</h1>
        IPS专有账户服务是由上海环迅电子商务有限公司（以下简称：IPS）提供的一种网络信息服务（以下简称：本服务）。<br/>
  　　本协议是IPS用户服务协议的组成部分，请确认您已仔细阅读并了解IPS用户服务协议的所有内容，并在注册本服务前，仔细阅读本“IPS账户用户服务条款”（以下简称：服务条款）。当您注册本服务时，即表示您已阅读、了解并同意接受本服务条款的所有内容。我们有权随时修改本服务条款，并通过IPS网站公布最新的约定事项。约定事项，不另行个别通知。若您在本服务条款修改后继续使用本服务，则视为您已阅读、了解并同意接受修改，若您不同意则您应立即停用本服务。<br/>
  <br/>
  <span class="style2"><strong>一、注册义务。<br />
  </strong>您只有注册成为IPS账户用户，才能使用本服务，您同意：</span><br/>
  1、遵守所有与本服务相关的国内国际法律法规及规定。<br/>
  2、依本服务注册要求提供您本人最新、正确及完整的资料（以下简称：登记资料）。 <br/>
  3、维护并及时更新您的登记资料，确保其是最新、正确及完整的。若您提供任何错误、不实、过时或不完整的资料，或者IPS有合理的理由怀疑您的登记资料为错误、不实、过时或不完整的，IPS有权暂停或终止您使用本服务，您同意负担因此所产生的直接或间接的任何损失及费用。<br/>
  4、您的用户基本资料（包括但不限于身份证号码、电子邮件地址、手机号码、银行账号等一切必要信息，即注册或登记页面中标注“*”符号的栏位信息）是使用本服务的必需资料，如有变更请立即修改。若因用户未及时更新必需资料，导致本服务的有关操作无法完成或发生错误，您不得以此作为取消交易、拒绝付款或采取其他不当行为的理由，由此产生的一切后果和责任由您承担。<br/>
  5、对于您使用任何不正确不合法的连线方式导致的任何损失和费用，IPS将不会负担任何责任。 <br/>
  6、您的用户账号和密码仅由您本人亲自使用。IPS严格禁止使用非您本人的用户账号和密码进行交易或者将您本人的用户账号和密码提供给他人使用。使用他人用户账号和密码者与该用户账号和密码的实际注册人应共同承担与交易相关的所有法律责任。<br/>
  7、您同意IPS有权根据IPS的独立判断在发现异常交易或违法交易时，先行暂停或终止您使用本服务，但IPS应当在暂停或终止本服务后及时通知。判断和发现异常交易或违法交易，并不构成IPS的一项义务和责任。 <br/>
  <br/>
  <span class="style2"><strong>二、用户账号、密码</strong>
      <br />
      在您注册时IPS给您的用户账户分配唯一的用户账号，该账户的密码由您本人设定，您应当确保您的用户账号及密码的安全，使用该账号及密码的行为即为您本人的行为，您应当对该等行为负全部责任，您同意：<br />
  </span>
  1、每次使用完本服务后，请确认您确实已退出您登录的账号。<br />
  2、妥善保管您的账号和密码，不可向其他任何人泄露、透露、告知的您用户账号和密码，由于非IPS原因导致您的用户账号和/或密码被其他任何人知悉，造成您的用户账号和/或密码被他人使用，IPS不承担任何责任。<br/>
  3、在发现有第三人冒用或盗用您的账号及密码，或其他非法使用的情形，您应立即以有效方式通知IPS，要求停止其使用本服务并采取防范措施。IPS在收到通知前，对第三人使用本服务已发生的效力和后果，不承担任何责任。<br/>
  4、您有责任检查、监控和发现冒用或盗用或非法使用的情形。<br/>
  <br/>
  <span class="style2"><strong>三、对“IPS账户”服务的认同<br />
  </strong>IPS是您指定的服务提供商，您是IPS提供的本服务的用户。双方对本服务有如下认同：</span>  
        <br />
        1、当您注册为本服务用户时，IPS有权通过银行或向第三者审核您的身份及资格。由于资料由用户自行输入，本服务将尽力确认所有用户资料的正确性，但不保证用户身份的绝对正确，您应当对您的判断负责。<br/>
  2、一旦您注册为本服务的用户，IPS将遵照您的指示，在您及对方完成约定义务后，支付款项给您所指定的对象，或收取他人支付给您的款项，或遵照您的指示将款项转入您指定的银行账户中。<br/>
  3、如果您尚未注册为本服务的用户，当他人通过本服务向您支付款项时，IPS将无法替您接收此笔款项，直到您成功注册成为本服务的用户，并指示IPS您愿意收取该笔款项时，IPS才能根据IPS操作流程替您完成此笔款项的接收。<br/>
  4、您了解IPS是一家提供网络支付服务的信息服务提供商，并不是银行或金融机构，本服务属于信息服务业务，并不属于银行业务。根据中华人民共和国相关法律法规规定，本服务不提供也无法提供即时金额转账服务，您认同款项在银行账户流转及信息流转过程中需要合理的在途时间 。<br/>
  5、您不一定要维持款项在您的用户账户中才能使用本服务。若您的用户账户中仍留有款项，IPS会确保您交易时有相应的款项可供使用。但是，您通过本服务流转或存放的款项将不产生任何孳息。 <br/>
  <br/>
        <strong>
  <span class="style2">四、使用条款</span>
            <br />
        </strong>
  1、资格认定：您必须使用一个有效的电子邮件地址，在公司网站上注册成为IPS账户用户。一个电子邮件地址仅能注册一次，IPS保留终结重复账户的权利。注册后的用户将获得一个用户账号，该账号对应的即为您的用户账户。<br/>
  2、国际用户：国际用户欲注册使用本服务，需提供确定的电子邮件地址，但其提供的银行账户必须是在国内银行设立的账户。<br/>
  3、交易风险：当您通过本服务接受款项，若您或对方未遵守本服务条款，IPS将不保证交易会顺利或者正确完成，且IPS不承担任何损害赔偿责任。若在上述状况下款项已先行拨入您的用户账户，IPS有权且无需附加任何条件向您取回该款项。此款项若已拨入您的银行账户，您同意IPS有向您事后追索的权利。<br/>
  4、银行账户确认：本服务所有的使用者在使用信用卡及银行账户交易前，需首先确定该信用卡或银行账户经发卡银行确认为能够在网上交易的有效卡或有效账户。<br/>
  5、充值功能：当您注册成为本服务的用户后，您可利用本服务支持的方式向用户账户增加款项，供您交易使用。<br/>
  6、付款功能：当您注册成为本服务的用户后，您可利用本服务的用户账号向其他用户账号注入款项，您确认非经法定或本条款约定程序，该等行为是不可逆转的。<br/>
  7、收款功能：当您注册成为本服务的用户后，您可接受其他用户通过本服务注入您的用户账号中的款项。<br/>
  8、退充功能：当您注册成为本服务的用户，你可以将您用户账号中的款项提领到您指定的银行账户中，但必须符合：<br/>
  （1）该银行账户是事先设定的有效的国内银行账户（无论您是否国内用户），<br/>
  （2）您必须通过身份验证。当您指示“退充“后，IPS将于三到五个工作日内（根据您指定的银行账户的不同，会有时间上的差异）将相关款项汇入该银行账户中。<br/>
  9、账单查询：本服务的实现取决于您的指示，本服务系统将记录您所有的指示及指示的处理状态，您可以在本系统中实时查询，并可以此为基础与您登记的银行账户进行核对查询。但您了解并同意您最终能够收到款项的服务责任是由您登记的银行账户对应的银行提供的，您需向该银行请求查证，本服务将提供一切必要协助。<br/>
  10、额度限制：IPS拥有制订及不时调整交易限额（包括充值、付款、收款、退充等）的权利。<br/>
  11、服务手续费：您使用本服务时，IPS将向您收取相关服务的手续费。各项服务手续费详见本服务公示的费用表。IPS拥有制订及不时调整服务手续费的权利。 <br/>
  12、税费承担：您使用本服务进行交易的相关税费由您和交易他方自行承担。<br/>
  13、交易异常。您了解并同意在使用本服务时，可能由于银行本身体统问题、相关网络问题或其他不可抗力，造成交易无法顺利完成。除非有明确证据表明交易异常是由于本服务的过错产生的，本服务不对此承担任何责任，但应当协助处理异常交易。<br/>
  14、电子通知：本条款及任何其他关于您使用本服务的文件、通知，你同意本服务使用电子方式通知您。电子方式可以电子邮件方式、或在本网站或合作网站上公布。<br/>
  15、入侵：如果您破坏、入侵、修改本服务功能或其安全防护体系或者实施其他危害本服务功能或安全防护体系的行为，您的用户账户将会被注销，您必须承担一切损害赔偿责任及接受一切法律责任。<br/>
  16、权利义务移转：在本服务条款的约束下，若无IPS的书面同意，您不能转移任何权利和义务。 <br/>
  17、客户责任：如果您认为您的用户账号或密码可能存在安全问题，或者您发现有人知悉或私自使用您的用户账户或密码，或者发现有未经您授权产生的交易或资金流动，您必须立刻通知IPS，这是您的义务和责任，您的及时通知可能有助于保护您的权益。<br/>
  18、中止或提前终止。IPS在必要的时候，包括但不限于IPS认为您提供虚假信息、已经违反本服务条款的明文规定及精神，发现异常交易或违法交易，有权不经通知中止或提前终止您的账号密码或本服务的使用。 <br/>
  <br/>
  <span class="style2"><strong>五、法律适用及管辖。</strong>
      <br />
  </span>本服务条款以及与本服务条款有关的争议，适用中华人民共和国法律，由于本服务引起的相关纠纷，应当由IPS所在地的人民法院管辖。 <br/>
  <br/>
        <strong>
  <span class="style2">六、其他</span><br/>
        </strong>
  1、本服务网站上所有内容，包括但不限于文字、图片、网站架构、网站画面的安排、网页设计，均由IPS或其他权利人依法拥有知识产权，非经IPS或其他权利人书面同意任何人不得擅自使用、修改、复制、公开传播、改变、散布、发行本网站程序或内容。尊重知识产权是您应尽的义务，如有违反，您应对IPS负损害赔偿责任。<br/>
  2、IPS无需经您的同意即可将本服务转让给第三方。 
        <br />
        3、IPS的联系信息以IPS网站（www.ips.com）的公布内容为准。 </td>
  </tr>
</table>
  </div>
</div>
<table width="980" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" align="center" valign="bottom" style="FONT-SIZE: 12px; color:#999 ;font-family: Arial, 宋体;">Copyright 2000 - 2012 IPS. All Rights Reserved　融易通信息科技有限公司 版权所有 </td>
  </tr>
  <tr>
    <td height="25" align="center" valign="top" style="FONT-SIZE: 12px; color:#999 ;font-family: Arial, 宋体;"><strong>24小时客服热线： </strong> </td>
  </tr>
</table>
    </form>
</body>
</html>