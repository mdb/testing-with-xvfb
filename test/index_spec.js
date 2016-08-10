describe('presentation', function() {
  beforeEach(function() {
    browser.ignoreSynchronization = true;
    browser.get('http://localhost:8080');
  });

  it('should have the correct title', function() {
    expect(browser.getTitle()).toEqual('Headless Testing Against Real Web Browsers');
  });
});
