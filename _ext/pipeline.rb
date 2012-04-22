
Awestruct::Extensions::Pipeline.new do
  extension Awestruct::Extensions::Posts.new( '/blog' ) 
  extension Awestruct::Extensions::Indexifier.new
end

