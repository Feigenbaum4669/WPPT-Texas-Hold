#!/bin/sh
#  -*- mode: tcl; tab-width: 4; mode: fold -*- \
exec wish $0 ${1+"$@"}

set default_nick "mietek"

# Image data # {{{ 
image create photo ::img::2s -format gif -data {
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbXwsayGzLyfdL6iPcfnQH6hhihJUFMFnlLpjIpRPqcT6C0d60ypcac
      4nncimc27avccpjDsPRD2SVHoFScpH6Ls+76tAZPwge4R5WFwkdk9aViM4KGJdbm5cKzOESpJg
      cWxvbIaAlXmbkJeRZSQ3pZ2Jf6GcTaehhLCjsbU2vrlxu6y9ubOPirK1xKXGycF4wcqLz80+zc
      gRv9B01dfT2cXTK9jerNbQ3evU2ebX6NTq0eze7svgyPLG9MT2wvjP+r38u/658LoC2BswjGMg
      hsFbhqChdycjTG4ZtvWgxNKkPQ4sU2YPoWiTLXwJSqLxBBhcuCTxChhlMQ7cE2UgIwOnNmJoRA
      J9TET5L87eRpCWDIWxEp6nSHqWjFkUtSiXvGUqIRhJDwULUD6GoykUbHodGaDOXTcmPPVXAojY
      KgtWzbTgBQAAA7}

image create photo ::img::2d -format gif -data {
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbXAMPsTLtCjNP6acuWvwt6bBmg8JghvozIpvLGbCKVseNAmhwtr8Iq
      1tLzRU84Lja8pJXHwXB5tvY6tdA3K87WPXd4+XGv1ufXRvfDJyhFNLjSd0ZnB4fn+LOmE/flcm
      mZg6mluWk2SbkI93WhmGdaU3ijKuqqCgj7xzo7Z2sqi6tXu0vom9gLvDo8JVzccozMo7xcoutM
      Ah39MU3dYX29ka2d1Z38rcIdHtJMjjEenv693t2u/X4dTz0fXe98v5yPvF/cP/wPWEBfA3cVxH
      XQVsJZC2E1dPUwlrluocqd2+BnYcVAbnISklKh6SCkSHYKfrpTyaKURhyBDGTJEd1EMogseUMi
      6OOMgDmDYYEJMqXKJkBpQjIplJEZlzOV6iQhhqmqp0ZlutpI8ubFURoigtrWFBkbr4HSgAlb7B
      PZlqHW+txarQJcDhMMSLiLN+9dAwUAADs=}

image create photo ::img::2h -format gif -data {
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbXAMPsTLtCjNP6acuWvwt6bBmg8JghvozIpvLGbCKVMV3uV52OlgMr
      rvvtHnu+KCgMDo+30OUKDV9zryc4Wo79vu164dPLlxX0B8inJRVoNkOWJrZn57SVQ6cCGZmnNn
      Mn5WKpSXkItUkjyMk2aiWFQdSneolR6ooHK6tKWPuKW3ur68fWa/sLnDtMXDx7jJw8KLysw+vM
      0xzNAk1NYn39ka3dwd298Q2eND0OIm5ugZ6+bt4+/g4e3z2vXX99T50fve/cv/wvWcBjA4sVHH
      YQWMJeC3U1xPVwV7l03iZSdHQhYpBYfhoLYWyIkcWohbHqxAlhcUerSicPojJhqaAnmFWuDAz0
      SFTGlI8MKduYKNSRRCUX8TRJFCmdf0QVcRh5lGZSmm7URS1x5+WHMkACqsmUc6cqOqCkkqO4oW
      THTyGtoi3S1u3bqm3kzhW19Cq1lWtN3T1X4S+HCQYkGD6M2LCBAgA7}

image create photo ::img::2c -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbXwsayGzLyfdL6iPcfnQH6hhihJUFMFnlLpjIpRPakz1rTB6vueEaU
      7bl7OVUNLbMcQyu3ilsWPJ6mkNRhdyaBxuslCd899tbnF4cX1JZDSBSFmEhX8wcoBmnleHR0Zw
      jpkJYph/nAIqgHyln1CRpCeYp6xWq35/maOPsqWyuJa6a7y7tW6JsbDDu8CFzccoxMu4xz2/yj
      DA3yPM1Rba2Bnb3EnexNJg1+OO5VPnhOsg2+7t3O/Z4dbz0/XQ9935y/vI/cX/xvWMBgA30V5H
      VQV0I9sdKJaXjuEZWFziBgOjVqUKhKambEXbPIERaXVLTonPHoRWKjlIyM+QnH5x8hlA9biswD
      UxtNdTiJMaQUSdivoBobHVST7M3RL6JOToKT0dyqkAz31VlI1FI3h1OfpotEEQuwsK3COFRDVs
      7VnezYuqvAdcMEAzPr2r07twAAOw==}

image create photo ::img::2s -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbXwsayGzLyfdL6iPcfnQH6hhihJUFMFnlLpjIpRPqcT6C0d60ypcac
      4nncimc27avccpjDsPRD2SVHoFScpH6Ls+76tAZPwge4R5WFwkdk9aViM4KGJdbm5cKzOESpJg
      cWxvbIaAlXmbkJeRZSQ3pZ2Jf6GcTaehhLCjsbU2vrlxu6y9ubOPirK1xKXGycF4wcqLz80+zc
      gRv9B01dfT2cXTK9jerNbQ3evU2ebX6NTq0eze7svgyPLG9MT2wvjP+r38u/658LoC2BswjGMg
      hsFbhqChdycjTG4ZtvWgxNKkPQ4sU2YPoWiTLXwJSqLxBBhcuCTxChhlMQ7cE2UgIwOnNmJoRA
      J9TET5L87eRpCWDIWxEp6nSHqWjFkUtSiXvGUqIRhJDwULUD6GoykUbHodGaDOXTcmPPVXAojY
      KgtWzbTgBQAAA7}


image create photo ::img::3d -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbWAMcDS9OuIMf1ft7wO+MJQbfLb4jsFHHBpDNTzD2noZFRymtSl9fs
      cWvVfFnYqa85VuXSyHNZvWYLo7JaXM7jeu/aod7Op5O01LcSWJgXxoR4wmcW9mZ49wgUCWfpZx
      W3hzenuSYkCHYlmkV1Qcd4ukO4Sunq+gfbpjj7JGubmDu6e1vb6wnshCusQlyM8ovMcrxMpOzc
      Ax1d0mwXOx3aGUyFmdkN+urk6DtFPpxNFliedLjdki55Tms+yT5ujw7urbv/XmNNnSpupwYSpA
      YPoY14CjcEbIiKIUQMDydWhHixYUaFhxsRdqT2MVpIZyN39SlpqxRKDgZNlFkp5h+ITVUK1tlB
      EyapmzRySmyUT+AXnYvCAdKi85Apij9JuGsp7YlSfVKDXhpDdB7Ql01dGpXUxQLRSjI74BlbyQ
      sHtC+08aw5MabKrsvSsMWn4S6SI0PpAqMJN+5OUXqxCa5W4bCHCQYkOH4M2bGBAgA7}


image create photo ::img::3h -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbWAMcDS9OuIMf1ft7wO+MJQbfLb4jsFHHBpDNTzD2noZFRypJdj8jl
      NSvNNYVe4Eo8Q3etzK8KDV9vtW+4WD4fm+z3YbnGh0XGhhTINfhkqLfj86MDZufkokV3FidpFU
      mj9jR5uVmJCcQJeCg6GgpIZRGVusqz9PiKh7E4y0h4O/Wn65fbm8QLjDu8+1sMe4xcI7ys0uyM
      ohz9PE0tfZ2cTZwo68qddNfn66RGqh2uaMsCfaK+3mJtqUg79F5vbxgsP8+3PxXoVLdz5KgQLG
      jwG6JXsjrx4wFv4TZ2DyduaGdRA8aMmRg2cmRV8SNIkdhIkvD4ESVHlRlZWnS5bBHMYg2rmKwV
      aiaJiDvH6fxQ092lnx0E1eFEdMPBnkhDCl0KVAedpDg1PWXShCoqqxIL6cMHUR3YHfeeHtJatg
      QptGL3NOHCNsy4nhy0YpVqlO5Fp2q9BQUx127ChoJXmSoMUCZfZ0fgLka29jFNn5InIu4l4qaH
      CQYkeP4M2rOBAgA7}


image create photo ::img::3c -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqZWw8axGzLyfdIujfce/xr5hh0gkIgMYhbJZm3JvCWcys0xp6BenzNb
      UyfksmDfMHnsTfKiMrY6PJzKt214T2LHHacqPL1l50bil1eXIQhCSGSU1Zc1gihlBpnyZ7UTVC
      iZ6dCl6bMDgcZXxnlGZZgZUvOJipJH6qoHaylbUmubmlu6y9uLhPuLJQzcSux4HGecfLvMnOj8
      /BMtzRE8inrtGFvsdLpIjRV5F/46PqvV6KtM2f5WHNHNLgEOjlc/H68MX8mqDf1GiMB/ANOVG+
      ZN3btqXRg2dAgIYkSJCCk2s/gK40WNhQU5TvP4gSAxbmI4khS5Sw6rCyht6WsZUqG5TiUDeqIJ
      85JAVcPmsDw4TeW5IjJzQrknjpE9ekkDAbXmBxAtfg/k2VtJEl3CrE2hbJXZFMxXroMm/Rzbco
      tRqGTLQs2WM01NjG7W5lIKcq5dV6HOejyz16C6wMII/xKR1woFQowbO54AoAAAOw==}


image create photo ::img::3s -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqZWw8axGzLyfdIujfce/xr5hh0gkIgMYhbJZm3JxAmdz81RlaBWNVeU
      gqqbdkmwZjjacpintSwrkhy/JUh5Gk605yR6L3fGxyYl6IYVmMeG5vU1YjN09mW4E9Tn1+YIKF
      gn9CCjuEmJqXUTFrI1SkpYiQpitMr6own7KDvb82pbgpvbWssL+IsYTDvss1vM5Yusq7zc6+zZ
      LDV6zCwdDRa55lQWdy0pSrzZCYqIJ057bvxNdoh+675uTvc+yHhZbcXePnlZzp3vGcBC3qABM5
      gGYUKFexg2dMgMYkSJAinGsvgh4DKNfLMInqLokSOqFI3E7PtFTqQ+j3vKqFyZyuXJjG44seyF
      5qWNktoW8dAZr2UGoHxmJJunbtA4CP/WJVW6tBu4RDNxhvNZ6CWUTw+3aN0asMvXrVCPaqk6VN
      HYNQTXAkyLUQlcjDtM0sXkFmmpuBzyshLBlwuFQIQLG15goAAAOw==}


image create photo ::img::4d -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbaMLDy7GJwPOdnbd24DvzwfL+gUVO7CWDHZsalXBadRygxypnKtKiR
      9MrtMXNYFe8yzvpmRNZZ3AGz5GavrYwGh+P6+gsvRmeit8fx5kGYBpJYiGS3yNgYmNiVUcg4SF
      mZd9l3Qug3uQf66bkp+Ne2glpipaoGmBkL4rqGqDiHu/mluyFJ8mv4OEsFdBZc3PKYzHzI7OT8
      XLUsDU1dPY2dHK2dw90t8w2uPN4kXr6LrnOuTnvdHgpP8y7fSl/vjh9+r9/B3o/hH0ALAgcWBH
      iwX0J9C/E1rPdQXkR4E9tVVHcRXcZyphvHdQT3sVtIbSOxlax2UlrKZyub8QM4pWWQMg2RIQJm
      K8RLWDqIiRqT8NWqnL6uENxpyehQoUlVFSQlS2lRLE9NlYA6NSDSn0xvYX3xZGukX2PTQfrq1W
      q+UqzOSr2jq2rbD2h5OVpKNCqxXkHzsu2VZ8NCnzhHeao5M63Tre3GRJFJJgZVxuqEQmaD5/KW
      uJTR8e2sEDTDCgNJTDAgIbXq1akNFAAAOw==}


image create photo ::img::4h -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbaMLDy7GJwPOdnbd24DvzwfL+gUVO7CWDHZsalXBadRygxevFlsSBt
      jwuyXotXqfdTLpd428zYfOa83yT21z2md/J64QjPtMUXtzFItPZnw2VI+MIYGJaI9jjl+Ihoct
      nFiCI5aUiiWZeoBAbX95m386fVyKfyuvqFOtsYqiZ7ans6c9jCqioHKWOKWVtsE1TZqYhMlcPm
      /EzjuTRNZXeNXa3tlN1dxQ1u9D0OVG4OLZ6uzu697s6CHq8yT898fw6fb8xP7d8OoAx7AjkQLI
      hkH8INBxdeaOgwhMKIDydSlHhxVMZIvRv9dPQA0WHIhSMRlix4UmBKgCv9teT3Ml/MezPp1Yx3
      013Oa5V2PgPj04kvCymXrTAq6MxJabeQxio59Oiupxab7UpVjCqsYJm4JoVDtKquqFhxCTJTsS
      uoTWs1lhDlAa7HppziUupXNtaeu1+fWKSE9Nggqwnf8t0rd1hauqXMFkrjWHFYtY2vWmViVivl
      vnQ5C44StEkg0GLvYYYU+kjU1EYIsVYm+TUQyRg/GixNsoLtJxQk+P4N3LeBAgA7}


image create photo ::img::4c -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqaay8YsfCXyrdKhjfcgvfAJOzCbboh08Y5IodLh4cWkudGuQVRMtS1r
      hlljdIPVDdiCrZJPR65ZrHajvOHz1R6Vz9XXPsmYQvVDNxhRCLH31SZhx4gXpijoSBgpUaKzhu
      aYx3hJmKlpdEf5ojUCmgcJGIkW6mkF+4jx9MAhyDcTW1t6+ypbGgrV5OQl2ju8xYvctEi6LPP7
      fBMtnVz9TH1dpo2cze35Pewd/jFOnnU+ZJ4OzN6z7g4ZP+08D25vjd+ln8u/78+mHsA3AxMVHH
      Twj8CEmhiWW8gQ3jyJ8Si6s8gOYzqNpuc4kvMYDuQ3kdxIajOpbpFDP7MgXgzEEiW9XeZQ+aJk
      aAc0eL1yZlviSiGsoA1XNZxjTM+bpJL0RJvEyVIdTC6D5bS1aeqnqqMQZenUEifXrmmi7lLIB1
      BVtSzR5jp2qJ7ScWWRKg3WLg7cr3ePKnrb1+wZJjUDPzxGcyyrnXKFyfRBy2/CQEUUb5Tz+F3T
      lbcy4yBsmZ/nbhVWvqAwKbXq1RMAFAAAOw==}


