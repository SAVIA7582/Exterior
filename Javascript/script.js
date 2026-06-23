document.addEventListener('DOMContentLoaded', function() {
    var iframe = document.querySelector('iframe');
    iframe.src = iframe.src + '?timestamp=' + new Date().getTime();
  });