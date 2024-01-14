import json

import requests


if __name__ == "__main__":
    url = "https://dog.ceo/api/breeds/image/random"
    response = requests.get(url)
    data = response.json()

    # Your code here
    print(data)

    with open("data.json", "w") as json_file:
        # Write the data to the file
        json.dump(data, json_file, indent=4)

        

        
