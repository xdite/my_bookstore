// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults
$(document).ready(function() {

  /* facebook share buttom */
  if ($("a[name=fb_share]").size() > 0) {
    $.getScript("http://static.ak.fbcdn.net/connect.php/js/FB.Share");
  }


});
