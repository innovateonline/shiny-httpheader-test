HTTP Header Test for Shiny Server Pro
======================================
This is a very small shiny app to test whether Shiny Server Proffessional is
receiving custom HTTP Header content as described in the Proxied Header section
of `the shiny-server documentation
<http://rstudio.github.io/shiny-server/latest/>`_.

There are many ways to implement the proxy that you will use to rewrite the
headers use this and this is as minimal test app to check whether your proxy is
working. 

A minimal reference implementation in nodejs by Jeff Allen of such as proxy is
`available here <https://gist.github.com/trestletech/7160493>`_, and this app
tests the "something" examples included there as well.  

Requirements
-------------
You will need to have `Shiny Server Profossional <http://rstudio.com/shinyserver>`_
installed (the free shiny server does not offer the functionality to read http
headers). You can do this on the same machine as where you are testing (simply
proxy between different ports), a virtual machine with a different IP address
or a remote server. It should all work the same.

Also, check that you have whitelisted the headers as stated in the shiny-server
documentation

Further information
--------------------
Please refer to the `the shiny-server documentation
<http://rstudio.github.io/shiny-server/latest/>`_ from `RStudio
<http://rstudio.com>`_.
