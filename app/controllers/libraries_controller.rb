class LibrariesController < ApplicationController
  def new
    @library = Library.new
    @library.books.build
    ## If I do this instead - all works (while it's very-very bad solution to create objects in db in #new action), so it's bug of unsaved intermediate associations
    # @library = Library.new
    # book = @library.books.build
    # book.save
  end

  def create
    render text: params.inspect
  end
end
