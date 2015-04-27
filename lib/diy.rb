require 'pry'
class MyHash

  define_method(:initialize) do
  end

  define_method(:store) do |store, fetch|
    @store = store
    @fetch = fetch
  end

  define_method(:fetch) do |fetch|
    @fetch
  end
end
