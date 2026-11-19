###### Class defpackage.btn (btn)
.class public final Lbtn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lboa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtn;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbpr;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbpr;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_36

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_28

    .line 39
    .line 40
    goto :goto_15

    .line 41
    :cond_28
    const-string v1, "WorkContinuation has cycles ("

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lbpr;->a:Lbqf;

    .line 59
    .line 60
    iget-object v2, v1, Lbqf;->d:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    const-string v3, "getWorkDatabase(...)"

    .line 63
    .line 64
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbdn;->m()V

    .line 68
    .line 69
    .line 70
    :try_start_45
    iget-object v4, v1, Lbqf;->c:Lbni;

    .line 71
    .line 72
    const-string v5, "<get-configuration>(...)"

    .line 73
    .line 74
    invoke-static {v4, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "workDatabase"

    .line 78
    .line 79
    invoke-static {v2, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "configuration"

    .line 83
    .line 84
    invoke-static {v4, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    new-array v6, v5, [Lbpr;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    aput-object v0, v6, v7

    .line 92
    .line 93
    invoke-static {v6}, Llhm;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move v8, v7

    .line 98
    :goto_61
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v9
    :try_end_65
    .catchall {:try_start_45 .. :try_end_65} :catchall_2ab

    .line 102
    const-string v10, "getWork(...)"

    .line 103
    .line 104
    if-nez v9, :cond_ac

    .line 105
    .line 106
    :try_start_69
    invoke-static {v6}, Llhm;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lbpr;

    .line 111
    .line 112
    iget-object v9, v9, Lbpr;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v9, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    instance-of v10, v9, Ljava/util/Collection;

    .line 118
    .line 119
    if-eqz v10, :cond_80

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_80

    .line 126
    .line 127
    move v10, v7

    .line 128
    goto :goto_aa

    .line 129
    :cond_80
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move v10, v7

    .line 134
    :cond_85
    :goto_85
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_aa

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Llqv;

    .line 145
    .line 146
    iget-object v11, v11, Llqv;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, Lbsx;

    .line 149
    .line 150
    iget-object v11, v11, Lbsx;->k:Lbnk;

    .line 151
    .line 152
    invoke-virtual {v11}, Lbnk;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_85

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    if-ltz v10, :cond_a2

    .line 161
    .line 162
    goto :goto_85

    .line 163
    :cond_a2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 164
    .line 165
    const-string v1, "Count overflow has happened."

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_aa
    :goto_aa
    add-int/2addr v8, v10

    .line 172
    goto :goto_61

    .line 173
    :cond_ac
    if-eqz v8, :cond_eb

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v6}, Lbsy;->a()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iget v4, v4, Lbni;->f:I

    .line 184
    .line 185
    add-int v4, v6, v8

    .line 186
    .line 187
    const/16 v9, 0x8

    .line 188
    .line 189
    if-gt v4, v9, :cond_bf

    .line 190
    .line 191
    goto :goto_eb

    .line 192
    :cond_bf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, ";\nalready enqueued count: "

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v3, ";\ncurrent enqueue operation count: "

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_eb
    :goto_eb
    new-instance v4, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v6, v0, Lbpr;->c:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v6, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-array v8, v7, [Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v4, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, [Ljava/lang/String;

    .line 253
    .line 254
    iget-object v8, v1, Lbqf;->j:Lflw;

    .line 255
    .line 256
    const-string v9, "getWorkTaskExecutor(...)"

    .line 257
    .line 258
    invoke-static {v8, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v1, Lbqf;->c:Lbni;

    .line 262
    .line 263
    iget-object v8, v8, Lbni;->h:Lue;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    iget-object v10, v1, Lbqf;->d:Landroidx/work/impl/WorkDatabase;

    .line 270
    .line 271
    invoke-static {v10, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    array-length v3, v4

    .line 275
    if-nez v3, :cond_116

    .line 276
    .line 277
    move v11, v7

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move v11, v5

    .line 280
    :goto_117
    if-eqz v3, :cond_165

    .line 281
    .line 282
    move v13, v5

    .line 283
    move v12, v7

    .line 284
    move v14, v12

    .line 285
    move v15, v14

    .line 286
    :goto_11d
    if-ge v12, v3, :cond_162

    .line 287
    .line 288
    aget-object v7, v4, v12

    .line 289
    .line 290
    move/from16 v16, v5

    .line 291
    .line 292
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v5, v7}, Lbsy;->c(Ljava/lang/String;)Lbsx;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-nez v5, :cond_144

    .line 301
    .line 302
    invoke-static {}, Lboa;->a()Lboa;

    .line 303
    .line 304
    .line 305
    sget-object v3, Lbtn;->a:Ljava/lang/String;

    .line 306
    .line 307
    const-string v4, "Prerequisite "

    .line 308
    .line 309
    const-string v5, " doesn\'t exist; not enqueuing"

    .line 310
    .line 311
    invoke-static {v7, v4, v5}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-object/from16 v17, v2

    .line 319
    .line 320
    :cond_13f
    :goto_13f
    move/from16 v2, v16

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    goto/16 :goto_295

    .line 324
    .line 325
    :cond_144
    iget-object v5, v5, Lbsx;->c:Lbol;

    .line 326
    .line 327
    sget-object v7, Lbol;->c:Lbol;

    .line 328
    .line 329
    if-ne v5, v7, :cond_14d

    .line 330
    .line 331
    move/from16 v7, v16

    .line 332
    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    const/4 v7, 0x0

    .line 335
    :goto_14e
    and-int/2addr v13, v7

    .line 336
    sget-object v7, Lbol;->d:Lbol;

    .line 337
    .line 338
    if-ne v5, v7, :cond_156

    .line 339
    .line 340
    move/from16 v14, v16

    .line 341
    .line 342
    goto :goto_15c

    .line 343
    :cond_156
    sget-object v7, Lbol;->f:Lbol;

    .line 344
    .line 345
    if-ne v5, v7, :cond_15c

    .line 346
    .line 347
    move/from16 v15, v16

    .line 348
    .line 349
    :cond_15c
    :goto_15c
    add-int/lit8 v12, v12, 0x1

    .line 350
    .line 351
    move/from16 v5, v16

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    goto :goto_11d

    .line 355
    :cond_162
    move/from16 v16, v5

    .line 356
    .line 357
    goto :goto_16b

    .line 358
    :cond_165
    move/from16 v16, v5

    .line 359
    .line 360
    move/from16 v13, v16

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    :goto_16b
    iget-object v3, v0, Lbpr;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_1cd

    .line 371
    .line 372
    if-nez v11, :cond_1cd

    .line 373
    .line 374
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7, v3}, Lbsy;->j(Ljava/lang/String;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-nez v12, :cond_1cd

    .line 390
    .line 391
    iget v12, v0, Lbpr;->f:I
    :try_end_188
    .catchall {:try_start_69 .. :try_end_188} :catchall_2ab

    .line 392
    .line 393
    move-object/from16 v17, v2

    .line 394
    .line 395
    const/4 v2, 0x2

    .line 396
    if-ne v12, v2, :cond_1ad

    .line 397
    .line 398
    :try_start_18d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :goto_191
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_1ad

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    check-cast v12, Lbsw;

    .line 413
    .line 414
    iget-object v12, v12, Lbsw;->b:Lbol;

    .line 415
    .line 416
    move-object/from16 v18, v2

    .line 417
    .line 418
    sget-object v2, Lbol;->a:Lbol;

    .line 419
    .line 420
    if-eq v12, v2, :cond_13f

    .line 421
    .line 422
    sget-object v2, Lbol;->b:Lbol;

    .line 423
    .line 424
    if-ne v12, v2, :cond_1aa

    .line 425
    .line 426
    goto :goto_13f

    .line 427
    :cond_1aa
    move-object/from16 v2, v18

    .line 428
    .line 429
    goto :goto_191

    .line 430
    :cond_1ad
    invoke-static {v3, v1}, Luk;->v(Ljava/lang/String;Lbqf;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    :goto_1b8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_1ca

    .line 446
    .line 447
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    check-cast v12, Lbsw;

    .line 452
    .line 453
    iget-object v12, v12, Lbsw;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v2, v12}, Lbsy;->l(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1b8

    .line 459
    :cond_1ca
    move/from16 v2, v16

    .line 460
    .line 461
    goto :goto_1d0

    .line 462
    :cond_1cd
    move-object/from16 v17, v2

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    :goto_1d0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :goto_1d4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_28f

    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Llqv;

    .line 480
    .line 481
    iget-object v12, v7, Llqv;->c:Ljava/lang/Object;

    .line 482
    .line 483
    if-eqz v11, :cond_20a

    .line 484
    .line 485
    if-nez v13, :cond_20a

    .line 486
    .line 487
    if-eqz v14, :cond_1f4

    .line 488
    .line 489
    move/from16 v18, v2

    .line 490
    .line 491
    sget-object v2, Lbol;->d:Lbol;

    .line 492
    .line 493
    move/from16 v19, v5

    .line 494
    .line 495
    move-object v5, v12

    .line 496
    check-cast v5, Lbsx;

    .line 497
    .line 498
    iput-object v2, v5, Lbsx;->c:Lbol;

    .line 499
    .line 500
    goto :goto_213

    .line 501
    :cond_1f4
    move/from16 v18, v2

    .line 502
    .line 503
    move/from16 v19, v5

    .line 504
    .line 505
    if-eqz v15, :cond_202

    .line 506
    .line 507
    sget-object v2, Lbol;->f:Lbol;

    .line 508
    .line 509
    move-object v5, v12

    .line 510
    check-cast v5, Lbsx;

    .line 511
    .line 512
    iput-object v2, v5, Lbsx;->c:Lbol;

    .line 513
    .line 514
    goto :goto_213

    .line 515
    :cond_202
    sget-object v2, Lbol;->e:Lbol;

    .line 516
    .line 517
    move-object v5, v12

    .line 518
    check-cast v5, Lbsx;

    .line 519
    .line 520
    iput-object v2, v5, Lbsx;->c:Lbol;

    .line 521
    .line 522
    goto :goto_213

    .line 523
    :cond_20a
    move/from16 v18, v2

    .line 524
    .line 525
    move/from16 v19, v5

    .line 526
    .line 527
    move-object v2, v12

    .line 528
    check-cast v2, Lbsx;

    .line 529
    .line 530
    iput-wide v8, v2, Lbsx;->o:J

    .line 531
    .line 532
    :goto_213
    move-object v2, v12

    .line 533
    check-cast v2, Lbsx;

    .line 534
    .line 535
    iget-object v2, v2, Lbsx;->c:Lbol;

    .line 536
    .line 537
    sget-object v5, Lbol;->a:Lbol;

    .line 538
    .line 539
    if-ne v2, v5, :cond_21e

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    goto :goto_220

    .line 543
    :cond_21e
    move/from16 v2, v16

    .line 544
    .line 545
    :goto_220
    xor-int/lit8 v2, v2, 0x1

    .line 546
    .line 547
    or-int v2, v2, v18

    .line 548
    .line 549
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    move/from16 v18, v2

    .line 554
    .line 555
    iget-object v2, v1, Lbqf;->e:Ljava/util/List;

    .line 556
    .line 557
    move-object/from16 v20, v6

    .line 558
    .line 559
    const-string v6, "getSchedulers(...)"

    .line 560
    .line 561
    invoke-static {v2, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    check-cast v12, Lbsx;

    .line 565
    .line 566
    invoke-static {v2, v12}, Luk;->t(Ljava/util/List;Lbsx;)Lbsx;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v5, v2}, Lbsy;->n(Lbsx;)V

    .line 571
    .line 572
    .line 573
    if-eqz v11, :cond_260

    .line 574
    .line 575
    array-length v5, v4

    .line 576
    const/4 v6, 0x0

    .line 577
    :goto_240
    if-ge v6, v5, :cond_260

    .line 578
    .line 579
    aget-object v12, v4, v6

    .line 580
    .line 581
    new-instance v2, Lcpg;

    .line 582
    .line 583
    move-object/from16 v21, v4

    .line 584
    .line 585
    invoke-virtual {v7}, Llqv;->J()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    move/from16 v22, v5

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-direct {v2, v4, v12, v5, v5}, Lcpg;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->w()Lbse;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-interface {v4, v2}, Lbse;->c(Lcpg;)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v6, v6, 0x1

    .line 603
    .line 604
    move-object/from16 v4, v21

    .line 605
    .line 606
    move/from16 v5, v22

    .line 607
    .line 608
    goto :goto_240

    .line 609
    :cond_260
    move-object/from16 v21, v4

    .line 610
    .line 611
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Lbtk;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v7}, Llqv;->J()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iget-object v5, v7, Llqv;->b:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v2, v4, v5}, Lbtk;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 622
    .line 623
    .line 624
    if-nez v19, :cond_285

    .line 625
    .line 626
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->z()Lbsr;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v4, Lcpg;

    .line 631
    .line 632
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Llqv;->J()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const/4 v6, 0x0

    .line 640
    invoke-direct {v4, v3, v5, v6}, Lcpg;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v2, v4}, Lbsr;->b(Lcpg;)V

    .line 644
    .line 645
    .line 646
    :cond_285
    move/from16 v2, v18

    .line 647
    .line 648
    move/from16 v5, v19

    .line 649
    .line 650
    move-object/from16 v6, v20

    .line 651
    .line 652
    move-object/from16 v4, v21

    .line 653
    .line 654
    goto/16 :goto_1d4

    .line 655
    .line 656
    :cond_28f
    move/from16 v18, v2

    .line 657
    .line 658
    move/from16 v2, v16

    .line 659
    .line 660
    move/from16 v7, v18

    .line 661
    .line 662
    :goto_295
    iput-boolean v2, v0, Lbpr;->e:Z

    .line 663
    .line 664
    invoke-virtual/range {v17 .. v17}, Lbdn;->p()V
    :try_end_29a
    .catchall {:try_start_18d .. :try_end_29a} :catchall_2a9

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v17 .. v17}, Lbdn;->n()V

    .line 668
    .line 669
    .line 670
    if-eqz v7, :cond_2a8

    .line 671
    .line 672
    iget-object v0, v1, Lbqf;->c:Lbni;

    .line 673
    .line 674
    iget-object v2, v1, Lbqf;->d:Landroidx/work/impl/WorkDatabase;

    .line 675
    .line 676
    iget-object v1, v1, Lbqf;->e:Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v0, v2, v1}, Lbpj;->a(Lbni;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    :cond_2a8
    return-void

    .line 682
    :catchall_2a9
    move-exception v0

    .line 683
    goto :goto_2ae

    .line 684
    :catchall_2ab
    move-exception v0

    .line 685
    move-object/from16 v17, v2

    .line 686
    .line 687
    :goto_2ae
    invoke-virtual/range {v17 .. v17}, Lbdn;->n()V

    .line 688
    .line 689
    .line 690
    throw v0
.end method
