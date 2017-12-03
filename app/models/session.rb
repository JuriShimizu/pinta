class Session
  include ActiveModel::Model
  include ActiveModel::Validations
  attr_accessor :email, :password

  validates :email, presence: true
  validates :password, presence: true
  validate :valid_auth

  def user
    User.find_by(email: email)
  end

  def valid_auth
    if user.blank? || !user.authenticate(password)
      errors.add(:base, 'メールアドレスもしくはパスワードがまちがっています')
    end
  end
end
