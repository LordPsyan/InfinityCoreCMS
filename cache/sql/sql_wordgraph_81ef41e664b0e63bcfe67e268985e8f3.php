<?php exit; ?>
1450277180
SELECT w.word_text, COUNT(*) AS word_count FROM search_wordlist AS w, search_wordmatch AS m WHERE m.word_id = w.word_id GROUP BY m.word_id ORDER BY word_count DESC LIMIT 250
6
a:0:{}