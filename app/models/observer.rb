module Observer

  def initialize
    @observers = [] #list of observers
  end

  def add_observer(observer)
    @observer << observer
  end

  def notification
    observer = User.find(params[:user])
    add_observer(observer)
    if observer.chalange?
      self.flash_notice  = "I will destroy you ! Acept the challange!"
    end
  end
end
