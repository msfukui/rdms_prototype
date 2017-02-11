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
[
  {
    service:
    {
      code: 'cat',
      name: 'にゃあにゃあ',
      start_date: Date.new(2012, 2, 1),
      end_date: Date.new(2999, 12, 31)
    },
    acceptance:
    {
      code: 'cat',
      context: 'new',
      start_date: Date.new(2012, 2, 1),
      end_date: Date.new(2013, 1, 31)
    },
    plan: []
  },
  {
    service:
    {
      code: 'bigcat',
      name: 'おおきいにゃあにゃあ',
      start_date: Date.new(2012, 8, 1),
      end_date: Date.new(2013, 1, 31)
    },
    acceptance:
    {
      code: 'bigcat',
      context: 'new',
      start_date: Date.new(2012, 8, 1),
      end_date: Date.new(2013, 1, 31)
    },
    plan: []
  },
  {
    service:
    {
      code: 'bigcatandcat',
      name: 'おおきいにゃあにゃあとにゃあにゃあ',
      start_date: Date.new(2013, 2, 1),
      end_date: Date.new(2999, 12, 31)
    },
    acceptance:
    {
      code: 'bigcatandcat',
      context: 'new',
      start_date: Date.new(2013, 2, 1),
      end_date: Date.new(2999, 12, 31)
    },
    plan:
    [
      {
        plan:
        {
          code: 'siamese',
          code_bo: 'syamu',
          name: 'シャム',
          note: 'シャム（シャム猫、シャムネコ、暹羅猫）は、タイ王国原産で短毛種の猫である。',
          start_date: Date.new(2013, 2, 1),
          end_date: Date.new(2999, 12, 31)
        },
        acceptance:
        {
          code: 'siamese',
          context: 'new',
          start_date: Date.new(2013, 2, 1),
          end_date: Date.new(2999, 12, 31)
        }
      },
      {
        plan:
        {
          code: 'persian',
          code_bo: 'perusya',
          name: 'ペルシャ',
          note: 'ペルシャ（英：Persian）は、ネコの品種の一つ。ペルシャ猫。16世紀後半イタリアに渡来。 長毛種の代表的な品種で、古くからショーキャットとして認められる品種の一つである。',
          start_date: Date.new(2013, 2, 1),
          end_date: Date.new(2999, 12, 31)
        },
        acceptance:
        {
          code: 'persian',
          context: 'new',
          start_date: Date.new(2013, 2, 1),
          end_date: Date.new(2999, 12, 31)
        }
      },
      {
        plan:
        {
          code: 'calico',
          code_bo: 'mike',
          name: '三毛',
          note: '三毛猫（みけねこ）とは、3色の毛が生えている猫の総称。単に三毛（みけ）とも言う。',
          start_date: Date.new(2013, 2, 1),
          end_date: Date.new(2999, 12, 31)
        },
        acceptance:
        {
          code: 'calico',
          context: 'new',
          start_date: Date.new(2013, 2, 1),
          end_date: Date.new(2999, 12, 31)
        }
      }
    ]
  },
  {
    service:
    {
      code: 'dog',
      name: 'わんわん',
      start_date: Date.new(2009, 7, 1),
      end_date: Date.new(2999, 12, 31)
    },
    acceptance:
    {
      code: 'dog',
      context: 'new',
      start_date: Date.new(2009, 7, 1),
      end_date: Date.new(2015, 9, 30)
    },
    plan: []
  },
  {
    service:
    {
      code: 'dogplusbv',
      name: 'わんわん + bv',
      start_date: Date.new(2013, 3, 1),
      end_date: Date.new(2017, 3, 31)
    },
    acceptance:
    {
      code: 'dogplusbv',
      context: 'new',
      start_date: Date.new(2013, 3, 1),
      end_date: Date.new(2016, 5, 31)
    },
    plan: []
  },
  {
    service:
    {
      code: 'dog2plus',
      name: 'わんわん 2+',
      start_date: Date.new(2013, 10, 31),
      end_date: Date.new(2999, 12, 31)
    },
    acceptance:
    {
      code: 'dog2plus',
      context: 'new',
      start_date: Date.new(2013, 10, 31),
      end_date: Date.new(2999, 12, 31)
    },
    plan: [
      {
        plan: {
          code: 'american_cocker_spaniel',
          code_bo: 'amerikan_kokka_spanieru',
          name: 'アメリカン・コッカー・スパニエル',
          note: 'アメリカン・コッカー・スパニエル（American Cocker Spaniel）は、犬の品種（犬種）の一つ。単にコッカー・スパニエルと呼ばれることも多い。',
          start_date: Date.new(2013, 10, 31),
          end_date: Date.new(2999, 12, 31)
        },
        acceptance:
        {
          code: 'american_cocker_spaniel',
          context: 'new',
          start_date: Date.new(2013, 10, 31),
          end_date: Date.new(2999, 12, 31)
        }
      },
      {
        plan:
        {
          code: 'siberian_husky',
          code_bo: 'chobi',
          name: 'シベリアン・ハスキー',
          note: 'シベリアン・ハスキーは、犬種の一つ。',
          start_date: Date.new(2013, 10, 31),
          end_date: Date.new(2999, 12, 31)
        },
        acceptance:
        {
          code: 'siberian_husky',
          context: 'new',
          start_date: Date.new(2013, 10, 31),
          end_date: Date.new(2999, 12, 31)
        }
      }
    ]
  }
].each do |item|
  s = Service.create(item[:service])
  s.create_acceptance(item[:acceptance])
  item[:plan].each do |plan|
    p = Plan.create(plan[:plan])
    p.create_acceptance(plan[:acceptance])
  end
end
