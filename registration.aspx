<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="Default3" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cp1" Runat="Server">
<table border="1" cellpadding="4" cellspacing="0" style="border-collapse: collapse; font-size: 12px" bordercolor="#FFFFFF" width="700px" height="705" bgcolor="#E9ECF3">

                  <tr>
                  <form method="post" name="form1"  action="send_mail_icopvs.asp">

<td width="97%" colspan="2" align="center" height="14" bgcolor="#C8CFE1">

                    
                    <b><font color="#4D5F8C">NAME</font></b></td>
                  </tr>
                  
                  <tr>
                    <td width="48%" height="22">
                    <p align="right">Title:</td>

                    <td width="48%" height="22"><select size="1" name="MTitle">
                    <option selected value="Select">Select</option>
                    <option value="Prof.">Prof.</option>
                    <option value="Dr.">Dr.</option>
                    <option value="Mr.">Mr.</option>
                    <option value="Mrs">Mrs</option>

                    <option value="Ms.">Ms.</option>
                    </select></td>
                  </tr>
                  <tr>
                    <td width="48%" height="22">
                    <p align="right">First Name:</td>
                    <td width="48%" height="22">
                    <input type="text" name="name" size="35"></td>

                  </tr>
                  <tr>
                    <td width="48%" height="22">
                    <p align="right">Middle Name/ Initial(s):</td>
                    <td width="48%" height="22">
                    <input type="text" name="MMiddleName" size="35"></td>
                  </tr>
                  <tr>

                    <td width="48%" height="20">
                    <p align="right">Last Name:</td>
                    <td width="48%" height="20">
                    <input type="text" name="MLastName" size="35"></td>
                  </tr>
                  <tr>
                    <td width="96%" colspan="2" height="14" bgcolor="#C8CFE1">
                    <p align="center"><b><font color="#4D5F8C">DELEGATE DETAILS</font></b></td>

                  </tr>
                  <tr>
                    <td width="48%" height="22">
                    <p align="right">Delegate Category:</td>
                    <td width="48%" height="22">
                    <select size="1" name="DelegateCategory">
                    <option selected value="Select">Select</option>
                    <option value="International Delegate">International 
                    Delegate</option>

                    <option value="Indian/SAARC Delegate">Indian/SAARC Delegate
                    </option>
                    <option value="Research Scholars (Indian/SAARC)">Research 
                    Scholars (Indian/SAARC)</option>
                    <option value="Industry Delegates (Indian)">Industry 
                    Delegates (Indian)</option>
                    </select></td>
                  </tr>
                  <tr>
                    <td width="48%" height="22">

                    <p align="right">Participation Type:</td>
                    <td width="48%" height="22">
                    <select size="1" name="ParticipationType">
                    <option value="Select">Select</option>
                    <option value="Invited Speaker/Plenary Speaker">Invited 
                    Speaker/Plenary Speaker</option>
                    <option value="Oral Presentation">Oral Presentation</option>
                    <option value="Poster Presentation">Poster Presentation
                    </option>

                    <option value="Participant">Participant</option>
                    </select></td>
                  </tr>
                  <tr>
                    <td width="96%" colspan="2" height="14" bgcolor="#C8CFE1">
                    <p align="center"><b><font color="#4D5F8C">CONTACT INFO</font></b></td>
                  </tr>
                  <tr>

                    <td width="48%" height="22">
                    <p align="right">College/University/Institute/Company:</td>
                    <td width="48%" height="22">
                    <input type="text" name="CUIC" size="35"></td>
                  </tr>
                  <tr>
                    <td width="48%" height="22">
                    <p align="right">Department/Division:</td>

                    <td width="48%" height="22">
                    <input type="text" name="Department" size="35"></td>
                  </tr>
                  <tr>
                    <td width="48%" height="22">
                    <p align="right">Address:</td>
                    <td width="48%" height="22">
                    <input type="text" name="Address" size="35"></td>

                  </tr>
                  <tr>
                    <td width="48%" height="22">
                    <p align="right">City/Town:</td>
                    <td width="48%" height="22">
                    <input type="text" name="City" size="35"></td>
                  </tr>
                  <tr>

                    <td width="48%" height="22">
                    <p align="right">State:</td>
                    <td width="48%" height="22">
                    <input type="text" name="State" size="35"></td>
                  </tr>
                  <tr>
                    <td width="48%" height="14">
                    <p align="right">Country:</td>

                    <td width="48%" height="14"><select size="1" name="Country">
                    
