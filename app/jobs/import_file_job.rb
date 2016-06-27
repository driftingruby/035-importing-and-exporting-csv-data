class ImportFileJob < ApplicationJob
  queue_as :default

  def perform(file)
    Product.import(file)
  end
end