image create photo ::img::4s -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqaay8YsfCXyrdKhjfcgvfAJOzCbboh08Y5IodLhGfWkM+mDyDzxWlRM
      1hKMhXPdWtnLqI5RZ8XmqoXGX1sznBSZlyTnt4TNlvfzt9fnx/fB95Vx1KdoaEc4yNiomGiJ17
      W24zaSFhXkuYkVWcdpBWbK4RaSukjp+nmIo1oYO3orgzt5utukS5Ui+tukU0tMW3aMDMzsnPrs
      /Bp9M00tBnldna2N3V3M/U0mPmRNnnnuY54Oyp7svg3fLF9FX28/jq+nb8vf788L4CWBAQmuCi
      dwHT+F+hjic2gPIj2J8ijCs+gOIzuNn+k4nvNIDqQ0YwgvkjQobIcZgnAg+hp0rGVJOjMPQpIZ
      CNWpTEpiURpjLo0oVlg69VJGVCVPSTaZuoK1VFBRp2DoFEIECmvBS1KzQgB09StMsehyNjArK5
      LVOGfZplUL1e0yr8uYuExKZq7dmmj40pwahqLfN3RZiUT2xMrgb8KKLO625jAxvJJ/qaoMzo/B
      dptXVejMiMKj0aRLTwBQAAA7}


image create photo ::img::5d -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbCAMcDS9euHNe6es/7zxu9fMAiqCczKjXI5PLpysBARF01uJl6clZt
      S+j1Zp0sHKt3EUtx1xK7fQSzOW81tY61mOn4Ux3uEUXyZ9dBCMgh+HFYqMGIyCSUtkVocngiyM
      X3pvKXN6Tp2Gc5WtIUurbXOZfHaUi2ooopJzsGOdgYlwZrCHQbKAn6NBwS/EI8rIicbLwM1eys
      pBxtNE0NZH29k61tA92tww3+NV79XU6O/iOuTsJutfxOgyp9vlNrPuy6JO9XWtSP1L58Si7VK8
      joIEJPCheyamiEIcSIDydSpAfQ3r1ctOs03ovnsd2HgCIjlfR2kgbJlBZWsnSZEuZJmSVpirTZ
      Dqc6neh4lvMZ7QrQZaFk/hqESxNMjP5uuXKJTyDHpyFT8XJT0SoXkhKxDtR6geu/O19TYQhoMO
      lYDEKrgqpEFq47t2/Lvuqqq2nWuFHrnqVb9+qitftW2uXbKAwRqIK95lIcFvCuo5QgNTLqa3Ai
      yeAKc+6saqgzL6KJLv6szTPLTWRKX3NNTcRqFBQk2L6N27aBAgA7}


image create photo ::img::5h -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbWAMcDS9OuIMf1ft4wD1T5ZsEiaCgzKjPI5HJ5y/ykuleV5MRdSVHM
      9JKbhbE5bfY4soKJ1nKYzXmbz57h2vuWe/J69Lr8x7e1IQjoFwg3V/hRSNfR1dE4qCH59QEZ2U
      i2WIIZpwkiiZJmVkrFZ8LZmZbkiHryOto2Rkmr0ier6DibCLt7GFvbe2vZQ4pLGDS8ijf5BNTl
      /MwDuTy943mtlK1dxN0NTQr+9D1eU27Ogp4uJM4etP7OLO/tTn9uf6+er9++lPULn5IxtuDxYy
      EHGbaDKypZa8GQmKh6RhwaiReq0sWIzxIFbePoS5XBfx4/PglG8WTBjdMMQQFJQ9rIaw/D9aMG
      8yYHjDqZ5OzpE+g+oRCJ+jOaCymXn0Z5EnUqFCq9XlLfDaqazmXVmiVq9pEqs2uxZrSguuy47J
      VThZt2qWWKMqPCVlUwimRUspmpEDkn4r1bpy+ov3kPyR38ye8lmBb3aCQLZ13jTIq/Mn5MGfGX
      L5IJrhRG1+VmNvE8B4Qs5uxYC3avnD7FxtUyrOMsK4XNmenN3Lc/XaANznZvXaR1RzUOVMTwRx
      QkOH8O3bmBAgA7}


image create photo ::img::5c -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqZWw8axGzLyfdI0zpf62AuCfgqhMUMsHo87TFOTuEVZzxeQs5gpVb9L
      1Zrl2sTe67cWzo3V5TR0jYL7rugz2O5xx8Wj6HSY4oeHRAcYYQixR1hYd9gh8ffRpAdpV8mIVU
      hZmcdJMrnVFtiI2Ec6V4ZWs/gCNgcEO+gU+5CJGXcLeAfzFqnmi9ootyRDFKJK3PMEnCzFyNys
      FT0tO12ca81Tnd2CzX39vbQdHkweNG4u6Z2uyI6D7r4B/5s8/2qvXj+sva6lp9yPyr53AQVCIy
      gukMKCnxg2dATQyKVzDtVBoijREz8mukX6hELIEZYrIfge6mv2L2I8ZytZtpT2UmBMmTPJ1GRz
      s11OXTsb9vT5c+SsoEJT9fSDbNVOR/ZSPlyWSKlBZ5iYOpxC61WrpKsEGb1nyukspJt8bZv4SO
      Opr6Wi2pIwFhQuuGkvjn3zy21dvfnoCQr4lyvPbgctWgo1j1deaIoTD+zktIsVgx+fMjaD2V/T
      ymyH+qPaKRPRxhXNrSlpOjNRz1KPni4djvTqtLOxVKjthMKl3bx7TwBQAAA7}


image create photo ::img::5s -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqYhw8ay28i2So/3jusuDwTlFMGiZkg0Kn8YJkd3g7akF+fR2qOifFBs
      NclahLnfTm0q7lnOV3bpoV6DM5EtfGuHkCRac/8psRf49tc26MdHeLTB5/WVKEhn1VgoBykklf
      aYEPIyxyg2AhNp+ZnE5djE2elZKVmq2RaV6oEUq7o6lnti+6k0Wybq+hv3SGzktHu8Q7vMPOxs
      0xw9A009dv07nV3MDbTtrRj+bT2OuVyOTaxcBJ7lzpuex84DL+hGjqzXLv9xWd+v1iGAQSgVDA
      joHzByCqUhBEVEmK9q/GiU4neMXj5ttBMJmnv2EWRIhyNJloxh76QclepYxnPZDeY5meJozrTp
      7yE3ZSnD8dRJLYWwMjjvpLwVT6NRhBrtIBoF7tRFTBZbSdK0DYbEprBEtUo2J2ujnA1/Emp4dW
      CVK2fVGqpD6t4+snNvUq379E5cufgE6sXFBN5fvhPZ2OtL+M+PxQGRzvND9AXKnsYgg5pRLycg
      nF27AA2K9fNOz5zZruRsWDS6UZJLW3bNqAJsOhQo2b6NewKAAgA7}


image create photo ::img::6d -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbYAA/sTLtWDNO6asf7f+rJgESQEFdMZo5IpVJ4yXWGQCpvdKNKN75f
      9xrVWl9NGm5Mgma5Z7Sp7fYwv2E4C75NY7P0evuOF7QHgtdHWBi3YfOBmHfYWLIokAh5UqlHRh
      m4UijoF9fJuRmJZcd2ZvbnOal66ihqaFTaelr1isl3m5HIObMY6wQkyRusI1lcfIzspLyc1OxM
      BB39M01tPHhdZK3Nwt0NBr6dLY5dLk1+7p2uHt5LRNzxrQGsUi/H7oGqs7/6RmsPoCxLowiaIm
      VQIIlQCEtccogIRb5dDx9FxLXw4j+GzwM3KrTYD2PGgwlDdvR4j9FHeRM5mISlCx+geCPXzaDp
      0FfLdid52vSpE2hQoS12EtUw7+iFpEpDGG1qgalSqUepErUqFGu5MVrB0cGKcyHIpU8phtUXk9
      U+qi8D1jMllaTbMmabMOWIkm6mLXcL5n2bJ2lFkCu5Pm10FjFOwRoh4pX5N+0Uv7ms9JXrWODB
      uCsJu9nCt+ynHW1ZhSE705am01FFvyjCCzSVrtQ2u97aj7bX2bfVfdEdLSRwZ3qHlzMuTgRUIx
      QkOH8O3bmBAgA7}


image create photo ::img::6h -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbYAA/sTLtWDNO6asf7f+rJgESQEFdMZo5IpVJ4yWWaAiqIajWObsNq
      l4vEST9iWRm19Ua/ZfPZ0/aKS1Duqx2H49/a9dy/56MXKNgH+CVHiKihWPhhQ9a4OCVJl3alSN
      KIZrKJScgJJscY2FkaGuYIxleyx7PlSvqnkhcEi8cxu6KLips7NqMamig8BTRpeVfstAM5yvx0
      eQPt5EzNbH0drX2dzU3k/f0TLq5DXj5zjt4ivd7c7l4DH8+iTk9if/84/zuWNdjln4d8xNwIlO
      WD1b5WZ2r1S8WrQz5JyA6dMvQpE0BQ6fj4UfLUgWIyTZU2XlzIkGMklRgzxlp5EmVKXyRfdqRF
      c2ZEmaZ2ugQ2EueymkCDCt0xlCetY/L0vXNqziNUpVOHVbV1lV3WV1uxdjX6daDUsBYIdjWrbx
      FaeqrWutPldtqPiqsKxU1aM6Qvtz6JIou11mFPgYDHflT4UxjEIWZZwhQ8yq7hujn1OhY72Kbl
      mJj9cj58mcPEkpsdw50s0qTNWqNBPmTpr0vrxXjjOIx9gWDDvsoS8sJddvIqQIOJU1qTWzhbPn
      HRMVcOdUzzt9KhxztN1njy7FS5YxDhfcMEAxLKmz9f3kABADs=}


image create photo ::img::6c -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqaYwsayay3yrdIJzp/62AuCfjCh8QUMMY7M34XG2c2gvqSzY2Nlc9Yu
      dsndory1pKbRAlef6nO7hOYipV96mAo3k3Z8fDTVp/fhVwcxJDHmJihhp4i4pyemxOjBSOiWIW
      kpOPd4mFnUOTIaWjg6eYlZNqkECvSaOldTxvlF6/BXm6c7CPuwITnWmHcbx8RDFMJ63IM3zHzj
      HAu9Rk09bR3Nm42Dza21/R3jLV5dLkR+DqmOHs5O/I7sHt87NZ87fu+aLgoOHnwIYL00Aiu9WU
      ew1C6FCBPq65cmDKtnwABZ1JeOUq8I14kWcjRlqGFATxU1fvIYMhdJg1X4oApngxTFihKVLQs4
      66bImvkesunJj81MlvS0FTV6NF9SpUsjNpXz1FzUnVOJVj15dWBWnau2cm111SWdoN8+kn0JdF
      HIs19blsQFVljOobJs2rkYNyMMmdNiooX4E+UvkIOLgRK2ct9Hw0gQL377+KveyJDhUt040Vug
      trb+nS34t+sdupVrGSNrzDGhK3FbMhxJkfXn15BmyvYpVBuv215P4z6nhi071l5vCi9b6jg3hc
      rjNX8nojgwCpuqW78+AUABADs=}


image create photo ::img::6s -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqaYwsayay3yrdIJzp/62AuCfjCh8QUMMY7M34XGSd6kuaSzs5tCfdYu
      tsiytbw16nM5FnPPamSj+l6zt+UHCiInScyb/f0eoSfxJ+jnsUcXZcaHyOc2KJiR9Rh4iFgC1a
      YEM4L2xbk5+UEEVgd0Kvp5akpop+gIGOPiqqHJlYqJGscU5NQJyxtGhRuMs0VcPAOc3JPILOT8
      3LwsrVzNG31trW2UzT32DU0dnjvTvJ1m7P0ljFy43jcu6XlbWl5vO+pQhU+vTxspV6V/eO69A6
      gKoSWBkBIWHCKvEcGB+hhSjGcIosVOyqG8Lflljx3DGqwgzioZMJ0WebVYUlLmbiE5HvBmVrSp
      BWdOnbJc8kTyU1hQcEPzFE15VGNSpEtFNq0z7ymbqE9T/DpTdZ+SdjUxOnPVdZ7PlrDAsiyiax
      xalKYm1fzYcRlcf23eXrKUcSrQgw9fNXzRcqNCsX9l8t2Ft+/Nw/78DlbUL5/jxoYFh42LrO5Y
      xIBCtr0C5/JLyGWwtlMHDLToJ+cMg16qeiy3Xatnq6lN7rVUt7Jti8J9zR5wnCKkRqHQKLny5R
      MAFAAAOw==}


image create photo ::img::7d -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbWAMcDS9OuIMf1ft7w9eMJPzdMcIjcFIGzpBOzxDWf1OixMxVme6PM
      daPTfkvLsVfGy7W6TE/OXHpvQeU5U86Swzl1rD7/h8IGohdmUrinEcWBmKjR6HhR5leo0ihotF
      e5sknGpgYWaClK4oIXCgqY6vnyRhn5scoqJXtmxwmr+IkWm3RLN2hI9TTpOyw5+CRMnOzLW9U8
      dMpM1Zm0mEaKhF1z6cStivgdveN9TV6uPQROY72Nnl67Dh+fu3ZMi8+ehh9Cj2WMxT5U0uxB+f
      foWTuFsw65WijPw8A7D0dNK4WQYsRY3eokZqTV0Y24hhxHxoFEsmTIVxeJfAS5UWRLlyfcnZzp
      0SLDmhVTkoj5cycwVQV/5cwT8F6/fhOX2njpVEXTqFKhUvV5VcjUrBi5jvN6Duw7sfPIarVqNs
      NWs1vWihXmFkdSlsiIijF6ai1QQkJbgdqK82bfvC9tBg2caqphvoHz1RXcmJHJR2ozonRojibk
      nodX6uIZmWXfVgdBc9687Exp06kxjyb9mHW21qpjgy7Kt3K7uX50pz3p+zfHz8KHBy8eqo0/5K
      KbxM1KmHlV6T0qUKdDQYL27dy1GygAADs=}


image create photo ::img::7h -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbWAMcDS9OuIMf1ft7w9eMJPzdMcIjcFIGzpBOzxDWf1OgxI2NeP9mX
      DjXCTo05aZdbzo2JYeZGPYOj0+rScuuF1z16Oem+ltf31TFY9tfm9WZIyMHY6BHl+Bgo9miXOD
      dIcolp0qnZB6ZlpmH4uTlqFge5eojqpypquqcSK6s32QqLhyj4Slt5suv722s0JFz8S3N2hgSo
      HMr6LGTVXHfLI4kNap25Qymtws0inlS+cg4NHs7olK7+jt7uPktPdY+fXwtfLwTMHxVSA0P8S1
      bQQryEQxaSOVKND6GIkQ5a0tGvEB2K/xwcuvqhLViWkB0tapmn0VvFEutSomTDktI0fSs5yZSo
      soPHjyRF0qxp8xSInDpNPswV8yfQpBmHIlU1rGlQjkt5jcN5DKa5rEltGHWE0CvDsTvHsihrlt
      zXtC3Wsu3h9q0nuQLp7rPbMC7eonvz9v32d5gGtHshEbYL7PCLsC4JKSYGq3GXwwGjEptFuOfM
      RX7QKsVaeeSXskKnhsR4ZCdRn09BqH4pWfPgry11weZrOlXs1m6g0L65m+QWj7U535aSgXg2qU
      dRV0bu2yo1yM2n98JDeiL1iycnzQ4c8zt4NEr0Iq6k+C3EKenZxmqf9r358Qbpn61gHwUFCfz7
      +wTnb0ABADs=}


