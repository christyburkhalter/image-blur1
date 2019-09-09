class Image

def initialize(array)
  @imageblur = array
end

def output_image
  @imageblur.each do |row|
    puts row.join
  end
end
end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
  ])
image.output_image