<option value="USA">USA</option>
<option value="UK">UK</option>
<option value="Albania">Albania</option>
<option value="Algeria">Algeria</option>
<option value="American Samoa">American Samoa</option>
<option value="Andorra">Andorra</option>
<option value="Angola">Angola</option>

<option value="Anguilla">Anguilla</option>
<option value="Antigua">Antigua</option>
<option value="Argentina">Argentina</option>
<option value="Armenia">Armenia</option>
<option value="Aruba">Aruba</option>
<option value="Australia">Australia</option>
<option value="Austria">Austria</option>
<option value="Azerbaijan">Azerbaijan</option>
<option value="Bahamas">Bahamas</option>

<option value="Bahrain">Bahrain</option>
<option value="Bangladesh">Bangladesh</option>
<option value="Barbados">Barbados</option>
<option value="Barbuda">Barbuda</option>
<option value="Belgium">Belgium</option>
<option value="Belize">Belize</option>
<option value="Benin">Benin</option>
<option value="Bermuda">Bermuda</option>
<option value="Bhutan">Bhutan</option>

<option value="Bolivia">Bolivia</option>
<option value="Bonaire">Bonaire</option>
<option value="Botswana">Botswana</option>
<option value="Brazil">Brazil</option>
<option value="Virgin islands">British Virgin isl.</option>
<option value="Brunei">Brunei</option>
<option value="Bulgaria">Bulgaria</option>
<option value="Burundi">Burundi</option>
<option value="Cambodia">Cambodia</option>

<option value="Cameroon">Cameroon</option>
<option value="Canada">Canada</option>
<option value="Cape Verde">Cape Verde</option>
<option value="Cayman isl">Cayman Islands</option>
<option value="Central African Rep">Central African Rep.</option>
<option value="Chad">Chad</option>
<option value="Channel isl">Channel Islands</option>
<option value="Chile">Chile</option>
<option value="China">China</option>

<option value="Colombia">Colombia</option>
<option value="Congo">Congo</option>
<option value="cook isl">Cook Islands</option>
<option value="Costa Rica">Costa Rica</option>
<option value="Croatia">Croatia</option>
<option value="Curacao">Curacao</option>
<option value="Cyprus">Cyprus</option>
<option value=" Czech Republic>Czech Republic</option>
<option value="Denmark">Denmark</option>
<option value="Djibouti">Djibouti</option>

<option value="Dominica">Dominica</option>
<option value="Dominican Republic">Dominican Republic</option>
<option value="Ecuador">Ecuador</option>
<option value="Egypt">Egypt</option>
<option value="El Salvador">El Salvador</option>
<option value="Equatorial Guinea">Equatorial Guinea</option>
<option value="Eritrea">Eritrea</option>
<option value=" Estonia>Estonia</option>
<option value="Ethiopia">Ethiopia</option>
<option value="Faeroe isl">Faeroe Islands</option>

<option value="Fiji">Fiji</option>
<option value="Finland">Finland</option>
<option value="France">France</option>
<option value="French Guiana">French Guiana</option>
<option value="French Polynesia">French Polynesia</option>
<option value="Gabon">Gabon</option>
<option value="Gambia">Gambia</option>
<option value="Georgia">Georgia</option>
<option value="Gemany">Germany</option>

<option value="Ghana">Ghana</option>
<option value="Gibraltar">Gibraltar</option>
<option value="GB">Great Britain</option>
<option value="Greece">Greece</option>
<option value="Greenland">Greenland</option>
<option value="Grenada">Grenada</option>
<option value="Guadeloupe">Guadeloupe</option>
<option value="Guam">Guam</option>
<option value="Guatemala">Guatemala</option>

<option value="Guinea">Guinea</option>
<option value="Guinea Bissau">Guinea Bissau</option>
<option value="Guyana">Guyana</option>
<option value="Haiti">Haiti</option>
<option value="Honduras">Honduras</option>
<option value="Hong Kong">Hong Kong</option>
<option value="Hungary">Hungary</option>
<option value="Iceland">Iceland</option>
<option value="India" selected>India</option>