image create photo ::img::7c -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqZWw8axGzLyfdL6iPcfjQH6hhnhi0dMXoxG5ZCJ9CRuUxYUtJgprNEa
      1qaChbvNIjh3RpG7GzE6OzaT4K1tfTyaVr/51H7OJiXBB6Gm8XckEbikuHi4htjoWKNYIkSXON
      ghaQkJpUdZFrTVhyjISOk1ysMqasaaiJbp9krlehpKy2jayfs1m+ZkuxuSKuzziXwrk4yDSbSs
      9ax8rEstbN0TLb0dp6Tn1w34rXn91HiexGmuXMne7pcLPSn9Ejt/fO8kXssxre+tji9C9PwVbB
      MM0L8fBx8tFPRwU8NXdt5UNMRlIEON6BLxpOJIDNxEVb0KbTQ5rmQEiOUYqnFnEKZLlSgRysSl
      sljEWTovznxpzxifoCBHMePX705GpDyV5nvK9KksqfmiUk15dd/IrBi5qtvq9VdYfGPTlX13du
      OjtEDlsIXYE4lVqStJ4ok6ra7VohID6d1apVXDwADD9UH1Mt5OeaUu+ey2LmbLZ5DR9Z38eGJk
      my2FIqaZjeKDrr0+bhPpWaxAvD4Rur3Ld1Xr10eWxt4126hu2EhDf65tmxu9K/WOFiT+VvXv5A
      ZdM8e5+/la4Haly94z96qb7Gy5pxVhHQUFSeTLm58AoAAAOw==}


image create photo ::img::7s -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqZWw8axGzLyfdL6iPcfjQH6hhnhi0dMXoxG5ZCJ9ERl01y1WcSitL8p
      95igKljCL6xlU5WrQYfabc12IttHvCRha/LbOoTEh6e3lzcIJiG4t1FoWBMIsnZV2PXY1RZ2GT
      aSNrcQ4ogJiXS2hMkzJupyGip66MnBSvbV6YpKGGuFC7hK6uSz8znre1faiDJ8lGW8uzzTjKb7
      +5xrmyT81vs0zQxHdC1I571N+ScuXonznYqofc4u7Z6y+Qrv/nJoPV6HrF4kVa3ImTN9lwRC65
      dJH8Js4ADuwsapIb1Efhh2stNHYrd/4OEearR4q5zHdR1hTRpJruSik624qQz50qTGYBNXjpnn
      UGbDe6C48cypE1o6hMkOEgSl8CiyjEv5KW3aEqovolJRVjV3VQnVrLS4YvVaD2yPrVljkb1q9i
      lUeTVKif2oKmk0lybPUJ0L7mKab6h4LeuLLyEwl5uQNrKBMy2ra4xSiiwmhzBGvTElwQVZ7J2l
      y0CVPd4sOSLljaBD4/UMEgrEmiQ7q15NFHPbyKvFnH4t9MZtNlvVfirt9i1F2sL/BS3elRBy40
      WbL4cJ5GzTXtLfVhcr4rkaCoy6e/8+AUABADs=}


image create photo ::img::8d -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbXAMPsTLtCjNP6acuWvwt6eoNXUYjcEI3JJsZ2yzmnRNyRcw1meaPf
      FaiJCcWtbpS5se7UqqU3bd2e4vJPVYqhg036egfKltHHMohiBtK3h5hoWJJIRvKoyAF10/Gogl
      kCOOlFR6jHZQQpGLpSuNn1CRd4Gtem+oqFN9Oa6kkb1pm5O2Rmm5bkB8I5PLVTaXx6fFHZROrk
      jASMJK0lG304bdpkrYOa5F3L2K29JlnupBlufr2ars7NfvwOP0UtJH6urKN/GQmQhT9WY3r9af
      cBH59cJAbmweZKISWEs+ottGiHIiuI/xc5ZuyIMSG5hhofrot00pejlCJZTgTpsaW8jzChrQx5
      cM7MmzFz6pQo0ybNnwYXCR36syA/JSX/IQpYhlmUpTMcRixatSkooFnv7QxitSZWWPHA5dMqlq
      uoZyOroSWqlmzZnv3ewh0r1+tRsHZ5URXYN9OzDGGlosxS+IUwo0AST1XqYVXiuJcYjpJSGOdh
      y1Mx2zXLE1+gsKA3KyRl1WXktoIIo5X0F/at0HQrfn2ZdmvMVqRvB2X4LnPt33WANA5M2bYf41
      cc7006C02IwD8WVx5N3fBGxNm1P5Tu2Pv3NxbCiyd/pnz388HXs6dl/rxK+dEq0K9GQYL+/fz1
      GwIoAAA7}


image create photo ::img::8h -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbXAMPsTLtCjNP6acuWvwt6eoNXUYjcEI3JJsZ2yzmnRNwRI40CQdks
      afm7hnNWcaesjaFGYabRmlZ7ykV6CRzF0u3zPfrLFrfl93dG6DUUGJdxiKjRKAcC1Qf5AbmVaF
      LJ1bim2cl56Dmm9Uj46cfDRhb5VliSqjr26tqK6ii5uscBN9Or4hK7YbtCfBfIdyZkJls7RaVY
      +uw0eTMNfZ1tUa3dxN2N9M0biTsOVM4hbsqKrsdunB5tCJds/g6voe4OOs//oV/rFCV/mUhcYs
      bo0jFYCgeKAnRLmMNdCxk+tESwoEWK/wYFVozYbhjHjyARhgqpRF5HfCdN/lO5cgdLjcWW1YAJ
      LgjAnCx28gSG8+cMn8NsDg1KSSamUSp+FUOZ8qnTki2QrqPVEuoTq/vqYZSYqyRWkRfDbgRrD2
      0Hnwe/Zox31mNauTQnqu1Kdy1XQXcD9s3AFo3Xq2oGw40raGXhqXXdurr1mKlQIUQnm7Wscy9m
      LPk0b5Z2oTJmp6I5B3E5K1JpUjrwxVrNOOJcOaUNZ0X42jPfpW4Zv9vmuWxvrIuvEN003HbUuM
      rxNge8t63dkY1nUydMl3T0hv3KJguM3Hq9c8a30xvrnK8eNyE0C46NPfH6NsBPdJm5L3L6+p8V
      iylZ/RN5oek2mYD89dcHewDy9B2BBXqxIIIR9icCgj1RIEGGGm6YoQEFAAA7}


image create photo ::img::8c -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbXwsayGzLyfdL6iPff/uL5hhqghUZM1jAwpXPX5CRwU5ZxKVXMtC3h
      NdOw2lRXJHNMRqO86nM01yYh30WuuJqGj6Z4ED/V5yckGCEnsVY3WCOhmHhoCGa3+NjBaFap+G
      bZGMlYYkYHsyeJyTfJmRW0iHXkwhPoUfV6GTv7sAGbhirYettJ+0ka3OvgNAQVsmrsc5m7vJX4
      TAQsPb1bzXxdq00YQ739/SMMqTtOaF7bRRe8zlvuLN4ufhcOzo17HzS6v8YPj98PgqFCwwZSyu
      KJ3DmCpQ6mM8gQoUNMAfecgphMHsB+/0d6cUymrKA6KvVSqSspMV8kbM9Qsuzy0pjLmIhOqnR0
      U9Udkjl1susYshvIf3UqZkTnBtBFkfEm/or4cKFAe1PdSfXVECpFdlWphmHa7Y9KsUGt6pn5VI
      xNtMSIbjzrFp/GrXDZnmJrd27Tnqx08fTGl2ZUwdkIj1xpWE/RxGFD2mVJMC/SvTjHPI67TW6x
      vkJtffSs6o/PhUfjilqqD1S+TXu7hlptqTVW1K24an3atSxnr3E0z57HkexP4WBtb/mnqefXd8
      CW4+191SSr53pTNmcz2ihgeGUCYy7lNTtje2fGK/xiXjr69IunB47p/D18SY/Z108vgn0LCpv6
      +wb/PwEABQAAOw==}


image create photo ::img::8s -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbXwsayGzLyfdL6iPff/uL5hhqghUZM1jAwpXPX7AhvU5VxKUWyErGr
      lqmYhVvCa6axtVnL6rNjjc5No+AHCiK/R0iSquebtQfSd1fSB1gnYejnV0P4d7joxhgJ+Tg4Nx
      YUNtLGYdNJB7mpecQVYoo4ycN6ytcat+HapfoD65nYuDhb6IjrhAMUCpykxUvcY1yLTMbsvOwc
      rMvnM41Ja/2anZV2rActu130q10qKRe7Sz76nW5r11sO/453Lv+GKfiqrv9ZeX1vnr9LtvjVC6
      Ro3z1U60ilCGWOm7ojqcSNuRUPjjRx/OG6gRv40U00ZCFHrjEJrCRKe+hU5kqDbSOtbxR9lasZ
      UWI+LhC95erk66PQfyD7sdtpdBzBo/SSrnLa0aC7ovgUBmz4c6rOqz7DCQTYLqclrFFbdh171p
      9Hjl5dYiHDduDMLtXErFTi9u5WvXpE8tUI5m+hYaYEcy0MN29Qqqfyps2HsEnIixVvorKZNYhB
      hqKU8gxahc7QpZ6T8hqdMPJBJuOkVmX8mmnT2LA770VLu+1X2bNt1wYkOi7ox09zxnKpFSkiL8
      IrNneo0ww6mdHZzKiL27pheYG3F0T81rta8IpNMhefXTP6yN3X53GfowJ8PhQO2b+Pf4GBAgA7}


image create photo ::img::9d -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbXAMPsTLtCjNP6acuWvwt6eoNXUYjcEI3JJmb5OzqbRJx0c91lUSNj
      jhMThltdDTBj1X55ZcwYbd2a4vJhO22m1z/6vfL+BkfH0sc21+eHhchVghjI55h4YfPT4ahyWU
      L56KZH6MkYxSka9zkYepqHZ7qm2ZWqesYqqeECqyom6+qla5ZE+9cJPEWGRnxMeaycrEzM3Oz0
      TDIMQv3UdmgN1gsi7bE6A757ckteaph9jgk63shuXm6XHv+92A6ZOR15j/+uX8ivnzh39Dh4U1
      RwD8CAArndcFjQILZ/EFsJctjhoKWK/wO9sNBoaWPCGSBXLExSEp6/ICkJ2kPS0mXEjxODnIRZ
      U81MmuHqdXxBMic+nxhHdRMqsqhSo/JUMr1B9GmweRZlVm1qVeq2ndeo/kzK1ULKSMPIMty6su
      HXWkhjrQV7NWPbi2/R1u3qFKNaFTFJaaNbzKRegjwJ/QoKrVnfxOgYT1nsGEsGyJGF4TV5WOCk
      uQhz+Tm1+G5UuEf6hkUYFzRnXqLppl4T82ZWjpervZzNNMvYfbjjsvXq2666o3m1ov7ZKnZa2/
      HAmR6+ruOo0MEp1uEG2ThzuLXJZRYuhXJkIEDEOyYffnVlOEzEql/f/uFm+NFhv6f/MJB5/PP5
      7w4Q4V8NFEhAYIEGEmhAAQA7}


image create photo ::img::9h -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbXAMPsTLtCjNP6acuWvwt6eoNXUYjcEI3JJmb5OzqbRJzUCMyVtLcY
      b4T1YqxFMslsLtkywK7VzeWQy2nQGjuezz/6PWn9ltcXtzEYaAcW1aZoeFXYuNhx1wEZyVaplg
      gCedaIosnnuSn6l+glJqhnYvjFCKfRpxLbCneYinriRzsLS5jrW8poe+m4gktbazkmVPx5OzV1
      dwwtNNlMvTOJHQ26ze29rU2JCixHPj3UPZ5T54E2nL71Dk/M3h7fyemOGZxPaq4PkbyAAP/hG0
      XwUUJJ6gry2scq0yqDDlVJnPgwVMYP/+LW3UP4kWNDiOU0lmTIYhgXQvQEplw07xi6finrnbp3
      jWaQSjlbjDTGr9pPWUGDdAS6sMZQd70iLptxFKJNi3hYRHU4VeVJlES16hKm7OBAnGS/6gRp1i
      vVsyQzyqTI1d/GYkk5XAW7MetasW0HmXQqcixghXCVLMW7t2lhDXeT0WkZ5ibkDI2TWUb7eKbh
      X1k0Kw6DDNw30dAqkw59uiblw6kBrm79EpdpNsz+ApldlYbmWbhr6S7Hm/WtsH2bBe8asngkez
      5MD1Y+TfKFynX1Tn4tODHhvHZZ87TNnbH3otv91nsyvjritHEaf4feDp37mJ4d22eyOftl2/vB
      ojnnLMVWqYCW1XTCwRYFfiEciGBnBiL4i4K9peagBROepsuFGLbHIITdeWhUBSBCRYEEJp6Ioo
      kGFAAAOw==}


image create photo ::img::9c -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbXwsayGzLyfdL6iPff/uL5hhqghUZM1oJMpXIH6yRwUxbSxolaFdus
      MNPYalHfYNnMbWFz3zF4zXaTrlVpWowkx2ujOmgKmPdzZhcxJ6H3Vibht8Eo6KVIxzhIeSjZ9l
      iJeInhBtN35wHKBxl5FBrq6cLTOMqKSmgX6+BoSib71wpRJKoi12no5AMVwjc8JOiKfKN8y6wG
      Lf0s3UNdSHV9+usbp92rBqwr/hrefUg+y51eeD6Ilzv+/bYXGK94vKyOziv/kOivX6xVlnSVeC
      REC8KD99AIC1NKmEGGgCI6hJIi1bx5/8eMdaTlp8quhqti6LPohaQtePjsYepCpCAxlfwkWqMZ
      8F8ynJtsZmPp0NgYdtvW9Wo1EB9MikeSEjza9GOnmkJFDeWikea3ha9klqspMCWniTlrdR37jm
      LYdjqnosu3MaNcnByDmnSX1tvJs3uLqu0rFjC4dXj51l1ijifBw4jDZVOMqhozxpLdVnZM7/Ld
      M5QlV6zTeVo/xkTZHjVLWXBXWzo5inQ6LmrIVI3jfi4cNOvLkmDbBg77SSVXtsB9bdVk2LfUyH
      /N9nRO9q1LptMZAr0ulrde0nB2M98OGSLUweDhmTofHjdf4tqNNnsmPrTnhPQ1LzVin02Txvmt
      fxuXX018kNl3VX87GUhMBQjOQAFCDj4I4QQAFAAAOw==}


