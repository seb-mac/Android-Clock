###### Class defpackage.coc (coc)
.class public final Lcoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcog;

.field public final b:Z

.field public final c:Litt;

.field public final d:Litt;

.field public final e:Litw;

.field public final f:Litw;

.field public final g:J


# direct methods
.method public constructor <init>(Lhul;Litw;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lhul;->e:Lhut;

    .line 9
    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    sget-object v2, Lhut;->a:Lhut;

    .line 13
    .line 14
    :cond_d
    iget v2, v2, Lhut;->b:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_372

    .line 18
    .line 19
    iget v2, v1, Lhul;->b:I

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x8

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    if-eqz v4, :cond_28

    .line 27
    .line 28
    iget v4, v1, Lhul;->i:I

    .line 29
    .line 30
    invoke-static {v4}, La;->ao(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    if-ne v4, v7, :cond_28

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    move v4, v6

    .line 42
    :goto_29
    iput-boolean v4, v0, Lcoc;->b:Z

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_3b

    .line 47
    .line 48
    iget-object v2, v1, Lhul;->j:Lkgj;

    .line 49
    .line 50
    if-nez v2, :cond_35

    .line 51
    .line 52
    sget-object v2, Lkgj;->a:Lkgj;

    .line 53
    .line 54
    :cond_35
    invoke-static {v2}, Lkjq;->a(Lkgj;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    goto/16 :goto_14c

    .line 59
    .line 60
    :cond_3b
    sget-object v2, Lhue;->a:Lj$/time/Duration;

    .line 61
    .line 62
    invoke-static {v1}, Lihj;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lhul;->h:Lkgj;

    .line 66
    .line 67
    if-nez v2, :cond_46

    .line 68
    .line 69
    sget-object v2, Lkgj;->a:Lkgj;

    .line 70
    .line 71
    :cond_46
    invoke-static {v2}, Lkjq;->e(Lkgj;)V

    .line 72
    .line 73
    .line 74
    iget-wide v8, v2, Lkgj;->b:J

    .line 75
    .line 76
    long-to-int v2, v8

    .line 77
    int-to-long v10, v2

    .line 78
    cmp-long v4, v8, v10

    .line 79
    .line 80
    if-nez v4, :cond_36c

    .line 81
    .line 82
    invoke-static {v2}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    move v8, v6

    .line 92
    :goto_5b
    iget-object v9, v1, Lhul;->f:Lkhh;

    .line 93
    .line 94
    invoke-interface {v9}, Lkhh;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-ge v8, v9, :cond_90

    .line 99
    .line 100
    iget-object v9, v1, Lhul;->f:Lkhh;

    .line 101
    .line 102
    invoke-interface {v9, v8}, Lkhh;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lhuj;

    .line 107
    .line 108
    iget-object v10, v9, Lhuj;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v9, Lhuj;->c:Lkis;

    .line 111
    .line 112
    if-nez v11, :cond_73

    .line 113
    .line 114
    sget-object v11, Lkis;->a:Lkis;

    .line 115
    .line 116
    :cond_73
    invoke-static {v11}, Lkkj;->g(Lkis;)Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v9, v9, Lhuj;->d:Lkis;

    .line 121
    .line 122
    if-nez v9, :cond_7d

    .line 123
    .line 124
    sget-object v9, Lkis;->a:Lkis;

    .line 125
    .line 126
    :cond_7d
    invoke-static {v9}, Lkkj;->g(Lkis;)Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v11, v9}, Lhuw;->a(Lj$/time/Instant;Lj$/time/Instant;)Lhuw;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v11, Lhuf;

    .line 135
    .line 136
    invoke-direct {v11, v10, v9}, Lhuf;-><init>(Ljava/lang/String;Lhuw;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_5b

    .line 145
    :cond_90
    invoke-static {v2}, Lihj;->A(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget v8, Litt;->d:I

    .line 149
    .line 150
    new-instance v8, Lito;

    .line 151
    .line 152
    const/4 v9, 0x4

    .line 153
    invoke-direct {v8, v9}, Litk;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v10, 0x0

    .line 161
    :goto_a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_117

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Lhuf;

    .line 172
    .line 173
    new-instance v12, Lhud;

    .line 174
    .line 175
    invoke-direct {v12, v2, v11}, Lhud;-><init>(Lj$/time/ZoneOffset;Lhuf;)V

    .line 176
    .line 177
    .line 178
    if-nez v10, :cond_b4

    .line 179
    .line 180
    goto :goto_e0

    .line 181
    :cond_b4
    invoke-virtual {v12}, Lhud;->b()Lhuw;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v10}, Lhud;->b()Lhuw;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-object v14, v11, Lhuw;->a:Lj$/time/Instant;

    .line 190
    .line 191
    iget-object v15, v13, Lhuw;->a:Lj$/time/Instant;

    .line 192
    .line 193
    invoke-virtual {v14, v15}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-nez v15, :cond_cf

    .line 198
    .line 199
    iget-object v15, v13, Lhuw;->b:Lj$/time/Instant;

    .line 200
    .line 201
    invoke-virtual {v15, v14}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_cf

    .line 206
    .line 207
    goto :goto_e2

    .line 208
    :cond_cf
    iget-object v11, v11, Lhuw;->a:Lj$/time/Instant;

    .line 209
    .line 210
    iget-object v13, v13, Lhuw;->b:Lj$/time/Instant;

    .line 211
    .line 212
    invoke-virtual {v11, v13}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_e2

    .line 217
    .line 218
    invoke-virtual {v10}, Lhud;->a()Lhuc;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v8, v10}, Lito;->g(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    move-object v10, v12

    .line 226
    goto :goto_a0

    .line 227
    :cond_e2
    :goto_e2
    iget-object v11, v10, Lhud;->a:Lj$/time/ZoneOffset;

    .line 228
    .line 229
    iget-object v13, v12, Lhud;->a:Lj$/time/ZoneOffset;

    .line 230
    .line 231
    invoke-virtual {v11, v13}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-static {v11}, Lihj;->i(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v11, v10, Lhud;->b:Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v13, v12, Lhud;->b:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    iget-object v11, v10, Lhud;->c:Lj$/time/Instant;

    .line 246
    .line 247
    iget-object v13, v12, Lhud;->c:Lj$/time/Instant;

    .line 248
    .line 249
    invoke-virtual {v11, v13}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_101

    .line 254
    .line 255
    iget-object v11, v10, Lhud;->c:Lj$/time/Instant;

    .line 256
    .line 257
    goto :goto_103

    .line 258
    :cond_101
    iget-object v11, v12, Lhud;->c:Lj$/time/Instant;

    .line 259
    .line 260
    :goto_103
    iput-object v11, v10, Lhud;->c:Lj$/time/Instant;

    .line 261
    .line 262
    iget-object v11, v10, Lhud;->d:Lj$/time/Instant;

    .line 263
    .line 264
    iget-object v13, v12, Lhud;->d:Lj$/time/Instant;

    .line 265
    .line 266
    invoke-virtual {v11, v13}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_112

    .line 271
    .line 272
    iget-object v11, v10, Lhud;->d:Lj$/time/Instant;

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    iget-object v11, v12, Lhud;->d:Lj$/time/Instant;

    .line 276
    .line 277
    :goto_114
    iput-object v11, v10, Lhud;->d:Lj$/time/Instant;

    .line 278
    .line 279
    goto :goto_a0

    .line 280
    :cond_117
    if-eqz v10, :cond_120

    .line 281
    .line 282
    invoke-virtual {v10}, Lhud;->a()Lhuc;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v8, v2}, Lito;->g(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    invoke-virtual {v8}, Lito;->f()Litt;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v8, Lfxp;

    .line 298
    .line 299
    invoke-direct {v8, v9}, Lfxp;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_13e

    .line 307
    .line 308
    new-instance v4, Lhfh;

    .line 309
    .line 310
    const/4 v8, 0x6

    .line 311
    invoke-direct {v4, v8}, Lhfh;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v4}, Lhue;->a(Ljava/util/Collection;Ljava/util/function/Function;)Lj$/time/Duration;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_148

    .line 319
    :cond_13e
    new-instance v4, Lhfh;

    .line 320
    .line 321
    const/4 v8, 0x7

    .line 322
    invoke-direct {v4, v8}, Lhfh;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v4}, Lhue;->a(Ljava/util/Collection;Ljava/util/function/Function;)Lj$/time/Duration;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_148
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    :goto_14c
    iput-wide v8, v0, Lcoc;->g:J

    .line 334
    .line 335
    iget v2, v1, Lhul;->c:I

    .line 336
    .line 337
    if-ne v2, v7, :cond_157

    .line 338
    .line 339
    iget-object v2, v1, Lhul;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lhun;

    .line 342
    .line 343
    goto :goto_159

    .line 344
    :cond_157
    sget-object v2, Lhun;->a:Lhun;

    .line 345
    .line 346
    :goto_159
    iget v2, v2, Lhun;->b:I

    .line 347
    .line 348
    and-int/2addr v2, v5

    .line 349
    if-eqz v2, :cond_172

    .line 350
    .line 351
    iget v2, v1, Lhul;->c:I

    .line 352
    .line 353
    if-ne v2, v7, :cond_167

    .line 354
    .line 355
    iget-object v2, v1, Lhul;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lhun;

    .line 358
    .line 359
    goto :goto_169

    .line 360
    :cond_167
    sget-object v2, Lhun;->a:Lhun;

    .line 361
    .line 362
    :goto_169
    iget-object v2, v2, Lhun;->d:Lkgj;

    .line 363
    .line 364
    if-nez v2, :cond_16f

    .line 365
    .line 366
    sget-object v2, Lkgj;->a:Lkgj;

    .line 367
    .line 368
    :cond_16f
    invoke-static {v2}, Lkjq;->a(Lkgj;)J

    .line 369
    .line 370
    .line 371
    :cond_172
    iget-object v2, v1, Lhul;->h:Lkgj;

    .line 372
    .line 373
    if-nez v2, :cond_178

    .line 374
    .line 375
    sget-object v2, Lkgj;->a:Lkgj;

    .line 376
    .line 377
    :cond_178
    iget-wide v8, v2, Lkgj;->b:J

    .line 378
    .line 379
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    const-wide/16 v10, 0xe10

    .line 384
    .line 385
    div-long/2addr v8, v10

    .line 386
    iget-wide v10, v2, Lkgj;->b:J

    .line 387
    .line 388
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    const-wide/16 v12, 0x3c

    .line 393
    .line 394
    div-long/2addr v10, v12

    .line 395
    iget-wide v14, v2, Lkgj;->b:J

    .line 396
    .line 397
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 398
    .line 399
    const-wide/16 v16, 0x0

    .line 400
    .line 401
    cmp-long v4, v14, v16

    .line 402
    .line 403
    if-gez v4, :cond_197

    .line 404
    .line 405
    const/16 v4, 0x2d

    .line 406
    .line 407
    goto :goto_199

    .line 408
    :cond_197
    const/16 v4, 0x2b

    .line 409
    .line 410
    :goto_199
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    rem-long/2addr v10, v12

    .line 419
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    new-array v10, v7, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v4, v10, v6

    .line 426
    .line 427
    aput-object v8, v10, v5

    .line 428
    .line 429
    aput-object v9, v10, v3

    .line 430
    .line 431
    const-string v3, "GMT%c%02d:%02d"

    .line 432
    .line 433
    invoke-static {v2, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v3, Ljava/util/Calendar$Builder;

    .line 442
    .line 443
    invoke-direct {v3}, Ljava/util/Calendar$Builder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v2}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Calendar$Builder;Ljava/util/TimeZone;)Ljava/util/Calendar$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v4, v1, Lhul;->g:Lkis;

    .line 451
    .line 452
    if-nez v4, :cond_1c7

    .line 453
    .line 454
    sget-object v4, Lkis;->a:Lkis;

    .line 455
    .line 456
    :cond_1c7
    invoke-static {v4}, Lkjs;->b(Lkis;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    invoke-static {v3, v8, v9}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Calendar$Builder;J)Ljava/util/Calendar$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Calendar$Builder;)Ljava/util/Calendar;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/util/Calendar;

    .line 473
    .line 474
    iget-object v8, v1, Lhul;->e:Lhut;

    .line 475
    .line 476
    if-nez v8, :cond_1df

    .line 477
    .line 478
    sget-object v8, Lhut;->a:Lhut;

    .line 479
    .line 480
    :cond_1df
    iget v9, v8, Lhut;->b:I

    .line 481
    .line 482
    if-ne v9, v5, :cond_1e8

    .line 483
    .line 484
    iget-object v8, v8, Lhut;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v8, Lhuv;

    .line 487
    .line 488
    goto :goto_1ea

    .line 489
    :cond_1e8
    sget-object v8, Lhuv;->a:Lhuv;

    .line 490
    .line 491
    :goto_1ea
    iget-object v8, v8, Lhuv;->b:Lkls;

    .line 492
    .line 493
    if-nez v8, :cond_1f0

    .line 494
    .line 495
    sget-object v8, Lkls;->a:Lkls;

    .line 496
    .line 497
    :cond_1f0
    const/16 v9, 0xb

    .line 498
    .line 499
    iget v10, v8, Lkls;->b:I

    .line 500
    .line 501
    invoke-virtual {v4, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 502
    .line 503
    .line 504
    const/16 v9, 0xc

    .line 505
    .line 506
    iget v8, v8, Lkls;->c:I

    .line 507
    .line 508
    invoke-virtual {v4, v9, v8}, Ljava/util/Calendar;->set(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-ltz v8, :cond_209

    .line 516
    .line 517
    const/4 v8, 0x5

    .line 518
    const/4 v9, -0x1

    .line 519
    invoke-virtual {v4, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 520
    .line 521
    .line 522
    :cond_209
    new-instance v8, Lcog;

    .line 523
    .line 524
    invoke-direct {v8, v4, v3}, Lcog;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 525
    .line 526
    .line 527
    iput-object v8, v0, Lcoc;->a:Lcog;

    .line 528
    .line 529
    new-instance v3, Ljava/util/ArrayList;

    .line 530
    .line 531
    iget-object v4, v1, Lhul;->f:Lkhh;

    .line 532
    .line 533
    invoke-interface {v4}, Lkhh;->size()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    new-instance v4, Ljava/util/ArrayList;

    .line 541
    .line 542
    iget v8, v1, Lhul;->c:I

    .line 543
    .line 544
    if-ne v8, v7, :cond_231

    .line 545
    .line 546
    if-ne v8, v7, :cond_228

    .line 547
    .line 548
    iget-object v8, v1, Lhul;->d:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v8, Lhun;

    .line 551
    .line 552
    goto :goto_22a

    .line 553
    :cond_228
    sget-object v8, Lhun;->a:Lhun;

    .line 554
    .line 555
    :goto_22a
    iget-object v8, v8, Lhun;->c:Lkhh;

    .line 556
    .line 557
    invoke-interface {v8}, Lkhh;->size()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    goto :goto_232

    .line 562
    :cond_231
    move v8, v6

    .line 563
    :goto_232
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    iget-object v8, v1, Lhul;->f:Lkhh;

    .line 567
    .line 568
    invoke-interface {v8}, Lkhh;->size()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    invoke-static {v8}, Liao;->q(I)Ljava/util/HashMap;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    iget-object v9, v1, Lhul;->f:Lkhh;

    .line 577
    .line 578
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    :goto_245
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_2c1

    .line 587
    .line 588
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    check-cast v10, Lhuj;

    .line 593
    .line 594
    iget-object v11, v0, Lcoc;->a:Lcog;

    .line 595
    .line 596
    new-instance v12, Ljava/util/Calendar$Builder;

    .line 597
    .line 598
    invoke-direct {v12}, Ljava/util/Calendar$Builder;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-object v13, v10, Lhuj;->c:Lkis;

    .line 602
    .line 603
    if-nez v13, :cond_25e

    .line 604
    .line 605
    sget-object v13, Lkis;->a:Lkis;

    .line 606
    .line 607
    :cond_25e
    invoke-static {v13}, Lkjs;->b(Lkis;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v13

    .line 611
    invoke-static {v12, v13, v14}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Calendar$Builder;J)Ljava/util/Calendar$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    invoke-static {v12, v2}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Calendar$Builder;Ljava/util/TimeZone;)Ljava/util/Calendar$Builder;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    invoke-static {v12}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Calendar$Builder;)Ljava/util/Calendar;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    new-instance v13, Ljava/util/Calendar$Builder;

    .line 624
    .line 625
    invoke-direct {v13}, Ljava/util/Calendar$Builder;-><init>()V

    .line 626
    .line 627
    .line 628
    iget-object v14, v10, Lhuj;->d:Lkis;

    .line 629
    .line 630
    if-nez v14, :cond_279

    .line 631
    .line 632
    sget-object v14, Lkis;->a:Lkis;

    .line 633
    .line 634
    :cond_279
    invoke-static {v14}, Lkjs;->b(Lkis;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v14

    .line 638
    invoke-static {v13, v14, v15}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Calendar$Builder;J)Ljava/util/Calendar$Builder;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    invoke-static {v13, v2}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Calendar$Builder;Ljava/util/TimeZone;)Ljava/util/Calendar$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    invoke-static {v13}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Calendar$Builder;)Ljava/util/Calendar;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    new-instance v14, Lcoe;

    .line 651
    .line 652
    sget-object v15, Lcod;->b:Lcod;

    .line 653
    .line 654
    invoke-direct {v14, v15, v12, v13, v11}, Lcoe;-><init>(Lcod;Ljava/util/Calendar;Ljava/util/Calendar;Lcog;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    iget-object v11, v10, Lhuj;->b:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v12, v10, Lhuj;->d:Lkis;

    .line 663
    .line 664
    if-nez v12, :cond_29b

    .line 665
    .line 666
    sget-object v12, Lkis;->a:Lkis;

    .line 667
    .line 668
    :cond_29b
    invoke-static {v12}, Lkjs;->b(Lkis;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v12

    .line 672
    iget-object v10, v10, Lhuj;->c:Lkis;

    .line 673
    .line 674
    if-nez v10, :cond_2a5

    .line 675
    .line 676
    sget-object v10, Lkis;->a:Lkis;

    .line 677
    .line 678
    :cond_2a5
    invoke-static {v10}, Lkjs;->b(Lkis;)J

    .line 679
    .line 680
    .line 681
    move-result-wide v14

    .line 682
    sub-long/2addr v12, v14

    .line 683
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-static {v8, v11, v10}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    check-cast v10, Ljava/lang/Long;

    .line 692
    .line 693
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 694
    .line 695
    .line 696
    move-result-wide v14

    .line 697
    add-long/2addr v12, v14

    .line 698
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto :goto_245

    .line 706
    :cond_2c1
    iget v9, v1, Lhul;->c:I

    .line 707
    .line 708
    if-ne v9, v7, :cond_323

    .line 709
    .line 710
    if-ne v9, v7, :cond_2cc

    .line 711
    .line 712
    iget-object v1, v1, Lhul;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lhun;

    .line 715
    .line 716
    goto :goto_2ce

    .line 717
    :cond_2cc
    sget-object v1, Lhun;->a:Lhun;

    .line 718
    .line 719
    :goto_2ce
    iget-object v1, v1, Lhun;->c:Lkhh;

    .line 720
    .line 721
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    :goto_2d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-eqz v7, :cond_323

    .line 730
    .line 731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Lhum;

    .line 736
    .line 737
    iget-object v9, v0, Lcoc;->a:Lcog;

    .line 738
    .line 739
    new-instance v10, Ljava/util/Calendar$Builder;

    .line 740
    .line 741
    invoke-direct {v10}, Ljava/util/Calendar$Builder;-><init>()V

    .line 742
    .line 743
    .line 744
    iget-object v11, v7, Lhum;->b:Lkis;

    .line 745
    .line 746
    if-nez v11, :cond_2ed

    .line 747
    .line 748
    sget-object v11, Lkis;->a:Lkis;

    .line 749
    .line 750
    :cond_2ed
    invoke-static {v11}, Lkjs;->b(Lkis;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v11

    .line 754
    invoke-static {v10, v11, v12}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Calendar$Builder;J)Ljava/util/Calendar$Builder;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    invoke-static {v10, v2}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Calendar$Builder;Ljava/util/TimeZone;)Ljava/util/Calendar$Builder;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    invoke-static {v10}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Calendar$Builder;)Ljava/util/Calendar;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    new-instance v11, Ljava/util/Calendar$Builder;

    .line 767
    .line 768
    invoke-direct {v11}, Ljava/util/Calendar$Builder;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object v7, v7, Lhum;->c:Lkis;

    .line 772
    .line 773
    if-nez v7, :cond_308

    .line 774
    .line 775
    sget-object v7, Lkis;->a:Lkis;

    .line 776
    .line 777
    :cond_308
    invoke-static {v7}, Lkjs;->b(Lkis;)J

    .line 778
    .line 779
    .line 780
    move-result-wide v12

    .line 781
    invoke-static {v11, v12, v13}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Calendar$Builder;J)Ljava/util/Calendar$Builder;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-static {v7, v2}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Calendar$Builder;Ljava/util/TimeZone;)Ljava/util/Calendar$Builder;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-static {v7}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Calendar$Builder;)Ljava/util/Calendar;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    new-instance v11, Lcoe;

    .line 794
    .line 795
    sget-object v12, Lcod;->a:Lcod;

    .line 796
    .line 797
    invoke-direct {v11, v12, v10, v7, v9}, Lcoe;-><init>(Lcod;Ljava/util/Calendar;Ljava/util/Calendar;Lcog;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_2d4

    .line 804
    :cond_323
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v1, p2

    .line 811
    .line 812
    iput-object v1, v0, Lcoc;->f:Litw;

    .line 813
    .line 814
    invoke-static {v3}, Lcoc;->a(Ljava/lang/Iterable;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iput-object v1, v0, Lcoc;->c:Litt;

    .line 823
    .line 824
    invoke-static {v4}, Lcoc;->a(Ljava/lang/Iterable;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iput-object v1, v0, Lcoc;->d:Litt;

    .line 833
    .line 834
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-static {v1}, Litw;->d(I)Litu;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget-object v3, v1, Litu;->a:Ljava/util/Comparator;

    .line 847
    .line 848
    if-nez v3, :cond_352

    .line 849
    .line 850
    move v6, v5

    .line 851
    :cond_352
    const-string v3, "valueComparator was already set"

    .line 852
    .line 853
    invoke-static {v6, v3}, Lihj;->t(ZLjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    const-string v3, "valueComparator"

    .line 857
    .line 858
    invoke-static {v2, v3}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iput-object v2, v1, Litu;->a:Ljava/util/Comparator;

    .line 862
    .line 863
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v1, v2}, Litu;->f(Ljava/lang/Iterable;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v5}, Litu;->b(Z)Litw;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iput-object v1, v0, Lcoc;->e:Litw;

    .line 875
    .line 876
    return-void

    .line 877
    :cond_36c
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 878
    .line 879
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_372
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 884
    .line 885
    const-string v1, "Night has no schedule set"

    .line 886
    .line 887
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_a2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcoe;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    invoke-static {v0}, Liao;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcoe;

    .line 37
    .line 38
    iget-object v3, v1, Lcoe;->b:Ljava/util/Calendar;

    .line 39
    .line 40
    iget-object v4, v2, Lcoe;->c:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-gtz v4, :cond_9d

    .line 47
    .line 48
    iget-object v4, v1, Lcoe;->c:Ljava/util/Calendar;

    .line 49
    .line 50
    iget-object v2, v2, Lcoe;->b:Ljava/util/Calendar;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_9d

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcoe;

    .line 69
    .line 70
    iget-object v5, v1, Lcoe;->a:Lcod;

    .line 71
    .line 72
    iget-object v6, v2, Lcoe;->a:Lcod;

    .line 73
    .line 74
    if-ne v5, v6, :cond_95

    .line 75
    .line 76
    iget-object v6, v1, Lcoe;->d:Lcog;

    .line 77
    .line 78
    iget-object v7, v2, Lcoe;->d:Lcog;

    .line 79
    .line 80
    if-ne v6, v7, :cond_8d

    .line 81
    .line 82
    iget-object v7, v2, Lcoe;->b:Ljava/util/Calendar;

    .line 83
    .line 84
    invoke-static {v3, v7}, Litt;->r(Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/util/Calendar;

    .line 93
    .line 94
    iget-object v9, v2, Lcoe;->c:Ljava/util/Calendar;

    .line 95
    .line 96
    invoke-static {v4, v9}, Litt;->r(Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/util/Calendar;

    .line 105
    .line 106
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_75

    .line 111
    .line 112
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_88

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_83

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_83

    .line 129
    .line 130
    move-object v1, v2

    .line 131
    goto :goto_88

    .line 132
    :cond_83
    new-instance v1, Lcoe;

    .line 133
    .line 134
    invoke-direct {v1, v5, v8, v10, v6}, Lcoe;-><init>(Lcod;Ljava/util/Calendar;Ljava/util/Calendar;Lcog;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v0, "Can\'t merge conflicting schedules"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "Can\'t merge conflicting types"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_9d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_a2
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcoc;

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
    check-cast p1, Lcoc;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcoc;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcoc;->b:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_31

    .line 18
    .line 19
    iget-object v1, p0, Lcoc;->a:Lcog;

    .line 20
    .line 21
    iget-object v3, p1, Lcoc;->a:Lcog;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcog;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_31

    .line 28
    .line 29
    iget-object v1, p0, Lcoc;->c:Litt;

    .line 30
    .line 31
    iget-object v3, p1, Lcoc;->c:Litt;

    .line 32
    .line 33
    invoke-static {v1, v3}, Liao;->z(Ljava/util/List;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_31

    .line 38
    .line 39
    iget-object p0, p0, Lcoc;->d:Litt;

    .line 40
    .line 41
    iget-object p1, p1, Lcoc;->d:Litt;

    .line 42
    .line 43
    invoke-static {p0, p1}, Liao;->z(Ljava/util/List;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcoc;->a:Lcog;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcoc;->b:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcoc;->c:Litt;

    .line 10
    .line 11
    iget-object p0, p0, Lcoc;->d:Litt;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
