sports_team = {

    Chicago: {
        team_name: 'Chicago Blackhawks',
        team_info: {
            championships: 6,
            coach: 'Joel Quenneville',
            stadium: 'United Center'
            },
         Players: [
            "Patrick Kane",
            "Jonathan Towes",
            "Patrick Sharp"
            ]
    },

    New_York: {
        team_name: 'New York Yankees',
        team_info: {
            championships: 27,
            coach: 'Joe Girardi',
            stadium: 'Yankee Stadium'
          },
          Players: [
              "Aaron Judge",
              "Aroldis Chapman",
              "Masahiro Tanaka"
            ]
        },

    San_Francisco: {
        team_name: 'Golden State Worriors',
        team_info: {
            championships: 5,
            coach: 'Steve Kerr',
            stadium: 'Oracle Arena'
        },
          Players: [
              "Kevin Durant",
              "Stephen Curry",
              "Klay Thompson"
          ]
        },
    }

p sports_team [:Chicago]
p sports_team [:Players]
p sports_team [:stadium]