image create photo ::img::9s -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbXwsayGzLyfdL6iPff/uL5hhqghUZM1oJMpXIH8whvUxXS1kngtCwk
      xvtVzMSt6hF8jlqxuak681g31mF0LV6KtFESksScBcjx59eXJ1j0h5hmCAIGqLh41/hTxVVHuR
      F5iGkJM8I2+Dlplxj0NnnEWOjCQ1bIiFq3VVoZ+wqHK1cbeHvp5AMEKglMN1uc5PWL3MPL3Eyc
      FTwWs1wWrYmda83H7ah9qnso+71LLuVgPJ6+PsfXDcEaz9nOXqlH/02Ivl8uj/9iW6Ze/+al6W
      TQVsEQpISosTFMnCh4qlL5CldR4sQu/2jwbKsGLpwnj7E4JhtIJeS9hNCIbBriDB7AljAVuVQZ
      SExEbyZvtlp1kyPPoRoVXstZiqdRfa6ArsyoNFc9hqGy6WyYb+VMqyiz1SPJdStBpmIFlvX6ta
      qos2gLutNqz1/aqAjPbZRZdK3apV+F5r3bhi5SnDGt0sK5pNo0kM9qemocTBliyGeoOpwMGU9h
      s2O8aUYsmN9gMptJO+XX1KJII2RBYUWdYqfkX4VfjgZ7R6rbuGFZVgwzd29d3mNbv4VNvDjc47
      eFt90duuE5XJt9VZdu58116X49dyT8F7byJkdTLgq1PWCz5eQplyGf3n3i+fHds65P+T7mzGzw
      5xanvp98pgjoUgUENkNBJAouyOAEABQAADs=}


image create photo ::img::td -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbCMFgwzNa1S8+zzaPjG6MBe8QPLhgbFpeao1LIjIZ+uSRUunQKr5lk
      0avSWsGYHdEcpiJlZDa6pmuDxGxNnHu6yz1iXVe/9wEYuOEEhDfIkuhjMogn6MhI4vgGSVnich
      F4mReJ+ePWsagySpIZx1HaCHhyhLqh50EY26r2Cusn+qiZW+vWizsLbLdrBHorKnsnewN62KNa
      lClzxio1/eXJhA1NSdjinB3dw12yaQ3brLg7/gy+gly2HFzcUa4cz1upPzwXbjmP2J52HO6lQm
      dHF61PqwgedJjB4B9Ok7wxNKcNI0QM/xIFBuy00NQ/fB8bljRG6qTJfShTsgRZr+BIEC9dsuiY
      bMk3ezOx+MTpM0vPoFGAEiU39Ki0pEqRwmGyU+a6qDRjSnVpFSBVjkwn9luZlSvMfBVD+hv7ta
      rZlmURtl3LU2NGrW7jyoVLEm+hrvzIUnuo0u7dtC83ikU7kHBgwSsBF07Lh+9Ex4q3HoancLHl
      yzrnEjE6WO9NyaEhq5NiWFBE0qU3C+ScJ2+9nbdAyxNW0x3lJLZ/4c6b2Uxv0bgr57Kd2qvf2q
      ST39Z8BTTF1sXIGPW2FfvFt4t3m16NOKzyfrmEIK/LvdIy86xF022zZc0UeN/VPoqvpHeoaonr
      sDl/qpMu/vHGWlN/DGiBfgbyguB8C67ToIIP4vffg/T5UaGFWNXhoIZCebhNBSCSQ4EEJp6Ioo
      kGFAAAOw==}


image create photo ::img::th -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbCMFgwzNa1S8+zzaPjG6MBe8QPLhgbFpeao1LIjIZ+uSRUunQKr0Co
      zvSV7XziZ1L81XE5amSYpLWe2+43u921e+JlNF398UdXEvcmiOdxCAhHJXelqKcBOQbiAjK5lo
      F5ZvRDMvkJSVYCeilK6LlDeaEIdnhyVLUmyEpp+KcSi6i5i9e7O0q7sZin+rsajHvHuYmBPFqc
      6cxbympjWbzSnOWJxrJdhC1jUx3eTVROJI7+GrXOPij13nH7CFzPWXmeCHhv50tMHymAAVcNii
      cwVLp84DoNTCcJE6qHp+hJZESxFT+I/xzmDau4sR3GjMoCgXToSpjCkiNTAlsZsKXLZzCl7dkH
      k1wkmSdo9rSJ8luRfLBwYjk6BalSDB6XcnO6tGmgodeMmiKqwmfCrDszspD6MSZJrEHHAg37cm
      tNsRZV8gzptq1ItSY11p1bFi7eiBw3gPVjd9nJDn+jxeU7uKNVaicZXqQr11hBe/3SKp5Zh7Jm
      WVqbLEZca7Pm0GQvSzms7rO2vT0Km2VbNUrfT56ZNEyZwfXVxHc56dbEOPCL3lB+h3b2uEvkMM
      azAeZsq6sw4wgJRmc7XXVwfKRJi00zRrdwvd9lXXA9G/l4wtqfIyRv2fTu9ep5117LEm3gMEIK
      32FGbBdAFviXnH4ibYHEgO0dFJ930HkhhxLoVdbVdtEgV0Z/7fnRHUUd1pJhEs1BBeIQGpKoU4
      gKolgDghJuyCKGJooIY4zPvWjjai4mleNTPYZTwY88TGCABEYeiaSRBhQAADs=}


image create photo ::img::tc -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbh+Lrs3MIpQ+eoPbqyDuT4erygcTN8WX7HYzLZjD6LQmYNVlsStdUE
      bcGacjWNME4lVpLPaPaO676Ur4qsut617rz2kvev1xUz+OYnQSKBBWLFJ5eoiPRomAHmmPjxCN
      nBVKl16ZE5idHpeRPDifp3qrmJdfM66uNJiWe5NFsYEcm6GtjYVjoX+2tZOxyIyfNAR2wko9ps
      GB3EiJxMhC2lOX0N0WTd9knNayYOBN6qGGprVv4Dhv1uXHgiTKh8zN3K7NtPKlovTrBd8xCRA1
      VwD7pIAbPpo+VwoSOFyxYdAthNF0Jz/wilXUz3MZlHjSBJihwZYpVBaAmrNLxFaCXMh7Rm0Lxm
      82DJLy1PRvnpEqjQmkOLqjEqVCJEpWtursmp02LUoNJmKuWDj55UU//y9FCJcWNIgiY7rhzbFC
      3VjN7Elt030sHZigZfApo6625Ad3jJtguXsGuvvhMBTzss0CI/dbJiDu7TUB7LX4IVl8vXFhdk
      HevGOZHkjPBWui+Jfo4oml2spD1xZhujrbLbM0yLsbJnO+2c2qqXIr7dlilWzQOHWWU86FlfeG
      B7q4wH6Z/Ezl4zN4fNljRZ69LxUt+uvdlVtbrlhnX9anl6x5YN8+SGB0pkp7714JBPkffjp0rw
      x0NNvR9RsBw133v9wEHFFZwhk4Z+SBU2oIMP3rEFgRPu1V+CF2IYIYAX3qfhhgqNIaGIDJnoTA
      UockZBJi6+COMEABQAADs=}


image create photo ::img::ts -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbh+Lrs3MIpQ+eoPbqyDuT4erygcTN8WX7HYzLZjD6LHZjOWlsStVVm
      DXuacpEK2oIlVmoaaJxqWs483g76OI6J7Oa7PYQkAebh1aUHEtgHGCgot1jixbjImOeo2CgoKX
      cp8Yh1RllGhBcDmhASY2qp9XkRx/PDirq0OklGG3sp5LZGqMrHm1qKi1o7+Lrrx9Ykc6MWxukE
      FkxnaMQ0nfxnXUwNHdTbhrhtttmMfDoD/oHtSpvbFg6OLQzfPU9MNnzIDXy+r5yo069/dQISHF
      hImypF1Yw1XMfvlkJd4vYJ9EYRo7GL/w/7ddTFsQcxbjhE3bN1cZYsgipHQUynjiHMeBEz1mwU
      JedGnTxx9vzpDKjOmDbNuOwE8ybFmSnRHc1nwx1ShqZMxiw5curBiVA/otyK0CPXLiHDlhsLsq
      y/rgUXgl0rFqDFbPpswk1Ll+jZk2TtEdInV+szvoSfzv2yqSU7vV9bnD11TqnPb5UoR6sIhDFV
      rxClSe6MVialZRotbRlzuW1eKvbiQjLMR/O7uEvtptLcbuWtUoqv7WKMFdm04LhiAa+sshXyVZ
      NBc5ZoFlPNTA5L431bd+9dXqsNa8/OvfvNjq5Yq5UctqT5sjT/FoHSOmmvNLJBXZH3fn2Ybztv
      6DEX+gwX8AGYhRIDEhiggf8hOJd/qDGYjRr1QbjSgRTmMOGFQlSgIYYUSAJiiCJOAEABADs=}


image create photo ::img::jd -format gif -data {  
      R0lGODlhRwBgAMIAAH//1AAAAP////8AAP8A////AP///////yH5BAEAAAAALAAAAABHAGAAAA
      P/CBDc/jDKSWtQS+jNu/9gKI7CFZBoqqrM6r5vyw30AN+4vNU27q+6Xe9HJAU1tKJSdBQkl9BO
      8xmtTodV6HVj6XolI9mTegIFbDUneq12Ns3h8nhYNrOTeLS7Pvvw/XI8dGFDVG17H2lScUKGbx
      xngpI0f0g8i0yVUo8aX5UEggSQjJkFmp0OpmZ8oJKinaQ7m6qrAaa0HkGtoVyxalgMuLm3ticN
      JQ20k5clsbuvyMJ8xcTGLckny4LNmRq7NK/BdUHUxaOdyto9p1yB29HW0sTSXLjfNdDsqN68yM
      nCJeZNq1fnHrhe3fgd7DSggMNjkAS2K2Nuwz1o3EIEUYTK/xTEiOXMeKzzDqHGP1hKNGwSTCIq
      YwJu4eJoclUcgAEFesxli1ifXL78rBwmrpiNgQN64twUlCdOpT0jUWrA44HGpE2lDN0EQV1SYy
      OJ6kN2c9qZYw8mQVD1MSDWhFdpYft6zQK8ljKKjeXUMYIpunUj+DMXlW6BtycJjXzwF0IzmFSL
      iquhNyskvWdTZa6Q9OvDnAySHt5Lui5go6HPdlZ9NmCqh5XhwnncWPPXhrgP6x4a1d/D0ZYnxt
      s8OfXq4/F2aiYd5iWx07VZI/cNGyxim5lCi8Zm27h0a9Gq75Tth+z2h9Az584NPvmt64DKUh65
      svt3rHUXx05cSk453P+MbTZdYKgBR14uK81HlW75qccaWVGxNR5/Jynz32hp1cYeWpOJBh9Pik
      mFWX2+0aAhcRGe4Rpz/SHxX1e2mOigNXNRYiCFdvxlo1VpxZggjM+hwxdZLZ4H420+hhWMYSLe
      iF1ckWA22G6pYegAgEGuGFxfrn12DXJnKRejlTp6yCKU23GoEmtVZmjkOhM+uYp+Yq4JZprJMK
      ngmTlCBZl1u2GIZ5VBXrPlXX5CiNxqYQbYoQOHnsFWS0ouKiBmbYaVkZyALBbel/c5qF+ag0W6
      UnWguRXoem1eSRgsB85CqWZ2horkqASaWpuXsDHKGaabxRlff3sWRddjj/WoX57/fApFX2+YDs
      ajq8vux6lTFEVVlLRgUAtRjM0iKM01y6oFaWTTCAtii1xN6hUYUjg57FXspEUZVfPJ9JS6TMUa
      EXqbZqOXR/t+2K9GiYAEG7bz7Dvkwx5wFGGy4zTMErgdpATxDMz4dko5T3HHMTB7cXARSC8R5N
      NlSiH2TDvNKdSPazWB/Ie2EJ1MJMIy85APLumGRBBYYkiyDxOWaCNkzS4draUAOkPsVRJScth0
      wBO+7PRsXgnJIdEr+xEnTRtDPQlGj5TDibVOHDyb2a5cJpJVc4eLSc8DYPRSF9lFmnHHkExNiS
      8dl90IID0YQoXB5/yiiOGy8KRHHm3goQ9JTYmvUzIKoVV+xxpo1CuEJVsD4snpdpHudhZKGFI6
      60S4vjPsRcg+JO0r2D4W7iroznvsNM3+OwyACz+8ErcfH0MGyiOPAerQR0+BAgkAADs=}


image create photo ::img::jh -format gif -data {  
      R0lGODlhRwBgAMIAAH//1AAAAP////8AAP8A////AAAA/////yH5BAEAAAAALAAAAABHAGAAAA
      P/CBDc/jDKSWtQS+jNu/9gKI7CFZBoqqrM6r5vyw30AN+4vNU27q+6Xe9HJAU1tKJSdBQkl9BO
      8xmtTodV6HVj6XolI9mTegIFkjWn08ZGl1Fvc3k8lDU457YavXbOaQQbBGkacR9iPHUDZQEFcX
      k7MzstiYGDPIVhb5hci4UFjp2JozSUo2uJJZphniWgb1+mpKeGHk1SDq6hn429u1xIs7Sra5ZP
      J2y8XI7MvYUnf8KYtbiobUnIas+8zaEt0BqX0gOB1HjIs6rgrozdzh0GguOBqkzopCW5jbu+/Y
      fh8zLZEyCOR7lW+2C5+yUl2Cx69UIgSlUC4atl/X61MKBD/xgeYtYUtXu0EJodD/g+DhSC5YxJ
      WAxK2vpAUaVEQ1gq1trnKOOjW6iACbzJylBCd+9sony2aB1RJq0wvnJH6FkuWzWcyikq5dVRBo
      kaTL2IlRFIM1GXgWqWh1TCpPnAml0pMa1VB17d8tTYae7Tuj/Z7F0LgbDXoVYjboXK6IGNmGsj
      Sz7ctLE6xYfM9UXk4DHkyT3vXX2A2ZbmQouorOnsR8K1zggznc6nqYHqUrb36M5quw7p2UDVhr
      5d2SWE4rfv+F0scWxP4rZhVYZuuXQ1JszGgsWC25Nx6t5oAx8fcx9y7nKbcm9K+Nz4MGrZ5x2i
      HuyMzxdfvqdrfDIkJP+5BTMYWYnRZYZs5bk2CX0ThHfVX8zpQs1/d6x2CEMVQpgZOAnF9U0e0j
      XlITQOZhjhhnh449WHcYknloo/7XfTN+xIaFlbJj2TX4nBbWMPjc68tQ2OtOWzI4cunYUiRjay
      qJx+RzLFUGa1ceiNPiCK8qFyKw5A4ImmkTThMZxd+NxhBm5o5QQMMijBmaEpGWaK/lExnRADgr
      WijHIAKZl9k3yHJ096htZjkTPS+Rx6Lqk3A3IrfkklE+Kx85+ASX63HmQvTmkafEVu92h0m126
      GqeSfkqpOoBiKtdxsI0q1qG0jrjJecnk2pqog5o4qUT1MILbdoIpeN6odqkKLGn/HqbRqX+UxB
      pXstcty6pVnoGmbbTMJpnmTL425tWe+BFWLB7UngOqtxENRixv5DbBLpgN6WRiL4T2Bu9eO6XL
      BXCoTWhYYOy9Jem8vx5I5Jzy+jSVUf76uKxxSABrS0kHR4zogUNVhYshSLUnhV051dpBTUpx04
      8OyqXlsckscaISlz6lKOytVcEcksxPSuXPJ/y0khLMBZ1iHTvuqHUzQaSUAzDT0tAjcM0Sjriz
      s08XPQpEO8lU42X30AKw1k3LJp7XHakRtjUb/zMOJzki/fPXyfxhTA+1vk2IUV5XzayGM+mNTS
      xKByxnQ/jg8640CgUdB89PVwI11vRJIqDNXoY7tPfTqEAkDmp96CF6WhV21AOZoMJxzR65ouHv
      rcFI3GcstFcghLJZLKGa7LkXsXvbvf/w+6HBrzD8bMWrcHzyRMjMO/MvOA889EUQT30MGVyvxA
      UK1O799xQokAAAOw==}


