from selenium import webdriver
from selenium.webdriver.common.keys import Keys

driver_path = '/Users\karls\Downloads\chromedriver_win32/chromedriver.exe'
browser = webdriver.Chrome(driver_path)
browser.get("http://35.238.86.35:8080/WebGoat/start.mvc#lesson/SqlInjectionAdvanced.lesson/4")


def setUpWebGoat():
try:
    browser.find_element_by_css_selector('#exampleInputEmail1').send_keys('administrator')
    browser.find_element_by_css_selector('#exampleInputPassword1').send_keys('password')
    browser.find_element_by_tag_name(".btn").click()
finally:
    driver.quit()