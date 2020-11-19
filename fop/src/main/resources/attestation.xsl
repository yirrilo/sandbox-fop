<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.1" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format" exclude-result-prefixes="fo">
    <xsl:template match="/">
        <fo:root xmlns:fo="http://www.w3.org/1999/XSL/Format">
            <fo:layout-master-set>
                <fo:simple-page-master master-name="page-page0" page-height="11.693055in" page-width="8.268056in">
                    <fo:region-body margin="0.6340278in 0.9840278in 0.4888889in 0.9840278in" />
                </fo:simple-page-master>
            </fo:layout-master-set>
            <fo:declarations>
                <x:xmpmeta xmlns:x="adobe:ns:meta/">
                    <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
                        <rdf:Description rdf:about="">
                            <dc:title xmlns:dc="http://purl.org/dc/elements/1.1/">Attestation de déplacement dérogatoire - COVID-19</dc:title>
                            <dc:creator xmlns:dc="http://purl.org/dc/elements/1.1/">Ministère de l’Intérieur</dc:creator>
                        </rdf:Description>
                    </rdf:RDF>
                </x:xmpmeta>
            </fo:declarations>
            <fo:page-sequence master-reference="page-page0">
                <fo:flow flow-name="xsl-region-body">
                    <fo:block hyphenate="true" linefeed-treatment="preserve" space-after="12pt" text-align="center" white-space-collapse="false">
                        <fo:inline font-family="Trebuchet MS" font-size="16" font-style="normal" font-weight="bold">ATTESTATION DE DÉPLACEMENT DÉROGATOIRE</fo:inline>
                    </fo:block>
                    <fo:block hyphenate="false" linefeed-treatment="preserve" space-after="6pt" text-align="center" white-space-collapse="false">
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal">En application du décret n°2020-1310 du 29 octobre 2020 prescrivant les mesures générales nécessaires pour faire face à l'épidémie de Covid19 dans le cadre de l'état d'urgence sanitaire</fo:inline>
                    </fo:block>
                    <fo:block hyphenate="false" linefeed-treatment="preserve" space-before="12pt" text-align="start" white-space-collapse="false">
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal">Je soussigné(e), </fo:inline>
                        <fo:block />
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal">Mme/M. : <xsl:value-of select="/personne/nom" /></fo:inline>
                        <fo:block />
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal">Né(e) le : <xsl:value-of select="/personne/date" /> à : <xsl:value-of select="/personne/ville" /></fo:inline>
                        <fo:block />
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal">Demeurant : <xsl:value-of select="/personne/adresse" /></fo:inline>
                        <fo:block />
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal">certifie que mon déplacement est lié au motif suivant (cocher la case) autorisé par le décret n°2020-1310 du 29 octobre 2020 prescrivant les mesures générales nécessaires pour faire face à l'épidémie de Covid19 dans le cadre de l'état d'urgence sanitaire</fo:inline>
                        <fo:footnote>
                            <fo:inline>
                                <fo:basic-link id="footnote_back_1" internal-destination="footnote_1">
                                    <fo:inline baseline-shift="super" font-size="smaller">1</fo:inline>
                                </fo:basic-link>
                            </fo:inline>
                            <fo:footnote-body>
                                <fo:block>
                                    <fo:basic-link id="footnote_1" internal-destination="footnote_back_1">
                                        <fo:inline baseline-shift="super" font-size="smaller">1 </fo:inline>
                                    </fo:basic-link>
                                    <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal"></fo:inline>
                                    <fo:inline font-family="Trebuchet MS" font-size="8" font-style="normal" font-weight="normal">Les personnes souhaitant bénéficier de l'une de ces exceptions doivent se munir s'il y a lieu, lors de leurs déplacements hors de leur domicile, d'un document leur permettant de justifier que le déplacement considéré entre dans le champ de l'une de ces exceptions.</fo:inline>
                                </fo:block>
                            </fo:footnote-body>
                        </fo:footnote>
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal"> : </fo:inline>
                    </fo:block>
                    <fo:block hyphenate="false" linefeed-treatment="preserve" space-after="12pt" space-before="6pt" text-align="start" white-space-collapse="false">
                        <fo:inline id="bookmark___Fieldmark__24_3678876846" />
                        <fo:inline id="bookmark___Fieldmark__20_1913006474" />
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal"> Déplacements entre le domicile et le lieu d’exercice de l’activité professionnelle ou un établissement d’enseignement ou de formation, déplacements professionnels ne pouvant être différés</fo:inline>
                        <fo:footnote>
                            <fo:inline>
                                <fo:basic-link id="footnote_back_2" internal-destination="footnote_2">
                                    <fo:inline baseline-shift="super" font-size="smaller">2</fo:inline>
                                </fo:basic-link>
                            </fo:inline>
                            <fo:footnote-body>
                                <fo:block>
                                    <fo:basic-link id="footnote_2" internal-destination="footnote_back_2">
                                        <fo:inline baseline-shift="super" font-size="smaller">2 </fo:inline>
                                    </fo:basic-link>
                                    <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal"></fo:inline>
                                    <fo:inline font-family="Trebuchet MS" font-size="8" font-style="normal" font-weight="normal">A utiliser par les travailleurs non-salariés, lorsqu'ils ne peuvent disposer d'un justificatif de déplacement établi par leur employeur.</fo:inline>
                                </fo:block>
                            </fo:footnote-body>
                        </fo:footnote>
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal">, déplacements pour un concours ou un examen.</fo:inline>
                    </fo:block>
                    <fo:block hyphenate="false" linefeed-treatment="preserve" space-after="12pt" text-align="start" white-space-collapse="false">
                        <fo:inline id="bookmark___Fieldmark__38_3678876846" />
                        <fo:inline id="bookmark___Fieldmark__32_1913006474" />
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal"> Déplacements pour effectuer des achats de fournitures nécessaires à l'activité professionnelle, des achats de première nécessité</fo:inline>
                        <fo:footnote>
                            <fo:inline>
                                <fo:basic-link id="footnote_back_3" internal-destination="footnote_3">
                                    <fo:inline baseline-shift="super" font-size="smaller">3</fo:inline>
                                </fo:basic-link>
                            </fo:inline>
                            <fo:footnote-body>
                                <fo:block>
                                    <fo:basic-link id="footnote_3" internal-destination="footnote_back_3">
                                        <fo:inline baseline-shift="super" font-size="smaller">3 </fo:inline>
                                    </fo:basic-link>
                                    <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal"></fo:inline>
                                    <fo:inline font-family="Trebuchet MS" font-size="8" font-style="normal" font-weight="normal">Y compris les acquisitions à titre gratuit (distribution de denrées alimentaires...) et les déplacements liés à la perception de prestations sociales et au retrait d'espèces.</fo:inline>
                                </fo:block>
                            </fo:footnote-body>
                        </fo:footnote>
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal"> dans des établissements dont les activités demeurent autorisées, le retrait de commande et les livraisons à domicile.</fo:inline>
                    </fo:block>
                    <fo:block hyphenate="false" linefeed-treatment="preserve" space-after="12pt" text-align="start" white-space-collapse="false">
                        <fo:inline id="bookmark___Fieldmark__52_3678876846" />
                        <fo:inline id="bookmark___Fieldmark__44_1913006474" />
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal"> Consultations, examens et soins ne pouvant être assurés à distance et l’achat de médicaments.</fo:inline>
                    </fo:block>
                    <fo:block hyphenate="false" linefeed-treatment="preserve" space-after="12pt" text-align="start" white-space-collapse="false">
                        <fo:inline id="bookmark___Fieldmark__60_3678876846" />
                        <fo:inline id="bookmark___Fieldmark__50_1913006474" />
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal"> Déplacements pour motif familial impérieux, pour l'assistance aux personnes vulnérables et précaires ou la garde d'enfants.</fo:inline>
                    </fo:block>
                    <fo:block hyphenate="false" linefeed-treatment="preserve" space-after="12pt" text-align="start" white-space-collapse="false">
                        <fo:inline id="bookmark___Fieldmark__68_3678876846" />
                        <fo:inline id="bookmark___Fieldmark__56_1913006474" />
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal"> Déplacement des personnes en situation de handicap et leur accompagnant.</fo:inline>
                    </fo:block>
                    <fo:block hyphenate="false" linefeed-treatment="preserve" space-after="12pt" text-align="start" white-space-collapse="false">
                        <fo:inline id="bookmark___Fieldmark__76_3678876846" />
                        <fo:inline id="bookmark___Fieldmark__62_1913006474" />
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal"> Déplacements brefs, dans la limite d'une heure quotidienne et dans un rayon maximal d'un kilomètre autour du domicile, liés soit à l'activité physique individuelle des personnes, à l'exclusion de toute pratique sportive collective et de toute proximité avec d'autres personnes, soit à la promenade avec les seules personnes regroupées dans un même domicile, soit aux besoins des animaux de compagnie.</fo:inline>
                    </fo:block>
                    <fo:block hyphenate="false" linefeed-treatment="preserve" space-after="12pt" text-align="start" white-space-collapse="false">
                        <fo:inline id="bookmark___Fieldmark__84_3678876846" />
                        <fo:inline id="bookmark___Fieldmark__68_1913006474" />
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal"> Convocation judiciaire ou administrative et pour se rendre dans un service public</fo:inline>
                    </fo:block>
                    <fo:block hyphenate="false" linefeed-treatment="preserve" space-after="12pt" text-align="start" white-space-collapse="false">
                        <fo:inline id="bookmark___Fieldmark__92_3678876846" />
                        <fo:inline id="bookmark___Fieldmark__74_1913006474" />
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal"> Participation à des missions d'intérêt général sur demande de l'autorité administrative</fo:inline>
                    </fo:block>
                    <fo:block hyphenate="false" linefeed-treatment="preserve" space-after="12pt" text-align="start" white-space-collapse="false">
                        <fo:inline id="bookmark___Fieldmark__100_3678876846" />
                        <fo:inline id="bookmark___Fieldmark__80_1913006474" />
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal"> Déplacement pour chercher les enfants à l’école et à l’occasion de leurs activités périscolaires</fo:inline>
                    </fo:block>
                    <fo:block hyphenate="false" linefeed-treatment="preserve" text-align="start" white-space-collapse="false">
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal">Fait à : </fo:inline>
                    </fo:block>
                    <fo:block hyphenate="false" linefeed-treatment="preserve" text-align="start" white-space-collapse="false">
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal">Le : 	à : 	</fo:inline>
                    </fo:block>
                    <fo:block hyphenate="false" linefeed-treatment="preserve" text-align="start" white-space-collapse="false">
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal">(Date et heure de début de sortie à mentionner obligatoirement)</fo:inline>
                    </fo:block>
                    <fo:block hyphenate="false" linefeed-treatment="preserve" text-align="start" white-space-collapse="false">
                        <fo:inline font-family="Trebuchet MS" font-size="10" font-style="normal" font-weight="normal">Signature :</fo:inline>
                    </fo:block>
                </fo:flow>
            </fo:page-sequence>
        </fo:root>
    </xsl:template>
</xsl:stylesheet>