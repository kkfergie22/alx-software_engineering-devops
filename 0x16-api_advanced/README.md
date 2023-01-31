# 0x16-Advanced API

This repository contains three functions that interact with Reddit's API to retrieve information about a subreddit.

## number_of_subscribers(subreddit)

This function takes in a subreddit name as input and returns the number of subscribers of that subreddit.

## recurse(subreddit, after=None, hot_list=[])

This function takes in a subreddit name and returns a list of the titles of the top 100 hot articles in that subreddit. The 'after' parameter is used to paginate through the results, and 'hot_list' is used to accumulate the results.

## top_ten(subreddit)

This function takes in a subreddit name as input and prints the top ten hot articles from the subreddit.

All functions use the requests library to interact with Reddit's API and send HTTP requests. A custom User-Agent header is included in the requests to identify the client making the requests.

Please note that Reddit's API requires a User-Agent header to be sent with all requests. This repository provides a default User-Agent header, but it is advisable to use a unique User-Agent header that identifies your application.
