require 'date'
require 'time'

def file_template(id, title, slug)
  date = Time.new()

  header = "--- \n"
  header += "id: #{id} \n"
  header += "title: #{title} \n"
  header += "date: #{Time.now.to_datetime.rfc3339} \n"
  header += "author: Tbolt \n"
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

def get_previous_post_id
  # Get most recent post
  most_recent_file = Dir.glob("./_posts/*").sort_by { |f| File.mtime(f) }.reverse[0]
  post_id = File.readlines(most_recent_file)[1].gsub(/id: /, "")[0..3].to_i
  # Increment id and return as string
  new_id = post_id + 1
  return new_id.to_s
  id = 1234
end

def create_post
  title = [(print 'Enter post title: '), gets.rstrip][1]
  slug = [(print 'Enter file name: '), gets.rstrip][1]
  post_id = get_previous_post_id
  File.open(file_name(slug), "w") do |f|
    f.write(file_template(post_id, title, slug))
  end
end

create_post