<option value="Indonesia">Indonesia</option>
<option value="Irak">Irak</option>
<option value="Iran">Iran</option>
<option value="Ireland">Ireland</option>
<option value="Northern Ireland">Ireland, Northern</option>
<option value="Israel">Israel</option>
<option value="Italy">Italy</option>
<option value="Ivory Coast">Ivory Coast</option>
<option value="Jamaica">Jamaica</option>

<option value="Japan">Japan</option>
<option value="Jordan">Jordan</option>
<option value=Kazakhstan">Kazakhstan</option>
<option value="Kenya">Kenya</option>
<option value=Kuwait">Kuwait</option>
<option value=Kyrgyzstan">Kyrgyzstan</option>
<option value=Latvia">Latvia</option>
<option value=Lebanon">Lebanon</option>
<option value="Liberia">Liberia</option>

<option value="Liechtenstein">Liechtenstein</option>
<option value="Lithuania">Lithuania</option>
<option value="Luxembourg">Luxembourg</option>
<option value="Macau">Macau</option>
<option value="Macedonia">Macedonia</option>
<option value="Madagascar">Madagascar</option>
<option value="Malawi">Malawi</option>
<option value="Malaysia">Malaysia</option>
<option value="Maldives">Maldives</option>

<option value="Mali">Mali</option>
<option value="Malta">Malta</option>
<option value="Marshall isl">Marshall Islands</option>
<option value="Martinique">Martinique</option>
<option value="Mauritania">Mauritania</option>
<option value="Mauritius">Mauritius</option>
<option value="Mexico">Mexico</option>
<option value="Micronesia">Micronesia</option>
<option value="Moldova">Moldova</option>

<option value="Monaco">Monaco</option>
<option value="Mongolia">Mongolia</option>
<option value="Montserrat">Montserrat</option>
<option value="Morocco">Morocco</option>
<option value="Mozambique">Mozambique</option>
<option value="Myanmar">Myanmar/Burma</option>
<option value="Namibia">Namibia</option>
<option value="Nepal">Nepal</option>
<option value="Netherlands">Netherlands</option>

<option value="Netherlands Antilles">Netherlands Antilles</option>
<option value="New Caledonia">New Caledonia</option>
<option value="New Zealand">New Zealand</option>
<option value="Nicaragua">Nicaragua</option>
<option value="Niger">Niger</option>
<option value="Nigeria">Nigeria</option>
<option value="Norway">Norway</option>
<option value="Oman">Oman</option>
<option value="Palau">Palau</option>

<option value="Panama">Panama</option>
<option value="Papua New Guinea">Papua New Guinea</option>
<option value="Paraguay">Paraguay</option>
<option value="Peru">Peru</option>
<option value="Philippines">Philippines</option>
<option value="Poland">Poland</option>
<option value="Portugal">Portugal</option>
<option value="Puerto Rico">Puerto Rico</option>
<option value="Qatar">Qatar</option>

<option value="Reunion">Reunion</option>
<option value="Rwanda">Rwanda</option>
<option value="Saba">Saba</option>
<option value="Saipan">Saipan</option>
<option value="Saudi Arabia">Saudi Arabia</option>
<option value="Scotland">Scotland</option>
<option value="Senegal">Senegal</option>
<option value="Seychelles">Seychelles</option>
<option value="Sierra Leone">Sierra Leone</option>

<option value="Singapore">Singapore</option>
<option value="Slovac Republic">Slovak Republic</option>
<option value="Slovenia">Slovenia</option>
<option value="South Africa">South Africa</option>
<option value="South Korea">South Korea</option>
<option value="Spain">Spain</option>
<option value="Sri Lanka">Sri Lanka</option>
<option value="Sudan">Sudan</option>
<option value="Suriname">Suriname</option>

<option value="Swaziland">Swaziland</option>
<option value="Sweden">Sweden</option>
<option value="Switzerland">Switzerland</option>
<option value="Syria">Syria</option>
<option value="Taiwan">Taiwan</option>
<option value="Tanzania">Tanzania</option>
<option value="Thailand">Thailand</option>
<option value="Togo">Togo</option>
<option value="Trinidad-Tobago">Trinidad-Tobago</option>

