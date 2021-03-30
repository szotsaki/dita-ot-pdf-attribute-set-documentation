# DITA Open Toolkit org.dita.pdf2 attribute set documentation

Here you can find the list of all `xsl:attribute-set` names for [each XSL file](https://github.com/dita-ot/dita-ot/tree/develop/src/main/plugins/org.dita.pdf2/cfg/fo/attrs) in the PDF formatter of [DITA Open Toolkit](https://www.dita-ot.org).

With the help of them, you can freely customise your PDF page look in a separate plug-in. To create this initial plug-in it's recommended to use [jelovirt's PDF generator](http://dita-generator.elovirta.com/) and you're good to go with further customisations.

The current data is obtained from DITA-OT 3.6. You can find the extractor Perl script in this repository as well.

## basic-settings

| Attribute | Inherited from |
|-----------|----------------|

## commons-attr

| Attribute | Inherited from |
|-----------|----------------|
| common.border__top |  |
| common.border__bottom |  |
| common.border__right |  |
| common.border__left |  |
| common.border | common.border__top, common.border__right, common.border__bottom, common.border__left |
| base-font |  |
| common.title |  |
| common.block |  |
| common.link |  |
| __unresolved__conref |  |
| __fo__root | base-font |
| __force__page__count |  |
| page-sequence.cover | __force__page__count |
| page-sequence.frontmatter |  |
| page-sequence.notice | __force__page__count, page-sequence.frontmatter |
| page-sequence.backmatter.notice | __force__page__count |
| page-sequence.preface | __force__page__count, page-sequence.frontmatter |
| page-sequence.toc | __force__page__count, page-sequence.frontmatter |
| page-sequence.lot | page-sequence.toc |
| page-sequence.lof | page-sequence.toc |
| page-sequence.body | __force__page__count |
| page-sequence.part | __force__page__count |
| page-sequence.appendix | __force__page__count |
| page-sequence.glossary | __force__page__count |
| page-sequence.index | __force__page__count |

## concept-attr

| Attribute | Inherited from |
|-----------|----------------|
| concept |  |
| conbody | body |

## custom

| Attribute | Inherited from |
|-----------|----------------|

## front-matter-attr

| Attribute | Inherited from |
|-----------|----------------|
| __frontmatter |  |
| __frontmatter__title | common.title |
| __frontmatter__subtitle | common.title |
| __frontmatter__owner | common.title |
| __frontmatter__owner__container |  |
| __frontmatter__owner__container_content |  |
| __frontmatter__mainbooktitle |  |
| __frontmatter__booklibrary |  |
| back-cover |  |
| __back-cover |  |
| bookmap.summary |  |

## glossary-attr

| Attribute | Inherited from |
|-----------|----------------|
| __glossary__label |  |
| __glossary__term |  |
| __glossary__def |  |

## hazard-d-attr

| Attribute | Inherited from |
|-----------|----------------|
| hazardstatement |  |
| hazardstatement.cell |  |
| hazardstatement.title | hazardstatement.cell, common.title |
| hazardstatement.title.danger |  |
| hazardstatement.title.warning |  |
| hazardstatement.title.caution |  |
| hazardstatement.title.notice |  |
| hazardstatement.image | hazardstatement.cell |
| hazardstatement.image.column |  |
| hazardstatement.content | hazardstatement.cell |
| hazardstatement.content.column |  |
| messagepanel |  |
| consequence |  |
| howtoavoid |  |
| typeofhazard |  |
| hazardsymbol | image |

## hi-domain-attr

| Attribute | Inherited from |
|-----------|----------------|
| b |  |
| i |  |
| u |  |
| tt |  |
| sup |  |
| sub |  |
| line-through |  |
| overline |  |

## index-attr

| Attribute | Inherited from |
|-----------|----------------|
| __index__label |  |
| __index__page__link | common.link |
| __index__letter-group |  |
| index.entry |  |
| index.term |  |
| index-indents |  |
| index.entry__content |  |
| index.see-also-entry__content | index.entry__content |
| index.see.label |  |
| index.see-also.label |  |

## layout-masters-attr

| Attribute | Inherited from |
|-----------|----------------|
| simple-page-master |  |
| region-body | region-body.odd |
| region-body.odd |  |
| region-body.even |  |
| region-body__frontmatter.odd | region-body.odd |
| region-body__frontmatter.even | region-body.even |
| region-body__backcover.odd | region-body.odd |
| region-body__backcover.even | region-body.even |
| region-body__index | region-body__index.odd |
| region-body__index.odd | region-body.odd |
| region-body__index.even | region-body.even |
| region-before |  |
| region-after |  |

## learning-elements-attr

| Attribute | Inherited from |
|-----------|----------------|
| time |  |

## links-attr

| Attribute | Inherited from |
|-----------|----------------|
| linklist |  |
| linklist.title |  |
| linklist.title | common.title |
| linkpool |  |
| linktext |  |
| related-links |  |
| related-links__content |  |
| related-links.ul | ul |
| related-links.ul.li | ul.li |
| related-links.ul.li__label | ul.li__label |
| related-links.ul.li__label__content | ul.li__label__content |
| related-links.ul.li__body | ul.li__body |
| related-links.ul.li__content | ul.li__content |
| related-links.ol | ol |
| related-links.ol.li | ol.li |
| related-links.ol.li__label | ol.li__label |
| related-links.ol.li__label__content | ol.li__label__content |
| related-links.ol.li__body | ol.li__body |
| related-links.ol.li__content | ol.li__content |
| related-links.title |  |
| linkinfo |  |
| link |  |
| link__content | common.link |
| link__shortdesc |  |
| linkpool |  |
| xref | common.link |

## lists-attr

| Attribute | Inherited from |
|-----------|----------------|
| li.itemgroup |  |
| ul | common.block |
| ul.li |  |
| ul.li__label |  |
| ul.li__label__content |  |
| ul.li__body |  |
| ul.li__content |  |
| ol | common.block |
| ol.li |  |
| ol.li__label |  |
| ol.li__label__content |  |
| ol.li__body |  |
| ol.li__content |  |
| sl | common.block |
| sl.sli |  |
| sl.sli__label |  |
| sl.sli__label__content |  |
| sl.sli__body |  |
| sl.sli__content |  |

## lot-lof-attr

| Attribute | Inherited from |
|-----------|----------------|
| __lotf__indent | __toc__indent__booklist |
| __lotf__title | __lotf__content |
| __lotf__page-number |  |

## map-elements-attr

| Attribute | Inherited from |
|-----------|----------------|
| reltable |  |
| reltable__title |  |
| relheader |  |
| relcolspec |  |
| relcell |  |
| relrow |  |

## markup-domain-attr

| Attribute | Inherited from |
|-----------|----------------|
| markupname |  |

## pr-domain-attr

| Attribute | Inherited from |
|-----------|----------------|
| codeph |  |
| codeblock | pre |
| codeblock__top |  |
| codeblock__bottom |  |
| codeblock.line-number |  |
| codeblock.whitespace |  |
| option |  |
| var |  |
| parmname |  |
| synph |  |
| oper |  |
| delim |  |
| sep |  |
| apiname |  |
| parml |  |
| plentry |  |
| pt |  |
| pt__content |  |
| pd |  |
| synblk |  |
| synnoteref |  |
| synnote |  |
| syntaxdiagram |  |
| fragment |  |
| syntaxdiagram.title |  |
| kwd |  |
| kwd__default |  |
| fragref |  |
| fragment.title |  |
| fragment.group |  |
| syntaxdiagram.group |  |

## reference-elements-attr

| Attribute | Inherited from |
|-----------|----------------|
| properties | base-font |
| properties__body |  |
| property |  |
| property.entry |  |
| property.entry__keycol-content | common.table.body.entry, common.table.head.entry |
| property.entry__content | common.table.body.entry |
| prophead |  |
| prophead__row |  |
| prophead.entry |  |
| prophead.entry__keycol-content | common.table.body.entry, common.table.head.entry |
| prophead.entry__content | common.table.body.entry, common.table.head.entry |
| reference |  |
| refbody | body |
| refsyn | section |
| refsyn__content | section__content |

## static-content-attr

| Attribute | Inherited from |
|-----------|----------------|
| odd__header |  |
| even__header |  |
| odd__footer |  |
| even__footer |  |
| pagenum |  |
| __body__odd__footer | odd__footer |
| __body__odd__footer__heading |  |
| __body__odd__footer__pagenum | pagenum |
| __body__even__footer | even__footer |
| __body__even__footer__heading |  |
| __body__even__footer__pagenum | pagenum |
| __body__odd__header | odd__header |
| __body__odd__header__heading |  |
| __body__odd__header__pagenum | pagenum |
| __body__even__header | even__header |
| __body__even__header__heading |  |
| __body__even__header__pagenum | pagenum |
| __body__first__header | odd__header |
| __body__first__footer | odd__footer |
| __body__first__header__heading |  |
| __body__first__header__pagenum | pagenum |
| __body__first__footer__heading |  |
| __body__first__footer__pagenum | pagenum |
| __body__last__header |  |
| __body__last__footer |  |
| __toc__odd__footer | odd__footer |
| __toc__odd__footer__pagenum | pagenum |
| __toc__even__footer | even__footer |
| __toc__even__footer__pagenum | pagenum |
| __toc__odd__header | odd__header |
| __toc__odd__header__pagenum | pagenum |
| __toc__even__header | even__header |
| __toc__even__header__pagenum | pagenum |
| __index__odd__footer | odd__footer |
| __index__odd__footer__pagenum | pagenum |
| __index__even__footer | even__footer |
| __index__even__footer__pagenum | pagenum |
| __index__odd__header | odd__header |
| __index__odd__header__pagenum | pagenum |
| __index__even__header | even__header |
| __index__even__header__pagenum | pagenum |
| __body__footnote__separator |  |
| __chapter__frontmatter__name__container |  |
| __chapter__frontmatter__number__container |  |
| __glossary__odd__footer | odd__footer |
| __glossary__odd__footer__pagenum | pagenum |
| __glossary__even__footer | even__footer |
| __glossary__even__footer__pagenum | pagenum |
| __glossary__odd__header | odd__header |
| __glossary__odd__header__pagenum | pagenum |
| __glossary__even__header | even__header |
| __glossary__even__header__pagenum | pagenum |

## svg-domain-attr

| Attribute | Inherited from |
|-----------|----------------|
| svgref |  |
| svg-container |  |

## sw-domain-attr

| Attribute | Inherited from |
|-----------|----------------|
| msgph |  |
| msgblock | pre |
| msgnum |  |
| cmdname |  |
| varname |  |
| filepath |  |
| userinput |  |
| systemoutput |  |

## tables-attr

| Attribute | Inherited from |
|-----------|----------------|
| common.table.body.entry |  |
| common.table.head.entry |  |
| table.title | base-font, common.title |
| __tableframe__none |  |
| __tableframe__top | common.border__top |
| __tableframe__bottom | common.border__bottom |
| thead__tableframe__bottom | common.border__bottom |
| __tableframe__left | common.border__left |
| __tableframe__right | common.border__right |
| table__container |  |
| table | base-font |
| table.tgroup |  |
| table__tableframe__all | table__tableframe__topbot, table__tableframe__sides |
| table__tableframe__topbot | table__tableframe__top, table__tableframe__bottom |
| table__tableframe__top | common.border__top |
| table__tableframe__bottom | common.border__bottom |
| table__tableframe__sides | table__tableframe__right, table__tableframe__left |
| table__tableframe__right | common.border__right |
| table__tableframe__left | common.border__left |
| tgroup.tbody |  |
| tgroup.thead |  |
| tgroup.tfoot |  |
| thead.row |  |
| tfoot.row |  |
| tbody.row |  |
| thead.row.entry |  |
| thead.row.entry__content | common.table.body.entry, common.table.head.entry |
| tfoot.row.entry |  |
| tfoot.row.entry__content | common.table.body.entry, common.table.head.entry |
| tbody.row.entry |  |
| tbody.row.entry__firstcol | tbody.row.entry |
| tbody.row.entry__content | common.table.body.entry |
| dl |  |
| dl__body |  |
| dl.dlhead |  |
| dlentry |  |
| dlentry.dt |  |
| dlentry.dt__content | common.table.body.entry, common.table.head.entry |
| dlentry.dd |  |
| dlentry.dd__content | common.table.body.entry |
| dl.dlhead__row |  |
| dlhead.dthd__cell |  |
| dlhead.dthd__content | common.table.body.entry, common.table.head.entry |
| dlhead.ddhd__cell |  |
| dlhead.ddhd__content | common.table.body.entry, common.table.head.entry |
| simpletable | base-font |
| simpletable__body |  |
| sthead |  |
| sthead__row |  |
| strow |  |
| sthead.stentry |  |
| sthead.stentry__content | common.table.body.entry, common.table.head.entry |
| sthead.stentry__keycol-content | common.table.body.entry, common.table.head.entry |
| strow.stentry__content | common.table.body.entry |
| strow.stentry__keycol-content | common.table.body.entry, common.table.head.entry |
| strow.stentry |  |

## task-elements-attr

| Attribute | Inherited from |
|-----------|----------------|
| task |  |
| taskbody | body |
| prereq | section |
| prereq__content | section__content |
| context | section |
| context__content | section__content |
| cmd |  |
| info |  |
| tutorialinfo |  |
| stepresult |  |
| result | section |
| result__content | section__content |
| task.example | example |
| task.example__content | example__content |
| postreq | section |
| postreq__content | section__content |
| stepxmp |  |
| steps-unordered | ul |
| steps-unordered.step | ul.li |
| steps-unordered.step__label | ul.li__label |
| steps-unordered.step__label__content | ul.li__label__content |
| steps-unordered.step__body | ul.li__body |
| steps-unordered.step__content | ul.li__content |
| steps | ol |
| steps.step | ol.li |
| steps.step__label | ol.li__label |
| steps.step__label__content | ol.li__label__content |
| steps.step__body | ol.li__body |
| steps.step__content | ol.li__content |
| steps.step__content--onestep | common.block |
| stepsection | ul.li |
| stepsection__label | ul.li__label |
| stepsection__label__content | ul.li__label__content |
| stepsection__body | ul.li__body |
| stepsection__content | ul.li__content |
| substeps | ol |
| substeps.substep | ol.li |
| substeps.substep__label | ol.li__label |
| substeps.substep__label__content | ol.li__label__content |
| substeps.substep__body | ol.li__body |
| substeps.substep__content | ol.li__content |
| choices | ul |
| choices.choice | ul.li |
| choices.choice__label | ul.li__label |
| choices.choice__label__content | ul.li__label__content |
| choices.choice__body | ul.li__body |
| choices.choice__content | ul.li__content |
| choicetable | base-font |
| choicetable__body |  |
| chhead |  |
| chhead__row |  |
| chrow |  |
| chhead.choptionhd |  |
| chhead.choptionhd__content | common.table.body.entry, common.table.head.entry |
| chhead.chdeschd |  |
| chhead.chdeschd__content | common.table.body.entry, common.table.head.entry |
| chrow.choption |  |
| chrow.choption__keycol-content | common.table.body.entry, common.table.head.entry |
| chrow.choption__content | common.table.body.entry |
| chrow.chdesc |  |
| chrow.chdesc__keycol-content | common.table.body.entry, common.table.head.entry |
| chrow.chdesc__content | common.table.body.entry |

## toc-attr

| Attribute | Inherited from |
|-----------|----------------|
| __toc__header | common.title |
| __toc__link |  |
| __toc__topic__content |  |
| __toc__chapter__content | __toc__topic__content |
| __toc__appendix__content | __toc__topic__content |
| __toc__part__content | __toc__topic__content |
| __toc__preface__content | __toc__topic__content |
| __toc__notices__content | __toc__topic__content |
| __toc__content | __toc__topic__content |
| __toc__title |  |
| __toc__page-number |  |
| __toc__leader |  |
| __toc__indent |  |
| __toc__mini |  |
| __toc__mini__header | __toc__mini, common.title |
| __toc__mini__list |  |
| __toc__mini__label |  |
| __toc__mini__body |  |
| __toc__mini__table |  |
| __toc__mini__table__body |  |
| __toc__mini__table__column_1 |  |
| __toc__mini__table__column_2 |  |
| __toc__mini__summary | common.border__left |
| __toc__topic__content__booklist | __toc__topic__content |
| __toc__indent__booklist | __toc__indent |
| __toc__topic__content__glossary | __toc__topic__content__booklist |
| __toc__topic__content__lot | __toc__topic__content__booklist |
| __toc__topic__content__lof | __toc__topic__content__booklist |
| __toc__indent__glossary | __toc__indent__booklist |
| __toc__indent__lot | __toc__indent__booklist |
| __toc__indent__lof | __toc__indent__booklist |
| __toc__item__right |  |

## topic-attr

| Attribute | Inherited from |
|-----------|----------------|
| tm |  |
| tm__content |  |
| tm__content__service |  |
| author |  |
| source |  |
| topic.title | common.title, common.border__bottom |
| topic.title__content |  |
| topic.topic.title | common.title, common.border__bottom |
| topic.topic.title__content |  |
| topic.topic.topic.title | common.title |
| topic.topic.topic.title__content |  |
| topic.topic.topic.topic.title | base-font, common.title |
| topic.topic.topic.topic.title__content |  |
| topic.topic.topic.topic.topic.title | base-font, common.title |
| topic.topic.topic.topic.topic.title__content |  |
| topic.topic.topic.topic.topic.topic.title | base-font, common.title |
| topic.topic.topic.topic.topic.topic.title__content |  |
| section.title | common.title |
| example.title | common.title |
| fig |  |
| fig.title | base-font, common.title |
| topic | base-font |
| titlealts | common.border |
| navtitle | common.title |
| navtitle__label |  |
| searchtitle |  |
| searchtitle__label |  |
| body__toplevel | base-font |
| body__secondLevel | base-font |
| body | base-font |
| abstract | body |
| shortdesc |  |
| topic__shortdesc | body |
| section |  |
| section__content |  |
| example |  |
| example__content |  |
| desc |  |
| prolog | base-font |
| div | common.block |
| p | common.block |
| lq | common.block |
| lq_simple | common.block |
| lq_link | base-font, common.link |
| lq_title |  |
| q |  |
| figgroup |  |
| note | common.block |
| note__table | common.block |
| note__image__column |  |
| note__text__column |  |
| note__image__entry |  |
| note__text__entry |  |
| note__label |  |
| note__label__note |  |
| note__label__notice |  |
| note__label__tip |  |
| note__label__fastpath |  |
| note__label__restriction |  |
| note__label__important |  |
| note__label__remember |  |
| note__label__attention |  |
| note__label__caution |  |
| note__label__danger |  |
| note__label__warning |  |
| note__label__trouble |  |
| note__label__other |  |
| pre | base-font, common.block |
| __spectitle |  |
| __border__right | common.border__right |
| __border__left | common.border__left |
| __border__top | common.border__top |
| __border__bot | common.border__bottom |
| __border__topbot | __border__top, __border__bot |
| __border__sides | __border__right, __border__left |
| __border__all | __border__right, __border__left, __border__top, __border__bot |
| __expanse__page |  |
| __expanse__column |  |
| __expanse__textline |  |
| __expanse__spread |  |
| lines | base-font |
| keyword |  |
| term |  |
| ph |  |
| boolean |  |
| state |  |
| alt |  |
| object |  |
| param |  |
| draft-comment | common.border |
| draft-comment__label |  |
| required-cleanup |  |
| required-cleanup__label |  |
| fn |  |
| fn__id |  |
| fn__callout |  |
| fn__body | base-font |
| __align__left |  |
| __align__right |  |
| __align__center |  |
| __align__justify |  |
| indextermref |  |
| cite |  |
| topichead |  |
| topicgroup |  |
| topicmeta |  |
| searchtitle |  |
| searchtitle__label |  |
| publisher |  |
| copyright |  |
| copyryear |  |
| copyrholder |  |
| critdates |  |
| created |  |
| revised |  |
| permissions |  |
| category |  |
| audience |  |
| keywords |  |
| prodinfo |  |
| prodname |  |
| vrmlist |  |
| vrm |  |
| brand |  |
| series |  |
| platform |  |
| prognum |  |
| featnum |  |
| component |  |
| othermeta |  |
| resourceid |  |
| reference |  |
| refbody | body |
| refsyn |  |
| metadata |  |
| image__float |  |
| image__block |  |
| image__inline |  |
| image |  |
| image.artlabel |  |
| flag.image | image |

## ui-domain-attr

| Attribute | Inherited from |
|-----------|----------------|
| uicontrol |  |
| wintitle |  |
| menucascade |  |
| shortcut |  |
| screen | base-font |
| screen__top |  |
| screen__bottom |  |

## xml-domain-attr

| Attribute | Inherited from |
|-----------|----------------|
| xmlelement |  |
| xmlatt |  |
| textentity |  |
| parameterentity |  |
| numcharref |  |
| xmlnsname |  |
| xmlpi |  |
