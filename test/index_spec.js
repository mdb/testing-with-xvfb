describe('presentation', function() {
  beforeEach(function() {
    browser.ignoreSynchronization = true;
    browser.get('http://localhost:8080');
  });

  it('should have the correct title', function() {
    expect(browser.getTitle()).toEqual('Headless Testing Against Real Web Browsers');
  });

  it('should advance slides when "next" is clicked', function() {
    element(by.css('div.arrow.next')).click();

    expect(element(by.id('before-we-get-started-a-challenge')).isDisplayed()).toBeTruthy();
  });

  it('should have the correct final slide', function(done) {
    element(by.id('embedded-animation')).getAttribute('src').then(function (src) {
      expect(src).toEqual('http://mikeball.info/');

      done();
    });
  });
});
