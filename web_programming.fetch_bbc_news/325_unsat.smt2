(set-logic ALL)
(declare-const bbc_news_api_key_VAR String)
(assert (not (< (str.len (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)) 0)))
(assert (not (str.contains (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t")))
(assert (not (< (str.len (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)) 0)))
(assert (= (+ 0 (str.indexof (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))) 0)))
(assert (not (str.contains (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)) "\r")))
(assert (not (< (str.len (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)) "\r" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) 0)))
(assert (not (str.contains (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))) "\n")))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))) "\n" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) 0)))
(assert (str.contains (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":"))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) 0)))
(assert (> (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 0))
(assert (> (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) 0))
(assert (> (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) 0))
(assert (str.in.re (str.at (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) 0) (re.+ (re.union (re.range "A" "Z") (re.range "a" "z")))))
(assert (not (< (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 0)))
(assert (not (= (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 0)) "http")))
(assert (not (< (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 0)))
(assert (< 0 (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 0)))))
(assert (> (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 0))) 0))
(assert (< 1 (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 0)))))
(assert (> (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 0))) 1))
(assert (< 2 (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 0)))))
(assert (> (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 0))) 2))
(assert (< 3 (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 0)))))
(assert (> (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 0))) 3))
(assert (< 4 (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 0)))))
(assert (> (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 0))) 4))
(assert (not (< 5 (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 0))))))
(assert (not (< (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) 0)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) 0)))
(assert (not (= (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))) "")))
(assert (< 0 (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))))))
(assert (> (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 0))
(assert (not (< (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 0)))
(assert (= (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))) 0 (- 2 0)) "//"))
(assert (not (< (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 0)))
(assert (str.contains (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))) 2 (- (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 2)) "/"))
(assert (not (< (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 0)))
(assert (>= (+ 2 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))) 2 (- (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 2)) "/" 0)) 0))
(assert (< (+ 2 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))) 2 (- (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 2)) "/" 0)) (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))))))
(assert (not (< (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 0)))
(assert (str.contains (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))) 2 (- (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 2)) "?"))
(assert (not (< (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 0)))
(assert (>= (+ 2 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))) 2 (- (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 2)) "?" 0)) 0))
(assert (not (< (+ 2 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))) 2 (- (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 2)) "?" 0)) (+ 2 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))) 2 (- (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 2)) "/" 0)))))
(assert (not (< (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 0)))
(assert (str.contains (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))) 2 (- (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 2)) "#"))
(assert (not (< (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 0)))
(assert (>= (+ 2 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))) 2 (- (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 2)) "#" 0)) 0))
(assert (not (< (+ 2 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))) 2 (- (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 2)) "#" 0)) (+ 2 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))) 2 (- (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 2)) "/" 0)))))
(assert (not (< (+ 2 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))) 2 (- (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 2)) "/" 0)) 0)))
(assert (not (< (+ 2 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))) 2 (- (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 2)) "/" 0)) 0)))
(assert (not (< (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 0)))
(assert (str.contains (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))) 2 (- (+ 2 (str.indexof (str.substr (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1))) 2 (- (str.len (str.substr (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1) (- (str.len (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))))) (+ (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)))) ":" 0)) 1)))) 2)) "/" 0)) 2)) "["))
(check-sat)
(get-value (bbc_news_api_key_VAR))
