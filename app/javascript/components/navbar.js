// we will select the document and wait he has finish to load to be manipulated
$(document).ready(function() {
  $('ul#primary-nav li a').click(function() {
    var page = $(this).attr('href');
    console.log(page);
    $('content').load(page);
    return page
  });
});
