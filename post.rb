require 'date'
require 'time'

def file_template(id, title, slug)
  date = Time.new()

  header = "--- \n"
  header += "id: #{id} \n"
  header += "title: #{title} \n"
  header += "date: #{Time.now.to_datetime.rfc3339} \n"
  header += "author: Tyler Bolchoz \n"
  header += "layout: post \n"
  header += "guid: /?p=#{id} \n"
  header += "permalink: /#{date.year}/#{date.month}/#{date.day}/#{slug} \n"
  header += "categories: \n"
  header += "  - Technology \n"
  header += "--- \n"
  return header
end

def file_name(slug)
  "_posts/" + "#{Time.new.to_date.to_s}-" + slug + ".md"
end

def create_post
  id = [(print 'Enter post id: '), gets.rstrip][1]
  title = [(print 'Enter post title: '), gets.rstrip][1]
  slug = [(print 'Enter file name: '), gets.rstrip][1]
  File.open(file_name(slug), "w") do |f|
    f.write(file_template(id, title, slug))
  end
end

create_post
