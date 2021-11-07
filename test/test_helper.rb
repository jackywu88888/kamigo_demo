# Example of opening a specified URL in LINE's in-app browser
{
   "type": "action",
   "action": {
         "type": "uri",
         "label": "Menu",
         "uri": "https://example.com/menu"
   }
}

# Example of opening different URLs for smartphone and desktop versions of LINE
{
   "type": "uri",
   "label": "View details",
   "uri": "http://example.com/page/222",
   "altUri": {
      "desktop" : "http://example.com/pc/page/222"
   }
}

# Example of opening a call app by specifying a phone number
{
   "type": "action",
   "action": {
         "type": "uri",
         "label": "Phone order",
         "uri": "tel:09001234567"
   }
}

# Example of sharing LINE Official Account through LINE URL scheme
{
   "type": "action",
   "action": {
         "type": "uri",
         "label": "Recommend to friends",
         "uri": "https://line.me/R/nv/recommendOA/@linedevelopers"
   }
}
