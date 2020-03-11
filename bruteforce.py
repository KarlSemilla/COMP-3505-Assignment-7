from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.common.by import By
from selenium.webdriver.support import expected_conditions as EC

driver_path = '/Users\karls\Downloads\chromedriver_win32/chromedriver.exe'
browser = webdriver.Chrome(driver_path)
browser.get("http://35.238.86.35:8080/WebGoat/start.mvc#lesson/SqlInjectionAdvanced.lesson/4")


try:
    browser.find_element_by_css_selector('#exampleInputEmail1').send_keys('administrator')
    browser.find_element_by_css_selector('#exampleInputPassword1').send_keys('password')
    browser.find_element_by_tag_name(".btn").click()
    browser.get("http://35.238.86.35:8080/WebGoat/start.mvc#lesson/SqlInjectionAdvanced.lesson/4")
    WebDriverWait(browser, 30).until(EC.element_to_be_clickable((By.LINK_TEXT, 'Register'))).click()
finally:
    driver.quit()