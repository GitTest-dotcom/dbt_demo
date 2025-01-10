SELECT
  *
FROM
    {{ ref('src_review') }}
    WHERE review_text is not null