(set-logic ALL)
(declare-const bbc_news_api_key_VAR String)
(assert (not (< (str.len (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)) 0)))
(assert (str.contains (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t"))
(assert (not (< (str.len (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)) 0)))
(assert (not (= (+ 0 (str.indexof (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" 0)) (- 1))))
(assert (not (< (str.len (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" ""))) 0)))
(assert (not (str.contains (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" "")) "\r")))
(assert (not (< (str.len (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" ""))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" "")) "\r" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" "")))) 0)))
(assert (not (str.contains (str.++ "" (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" ""))) "\n")))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" "")))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" ""))) "\n" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" ""))))) 0)))
(assert (str.contains (str.++ "" (str.++ "" (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" "")))) ":"))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" ""))))) 0)))
(assert (> (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" "")))) ":" 0)) 0))
(assert (> (str.len (str.++ "" (str.++ "" (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" ""))))) 0))
(assert (> (str.len (str.++ "" (str.++ "" (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" ""))))) 0))
(assert (str.in.re (str.at (str.++ "" (str.++ "" (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" "")))) 0) (re.+ (re.union (re.range "A" "Z") (re.range "a" "z")))))
(assert (not (< (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" "")))) ":" 0)) 0)))
(assert (not (= (str.substr (str.++ "" (str.++ "" (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" "")))) 0 (- (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" "")))) ":" 0)) 0)) "http")))
(assert (< (+ 0 (str.indexof (str.++ "" (str.++ "" (str.++ "" (str.replaceall (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" "")))) ":" 0)) 0))
(check-sat)
(get-value (bbc_news_api_key_VAR))
