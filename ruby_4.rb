# 1. Peopleクラスを作成してください。
# 2. Peopleクラスに「Peopleのインスタンスが作られました」と出力するコンストラクタを定義してください。
# 3. Peopleクラスに「私はPeopleクラスです」と出力するクラスメソッドを定義してください。
# 4. Peopleクラスに、インスタンス変数「@name」を定義し、「attr_accessor」メソッドでアクセスできるようにしてください。
# 5. Peopleクラスを継承して、ChildPeopleクラスを作成してください。
# 6. ChildPeopleクラスに「私は目からビームが出せます」と出力するクラスメソッドを定義してください。

class People
    attr_accessor :name

    def initialize
      p "Peopleのインスタンスが作られました"
    end

    def self.greet
      p "私はPeopleクラスです"
    end
end

class ChildPeople < People
    def self.beam
      p "私は目からビームが出せます"
    end
end

# 動作確認
people = People.new
people.name = "yamada"
p people.name
ChildPeople.beam
ChildPeople.greet