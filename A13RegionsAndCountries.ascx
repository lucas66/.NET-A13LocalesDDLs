<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="A13RegionsAndCountries.ascx.cs" Inherits="MPN.Submission.Tool.Controls.A13RegionsAndCountries" %>

<!--Locale -->
<div class="ddl-region">
    Region
                        <asp:DropDownList ID="ddlRegion" runat="server">
                            <asp:ListItem Text="Select" Value="0"></asp:ListItem>
                            <asp:ListItem Text="APAC" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Central and Eastern Europe" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="France" Value="France"></asp:ListItem>
                            <asp:ListItem Text="Germany" Value="Germany"></asp:ListItem>
                            <asp:ListItem Text="Greater China" Value="Greater China"></asp:ListItem>
                            <asp:ListItem Text="India" Value="India"></asp:ListItem>
                            <asp:ListItem Text="Japan" Value="Japan"></asp:ListItem>
                            <asp:ListItem Text="Latam" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="MEA" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="UK" Value="UK"></asp:ListItem>
                            <asp:ListItem Text="United States" Value="United States"></asp:ListItem>
                            <asp:ListItem Text="Western Europe" Value="Western Europe"></asp:ListItem>
                        </asp:DropDownList>
</div>
<div class="ddl-country">
    Country
                        <asp:DropDownList ID="ddlCountry" runat="server">
                            <asp:ListItem Text="Select" Value="0"></asp:ListItem>
                            <asp:ListItem Text="Australia" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Bangladesh" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Bhutan" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Brunei" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Brunei Darussalam" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Cambodia" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Christmas Island" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Cocos (Keeling) Islands" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Cook Islands" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Fiji" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="French Southern and Antarctic Lands" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Heard Island and McDonald Islands" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Indonesia" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Kiribati" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Korea" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Korea (South)" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Korea - South" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Laos" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Malaysia" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Maldives" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Marshall Islands" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Micronesia" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Myanmar" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Nauru" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Nepal" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="New Zealand" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="New Zealand (Aotearoa)" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Niue" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Norfolk Island" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Northern Mariana Islands" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Palau" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Papua New Guinea" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Philippines" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Pitcairn Islands" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Samoa" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Singapore" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Solomon Islands" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Sri Lanka" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Thailand" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Timor-Leste" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Tokelau" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Tonga" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Tuvalu" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Vanuatu" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Viet Nam" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Vietnam" Value="APAC"></asp:ListItem>
                            <asp:ListItem Text="Wallis and Futuna" Value="APAC"></asp:ListItem>


                            <asp:ListItem Text="Canada" Value="Canada"></asp:ListItem>
                            <asp:ListItem Text="Saint Pierre and Miquelon" Value="Canada"></asp:ListItem>


                            <asp:ListItem Text="Albania" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Armenia" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Azerbaijan" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Belarus" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Bosnia and Herzegovina" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Bulgaria" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Croatia" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Croatia - Hrvatska" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Cyprus" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Czech Republic" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Estonia" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Georgia" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Greece" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Hungary" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Kazakhstan" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Kyrgyzstan" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Latvia" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Lithuania" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Macedonia" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Macedonia, FYRO" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Malta" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Moldova" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Mongolia" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Montenegro" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Poland" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Romania" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Russia" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Russian Federation" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Serbia" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Slovakia" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Slovak Republic" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Slovenia" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Tajikistan" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Turkmenistan" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Ukraine" Value="Central and Eastern Europe"></asp:ListItem>
                            <asp:ListItem Text="Uzbekistan" Value="Central and Eastern Europe"></asp:ListItem>


                            <asp:ListItem Text="France" Value="France"></asp:ListItem>
                            <asp:ListItem Text="Monaco" Value="France"></asp:ListItem>


                            <asp:ListItem Text="Germany" Value="Germany"></asp:ListItem>


                            <asp:ListItem Text="China" Value="Greater China"></asp:ListItem>
                            <asp:ListItem Text="Hong Kong" Value="Greater China"></asp:ListItem>
                            <asp:ListItem Text="Hong Kong SAR" Value="Greater China"></asp:ListItem>
                            <asp:ListItem Text="Macau" Value="Greater China"></asp:ListItem>
                            <asp:ListItem Text="Macao SAR" Value="Greater China"></asp:ListItem>
                            <asp:ListItem Text="Taiwan" Value="Greater China"></asp:ListItem>
                            <asp:ListItem Text="Taiwan - Province Of China" Value="Greater China"></asp:ListItem>


                            <asp:ListItem Text="British Indian Ocean Territory" Value="India"></asp:ListItem>
                            <asp:ListItem Text="India" Value="India"></asp:ListItem>


                            <asp:ListItem Text="Japan" Value="Japan"></asp:ListItem>


                            <asp:ListItem Text="Anguilla" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Antarctica" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Antigua and Barbuda" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Argentina" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Aruba" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Bahamas" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Bahamas, The" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Barbados" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Belize" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Bermuda" Value="Latam"></asp:ListItem>

                            <asp:ListItem Text="Bolivia" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Bonaire" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Brazil" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Japan" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="British Virgin Islands" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Virgin Islands (British)" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Cayman Islands" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Chile" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Colombia" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Costa Rica" Value="Latam"></asp:ListItem>

                            <asp:ListItem Text="Cuba" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Curaçao" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Curacao" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Dominica" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Dominican Republic" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Ecuador" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="El Salvador" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Falkland Islands" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="French Guiana" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Grenada" Value="Latam"></asp:ListItem>

                            <asp:ListItem Text="Guadeloupe" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Guatemala" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Guyana" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Haiti" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Honduras" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Jamaica" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Martinique" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Mexico" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Montserrat" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Netherlands Antilles" Value="Latam"></asp:ListItem>

                            <asp:ListItem Text="Nicaragua" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Panama" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Paraguay" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Peru" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Puerto Rico" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Saba" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Saint Barthélemy" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Saint Kitts and Nevis" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="St. Kitts and Nevis" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Saint Lucia" Value="Latam"></asp:ListItem>

                            <asp:ListItem Text="St. Lucia" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Saint Martin" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Saint Vincent and the Grenadines" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Sint Eustatius" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Sint Maarten" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="South Georgia and South Sandwich Islands" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Suriname" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Trinidad and Tobago" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Turks and Caicos Islands" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Uruguay" Value="Latam"></asp:ListItem>

                            <asp:ListItem Text="US Virgin Islands" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Virgin Islands (U.S.)" Value="Latam"></asp:ListItem>
                            <asp:ListItem Text="Venezuela" Value="Latam"></asp:ListItem>


                            <asp:ListItem Text="Afghanistan" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Algeria" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Angola" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Bahrain" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Benin" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Botswana" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Burkina Faso" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Burundi" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Cameroon" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Cape Verde" Value="MEA"></asp:ListItem>

                            <asp:ListItem Text="Central African Republic" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Chad" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Comoros" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Congo" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Congo (DRC)" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Congo - Democratic Republic of" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Côte d'Ivoire" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Cote D'Ivoire - Ivory Coast" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Djibouti" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Egypt" Value="MEA"></asp:ListItem>

                            <asp:ListItem Text="Equatorial Guinea" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Eritrea" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Ethiopia" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="French Polynesia" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Gabon" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Gambia" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Gambia, The" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Gaza Strip" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Ghana" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Guinea" Value="MEA"></asp:ListItem>

                            <asp:ListItem Text="Guinea-Bissau" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Iran" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Iran (Islamic Republic Of)" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Iraq" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Israel" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Jordan" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Kenya" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Kuwait" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Lebanon" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Lesotho" Value="MEA"></asp:ListItem>

                            <asp:ListItem Text="Liberia" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Libya" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Madagascar" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Malawi" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Mali" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Mauritania" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Mauritius" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Mayotte" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Morocco" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Mozambique" Value="MEA"></asp:ListItem>

                            <asp:ListItem Text="Namibia" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="New Caledonia" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Niger" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Nigeria" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Oman" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Pakistan" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Palestinian Authority" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Palestinian Territories" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Qatar" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Reunion" Value="MEA"></asp:ListItem>

                            <asp:ListItem Text="Rwanda" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="São Tomé and Príncipe" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Saudi Arabia" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Senegal" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Seychelles" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Sierra Leone" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Somalia" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="South Africa" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Venezuela" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="South Sudan" Value="MEA"></asp:ListItem>

                            <asp:ListItem Text="St Helena" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Sudan" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Swaziland" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Syria" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Tanzania" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Togo" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Tunisia" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Turkey" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Uganda" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="United Arab Emirates" Value="MEA"></asp:ListItem>

                            <asp:ListItem Text="West Bank" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Western Sahara" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Yemen" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Zambia" Value="MEA"></asp:ListItem>
                            <asp:ListItem Text="Zimbabwe" Value="MEA"></asp:ListItem>


                            <asp:ListItem Text="Guernsey" Value="UK"></asp:ListItem>
                            <asp:ListItem Text="Isle of Man" Value="UK"></asp:ListItem>
                            <asp:ListItem Text="Jersey" Value="UK"></asp:ListItem>
                            <asp:ListItem Text="United Kingdom" Value="UK"></asp:ListItem>


                            <asp:ListItem Text="American Samoa" Value="United States"></asp:ListItem>
                            <asp:ListItem Text="Guam" Value="United States"></asp:ListItem>
                            <asp:ListItem Text="United States" Value="United States"></asp:ListItem>
                            <asp:ListItem Text="US Minor Outlying Islands" Value="United States"></asp:ListItem>


                            <asp:ListItem Text="Åland Islands" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Aland Islands" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Andorra" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="American Samoa" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Austria" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Belgium" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Bouvet Island" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Denmark" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Faroe Islands" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Finland" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Gibraltar" Value="Western Europe"></asp:ListItem>

                            <asp:ListItem Text="Greenland" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Iceland" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Ireland" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Italy" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Jan Mayen" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Liechtenstein" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Luxembourg" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Netherlands" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Norway" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Portugal" Value="Western Europe"></asp:ListItem>

                            <asp:ListItem Text="San Marino" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Spain" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Svalbard" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Sweden" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Switzerland" Value="Western Europe"></asp:ListItem>
                            <asp:ListItem Text="Vatican City" Value="Western Europe"></asp:ListItem>
                        </asp:DropDownList>
</div>
<script type="text/javascript">
    $(function () {
        $('.ddl-region select').on('change', function () {
            var region = $(this).val()
            $('.ddl-country select').find("option").each(function () {
                if ($(this).val() != region)
                    $(this).addClass('hide');
                else
                    $(this).removeClass('hide');
            })
        })
    })
</script>
