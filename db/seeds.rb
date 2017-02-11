JaEra.create(
  [
    { code: 1, name: '明治', start_date: Date.new(1868, 1, 25) },
    { code: 2, name: '大正', start_date: Date.new(1912, 7, 30) },
    { code: 3, name: '昭和', start_date: Date.new(1926, 12, 25) },
    { code: 4, name: '平成', start_date: Date.new(1989, 1, 8) }
  ]
)
Prefecture.create(
  [
    { code: '01', code_bo: 1, name: '北海道' },
    { code: '02', code_bo: 2, name: '青森県' },
    { code: '03', code_bo: 3, name: '岩手県' },
    { code: '04', code_bo: 4, name: '宮城県' },
    { code: '05', code_bo: 5, name: '秋田県' },
    { code: '06', code_bo: 6, name: '山形県' },
    { code: '07', code_bo: 7, name: '福島県' },
    { code: '08', code_bo: 8, name: '茨城県' },
    { code: '09', code_bo: 9, name: '栃木県' },
    { code: '10', code_bo: 10, name: '群馬県' },
    { code: '11', code_bo: 11, name: '埼玉県' },
    { code: '12', code_bo: 12, name: '千葉県' },
    { code: '13', code_bo: 13, name: '東京都' },
    { code: '14', code_bo: 14, name: '神奈川県' },
    { code: '15', code_bo: 15, name: '新潟県' },
    { code: '16', code_bo: 16, name: '富山県' },
    { code: '17', code_bo: 17, name: '石川県' },
    { code: '18', code_bo: 18, name: '福井県' },
    { code: '19', code_bo: 19, name: '山梨県' },
    { code: '20', code_bo: 20, name: '長野県' },
    { code: '21', code_bo: 21, name: '岐阜県' },
    { code: '22', code_bo: 22, name: '静岡県' },
    { code: '23', code_bo: 23, name: '愛知県' },
    { code: '24', code_bo: 24, name: '三重県' },
    { code: '25', code_bo: 25, name: '滋賀県' },
    { code: '26', code_bo: 26, name: '京都府' },
    { code: '27', code_bo: 27, name: '大阪府' },
    { code: '28', code_bo: 28, name: '兵庫県' },
    { code: '29', code_bo: 29, name: '奈良県' },
    { code: '30', code_bo: 30, name: '和歌山県' },
    { code: '31', code_bo: 31, name: '鳥取県' },
    { code: '32', code_bo: 32, name: '島根県' },
    { code: '33', code_bo: 33, name: '岡山県' },
    { code: '34', code_bo: 34, name: '広島県' },
    { code: '35', code_bo: 35, name: '山口県' },
    { code: '36', code_bo: 36, name: '徳島県' },
    { code: '37', code_bo: 37, name: '香川県' },
    { code: '38', code_bo: 38, name: '愛媛県' },
    { code: '39', code_bo: 39, name: '高知県' },
    { code: '40', code_bo: 40, name: '福岡県' },
    { code: '41', code_bo: 41, name: '佐賀県' },
    { code: '42', code_bo: 42, name: '長崎県' },
    { code: '43', code_bo: 43, name: '熊本県' },
    { code: '44', code_bo: 44, name: '大分県' },
    { code: '45', code_bo: 45, name: '宮崎県' },
    { code: '46', code_bo: 46, name: '鹿児島県' },
    { code: '47', code_bo: 47, name: '沖縄県' }
  ]
)
Service.create(
  [
    {
      code: 'cat',
      name: 'にゃあにゃあ',
      start_date: Date.new(2010, 4, 1),
      end_date: Date.new(2999, 12, 31)
    },
    {
      code: 'dog',
      name: 'わんわん',
      start_date: Date.new(2009, 10, 1),
      end_date: Date.new(2999, 12, 31)
    }
  ]
)
