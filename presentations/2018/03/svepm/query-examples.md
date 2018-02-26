---
layout: default
title: SVEPM Tutorial Query Examples
---

## Books by San Franciscans in Harvard Library

```
SELECT ?person ?name ?book ?title {
  ?person dbpedia-owl:birthPlace [ rdfs:label "San Francisco"@en ].
  ?viafID schema:sameAs ?person;
               schema:name ?name.
  ?book dc:contributor [ foaf:name ?name ];
              dc:title ?title.
}
```

## Further examples to be developed.
