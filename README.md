Summary
=======

 It Provides a live product feed for Google Merchant rather than a file that you have to upload. It's a very basic extension, so you feel free to help improve it!

So To access the feed do visit:

    http://yoursite.com/products/google_merchant.rss

Installation
------------

To start with you'll need a Google Merchant account. Then:
  
    gem "spree_google_merchant", :git => 'git://github.com/sebastyuiop/spree_google_merchant.git'
    
    bundle install

    rake spree_google_merchant:install
    
To configure the feed title, description, and site URL go to the Google Merchant settings page in Admin -> Configuration

Copyright (c) 2011 sebastyuiop, released under the New BSD License.
