10.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d}",
    description: "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    file_url: "https://www.bloomberg.com/graphics/2015-paul-ford-what-is-code/#grabbag",
    image_url: "http://3.bp.blogspot.com/-t6B-PTW5vxA/VoKUSXwtu4I/AAAAAAAACNY/7LLtBFJaw8s/s1600/business%2Bidea%2B22.jpg"
  )
end

