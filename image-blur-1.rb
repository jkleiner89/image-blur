class ImageBlur
  # initialize
  def initialize(nested_array)
    @image = nested_array
  end
  # output_image
  def output_image
    @image.each do |row|
      row.each do |column|
        print column
      end
      puts
      #STDOUT.flush
    end
  end
end

image = ImageBlur.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]])
image.output_image
