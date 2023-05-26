class Person
  # your code here
  def initialize (attributes={})
    attributes.each do |attribute,value|
      self.class.send(:attr_accessor, attribute)
      send("#{attribute}=", value)
    end
  end
    
end
