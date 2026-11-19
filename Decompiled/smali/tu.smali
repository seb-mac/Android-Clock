###### Class defpackage.tu (tu)
.class public final Ltu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;)Z
    .registers 1

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;)Z
    .registers 1

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Z
    .registers 1

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/content/Context;Lrp;Ltf;)Landroid/app/appsearch/SearchSpec;
    .registers 10

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/appsearch/SearchSpec$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lrp;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_22

    .line 18
    .line 19
    sget v2, Lahl;->a:I

    .line 20
    .line 21
    if-lt v2, v3, :cond_1a

    .line 22
    .line 23
    invoke-static {v0, v1}, Luf;->d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION is not available on this AppSearch implementation."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_22
    iget v1, p1, Lrp;->d:I

    .line 36
    .line 37
    invoke-static {v0, v4}, Ltn$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 38
    .line 39
    .line 40
    :goto_27
    iget v1, p1, Lrp;->a:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lrp;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lrp;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Ltn$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lrp;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Ltn$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v2, p1, Lrp;->c:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Ltn$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v2, p1, Lrp;->e:I

    .line 77
    .line 78
    invoke-static {v1, v4}, Ltn$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v2, p1, Lrp;->f:I

    .line 83
    .line 84
    invoke-static {v1, v4}, Ltn$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v2, p1, Lrp;->g:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Ltn$$ExternalSyntheticApiModelOutline1;->m$5(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v2, p1, Lrp;->h:I

    .line 95
    .line 96
    invoke-static {v1, v4}, Ltn$$ExternalSyntheticApiModelOutline1;->m$6(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 97
    .line 98
    .line 99
    iget v1, p1, Lrp;->j:I

    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v2, 0x22

    .line 104
    .line 105
    if-ge v1, v2, :cond_75

    .line 106
    .line 107
    invoke-static {p0}, Lul;->a(Landroid/content/Context;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    const-wide/32 v4, 0x14503200

    .line 112
    .line 113
    .line 114
    cmp-long v1, v1, v4

    .line 115
    .line 116
    if-ltz v1, :cond_9d

    .line 117
    .line 118
    :cond_75
    invoke-virtual {p1}, Lrp;->e()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9d

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-static {v0, v4, v2}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 155
    .line 156
    .line 157
    goto :goto_81

    .line 158
    :cond_9d
    invoke-virtual {p1}, Lrp;->f()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_bb

    .line 167
    .line 168
    sget v1, Lahl;->a:I

    .line 169
    .line 170
    if-lt v1, v3, :cond_b3

    .line 171
    .line 172
    invoke-virtual {p1}, Lrp;->f()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Luf;->c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    goto :goto_bb

    .line 180
    :cond_b3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 181
    .line 182
    const-string p1, "Property weights are not supported with this backend/Android API level combination."

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_bb
    :goto_bb
    iget-object v1, p1, Lrp;->o:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v2, 0xd

    .line 195
    .line 196
    const/16 v4, 0x11

    .line 197
    .line 198
    if-nez v1, :cond_114

    .line 199
    .line 200
    invoke-virtual {p1}, Lrp;->j()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_d9

    .line 205
    .line 206
    invoke-virtual {p1}, Lrp;->l()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_d9

    .line 211
    .line 212
    invoke-virtual {p1}, Lrp;->i()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_e0

    .line 217
    .line 218
    :cond_d9
    sget v1, Lahl;->a:I

    .line 219
    .line 220
    if-lt v1, v3, :cond_10c

    .line 221
    .line 222
    invoke-static {v0, p1}, Luf;->a(Landroid/app/appsearch/SearchSpec$Builder;Lrp;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-virtual {p1}, Lrp;->g()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_f6

    .line 230
    .line 231
    sget v1, Lahl;->a:I

    .line 232
    .line 233
    if-lt v1, v2, :cond_ee

    .line 234
    .line 235
    invoke-static {v0, p1}, Lug;->b(Landroid/app/appsearch/SearchSpec$Builder;Lrp;)V

    .line 236
    .line 237
    .line 238
    goto :goto_f6

    .line 239
    :cond_ee
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 240
    .line 241
    const-string p1, "LIST_FILTER_HAS_PROPERTY_FUNCTION is not available on this AppSearch implementation."

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_f6
    :goto_f6
    invoke-virtual {p1}, Lrp;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_114

    .line 252
    .line 253
    sget v1, Lahl;->a:I

    .line 254
    .line 255
    if-lt v1, v4, :cond_104

    .line 256
    .line 257
    invoke-static {v0, p1}, Lue;->c(Landroid/app/appsearch/SearchSpec$Builder;Lrp;)V

    .line 258
    .line 259
    .line 260
    goto :goto_114

    .line 261
    :cond_104
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 262
    .line 263
    const-string p1, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION is not available on this AppSearch implementation."

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_10c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 270
    .line 271
    const-string p1, "Advanced query features (NUMERIC_SEARCH, VERBATIM_SEARCH and LIST_FILTER_QUERY_LANGUAGE) are not supported with this backend/Android API level combination."

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_114
    :goto_114
    iget-object v1, p1, Lrp;->q:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_133

    .line 284
    .line 285
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v6, 0x24

    .line 288
    .line 289
    if-lt v5, v6, :cond_12b

    .line 290
    .line 291
    invoke-static {v0, v1, p2}, Lud;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;Ltf;)V

    .line 292
    .line 293
    .line 294
    iget v1, p1, Lrp;->r:I

    .line 295
    .line 296
    invoke-static {v0, v1}, Lud;->b(Landroid/app/appsearch/SearchSpec$Builder;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_133

    .line 300
    :cond_12b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 301
    .line 302
    const-string p1, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 303
    .line 304
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_133
    :goto_133
    iget-object v1, p1, Lrp;->t:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_1cc

    .line 315
    .line 316
    iget v1, p1, Lrp;->w:I

    .line 317
    .line 318
    const/16 v5, 0xa

    .line 319
    .line 320
    if-ne v1, v5, :cond_1c4

    .line 321
    .line 322
    iget-object v1, p1, Lrp;->m:Lqy;

    .line 323
    .line 324
    if-eqz v1, :cond_155

    .line 325
    .line 326
    sget v5, Lahl;->a:I

    .line 327
    .line 328
    if-lt v5, v3, :cond_14d

    .line 329
    .line 330
    invoke-static {p0, v0, v1, p2}, Luf;->b(Landroid/content/Context;Landroid/app/appsearch/SearchSpec$Builder;Lqy;Ltf;)V

    .line 331
    .line 332
    .line 333
    goto :goto_155

    .line 334
    :cond_14d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 335
    .line 336
    const-string p1, "JoinSpec is not available on this AppSearch implementation."

    .line 337
    .line 338
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_155
    :goto_155
    invoke-virtual {p1}, Lrp;->d()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_173

    .line 351
    .line 352
    sget p0, Lahl;->a:I

    .line 353
    .line 354
    if-lt p0, v2, :cond_16b

    .line 355
    .line 356
    invoke-virtual {p1}, Lrp;->d()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {v0, p0}, Lug;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    goto :goto_173

    .line 364
    :cond_16b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 365
    .line 366
    const-string p1, "SEARCH_SPEC_ADD_FILTER_PROPERTIES is not available on this AppSearch implementation."

    .line 367
    .line 368
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :cond_173
    :goto_173
    iget-object p0, p1, Lrp;->p:Ljava/lang/String;

    .line 373
    .line 374
    iget-object p0, p1, Lrp;->s:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-nez p2, :cond_18d

    .line 381
    .line 382
    sget p2, Lahl;->a:I

    .line 383
    .line 384
    if-lt p2, v4, :cond_185

    .line 385
    .line 386
    invoke-static {v0, p0}, Lue;->b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    goto :goto_18d

    .line 390
    :cond_185
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 391
    .line 392
    const-string p1, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS are not available on this AppSearch implementation."

    .line 393
    .line 394
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p0

    .line 398
    :cond_18d
    :goto_18d
    iget-object p0, p1, Lrp;->u:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-nez p2, :cond_1a5

    .line 405
    .line 406
    sget p2, Lahl;->a:I

    .line 407
    .line 408
    if-lt p2, v4, :cond_19d

    .line 409
    .line 410
    invoke-static {v0, p0}, Lue;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1a5

    .line 414
    :cond_19d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 415
    .line 416
    const-string p1, "SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS is not available on this AppSearch implementation."

    .line 417
    .line 418
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    :cond_1a5
    :goto_1a5
    invoke-virtual {p1}, Lrp;->k()Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_1bf

    .line 427
    .line 428
    sget p0, Lahl;->a:I

    .line 429
    .line 430
    if-lt p0, v4, :cond_1b7

    .line 431
    .line 432
    invoke-virtual {p1}, Lrp;->k()Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    invoke-static {v0, p0}, Lue;->d(Landroid/app/appsearch/SearchSpec$Builder;Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_1bf

    .line 440
    :cond_1b7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 441
    .line 442
    const-string p1, "SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 443
    .line 444
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    :cond_1bf
    :goto_1bf
    invoke-static {v0}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchSpec$Builder;)Landroid/app/appsearch/SearchSpec;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :cond_1c4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 454
    .line 455
    const-string p1, "SCHEMA_EMBEDDING_APPROXIMATE_NEAREST_NEIGHBOR is not available on this AppSearch implementation."

    .line 456
    .line 457
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p0

    .line 461
    :cond_1cc
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 462
    .line 463
    const-string p1, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS is not available on this AppSearch implementation."

    .line 464
    .line 465
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p0
.end method

.method public static final h(Landroid/view/View;Lbfo;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b05f9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final i(Ljava/util/Collection;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_24

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x38

    .line 14
    .line 15
    const-string v2, ",\n"

    .line 16
    .line 17
    const-string v3, "\n"

    .line 18
    .line 19
    const-string v4, "\n"

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Llxj;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "},"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, " }"

    .line 38
    .line 39
    return-object p0
.end method

.method public static final j(Ljava/util/Collection;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3e

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Llxj;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, " }"

    .line 18
    .line 19
    invoke-static {v0}, Llxj;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final k(Ljava/util/Collection;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3e

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Llxj;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "},"

    .line 18
    .line 19
    invoke-static {v0}, Llxj;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final l(Lbfh;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbfh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |    columns = {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbfh;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lahu;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, v3}, Lahu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Llhm;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ltu;->i(Ljava/util/Collection;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\n            |    foreignKeys = {"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbfh;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v1}, Ltu;->i(Ljava/util/Collection;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n            |    indices = {"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lbfh;->d:Ljava/util/Set;

    .line 61
    .line 62
    if-eqz p0, :cond_4b

    .line 63
    .line 64
    new-instance v1, Lahu;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v1, v2}, Lahu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Llhm;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_4d

    .line 75
    .line 76
    :cond_4b
    sget-object p0, Lltz;->a:Lltz;

    .line 77
    .line 78
    :cond_4d
    invoke-static {p0}, Ltu;->i(Ljava/util/Collection;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "\n            |}\n        "

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Llxj;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-static {p0, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_5e

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_5d

    .line 14
    .line 15
    move v0, v2

    .line 16
    move v3, v0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v0, v5, :cond_3f

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    const/16 v7, 0x28

    .line 31
    .line 32
    if-nez v4, :cond_25

    .line 33
    .line 34
    if-ne v5, v7, :cond_5d

    .line 35
    .line 36
    move v4, v2

    .line 37
    move v5, v7

    .line 38
    :cond_25
    if-eq v5, v7, :cond_39

    .line 39
    .line 40
    const/16 v7, 0x29

    .line 41
    .line 42
    if-eq v5, v7, :cond_2c

    .line 43
    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-nez v3, :cond_3b

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    if-eq v4, v5, :cond_3b

    .line 56
    .line 57
    goto :goto_5d

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_11

    .line 64
    :cond_3f
    if-nez v3, :cond_5d

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "substring(...)"

    .line 77
    .line 78
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Llxj;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5d
    :goto_5d
    return v2

    .line 95
    :cond_5e
    return v1
.end method

.method public static final n(Lbfh;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lbfh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lbfh;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lbfh;

    .line 14
    .line 15
    iget-object v3, p1, Lbfh;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lbfh;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lbfh;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lbfh;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lbfh;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object p0, p0, Lbfh;->d:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz p0, :cond_3b

    .line 49
    .line 50
    iget-object p1, p1, Lbfh;->d:Ljava/util/Set;

    .line 51
    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    invoke-static {p0, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3b
    :goto_3b
    return v0
.end method

.method public static final o(Lbgi;Ljava/lang/String;)Lbfh;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "PRAGMA table_info(`"

    .line 10
    .line 11
    const-string v5, "`)"

    .line 12
    .line 13
    invoke-static {v1, v4, v5}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_14
    invoke-interface {v4}, Lbfr;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v6
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_338

    .line 25
    const-string v11, "name"

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-nez v6, :cond_25

    .line 29
    .line 30
    :try_start_1d
    sget-object v6, Llua;->a:Llua;
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_338

    .line 31
    .line 32
    invoke-static {v4, v12}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    goto :goto_90

    .line 38
    :cond_25
    :try_start_25
    invoke-static {v4, v11}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v13, "type"

    .line 43
    .line 44
    invoke-static {v4, v13}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const-string v14, "notnull"

    .line 49
    .line 50
    invoke-static {v4, v14}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const-string v15, "pk"

    .line 55
    .line 56
    invoke-static {v4, v15}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const-string v7, "dflt_value"

    .line 61
    .line 62
    invoke-static {v4, v7}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-instance v8, Llup;

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    invoke-direct {v8, v9}, Llup;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-interface {v4, v6}, Lbfr;->d(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    invoke-interface {v4, v13}, Lbfr;->d(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    invoke-interface {v4, v14}, Lbfr;->b(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    cmp-long v9, v9, v16

    .line 88
    .line 89
    if-eqz v9, :cond_5d

    .line 90
    .line 91
    const/16 v21, 0x1

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v21, 0x0

    .line 95
    .line 96
    :goto_5f
    invoke-interface {v4, v15}, Lbfr;->b(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    long-to-int v9, v9

    .line 101
    invoke-interface {v4, v7}, Lbfr;->j(I)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6d

    .line 106
    .line 107
    move-object/from16 v23, v12

    .line 108
    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    invoke-interface {v4, v7}, Lbfr;->d(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object/from16 v23, v10

    .line 115
    .line 116
    :goto_73
    new-instance v18, Lbfe;

    .line 117
    .line 118
    const/16 v24, 0x2

    .line 119
    .line 120
    move/from16 v22, v9

    .line 121
    .line 122
    invoke-direct/range {v18 .. v24}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v10, v18

    .line 126
    .line 127
    move-object/from16 v9, v19

    .line 128
    .line 129
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lbfr;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_334

    .line 137
    .line 138
    invoke-virtual {v8}, Llup;->e()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_8d
    .catchall {:try_start_25 .. :try_end_8d} :catchall_338

    .line 142
    invoke-static {v4, v12}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    const-string v4, "PRAGMA foreign_key_list(`"

    .line 146
    .line 147
    invoke-static {v1, v4, v5}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :try_start_9a
    invoke-static {v4, v3}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v4, v2}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const-string v9, "table"

    .line 164
    .line 165
    invoke-static {v4, v9}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const-string v10, "on_delete"

    .line 170
    .line 171
    invoke-static {v4, v10}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const-string v13, "on_update"

    .line 176
    .line 177
    invoke-static {v4, v13}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-static {v4, v3}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v4, v2}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const-string v14, "from"

    .line 190
    .line 191
    invoke-static {v4, v14}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const-string v15, "to"

    .line 196
    .line 197
    invoke-static {v4, v15}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    new-instance v12, Lluk;

    .line 202
    .line 203
    move-object/from16 v19, v6

    .line 204
    .line 205
    const/16 v6, 0xa

    .line 206
    .line 207
    invoke-direct {v12, v6}, Lluk;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    invoke-interface {v4}, Lbfr;->k()Z

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    if-eqz v20, :cond_101

    .line 215
    .line 216
    new-instance v6, Lbfd;

    .line 217
    .line 218
    invoke-interface {v4, v3}, Lbfr;->b(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    long-to-int v0, v0

    .line 223
    move/from16 v21, v10

    .line 224
    .line 225
    move-object v1, v11

    .line 226
    invoke-interface {v4, v2}, Lbfr;->b(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    long-to-int v10, v10

    .line 231
    invoke-interface {v4, v14}, Lbfr;->d(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    move-object/from16 v22, v1

    .line 236
    .line 237
    invoke-interface {v4, v15}, Lbfr;->d(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v6, v0, v10, v11, v1}, Lbfd;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move/from16 v10, v21

    .line 252
    .line 253
    move-object/from16 v11, v22

    .line 254
    .line 255
    const/16 v6, 0xa

    .line 256
    .line 257
    goto :goto_d1

    .line 258
    :cond_101
    move/from16 v21, v10

    .line 259
    .line 260
    move-object/from16 v22, v11

    .line 261
    .line 262
    invoke-static {v12}, Llhm;->z(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Llhm;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v4}, Lbfr;->i()V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lluu;

    .line 274
    .line 275
    invoke-direct {v1}, Lluu;-><init>()V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    invoke-interface {v4}, Lbfr;->k()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_18a

    .line 283
    .line 284
    invoke-interface {v4, v8}, Lbfr;->b(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    cmp-long v2, v2, v16

    .line 289
    .line 290
    if-nez v2, :cond_115

    .line 291
    .line 292
    invoke-interface {v4, v7}, Lbfr;->b(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    long-to-int v2, v2

    .line 297
    new-instance v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v6, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v10, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    :cond_13b
    :goto_13b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_150

    .line 321
    .line 322
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    move-object v14, v12

    .line 327
    check-cast v14, Lbfd;

    .line 328
    .line 329
    iget v14, v14, Lbfd;->a:I

    .line 330
    .line 331
    if-ne v14, v2, :cond_13b

    .line 332
    .line 333
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_13b

    .line 337
    :cond_150
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_154
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_16b

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Lbfd;

    .line 352
    .line 353
    iget-object v11, v10, Lbfd;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iget-object v10, v10, Lbfd;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_154

    .line 364
    :cond_16b
    new-instance v23, Lbff;

    .line 365
    .line 366
    invoke-interface {v4, v9}, Lbfr;->d(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v24

    .line 370
    move/from16 v2, v21

    .line 371
    .line 372
    invoke-interface {v4, v2}, Lbfr;->d(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v25

    .line 376
    invoke-interface {v4, v13}, Lbfr;->d(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v26

    .line 380
    move-object/from16 v27, v3

    .line 381
    .line 382
    move-object/from16 v28, v6

    .line 383
    .line 384
    invoke-direct/range {v23 .. v28}, Lbff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v3, v23

    .line 388
    .line 389
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move/from16 v21, v2

    .line 393
    .line 394
    goto :goto_115

    .line 395
    :cond_18a
    invoke-static {v1}, Llhm;->p(Ljava/util/Set;)Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_18e
    .catchall {:try_start_9a .. :try_end_18e} :catchall_32c

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-static {v4, v1}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    const-string v1, "PRAGMA index_list(`"

    .line 404
    .line 405
    move-object/from16 v9, p1

    .line 406
    .line 407
    invoke-static {v9, v1, v5}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object/from16 v10, p0

    .line 412
    .line 413
    invoke-virtual {v10, v1}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object/from16 v11, v22

    .line 418
    .line 419
    :try_start_1a2
    invoke-static {v1, v11}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const-string v3, "origin"

    .line 424
    .line 425
    invoke-static {v1, v3}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const-string v4, "unique"

    .line 430
    .line 431
    invoke-static {v1, v4}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/4 v6, -0x1

    .line 436
    if-eq v2, v6, :cond_317

    .line 437
    .line 438
    if-eq v3, v6, :cond_317

    .line 439
    .line 440
    if-ne v4, v6, :cond_1bb

    .line 441
    .line 442
    goto/16 :goto_317

    .line 443
    .line 444
    :cond_1bb
    new-instance v7, Lluu;

    .line 445
    .line 446
    invoke-direct {v7}, Lluu;-><init>()V

    .line 447
    .line 448
    .line 449
    :goto_1c0
    invoke-interface {v1}, Lbfr;->k()Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_30d

    .line 454
    .line 455
    invoke-interface {v1, v3}, Lbfr;->d(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    const-string v12, "c"

    .line 460
    .line 461
    invoke-static {v12, v8}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_309

    .line 466
    .line 467
    invoke-interface {v1, v2}, Lbfr;->d(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-interface {v1, v4}, Lbfr;->b(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v12

    .line 475
    const-wide/16 v14, 0x1

    .line 476
    .line 477
    cmp-long v12, v12, v14

    .line 478
    .line 479
    if-nez v12, :cond_1e2

    .line 480
    .line 481
    const/4 v12, 0x1

    .line 482
    goto :goto_1e3

    .line 483
    :cond_1e2
    const/4 v12, 0x0

    .line 484
    :goto_1e3
    const-string v13, "PRAGMA index_xinfo(`"

    .line 485
    .line 486
    invoke-static {v8, v13, v5}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v10, v13}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 491
    .line 492
    .line 493
    move-result-object v13
    :try_end_1ed
    .catchall {:try_start_1a2 .. :try_end_1ed} :catchall_324

    .line 494
    :try_start_1ed
    const-string v14, "seqno"

    .line 495
    .line 496
    invoke-static {v13, v14}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    const-string v15, "cid"

    .line 501
    .line 502
    invoke-static {v13, v15}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    invoke-static {v13, v11}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    move/from16 v22, v2

    .line 511
    .line 512
    const-string v2, "desc"

    .line 513
    .line 514
    invoke-static {v13, v2}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    move/from16 v23, v3

    .line 519
    .line 520
    const/4 v3, -0x1

    .line 521
    if-eq v14, v3, :cond_2df

    .line 522
    .line 523
    if-eq v15, v3, :cond_2df

    .line 524
    .line 525
    if-eq v6, v3, :cond_2df

    .line 526
    .line 527
    if-ne v2, v3, :cond_219

    .line 528
    .line 529
    move/from16 v24, v4

    .line 530
    .line 531
    move-object/from16 v25, v11

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    const/16 v6, 0xa

    .line 535
    .line 536
    goto/16 :goto_2e6

    .line 537
    .line 538
    :cond_219
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 539
    .line 540
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 541
    .line 542
    .line 543
    move/from16 v24, v4

    .line 544
    .line 545
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 546
    .line 547
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 548
    .line 549
    .line 550
    :goto_225
    invoke-interface {v13}, Lbfr;->k()Z

    .line 551
    .line 552
    .line 553
    move-result v25

    .line 554
    if-eqz v25, :cond_264

    .line 555
    .line 556
    move-object/from16 v25, v11

    .line 557
    .line 558
    invoke-interface {v13, v15}, Lbfr;->b(I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v10

    .line 562
    long-to-int v10, v10

    .line 563
    if-ltz v10, :cond_25f

    .line 564
    .line 565
    invoke-interface {v13, v14}, Lbfr;->b(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v10

    .line 569
    long-to-int v10, v10

    .line 570
    invoke-interface {v13, v6}, Lbfr;->d(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-interface {v13, v2}, Lbfr;->b(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v26

    .line 578
    cmp-long v26, v26, v16

    .line 579
    .line 580
    if-lez v26, :cond_248

    .line 581
    .line 582
    const-string v26, "DESC"

    .line 583
    .line 584
    goto :goto_24a

    .line 585
    :cond_248
    const-string v26, "ASC"

    .line 586
    .line 587
    :goto_24a
    move/from16 v27, v2

    .line 588
    .line 589
    move-object/from16 v2, v26

    .line 590
    .line 591
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-object/from16 v10, p0

    .line 602
    .line 603
    move-object/from16 v11, v25

    .line 604
    .line 605
    move/from16 v2, v27

    .line 606
    .line 607
    goto :goto_225

    .line 608
    :cond_25f
    move-object/from16 v10, p0

    .line 609
    .line 610
    move-object/from16 v11, v25

    .line 611
    .line 612
    goto :goto_225

    .line 613
    :cond_264
    move-object/from16 v25, v11

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v3, Lahu;

    .line 620
    .line 621
    const/4 v6, 0x3

    .line 622
    invoke-direct {v3, v6}, Lahu;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v3}, Llhm;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v3, Ljava/util/ArrayList;

    .line 630
    .line 631
    const/16 v6, 0xa

    .line 632
    .line 633
    invoke-static {v2, v6}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :goto_283
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_299

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Ljava/util/Map$Entry;

    .line 655
    .line 656
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Ljava/lang/String;

    .line 661
    .line 662
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_283

    .line 666
    :cond_299
    invoke-static {v3}, Llhm;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    new-instance v4, Lahu;

    .line 675
    .line 676
    const/4 v6, 0x4

    .line 677
    invoke-direct {v4, v6}, Lahu;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v4}, Llhm;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    new-instance v4, Ljava/util/ArrayList;

    .line 685
    .line 686
    const/16 v6, 0xa

    .line 687
    .line 688
    invoke-static {v3, v6}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    :goto_2ba
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    if-eqz v10, :cond_2d0

    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    check-cast v10, Ljava/util/Map$Entry;

    .line 710
    .line 711
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    check-cast v10, Ljava/lang/String;

    .line 716
    .line 717
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_2ba

    .line 721
    :cond_2d0
    invoke-static {v4}, Llhm;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    new-instance v4, Lbfg;

    .line 726
    .line 727
    invoke-direct {v4, v8, v12, v2, v3}, Lbfg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_2d9
    .catchall {:try_start_1ed .. :try_end_2d9} :catchall_301

    .line 728
    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    :try_start_2da
    invoke-static {v13, v2}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    goto :goto_2ea

    .line 736
    :cond_2df
    move/from16 v24, v4

    .line 737
    .line 738
    move-object/from16 v25, v11

    .line 739
    .line 740
    const/16 v6, 0xa

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    :goto_2e6
    invoke-static {v13, v2}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2e9
    .catchall {:try_start_2da .. :try_end_2e9} :catchall_324

    .line 744
    .line 745
    .line 746
    move-object v4, v2

    .line 747
    :goto_2ea
    if-nez v4, :cond_2f1

    .line 748
    .line 749
    invoke-static {v1, v2}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    goto :goto_31c

    .line 754
    :cond_2f1
    :try_start_2f1
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2f4
    .catchall {:try_start_2f1 .. :try_end_2f4} :catchall_324

    .line 755
    .line 756
    .line 757
    move-object/from16 v10, p0

    .line 758
    .line 759
    move/from16 v2, v22

    .line 760
    .line 761
    move/from16 v3, v23

    .line 762
    .line 763
    move/from16 v4, v24

    .line 764
    .line 765
    move-object/from16 v11, v25

    .line 766
    .line 767
    const/4 v6, -0x1

    .line 768
    goto/16 :goto_1c0

    .line 769
    .line 770
    :catchall_301
    move-exception v0

    .line 771
    move-object v2, v0

    .line 772
    :try_start_303
    throw v2
    :try_end_304
    .catchall {:try_start_303 .. :try_end_304} :catchall_304

    .line 773
    :catchall_304
    move-exception v0

    .line 774
    :try_start_305
    invoke-static {v13, v2}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_309
    move-object/from16 v10, p0

    .line 779
    .line 780
    goto/16 :goto_1c0

    .line 781
    .line 782
    :cond_30d
    invoke-static {v7}, Llhm;->p(Ljava/util/Set;)Ljava/util/Set;

    .line 783
    .line 784
    .line 785
    move-result-object v2
    :try_end_311
    .catchall {:try_start_305 .. :try_end_311} :catchall_324

    .line 786
    const/4 v3, 0x0

    .line 787
    invoke-static {v1, v3}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    move-object v12, v2

    .line 791
    goto :goto_31c

    .line 792
    :cond_317
    :goto_317
    const/4 v10, 0x0

    .line 793
    invoke-static {v1, v10}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    move-object v12, v10

    .line 797
    :goto_31c
    new-instance v1, Lbfh;

    .line 798
    .line 799
    move-object/from16 v6, v19

    .line 800
    .line 801
    invoke-direct {v1, v9, v6, v0, v12}, Lbfh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :catchall_324
    move-exception v0

    .line 806
    move-object v2, v0

    .line 807
    :try_start_326
    throw v2
    :try_end_327
    .catchall {:try_start_326 .. :try_end_327} :catchall_327

    .line 808
    :catchall_327
    move-exception v0

    .line 809
    invoke-static {v1, v2}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :catchall_32c
    move-exception v0

    .line 814
    move-object v1, v0

    .line 815
    :try_start_32e
    throw v1
    :try_end_32f
    .catchall {:try_start_32e .. :try_end_32f} :catchall_32f

    .line 816
    :catchall_32f
    move-exception v0

    .line 817
    invoke-static {v4, v1}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_334
    move-object/from16 v0, p0

    .line 822
    .line 823
    goto/16 :goto_4a

    .line 824
    .line 825
    :catchall_338
    move-exception v0

    .line 826
    move-object v1, v0

    .line 827
    :try_start_33a
    throw v1
    :try_end_33b
    .catchall {:try_start_33a .. :try_end_33b} :catchall_33b

    .line 828
    :catchall_33b
    move-exception v0

    .line 829
    invoke-static {v4, v1}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    throw v0
.end method

.method public static final p(Lbfo;)Lns;
    .registers 5

    .line 1
    new-instance v0, Lns;

    .line 2
    .line 3
    new-instance v1, Lbfq;

    .line 4
    .line 5
    new-instance v2, Log;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Log;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lbfq;-><init>(Lbfo;Llwd;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lns;-><init>(Lbfq;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
