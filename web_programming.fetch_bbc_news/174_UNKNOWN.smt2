(set-logic ALL)
(declare-const bbc_news_api_key_VAR String)
(assert (not (< (str.len (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)) 0)))
(assert (not (str.contains (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t")))
(assert (not (< (str.len (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)) 0)))
(assert (= (+ 0 (str.indexof (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR) "\t" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))) 0)))
(assert (str.contains (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)) "\r"))
(assert (not (< (str.len (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR))) 0)))
(assert (not (= (+ 0 (str.indexof (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)) "\r" 0)) (- 1))))
(assert (not (< (str.len (str.++ "" (str.replaceall (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)) "\r" ""))) 0)))
(assert (not (str.contains (str.++ "" (str.replaceall (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)) "\r" "")) "\n")))
(assert (not (< (str.len (str.++ "" (str.replaceall (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)) "\r" ""))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.replaceall (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)) "\r" "")) "\n" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.replaceall (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)) "\r" "")))) 0)))
(assert (not (str.contains (str.++ "" (str.++ "" (str.replaceall (str.++ "" (str.++ "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=" bbc_news_api_key_VAR)) "\r" ""))) ":")))
(check-sat)
(get-value (bbc_news_api_key_VAR))
