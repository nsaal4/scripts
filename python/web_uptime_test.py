import time, requests
from requests.exceptions import HTTPError, InvalidURL

def uptime_func(url):
    while True:
        try:
            response = requests.get(url)
            response.raise_for_status()
        except HTTPError as http_err:
            # TODO: write code to send email to admin or save to log file
            print(f'HTTPError: {http_err} for {url}')
        except InvalidURL as url_err:
            # TODO: write code to send email to admin or save to log file
            print(f'URLError: {url_err} for {url}')
        except Exception as err:
            print(f'Other Exception: {err}')
            break
        else:
            # website is up
            print(f'{url} is up')
    time.sleep(60)


if __name__ == '__main__':
    url = 'https://www.google.com/'
    uptime_func(url)



