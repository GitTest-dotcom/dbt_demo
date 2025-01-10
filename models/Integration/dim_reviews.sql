select * from 
{{ref('src_reviews')}}
WHERE review_text is not null