
Awestruct::Extensions::Pipeline.new do
  extension Awestruct::Extensions::Posts.new('/blog') 
  extension Awestruct::Extensions::Indexifier.new
  extension Awestruct::Extensions::Paginator.new(:posts, '/blog/index', :per_page => 5)
  extension Awestruct::Extensions::Atomizer.new(:posts, '/blog.atom', :feed_title => "Wiadomości")
  extension Awestruct::Extensions::IntenseDebate.new
  extension Awestruct::Extensions::Tagger.new(:posts,
                                              '/blog/index',
                                              '/blog/tags',
                                              :per_page=>5)

  extension Awestruct::Extensions::TagCloud.new(:posts,
                                                '/blog/tags/index.html',
                                                :layout=>'base')

  helper Awestruct::Extensions::Partial
  helper Awestruct::Extensions::GoogleAnalytics
end