image create photo ::img::jc -format gif -data {  
      R0lGODlhRwBgAMIAAH//1AAAAP////8AAAD/AP//AAD//////yH5BAEAAAAALAAAAABHAGAAAA
      P/CBDc/jDKSWtQS+jNu/9gKI7CFZBoqqrM6r5vyzlwbcsbbe8rnp+8IMqnIQqPHaMRyVQCmdDi
      8xetOn+WrBYyknmf01lgMBiTx2Y0uVxmdYFf6odxrqfZ7HBpqU/CHzltHg1ndA5lhoM6M29YU2
      lJBARma5WWRBFJjSKUj5NbepmMnH1ii5JLJQUBq6uKgKMhPg0zBbZgqKWsu66vSpt7tFK3WKu0
      x627psHMRcCwqsS1xy0Myb3BFM6kzsfD2EXYj9d/WSWNE9Hg1mDTyVLmpVTp1uLv2+G85Rbn3P
      S29pQ1U6Vv34mDOuRJWYgQnjh2IApKE1YuBzABBgIYqDXx/1aBc8II1nPSR+GeZcXgtDKmaCUX
      eL+4cQKo8haaGWWMGTvYr8vFOTTL4Tl0JuhJRDJlmYS4Jw8lRGsiuIpaEtycpT2bqrGFCM0fgg
      LIFBhwMoc0pW9oqKETtVk1YgMAkn1A8+eghVrZcIXDsC5XW9lYnY24lOnapzje7gwrN3DdpBHB
      5h2zt9qJnHXFknE8+OqbiU4rIbwsmIYlzlYV+VR2mPLYansAZo67mW5n1aRsGiIUtQ2aZLTick
      VduEtQCMJzrpXtdyxg26n9GLfJDPEu5TuDy+UtOLqY6eKKJO/enflU2ng83pY+kxgY6yOzU2Mr
      +jHa9ix5usZsnrkXsf9jFbXed/jp1xRVr+20SlxgWNKVfYSBB9tle9EkSAlIBcIVUuTZlURd+o
      nWoTc4iQYShJ4VqN9+u1TT1nvjgdQhZEDpRkhlfHUS24I4OoAibrKAiKGJ8yhmjIn6/chekO6Z
      sZcYF/52S3Ig7eidHEzu5CAYCTbAI30cnjgglhFZCOAZZvXnX4wrKklglk8VQoFLvBVi0Yz3wb
      mhk7WpuRKPr+GDZ4QFyincWIHpoxxi1Q2aIpw0/PVReRb+xqJUY+IFqXbD+XjdQXjI6dVIxakY
      HHrqGIXQeIb45kqpm7Zwmo8LVidiHuGwROMgx8mKanljnHTja07lk9WjZdpIYaf/I5V1YCG4ig
      RrsvIJIKk6DfXDYrFlTVtjtYfO1SQ8Q0J700t5JvsIhX0mNOp43Hbj4TRXrSEtUVBRxW2L85Kp
      yFwImdnVHRQ5CmRkJKzY4oKPIPKYwUsibEpitvHrh0cqhTSQsxKjJIZuD/HkUq5WhZGKReRq64
      VN9/AaUotfZXvyNoCM9gU5WORjT5OZzCyjOQS13JM+aVrWM1Zb6CyQoLqSbHPNSGuh9DpmmUzd
      zyr7lKgoQfM7X8n2QePze6NtrM+rRsNcNNkUaz1xVURfhUqa68yC1dtK4Cw3AY6MfXffJGkxSY
      kXEiqLH9BI4eDiZcxd4rptc+JLKF0NXHlXVXNECcvYV1FOsB11ZAhkHBzPwUKoauTRm+ia4EW6
      UqDEzo+m/lYhxBW2NxGKSbm7gHvvt+8O/BG/D3+DxqUbHwPyPitfQ/POx5BB9MRjIPv12FOgQA
      IAOw==}


image create photo ::img::js -format gif -data {  
      R0lGODlhRwBgAMIAAH//1AAAAP////8AAP//AAAA/wD//////yH5BAEAAAAALAAAAABHAGAAAA
      P/CBDc/jDKSWtQS+jNu/9gKI7CFZBoqqrM6r5vyzlwbcsbbe8rnp+8IMqnIQqPHaMRyVQCmdDi
      8xetOn+WrBYyknmfYPAgMCiTyeO02dzrAr+5IoEgRp/XdvZnOnNLdSUldAN0OWMMh4gNeh4Ne3
      5/UycBg4WGZZiZmXyRnJxJn32UZJadFY1cfSJLqpSlRUl0sqOoEaohRHxhjSVvs7OgE3Grkj6+
      r4GTk7+0praBxFg4y6RTBY3MpVmw0b0P3K6Se9lvWtC4yra7w9ijwN4W5yAtwsfrLdfu+s4S8n
      vpXKgREtcrHzlTyb6FotIrIaxRA2/lyEYHIDhH/lBxMBDA/4CoSsXAzNE3Z2SwR93+tDIpUZAs
      imEwttS4Cl6xDodgIsMFiecuB9cEbKo4K1yKhVK6JLW5aFO4lxWP9pwHjcYWYUpTUk2X8Co9bz
      W1PnJklZxZrjKTTP2XKBnTbZN6HeIlttGhMfBKaNqrCS0mjGn/uTnzVRmhMgQQKz4cd1IiM6OQ
      NiSW0yKagYkzU/oLtimDkqwY4qpcqHG1zHMws2kMeSSgeZIbFLVZCfHmw6vpyS5ZMbZvZsp6k9
      WtzO3uBztBdQEu+3Nj48aR8ybq203RyuHQEjf91EHUurFcC43s3Ovn6dSrr+pthijoGCOFD1KP
      rsWY9BD56r+P/jMj2P+DtXceaObp450da6GSGHmR9RbVT8H1lxhn4M0wIWb9FTdNLw6W5xxkCS
      aBGXIMXjXdh21VOFGD/e2nH3nUDcAhffPcdyBLPfCGYnkhzsDiiQXKR8aMyflo3Y29daVdhOWR
      FtpSuLino0LQPdcgie+gs5x0ZDk0HEA8Ojebin8ASZxei8miWIlEBkZTfechghdrqpWkWmGCRI
      YXmRy6BplftmWmWm70VDQXn00+ZiVuEza6ppWKPDlZfX9wRpaLe1l2F40o+TgXd1dFR1iP7JxE
      1lkHWfUVosSAGipaGSkXVqsFbvcQqdyQMKA7hjqVihe4xjoOdTFiokEBqsbBKV3/ur5EEiKydi
      KsaFQFM018vBrVkrYhGTmrj7ro+Is2xixY2kYdectTXlUNh22WpW5GSzkOTboVlb8ehOwbFtqo
      pEKxvdVPnswIkA+9clgCZrI1bSHHs9VCufBwSjlM8D7MusTvW1BWu83DBXcQlBz+xjRNwAJ/A/
      I+eFqoMLjqRnyKhRA35AkYasXcacrthFyqxrkC+C3H1sYzUcnB3uwmmpjuSfK84K6z7kl7/JkI
      YWccDTVC9u48UxFrpJHH2BO9vBQcQ3cRtth4/OX0hmcjDGetdJ/8ZhVIXIF3EzfvzffdfvOgd+
      BBDE74DYFJeriuiUu2eA2KPx5DBpIfcYECB3VnXrcCCQAAOw==}


image create photo ::img::qd -format gif -data {  
      R0lGODlhRwBgAMIAAH//1AAAAP////8AAP//AP8A/////////yH5BAEAAAAALAAAAABHAGAAAA
      P/CBDc/jDKSWtQS+jNu/9gKI7CFZBoqqrM6r5vqw00Dd94eQp1n/+snW02ABpHsiGveGx6ksyl
      c7qBbpTUppWYnW6lOot4DEEKo8NTgMButwO0nVpH2MXM3LzcXV/DB3OBbHYgURyEH1A9THt8g3
      FVagx1IjVPeESWGnZrb36QJZthlB+LHYhPqJqcjgyAOocOpBwFiwWHmB1pVZ51caglgH4dtYsD
      t6IiMlenvG6uci0OwsMbxbZVuUuGrH2+r5Lhv7PGpqHKdtfI5yXPcMvJwdSU5cbsIDLXNMiNk3
      9z2TbV8JepXjx8Z8w1GvQuFKcqA6sJ0FdjHbBYGijya1en/w+kZQ0EjktXzmIudQE7uXp171QP
      ghmxBQwBT1O8BqAabpL2TdisbVhaptLVDCJLHUf3rIR5JajQUxdn/nMWkmowpswuoUMi8gHHPr
      IoyYpalCZZh7/ChOvEcK3ESIjOwkv0L1DVnSClvZ3UB9dWZR/d3oU7Cp4flQ61JQIkNqReCQ6Z
      sh2EV3Eqgl7Xqg3XjhPMw5ah+mksLbFdxwyhcpw7FB1YUo4db1bTNi5ouXI9+hP8WMZovXB9h4
      71bvTrCTu9afYM0KwZn8Vr021L2ndp3Eigu6JTOyzOYWNFlf5r9rCwImFbmb+tUk5i8giVn+dx
      GIIn9K/BBnqKUdnxhv/o1cfXbvh1JBYs7sGXSGS+wMFDZ/RN5hF9npRxEF1mjPVKgPTstt47YJ
      mWoHPKmDYhfif45M4/ykGGHToP+PKghxHUQABjIF4XxnDZ2CUjivUM0AaOKQrolYKX2eegP0Ky
      EeQwRRBpGo+V+ZijkBFJ0FeURrKmWokTyDePOyg+CN2USBalYwMNRsfmdqChR6QDVLKj5SMR8g
      EnPfRJ2RxCXEXm0CCUadfdllfV9xOGYEY2IIF86adhhET2lSYuAD1Kh5sSVlgkpy/ShOAm+nU2
      5p1bvqkTiaJytllnmibJEJHC1Omqo7TthpeSA+rmZX+ivrrTprDR6eKHi7bWKmj/xCFWxnK+/W
      ers7ZRltmUy3U0GKNmwRYiqZxlJltmpV5K2FeUgXsdcr2ZGio+gyoXS4jbzgbcVOYeFKu6O+7a
      bGRp5dtSvUaO4qlaSIFjawoCrhajtdOw9O6CHhiiLjjp4pUxvvxFEigHNl18pp21duVXVh6XCL
      IPvKyEY79XdQXSytzIRYtMsL4UbF3pkrRPysFOVFLLf0iclzz+WBtTD/zYvDTO5oFiJ1qRwlbQ
      Kk4HmYZHUhOiRhzeWC0008OWqLUl9XUNlYobW1MR0PACVQ7Rv4SLdNgPNVXzxxT9THRxjwlU9S
      yIWPzrTH0fc4pudIEdad5OwaLy034fIilGeNHpGVDIZQd9NT70JsNi1XnLDTfFNPsXm1Gd9nx1
      Gk4T5d+BgTguYYJKwP6xC7edw6IjSoMBxuG7kmG8BXkMf1YXLuTOyPLMq+B859H/ML3k1VuPxv
      PZA3E98d2jMDf24d9gDvnlHwF++jFkwL4RFyhw/Pz0i6FAAgA7}


image create photo ::img::qh -format gif -data {  
      R0lGODlhRwBgAMIAAH//1AAAAP////8AAP//AP8A/////////yH5BAEAAAAALAAAAABHAGAAAA
      P/CBDc/jDKSWtQS+jNu/9gKI7CFZBoqqrM6r5vqw00Dd94eQp1n/+snW02ABpHsiGveGx6ksyl
      c7qBbpTUppWYnW6lOot4DEEKo8NdqHXaNQaEeFyNon++aRG7xH8TAnNXNAUbBTVVZkQ9THYcDj
      pVDHByZzWEhj58emqLiCCAbRpqkn9/ij6LNo0dMhyHmk+gdGwBNIFLqbmwn6t5dwQDqw6Tlbmd
      q47InqyAwQ1hYbamxrrKomeXvqzAzm20b3AnmNSDu3cnqIeNDNyjjtFq48aE5rG4qfXN4ct9z4
      XkA+hZg0QtHzdTot6FoUOOXj1mAuRZMmjLTat+/k514ndO/6M2UQcR3rmW8d4rjvY0ctT351sV
      hA9cZVK4hiEWO/rYuXkpsoyikZs6REnoCJgskSXmtIow41MiPdtOtJTFbmrPmFCDZo1EIGkDOV
      NBwXoUCRLRmkiSlSoS9gEwAVP5ASoF8+kannO6znVACa6EojXcab0bpuXapH2JldzV7NbAiyPn
      gs0bp0gtSt4SZuZrKtRgXl+/hgXLd08VGpJDe0arZzJpi6plJUPdV0dnu6CpivVWumU/1FgRr+
      aFxLXShddKyahFO5DbnZ/PKddJS7PsNrQDlwhm9mGy4sZD1Voue3uwg84gLcV9DpThZzlBis8O
      XDzRx4+N+66KGpp5lv/pmQYdazWNRgtd3SxHX3/+NMjeE+F5Y5gzSklyHhwMjsUdfmYYFhc75x
      lVVUsXdgONhelFByFpJjaT02htARfNIhxuolOGRxlFl4fM7YMdjTWuQUlgEs51nj7hWIjZj8Ah
      1VFrKG44Yn3chPMHMfv1mNqDzKQiXpV7pXalUrcxpxuXjnhJS31VlVaRj5JIdguBvBB5opLjpU
      bKmN+QCVlKd42HyI/AXJmgUklmGR6anjTIRg+Gwrbndbr5piIr96l32ZvcnSjNgYteqtBOvNUQ
      aR8wVVSYTnGJukx1pHBqkaVxohoqnUCpt6GpZvaz3zWrsvonRFnp1saQ/dlW3iP/I04WpFN7RT
      JMgMq29WVpiwEKLa3IXkSdscnp92xkVHX7zrdychbbsN9BdWxY6mkCqlE8UCKud2UVWxlSOIlm
      GWn1HuWgq2f1yG8Eei0Z7Y49MXofZbNI21WSCAds6VnEbVWdtO5UuqQpF2P8JGE1keVVm7EljJ
      PD3jHiU2H8vrcPTU21S7JMUbwc7cN4YirIUOyitBFJy13F20ErqwTsVh4BTZYyRs7siS7dOfUz
      PhwP1yDST0SUCyFBnyXR0Mgx9pKqmBYUtiZjL+IQchGDhPY7aj+mQds9OJSn1qcl2XU6qtiNt9
      tJscnbjE4SVQ4mS98FkA9Rw/fNZcOO+/fji2lUZnKaiSs+VL6OY85IZQHOUl7XuGg7ki5Uu2ei
      vF6RPPTaxQTkdSZyvq5p0LWnYbciDo3Dk4t7iGfNGYI0bnUKcopIatVAKeG7GWRUPwYX2K/dhQ
      vSu7x9E90r/30O4UM//g3la38+CekPtD77WKv/vgizuz9/DPbfv4IJ+h9xgQLWC6AAxaCABAAA
      Ow==}


