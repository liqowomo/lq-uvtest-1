import requests as rq

def main():
    print("Hello from a1!")
    rez = rq.get("https://snips.sh/f/sNTH05AZbk?r=1")
    print(rez.text)


if __name__ == "__main__":
    main()
