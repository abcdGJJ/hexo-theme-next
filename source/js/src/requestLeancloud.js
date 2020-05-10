if (!sessionStorage.getItem('requestLeancloud')) {
  window.superagent.get('https://gjj123.avosapps.us').end();
  sessionStorage.setItem('requestLeancloud', '1');
}
