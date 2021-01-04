def my_hash
  my_hash = {"my_name" => "Will", "my_age" => "26", "my_height" => "5ft 9in"}


end


def shipping_manifest
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings


end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  shipping_manifest[oil paintings]
  # Look up the value of the "oil paintings" key in the shipping_manifest hash below

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
  shipping_manifest["muskets"] = 2


  # add 4 gun powder to the shipping_manifest hash below
  shipping_manifest["gun powder"] = 4


  # return the shipping_manifest hash below
  puts shipping_manifest
end
