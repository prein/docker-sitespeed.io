# docker-sitespeed.io
## Sitespeed-io ##
Docker image for running [sitespeed.io][1] version 3.0.3 with Firefox 34.0 support.

## Usage: ##

    docker run -ti --rm --volume "/local/path/for/sitespeed.io/results:/results" sitespeed-io 'sitespeed.io -u http://www.foo.com/ -n 5 -m 10 --graphiteHost 1.2.3.4 --graphiteNamespace sitespeed-io -b firefox'

For more usage examples visit official documentation http://www.sitespeed.io/documentation/ 

  [1]: http://www.sitespeed.io/
