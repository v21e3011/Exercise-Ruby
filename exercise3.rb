class User

    @@address = "Oita"  #グローバル変数？
    def self.info  #Userクラスのメソッド
        p "This is a User class!"
    end
    def initialize(name)
        @name = name  #@付けるとインスタンス変数
    end
    
    def say_hi  #インスタンスメソッド 
        p "Hi #{@name}!" 
    end

end

User.info