<option value="Tunesia">Tunisia</option>
<option value="Turkey">Turkey</option>
<option value="Turkmenistan">Turkmenistan</option>
<option value="United Arab Emirates">United Arab Emirates</option>
<option value="U.S. Virgin isl">U.S. Virgin Islands</option>
<option value="USA">U.S.A.</option>
<option value="Uganda">Uganda</option>
<option value="United Kingdom">United Kingdom</option>
<option value="Urugay">Uruguay</option>

<option value="Uzbekistan">Uzbekistan</option>
<option value="Vanuatu">Vanuatu</option>
<option value="Vatican City">Vatican City</option>
<option value="Venezuela">Venezuela</option>
<option value="Vietnam">Vietnam</option>
<option value="Wales">Wales</option>
<option value="Yemen">Yemen</option>
<option value="Zaire">Zaire</option>
<option value="Zambia">Zambia</option>

<option value="Zimbabwe">Zimbabwe</option>
</select></td>
                  </tr>
                  <tr>
                    <td width="48%" height="22">
                    <p align="right">Postcode:</td>
                    <td width="48%" height="22">
                    <input type="text" name="Postcode" size="35"></td>
                  </tr>

                  <tr>
                    <td width="48%" height="22">
                    <p align="right">Phone:</td>
                    <td width="48%" height="22">
                    <input type="text" name="Phone" size="35" value="CountryCode.AreaCode.Number"></td>
                  </tr>
                  <tr>
                    <td width="48%" height="22">

                    <p align="right">Fax:</td>
                    <td width="48%" height="22">
                    <input type="text" name="Fax" size="35" value="CountryCode.AreaCode.Number"></td>
                  </tr>
                  <tr>
                    <td width="48%" height="22">
                    <p align="right">Mobile:</td>
                    <td width="48%" height="22">

                    <input type="text" name="Mobile" size="35" value="CountryCode.Number"></td>
                  </tr>
                  <tr>
                    <td width="48%" height="22">
                    <p align="right">Email:</td>
                    <td width="48%" height="22">
                    <input type="text" name="email" size="35"></td>
                  </tr>

                  <tr>
                    <td width="48%" height="22">
                    <p align="right">Area of Specialization:</td>
                    <td width="48%" height="22">
                    <input type="text" name="Specialization" size="35"></td>
                  </tr>
                  <tr>
                    <td width="96%" colspan="2" height="13" bgcolor="#C8CFE1">

                    <p align="center"><b><font color="#4D5F8C">
                    SPOUSE/ACCOMPANYING PERSON</font></b></td>
                  </tr>
                  <tr>
                    <td width="48%" height="14">
                    <p align="right">Title:</td>
                    <td width="48%" height="14"><select size="1" name="Title">
                    <option selected value="Select">Select</option>

                    <option value="Prof.">Prof.</option>
                    <option value="Dr.">Dr.</option>
                    <option value="Mr.">Mr.</option>
                    <option value="Mrs">Mrs</option>
                    <option value="Ms.">Ms.</option>
                    </select></td>

                  </tr>
                  <tr>
                    <td width="48%" height="14">
                    <p align="right">First Name:</td>
                    <td width="48%" height="14">
                    <input type="text" name="FirstName" size="35"></td>
                  </tr>
                  <tr>

                    <td width="48%" height="9">
                    <p align="right">Middle Name/ Initial(s):</td>
                    <td width="48%" height="9">
                    <input type="text" name="MiddleName" size="35"></td>
                  </tr>
                  <tr>
                    <td width="48%" height="2">
                    <p align="right">Last Name:</td>

                    <td width="48%" height="2">
                    <input type="text" name="LastName" size="35"></td>
                  </tr>
                  <tr>
                    <td width="96%" height="4" colspan="2" bgcolor="#C8CFE1">
                    <p align="center"><font color="#4D5F8C"><b>REGISTRATION FEE 
                    STRUCTURE</b></font></td>
                  </tr>
                </table>

                <div align="center">
                  <center>
                
		<table class="MsoNormalTable" border="1" cellspacing="0" cellpadding="4" style="font-family:Verdana; font-size:12px; border-collapse:collapse" width="100%" bordercolor="#FFFFFF" >
			<tr>
				<td width="197" bgcolor="#C8CFE1">
				<p class="MsoNormal" align="center" style="text-align:center">
				<strong>
				<span style="font-size:9pt;font-family:Verdana">
				Registration Fee</span></strong></td>

				<td width="156" bgcolor="#C8CFE1">
				<p class="MsoNormal" align="center" style="text-align:center">
				<strong>
				<span style="font-size:9pt;font-family:Verdana">
				EARLY BIRD<br>
                Before<br>
				30th Nov 2007</span></strong></td>

				<td width="172" bgcolor="#C8CFE1" valign="middle">
				<p class="MsoNormal" align="center" style="text-align: center; margin-top: 0; margin-bottom: 0">
				<strong>
				<span style="font-size:9pt;font-family:Verdana">
				Before<br>
                31st Dec 2007</span></strong></p>
				<p class="MsoNormal" align="center" style="text-align: center; margin-top: 0; margin-bottom: 0">
				&nbsp;</td>

				<td width="157" bgcolor="#C8CFE1">
				<p class="MsoNormal" align="center" style="text-align:center">
				<strong>
				<span style="font-size:9pt;font-family:Verdana">
				ON-SITE</span></strong></td>
			</tr>
			<tr>
				<td bgcolor="#E9ECF3" align="right" width="197">

				<p>
				<span style="font-size:9pt;
  font-family:Verdana; font-weight:700">International</span></td>
				<td width="156" bgcolor="#E9ECF3" align="left">
				<p align="center" style="text-align:center">
				<span style="font-size:9pt;
  font-family:Verdana">400 Euros</span></td>
				<td width="172" bgcolor="#E9ECF3">
				<p align="center" style="text-align:center">
				<span style="font-size:9pt;
  font-family:Verdana">500 Euros</span></td>

				<td width="157" bgcolor="#E9ECF3">
				<p align="center" style="text-align:center">
				<span style="font-size:9pt;
  font-family:Verdana">750&nbsp; Euros</span></td>
			</tr>
			<tr>
				<td bgcolor="#E9ECF3" align="right" width="197">
				<p class="MsoNormal">

				<span style="font-size:9pt;font-family:Verdana; font-weight:700">
				Spouse Accompanying<br>
                International
                </span>
				<b>Delegate</b></td>
				<td width="156" bgcolor="#E9ECF3" align="left">
				<p class="MsoNormal" align="center" style="text-align:center">
				<span style="font-size:9pt;font-family:Verdana">200 
				Euros</span></td>

				<td width="172" bgcolor="#E9ECF3">
				<p class="MsoNormal" align="center" style="text-align:center">
				<span style="font-size:9pt;font-family:Verdana">250 
				Euros</span></td>
				<td width="157" bgcolor="#E9ECF3">
				<p class="MsoNormal" align="center" style="text-align:center">
				<span style="font-size:9pt;font-family:Verdana">250 
				Euros</span></td>
			</tr>
			<tr>

				<td bgcolor="#E9ECF3" align="right" width="197">
				<p class="MsoNormal">
				<span style="font-size:9pt;font-family:Verdana; font-weight:700">
				Indian/SAARC </span><b>Delegate</b></td>
				<td width="156" bgcolor="#E9ECF3" align="left">
				<p class="MsoNormal" align="center" style="text-align:center">
				<span style="font-size:9pt;font-family:Verdana">INR 
				2000</span></td>

				<td width="172" bgcolor="#E9ECF3">
				<p class="MsoNormal" align="center" style="text-align:center">
				<span style="font-size:9pt;font-family:Verdana">INR 2500</span></td>
				<td width="157" bgcolor="#E9ECF3">
				<p class="MsoNormal" align="center" style="text-align:center">
				<span style="font-size:9pt;font-family:Verdana">&nbsp;INR 3000</span></td>
			</tr>
			<tr>

				<td bgcolor="#E9ECF3" align="right" width="197">
				<p class="MsoNormal">
				<span style="font-size:9pt;font-family:Verdana; font-weight:700">
				Spouse Accompanying<br>
				Indian/SAARC Delegate</span></td>
				<td width="156" bgcolor="#E9ECF3" align="left">
				<p class="MsoNormal" align="center" style="text-align:center">
				<span style="font-size:9pt;font-family:Verdana">INR 
				2000</span></td>

				<td width="172" bgcolor="#E9ECF3">
				<p class="MsoNormal" align="center" style="text-align:center">
				<span style="font-size:9pt;font-family:Verdana">INR 2000</span></td>
				<td width="157" bgcolor="#E9ECF3">
				<p class="MsoNormal" align="center" style="text-align:center">
				<span style="font-size:9pt;font-family:Verdana">&nbsp;INR 2000</span></td>
			</tr>
			<tr>

				<td bgcolor="#E9ECF3" align="right" width="197">
				<p>
				<span style="font-size:9pt;
  font-family:Verdana; font-weight:700">Research Scholars (Indian/SAARC)</span></td>
				<td width="156" bgcolor="#E9ECF3" align="left">
				<p align="center" style="text-align:center">
				<span style="font-size:9pt;
  font-family:Verdana">INR 1000</span></td>
				<td width="172" bgcolor="#E9ECF3">
				<p align="center" style="text-align:center">

				<span style="font-size:9pt;
  font-family:Verdana">INR 1000</span></td>
				<td width="157" bgcolor="#E9ECF3">
				<p align="center" style="text-align:center">
				<span style="font-size:9pt;
  font-family:Verdana">INR 1000</span></td>
			</tr>
			<tr>
				<td bgcolor="#E9ECF3" align="right" width="197">
				<p class="MsoNormal">

				<span style="font-size:9pt;font-family:Verdana; font-weight:700">
				Industry Delegates (Indian)</span></td>
				<td width="156" bgcolor="#E9ECF3" align="left">
				<p class="MsoNormal" align="center" style="text-align:center">
				<span style="font-size:9pt;font-family:Verdana">INR 
				5000</span></td>
				<td width="172" bgcolor="#E9ECF3">
				<p class="MsoNormal" align="center" style="text-align:center">
				<span style="font-size:9pt;font-family:Verdana">INR 6000</span></td>

				<td width="157" bgcolor="#E9ECF3">
				<p class="MsoNormal" align="center" style="text-align:center">
				<span style="font-size:9pt;font-family:Verdana">
				INR 7500</span></td>
			</tr>
		    <tr>
				<td bgcolor="#C8CFE1" align="right" width="682" colspan="4">
				<p align="center"><font color="#4D5F8C"><b>SELECT A PAYMENT 
                METHOD</b></font></td>

				</tr>
            <tr>
				<td bgcolor="#E9ECF3" width="100%" colspan="4">
				<table border="0" cellpadding="3" cellspacing="0" style="border-collapse: collapse; font-size: 12px" bordercolor="#111111" width="100%">
                  <tr>
                    <td width="48%">
                    <p align="right"><b>
                    <input type="radio" value="WireTransfer" name="PaymentMethod"> 
                    Wire Transfer <font color="#4D5F8C">

                    <br>
                    </font></b>Wire transfer in favour of Indian Bank<br>
                    Ac No:******<br>
                    Swift Code: <a href="http://icopvs2008.org/swift_code.doc">Download Details</a><br>
                    <br>
                    Enter Details of Wire Tranfer<br>

                    <textarea rows="2" name="WT" cols="20"></textarea></td>
                    <td width="2%">&nbsp;</td>
                    <td width="50%" valign="top"><b>
                    <input type="radio" value="BankDraft" name="PaymentMethod"> 
                    Bank Draft</b><br>
                    Payments can also be made by<br>
                    Bank Draft/ Demand Draft in favour of<br>

                        <p>Enter Details of Bank 
                    Draft<br>
                    <textarea rows="2" name="BT" cols="20"></textarea></td>
                  </tr>
                  </table>
              </td>
				</tr>
            <tr>
				<td bgcolor="#C8CFE1" align="center" width="100%" colspan="4">
				<p align="center">

				
<input type="hidden" name="Remail" value="info@icopvs2008.org">
<input type="hidden" name="Rname" value="ICOPVS 2008">

				
				
				<input type="submit" value="Submit" name="B1"></td>
				</tr>
		</table>
		</form>
                  </center>
                </div>
		        </td>

              </tr>
            </table>
        </td>
	</tr>

</table>

</asp:Content>

