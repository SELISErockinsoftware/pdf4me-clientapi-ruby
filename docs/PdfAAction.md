# Pdf4me::PdfAAction

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fonts_to_subset** | [**Array&lt;PdfFont&gt;**](PdfFont.md) | By default, fonts that are embedded are automatically subset to minimize the file size.   If for any reason, e.g. postprocessing, fonts shall not be subset, set the property   SubsetFonts to false. Whether fonts are subset or not is irrelevant with respect to   the compliance with PDF/A. (Relevant is only that all used glyphs are contained in the font program.)   Additionals Fonts can be given in this FontsToSubset List | [optional] 
**compliance** | **String** | Other listed entries (e.g. ePDF10, ePDF11, .. .ePDF17, ePDFUnk) are not supported as output compliance   level.  Some files cannot be converted to the compliance requested. This will be  detected and up- (AllowUpgrade) or downgrade (AllowDowngrade) the compliance automatically. | [optional] 
**allow_downgrade** | **BOOLEAN** | If set to True, automatic downgrade of the PDF/A conformance level is allowed, e.g. from PDF/A-1a to PDF/A-1b.  If this property is set to True, the level is downgraded under the following conditions:    - Downgrade to level B: If a file contains text that is not extractable (i.e.missing ToUnicode information).  Example: Downgrade PDF/A-2u to PDF/A-2b.  - Downgrade to level U (PDF/A-2 and PDF/A-3) or B(PDF/A-1): Level A requires logical structure information and  “tagging” information, so if a file contains no such information, its level is downgraded.  &lt;para&gt;  Logical structure information in a PDF defines the structure of content, such as titles, paragraphs, figures, reading order, tables or articles.Logical structure elements can be “tagged” with descriptions or alternative text.  “Tagging” allows the contents of an image to be described to the visually impaired.  It is not possible for Pdf/A converter to add meaningful tagging information. Adding  tagging information without prior knowledge about the input file’s structure and content is neither possible nor  allowed by the PDF/A standard. For that reason, the conformance level is automatically downgraded to level B or U.  Example: Downgrade PDF/A-1a to PDF/A-1b.  &lt;/para&gt;&lt;para&gt;  If set to False and an input file cannot be converted to the requested standard, e.g.because of missing “tagging”  information, the conversion is aborted and the ErrorCode set to PDF_E_DOWNGRADE.  &lt;/para&gt; | [optional] 
**allow_upgrade** | **BOOLEAN** |  If set to True, automatic upgrade of the PDF/A version is allowed. If the target standard is PDF/A-1 and a file  contains elements that cannot be converted to PDF/A-1, the target standard is upgraded to PDF/A-2. This avoids  significant visual differences in the output file.  For example, the following elements may lead to an automatic upgrade:  - Transpanrecy  - Optional content groups(OCG, layers)  - Real values that exceed the implementation limit of PDF/A-1  - Embedded OpenType font files  - Predefined CMap encodings in Type0 fonts     If set to False, the compliance is not upgraded.Depeding on the value of the ConversionErrorMask the  conversion this will fail with a conversion error PDF_E_CONVERSION | [optional] 
**output_intent_profile** | **String** | &lt;para&gt;              Set or get the path to the ICC profile for the output intent.              &lt;/para&gt;  &lt;para&gt;              The given profile is embedded only if the input file does not contain a PDF/A output intent already              &lt;/para&gt; | [optional] 
**linearize** | **BOOLEAN** | &lt;para&gt;              Get or set whether to linearize the PDF output file, i.e. optimize file for fast web access.              A linearized document has a slightly larger file size than a non-linearized file and provides the following main features:              - When a document is opened in a PDF viewer of a web browser, the first page can be viewed without downloading the entire               PDF file.In contrast, a non-linearized PDF file must be downloaded completely before the firstpage can be displayed.              - When another page is requested by the user, that page is displayed as quickly as possible and incrementally as              data arrives, without downloading the entire PDF file.              &lt;/para&gt;  &lt;para&gt;              Signed files cannot be linearizes.So this property must be set to False if              a digital signature is applied.              &lt;/para&gt; | [optional] 
**custom_properties** | [**Array&lt;KeyValuePairStringString&gt;**](KeyValuePairStringString.md) |  | [optional] 