image create photo ::img::qc -format gif -data {  
      R0lGODlhRwBgAMIAAH//1AAAAP//////AP8AAAD//////////yH5BAEAAAAALAAAAABHAGAAAA
      P/CBDc/jDKSWtQS+jNu/9gKI7CFZBoqqrM6r5vqz1wbZcnTt98Ksu4nnD0ywWHSE9xA0w6lzOj
      Mwk9Tqk5YNHC7UKIWeNvQC6bCQxCad2SxsBRZthMRwfUbR2p8XErwzsnAXQMA3Z4cU19DkpwUX
      wzM2aDBIdskX4cER2Zmn6QWXWHeFKQiztMjpxZTGeWa6shm5qqeqmShXZ3jzp3nb2fqqhiA5Sj
      bIBof4JtWsKMkSVllQ1qsNdppRbRsqx8rNJk1HeItzjKj9u/iRJsxeRp1qVyvukV1yDNm4XF47
      v4oNBQA0YB3yKC387pqsRNCbWBNJiBcpTnBz1yM9DpqRZP/2I0U+usCCgQoAAtetbOiUk3Slum
      kE1MYYsX5V0pm77g2WskQhHPaqQIGCqGs584ePWI1Oqjg2EWoZWIGjtaYpxGnzCzZosg1FClqE
      cdPHxq52Q3MHfKREwrSpA0X8pyDmx4sOcgomTAcdxac1A9cl/n2SUySSoyQYF7qdWSbeNSh1/R
      LK4I1a1fm8U4hXv3mFNkank5I4Z4t18hfeHyDO75edwksQ6kum4w2eJqWVL7zX5dGrOdd2qxGf
      wDJrdff3RqGzsNjVFWwn65CqUA3N9Yt5du54ue/F3U2My9PtSgK2JnTXhxlkZKm3vgfgLGpnpu
      N+9pzEYf+JbsPXDz8/9M6GIccKa1V51kd/0j0Era9TGbfrIBZyB/D6jhD13EsRZfPP7x44t6lF
      ymG2ALDheLhhumBJpUEOonVkbkQXOWXZExs2F7gdUYWoKI7CJfgw5hFNeGO6pVI2gvtlEjfd2k
      EWOM7bUIXl4MxWiNRtspBVeOFOYHIoVA+Wchk/k8wlB5PEp4H4L2gacTkJplpGCCumEW3YcSGt
      cYnCdV6B+V00WZS4L30cYZn/MFKORx3xUK1Hqx7QggJlxZ+ZWdhHrFDyHRTZodMwItFOidEGga
      gWGIUroFc40amtyjA/p0oizCQeodfm0WxuFlfnkKyKZRrogTmq+1hmVdtHq4UXT//ImWGDN4kT
      jXjN0E58adhiFmiGWuSksmU9/oQk9tVZFmWW7BpQrQZ4jxGsZCE21GqK8BHtIugmyAdYY+m4qr
      rjZzbVnhNJGFBUF59M4qV1xdfUdUVOiccOG3PLHWUcOkPrytxP5SHKcnAdnbHsiHXtiQTLKaBb
      ImVv0npxH+NkSSSXIoxQss4YrskZzkIfwRt3H0tJNESob6Sw7WlUX0Wlp2UW5SKEMJj30INdM0
      Fy8zGI1Vv3G7D0xVz1KVM6lwna43qqV8C9aKao00UGdfJAbYvHyDVcdumd0rN8PQDbLaOaF2Y1
      qnmWNL0LT+LdOst4wyydov+W0P4DFxHA8hcD9/IjlCQntzo8Nx74R4massTpxFhxBo7eRh2Fz6
      HhVJnEZ3VFtRBek12Jj37LRnZnvrdnkhvNO/j36FEIwZfzwPyYu0PPNzK/987tE7Pz31NVt/fQ
      xfaL+9C31/f4Xa4ttgQvlIXKDA8Oy3z4UCCQAAOw==}


image create photo ::img::qs -format gif -data {  
      R0lGODlhRwBgAMIAAH//1AAAAP////8AAP//AAD//////////yH5BAEAAAAALAAAAABHAGAAAA
      P/CBDc/jDKSWtQS+jNu/9gKI7CFZBoqqrM6r5vqz1wbZcnTt98Ksu4nnD0ywWHSE9xA0w6lzOj
      Mwk9Tqk5YNHC7UKIWeNP1CqXBIMAgUFor1ngKDM7UzrOrXRbvf9IOX92UTt0HWZjem59hk1McY
      NadYwnhQF6bG+TjWdkgQ11an+UUpSJfKJfgI+MoJlynpaJbmISqp2GuKGAAzqjDAOXp5ARjrdz
      pCWuJbyfzcCXmVySIVp3UbNMzMVnwMLDtZzUYYShrpbhpM+6vRXhIGW1mNHA6Krq4xbufr5flO
      bM43Z1w9cuEKsJeP5ZUYKm2zc8NAwCCgPxIUR4YtI01NhL/5I1iXM4FAhQYCK2cx+z5RloxyBI
      OcdUfVqmQ1mDNSfuTZxpSxyYk8xw4mRT7o1OFC8X7jt5U2g5TDyVaqC37V1SX5AUPZgVIY2UgV
      SvXl2GlaiiPUOjPNMz1RQ9sUSSER2FtuiWZ3JzgAW46p3cAXscnA2sY21enG1ncPTZKRQwxGZP
      +cKbl8+bLAQWWwXjGDAEraMM/20KmWjffZ0Jy4NnuNvQrbBPtzTqGePlWLw2dvYadR1jcaFiBY
      aKA++94KmYKNvH+fLjm89xN9y6Zq2n5YIaI34s9LnxmTcJXdPMXHtowGsye6bHe2d1jV3hmi/F
      /dTbXzDDCyZmDPjlZf/14QfeR0SZMhR2rMyHx1rWbTJJemhxJduDlFzkBQVnmdafVcEtyOCHII
      b4GWIbovZfMxjpoCKKvoDm4EScWZYWiyumyOJ+L4bUyXANhOjjjxXOJR81Qrl4IUJBplWiHVrN
      oiRwIkL05GZkHGgfcsMMgkZT6iQUVXnA4agfRVuudEobXQo54S7ExILlMby49hyaXlW2ZjYkEq
      Rkj7qpV+R9U4L5Dna4meIAewP5CR18gWZHJCqf9YioVxAKpp6aSxpi06GuSafbmIK91WiCj4oJ
      26R1rmZppznCVKqlQ13SFkvyvMYGq0O+U1tCw2VyHA512XrpqDCSUWdYwdE2EF3/g1Ena66o7X
      VNTsvWlJ5dOP6X6USuvafBe7SG16ytpVS4bTHSzsEbdcJytYU+jvq1AVUHURdZkXdY1qpUuCCF
      G1TX6meUP4SdO80xTfwCaG9pcdTMTsVSg5odeP0iBiRbJlOwBiOVpKPEHXHykXWL3SgyORXxK1
      NE7GRRsU8lnxjPWF6o5VBMQcQc5Mxx1VzcWz1Ri5lqPJPRMkJ/3TxNTmIE/A2ZIEsDrLcX1xHz
      xjuoXIw0kaWZoma6kJLwWE9/FNh7+X4CtrZVaX0w0hrPwpIhdSpnroP7QmqNcpXCx60o2n7pNr
      xZ811gJSr2SwtPeU+saYbaBDEKQyejbLQfU0xGiNLOgldCi6vyklBrgXhI/hLUVXB45OpIVwP6
      FUK4PjjsLsi+L+0r2J4U7ix8Pjvv/up4O/CipzI88TH6jvwTuy8fQwbOD3GBAqxXb30ECiQAAD
      s=}


image create photo ::img::kd -format gif -data {  
      R0lGODlhRwBgAMIAAH//1AAAAP////8AAP//AP8A/wAA/////yH5BAEAAAAALAAAAABHAGAAAA
      P/CBDc/jDKSWtQS+jNu/9gKI7CFZBoqqrM6r5vO8yDQNdwDsu03etA1smnmQWPqRbRiGyKlDen
      FARlTq+bqhU7rRKzlrA4MvJ+S6gAYU1Qr93seHzooVOHVqZ9g+O4G20Mb3JsdA0aSiE8RlF7Pn
      1ZNzeBf4VZbYgDjh2LNY0dkpwSk4BKf5mbfqlZHAWSBaIUkoZvqGWriBuukgOwrKIlZCW1D7eg
      nLq8vX7BrCfCang2aE92P7mPyn2HQ89o3t10ntSKdLvLudqhAgZ13+/dmPDGAuczvnjqOJvg88
      OYxaoV4YWtnjJ8VOZ5Q1SrhCZ69tCZO4goQDt3/Raecoir/5mGc77IGbwRsmKLbgrJRbMlkM+W
      PeuYBTOU0tDJhy35IAO1RdWHjO844SxX5gMkmapQAhXaMVHCmfQKAl3oZ+idouCcNtvzTKm/qk
      2bbg36zVGiqT+t/gyLVmSdMWCjXqVaUR4YCA3/hQtI9AnZmYIqBCMmSN6psEWpPZgRmAFjbs/e
      nCQsWe5PMJqiPdYcYPOYyW7fYu18I1rXNowzE1pNCYLlt7OiBdr8uKbi1g5eC6VReBBp0x39oM
      5cUXdV1YVKBb4rgaFm4lpFP9E05wFAgHBWR3Y8PHfOO8khUwokGe/2NwO6Rwf2JLxN4PBLGyaP
      Wr3xS+ptjm/AayV83P+HfPcTar+ZAhyApTjnQHqdEXhfXQRostlM5JE2y3UO1NdgZ4hVk16EBZ
      7WmHkKzkCgawLWkdoamU1gl4ITfCihWtIpwluLEaoWD1f7LSghixw+CBh/ajw2XwQ9zrQiiB3a
      WOSTrWGnjWmUKPljIEJyCCKTCQ5pXmMmpbZSirFYl+F2/Y2IZZjUvbjWLYxtWaFzpSk3InOWkJ
      lUnG36h+AfB56UYWV6MsfnctkRcuaIgBRCI3tEOUbdmILBGGVyjGUZTpzB3dVdG9WVpimJtnVF
      m46z1TkqXqzJ4dhvWAYWW2iQJoTdZ5Jqyd+kHNJUKIST3UoYYJulWowpWerFUJX/gHpppncm0e
      pTNQFtpJcwl2iVVZZWfeZXTetN6+RlS3nkE03bNkkFjW2dhIy27tL15nRm2VaQuXeg9CtHGPkT
      IFLHuLNvkO+mVCNPR7l1VLiRdIWuwVCFFtO91+Cb1o7OGOzwHhGVNNE9YJSB00ZobWKAEhGBjE
      3HxdG77MPl7pQyOtQo03I53DRU8mXZ2EwNyxb3i3GpHlykTw8f08xwOtO0vHNZ4uhD8UtijTPM
      XrlR5W4yvIQEU61r5WwYGdHZMbPX3MZjl4WeNdfKKwDPO66ygwFSJ7YDVYxGFI00NfLahZSXY3
      8e6L13D33T82+igfdorU4C57GPWAO22jioRnkm9oUebOHq+QQcMDI5F1hEETTpSPywNOowmL46
      6yuIfjPsQDDBOe21I450p7iDwPfuvV/xevAumEB8Exco8PnyzEegQAIAOw==}


image create photo ::img::kh -format gif -data {  
      R0lGODlhRwBgAMIAAH//1AAAAP////8AAP//AP8A/////////yH5BAEAAAAALAAAAABHAGAAAA
      P/CBDc/jDKSWtQS+jNu/9gKI7CFZBoqqrM6r5vO8yDQNdwDsu03etA1smnmQWPqRbRiGyKlDen
      FARlTq+bqhU7rRKzlrA4MvJ+SyxCgMBet9lqOHzooVOHViadVtgUfg1qDIJrgYN2HYh1J1FReD
      d9f1ElcpVzbUNKHIqJjD2OPjc1onqkNJWZbYllnJuhpqIaFKKphFmsZa+wgHcSarKZuD6Rerq7
      OK0nymiUqctPnkagkscDfQ8lDmjKg4SFzCE8pszUsNfZ3Nzb6Jiy7tDGPUPlpud0dsv5qu+tYA
      L0M85pADjpGbh1z8gc/KClIIddt+65SijrRjB4RSYtHOfu/54mhNvI9AP2cIuiWBGfdMw2IEDL
      lx8ZIsJxy8OPTfli5ithqoGwcCBoYlsIMpNLi+/CjSSK06USgzslomvpY2nMOjIftHyKUFMLj0
      evdsrVlCpLqlyD+cS5VRtGoCR5epzxVJ2bi05bevtJBd02tMDoHuI2h5lLNW0F8ZXJBrBTw4Lj
      dNtXEfGDX2+pEKDx1GzgrYJQ3dvs1JtVq4LXPs7EeXJhWaS3DsB0ukxbBmjphoyMquPL2+0yM2
      7Amafno3rlfP3sYAblO2U2zyaeWzduN3OOh6XuvPYT542x4d6aTTTz5rP1eg83u017t2O2oz+F
      WWl094bcbqgWwXlysf843YeYcvXZEAY649GnmHB1ZGdIgYkgBcZ4pM0BoD9PZEcgJz4Vl85hCu
      oHHTQamgYBgk59SBx2Ky62CHYmrlWeckaNB+OK61EB2mXKgWEZZspYQltYLkYInJAJ/eiVaPl5
      NqJSiWV3GzDmARMBjTkyFKVlJ16nTQXhWVhkU9idcttX8ohViBzJQbgIKyymd2YWEjIk2XWv2U
      diYxbFh9smccDRZpaLuCddf8d0kl9pz8l0Hy1anVmBlW606aSjGYJ4pmBU0njWV80JeumbGfZp
      4z1t4qeMh6lJ5+ZYGR5KXVowIqZbRdUldmFcSg1JF2CUiMbpqrlpRaii4eVVX63/hBT3V402jj
      nhIS8tW+tgnNJp1CnHAmosaYBaeOetq+bzXrc+rgjuNmIOtp1vORn0ZC+FwMSPKqCepy2v6FLq
      paKGGUZsZzImNa9MqUUEFkhTKbQKg0bK5ZNEO63EUsFYQeyKca2tJC8/+tH0sJ5KIYdUxROGZN
      MWNe0HK5R5pbgOUyntp1HLoQSokgRFNVVzPCOjlA1ZJuM1c1IGQVQTR7sKPFRUG898TB/uEHSN
      VUjjyzDSaBAEiTsQNY3XXcvZBeoyXvMBNixD7+wNbV1NrE3aX0czSpq5fNOMxzQ/Uo0RjxCDDN
      ZtFzJBX/Gw3S84gQAJKc+Jj7M4InfBxiYscn43QgoamgNOuM7dMGtJ5tb8g5Ldr7QNl53uEuL6
      WmoPdNMjNvOKeIOoXPLGG0tFzYQep/kpPAUlfdE0FzkU1DvyMACyPPMrKA+9E9IMPj0Sv1t/vQ
      6d13D89iF0rzr4TnxP/gomnN/EBQoM7/77ESiQAAA7}


