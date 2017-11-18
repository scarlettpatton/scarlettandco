#this is where we will write ruby code that wil tell our app what to do

#it will take user input and do one of the following
#do a calculation
#use conditionals to make a comparison
#there will probably also be a method
#add pieces of data together
#pull data from an array, hash, API

#METHOD for returning picture of products that person chose
def products(product1)
    if product1 == "Rose Pen"
        $products = "images/etsy_pics/rose_pen.png"
    elsif product1 == "Pastel Rose Pen"
        $products = "images/etsy_pics/pastel_rose_pen.png"
    elsif product1 == "Custom Toms"
        $products = "images/etsy_pics/toms.png"
    elsif product1 == "Wallet"
        $products = "images/etsy_pics/wallet.png"
    elsif product1 == "Regular Bookmark"
        $products = "images/etsy_pics/bookmarks_no_bow.png"
    elsif product1 == "Bookmark with Bow"
        $products = "images/etsy_pics/bookmarks_bow.png"
    elsif product1 == "Holiday Bow"
        $products = "images/etsy_pics/bows.png"
    elsif product1 == "Flower Bobby Pin"
        $products = "images/etsy_pics/flower_bobby_pin.png"
    elsif product1 == "Green/Mustache Set"
        $products = "images/etsy_pics/green_and_mustache_set.png"
    end 
end

#TEST OUT

# def return_picture_products(product)
#     if product == "Rose Pen"
#         puts "You bought a Rose Pen"
#     elsif product == "Pastel Rose Pen"
#         puts "You bought a Pastel Rose Pen"
#     elsif product == "Custom Toms"
#         puts "You bought a pair of Custom Toms"
#     else
#         "You didn't buy anything! :("
#     end
# end
    
# puts products("Pastel Rose Pen")




