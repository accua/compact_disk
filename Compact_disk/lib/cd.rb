class CD
  @@collection = []
  define_method(:initialize) do |name|
    @name = name
  end

  define_method(:name) do
    @name
  end

  define_singleton_method(:all) do
    @@collection
  end

  define_method(:save) do
    @@collection.push(self)
  end

  define_singleton_method(:clear) do
    @@collection = []
  end
end
