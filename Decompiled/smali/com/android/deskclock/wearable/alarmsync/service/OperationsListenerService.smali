###### Class com.android.deskclock.wearable.alarmsync.service.OperationsListenerService (com.android.deskclock.wearable.alarmsync.service.OperationsListenerService)
.class public Lcom/android/deskclock/wearable/alarmsync/service/OperationsListenerService;
.super Ldnw;
.source "PG"


# instance fields
.field public a:Llqv;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldnw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lfck;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/deskclock/wearable/alarmsync/service/OperationsListenerService;->a:Llqv;

    .line 4
    .line 5
    invoke-virtual {v0}, Llqv;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_26e

    .line 12
    .line 13
    :cond_c
    sget-object v0, Lcwb;->a:Lcwb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcwb;->E()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_26e

    .line 24
    .line 25
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldmq;

    .line 30
    .line 31
    iget-object v1, v1, Ldmq;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Leth;

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-direct {v2, v3}, Leth;-><init>(Letg;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_26e

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lfdz;

    .line 51
    .line 52
    invoke-virtual {v3}, Leti;->ct()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-ne v4, v5, :cond_27

    .line 58
    .line 59
    invoke-virtual {v3}, Lfdz;->g()Lfci;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lfci;->a()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_27

    .line 76
    .line 77
    invoke-static {v3}, Lbzh;->O(Lfci;)Lbzh;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, Lbzh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v6, Ldnd;

    .line 84
    .line 85
    check-cast v3, Lfcm;

    .line 86
    .line 87
    const-string v4, "operation"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lfcm;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    const-class v7, Ldnc;

    .line 96
    .line 97
    invoke-static {v7, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v7, v4

    .line 102
    check-cast v7, Ldnc;

    .line 103
    .line 104
    const-string v4, "alarm_id"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lfcm;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v8, v4

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    const-string v4, "alarm_hour"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lfcm;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const-string v4, "alarm_minute"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lfcm;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const-string v4, "action_time"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lfcm;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    invoke-direct/range {v6 .. v12}, Ldnd;-><init>(Ldnc;Ljava/lang/String;IIJ)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ldlx;->b()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lcwb;->c:Lcyr;

    .line 156
    .line 157
    iget-object v3, v3, Lcyr;->f:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v4, Lbqk;

    .line 160
    .line 161
    const/16 v7, 0x8

    .line 162
    .line 163
    invoke-direct {v4, v6, v7}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ldle;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcua;

    .line 171
    .line 172
    const-string v7, "getMatchingAlarm"

    .line 173
    .line 174
    const-string v13, "WearableAlarmSyncModel.java"

    .line 175
    .line 176
    const-string v14, "com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel"

    .line 177
    .line 178
    if-nez v4, :cond_cc

    .line 179
    .line 180
    sget-object v4, Ldnt;->b:Liwy;

    .line 181
    .line 182
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Liwv;

    .line 187
    .line 188
    const/16 v8, 0x229

    .line 189
    .line 190
    invoke-interface {v4, v14, v7, v8, v13}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Liwv;

    .line 195
    .line 196
    iget-object v7, v6, Ldnd;->b:Ljava/lang/String;

    .line 197
    .line 198
    const-string v8, "Cannot process alarm operation; did not find an alarm with UUID: %s"

    .line 199
    .line 200
    invoke-interface {v4, v8, v7}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    const/4 v9, 0x0

    .line 204
    goto :goto_f1

    .line 205
    :cond_cc
    iget v8, v6, Ldnd;->c:I

    .line 206
    .line 207
    iget v9, v4, Lcua;->g:I

    .line 208
    .line 209
    if-ne v9, v8, :cond_db

    .line 210
    .line 211
    iget v8, v4, Lcua;->h:I

    .line 212
    .line 213
    iget v9, v6, Ldnd;->d:I

    .line 214
    .line 215
    if-eq v8, v9, :cond_d9

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    move-object v9, v4

    .line 219
    goto :goto_f1

    .line 220
    :cond_db
    :goto_db
    sget-object v8, Ldnt;->b:Liwy;

    .line 221
    .line 222
    invoke-virtual {v8}, Liwo;->c()Lixm;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Liwv;

    .line 227
    .line 228
    const/16 v9, 0x230

    .line 229
    .line 230
    invoke-interface {v8, v14, v7, v9, v13}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Liwv;

    .line 235
    .line 236
    const-string v8, "Cannot process alarm operation; found an alarm by UUID with different time. Alarm operation: %s. Alarm: %s"

    .line 237
    .line 238
    invoke-interface {v7, v8, v6, v4}, Liwv;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_ca

    .line 242
    :goto_f1
    if-eqz v9, :cond_27

    .line 243
    .line 244
    iget-object v4, v6, Ldnd;->a:Ldnc;

    .line 245
    .line 246
    iget-object v7, v9, Lcua;->s:Litt;

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const/4 v10, 0x0

    .line 253
    :goto_fc
    if-ge v10, v8, :cond_1e6

    .line 254
    .line 255
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Lcue;

    .line 260
    .line 261
    move-object/from16 v18, v12

    .line 262
    .line 263
    iget-wide v11, v6, Ldnd;->e:J

    .line 264
    .line 265
    invoke-virtual/range {v18 .. v18}, Lcue;->e()Ljava/util/Calendar;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    const-wide/32 v19, 0x6ddd00

    .line 270
    .line 271
    .line 272
    add-long v19, v11, v19

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v16

    .line 278
    cmp-long v16, v19, v16

    .line 279
    .line 280
    if-gtz v16, :cond_124

    .line 281
    .line 282
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 283
    .line 284
    .line 285
    move-object/from16 v22, v1

    .line 286
    .line 287
    move-object v15, v7

    .line 288
    move v1, v8

    .line 289
    move/from16 v23, v10

    .line 290
    .line 291
    goto/16 :goto_1dd

    .line 292
    .line 293
    :cond_124
    invoke-virtual {v4}, Ldnc;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    const-string v12, "Cannot perform %s operation on instance state %s"

    .line 298
    .line 299
    const-string v15, "processAlarmOperation"

    .line 300
    .line 301
    if-eqz v11, :cond_163

    .line 302
    .line 303
    if-eq v11, v5, :cond_163

    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    if-eq v11, v5, :cond_163

    .line 307
    .line 308
    const/4 v5, 0x3

    .line 309
    if-eq v11, v5, :cond_13c

    .line 310
    .line 311
    move-object/from16 v22, v1

    .line 312
    .line 313
    move-object/from16 v11, v18

    .line 314
    .line 315
    :goto_13a
    const/4 v5, 0x0

    .line 316
    goto :goto_198

    .line 317
    :cond_13c
    invoke-virtual/range {v18 .. v18}, Lcue;->p()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_149

    .line 322
    .line 323
    sget-object v5, Lcud;->e:Lcud;

    .line 324
    .line 325
    move-object/from16 v22, v1

    .line 326
    .line 327
    move-object/from16 v11, v18

    .line 328
    .line 329
    goto :goto_198

    .line 330
    :cond_149
    sget-object v5, Ldnt;->b:Liwy;

    .line 331
    .line 332
    invoke-virtual {v5}, Liwo;->c()Lixm;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Liwv;

    .line 337
    .line 338
    const/16 v11, 0x1f2

    .line 339
    .line 340
    invoke-interface {v5, v14, v15, v11, v13}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Liwv;

    .line 345
    .line 346
    move-object/from16 v11, v18

    .line 347
    .line 348
    iget-object v15, v11, Lcue;->h:Lcud;

    .line 349
    .line 350
    invoke-interface {v5, v12, v4, v15}, Liwv;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v22, v1

    .line 354
    .line 355
    goto :goto_13a

    .line 356
    :cond_163
    move-object/from16 v11, v18

    .line 357
    .line 358
    invoke-virtual {v11}, Lcue;->p()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_175

    .line 363
    .line 364
    sget-object v5, Ldnc;->c:Ldnc;

    .line 365
    .line 366
    if-ne v4, v5, :cond_172

    .line 367
    .line 368
    sget-object v5, Lcud;->g:Lcud;

    .line 369
    .line 370
    goto :goto_17d

    .line 371
    :cond_172
    sget-object v5, Lcud;->h:Lcud;

    .line 372
    .line 373
    goto :goto_17d

    .line 374
    :cond_175
    invoke-virtual {v11}, Lcue;->k()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_180

    .line 379
    .line 380
    sget-object v5, Lcud;->i:Lcud;

    .line 381
    .line 382
    :goto_17d
    move-object/from16 v22, v1

    .line 383
    .line 384
    goto :goto_198

    .line 385
    :cond_180
    sget-object v5, Ldnt;->b:Liwy;

    .line 386
    .line 387
    invoke-virtual {v5}, Liwo;->c()Lixm;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Liwv;

    .line 392
    .line 393
    move-object/from16 v22, v1

    .line 394
    .line 395
    const/16 v1, 0x1ea

    .line 396
    .line 397
    invoke-interface {v5, v14, v15, v1, v13}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Liwv;

    .line 402
    .line 403
    iget-object v5, v11, Lcue;->h:Lcud;

    .line 404
    .line 405
    invoke-interface {v1, v12, v4, v5}, Liwv;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_13a

    .line 409
    :goto_198
    sget-object v1, Lcud;->e:Lcud;

    .line 410
    .line 411
    if-ne v5, v1, :cond_1c0

    .line 412
    .line 413
    new-instance v1, Ldns;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    iget v1, v1, Ldns;->a:I

    .line 422
    .line 423
    move v5, v8

    .line 424
    move-object v8, v6

    .line 425
    new-instance v6, Ldnr;

    .line 426
    .line 427
    move-object v12, v7

    .line 428
    move-object v7, v3

    .line 429
    check-cast v7, Ldnt;

    .line 430
    .line 431
    move-object v15, v12

    .line 432
    const/4 v12, 0x0

    .line 433
    move/from16 v23, v10

    .line 434
    .line 435
    move-object v10, v11

    .line 436
    move v11, v1

    .line 437
    move v1, v5

    .line 438
    invoke-direct/range {v6 .. v12}, Ldnr;-><init>(Ldnt;Ldnd;Lcua;Lcue;II)V

    .line 439
    .line 440
    .line 441
    move-object v5, v6

    .line 442
    move-object v6, v8

    .line 443
    move-object/from16 v17, v9

    .line 444
    .line 445
    invoke-static {v5}, Ldle;->c(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    goto :goto_1dd

    .line 449
    :cond_1c0
    move-object v15, v7

    .line 450
    move v1, v8

    .line 451
    move-object/from16 v17, v9

    .line 452
    .line 453
    move/from16 v23, v10

    .line 454
    .line 455
    move-object/from16 v18, v11

    .line 456
    .line 457
    if-eqz v5, :cond_1db

    .line 458
    .line 459
    new-instance v16, Lbdo;

    .line 460
    .line 461
    const/16 v20, 0xb

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    move-object/from16 v19, v5

    .line 466
    .line 467
    invoke-direct/range {v16 .. v21}, Lbdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v9, v17

    .line 471
    .line 472
    invoke-static/range {v16 .. v16}, Ldle;->c(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1dd

    .line 476
    :cond_1db
    move-object/from16 v9, v17

    .line 477
    .line 478
    :goto_1dd
    add-int/lit8 v10, v23, 0x1

    .line 479
    .line 480
    move v8, v1

    .line 481
    move-object v7, v15

    .line 482
    move-object/from16 v1, v22

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    goto/16 :goto_fc

    .line 486
    .line 487
    :cond_1e6
    move-object/from16 v22, v1

    .line 488
    .line 489
    iget-object v1, v9, Lcua;->v:Lctz;

    .line 490
    .line 491
    check-cast v3, Ldnt;

    .line 492
    .line 493
    iget-object v5, v3, Ldnt;->m:Llqv;

    .line 494
    .line 495
    invoke-virtual {v5}, Llqv;->t()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    const/4 v6, 0x4

    .line 500
    const/4 v7, 0x1

    .line 501
    if-eq v7, v5, :cond_1f8

    .line 502
    .line 503
    move v5, v6

    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    const/4 v5, 0x3

    .line 506
    :goto_1f9
    sget-object v7, Lmkn;->a:Lmkn;

    .line 507
    .line 508
    invoke-virtual {v7}, Lkgy;->k()Lkgt;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iget v4, v4, Ldnc;->e:I

    .line 513
    .line 514
    invoke-virtual {v7}, Lkgt;->p()V

    .line 515
    .line 516
    .line 517
    iget-object v8, v7, Lkgt;->b:Lkgy;

    .line 518
    .line 519
    check-cast v8, Lmkn;

    .line 520
    .line 521
    invoke-static {v4}, La;->ad(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    iput v4, v8, Lmkn;->b:I

    .line 526
    .line 527
    iget v1, v1, Lctz;->d:I

    .line 528
    .line 529
    invoke-virtual {v7}, Lkgt;->p()V

    .line 530
    .line 531
    .line 532
    iget-object v4, v7, Lkgt;->b:Lkgy;

    .line 533
    .line 534
    check-cast v4, Lmkn;

    .line 535
    .line 536
    invoke-static {v1}, La;->ae(I)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iput v1, v4, Lmkn;->c:I

    .line 541
    .line 542
    invoke-virtual {v7}, Lkgt;->p()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v7, Lkgt;->b:Lkgy;

    .line 546
    .line 547
    check-cast v1, Lmkn;

    .line 548
    .line 549
    invoke-static {v5}, La;->ae(I)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    iput v4, v1, Lmkn;->d:I

    .line 554
    .line 555
    invoke-virtual {v7}, Lkgt;->k()Lkgy;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lmkn;

    .line 560
    .line 561
    iget-object v3, v3, Ldnt;->k:Lczb;

    .line 562
    .line 563
    sget-object v4, Lmko;->a:Lmko;

    .line 564
    .line 565
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4}, Lkgt;->p()V

    .line 570
    .line 571
    .line 572
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 573
    .line 574
    check-cast v5, Lmko;

    .line 575
    .line 576
    invoke-static {v6}, La;->ae(I)I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    iput v7, v5, Lmko;->d:I

    .line 581
    .line 582
    invoke-virtual {v4}, Lkgt;->p()V

    .line 583
    .line 584
    .line 585
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 586
    .line 587
    check-cast v5, Lmko;

    .line 588
    .line 589
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iput-object v1, v5, Lmko;->c:Ljava/lang/Object;

    .line 593
    .line 594
    const/4 v1, 0x3

    .line 595
    iput v1, v5, Lmko;->b:I

    .line 596
    .line 597
    invoke-virtual {v4}, Lkgt;->p()V

    .line 598
    .line 599
    .line 600
    iget-object v1, v4, Lkgt;->b:Lkgy;

    .line 601
    .line 602
    check-cast v1, Lmko;

    .line 603
    .line 604
    invoke-static {v6}, La;->ae(I)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    iput v5, v1, Lmko;->e:I

    .line 609
    .line 610
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lmko;

    .line 615
    .line 616
    invoke-virtual {v3, v1}, Lczb;->g(Lmko;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v1, v22

    .line 620
    .line 621
    goto/16 :goto_27

    .line 622
    .line 623
    :cond_26e
    :goto_26e
    return-void
.end method
