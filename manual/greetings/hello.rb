# Intro hooray!
# 
# You better believe this is the best example ever.

require_relative "../.../lib/prawn_doc"

PrawnDoc::Example.generate("test.pdf") do
  text "HOWDY THERE PrawnDoc!!!!!", :size => 36, :color => "0000ff"
end

