import requests as rq

def main():
    print("Hello from a1!")
    rez = rq.get("https://snips.sh/f/sNTH05AZbk?r=1")
    print(rez.text)
    print("Hey")


if __name__ == "__main__":
    main()
