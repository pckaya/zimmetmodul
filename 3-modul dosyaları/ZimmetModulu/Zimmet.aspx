<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Zimmet.aspx.cs" Inherits="ZimmetModulu.Zimmet" %>

<!DOCTYPE html>
<html class="webkit chrome win js dj_webkit dj_chrome dj_contentbox">
<head>
    <title></title>
    <script src="../scripts/css_browser_selector.js" type="text/javascript"></script>





    <script type="text/javascript">
        function sendAction(action) {
            __doPostBack('__Page', action);
        }
    </script>
    <link href="../scripts/dojo-release-1.10.4/dijit/themes/eBA/eBA.css" rel="stylesheet" type="text/css">
    <link href="style/eBAFormControls.css" rel="stylesheet" type="text/css">
    <link href="style/EMLViewer.css" rel="stylesheet" type="text/css">
    <link href="../scripts/jquery/css/flick/jquery-ui-1.10.3.custom.min.css" rel="stylesheet" type="text/css" isjquery="1">
    <link href="../scripts/jquery/css/dx.common.css" rel="stylesheet" type="text/css">
    <link href="../scripts/jquery/css/dx.light.css" rel="stylesheet" type="text/css">
    <script type="text/javascript">
        dojoConfig = {
            async: 1,
            isDebug: true,
            parseOnLoad: true,
            has: { 'highcontrast': false },
            shortLangFormat: 'tr',
            locale: 'tr-tr',
            language: 'Turkish'
        };
    </script>
    <script type="text/javascript" charset="utf-8" src="../scripts/dojo-release-1.10.4/dojo/selector/acme.js"></script>
    <script type="text/javascript" charset="utf-8" src="../scripts/dojo-release-1.10.4/dojo/nls/dojo_eBAForm_tr.js"></script>
    <script type="text/javascript" charset="utf-8" src="../scripts/dojo-release-1.10.4/Utilities/LoadingService.js"></script>
    <script type="text/javascript" charset="utf-8" src="../scripts/dojo-release-1.10.4/eBAWidgets/eBALoadingOverlay.js"></script>
    <script type="text/javascript" charset="utf-8" src="../scripts/dojo-release-1.10.4/dojo/_firebug/firebug.js"></script>
    <script type="text/javascript" src="../scripts/dojo-release-1.10.4/dojo/dojo.js"></script>
    <script type="text/javascript" src="../scripts/dojo-release-1.10.4/dojo/dojo_base.js"></script>
    <script type="text/javascript" src="../scripts/dojo-release-1.10.4/dojo/dojo_eBAForm.js"></script>
    <script type="text/javascript" src="../scripts/jquery/jquery-1.10.2.min.js" isjquery="1"></script>
    <script type="text/javascript" src="../scripts/jquery/jquery.ui.core.min.js" isjquery="1"></script>
    <script type="text/javascript" src="../scripts/jquery/jquery.ui.widget.min.js" isjquery="1"></script>
    <script type="text/javascript" src="../scripts/jquery/jquery.ui.position.min.js" isjquery="1"></script>
    <script type="text/javascript" src="../scripts/jquery/jquery.ui.menu.min.js" isjquery="1"></script>
    <script type="text/javascript" src="../scripts/jquery/jquery.ui.autocomplete.min.js" isjquery="1"></script>
    <script type="text/javascript" src="../scripts/scripts.js"></script>
    <script type="text/javascript" src="../scripts/dojo-release-1.10.4/Utilities/Utilities.js"></script>
    <script type="text/javascript" src="../scripts/jquery/globalize.min.js"></script>
    <script type="text/javascript" src="../scripts/jquery/dx.all.js"></script>
    <script type="text/javascript" src="../scripts/jquery/dx.all.cultures.js"></script>
    <script type="text/javascript"> $(document).ready(function () {
     if (Globalize.cultures['tr-TR']) { Globalize.culture('tr-TR'); }
 });</script>