image create photo ::img::kc -format gif -data {  
      R0lGODlhRwBgAMIAAH//1AAAAP//////AP8AAAD//////////yH5BAEAAAAALAAAAABHAGAAAA
      P/CBDc/jDKSWtQS+jNu/9gKI7CFZBoqqrM6r5v65QNbNtyPd88e9KaVm+IEuaIyJGxlmx+lj+n
      dAONTp1LINXC7UaUv2xwFRiYy2fzAK1WW6ngYNT4FHbKjTVDj2a/4SI5gid/D08EiImKiHl/gC
      GDNDJ3EHUUiY4lmoGZj3KGHl6OO5CdYxxflCCEpHABBKZan6ihrWOZhJKhJbBxn3Zzgrq3OjO5
      hbyxwKRhFr+srJq5d8m+0JvQztObt9K7r8rZhuIU3qfd2669nJKV5BPm3N7pt+ul7ePP0jvTTP
      Py9cLJ2XeOSbMwswYeGxbQl4YCAQrQqlXIILB/3AjZW2XF/x9AfN9WYSMobWMdJT4WEtvHCpYM
      k7VQFkH3b5JGTNXYBUrRr+Y2BgQG4ATnUCSnixr7uXwVVCijnPd2WpoAC5NLRUwT6YHKUeYWpn
      1Y6Vm0CKjTp0mLPkFFNmwjoGXNOl3TUCckOQQE5N1b4gyhNXwY7cn6FAhRuyIbkMXkdzCfRoro
      6jocFdJSvZj5wmoM+PGZoEN1wFQVaOliTGWW6lktt7Cx0aiUmc5MO4/Lzm0I0wX6UmBpxVgV8+
      YTGHho0b5L+d3b8QHrNmtAS+adFvGT3K6bMWJNvSnacbC3gGncCyw+PHjcRH5HuetRd98ZDwZH
      uDwdWe5LCbb4zLEfRP9C7dacHflxJEFsXXhnnywEnqTTQQ4UFgRqEQIYjT7WUbRMXxQa19F+/A
      yUIWmG3WTGUlwgmEplBjbHoVN+AJZKFWAl595BvAR322Co5ciejYccmBpjacz3WnmqbTUiW+Tk
      eCJ16EXnkohg5aZWKPZN+eJmuXHXyit67aEki0GCVJ9wRkYH5Zm8XXlHljKcxWWXZtWgWWbCuc
      lkOxN6N5+XQcF1Wp5LUmHfSwBy6UCRYoJ5Z16EkonlNRzK5xx6jZ52GZCTanFmYKrhQcMZtDGH
      UKET9jOXUMZR+FgfbU0k6ZvHRHaVpvONKqVHH5G4in1yVoWasFU5sxaq1WR1omn/CBH1E6+7IO
      usVloStFCzPOlp6E1oWVvTSDNJe+iUOhjmCkMkcEorNirRcy4l0A4YmxLlAXLtV79QdKwn+JUp
      77XBnGpQQuyS1GCnyKg0TD/GgMSSO7K5e+8jx3Tx8DgRfzRxQReX82O/CIeUzhwdw9PsJCCvm7
      C1g0AIT0bMZLyyOHwGPNlFGKa8Z0UKU8PzwfKK95vGDTuoIq/qqjiVsfDakvS7WIJ4oIZI11yM
      V6GAqulooNBizNVSZZ0GcW+Jqm+0G+rMbxDQueH22JJlS2UzYIhiN9MlingFFvztLUXffifBTy
      yBk3HhwYXDIAbiiaeUjdqNp1vMEZHzXTkWDhlcTsQFCtzt+ecUKJAAADs=}


image create photo ::img::ks -format gif -data {  
      R0lGODlhRwBgAMIAAH//1AAAAP//////AP8AAAD//////////yH5BAEAAAAALAAAAABHAGAAAA
      P/CBDc/jDKSWtQS+jNu/9gKI7CFZBoqqrM6r5v65QNbNtyPd88e9KaVm+IEuaIyJGxlmx+lj+n
      dAONTp1LINXC7UaUv2yQNSibz2i0lbP2iLXtsTs9CNTv9nxcHsr5T3FMHQx4dQQBh4mIe3wgfz
      QybjsciokEl5iYjFp9myWDEG6ZhxOdnkJ9bBKgD46BdadrslulVJ+Ajp+DsGCqVmEWtritM216
      vUGTwBXCt4CPc6iuya3OXGPDbM270k/PX9/Bt+O22NGxkKHhzOO45eRsvCJ/xOmRoe26kObc6E
      DPcnYsi5INoDlj8jpxKBCggDZJxu61yyLt2LxfFSFmzLfH/x3BhNPmpShIjmBJKiC9KSGhI4wz
      jsl4WVQo0lRClzihyJwZMpU3Q7Ba6hpmiJCMQyklrWSlR0/QekajpksKamlMp0ZJFYJQVKYmqq
      qWMrj0oCsiUg7wNPXaAOyWlYjKRF17lsCZsou8fu2m9OIAsmmjGroUtAzZwkcD++tj96/RrUjP
      pjkstS7lxY4I4537NIJZQGir0ezzV2seM1hNXq2MFDXfqvMMB0ach08YWGwLy0XGWO5pO3LN5i
      uBO/Fu4JifaG5L1+i7PJEbAPbD21Hpx8CDOzdJN+ioST0zO2b+tLgE87X0hVduV3B2rHR8dxYE
      XuXFRbOZN+X6mLa+5P9uYAMfHu2NNR16vlVRnTdVJIieJoREpt0xLl1k1TO6peYZZ/vhByBTtO
      DVXnzFoWbedQsGSI1+7p0XHXbSOZYiU9/BWBt3JZqoh2Yz+pLOdNDVZhttv7VFVo8o1UFcUTQU
      dxBxeb2nlmxIBuFakE0695+VHD7V2Ie+3HVIllLZNuBWkoEZogNjZtUhfxymdaSFflnWJlaEoU
      GZhEU2NiadnXiJIXN5GnkZega6lQwYgx3pZmdn7BUnlWqutgiZ8EGwZ4eANWJfoHUN+iJ5O6am
      1kOjufIUpjudFydflWZ5JyyRTfSPnDyhup4kOwVFzVDAWlpTqj8NipOtHn3DUpX3WZaTTUAwef
      LOrqAoCW1Hw2EkyLTbvqaKtYtCES2sr1nBkENv1RmgO/8Ml05ATADzEieqGjMUKiTZMwxUq3i7
      BbjbqJevF9aoEwvA/AicbRcFE3Owvao9ORAzE79RL4PKSkSQOBvT9/C6LekAzzUCV/TxIApL7M
      sqnspyMmwabatvt8zKvLKmmUQkmqd9ETvIKN9VEjPIj/jLMxuVLMInVTYX/K7R6lX7WyFpBJIL
      JxY/YR2JXEv7nLz0YuzF2OKEC/YVWMTrNdoxZM32EAKt/XYRBkE990hg2333feGEvfcKxQj1d9
      qDY5FB4URcoADZjDfOhQIJAAA7}


image create photo ::img::ad -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbZwMay5WLwjJ+1NfT5D9oJejegUbPz+Y5M2uiiLDaNteVQOs1VicQs
      9ckNe38uKw87ZqW40G5atnZfzW+VsP7FT+9ovf3Z1udXksQ22AIYRncYlKjIqOMoBkkIOLdI2S
      Ekl9moIdi5cReKYkkaeapmmkoyyurh+soRK4u0Wjt7i2u769kLq/vrJKwZDASqZZzDeUSLM8nk
      LKOIHCPNQo05c72SXY3Y5K1trdwtPg7OdN5cjp0d3W5ODZ81T19veI//TZ7G309MVLxa3AgOlF
      UQ4cFXCRkuZNUQ4sNUESlOPFUR40VSZRkPoenohxlIPNBCbCT5aFgveyZ/sRxZpyTMmHRmxuQV
      EGdODDbDyTHUU91PN0GFvihS9Ii3C0mVplSJy4qZpk6vZKBqJMrVkyg/cqXplVgfrEoF7tx6lm
      eFtBMMSHgLN+5bAwUAADs=}


image create photo ::img::ah -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP////8AACH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbawMZyOL7zfbrYwOP+p7vwYL+iJijo9YxMWkZJbBaDy2RUiqMOh9if
      bgvuZmvW51XMcm2FXHRM3bZW3SokfUq+G+36MRsW15dTs7YmOGgBZnhYAqd4xujhqBjZSPZYab
      mzmAmUJ9ep+RQqStryaVqaioK66umKCKsqK9lKe2R7i8Gnu5vb6wTMwStMLLPI6WdESen1u4KJ
      6WMM/Sit/GN9fUOtot2M7fMdNv1cPY7HND7HbX5uvef+Tp4ute3cRR8vFrjP39XtVkBaA2UVhH
      XQVcJVC1M1NPWQVMRQEztVzHTxDqSMYm76ceTH6SOWayKbaLNQUh28YLROspRVqE1KlYCqzLxz
      k05ONztnIJMp79DPJT19nrEZVOjKl7C2FTXKxlcvKBmeQmVn1ejGpJH6MW25IavPsFwZlnVYQV
      hVChLaun3b1kABADs=}


image create photo ::img::ac -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbayMaym8HyfdJXgvekbuH5hhxgCkgkGkfIpE9HazpvUMY0GXVch9ma
      bUuFKXZC8ExcHpvPa7O0/fwG3/DSslxvyRf52J3e19HFAxjoNfdgaIeWqAjiEuH4aEMYUiiJhC
      f5kXm5afkZFso2yuJZeoiqcqo615oj9+rB2kqraouKW6q7GMvl+6v5u9Uwxctp5XQ8m4wFHCcc
      Z3xE/WxqfR05rCSxTObcvR0sIT7OZBnth50dhOjs5l20fpaOE+94r5hvuB/Y3/cvT8A6A+EUbH
      NwTUJ4srzEWthDGER159LM0wfBlSxtVxP1NOqoBx0ojQ3RLSmJ6CRKPhhAUnxxcWPMVy5RWIQ0
      E+BNNCVVjpRZjCRQNUJpUvpScxWTPTn5LU21shNKd1BXbkja4mrTXFt3VZh6lUK3sWTLPjBQAA
      A7}


image create photo ::img::as -format gif -data {  
      R0lGODlhRwBgAKEAAH//1AAAAP///////yH5BAEAAAAALAAAAABHAGAAAAL/BIKpy+0PYzBH2I
      uz3rz7L0wBSJamiZzquqbZyMZyCGP1jJfuleQ+uLP0fsRNMBUsFo+jpPK3i96ePumCuoQ9sFDt
      1MllIYc0cPg0tk7PKjO7un535VRnnI7+uvHA25XfUtMA2OY1SKhjyICYKOSQcwfH00QDuTeTRI
      apUKcXibKodBnDyZn1VFr2GSja46qJM5qXRjvXRfsq23fblNur6wEc7BuiarxpWUtsSrrap9xr
      zMwqU/paDC1s49xhPVZW6c2toT2ZDb4MS1Iu7Ut5JV4YiPuLq1oLOn+fi02fllfoHzx099Cp6z
      bOXMFvDKPBA6bNnTSC4n7lA1XPkUCD3y68NcLI0d5DfgeNJOTYLkJKcOtOkhQJ02JJci7xLcRW
      UKPFlrP2jQw5aOaLmvUWbYHAchfGou6MBhW6LaBORSGnary41FPHrbD+8AyI9OrUR1hnkc3pc9
      pXMaHMZWoLsJNXIuxazrXV6hDdk4m27GVkCXAsvoKHFrZr+DAQmooR9pvU2OShunL8Un5jmTAf
      vZcrT+vsWU/kYIxHlzX9ATQj1XIFDWGNiowp2LETV0Kd1jXusX4005ESdXc40cK/BS9uxzcedb
      S5xGmO5bnywtB/VxDOYYIBCdy7e+duoAAAOw==}


image create photo ::img::back -format gif -data {  
      R0lGODlhRwBgAMIAAH//1P///wAA/8DAwP//AP8A/////////yH5BAEAAAAALAAAAABHAGAAAA
      P/CBDc/jDKSWtQy+rNd+5gKI5kaZ6oJaxsKwxuDMftTK/2Xd1u3vM1nk83cTVktOHxhzQynJJW
      gDANNFlKKvWKi1W3LEqYICgIwMGukWxGY9/r8tm6Egumc/KW3s1Z8Vpzd0F+d3qAdHYMBVWMd4
      w2kQGOk41/kHAvlY+WiUWGeYJ8L6RhoIF7hFKniHWfoG2jaqVSbIJMtGNyaHZ1WrK5wYZVXMJf
      o711g7iRXstptErPrlFGXKPSuNPZUhN+jpmc0OLhm+XgOGKF4cra2M7uQXbNs6bA9MbTs/S9Pl
      nE2oz9KmYjGT5dsa5k2XWv3Ks+qxAd2pbrz6GJ73wk27ep/xIVSpg4grTE6SC1CD8KSRSlyt5F
      lm80PjQJ6xa0hQmZdasW7J+begIBjqM1L5O0hvucIY12EkLFofqeshv0ztQbCt+q1kFXkWvWce
      bSPWwHFupSitagoIyocOqftkCpqnU6Rig7n2eDuumFJ+dNL7Z+Mo3jV9HLVDEjHn6b2GUoMIo8
      dgwZbTLJSvgGWP745M6nlYjjWnzMuCxoTzz72pxaiyEQnDaTHStGYzYQvcjGljYKZDdctjvXro
      rHY4kOs168SfG6HNgLzZCGkKsXVlORdaJ7dz5OvEvRpNacKxMvV6eafgGHoSk4cJbtoQVnug2c
      yJfrZaoFH9wIQ+ViB///NbAYRTLxZNRmlnHCmTiSjUTTRpWNtCCCIylo2YNj9acYaQByKCBpBM
      71wF+E3ZIIfe3kt5Qfr/gDmFDswViXfrh8NxhwtUVlz28zqDNcdsVtl2N3pGDVHFhcYbEIA9JV
      95WSY0WFXW1CwgNkcHTtaN5x5N2oZRgPvcfaGnbdgBeWI9rn15hqrkabimBWcxpaG6Li21Nzei
      Zng5cEkBmFff4pYSWorTVnRnW2gqhjdjaVZk00iobilgjFFmZ78L0Y6Xx2bXRnZkrxGCqaDlhZ
      DnJEchNnBE9Sx1wYr26l1XTWRTGlqtShWtZVn4Aanqi/btlji+mJCdSZAcVn4IPek5LY2prgOV
      pqS+MNuGi1IF4rrXEHDupgt31OSJkSGeJpLbVUndvYqll62eamsMFLqnEukrmppGX2xG6avuLI
      W3YrwuGjVVee6hadFBkJ66xOHnkOw15BeNasZBlc8LZVfvqvv9EeJeK0vuRbby0iF4upnsLBSe
      m7AZfIy2fqQsSoouiO1ijKdC0prp/gWvitSOESivGJ2dbMCkZG58lXsxtXKq/LfMh28rGa5oXs
      0FDQZkyVwmwtC4RJCHFbXGzOy23Yr90mHVQfp+D223DHLffcE3xAN90Y3I03AAkAADs=}

