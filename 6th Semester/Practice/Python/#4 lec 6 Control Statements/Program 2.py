def week(i):
    days = { 0:"Sun",
             1:"Monday",
             2:"Tuesday",
             3:"Wednesday",
             4:"Thursday",
             5:"Friday",
             6:"Saturday",
             }
    return days.get (i,"Invalid Input")

def letter(i):
    days = { 'A':"Vowel",
             'E':"Vowel",
             'I':"Vowel",
             'O':"Vowel",
             'U':"Vowel",
             'a':"Vowel",
             'e':"Vowel",
             'i':"Vowel",
             'o':"Vowel",
             'u':"Vowel",         
             }
    return days.get (i,"Consonant")