</head>
<body id="pagebody" class="claro" style="">
    <script type="text/javascript">
        window.isPostBack = "1";
    </script>
    <form method="post" action="./DocumentViewer.aspx?ep=KHi6yzcOhJvpmpko8vvE%2fdrj4U411pwsRx%2fmdWgimEsvxxfung9BUggCJHJUK3Xw0%2fUw%2fQMu9Wsu0aXzqmC%2fvVN9GoYVO%2bAvcTVmbFFZ8fSeZRZjLxwvD6hUrScWinTKJROm1ARAiEyXvYuT%2bXrLTjfvs2%2buuhiDzWagT0ehmBxK3p3VFpDnbJbn5kkPT5EV1MKXCVkr7FkCj%2fAae5DnSiUB5nXG8hleN3OqAGHlQjn6gUCIXRAjO8R%2bqo5WrGS3L%2bpW9YM%2fLNNf5giftO%2fSXKpSVuL7hRkEKxqvlYpfMIvDUfK10kta4fVQo9jQZgusu1IJI258mNO8LLDAax77gnuaPsyLKtjcuVLSmMAnvuRLs8IQACx3ImUIaWKj7uLbpxzni9ouGDsc6aW3V22Z21icy9n4PayfT8oYrCjhYTKYofRK1f8N9WUZdCmjBspJAwOdCh2ITvdnB0hJkQMVOGYbYDCuJ4lxJ0Q9Ij6G2wk%3d" id="form1" style="margin: 0; float: left; width: 100%;">
        <div class="aspNetHidden">
            <input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="">
            <input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="">
            <input type="hidden" name="OpenDocumentParam" id="OpenDocumentParam" value="MzgxMTcud2ZkP3ZpZXc9ZGVmYXVsdCMjJCMjdFNtNXdGQ0syZzhMNjRVQ1Naa3VaSDlha0VGTlJYdlVhSHpMTzR6RnFJN05vZGk0NjRRS05maml5WGZxR3hqK21HeTJDclJSVGlDSGRYTFVzS1lsS3NWUm8wYU5pZEtDMEZxQ0JWVER5SzhQQ1NzMDNzVXVxcEtDOWhPb0luQmVLcEZweUZWMnRMbnBaVjdpTU1EeHlBcEZuUDEzWWpnUkw3c3JmbEZVL1ZzPSMjJCMjdHJ1ZQ==">
            <input type="hidden" name="documentMode" id="documentMode" value="edit">
            <input type="hidden" name="KEPNewMailURL" id="KEPNewMailURL" value="KEPNewMail.aspx?ep=nL6k9MWi6NgNdaLp2QhVngN13C701apqKOov%2bzP7iSkctEkZXdoc8eNlj%2b68bhwSLxUJHhKspP1BtDIyUBgIGRPNq6A3Iei6WMcP8YB3%2b5BLZ4layLaducNLBcLfqimj">
            <input type="hidden" name="OnPrintEventAttached" id="OnPrintEventAttached" value="0">
            <input type="hidden" name="__clientFileParam__" id="__clientFileParam__" value="V5p7qzpdpElN7Ho8mHpSD3Z5pSdw7POcC2O2ulK0XJFfvjktgnZJhVZIY7WaDMhbwKbHpMU0gaESI2si/Al/bQ==">
            <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTM5NTE5ODA5MA8WMB4RdG1wQW5ub3RhdGlvbk1vZGVoHg5Bbm5vdGF0aW9uTW9kZWgeDEZpbGVTZWN1cml0eTKrDQABAAAA/////wEAAAAAAAAADAIAAABIZUJBUEksIFZlcnNpb249NS40LjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj02N2ZjMTljMTE2YmZkOGEzBQEAAAA0ZUJBUEkuRG9jdW1lbnRNYW5hZ2VtZW50LlNlY3VyaXR5LkRNT2JqZWN0UGVybWlzc2lvbgIAAAAJb3duZXJUeXBlC1Blcm1pc3Npb25zBAMlZUJBUEkuRG9jdW1lbnRNYW5hZ2VtZW50LkRNT2JqZWN0VHlwZQIAAACjAVN5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLkxpc3RgMVtbZUJBUEkuRG9jdW1lbnRNYW5hZ2VtZW50LlNlY3VyaXR5LkRNUGVybWlzc2lvblN0YXR1cywgZUJBUEksIFZlcnNpb249NS40LjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj02N2ZjMTljMTE2YmZkOGEzXV0CAAAABf3///8lZUJBUEkuRG9jdW1lbnRNYW5hZ2VtZW50LkRNT2JqZWN0VHlwZQEAAAAHdmFsdWVfXwAIAgAAAAIAAAAJBAAAAAQEAAAAowFTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5MaXN0YDFbW2VCQVBJLkRvY3VtZW50TWFuYWdlbWVudC5TZWN1cml0eS5ETVBlcm1pc3Npb25TdGF0dXMsIGVCQVBJLCBWZXJzaW9uPTUuNC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49NjdmYzE5YzExNmJmZDhhM11dAwAAAAZfaXRlbXMFX3NpemUIX3ZlcnNpb24EAAA2ZUJBUEkuRG9jdW1lbnRNYW5hZ2VtZW50LlNlY3VyaXR5LkRNUGVybWlzc2lvblN0YXR1c1tdAgAAAAgICQUAAAA1AAAANQAAAAcFAAAAAAEAAABAAAAABDRlQkFQSS5Eb2N1bWVudE1hbmFnZW1lbnQuU2VjdXJpdHkuRE1QZXJtaXNzaW9uU3RhdHVzAgAAAAX6////NGVCQVBJLkRvY3VtZW50TWFuYWdlbWVudC5TZWN1cml0eS5ETVBlcm1pc3Npb25TdGF0dXMBAAAAB3ZhbHVlX18ACAIAAAABAAAAAfn////6////AAAAAAH4////+v///wEAAAAB9/////r///8BAAAAAfb////6////AQAAAAH1////+v///wEAAAAB9P////r///8BAAAAAfP////6////AQAAAAHy////+v///wEAAAAB8f////r///8BAAAAAfD////6////AQAAAAHv////+v///wEAAAAB7v////r///8BAAAAAe3////6////AQAAAAHs////+v///wEAAAAB6/////r///8BAAAAAer////6////AQAAAAHp////+v///wEAAAAB6P////r///8BAAAAAef////6////AQAAAAHm////+v///wEAAAAB5f////r///8BAAAAAeT////6////AQAAAAHj////+v///wEAAAAB4v////r///8BAAAAAeH////6////AQAAAAHg////+v///wEAAAAB3/////r///8BAAAAAd7////6////AQAAAAHd////+v///wEAAAAB3P////r///8BAAAAAdv////6////AQAAAAHa////+v///wEAAAAB2f////r///8BAAAAAdj////6////AQAAAAHX////+v///wEAAAAB1v////r///8BAAAAAdX////6////AQAAAAHU////+v///wEAAAAB0/////r///8BAAAAAdL////6////AQAAAAHR////+v///wEAAAAB0P////r///8BAAAAAc/////6////AQAAAAHO////+v///wEAAAABzf////r///8BAAAAAcz////6////AQAAAAHL////+v///wEAAAAByv////r///8BAAAAAcn////6////AQAAAAHI////+v///wEAAAABx/////r///8BAAAAAcb////6////AQAAAAHF////+v///wAAAAABxP////r///8AAAAAAcP////6////AAAAAAHC////+v///wAAAAABwf////r///8AAAAAAcD////6////AAAAAAG/////+v///wAAAAABvv////r///8AAAAAAb3////6////AAAAAAG8////+v///wAAAAABu/////r///8AAAAACx4MRG93bmxvYWRhYmxlaB4MV29ya2Zsb3dGb3JtBQ5Gcm1aaW1tZXRlQWxtYR4XVmlzaWJsZVJlbW92ZVByb3RlY3Rpb25oHg9WaXNpYmxlQ2hlY2tPdXRoHgtWaXNpYmxlRWRpdGgeDVZpc2libGVDYW5jZWxoHhVWaXNpYmxlQ2FuY2VsQ2hlY2tPdXRoHgtWaXNpYmxlU2F2ZWgeDFZpc2libGVQYXN0ZWgeC1Zpc2libGVDb3B5aB4LTGFzdFZlcnNpb24yqAEAAQAAAP////8BAAAAAAAAAAwCAAAASGVCQVBJLCBWZXJzaW9uPTUuNC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49NjdmYzE5YzExNmJmZDhhMwUBAAAAImVCQVBJLkRvY3VtZW50TWFuYWdlbWVudC5ETVZlcnNpb24CAAAABW1ham9yBW1pbm9yAAAICAIAAAD/////AAAAAAseDVB1Ymxpc2hTdGF0dXNkHg5WaXNpYmxlQ2hlY2tJbmgeBFZpZXcFB2RlZmF1bHQeD1ByaW50aW5nRW5hYmxlZGceEkRvY3VtZW50Vmlld1NvdXJjZQspWmVCQUJMLkRvY3VtZW50Vmlld1NvdXJjZVR5cGUsIGVCQUJMLCBWZXJzaW9uPTEuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbAAeCF9wcm9jZXNzBQtaaW1tZXRTdXJlYx4GX2RvY2lkAuWpAh4QQ29weVBhc3RlRW5hYmxlZGceDlZpc2libGVQdWJsaXNoaB4PU2VsZWN0ZWRWZXJzaW9uMqgBAAEAAAD/////AQAAAAAAAAAMAgAAAEhlQkFQSSwgVmVyc2lvbj01LjQuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPTY3ZmMxOWMxMTZiZmQ4YTMFAQAAACJlQkFQSS5Eb2N1bWVudE1hbmFnZW1lbnQuRE1WZXJzaW9uAgAAAAVtYWpvcgVtaW5vcgAACAgCAAAA/////wAAAAALFgICAw9kFgJmD2QWAgIBDw8WBB4NRmlsZUV4dGVuc2lvbgUDV0ZEHgpmaWxldmlld2VyMvwDAAEAAAD/////AQAAAAAAAAAMAgAAAEllYmFuZXQsIFZlcnNpb249NS40LjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MTYxZjVhZWI1NDc3NmY3BQEAAAAfZWJhbmV0LkRvY3VtZW50Vmlld2VyRGVmaW5pdGlvbgQAAAAFVGl0bGUIQXNzZW1ibHkEVHlwZQpQYXJhbWV0ZXJzAQEBA+IBU3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuRGljdGlvbmFyeWAyW1tTeXN0ZW0uU3RyaW5nLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldLFtTeXN0ZW0uU3RyaW5nLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldXQIAAAAGAwAAAB1Xb3JrZmxvdyBkb2N1bWVudCBmb3JtIHZpZXdlcgYEAAAAFmVCQURvY3VtZW50Vmlld2Vycy5kbGwGBQAAACFlQkFEb2N1bWVudFZpZXdlcnMuRm9ybUZpbGVWaWV3ZXIKC2QWAmYPDxYOHghmaWxlbmFtZQU6d29ya2Zsb3cvWmltbWV0U3VyZWMvRnJtWmltbWV0ZUFsbWEvMzgxMTcud2ZkP3ZpZXc9ZGVmYXVsdB4MTWFqb3JWZXJzaW9uAv////8PHgxNaW5vclZlcnNpb25mHgRtb2RlCyluZUJBQmFzZURvY3VtZW50Vmlld2VyLlZpZXdlck1vZGUsIGVCQUJhc2VEb2N1bWVudFZpZXdlciwgVmVyc2lvbj0xLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGwBHgZzdGF0dXNmHghWYWxpZGF0ZWgeClNhdmVBbHdheXNnZBYCZg8PFgYeB1Byb2Nlc3MFC1ppbW1ldFN1cmVjHgRGb3JtBQ5Gcm1aaW1tZXRlQWxtYR4QR2xvYmFsRG9jdW1lbnRJRALlqQJkFgJmDxY0HgpEb2N1bWVudElkZR4KQ3JlYXRlRGF0ZQYgadOWF3DWCB4OY3VycmVudFByb2ZpbGUFCXZpZXdfaWFkZR4ORXZlbnRSZXF1ZXN0SWQC/////w8eD0RvY3VtZW50VmVyc2lvbmYeD0NyZWF0b3JMYXN0bmFtZQUES0FZQR4HRXZlbnRJZAL/////Dx4PVGVtcGxhdGVWZXJzaW9uAv////8PHhBDcmVhdG9yRmlyc3RuYW1lBQlQb2xhdCBDYW4eEUNyZWF0b3JEZXBhcnRtZW50BQdERVAwMDAyHhFDcmVhdG9yUG9zaXRpb25JZAUJUFowMDA4WzFdHhFDcmVhdG9yUHJvZmVzc2lvbgUGVU4wMDAyHhFTdGF0dXNEZXNjcmlwdGlvbgULVmFyc2F5xLFsYW4eC2N1cnJlbnRNb2RlCylrZUJBQ29udHJvbHMuZUJBQmFzZUZvcm0uRm9ybU1vZGUsIGVCQUNvbnRyb2xzLCBWZXJzaW9uPTEuMC42MzEzLjI4ODI4LCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGwBHgZJc1Rlc3RoHg5Qcm9qZWN0VmVyc2lvbgISHg1DcmVhdG9yVXNlcklkBQZwY2theWEeAmlkAuWpAh4cQ3JlYXRvclByb2Zlc3Npb25EZXNjcmlwdGlvbgULZUJBIFV6bWFuxLEeBUVtYWlsBRRwa2F5YUBuYWNzb2Z0LmNvbS50ch4cQ3JlYXRvckRlcGFydG1lbnREZXNjcmlwdGlvbgUWZUJBIERlc3RlayBEZXBhcnRtYW7EsR4ORXZlbnRQcm9jZXNzSWQC/////w8eGkNyZWF0b3JQb3NpdGlvbkRlc2NyaXB0aW9uBQplQkEgRGVzdGVrHgZTdGF0dXNmHgtpbml0aWFsVmlldwUHZGVmYXVsdB4LQ3JlYXRvclR5cGULKV5lYmFuZXQuQXBwcm92ZXJUeXBlLCBlYmFuZXQsIFZlcnNpb249NS40LjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MTYxZjVhZWI1NDc3NmY3ABZkZg8PFgIeB1Zpc2libGVoZGQCAQ8PFhQeCUZvcmVDb2xvcglGRkYAHz5nHg5Gb250X1VuZGVybGluZWgeC0ZvbnRfSXRhbGljaB4JRm9udF9Cb2xkZx4FV2lkdGgbAAAAAACgZkABAAAAHglCYWNrQ29sb3IKGx4KRm9udF9OYW1lcxUBBlRhaG9tYR4JRm9udF9TaXplKCoiU3lzdGVtLldlYi5VSS5XZWJDb250cm9scy5G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Ah9IBWFoZWlnaHQ6NTFweDtkaXNwbGF5OmJsb2NrO3ZlcnRpY2FsLWFsaWduOm1pZGRsZTt3b3JkLXdyYXA6YnJlYWstd29yZDtCb3JkZXI6bm9uZTtURVhULUFMSUdOOmxlZnQ7ZAIQDw8WFB8/CYRdAAAfPmgfQGgfRwKMfh9CZx9DGwAAAAAAYIVAAQAAAB9EChsfRRUBBlRhaG9tYR9BaB9GKCsIAzhwdBYCH0gFqgFCT1JERVItQk9UVE9NOiMwMDVEODQgMXB4IHNvbGlkO1RFWFQtQUxJR046Y2VudGVyO0JPUkRFUi1MRUZUOm5vbmU7dmVydGljYWwtYWxpZ246bWlkZGxlO2hlaWdodDoxN3B4O3dvcmQtd3JhcDpicmVhay13b3JkO2Rpc3BsYXk6YmxvY2s7Qk9SREVSLVJJR0hUOm5vbmU7Qk9SREVSLVRPUDpub25lO2QCEQ8PFhQfPwmEXQAAHz5nH0BoH0FoH0JnH0MbAAAAAABIhUABAAAAH0QKGx9FFQEGVGFob21hH0YoKwgDOHB0H0cCjH4WAh9IBaoBQk9SREVSLUJPVFRPTTojMDA1RDg0IDFweCBzb2xpZDtURVhULUFMSUdOOmNlbnRlcjtCT1JERVItTEVGVDpub25lO3ZlcnRpY2FsLWFsaWduOm1pZGRsZTtoZWlnaHQ6MTdweDt3b3JkLXdyYXA6YnJlYWstd29yZDtkaXNwbGF5OmJsb2NrO0JPUkRFUi1SSUdIVDpub25lO0JPUkRFUi1UT1A6bm9uZTtkAhIPDxYCHz5oZGQCEw8PFgIfPmhkZAIUDw8WAh8+aGRkAhUPDxYCHz5oZGQCFg8PFhQfPwmEXQAAHz5nH0BoH0cCjH4fQmcfQxsAAAAAAEiFQAEAAAAfRAobH0UVAQZUYWhvbWEfQWgfRigrCAM4cHQWAh9IBaoBVEVYVC1BTElHTjpjZW50ZXI7Qk9SREVSLUxFRlQ6bm9uZTt2ZXJ0aWNhbC1hbGlnbjptaWRkbGU7Qk9SREVSLVRPUDpub25lO2hlaWdodDoxN3B4O0JPUkRFUi1CT1RUT006IzAwNUQ4NCAxcHggc29saWQ7ZGlzcGxheTpibG9jaztCT1JERVItUklHSFQ6bm9uZTt3b3JkLXdyYXA6YnJlYWstd29yZDtkAhcPDxYUHz8JhF0AAB8+Zx9AaB9HAox+H0JnH0MbAAAAAABIhUABAAAAH0QKGx9FFQEGVGFob21hH0FoH0YoKwgDOHB0FgIfSAWqAVRFWFQtQUxJR046Y2VudGVyO0JPUkRFUi1MRUZUOm5vbmU7dmVydGljYWwtYWxpZ246bWlkZGxlO0JPUkRFUi1UT1A6bm9uZTtoZWlnaHQ6MTdweDtCT1JERVItQk9UVE9NOiMwMDVEODQgMXB4IHNvbGlkO2Rpc3BsYXk6YmxvY2s7Qk9SREVSLVJJR0hUOm5vbmU7d29yZC13cmFwOmJyZWFrLXdvcmQ7ZAIYDw8WFB8/CUZGRgAfPmgfQGgfRwKMfh9CZx9DGwAAAAAAQF9AAQAAAB9EChsfRRUBBlRhaG9tYR9BaB9GKCsIAzhwdBYCH0gFYWhlaWdodDoxOXB4O2Rpc3BsYXk6YmxvY2s7dmVydGljYWwtYWxpZ246bWlkZGxlO3dvcmQtd3JhcDpicmVhay13b3JkO0JvcmRlcjpub25lO1RFWFQtQUxJR046bGVmdDtkAhkPDxYUHz8JRkZGAB8+Zx9AaB9BaB9CZx9DGwAAAAAAQF9AAQAAAB9EChsfRRUBBlRhaG9tYR9GKCsIAzhwdB9HAox+FgIfSAVhaGVpZ2h0OjE5cHg7ZGlzcGxheTpibG9jazt2ZXJ0aWNhbC1hbGlnbjptaWRkbGU7d29yZC13cmFwOmJyZWFrLXdvcmQ7Qm9yZGVyOm5vbmU7VEVYVC1BTElHTjpsZWZ0O2QCGg8PFhQfPwmEXQAAHz5nH0BoH0cCjH4fQmcfQxsAAAAAAEiFQAEAAAAfRAobH0UVAQZUYWhvbWEfQWgfRigrCAM4cHQWAh9IBaoBVEVYVC1BTElHTjpjZW50ZXI7Qk9SREVSLUxFRlQ6bm9uZTt2ZXJ0aWNhbC1hbGlnbjptaWRkbGU7Qk9SREVSLVRPUDpub25lO2hlaWdodDoxN3B4O0JPUkRFUi1CT1RUT006IzAwNUQ4NCAxcHggc29saWQ7ZGlzcGxheTpibG9jaztCT1JERVItUklHSFQ6bm9uZTt3b3JkLXdyYXA6YnJlYWstd29yZDtkAhsPDxYUHz8JhF0AAB8+Zx9AaB9HAox+H0JnH0MbAAAAAACgZkABAAAAH0QKGx9FFQEGVGFob21hH0FoH0YoKwgEMTNwdBYC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YWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQMAAAAGX2l0ZW1zBV9zaXplCF92ZXJzaW9uBAAAHGVCQUNvbnRyb2xzLmVCQVRhYmxlQ29sdW1uW10CAAAACAgJAwAAAAUAAAAGAAAABwMAAAAAAQAAAAgAAAAEGmVCQUNvbnRyb2xzLmVCQVRhYmxlQ29sdW1uAgAAAAkEAAAACQUAAAAJBgAAAAkHAAAACQgAAAANAwUEAAAAGmVCQUNvbnRyb2xzLmVCQVRhYmxlQ29sdW1uBAAAAAROYW1lB0NhcHRpb24HVmlzaWJsZQ1EaXNwbGF5Rm9ybWF0AQEAAQECAAAABgkAAAADVFVSBgoAAAAEVMO8cgEKAQUAAAAEAAAABgsAAAAFTUFSS0EGDAAAAAVNYXJrYQEKAQYAAAAEAAAABg0AAAAFTU9ERUwGDgAAAAVNb2RlbAEKAQcAAAAEAAAABg8AAAAEU0VSSQYQAAAAB1NlcmkgTm8BCgEIAAAABAAAAAYRAAAAA1lJTAYSAAAABFnEsWwBCgsfQmgfRigrCAM4cHQeBERhdGEy+wsAAQAAAP////8BAAAAAAAAAAwCAAAATlN5c3RlbS5EYXRhLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQUBAAAAFVN5c3RlbS5EYXRhLkRhdGFUYWJsZQMAAAAZRGF0YVRhYmxlLlJlbW90aW5nVmVyc2lvbglYbWxTY2hlbWELWG1sRGlmZkdyYW0DAQEOU3lzdGVtLlZlcnNpb24CAAAACQMAAAAGBAAAAM4IPD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTE2Ij8+DQo8eHM6c2NoZW1hIHhtbG5zPSIiIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSIgeG1sbnM6bXNkYXRhPSJ1cm46c2NoZW1hcy1taWNyb3NvZnQtY29tOnhtbC1tc2RhdGEiPg0KICA8eHM6ZWxlbWVudCBuYW1lPSJUYWJsZTEiPg0KICAgIDx4czpjb21wbGV4VHlwZT4NCiAgICAgIDx4czpzZXF1ZW5jZT4NCiAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0iQ0hFQ0tFRCIgdHlwZT0ieHM6aW50IiBtc2RhdGE6dGFyZ2V0TmFtZXNwYWNlPSIiIG1pbk9jY3Vycz0iMCIgLz4NCiAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0iVFVSIiB0eXBlPSJ4czpzdHJpbmciIG1zZGF0YTp0YXJnZXROYW1lc3BhY2U9IiIgbWluT2NjdXJzPSIwIiAvPg0KICAgICAgICA8eHM6ZWxlbWVudCBuYW1lPSJNQVJLQSIgdHlwZT0ieHM6c3RyaW5nIiBtc2RhdGE6dGFyZ2V0TmFtZXNwYWNlPSIiIG1pbk9jY3Vycz0iMCIgLz4NCiAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0iTU9ERUwiIHR5cGU9InhzOnN0cmluZyIgbXNkYXRhOnRhcmdldE5hbWVzcGFjZT0iIiBtaW5PY2N1cnM9IjAiIC8+DQogICAgICAgIDx4czplbGVtZW50IG5hbWU9IlNFUkkiIHR5cGU9InhzOnN0cmluZyIgbXNkYXRhOnRhcmdldE5hbWVzcGFjZT0iIiBtaW5PY2N1cnM9IjAiIC8+DQogICAgICAgIDx4czplbGVtZW50IG5hbWU9IllJTCIgdHlwZT0ieHM6c3RyaW5nIiBtc2RhdGE6dGFyZ2V0TmFtZXNwYWNlPSIiIG1pbk9jY3Vycz0iMCIgLz4NCiAgICAgIDwveHM6c2VxdWVuY2U+DQogICAgPC94czpjb21wbGV4VHlwZT4NCiAgPC94czplbGVtZW50Pg0KICA8eHM6ZWxlbWVudCBuYW1lPSJ0bXBEYXRhU2V0IiBtc2RhdGE6SXNEYXRhU2V0PSJ0cnVlIiBtc2RhdGE6TWFpbkRhdGFUYWJsZT0iVGFibGUxIiBtc2RhdGE6VXNlQ3VycmVudExvY2FsZT0idHJ1ZSI+DQogICAgPHhzOmNvbXBsZXhUeXBlPg0KICAgICAgPHhzOmNob2ljZSBtaW5PY2N1cnM9IjAiIG1heE9jY3Vycz0idW5ib3VuZGVkIiAvPg0KICAgIDwveHM6Y29tcGxleFR5cGU+DQogIDwveHM6ZWxlbWVudD4NCjwveHM6c2NoZW1hPgYFAAAAgAE8ZGlmZmdyOmRpZmZncmFtIHhtbG5zOm1zZGF0YT0idXJuOnNjaGVtYXMtbWljcm9zb2Z0LWNvbTp4bWwtbXNkYXRhIiB4bWxuczpkaWZmZ3I9InVybjpzY2hlbWFzLW1pY3Jvc29mdC1jb206eG1sLWRpZmZncmFtLXYxIiAvPgQDAAAADlN5c3RlbS5WZXJzaW9uBAAAAAZfTWFqb3IGX01pbm9yBl9CdWlsZAlfUmV2aXNpb24AAAAACAgICAIAAAAAAAAA//////////8LH0UVAQZUYWhvbWEfQWgfRAn///8AH0sbAAAAAAAAOEABAAAAHz5oH0cCjH0fPwkAAAAAFgIfSAUvbWluLXdpZHRoOjY4M3B4O0JvcmRlcjpkZWZhdWx0O1RFWFQtQUxJR046bGVmdDtkAioPEA8WBB4HQ2hlY2tlZGcfPmhkZGRkAisPEA8WFh8/CUZGRgAfPmcfRigrCAM4cHQfRwKEfx9AaB9BaB9CZx9DGwAAAAAAgF1AAQAAAB9LGwAAAAAAADJAAQAAAB4HRW5hYmxlZGcfRRUBBlRhaG9tYWRkZGQCLA8QDxYEH1VoHz5oZGRkZAItDxAPFhgfVWcfPwlGRkYAHz5nH0cChH8fQGgfQWgfQmcfQxsAAAAAAMBWQAEAAAAfRigrCAM4cHQfVmcfRRUBBlRhaG9tYR9LGwAAAAAAADJAAQAAAGRkZGQCLg8PFhofSWgfQGgfUzLnBQABAAAA/////wEAAAAAAAAADAIAAABJZUJBQ29udHJvbHMsIFZlcnNpb249MS4wLjYzMTMuMjg4MjgsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbAQBAAAAigFTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5MaXN0YDFbW2VCQUNvbnRyb2xzLmVCQVRhYmxlQ29sdW1uLCBlQkFDb250cm9scywgVmVyc2lvbj0xLjAuNjMxMy4yODgyOCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsXV0DAAAABl9pdGVtcwVfc2l6ZQhfdmVyc2lvbgQAABxlQkFDb250cm9scy5lQkFUYWJsZUNvbHVtbltdAgAAAAgICQMAAAAHAAAACAAAAAcDAAAAAAEAAAAIAAAABBplQkFDb250cm9scy5lQkFUYWJsZUNvbHVtbgIAAAAJBAAAAAkFAAAACQYAAAAJBwAAAAkIAAAACQkAAAAJCgAAAAoFBAAAABplQkFDb250cm9scy5lQkFUYWJsZUNvbHVtbgQAAAAETmFtZQdDYXB0aW9uB1Zpc2libGUNRGlzcGxheUZvcm1hdAEBAAEBAgAAAAYLAAAACmRkVXJ1blR1cnUGDAAAAARUw7xyAQoBBQAAAAQAAAAGDQAAAAhkZF9tYXJrYQYOAAAABU1hcmthAQoBBgAAAAQAAAAGDwAAAAh0eHRNb2RlbAYQAAAABU1vZGVsAQoBBwAAAAQAAAAGEQAAAAtkZFVyZXRpbVlpbAYSAAAADsOccmV0aW0gWcSxbMSxAQoBCAAAAAQAAAAGEwAAAAZTRVJJTk8GFAAAAAdTZXJpIE5vAQoBCQAAAAQAAAAGFQAAAAdBRFNPWUFEBhYAAAAIQWQgU295YWQBCgEKAAAABAAAAAYXAAAABEFMSVMGGAAAAA1BbMSxxZ8gVGFyaWhpAQoLH0FoH0JoH0YoKwgDOHB0H1QyhCMAAQAAAP////8BAAAAAAAAAAwCAAAATlN5c3RlbS5EYXRhLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQUBAAAAFVN5c3RlbS5EYXRhLkRhdGFUYWJsZQMAAAAZRGF0YVRhYmxlLlJlbW90aW5nVmVyc2lvbglYbWxTY2hlbWELWG1sRGlmZkdyYW0DAQEOU3lzdGVtLlZlcnNpb24CAAAACQMAAAAGBAAAAOQOPD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTE2Ij8+DQo8eHM6c2NoZW1hIHhtbG5zPSIiIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSIgeG1sbnM6bXNkYXRhPSJ1cm46c2NoZW1hcy1taWNyb3NvZnQtY29tOnhtbC1tc2RhdGEiPg0KICA8eHM6ZWxlbWVudCBuYW1lPSJUYWJsZTEiPg0KICAgIDx4czpjb21wbGV4VHlwZT4NCiAgICAgIDx4czpzZXF1ZW5jZT4NCiAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0iQ0hFQ0tFRCIgdHlwZT0ieHM6aW50IiBtc2RhdGE6dGFyZ2V0TmFtZXNwYWNlPSIiIG1pbk9jY3Vycz0iMCIgLz4NCiAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0iZGRVcnVuVHVydSIgdHlwZT0ieHM6c3RyaW5nIiBtc2RhdGE6dGFyZ2V0TmFtZXNwYWNlPSIiIG1pbk9jY3Vycz0iMCIgLz4NCiAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0iZGRfbWFya2EiIHR5cGU9InhzOnN0cmluZyIgbXNkYXRhOnRhcmdldE5hbWVzcGFjZT0iIiBtaW5PY2N1cnM9IjAiIC8+DQogICAgICAgIDx4czplbGVtZW50IG5hbWU9InR4dE1vZGVsIiB0eXBlPSJ4czpzdHJpbmciIG1zZGF0YTp0YXJnZXROYW1lc3BhY2U9IiIgbWluT2NjdXJzPSIwIiAvPg0KICAgICAgICA8eHM6ZWxlbWVudCBuYW1lPSJkZFVyZXRpbVlpbCIgdHlwZT0ieHM6c3RyaW5nIiBtc2RhdGE6dGFyZ2V0TmFtZXNwYWNlPSIiIG1pbk9jY3Vycz0iMCIgLz4NCiAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0iU0VSSU5PIiB0eXBlPSJ4czpzdHJpbmciIG1zZGF0YTp0YXJnZXROYW1lc3BhY2U9IiIgbWluT2NjdXJzPSIwIiAvPg0KICAgICAgICA8eHM6ZWxlbWVudCBuYW1lPSJBRFNPWUFEIiB0eXBlPSJ4czpzdHJpbmciIG1zZGF0YTp0YXJnZXROYW1lc3BhY2U9IiIgbWluT2NjdXJzPSIwIiAvPg0KICAgICAgICA8eHM6ZWxlbWVudCBuYW1lPSJBTElTIiB0eXBlPSJ4czpzdHJpbmciIG1zZGF0YTp0YXJnZXROYW1lc3BhY2U9IiIgbWluT2NjdXJzPSIwIiAvPg0KICAgICAgICA8eHM6ZWxlbWVudCBuYW1lPSJGT1JNX0lEIiB0eXBlPSJ4czpzdHJpbmciIG1zZGF0YTp0YXJnZXROYW1lc3BhY2U9IiIgbWluT2NjdXJzPSIwIiAvPg0KICAgICAgICA8eHM6ZWxlbWVudCBuYW1lPSJURVNMSU0iIHR5cGU9InhzOnN0cmluZyIgbXNkYXRhOnRhcmdldE5hbWVzcGFjZT0iIiBtaW5PY2N1cnM9IjAiIC8+DQogICAgICAgIDx4czplbGVtZW50IG5hbWU9ImRkX21hcmthS29kIiB0eXBlPSJ4czpzdHJpbmciIG1zZGF0YTp0YXJnZXROYW1lc3BhY2U9IiIgbWluT2NjdXJzPSIwIiAvPg0KICAgICAgICA8eHM6ZWxlbWVudCBuYW1lPSJkZFVydW5UdXJ1S29kIiB0eXBlPSJ4czpzdHJpbmciIG1zZGF0YTp0YXJnZXROYW1lc3BhY2U9IiIgbWluT2NjdXJzPSIwIiAvPg0KICAgICAgICA8eHM6ZWxlbWVudCBuYW1lPSJTSUNJTCIgdHlwZT0ieHM6c3RyaW5nIiBtc2RhdGE6dGFyZ2V0TmFtZXNwYWNlPSIiIG1pbk9jY3Vycz0iMCIgLz4NCiAgICAgICAgPHhzOmVsZW1lbnQgbmFtZT0iaWQiIHR5cGU9InhzOnN0cmluZyIgbXNkYXRhOnRhcmdldE5hbWVzcGFjZT0iIiBtaW5PY2N1cnM9IjAiIC8+DQogICAgICA8L3hzOnNlcXVlbmNlPg0KICAgIDwveHM6Y29tcGxleFR5cGU+DQogIDwveHM6ZWxlbWVudD4NCiAgPHhzOmVsZW1lbnQgbmFtZT0idG1wRGF0YVNldCIgbXNkYXRhOklzRGF0YVNldD0idHJ1ZSIgbXNkYXRhOk1haW5EYXRhVGFibGU9IlRhYmxlMSIgbXNkYXRhOlVzZUN1cnJlbnRMb2NhbGU9InRydWUiPg0KICAgIDx4czpjb21wbGV4VHlwZT4NCiAgICAgIDx4czpjaG9pY2UgbWluT2NjdXJzPSIwIiBtYXhPY2N1cnM9InVuYm91bmRlZCIgLz4NCiAgICA8L3hzOmNvbXBsZXhUeXBlPg0KICA8L3hzOmVsZW1lbnQ+DQo8L3hzOnNjaGVtYT4GBQAAAPMRPGRpZmZncjpkaWZmZ3JhbSB4bWxuczptc2RhdGE9InVybjpzY2hlbWFzLW1pY3Jvc29mdC1jb206eG1sLW1zZGF0YSIgeG1sbnM6ZGlmZmdyPSJ1cm46c2NoZW1hcy1taWNyb3NvZnQtY29tOnhtbC1kaWZmZ3JhbS12MSI+DQogIDx0bXBEYXRhU2V0Pg0KICAgIDxUYWJsZTEgZGlmZmdyOmlkPSJUYWJsZTExIiBtc2RhdGE6cm93T3JkZXI9IjAiIGRpZmZncjpoYXNDaGFuZ2VzPSJpbnNlcnRlZCI+DQogICAgICA8ZGRVcnVuVHVydT5Nb25pdMO2cjwvZGRVcnVuVHVydT4NCiAgICAgIDxkZF9tYXJrYT5KZXRWaWV3PC9kZF9tYXJrYT4NCiAgICAgIDx0eHRNb2RlbD45ODNCPC90eHRNb2RlbD4NCiAgICAgIDxkZFVyZXRpbVlpbD4yMDE0PC9kZFVyZXRpbVlpbD4NCiAgICAgIDxTRVJJTk8+SEIwMDA3OTA1MjQyNzwvU0VSSU5PPg0KICAgICAgPEFEU09ZQUQ+UG9sYXQgQ2FuIEtBWUE8L0FEU09ZQUQ+DQogICAgICA8QUxJUz4xOC4xMi4yMDE4IDE2OjA0OjI1PC9BTElTPg0KICAgICAgPEZPUk1fSUQ+Mzc2NTY8L0ZPUk1fSUQ+DQogICAgICA8VEVTTElNPi08L1RFU0xJTT4NCiAgICAgIDxkZF9tYXJrYUtvZD4xMDwvZGRfbWFya2FLb2Q+DQogICAgICA8ZGRVcnVuVHVydUtvZD4yPC9kZFVydW5UdXJ1S29kPg0KICAgICAgPFNJQ0lMPnBja2F5YTwvU0lDSUw+DQogICAgPC9UYWJsZTE+DQogICAgPFRhYmxlMSBkaWZmZ3I6aWQ9IlRhYmxlMTIiIG1zZGF0YTpyb3dPcmRlcj0iMSIgZGlmZmdyOmhhc0NoYW5nZXM9Imluc2VydGVkIj4NCiAgICAgIDxkZFVydW5UdXJ1PktsYXZ5ZTwvZGRVcnVuVHVydT4NCiAgICAgIDxkZF9tYXJrYT5BNFRFQ0g8L2RkX21hcmthPg0KICAgICAgPHR4dE1vZGVsPktFWS1LUi03MzwvdHh0TW9kZWw+DQogICAgICA8ZGRVcmV0aW1ZaWw+MjAwOTwvZGRVcmV0aW1ZaWw+DQogICAgICA8U0VSSU5PPk0wOTExMDAzMDE8L1NFUklOTz4NCiAgICAgIDxBRFNPWUFEPlBvbGF0IENhbiBLQVlBPC9BRFNPWUFEPg0KICAgICAgPEFMSVM+MTguMTIuMjAxOCAxNjowNDoyNTwvQUxJUz4NCiAgICAgIDxGT1JNX0lEPjM3NjU2PC9GT1JNX0lEPg0KICAgICAgPFRFU0xJTT4tPC9URVNMSU0+DQogICAgICA8ZGRfbWFya2FLb2Q+MTI8L2RkX21hcmthS29kPg0KICAgICAgPGRkVXJ1blR1cnVLb2Q+MzwvZGRVcnVuVHVydUtvZD4NCiAgICAgIDxTSUNJTD5wY2theWE8L1NJQ0lMPg0KICAgIDwvVGFibGUxPg0KICAgIDxUYWJsZTEgZGlmZmdyOmlkPSJUYWJsZTEzIiBtc2RhdGE6cm93T3JkZXI9IjIiIGRpZmZncjpoYXNDaGFuZ2VzPSJpbnNlcnRlZCI+DQogICAgICA8ZGRVcnVuVHVydT5CaWxnaXNheWFyPC9kZFVydW5UdXJ1Pg0KICAgICAgPGRkX21hcmthPkxlbm92bzwvZGRfbWFya2E+DQogICAgICA8dHh0TW9kZWw+WjU4MDwvdHh0TW9kZWw+DQogICAgICA8ZGRVcmV0aW1ZaWw+MjAxMjwvZGRVcmV0aW1ZaWw+DQogICAgICA8U0VSSU5PPlgxNi05NjA4NjwvU0VSSU5PPg0KICAgICAgPEFEU09ZQUQ+UG9sYXQgQ2FuIEtBWUE8L0FEU09ZQUQ+DQogICAgICA8QUxJUz4xOC4xMi4yMDE4IDE2OjA0OjI1PC9BTElTPg0KICAgICAgPEZPUk1fSUQ+Mzc2NTY8L0ZPUk1fSUQ+DQogICAgICA8VEVTTElNPi08L1RFU0xJTT4NCiAgICAgIDxkZF9tYXJrYUtvZD4yPC9kZF9tYXJrYUtvZD4NCiAgICAgIDxkZFVydW5UdXJ1S29kPjE8L2RkVXJ1blR1cnVLb2Q+DQogICAgICA8U0lDSUw+cGNrYXlhPC9TSUNJTD4NCiAgICA8L1RhYmxlMT4NCiAgICA8VGFibGUxIGRpZmZncjppZD0iVGFibGUxNCIgbXNkYXRhOnJvd09yZGVyPSIzIiBkaWZmZ3I6aGFzQ2hhbmdlcz0iaW5zZXJ0ZWQiPg0KICAgICAgPGRkVXJ1blR1cnU+TW91c2U8L2RkVXJ1blR1cnU+DQogICAgICA8ZGRfbWFya2E+TG9naXRlY2g8L2RkX21hcmthPg0KICAgICAgPHR4dE1vZGVsPk0yMjA8L3R4dE1vZGVsPg0KICAgICAgPGRkVXJldGltWWlsPjIwMTg8L2RkVXJldGltWWlsPg0KICAgICAgPFNFUklOTz4xODM5TFowSkJGUzg8L1NFUklOTz4NCiAgICAgIDxBRFNPWUFEPlBvbGF0IENhbiBLQVlBPC9BRFNPWUFEPg0KICAgICAgPEFMSVM+MjUuMTIuMjAxOCAxNDoxNzo0MzwvQUxJUz4NCiAgICAgIDxGT1JNX0lEPjM3ODYzPC9GT1JNX0lEPg0KICAgICAgPFRFU0xJTT4tPC9URVNMSU0+DQogICAgICA8ZGRfbWFya2FLb2Q+MTM8L2RkX21hcmthS29kPg0KICAgICAgPGRkVXJ1blR1cnVLb2Q+NDwvZGRVcnVuVHVydUtvZD4NCiAgICAgIDxTSUNJTD5wY2theWE8L1NJQ0lMPg0KICAgIDwvVGFibGUxPg0KICA8L3RtcERhdGFTZXQ+DQo8L2RpZmZncjpkaWZmZ3JhbT4EAwAAAA5TeXN0ZW0uVmVyc2lvbgQAAAAGX01ham9yBl9NaW5vcgZfQnVpbGQJX1JldmlzaW9uAAAAAAgICAgCAAAAAAAAAP//////////Cx9ECf///wAfSxsAAAAAAAAzQAEAAAAfPmcfRRUBBlRhaG9tYR9HAox9Hz8JAAAAABYCH0gFIG1pbi13aWR0aDo2ODNweDtURVhULUFMSUdOOmxlZnQ7ZAIvDw8WFB8/CQAAAAAfPmcfQGgfRwKEfx9CaB9DGwAAAAAAwGJAAQAAAB9FFQEGVGFob21hH0FoH0sbAAAAAAAASEABAAAAH0YoKwgDOXB0ZGQCMA8PFgIfPmhkZAIxDw8WBB9OBQUzODExNx8+aGRkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYDBRVmaWxlVmlldyRjdGwwMSRTZWNpbTEFFWZpbGVWaWV3JGN0bDAxJFNlY2ltMQUVZmlsZVZpZXckY3RsMDEkU2VjaW0y35BrM2hb/31CIrzVkaSKxNZJW1h+dzsQTcel6i96nwg=">
        </div>

        <script type="text/javascript">
            //<![CDATA[
            var theForm = document.forms['form1'];
            if (!theForm) {
                theForm = document.form1;
            }
            function __doPostBack(eventTarget, eventArgument) {
                if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
                    theForm.__EVENTTARGET.value = eventTarget;
                    theForm.__EVENTARGUMENT.value = eventArgument;
                    theForm.submit();
                }
            }
            //]]>
        </script>



        <script type="text/javascript">
            //<![CDATA[

            function SetTableHidden(btnId, hiddenName) {
                var theForm = document.forms['form1'];
                if (!theForm) {
                    theForm = document.form1;
                }
                var hdn = hiddenName;
                hdn.value = btnId;
            }
            //]]>
        </script>

        <div class="aspNetHidden">

            <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="3A504947">
            <input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABJAZzUSKJaBQhUFQ20WBWXfx9O2fV2kCetaAGAIyczR6uBO48k8HztvwLIVAKkbWAZrS1WsqwFfMnDedd9By6XkXfW66NKspasW5/atUXscrQJCAq5Qsr4BTdHKd1ddNx11yilfmumMRdYI0CK3SQqa6rd8giC1s7kycu/uSSYn28EcKX1S3/3vsmS4B0UzCG1O4CBNR2h5pWrGzU6s2NEEFZqtkAdZ55P4ehBH+egFXLG5fIcZrnTPbWCy2ypMLEPeKYTdzZFmoENwiRhvaxCVJ+UCcRbm4sVC5UCOUJpSXrzxub1V+5jFV1aV4cbYRJNmEGdCyBXYF96H2rIjILUAOvdneh2IU0eLhc0VFhqjQUGhV5oO6PPADL8iM8g2hght7+iCw6HhVgwYIV9K7KsRvNKZzV9Zh+ij9oSPA3dSpA==">
        </div>
        <span>
            <table cellpadding="0" cellspacing="0" border="0" style="font-size: 1pt;">
                <tbody>
                    <tr>
                        <td width="727" height="5" colspan="30"></td>
                        <td width="1" height="5"></td>
                    </tr>
                    <tr>
                        <td width="6" height="377" rowspan="36"></td>
                        <td width="471" height="3" colspan="20"></td>
                        <td width="68" height="19" valign="top" colspan="4" rowspan="3"><span id="fileView_ctl01_Etiket16" style="display: inline-block; color: #464646; background-color: Transparent; font-family: Tahoma; font-size: 8pt; font-weight: bold; font-style: normal; text-decoration: none; width: 68px; height: 19px; display: block; vertical-align: middle; word-wrap: break-word; border: none; text-align: left;">Belge No</span></td>
                        <td width="23" height="3" colspan="2"></td>
                        <td width="121" height="20" valign="top" colspan="2" rowspan="4">
                            <input name="fileView$ctl01$txtBelgeId" type="text" maxlength="250" id="fileView_ctl01_txtBelgeId" class="css-textbox" readonly="true" style="width: 119px; text-decoration: none; height: 20px; font-weight: normal; font-style: normal; font-size: 8pt; font-family: Tahoma; color: #000000; background-color: #DCDCDC; border: default; text-align: left;"></td>
                        <td width="38" height="377" rowspan="36"></td>
                        <td width="1" height="3"></td>
                    </tr>
                    <tr>
                        <td width="8" height="9"></td>
                        <td width="150" height="48" valign="top" colspan="6" rowspan="7">
                            <img id="fileView_ctl01_Resim1" src="../formimages/nacsoft.png" style="color: #000000; font-family: Tahoma; font-size: 9pt; font-weight: normal; font-style: normal; text-decoration: none; height: 48px; width: 150px;"></td>
                        <td width="313" height="9" colspan="13"></td>
                        <td width="23" height="9" colspan="2"></td>
                        <td width="1" height="9"></td>
                    </tr>
                    <tr>
                        <td width="8" height="7"></td>
                        <td width="97" height="7" colspan="3"></td>
                        <td width="181" height="32" valign="top" colspan="9" rowspan="5"><span id="fileView_ctl01_lblBaslik" style="display: inline-block; color: #005D84; background-color: Transparent; font-family: Tahoma; font-size: 13pt; font-weight: bold; font-style: normal; text-decoration: none; width: 181px; height: 32px; display: block; vertical-align: middle; word-wrap: break-word; border: none; text-align: center;">Zimmet Alma Formu</span></td>
                        <td width="35" height="7"></td>
                        <td width="23" height="7" colspan="2"></td>
                        <td width="1" height="7"></td>
                    </tr>
                    <tr>
                        <td width="8" height="1"></td>
                        <td width="97" height="1" colspan="3"></td>
                        <td width="126" height="1" colspan="7"></td>
                        <td width="1" height="1"></td>
                    </tr>
                    <tr>
                        <td width="8" height="4"></td>
                        <td width="97" height="4" colspan="3"></td>
                        <td width="247" height="4" colspan="9"></td>
                        <td width="1" height="4"></td>
                    </tr>
                    <tr>
                        <td width="8" height="1"></td>
                        <td width="97" height="1" colspan="3"></td>
                        <td width="126" height="1" colspan="7"></td>
                        <td width="121" height="20" valign="top" colspan="2" rowspan="2">
                            <div class="eBADateTimeBox dx-datebox dx-datebox-datetime dx-datebox-calendar dx-texteditor dx-dropdowneditor-button-visible dx-state-disabled dx-widget dx-visibility-change-handler dx-textbox dx-dropdowneditor" style="width: 119px; font-family: Tahoma; font-size: 8pt;" id="fileView_ctl01_txtOlusturmaTarih">
                                <div class="dx-dropdowneditor-input-wrapper">
                                    <div class="dx-texteditor-container">
                                        <input class="dx-texteditor-input" autocomplete="off" aria-haspopup="true" aria-autocomplete="list" type="text" aria-disabled="true" disabled="disabled" tabindex="-1" readonly="" spellcheck="false" role="combobox" aria-expanded="false"><div data-dx_placeholder="" class="dx-placeholder dx-state-invisible"></div>
                                        <div class="dx-texteditor-buttons-container">
                                            <div class="dx-widget dx-button-normal dx-dropdowneditor-button" onclick="void(0)" role="button">
                                                <div class="dx-dropdowneditor-icon"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <input type="hidden" name="fileView$ctl01$txtOlusturmaTarih$ctl00" id="fileView_ctl01_txtOlusturmaTarih_ctl00" value="01.01.2019"><input type="hidden" name="fileView$ctl01$txtOlusturmaTarih$ctl01" id="fileView_ctl01_txtOlusturmaTarih_ctl01" value="18:33"></td>
                        <td width="1" height="1"></td>
                    </tr>
                    <tr>
                        <td width="8" height="19"></td>
                        <td width="97" height="19" colspan="3"></td>
                        <td width="35" height="19"></td>
                        <td width="87" height="19" valign="top" colspan="5"><span id="fileView_ctl01_Etiket15" style="display: inline-block; color: #464646; background-color: Transparent; font-family: Tahoma; font-size: 8pt; font-weight: bold; font-style: normal; text-decoration: none; width: 87px; height: 19px; display: block; vertical-align: middle; word-wrap: break-word; border: none; text-align: left;">Belge Tarihi</span></td>
                        <td width="4" height="19"></td>
                        <td width="1" height="19"></td>
                    </tr>
                    <tr>
                        <td width="8" height="7"></td>
                        <td width="525" height="7" colspan="21"></td>
                        <td width="1" height="7"></td>
                    </tr>
                    <tr>
                        <td width="683" height="7" colspan="28"></td>
                        <td width="1" height="7"></td>
                    </tr>
                    <tr>
                        <td width="683" height="19" valign="top" colspan="28"><span id="fileView_ctl01_Etiket2" style="display: inline-block; color: #005D84; background-color: Transparent; font-family: Tahoma; font-size: 8pt; font-weight: bold; font-style: normal; text-decoration: none; width: 681px; text-align: center; border-left: none; vertical-align: middle; border-top: none; height: 17px; border-bottom: #005D84 1px solid; display: block; border-right: none; word-wrap: break-word;">ZİMMET ALAN KİŞİ BİLGİLERİ</span></td>
                        <td width="1" height="19"></td>
                    </tr>
                    <tr>
                        <td width="683" height="7" colspan="28"></td>
                        <td width="1" height="7"></td>
                    </tr>
                    <tr>
                        <td width="47" height="19" valign="top" colspan="2"><span id="fileView_ctl01_Etiket1" style="display: inline-block; color: #464646; background-color: Transparent; font-family: Tahoma; font-size: 8pt; font-weight: bold; font-style: normal; text-decoration: none; width: 47px; height: 19px; display: block; vertical-align: middle; word-wrap: break-word; border: none; text-align: left;">TC No</span></td>
                        <td width="80" height="19" colspan="3"></td>
                        <td width="197" height="20" valign="top" colspan="6" rowspan="2">
                            <input name="fileView$ctl01$txt_tcno" type="text" maxlength="100" id="fileView_ctl01_txt_tcno" class="css-textbox" readonly="true" style="width: 195px; text-decoration: none; height: 20px; font-weight: normal; font-style: normal; font-size: 8pt; font-family: Tahoma; color: #000000; background-color: #DCDCDC; border: default; text-align: left;"></td>
                        <td width="29" height="19" colspan="3"></td>
                        <td width="69" height="19" valign="top" colspan="4"><span id="fileView_ctl01_Etiket5" style="display: inline-block; color: #464646; background-color: Transparent; font-family: Tahoma; font-size: 8pt; font-weight: bold; font-style: normal; text-decoration: none; width: 69px; height: 19px; display: block; vertical-align: middle; word-wrap: break-word; border: none; text-align: left;">Pozisyon</span></td>
                        <td width="64" height="19" colspan="5"></td>
                        <td width="197" height="20" valign="top" colspan="5" rowspan="2">
                            <input name="fileView$ctl01$txt_pozisyon" type="text" value="eBA Destek" maxlength="100" id="fileView_ctl01_txt_pozisyon" class="css-textbox" readonly="true" style="width: 195px; text-decoration: none; height: 20px; font-weight: normal; font-style: normal; font-size: 8pt; font-family: Tahoma; color: #000000; background-color: #DCDCDC; border: default; text-align: left;"></td>
                        <td width="1" height="19"></td>
                    </tr>
                    <tr>
                        <td width="127" height="1" colspan="5"></td>
                        <td width="162" height="1" colspan="12"></td>
                        <td width="1" height="1"></td>
                    </tr>
                    <tr>
                        <td width="683" height="5" colspan="28"></td>
                        <td width="1" height="5"></td>
                    </tr>
                    <tr>
                        <td width="127" height="1" colspan="5"></td>
                        <td width="197" height="20" valign="top" colspan="6" rowspan="3">
                            <input name="fileView$ctl01$txt_adsoyad" type="text" value="Polat Can KAYA" maxlength="100" id="fileView_ctl01_txt_adsoyad" class="css-textbox" readonly="true" style="width: 195px; text-decoration: none; height: 20px; font-weight: normal; font-style: normal; font-size: 8pt; font-family: Tahoma; color: #000000; background-color: #DCDCDC; border: default; text-align: left;"></td>
                        <td width="359" height="1" colspan="17"></td>
                        <td width="1" height="1"></td>
                    </tr>
                    <tr>
                        <td width="77" height="19" valign="top" colspan="3" rowspan="2"><span id="fileView_ctl01_Etiket3" style="display: inline-block; color: #464646; background-color: Transparent; font-family: Tahoma; font-size: 8pt; font-weight: bold; font-style: normal; text-decoration: none; width: 77px; height: 19px; display: block; vertical-align: middle; word-wrap: break-word; border: none; text-align: left;">Ad - Soyad</span></td>
                        <td width="50" height="1" colspan="2"></td>
                        <td width="359" height="1" colspan="17"></td>
                        <td width="1" height="1"></td>
                    </tr>
                    <tr>
                        <td width="50" height="18" colspan="2"></td>
                        <td width="30" height="18" colspan="4"></td>
                        <td width="58" height="19" valign="top" colspan="2" rowspan="2"><span id="fileView_ctl01_Etiket17" style="display: inline-block; color: #464646; background-color: Transparent; font-family: Tahoma; font-size: 8pt; font-weight: bold; font-style: normal; text-decoration: none; width: 58px; height: 19px; display: block; vertical-align: middle; word-wrap: break-word; border: none; text-align: left;">Sicil No</span></td>
                        <td width="74" height="18" colspan="6"></td>
                        <td width="197" height="20" valign="top" colspan="5" rowspan="3">
                            <input name="fileView$ctl01$txt_sicil" type="text" value="pckaya" maxlength="100" id="fileView_ctl01_txt_sicil" class="css-textbox" readonly="true" style="width: 195px; text-decoration: none; height: 20px; font-weight: normal; font-style: normal; font-size: 8pt; font-family: Tahoma; color: #000000; background-color: #DCDCDC; border: default; text-align: left;"></td>
                        <td width="1" height="18"></td>
                    </tr>
                    <tr>
                        <td width="354" height="1" colspan="15"></td>
                        <td width="74" height="1" colspan="6"></td>
                        <td width="1" height="1"></td>
                    </tr>
                    <tr>
                        <td width="486" height="1" colspan="23"></td>
                        <td width="1" height="1"></td>
                    </tr>
                    <tr>
                        <td width="683" height="6" colspan="28"></td>
                        <td width="1" height="6"></td>
                    </tr>
                    <tr>
                        <td width="128" height="1" colspan="6"></td>
                        <td width="197" height="20" valign="top" colspan="6" rowspan="2">
                            <input name="fileView$ctl01$txt_departman" type="text" value="eBA Destek Departmanı" maxlength="100" id="fileView_ctl01_txt_departman" class="css-textbox" readonly="true" style="width: 195px; text-decoration: none; height: 20px; font-weight: normal; font-style: normal; font-size: 8pt; font-family: Tahoma; color: #000000; background-color: #DCDCDC; border: default; text-align: left;"></td>
                        <td width="161" height="1" colspan="11"></td>
                        <td width="197" height="20" valign="top" colspan="5" rowspan="2">
                            <div class="eBADateTimeBox dx-datebox dx-datebox-date dx-datebox-calendar dx-texteditor dx-dropdowneditor-button-visible dx-widget dx-visibility-change-handler dx-textbox dx-dropdowneditor" style="width: 195px; font-family: Tahoma; font-size: 8pt;" id="fileView_ctl01_txt_tarih">
                                <div class="dx-dropdowneditor-input-wrapper">
                                    <div class="dx-texteditor-container">
                                        <input class="dx-texteditor-input" autocomplete="off" aria-haspopup="true" aria-autocomplete="list" type="text" spellcheck="false" tabindex="0" role="combobox" aria-expanded="false"><div data-dx_placeholder="" class="dx-placeholder dx-state-invisible"></div>
                                        <div class="dx-texteditor-buttons-container">
                                            <div class="dx-widget dx-button-normal dx-dropdowneditor-button" onclick="void(0)" role="button">
                                                <div class="dx-dropdowneditor-icon"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <input type="hidden" name="fileView$ctl01$txt_tarih$ctl00" id="fileView_ctl01_txt_tarih_ctl00" value="01.01.2019"><input type="hidden" name="fileView$ctl01$txt_tarih$ctl01" value="18:33"></td>
                        <td width="1" height="1"></td>
                    </tr>
                    <tr>
                        <td width="79" height="19" valign="top" colspan="4"><span id="fileView_ctl01_Etiket4" style="display: inline-block; color: #464646; background-color: Transparent; font-family: Tahoma; font-size: 8pt; font-weight: bold; font-style: normal; text-decoration: none; width: 79px; height: 19px; display: block; vertical-align: middle; word-wrap: break-word; border: none; text-align: left;">Departman</span></td>
                        <td width="49" height="19" colspan="2"></td>
                        <td width="28" height="19" colspan="2"></td>
                        <td width="125" height="19" valign="top" colspan="7"><span id="fileView_ctl01_Etiket19" style="display: inline-block; color: #464646; background-color: Transparent; font-family: Tahoma; font-size: 8pt; font-weight: bold; font-style: normal; text-decoration: none; width: 125px; height: 19px; display: block; vertical-align: middle; word-wrap: break-word; border: none; text-align: left;">Teslim Verme Tarihi</span></td>
                        <td width="8" height="19" colspan="2"></td>
                        <td width="1" height="19"></td>
                    </tr>
                    <tr>
                        <td width="683" height="5" colspan="28"></td>
                        <td width="1" height="5"></td>
                    </tr>
                    <tr>
                        <td width="683" height="19" valign="top" colspan="28"><span id="fileView_ctl01_Etiket20" style="display: inline-block; color: #005D84; background-color: Transparent; font-family: Tahoma; font-size: 8pt; font-weight: bold; font-style: normal; text-decoration: none; width: 681px; text-align: center; border-left: none; vertical-align: middle; border-top: none; height: 17px; border-bottom: #005D84 1px solid; display: block; border-right: none; word-wrap: break-word;">İŞLEM</span></td>
                        <td width="1" height="19"></td>
                    </tr>
                    <tr>
                        <td width="683" height="9" colspan="28"></td>
                        <td width="1" height="9"></td>
                    </tr>
                    <tr>
                        <td width="210" height="18" colspan="9"></td>
                        <td width="118" height="18" valign="top" colspan="4"><span class="css-radiobutton" style="display: inline-block; color: #464646; font-family: Tahoma; font-size: 8pt; font-weight: bold; font-style: normal; text-decoration: none; height: 18px; width: 118px;">
                            <input id="fileView_ctl01_Secim1" type="radio" name="fileView$ctl01$zimmetTur" value="Secim1"><label for="fileView_ctl01_Secim1">Zimmet Alma</label></span></td>
                        <td width="63" height="18" colspan="3"></td>
                        <td width="91" height="18" valign="top" colspan="6"><span class="css-radiobutton" style="display: inline-block; color: #464646; font-family: Tahoma; font-size: 8pt; font-weight: bold; font-style: normal; text-decoration: none; height: 18px; width: 91px;">
                            <input id="fileView_ctl01_Secim2" type="radio" name="fileView$ctl01$zimmetTur" value="Secim2" checked="checked" onclick="submitForm();"><label for="fileView_ctl01_Secim2">İade</label></span></td>
                        <td width="201" height="18" colspan="6"></td>
                        <td width="1" height="18"></td>
                    </tr>
                    <tr>
                        <td width="683" height="9" colspan="28"></td>
                        <td width="1" height="9"></td>
                    </tr>
                    <tr>
                        <td width="683" height="19" valign="top" colspan="28"><span id="fileView_ctl01_Etiket14" style="display: inline-block; color: #005D84; background-color: Transparent; font-family: Tahoma; font-size: 8pt; font-weight: bold; font-style: normal; text-decoration: none; width: 681px; text-align: center; border-left: none; vertical-align: middle; border-top: none; height: 17px; border-bottom: #005D84 1px solid; display: block; border-right: none; word-wrap: break-word;">DEMİRBAŞ BİLGİLERİ</span></td>
                        <td width="1" height="19"></td>
                    </tr>
                    <tr>
                        <td width="683" height="7" colspan="28"></td>
                        <td width="1" height="7"></td>
                    </tr>
                    <tr>
                        <td width="181" height="19" valign="top" colspan="8"><span id="fileView_ctl01_Etiket21" style="display: inline-block; color: #464646; background-color: Transparent; font-family: Tahoma; font-size: 8pt; font-weight: bold; font-style: normal; text-decoration: none; width: 181px; height: 19px; display: block; vertical-align: middle; word-wrap: break-word; border: none; text-align: left;">Zimmetimdeki Malzemeler</span></td>
                        <td width="502" height="19" colspan="20"></td>
                        <td width="1" height="19"></td>
                    </tr>
                    <tr>
                        <td width="683" height="4" colspan="28"></td>
                        <td width="1" height="4"></td>
                    </tr>
                    <tr>
                        <td width="683" height="19" valign="top" colspan="28"><span id="fileView_ctl01_tbl_zimmetim" style="color: #000000; background-color: #FFFFFF; font-family: Tahoma; font-size: 8pt; font-weight: normal; font-style: normal; text-decoration: none; min-width: 683px; text-align: left;">
                            <div class="eBATableContainer">
                                <table cellspacing="0" cellpadding="2" style="border-collapse: collapse; font-size: 8pt;" class="eBATable">
                                    <tbody>
                                        <tr class="tableHeader" style="">
                                            <td width="20px" style="min-width: 20px; max-width: 20px;">
                                                <input id="fileView$ctl01$tbl_zimmetim" type="checkbox" name="fileView$ctl01$tbl_zimmetim" onclick="javascript: setTimeout('__doPostBack(\'fileView$ctl01$tbl_zimmetim\',\'all\')', 0)" value="selectAll"></td>
                                            <td style="">Tür</td>
                                            <td style="">Marka</td>
                                            <td style="">Model</td>
                                            <td style="">Üretim Yılı</td>
                                            <td style="">Seri No</td>
                                            <td style="">Ad Soyad</td>
                                            <td style="">Alış Tarihi</td>
                                        </tr>
                                        <tr class="tableAlternativeStyle1" style="">
                                            <td style="">
                                                <input id="fileView$ctl01$tbl_zimmetim" type="checkbox" name="fileView$ctl01$tbl_zimmetim" value="rs0"></td>
                                            <td style="">Monitör</td>
                                            <td style="">JetView</td>
                                            <td style="">983B</td>
                                            <td style="">2014</td>
                                            <td style="">HB00079052427</td>
                                            <td style="">Polat Can KAYA</td>
                                            <td style="">18.12.2018 16:04:25</td>
                                        </tr>
                                        <tr class="tableAlternativeStyle2" style="">
                                            <td style="">
                                                <input id="fileView$ctl01$tbl_zimmetim" type="checkbox" name="fileView$ctl01$tbl_zimmetim" value="rs1"></td>
                                            <td style="">Klavye</td>
                                            <td style="">A4TECH</td>
                                            <td style="">KEY-KR-73</td>
                                            <td style="">2009</td>
                                            <td style="">M091100301</td>
                                            <td style="">Polat Can KAYA</td>
                                            <td style="">18.12.2018 16:04:25</td>
                                        </tr>
                                        <tr class="tableAlternativeStyle1" style="">
                                            <td style="">
                                                <input id="fileView$ctl01$tbl_zimmetim" type="checkbox" name="fileView$ctl01$tbl_zimmetim" value="rs2"></td>
                                            <td style="">Bilgisayar</td>
                                            <td style="">Lenovo</td>
                                            <td style="">Z580</td>
                                            <td style="">2012</td>
                                            <td style="">X16-96086</td>
                                            <td style="">Polat Can KAYA</td>
                                            <td style="">18.12.2018 16:04:25</td>
                                        </tr>
                                        <tr class="tableAlternativeStyle2" style="">
                                            <td style="">
                                                <input id="fileView$ctl01$tbl_zimmetim" type="checkbox" name="fileView$ctl01$tbl_zimmetim" value="rs3"></td>
                                            <td style="">Mouse</td>
                                            <td style="">Logitech</td>
                                            <td style="">M220</td>
                                            <td style="">2018</td>
                                            <td style="">1839LZ0JBFS8</td>
                                            <td style="">Polat Can KAYA</td>
                                            <td style="">25.12.2018 14:17:43</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </span></td>
                        <td width="1" height="19"></td>
                    </tr>
                    <tr>
                        <td width="683" height="14" colspan="28"></td>
                        <td width="1" height="14"></td>
                    </tr>
                    <tr>
                        <td width="683" height="19" valign="top" colspan="28"><span id="fileView_ctl01_lbl_aciklama_baslik" style="display: inline-block; color: #005D84; background-color: Transparent; font-family: Tahoma; font-size: 8pt; font-weight: bold; font-style: normal; text-decoration: none; width: 681px; border-bottom: #005D84 1px solid; text-align: center; border-left: none; vertical-align: middle; height: 17px; word-wrap: break-word; display: block; border-right: none; border-top: none;">AÇIKLAMA :</span></td>
                        <td width="1" height="19"></td>
                    </tr>
                    <tr>
                        <td width="683" height="8" colspan="28"></td>
                        <td width="1" height="8"></td>
                    </tr>
                    <tr>
                        <td width="680" height="51" valign="top" colspan="27"><span id="fileView_ctl01_lbl_aciklama_icerik" style="display: inline-block; color: #464646; background-color: Transparent; font-family: Tahoma; font-size: 8pt; font-weight: bold; font-style: normal; text-decoration: none; width: 680px; height: 51px; display: block; vertical-align: middle; word-wrap: break-word; border: none; text-align: left;">MALZEMELERİN KAYBOLMASI HALİNDE RAYİÇ BEDELİNİ ÖDEYECEĞİME VE KENDİ KUSURUM NEDENİYLE
                            <br>
                            HASAR GÖRMESİ DURUMUNDA DA DERHAL AMİRİME VEYA YENİSİNİ ALMAK ÜZERE YETKİLİ KİŞİYE
                            <br>
                            BAŞVURACAĞIMI KABUL VE TAAHHÜT EDERİM</span></td>
                        <td width="3" height="51"></td>
                        <td width="1" height="51"></td>
                    </tr>
                    <tr>
                        <td width="727" height="71" colspan="30"></td>
                        <td width="1" height="71"></td>
                    </tr>
                    <tr>
                        <td width="6" height="1"></td>
                        <td width="8" height="1"></td>
                        <td width="39" height="1"></td>
                        <td width="30" height="1"></td>
                        <td width="2" height="1"></td>
                        <td width="48" height="1"></td>
                        <td width="1" height="1"></td>
                        <td width="30" height="1"></td>
                        <td width="23" height="1"></td>
                        <td width="29" height="1"></td>
                        <td width="45" height="1"></td>
                        <td width="69" height="1"></td>
                        <td width="1" height="1"></td>
                        <td width="3" height="1"></td>
                        <td width="25" height="1"></td>
                        <td width="1" height="1"></td>
                        <td width="37" height="1"></td>
                        <td width="21" height="1"></td>
                        <td width="10" height="1"></td>
                        <td width="14" height="1"></td>
                        <td width="35" height="1"></td>
                        <td width="7" height="1"></td>
                        <td width="4" height="1"></td>
                        <td width="4" height="1"></td>
                        <td width="53" height="1"></td>
                        <td width="19" height="1"></td>
                        <td width="4" height="1"></td>
                        <td width="118" height="1"></td>
                        <td width="3" height="1"></td>
                        <td width="38" height="1"></td>
                        <td width="1" height="1"></td>
                    </tr>
                </tbody>
            </table>
        </span>

        <script type="text/javascript">
            //<![CDATA[
            var activeButtonList = new Array('Print');
            //]]>
        </script>


        <script type="text/javascript">
            //<![CDATA[
            require(["dojo/parser", "dijit/form/DateTextBox", "dijit/form/TimeTextBox", "dijit/form/TextBox"]);
            require(["dijit/Dialog", "dijit/registry", "Utilities/LoadingService"]);
            var defaultDatePattern = 'dd.MM.yyyy';
            var defaultTimePattern = 'hh:mm:ss'; var NumberDecimalSeparator = ",";
            var NumberGroupSeparator = ".";
            $(document).ready(function () {
                if (!window.jQuery && window.parent.jQuery) {
                    window.jQuery = window.parent.jQuery; window.$ = window.parent.$;
                }
                $(window.document).find('#fileView_ctl01_txtOlusturmaTarih').dxDateBox({
                    format: 'datetime', value: new Date(2019, 0, 1, 18, 33), disabled: true,
                    fieldEditEnabled: false,
                    onValueChanged: function (val) { if (Date.parse(val.value)) { var date = formatDateToPattern(new Date(val.value), 'dd.MM.yyyy'); $('#fileView_ctl01_txtOlusturmaTarih_ctl00').val(date); var time = formatDateToPattern(new Date(val.value), 'HH:mm'); $('#fileView_ctl01_txtOlusturmaTarih_ctl01').val(time); } else { $('#fileView_ctl01_txtOlusturmaTarih_ctl00').val(null); $('#fileView_ctl01_txtOlusturmaTarih_ctl01').val(null); } }, onInput: function () { },
                    deferRendering: true,
                    onOpened: function (e) {

                        if (window.IsInModalFormCheck) {

                            var currentHeight = window.parent.$('iframe.IsInModalFormCheck').height();
                            var currentWidth = window.parent.$('iframe.IsInModalFormCheck').width();

                            //TODO:sayfa yukseklik ve obje konum farkı alınıp ona gore 200 sabiti dinamik hesaplanabilmeli

                            if (currentHeight) {
                                window.parent.$('iframe.IsInModalFormCheck').height(currentHeight + 200 + 'px');
                            }
                            if (currentWidth) {
                                window.parent.$('iframe.IsInModalFormCheck').width(currentWidth + 200 + 'px');
                            }
                        };

                        var inputId = e.element.find('.dx-texteditor-input').attr('aria-activedescendant');
                        var calendar;
                        $('.dx-calendar').each(function () {
                            if ($(this).attr('aria-activedescendant') == inputId)
                                calendar = this;
                        });

                        var cObj = $(calendar).dxCalendar('instance');
                        cObj.option("cellTemplate", getCellTemplate);

                    },
                    onClosed: function (e) {
                        if (window.IsInModalFormCheck) {
                            var currentHeight = window.parent.$('iframe.IsInModalFormCheck').height();
                            var currentWidth = window.parent.$('iframe.IsInModalFormCheck').width();

                            if (currentHeight) {
                                window.parent.$('iframe.IsInModalFormCheck').height(currentHeight - 200 + 'px');
                            }
                            if (currentWidth) {
                                window.parent.$('iframe.IsInModalFormCheck').width(currentWidth - 200 + 'px');
                            }
                        }
                    }

                }).dxDateBox('instance');

                function getCellTemplate(data, index, element) { return "<span class=''>" + data.text + "</span>"; }; $('#fileView_ctl01_txtOlusturmaTarih :input');
            }); $(document).ready(function () {
                if (!window.jQuery && window.parent.jQuery) {
                    window.jQuery = window.parent.jQuery; window.$ = window.parent.$;
                }
                $(window.document).find('#fileView_ctl01_txt_tarih').dxDateBox({
                    format: 'date', value: new Date(2019, 0, 1, 18, 33), disabled: false,
                    fieldEditEnabled: true,
                    onValueChanged: function (val) { if (Date.parse(val.value)) { var date = formatDateToPattern(new Date(val.value), 'dd.MM.yyyy'); $('#fileView_ctl01_txt_tarih_ctl00').val(date); } else { $('#fileView_ctl01_txt_tarih_ctl00').val(null); } }, onInput: function () { },
                    deferRendering: true,
                    onOpened: function (e) {

                        if (window.IsInModalFormCheck) {

                            var currentHeight = window.parent.$('iframe.IsInModalFormCheck').height();
                            var currentWidth = window.parent.$('iframe.IsInModalFormCheck').width();

                            //TODO:sayfa yukseklik ve obje konum farkı alınıp ona gore 200 sabiti dinamik hesaplanabilmeli

                            if (currentHeight) {
                                window.parent.$('iframe.IsInModalFormCheck').height(currentHeight + 200 + 'px');
                            }
                            if (currentWidth) {
                                window.parent.$('iframe.IsInModalFormCheck').width(currentWidth + 200 + 'px');
                            }
                        };

                        var inputId = e.element.find('.dx-texteditor-input').attr('aria-activedescendant');
                        var calendar;
                        $('.dx-calendar').each(function () {
                            if ($(this).attr('aria-activedescendant') == inputId)
                                calendar = this;
                        });

                        var cObj = $(calendar).dxCalendar('instance');
                        cObj.option("cellTemplate", getCellTemplate);

                    },
                    onClosed: function (e) {
                        if (window.IsInModalFormCheck) {
                            var currentHeight = window.parent.$('iframe.IsInModalFormCheck').height();
                            var currentWidth = window.parent.$('iframe.IsInModalFormCheck').width();

                            if (currentHeight) {
                                window.parent.$('iframe.IsInModalFormCheck').height(currentHeight - 200 + 'px');
                            }
                            if (currentWidth) {
                                window.parent.$('iframe.IsInModalFormCheck').width(currentWidth - 200 + 'px');
                            }
                        }
                    }

                }).dxDateBox('instance');

                function getCellTemplate(data, index, element) { return "<span class=''>" + data.text + "</span>"; }; $('#fileView_ctl01_txt_tarih :input');
            });//]]>
        </script>
    </form>


    <div class="dx-gesture-cover" style="pointer-events: none;"></div>
</body>
</html>