# }}} 

set bg_color "#4a4"
set chan {}
set server localhost
set port 33223
set nick $default_nick
set action ""
set bet ""
array set widgets {}

set listOfPlayers {{0 Player1} {1 Player2} {2 Player3} \
                   {3 Player4} {4 Player5} {5 Player6} \
                   {6 Player7} {7 Player8} {8 Player9}}

set playersStates {{not connected} {not connected} {not connected} \
                   {not connected} {not connected} {not connected} \
                   {not connected} {not connected} {not connected}}

set playersBets {{0} {0} {0} \
                 {0} {0} {0} \
                 {0} {0} {0}}

set playersCredits {{0} {0} {0} \
                    {0} {0} {0} \
                    {0} {0} {0}}
               
set table_card1 ::img::back
set table_card2 ::img::back
set table_card3 ::img::back
set table_card4 ::img::back
set table_card5 ::img::back


set hand_card1 ::img::back
set hand_card2 ::img::back

set player_card {{::img::qh ::img::jc} {::img::as ::img::5d} {::img::qd ::img::8d} \
                 {::img::qc ::img::qs} {::img::4c ::img::7c} {::img::7d ::img::7h} \
                 {::img::jd ::img::4d} {::img::jh ::img::4h} {::img::5c ::img::9c}}

proc connect {server port} {  
# {{{ 
   global chan
   set chan [socket $server $port]
   fconfigure $chan -buffering line
   puts $chan hello
# }}}  
}

proc disconnect {} {
# {{{ 
   global chan
   close $chan
# }}}   
}

proc popUpEntry {labelStrings varnames} {
# {{{ 
   set pop [toplevel .top]
   
   foreach labelString $labelStrings var $varnames {
      set l [label $pop.label$var -text $labelString]
      set e [entry $pop.entry$var -bg white -width 20 -textvar $var ]
      pack $l
      pack $e
   }
   
   set buttonPop [button $pop.buttonPop -text "Ok" -command { destroy .top } ]
   
   wm resizable $pop 0 0
   
   pack $buttonPop
# }}}   
}

proc reset {} {
# {{{   
   global hand_card1
   global hand_card2
   global table_card1 
   global table_card2 
   global table_card3 
   global table_card4 
   global table_card5 
   global widgets
   
   set hand_card1 ::img::back
   set hand_card2 ::img::back
   set table_card1 ::img::back
   set table_card2 ::img::back
   set table_card3 ::img::back
   set table_card4 ::img::back
   set table_card5 ::img::back
   drawInCanvas $widgets(hand.cards) [list $hand_card1 $hand_card2]            
   drawInCanvas $widgets(table.cards) [list $table_card1 $table_card2 $table_card3 $table_card4 $table_card5] 5
# }}}
}


proc main {} {
# {{{ 
   global server
   global port
   global chan
   global nick
   global listOfPlayers
   global playersStates
   global playersBets
   global playersCredits
   global widgets
   global hand_card1
   global hand_card2
   global card_width
   global action
   global bet
   global table_card1 
   global table_card2 
   global table_card3 
   global table_card4 
   global table_card5
   global listOfPlayers
   
   popUpEntry {server port} {server port}
   tkwait window .top

   connect $server $port
   
   puts [gets $chan]

   popUpEntry {nick} {nick}
   tkwait window .top   
   puts $chan $nick

   create_ui
   widgets_createForPlayers $listOfPlayers $playersStates $playersBets $playersCredits
   update idletasks
   
   set received [gets $chan]
   while {$received != "exit"} {
      switch -glob $received {
         "= card 0*" {
            set words [split $received [list " "]]
            set rank_text [lindex $words 3]
            set suit_text [lindex $words 5]
            set hand_card1 [processCard $rank_text $suit_text]
            drawInCanvas $widgets(hand.cards) [list $hand_card1 $hand_card2]            
         }

         "= card 1*" {
            set words [split $received [list " "]]
            set rank_text [lindex $words 3]
            set suit_text [lindex $words 5]
            set hand_card2 [processCard $rank_text $suit_text]
            drawInCanvas $widgets(hand.cards) [list $hand_card1 $hand_card2]            
         }
         
         "your action?" {
            popUpEntry [list "[gets $chan]"] {action}
            tkwait window .top
            puts $chan $action
         }
         
         "err:*" {
            popUpEntry [list $received] {empty}
            tkwait window .top
         }
         
         "how much do you want to bet?" {
            popUpEntry [list $received] {bet}
            tkwait window .top
            puts $chan $bet
         }

         "= table.card0*" {
            set words [split $received [list " "]]
            set rank_text [lindex $words 2]
            set suit_text [lindex $words 4]
            puts "$rank_text $suit_text"
            set table_card1 [processCard $rank_text $suit_text]
            drawInCanvas $widgets(table.cards) [list $table_card1 $table_card2 $table_card3 $table_card4 $table_card5] 5
         }

         "= table.card1*" {
            set words [split $received [list " "]]
            set rank_text [lindex $words 2]
            set suit_text [lindex $words 4]
            puts "$rank_text $suit_text"
            set table_card2 [processCard $rank_text $suit_text]
            drawInCanvas $widgets(table.cards) [list $table_card1 $table_card2 $table_card3 $table_card4 $table_card5] 5
         }

         "= table.card2*" {
            set words [split $received [list " "]]
            set rank_text [lindex $words 2]
            set suit_text [lindex $words 4]
            puts "$rank_text $suit_text"
            set table_card3 [processCard $rank_text $suit_text]
            drawInCanvas $widgets(table.cards) [list $table_card1 $table_card2 $table_card3 $table_card4 $table_card5] 5
         }

         "= table.card3*" {
            set words [split $received [list " "]]
            set rank_text [lindex $words 2]
            set suit_text [lindex $words 4]
            puts "$rank_text $suit_text"
            set table_card4 [processCard $rank_text $suit_text]
            drawInCanvas $widgets(table.cards) [list $table_card1 $table_card2 $table_card3 $table_card4 $table_card5] 5
         }

         "= table.card4*" {
            set words [split $received [list " "]]
            set rank_text [lindex $words 2]
            set suit_text [lindex $words 4]
            puts "$rank_text $suit_text"
            set table_card5 [processCard $rank_text $suit_text]
            drawInCanvas $widgets(table.cards) [list $table_card1 $table_card2 $table_card3 $table_card4 $table_card5] 5
         }
         
         "tableState: FirstBid*" {
            reset
         }
         
         "= playersNames:*" {
            set strn [split $received {[]}]
            set players [split [lindex $strn 1] {, }]
            set i 0
            foreach player $players {
               if {$player==""} {
                  continue
               }
               set listOfPlayers [lreplace $listOfPlayers[set listOfPlayers {}] $i $i [list $i $player]]
               incr i
            }
            refreshPlayers $listOfPlayers $playersStates $playersBets $playersCredits
         }
         
         "= playersStates:*" {
            set strn [split $received {[]}]
            set states [split [lindex $strn 1] {, }]
            set i 0
            foreach state $states {
               if {$state==""} {
                  continue
               }
               set playersStates [lreplace $playersStates[set playersStates {}] $i $i $state]
               incr i
            }
            refreshPlayers $listOfPlayers $playersStates $playersBets $playersCredits
         }

         "= playersBets:*" {
            set strn [split $received {[]}]
            set bets [split [lindex $strn 1] {, }]
            puts "$bets"
            puts "strin: $strn"
            set i 0
            foreach bet $bets {
               if {$bet==""} {
                  continue
               }
               set playersBets [lreplace $playersBets[set playersBets {}] $i $i $bet]
               incr i
               puts $playersBets
            }
            refreshPlayers $listOfPlayers $playersStates $playersBets $playersCredits
         }

         "= playersCredits:*" {
            set strn [split $received {[]}]
            set credits [split [lindex $strn 1] {, }]
            puts "$credits"
            puts "strin: $strn"
            set i 0
            foreach credit $credits {
               if {$credit==""} {
                  continue
               }
               set playersCredits [lreplace $playersCredits[set playersCredits {}] $i $i $credit]
               incr i
               puts $playersCredits
            }
            refreshPlayers $listOfPlayers $playersStates $playersBets $playersCredits
         }
         
         default {
            puts $received
         }
      }
      set received [gets $chan]
   }
# }}}   
}

proc processCard {rank_text suit_text} {
# {{{
   set card ""
   switch $rank_text {
      two   { set card "::img::2" } 
      three { set card "::img::3" }
      four  { set card "::img::4" } 
      five  { set card "::img::5" } 
      six   { set card "::img::6" } 
      seven { set card "::img::7" } 
      eight { set card "::img::8" } 
      nine  { set card "::img::9" } 
      ten   { set card "::img::t" }
      jack  { set card "::img::j" } 
      queen { set card "::img::q" } 
      king  { set card "::img::k" } 
      ace   { set card "::img::a" }
      default { set card "error" }
   }
   switch $suit_text {
      diamonds { append card d } 
      clubs    { append card c }
      hearts   { append card h }
      spades   { append card s }
      default  { append card "error" }
   }
   return $card
# }}}
}

proc drawInCanvas {canvas images {width 2}} {
# {{{ 
   global bg_color
   set card_width [image width [lindex $images 0]]
   set card_height [image height [lindex $images 0]]
   
   set i 1
   foreach img $images {
      $canvas create image [expr {($card_width/2)*$i}] [expr {$card_height/2}] -image $img
      incr i
   }
   return $canvas
# }}} 
}

proc create_ui {} {
# {{{ 
   global widgets
   global bg_color

   proc cardsToCanvas {canvas images {width 2}} {
   # {{{ 
      global bg_color
      set card_width [image width [lindex $images 0]]
      set card_height [image height [lindex $images 0]]
      
      canvas $canvas -bd 0 -background $bg_color -width [expr {($width+1)*($card_width/2)}] -height $card_height -highlightthickness 0
      
      set i 1
      foreach img $images {
         $canvas create image [expr {($card_width/2)*$i}] [expr {$card_height/2}] -image $img
         incr i
      }
      return $canvas
   # }}} 
   }

   wm title . "Tcl/Tkexas Hold'em"
   wm geometry . +0+0
   wm resizable . 0 0
   
   # {{{ widget paths 
   set widgets(main)        .main
   set widgets(left)        $widgets(main).left
   set widgets(right)       $widgets(main).right
   set widgets(table)       $widgets(left).table
   set widgets(hand)        $widgets(left).hand
   set widgets(table.cards) $widgets(table).cards   
   set widgets(hand.cards)  $widgets(hand).cards
   set widgets(button1)     $widgets(left).button1   
   set widgets(button2)     $widgets(left).button2
   set widgets(betSize)     $widgets(left).betSize
   # }}} 

   # {{{ frame construction and packing
   frame $widgets(main) -background $bg_color
   frame $widgets(left) -background $bg_color
   frame $widgets(right) -background $bg_color
   pack $widgets(main) -fill both -expand 1
   pack $widgets(left) -fill both -expand 1 -side left
   pack $widgets(right) -fill both -expand 1 -side right

   grid columnconfigure $widgets(right) 0 -pad 1 -weight 1 
   grid columnconfigure $widgets(right) 1 -pad 1 -weight 1
   grid columnconfigure $widgets(right) 2 -pad 1 -weight 1
   grid rowconfigure $widgets(right) 0 -pad 1 -weight 1
   grid rowconfigure $widgets(right) 1 -pad 1 -weight 1
   grid rowconfigure $widgets(right) 2 -pad 1 -weight 1
   # }}}
   
   # {{{ widget construction and packing
   labelframe $widgets(table) -text table -background $bg_color
   labelframe $widgets(hand) -text hand -background $bg_color
   cardsToCanvas $widgets(table.cards) [lrepeat 5 ::img::back] 5
   cardsToCanvas $widgets(hand.cards) [lrepeat 2  ::img::back]
   button $widgets(button1) -text button1 -highlightthickness 0
   button $widgets(button2) -text button2 -highlightthickness 0
   spinbox $widgets(betSize) -from 0 -to 1000 -increment 10 -width 10

   pack $widgets(table) -fill both -expand 1
   pack $widgets(hand) -fill both -expand 1
   pack $widgets(table.cards) -expand 1
   pack $widgets(hand.cards) -expand 1
   pack $widgets(button1) -side left -padx 5 -pady 15
   pack $widgets(button2) -side left -padx 5 -pady 15
   pack $widgets(betSize) -side right
   # }}}
# }}}
}

proc widgets_createForPlayer {num nick state bet credit} { 
# {{{ 
   global widgets
   global bg_color
   global player_card
   
   set widgets(player$num) $widgets(right).player$num
   
   labelframe $widgets(right).player$num -text "$num: $nick" -background $bg_color
   label $widgets(right).player$num.statelabel -text "$state" -background $bg_color
   label $widgets(right).player$num.betlabel -text "$bet" -background $bg_color
   label $widgets(right).player$num.creditlabel -text "$credit" -background $bg_color
   pack $widgets(right).player$num.statelabel -expand 0
   pack $widgets(right).player$num.betlabel -expand 0
   pack $widgets(right).player$num.creditlabel -expand 0
   grid $widgets(right).player$num -row [expr {$num/3}] -column [expr {$num%3}] -sticky nsew
   
   cardsToCanvas $widgets(main).right.player$num.cards [list ::img::back ::img::back] ;#[lindex $player_card $num]
   pack $widgets(right).player$num.cards -expand 1  
# }}} 
}

proc widgets_createForPlayers {listOfPlayers playersStates playersBets playersCredits} {
# {{{ 
   foreach player $listOfPlayers state $playersStates bet $playersBets credit $playersCredits {
      widgets_createForPlayer {*}$player $state $bet $credit
   }
# }}}
}

proc refreshPlayers {listOfPlayers playersStates playersBets playersCredits} {
   global widgets
   global bg_color
   
   foreach player $listOfPlayers state $playersStates bet $playersBets credit $playersCredits {
      set num [lindex $player 0]
      set nick [lindex $player 1]
      $widgets(right).player$num configure -text "$num: $nick" -background $bg_color
      $widgets(right).player$num.statelabel configure -text "state: $state" -background $bg_color
      $widgets(right).player$num.betlabel configure -text "bet: $bet" -background $bg_color
      $widgets(right).player$num.creditlabel configure -text "credits: $credit" -background $bg_color
   }
}


main

disconnect 