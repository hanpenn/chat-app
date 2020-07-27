require 'rails_helper'

RSpec.describe "ユーザーログイン機能", type: :system do
  it 'ログインしていない場合、サインページに移動する' do
    # トップページに遷移する
    visit root_path

    # ログインしていない場合、サインインページに遷移することを期待する
    expect(current_path).to eq new_user_session_path
  end



  it 'ログインに成功し、ルートパスに遷移する' do
    # 予め、ユーザーをDBに保存する

    # サインインページへ移動する

    # ログインしていない場合、サインインページに遷移することを期待する

    # すでに保存されているユーザーのemailとpasswordを入力する

    # ログインボタンをクリックする

    # ルートページに遷移することを期待する

  end
  it 'ログインに失敗し、再びサインインページに戻ってくる' do
    # 予め、ユーザーをDBに保存する

    # サインインページへ移動する

    # 誤ったユーザー情報を入力する

    # ログインボタンをクリックする

    # サインインページに遷移していることを期待する

  end
end

