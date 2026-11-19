###### Class defpackage.tl (tl)
.class public final synthetic Ltl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/GetSchemaResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luk;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqt;

    .line 9
    .line 10
    invoke-direct {p1}, Lqt;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    if-ge v0, v2, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lqt;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    if-eqz v3, :cond_1e9

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Luk;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lqa;

    .line 51
    .line 52
    invoke-static {v3}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6}, Lqa;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v8, 0x23

    .line 66
    .line 67
    if-lt v7, v8, :cond_63

    .line 68
    .line 69
    invoke-static {v3}, Lty;->a(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move v7, v1

    .line 74
    :goto_49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ge v7, v8, :cond_63

    .line 79
    .line 80
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v8}, Luk;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lqa;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v9, v5, Lqa;->a:Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_49

    .line 100
    :cond_63
    move v3, v1

    .line 101
    :goto_64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ge v3, v7, :cond_1db

    .line 106
    .line 107
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Luk;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v9, 0x7

    .line 123
    if-eqz v8, :cond_af

    .line 124
    .line 125
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v8, Lqj;

    .line 130
    .line 131
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-direct {v8, v10}, Lqj;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v8, v10}, Lqj;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v8, v10}, Lqj;->c(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v8, v10}, Lqj;->e(I)V

    .line 157
    .line 158
    .line 159
    sget v10, Lahl;->a:I

    .line 160
    .line 161
    if-lt v10, v9, :cond_a9

    .line 162
    .line 163
    invoke-static {v7}, Ltw;->b(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v8, v7}, Lqj;->d(I)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-virtual {v8}, Lqj;->a()Lqk;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto/16 :goto_1b4

    .line 175
    .line 176
    :cond_af
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/16 v10, 0x11

    .line 181
    .line 182
    if-eqz v8, :cond_e4

    .line 183
    .line 184
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v8, Lqg;

    .line 189
    .line 190
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-direct {v8, v11}, Lqg;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v8, v11}, Lqg;->b(I)V

    .line 202
    .line 203
    .line 204
    sget v11, Lahl;->a:I

    .line 205
    .line 206
    if-lt v11, v10, :cond_d5

    .line 207
    .line 208
    invoke-static {v7}, Ltu;->f(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    iput-boolean v10, v8, Lqg;->a:Z

    .line 213
    .line 214
    :cond_d5
    if-lt v11, v9, :cond_de

    .line 215
    .line 216
    invoke-static {v7}, Ltw;->a(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v8, v7}, Lqg;->c(I)V

    .line 221
    .line 222
    .line 223
    :cond_de
    invoke-virtual {v8}, Lqg;->a()Lqh;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    goto/16 :goto_1b4

    .line 228
    .line 229
    :cond_e4
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_10e

    .line 234
    .line 235
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    new-instance v9, Lamv;

    .line 240
    .line 241
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-direct {v9, v11}, Lamv;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v9, v7}, Lamv;->f(I)V

    .line 253
    .line 254
    .line 255
    sget v7, Lahl;->a:I

    .line 256
    .line 257
    if-lt v7, v10, :cond_108

    .line 258
    .line 259
    invoke-static {v8}, Ltu;->e(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    iput-boolean v7, v9, Lamv;->b:Z

    .line 264
    .line 265
    :cond_108
    invoke-virtual {v9}, Lamv;->e()Lqe;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    goto/16 :goto_1b4

    .line 270
    .line 271
    :cond_10e
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_139

    .line 276
    .line 277
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    new-instance v9, Lamv;

    .line 282
    .line 283
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-direct {v9, v11, v12}, Lamv;-><init>(Ljava/lang/String;[B)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-virtual {v9, v7}, Lamv;->h(I)V

    .line 296
    .line 297
    .line 298
    sget v7, Lahl;->a:I

    .line 299
    .line 300
    if-lt v7, v10, :cond_133

    .line 301
    .line 302
    invoke-static {v8}, Ltu;->d(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    iput-boolean v7, v9, Lamv;->b:Z

    .line 307
    .line 308
    :cond_133
    invoke-virtual {v9}, Lamv;->g()Lpz;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    goto/16 :goto_1b4

    .line 313
    .line 314
    :cond_139
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_154

    .line 319
    .line 320
    new-instance v8, Lkoz;

    .line 321
    .line 322
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-direct {v8, v9}, Lkoz;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v8, v7}, Lkoz;->h(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Lkoz;->g()Lqb;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    goto :goto_1b4

    .line 341
    :cond_154
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_18d

    .line 346
    .line 347
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    new-instance v8, Lqc;

    .line 352
    .line 353
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-direct {v8, v9, v10}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-virtual {v8, v9}, Lqc;->b(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    iput-boolean v9, v8, Lqc;->a:Z

    .line 376
    .line 377
    sget v9, Lahl;->a:I

    .line 378
    .line 379
    if-lt v9, v4, :cond_188

    .line 380
    .line 381
    invoke-static {v7}, Ltx;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v7}, Luk;->r(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v9, v8, Lqc;->b:Ljava/util/Set;

    .line 389
    .line 390
    invoke-interface {v9, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    :cond_188
    invoke-virtual {v8}, Lqc;->a()Lqd;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    goto :goto_1b4

    .line 398
    :cond_18d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v9, 0x24

    .line 401
    .line 402
    if-lt v8, v9, :cond_1a2

    .line 403
    .line 404
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_1a2

    .line 409
    .line 410
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v7}, Ltt;->d(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Lqf;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    goto :goto_1b4

    .line 419
    :cond_1a2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .line 421
    if-lt v8, v9, :cond_1bb

    .line 422
    .line 423
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline1;->m$1(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_1bb

    .line 428
    .line 429
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v7}, Ltt;->c(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)Lpy;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    :goto_1b4
    invoke-virtual {v5, v7}, Lqa;->c(Lqi;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v3, v3, 0x1

    .line 441
    .line 442
    goto/16 :goto_64

    .line 443
    .line 444
    :cond_1bb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    new-instance p1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v0, "Invalid property type "

    .line 449
    .line 450
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, ": "

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p0

    .line 476
    :cond_1db
    invoke-virtual {v5}, Lqa;->a()Lql;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {p1}, Lqt;->b()V

    .line 481
    .line 482
    .line 483
    iget-object v4, p1, Lqt;->a:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1e

    .line 489
    .line 490
    :cond_1e9
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GetSchemaResponse;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    const/4 v3, 0x1

    .line 495
    if-ltz v0, :cond_1f1

    .line 496
    .line 497
    move v1, v3

    .line 498
    :cond_1f1
    const-string v0, "Version must be a non-negative number."

    .line 499
    .line 500
    invoke-static {v1, v0}, Luk;->l(ZLjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Lqt;->b()V

    .line 504
    .line 505
    .line 506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 507
    .line 508
    if-lt v0, v2, :cond_2e7

    .line 509
    .line 510
    invoke-static {p0}, Ltr;->c(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_205
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_221

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1}, Luk;->r(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Lqt;->b()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v1}, Lqt;->a(Ljava/lang/String;)Lqv;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Lqv;->a()V

    .line 541
    .line 542
    .line 543
    iput-boolean v3, v1, Lqv;->b:Z

    .line 544
    .line 545
    goto :goto_205

    .line 546
    :cond_221
    invoke-static {p0}, Ltr;->b(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_29d

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :cond_22f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_29d

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Ljava/util/Map$Entry;

    .line 571
    .line 572
    new-instance v2, Lvy;

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ljava/util/Set;

    .line 579
    .line 580
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-direct {v2, v5}, Lvy;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/util/Set;

    .line 592
    .line 593
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    :goto_254
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_273

    .line 602
    .line 603
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v6}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    new-instance v7, Lra;

    .line 612
    .line 613
    invoke-static {v6}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-static {v6}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-direct {v7, v8, v6}, Lra;-><init>(Ljava/lang/String;[B)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_254

    .line 628
    :cond_273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v1}, Luk;->r(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Lqt;->b()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v1}, Lqt;->a(Ljava/lang/String;)Lqv;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v5, Lvx;

    .line 645
    .line 646
    invoke-direct {v5, v2}, Lvx;-><init>(Lvy;)V

    .line 647
    .line 648
    .line 649
    :goto_288
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_22f

    .line 654
    .line 655
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Lra;

    .line 660
    .line 661
    invoke-virtual {v1}, Lqv;->a()V

    .line 662
    .line 663
    .line 664
    iget-object v6, v1, Lqv;->c:Lrf;

    .line 665
    .line 666
    invoke-virtual {v6, v2}, Lrf;->b(Lra;)V

    .line 667
    .line 668
    .line 669
    goto :goto_288

    .line 670
    :cond_29d
    invoke-static {p0}, Ltr;->a(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :cond_2a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_2e7

    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Ljava/util/Map$Entry;

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Ljava/lang/String;

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/util/Set;

    .line 705
    .line 706
    invoke-static {v2}, Luk;->r(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v1}, Luk;->r(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1}, Lqt;->b()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, v2}, Lqt;->a(Ljava/lang/String;)Lqv;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    :goto_2d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_2a9

    .line 728
    .line 729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Ljava/util/Set;

    .line 734
    .line 735
    invoke-virtual {v2}, Lqv;->a()V

    .line 736
    .line 737
    .line 738
    iget-object v6, v2, Lqv;->c:Lrf;

    .line 739
    .line 740
    invoke-virtual {v6, v5}, Lrf;->c(Ljava/util/Set;)V

    .line 741
    .line 742
    .line 743
    goto :goto_2d2

    .line 744
    :cond_2e7
    sget v0, Lahl;->a:I

    .line 745
    .line 746
    if-lt v0, v4, :cond_37e

    .line 747
    .line 748
    invoke-static {p0}, Ltq;->a(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_32b

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_2fd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_32b

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ljava/util/Map$Entry;

    .line 777
    .line 778
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Lra;

    .line 789
    .line 790
    invoke-static {v2}, Luk;->r(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1}, Luk;->r(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1}, Lqt;->b()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1, v2}, Lqt;->a(Ljava/lang/String;)Lqv;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2}, Lqv;->a()V

    .line 804
    .line 805
    .line 806
    iget-object v2, v2, Lqv;->c:Lrf;

    .line 807
    .line 808
    invoke-virtual {v2, v1}, Lrf;->d(Lra;)V

    .line 809
    .line 810
    .line 811
    goto :goto_2fd

    .line 812
    :cond_32b
    invoke-static {p0}, Ltq;->b(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_37e

    .line 821
    .line 822
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    :cond_33d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_37e

    .line 835
    .line 836
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/util/Map$Entry;

    .line 841
    .line 842
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Ljava/lang/String;

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ljava/util/Set;

    .line 853
    .line 854
    invoke-static {v1}, Luk;->r(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v0}, Luk;->r(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p1}, Lqt;->b()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1, v1}, Lqt;->a(Ljava/lang/String;)Lqv;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :goto_366
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_33d

    .line 876
    .line 877
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Lrg;

    .line 882
    .line 883
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Lqv;->a()V

    .line 887
    .line 888
    .line 889
    iget-object v4, v1, Lqv;->d:Ljava/util/List;

    .line 890
    .line 891
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_366

    .line 895
    :cond_37e
    iget-object p0, p1, Lqt;->b:Ljava/util/Map;

    .line 896
    .line 897
    if-eqz p0, :cond_3b4

    .line 898
    .line 899
    new-instance p0, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 902
    .line 903
    .line 904
    iget-object v0, p1, Lqt;->b:Ljava/util/Map;

    .line 905
    .line 906
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    :goto_391
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_3b4

    .line 919
    .line 920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lqv;

    .line 925
    .line 926
    iput-boolean v3, v1, Lqv;->e:Z

    .line 927
    .line 928
    new-instance v2, Lqw;

    .line 929
    .line 930
    iget-object v4, v1, Lqv;->a:Ljava/lang/String;

    .line 931
    .line 932
    iget-boolean v5, v1, Lqv;->b:Z

    .line 933
    .line 934
    iget-object v6, v1, Lqv;->c:Lrf;

    .line 935
    .line 936
    invoke-virtual {v6}, Lrf;->a()Lrg;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    iget-object v1, v1, Lqv;->d:Ljava/util/List;

    .line 941
    .line 942
    invoke-direct {v2, v4, v5, v6, v1}, Lqw;-><init>(Ljava/lang/String;ZLrg;Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    goto :goto_391

    .line 949
    :cond_3b4
    iget-object p0, p1, Lqt;->c:Ljava/util/Map;

    .line 950
    .line 951
    if-eqz p0, :cond_3e8

    .line 952
    .line 953
    new-instance p0, Landroid/os/Bundle;

    .line 954
    .line 955
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 956
    .line 957
    .line 958
    iget-object v0, p1, Lqt;->c:Ljava/util/Map;

    .line 959
    .line 960
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    :goto_3c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_3e8

    .line 973
    .line 974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Ljava/util/Map$Entry;

    .line 979
    .line 980
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, Ljava/lang/String;

    .line 985
    .line 986
    new-instance v4, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Ljava/util/Collection;

    .line 993
    .line 994
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_3c7

    .line 1001
    :cond_3e8
    iput-boolean v3, p1, Lqt;->d:Z

    .line 1002
    .line 1003
    new-instance p0, Lqu;

    .line 1004
    .line 1005
    iget-object p1, p1, Lqt;->a:Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {p0, p1}, Lqu;-><init>(Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
