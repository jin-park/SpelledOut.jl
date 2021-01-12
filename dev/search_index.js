var documenterSearchIndex = {"docs":
[{"location":"usage/#Usage","page":"Usage","title":"Usage","text":"","category":"section"},{"location":"usage/","page":"Usage","title":"Usage","text":"Modules = [SpelledOut]","category":"page"},{"location":"usage/#Main.SpelledOut.SPELLED_OUT-Tuple{Number}","page":"Usage","title":"Main.SpelledOut.SPELLED_OUT","text":"SPELLED_OUT(number; lang = :en, british = false, dict = :modern)\n\nA wrapper for spelled_out.  Spells out a number in words, in uppercase, given a specified language.\n\n\n\n\n\n","category":"method"},{"location":"usage/#Main.SpelledOut.Spelled_Out-Tuple{Number}","page":"Usage","title":"Main.SpelledOut.Spelled_Out","text":"Spelled_Out(number; lang = :en, british = false, dict = :modern)\n\nA wrapper for spelled_out.  Spells out a number in words, in title-case, given a specified language.\n\n\n\n\n\n","category":"method"},{"location":"usage/#Main.SpelledOut.Spelled_out-Tuple{Number}","page":"Usage","title":"Main.SpelledOut.Spelled_out","text":"Spelled_out(number; lang = :en, british = false, dict = :modern)\n\nA wrapper for spelled_out.  Spells out a number in words, starting with a capital letter, given a specified language.\n\n\n\n\n\n","category":"method"},{"location":"usage/#Main.SpelledOut.spelled_out-Tuple{Number}","page":"Usage","title":"Main.SpelledOut.spelled_out","text":"spelled_out(number; lang = :en, british = false, dict = :modern)\n\nSpells out a number in words, in lowercase, given a specified language.\n\n\n\nExamples\n\njulia> spelled_out(12, lang = :en)\n\"twelve\"\n\njulia> spelled_out(112, lang = :en)\n\"one hundred twelve\"\n\njulia> spelled_out(112, lang = :en, british = true)\n\"one hundred and twelve\"\n\njulia> spelled_out(112, lang = :en, dict = :european)\n\"one hundred twelve\"\n\n\n\n\n\n","category":"method"},{"location":"supported_languages/#Supported-Languages","page":"Supported Languages","title":"Supported Languages","text":"","category":"section"},{"location":"supported_languages/","page":"Supported Languages","title":"Supported Languages","text":"Current languages to choose from are:","category":"page"},{"location":"supported_languages/","page":"Supported Languages","title":"Supported Languages","text":":en\nDictionaries supported include :modern, :british, and :european, and default to the former.\nIf the british boolean is true (which it is not by default), the programme will add \"and\" where needed.","category":"page"},{"location":"#Home","page":"Home","title":"Home","text":"","category":"section"},{"location":"","page":"Home","title":"Home","text":"This is a minimal package for a pure Julia implementation of converting numbers in their Arabic form to numbers in their language form. The process of spelling out a number has also been referred to as set full out, to write out in long hand, and — as a great mind once suggested — to transnumerate.","category":"page"},{"location":"#Contents","page":"Home","title":"Contents","text":"","category":"section"},{"location":"","page":"Home","title":"Home","text":"","category":"page"},{"location":"","page":"Home","title":"Home","text":"CurrentModule = SpelledOut\nDocTestSetup = quote\n    using SpelledOut\nend","category":"page"},{"location":"#Installing-SpelledOut.jl","page":"Home","title":"Installing SpelledOut.jl","text":"","category":"section"},{"location":"","page":"Home","title":"Home","text":"using Pkg\nPkg.add(\"SpelledOut\")","category":"page"},{"location":"#Index","page":"Home","title":"Index","text":"","category":"section"},{"location":"","page":"Home","title":"Home","text":"","category":"page"}]
}