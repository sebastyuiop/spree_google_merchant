Summary
=======

Provides a live product feed for Google Merchant rather a file that you have to upload. This is a very basic extension so feel free to help improve it!

To access the feed visit:

    http://yoursite.com/products/google_merchant.rss

Installation
------------
  
    gem "spree_google_merchant", :git => 'git://github.com/sebastyuiop/spree_google_merchant.git'
    
    bundle install

    rake spree_google_merchant:install
    
To configure the feed title, description and site URL go to the Google Merchant settings page in Admin -> Configuration

Copyright (c) 2011 sebastyuiop, released under the New BSD License