<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <r:require modules="core" />
    <g:layoutTitle/>
    <r:layoutResources/>
</head>
<body>
<div class ="navbar navbar-fixed-top">
    <img src="images/topImage.jpg" style="width: 100%"/>
    <div class = "navbar-inner">
        <div class = "container-fluid">
            <a  class = "brand zhisu-logo" href="${resource(dir: '')}"></a>
            <ul class ="nav">
                <g:render template="/layouts/handsoap" />
            </ul>
        </div>
    </div>
</div>
%{--<div class ="brand top-front">--}%
    %{--&nbsp;--}%
%{--</div>--}%


<r:layoutResources/>
</body>
</html>
