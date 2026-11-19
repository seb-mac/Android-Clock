###### Class defpackage.gwd (gwd)
.class final Lgwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lgwe;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lgwe;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwd;->a:Lgwe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgwd;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v4, "CrashMetricServiceImpl.java"

    .line 6
    .line 7
    :try_start_6
    iget-object v5, v1, Lgwd;->a:Lgwe;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v5, Lgwe;->g:Lgzl;

    .line 24
    .line 25
    iget-object v0, v5, Lgwe;->a:Lgru;

    .line 26
    .line 27
    const-string v13, "CrashMetricFactory.java"

    .line 28
    .line 29
    sget-object v8, Lmol;->a:Lmol;

    .line 30
    .line 31
    invoke-virtual {v8}, Lkgy;->k()Lkgt;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-virtual {v15}, Lkgt;->p()V

    .line 36
    .line 37
    .line 38
    iget-object v8, v15, Lkgt;->b:Lkgy;

    .line 39
    .line 40
    check-cast v8, Lmol;

    .line 41
    .line 42
    iget v9, v8, Lmol;->b:I

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    or-int/2addr v9, v10

    .line 46
    iput v9, v8, Lmol;->b:I

    .line 47
    .line 48
    iput-boolean v10, v8, Lmol;->c:Z

    .line 49
    .line 50
    invoke-static {v0}, Lgru;->a(Lgru;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v8, 0x4

    .line 55
    if-eqz v0, :cond_49

    .line 56
    .line 57
    invoke-virtual {v15}, Lkgt;->p()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v15, Lkgt;->b:Lkgy;

    .line 61
    .line 62
    check-cast v9, Lmol;

    .line 63
    .line 64
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v11, v9, Lmol;->b:I

    .line 68
    .line 69
    or-int/2addr v11, v8

    .line 70
    iput v11, v9, Lmol;->b:I

    .line 71
    .line 72
    iput-object v0, v9, Lmol;->e:Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_49} :catch_4ae
    .catchall {:try_start_6 .. :try_end_49} :catchall_4aa

    .line 73
    .line 74
    :cond_49
    const/4 v9, 0x2

    .line 75
    :try_start_4a
    sget-object v0, Lmob;->a:Lmob;

    .line 76
    .line 77
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v11, v7, Lgzl;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    move-object v14, v11

    .line 88
    check-cast v14, Lkqo;

    .line 89
    .line 90
    iget-object v14, v14, Lkqo;->a:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v8, "getAndroidProcessStats"

    .line 93
    .line 94
    check-cast v14, Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v14, v8}, Lgue;->a(Landroid/content/Context;Ljava/lang/String;)Lguf;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v11, Lkqo;

    .line 101
    .line 102
    iget-object v11, v11, Lkqo;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v14, Lgtp;

    .line 105
    .line 106
    invoke-direct {v14, v8, v9}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    check-cast v11, Llqv;

    .line 110
    .line 111
    invoke-virtual {v11, v14}, Llqv;->d(Liqz;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v8}, Liqo;->g(Ljava/lang/Object;)Liqo;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v12, v11, v8}, Lkqo;->p(IZLiqo;)Lmoa;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v0}, Lkgt;->p()V

    .line 124
    .line 125
    .line 126
    iget-object v11, v0, Lkgt;->b:Lkgy;

    .line 127
    .line 128
    check-cast v11, Lmob;

    .line 129
    .line 130
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iput-object v8, v11, Lmob;->c:Lmoa;

    .line 134
    .line 135
    iget v8, v11, Lmob;->b:I

    .line 136
    .line 137
    or-int/2addr v8, v10

    .line 138
    iput v8, v11, Lmob;->b:I

    .line 139
    .line 140
    invoke-virtual {v15}, Lkgt;->p()V

    .line 141
    .line 142
    .line 143
    iget-object v8, v15, Lkgt;->b:Lkgy;

    .line 144
    .line 145
    check-cast v8, Lmol;

    .line 146
    .line 147
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lmob;

    .line 152
    .line 153
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iput-object v0, v8, Lmol;->d:Lmob;

    .line 157
    .line 158
    iget v0, v8, Lmol;->b:I

    .line 159
    .line 160
    or-int/2addr v0, v9

    .line 161
    iput v0, v8, Lmol;->b:I
    :try_end_a2
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_a2} :catch_a6
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_a2} :catch_4ae
    .catchall {:try_start_4a .. :try_end_a2} :catchall_4aa

    .line 162
    .line 163
    move/from16 v16, v9

    .line 164
    .line 165
    move v2, v10

    .line 166
    goto :goto_c1

    .line 167
    :catch_a6
    move-exception v0

    .line 168
    move-object v14, v0

    .line 169
    :try_start_a8
    sget-object v0, Lgrz;->a:Liwy;

    .line 170
    .line 171
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move v11, v10

    .line 176
    const-string v10, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricFactory"

    .line 177
    .line 178
    move v12, v11

    .line 179
    const-string v11, "newCrash"

    .line 180
    .line 181
    move/from16 v16, v9

    .line 182
    .line 183
    const-string v9, "Failed to get process stats."

    .line 184
    .line 185
    move/from16 v17, v12

    .line 186
    .line 187
    const/16 v12, 0x57

    .line 188
    .line 189
    move/from16 v2, v17

    .line 190
    .line 191
    invoke-static/range {v8 .. v14}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :goto_cd
    if-eqz v8, :cond_e2

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eq v8, v9, :cond_e2

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    goto :goto_cd

    .line 227
    :cond_e2
    invoke-static {v3, v2}, Ljbi;->g(Ljava/lang/Throwable;Z)Lkgt;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v7, v7, Lgzl;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v7}, Lkqg;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :goto_f2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_269

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lgwk;

    .line 254
    .line 255
    iget-object v12, v8, Lkgt;->b:Lkgy;

    .line 256
    .line 257
    check-cast v12, Ljdw;

    .line 258
    .line 259
    iget-object v12, v12, Ljdw;->e:Ljdt;

    .line 260
    .line 261
    if-nez v12, :cond_108

    .line 262
    .line 263
    sget-object v12, Ljdt;->a:Ljdt;

    .line 264
    .line 265
    :cond_108
    iget v13, v12, Ljdt;->b:I

    .line 266
    .line 267
    and-int/lit8 v13, v13, 0x2

    .line 268
    .line 269
    if-eqz v13, :cond_14b

    .line 270
    .line 271
    iget-object v13, v12, Ljdt;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v9}, Lgwk;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-nez v13, :cond_14b

    .line 282
    .line 283
    invoke-virtual {v12}, Lkgy;->m()Lkgt;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v12}, Lkgt;->p()V

    .line 288
    .line 289
    .line 290
    iget-object v13, v12, Lkgt;->b:Lkgy;

    .line 291
    .line 292
    check-cast v13, Ljdt;

    .line 293
    .line 294
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move/from16 v17, v2

    .line 298
    .line 299
    iget v2, v13, Ljdt;->b:I

    .line 300
    .line 301
    or-int/lit8 v2, v2, 0x2

    .line 302
    .line 303
    iput v2, v13, Ljdt;->b:I

    .line 304
    .line 305
    iput-object v14, v13, Ljdt;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v12}, Lkgt;->k()Lkgy;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljdt;

    .line 312
    .line 313
    invoke-virtual {v8}, Lkgt;->p()V

    .line 314
    .line 315
    .line 316
    iget-object v12, v8, Lkgt;->b:Lkgy;

    .line 317
    .line 318
    check-cast v12, Ljdw;

    .line 319
    .line 320
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iput-object v2, v12, Ljdw;->e:Ljdt;

    .line 324
    .line 325
    iget v2, v12, Ljdw;->b:I

    .line 326
    .line 327
    or-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    iput v2, v12, Ljdw;->b:I

    .line 330
    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    move/from16 v17, v2

    .line 333
    .line 334
    :goto_14d
    iget-object v2, v8, Lkgt;->b:Lkgy;

    .line 335
    .line 336
    check-cast v2, Ljdw;

    .line 337
    .line 338
    iget v12, v2, Ljdw;->c:I

    .line 339
    .line 340
    const/4 v13, 0x4

    .line 341
    if-ne v12, v13, :cond_205

    .line 342
    .line 343
    if-ne v12, v13, :cond_15d

    .line 344
    .line 345
    iget-object v2, v2, Ljdw;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljdu;

    .line 348
    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    sget-object v2, Ljdu;->a:Ljdu;

    .line 351
    .line 352
    :goto_15f
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    :goto_161
    iget-object v12, v2, Ljdu;->b:Lkhh;

    .line 355
    .line 356
    invoke-interface {v12}, Lkhh;->size()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-ge v11, v12, :cond_1eb

    .line 361
    .line 362
    iget-object v12, v2, Ljdu;->b:Lkhh;

    .line 363
    .line 364
    invoke-interface {v12, v11}, Lkhh;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    check-cast v12, Ljdv;

    .line 369
    .line 370
    iget-object v14, v12, Ljdv;->c:Ljdt;

    .line 371
    .line 372
    if-nez v14, :cond_177

    .line 373
    .line 374
    sget-object v14, Ljdt;->a:Ljdt;

    .line 375
    .line 376
    :cond_177
    iget v13, v14, Ljdt;->b:I

    .line 377
    .line 378
    and-int/lit8 v13, v13, 0x2

    .line 379
    .line 380
    if-eqz v13, :cond_1de

    .line 381
    .line 382
    iget-object v13, v14, Ljdt;->d:Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v18, v2

    .line 385
    .line 386
    invoke-interface {v9}, Lgwk;->b()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-nez v13, :cond_1e0

    .line 395
    .line 396
    if-nez v10, :cond_191

    .line 397
    .line 398
    invoke-virtual/range {v18 .. v18}, Lkgy;->m()Lkgt;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    :cond_191
    invoke-virtual {v12}, Lkgy;->m()Lkgt;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v14}, Lkgy;->m()Lkgt;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v13}, Lkgt;->p()V

    .line 411
    .line 412
    .line 413
    iget-object v14, v13, Lkgt;->b:Lkgy;

    .line 414
    .line 415
    check-cast v14, Ljdt;

    .line 416
    .line 417
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-object/from16 v19, v7

    .line 421
    .line 422
    iget v7, v14, Ljdt;->b:I

    .line 423
    .line 424
    or-int/lit8 v7, v7, 0x2

    .line 425
    .line 426
    iput v7, v14, Ljdt;->b:I

    .line 427
    .line 428
    iput-object v2, v14, Ljdt;->d:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v13}, Lkgt;->k()Lkgy;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljdt;

    .line 435
    .line 436
    invoke-virtual {v12}, Lkgt;->p()V

    .line 437
    .line 438
    .line 439
    iget-object v7, v12, Lkgt;->b:Lkgy;

    .line 440
    .line 441
    check-cast v7, Ljdv;

    .line 442
    .line 443
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iput-object v2, v7, Ljdv;->c:Ljdt;

    .line 447
    .line 448
    iget v2, v7, Ljdv;->b:I

    .line 449
    .line 450
    or-int/lit8 v2, v2, 0x1

    .line 451
    .line 452
    iput v2, v7, Ljdv;->b:I

    .line 453
    .line 454
    invoke-virtual {v12}, Lkgt;->k()Lkgy;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Ljdv;

    .line 459
    .line 460
    invoke-virtual {v10}, Lkgt;->p()V

    .line 461
    .line 462
    .line 463
    iget-object v7, v10, Lkgt;->b:Lkgy;

    .line 464
    .line 465
    check-cast v7, Ljdu;

    .line 466
    .line 467
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Ljdu;->b()V

    .line 471
    .line 472
    .line 473
    iget-object v7, v7, Ljdu;->b:Lkhh;

    .line 474
    .line 475
    invoke-interface {v7, v11, v2}, Lkhh;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto :goto_1e2

    .line 479
    :cond_1de
    move-object/from16 v18, v2

    .line 480
    .line 481
    :cond_1e0
    move-object/from16 v19, v7

    .line 482
    .line 483
    :goto_1e2
    add-int/lit8 v11, v11, 0x1

    .line 484
    .line 485
    move-object/from16 v2, v18

    .line 486
    .line 487
    move-object/from16 v7, v19

    .line 488
    .line 489
    const/4 v13, 0x4

    .line 490
    goto/16 :goto_161

    .line 491
    .line 492
    :cond_1eb
    move-object/from16 v19, v7

    .line 493
    .line 494
    if-eqz v10, :cond_263

    .line 495
    .line 496
    invoke-virtual {v10}, Lkgt;->k()Lkgy;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljdu;

    .line 501
    .line 502
    invoke-virtual {v8}, Lkgt;->p()V

    .line 503
    .line 504
    .line 505
    iget-object v7, v8, Lkgt;->b:Lkgy;

    .line 506
    .line 507
    check-cast v7, Ljdw;

    .line 508
    .line 509
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iput-object v2, v7, Ljdw;->d:Ljava/lang/Object;

    .line 513
    .line 514
    const/4 v13, 0x4

    .line 515
    iput v13, v7, Ljdw;->c:I

    .line 516
    .line 517
    goto :goto_263

    .line 518
    :cond_205
    move-object/from16 v19, v7

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    :goto_208
    iget-object v2, v8, Lkgt;->b:Lkgy;

    .line 522
    .line 523
    check-cast v2, Ljdw;

    .line 524
    .line 525
    iget-object v2, v2, Ljdw;->f:Lkhh;

    .line 526
    .line 527
    invoke-interface {v2}, Lkhh;->size()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-ge v11, v2, :cond_263

    .line 532
    .line 533
    iget-object v2, v8, Lkgt;->b:Lkgy;

    .line 534
    .line 535
    check-cast v2, Ljdw;

    .line 536
    .line 537
    iget-object v2, v2, Ljdw;->f:Lkhh;

    .line 538
    .line 539
    invoke-interface {v2, v11}, Lkhh;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljdt;

    .line 544
    .line 545
    iget v7, v2, Ljdt;->b:I

    .line 546
    .line 547
    and-int/lit8 v7, v7, 0x2

    .line 548
    .line 549
    if-eqz v7, :cond_260

    .line 550
    .line 551
    iget-object v7, v2, Ljdt;->d:Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v9}, Lgwk;->b()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-nez v7, :cond_260

    .line 562
    .line 563
    invoke-virtual {v2}, Lkgy;->m()Lkgt;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Lkgt;->p()V

    .line 568
    .line 569
    .line 570
    iget-object v7, v2, Lkgt;->b:Lkgy;

    .line 571
    .line 572
    check-cast v7, Ljdt;

    .line 573
    .line 574
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    iget v12, v7, Ljdt;->b:I

    .line 578
    .line 579
    or-int/lit8 v12, v12, 0x2

    .line 580
    .line 581
    iput v12, v7, Ljdt;->b:I

    .line 582
    .line 583
    iput-object v10, v7, Ljdt;->d:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ljdt;

    .line 590
    .line 591
    invoke-virtual {v8}, Lkgt;->p()V

    .line 592
    .line 593
    .line 594
    iget-object v7, v8, Lkgt;->b:Lkgy;

    .line 595
    .line 596
    check-cast v7, Ljdw;

    .line 597
    .line 598
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Ljdw;->b()V

    .line 602
    .line 603
    .line 604
    iget-object v7, v7, Ljdw;->f:Lkhh;

    .line 605
    .line 606
    invoke-interface {v7, v11, v2}, Lkhh;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :cond_260
    add-int/lit8 v11, v11, 0x1

    .line 610
    .line 611
    goto :goto_208

    .line 612
    :cond_263
    :goto_263
    move/from16 v2, v17

    .line 613
    .line 614
    move-object/from16 v7, v19

    .line 615
    .line 616
    goto/16 :goto_f2

    .line 617
    .line 618
    :cond_269
    move/from16 v17, v2

    .line 619
    .line 620
    const/4 v13, 0x4

    .line 621
    invoke-virtual {v15}, Lkgt;->p()V

    .line 622
    .line 623
    .line 624
    iget-object v2, v15, Lkgt;->b:Lkgy;

    .line 625
    .line 626
    check-cast v2, Lmol;

    .line 627
    .line 628
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget v7, v2, Lmol;->b:I

    .line 632
    .line 633
    or-int/lit8 v7, v7, 0x8

    .line 634
    .line 635
    iput v7, v2, Lmol;->b:I

    .line 636
    .line 637
    iput-object v6, v2, Lmol;->f:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-class v6, Ljava/lang/OutOfMemoryError;

    .line 644
    .line 645
    if-ne v2, v6, :cond_288

    .line 646
    .line 647
    const/4 v2, 0x3

    .line 648
    goto :goto_2a9

    .line 649
    :cond_288
    const-class v6, Ljava/lang/NullPointerException;

    .line 650
    .line 651
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_293

    .line 656
    .line 657
    move/from16 v2, v16

    .line 658
    .line 659
    goto :goto_2a9

    .line 660
    :cond_293
    const-class v6, Ljava/lang/RuntimeException;

    .line 661
    .line 662
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_29d

    .line 667
    .line 668
    move v2, v13

    .line 669
    goto :goto_2a9

    .line 670
    :cond_29d
    const-class v6, Ljava/lang/Error;

    .line 671
    .line 672
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_2a7

    .line 677
    .line 678
    const/4 v2, 0x5

    .line 679
    goto :goto_2a9

    .line 680
    :cond_2a7
    move/from16 v2, v17

    .line 681
    .line 682
    :goto_2a9
    invoke-virtual {v15}, Lkgt;->p()V

    .line 683
    .line 684
    .line 685
    iget-object v6, v15, Lkgt;->b:Lkgy;

    .line 686
    .line 687
    check-cast v6, Lmol;

    .line 688
    .line 689
    add-int/lit8 v2, v2, -0x1

    .line 690
    .line 691
    iput v2, v6, Lmol;->g:I

    .line 692
    .line 693
    iget v2, v6, Lmol;->b:I

    .line 694
    .line 695
    or-int/lit8 v2, v2, 0x10

    .line 696
    .line 697
    iput v2, v6, Lmol;->b:I

    .line 698
    .line 699
    invoke-virtual {v15}, Lkgt;->p()V

    .line 700
    .line 701
    .line 702
    iget-object v2, v15, Lkgt;->b:Lkgy;

    .line 703
    .line 704
    check-cast v2, Lmol;

    .line 705
    .line 706
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    iget v6, v2, Lmol;->b:I

    .line 710
    .line 711
    or-int/lit16 v6, v6, 0x80

    .line 712
    .line 713
    iput v6, v2, Lmol;->b:I

    .line 714
    .line 715
    iput-object v0, v2, Lmol;->h:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v8}, Lkgt;->k()Lkgy;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljdw;

    .line 722
    .line 723
    invoke-virtual {v15}, Lkgt;->p()V

    .line 724
    .line 725
    .line 726
    iget-object v2, v15, Lkgt;->b:Lkgy;

    .line 727
    .line 728
    check-cast v2, Lmol;

    .line 729
    .line 730
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    iput-object v0, v2, Lmol;->i:Ljdw;

    .line 734
    .line 735
    iget v0, v2, Lmol;->b:I

    .line 736
    .line 737
    or-int/lit16 v0, v0, 0x100

    .line 738
    .line 739
    iput v0, v2, Lmol;->b:I

    .line 740
    .line 741
    sget v0, Lioa;->a:I

    .line 742
    .line 743
    iget-object v0, v5, Lgwe;->d:Llst;

    .line 744
    .line 745
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lgwh;

    .line 750
    .line 751
    iget-boolean v2, v0, Lgwh;->b:Z

    .line 752
    .line 753
    if-eqz v2, :cond_467

    .line 754
    .line 755
    invoke-static {v3}, Lioa;->b(Ljava/lang/Throwable;)Ljid;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-eqz v2, :cond_467

    .line 760
    .line 761
    iget-object v2, v2, Ljid;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Liov;

    .line 764
    .line 765
    iget-object v2, v2, Liov;->a:Litt;

    .line 766
    .line 767
    iget v6, v0, Lgwh;->c:I

    .line 768
    .line 769
    iget v7, v0, Lgwh;->d:I

    .line 770
    .line 771
    iget v0, v0, Lgwh;->e:I

    .line 772
    .line 773
    invoke-static {v2}, Liao;->x(Ljava/util/List;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    check-cast v2, Livs;

    .line 778
    .line 779
    iget v2, v2, Livs;->c:I

    .line 780
    .line 781
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-static {v2}, Liao;->w(I)Ljava/util/ArrayList;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    new-instance v9, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    new-instance v12, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    const/4 v14, 0x0

    .line 801
    :goto_320
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    if-ge v13, v10, :cond_3ad

    .line 806
    .line 807
    add-int/lit8 v10, v13, 0x1

    .line 808
    .line 809
    if-le v10, v7, :cond_346

    .line 810
    .line 811
    sget-object v0, Lmoj;->a:Lmoj;

    .line 812
    .line 813
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    sub-int/2addr v0, v13

    .line 822
    invoke-virtual {v10}, Lkgt;->p()V

    .line 823
    .line 824
    .line 825
    iget-object v6, v10, Lkgt;->b:Lkgy;

    .line 826
    .line 827
    check-cast v6, Lmoj;

    .line 828
    .line 829
    iget v7, v6, Lmoj;->b:I

    .line 830
    .line 831
    or-int/lit8 v7, v7, 0x1

    .line 832
    .line 833
    iput v7, v6, Lmoj;->b:I

    .line 834
    .line 835
    iput v0, v6, Lmoj;->c:I

    .line 836
    .line 837
    :goto_344
    const/4 v7, 0x0

    .line 838
    goto :goto_3af

    .line 839
    :cond_346
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v18

    .line 843
    move-object/from16 v11, v18

    .line 844
    .line 845
    check-cast v11, Ljava/lang/String;

    .line 846
    .line 847
    move/from16 v18, v7

    .line 848
    .line 849
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    add-int/2addr v7, v14

    .line 858
    if-le v7, v0, :cond_376

    .line 859
    .line 860
    sget-object v0, Lmoj;->a:Lmoj;

    .line 861
    .line 862
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    sub-int/2addr v0, v13

    .line 871
    invoke-virtual {v10}, Lkgt;->p()V

    .line 872
    .line 873
    .line 874
    iget-object v6, v10, Lkgt;->b:Lkgy;

    .line 875
    .line 876
    check-cast v6, Lmoj;

    .line 877
    .line 878
    iget v7, v6, Lmoj;->b:I

    .line 879
    .line 880
    or-int/lit8 v7, v7, 0x2

    .line 881
    .line 882
    iput v7, v6, Lmoj;->b:I

    .line 883
    .line 884
    iput v0, v6, Lmoj;->d:I

    .line 885
    .line 886
    goto :goto_344

    .line 887
    :cond_376
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-le v7, v6, :cond_39b

    .line 892
    .line 893
    move-object/from16 v19, v8

    .line 894
    .line 895
    const/4 v7, 0x0

    .line 896
    invoke-virtual {v11, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    sub-int/2addr v8, v6

    .line 915
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    add-int/2addr v14, v6

    .line 923
    goto :goto_3a6

    .line 924
    :cond_39b
    move-object/from16 v19, v8

    .line 925
    .line 926
    const/4 v7, 0x0

    .line 927
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    add-int/2addr v14, v8

    .line 935
    :goto_3a6
    move v13, v10

    .line 936
    move/from16 v7, v18

    .line 937
    .line 938
    move-object/from16 v8, v19

    .line 939
    .line 940
    goto/16 :goto_320

    .line 941
    .line 942
    :cond_3ad
    const/4 v7, 0x0

    .line 943
    const/4 v10, 0x0

    .line 944
    :goto_3af
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_411

    .line 949
    .line 950
    if-nez v10, :cond_3be

    .line 951
    .line 952
    sget-object v0, Lmoj;->a:Lmoj;

    .line 953
    .line 954
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object v10, v0

    .line 959
    :cond_3be
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    move v11, v7

    .line 964
    :goto_3c3
    if-ge v11, v0, :cond_3f5

    .line 965
    .line 966
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    check-cast v6, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    sub-int/2addr v7, v6

    .line 981
    add-int/lit8 v7, v7, -0x1

    .line 982
    .line 983
    invoke-virtual {v10}, Lkgt;->p()V

    .line 984
    .line 985
    .line 986
    iget-object v6, v10, Lkgt;->b:Lkgy;

    .line 987
    .line 988
    check-cast v6, Lmoj;

    .line 989
    .line 990
    sget-object v8, Lmoj;->a:Lmoj;

    .line 991
    .line 992
    iget-object v8, v6, Lmoj;->e:Lkhd;

    .line 993
    .line 994
    invoke-interface {v8}, Lkhd;->c()Z

    .line 995
    .line 996
    .line 997
    move-result v13

    .line 998
    if-nez v13, :cond_3ed

    .line 999
    .line 1000
    invoke-static {v8}, Lkgy;->x(Lkhd;)Lkhd;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    iput-object v8, v6, Lmoj;->e:Lkhd;

    .line 1005
    .line 1006
    :cond_3ed
    iget-object v6, v6, Lmoj;->e:Lkhd;

    .line 1007
    .line 1008
    invoke-interface {v6, v7}, Lkhd;->g(I)V

    .line 1009
    .line 1010
    .line 1011
    add-int/lit8 v11, v11, 0x1

    .line 1012
    .line 1013
    goto :goto_3c3

    .line 1014
    :cond_3f5
    invoke-virtual {v10}, Lkgt;->p()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v10, Lkgt;->b:Lkgy;

    .line 1018
    .line 1019
    check-cast v0, Lmoj;

    .line 1020
    .line 1021
    sget-object v6, Lmoj;->a:Lmoj;

    .line 1022
    .line 1023
    iget-object v6, v0, Lmoj;->f:Lkhd;

    .line 1024
    .line 1025
    invoke-interface {v6}, Lkhd;->c()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    if-nez v7, :cond_40c

    .line 1030
    .line 1031
    invoke-static {v6}, Lkgy;->x(Lkhd;)Lkhd;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    iput-object v6, v0, Lmoj;->f:Lkhd;

    .line 1036
    .line 1037
    :cond_40c
    iget-object v0, v0, Lmoj;->f:Lkhd;

    .line 1038
    .line 1039
    invoke-static {v12, v0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_411
    sget-object v0, Lmok;->a:Lmok;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v2}, Liao;->x(Ljava/util/List;)Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v0}, Lkgt;->p()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v6, v0, Lkgt;->b:Lkgy;

    .line 1056
    .line 1057
    check-cast v6, Lmok;

    .line 1058
    .line 1059
    iget-object v7, v6, Lmok;->c:Lkhh;

    .line 1060
    .line 1061
    invoke-interface {v7}, Lkhh;->c()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    if-nez v8, :cond_430

    .line 1066
    .line 1067
    invoke-static {v7}, Lkgy;->z(Lkhh;)Lkhh;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    iput-object v7, v6, Lmok;->c:Lkhh;

    .line 1072
    .line 1073
    :cond_430
    iget-object v6, v6, Lmok;->c:Lkhh;

    .line 1074
    .line 1075
    invoke-static {v2, v6}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    if-eqz v10, :cond_44f

    .line 1079
    .line 1080
    invoke-virtual {v10}, Lkgt;->k()Lkgy;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Lmoj;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lkgt;->p()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v6, v0, Lkgt;->b:Lkgy;

    .line 1090
    .line 1091
    check-cast v6, Lmok;

    .line 1092
    .line 1093
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    iput-object v2, v6, Lmok;->d:Lmoj;

    .line 1097
    .line 1098
    iget v2, v6, Lmok;->b:I

    .line 1099
    .line 1100
    or-int/lit8 v2, v2, 0x1

    .line 1101
    .line 1102
    iput v2, v6, Lmok;->b:I

    .line 1103
    .line 1104
    :cond_44f
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Lmok;

    .line 1109
    .line 1110
    invoke-virtual {v15}, Lkgt;->p()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v15, Lkgt;->b:Lkgy;

    .line 1114
    .line 1115
    check-cast v2, Lmol;

    .line 1116
    .line 1117
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    iput-object v0, v2, Lmol;->j:Lmok;

    .line 1121
    .line 1122
    iget v0, v2, Lmol;->b:I

    .line 1123
    .line 1124
    or-int/lit16 v0, v0, 0x400

    .line 1125
    .line 1126
    iput v0, v2, Lmol;->b:I

    .line 1127
    .line 1128
    :cond_467
    invoke-virtual {v15}, Lkgt;->k()Lkgy;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Lmol;

    .line 1133
    .line 1134
    iget-object v2, v5, Lgwe;->h:Lens;

    .line 1135
    .line 1136
    iget-object v2, v2, Lens;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-interface {v2}, Llst;->b()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-nez v2, :cond_480

    .line 1149
    .line 1150
    sget-object v2, Lipp;->a:Lipp;

    .line 1151
    .line 1152
    goto :goto_4a0

    .line 1153
    :cond_480
    invoke-static {v3}, Lioa;->b(Ljava/lang/Throwable;)Ljid;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    if-nez v2, :cond_489

    .line 1158
    .line 1159
    sget-object v2, Lipp;->a:Lipp;

    .line 1160
    .line 1161
    goto :goto_4a0

    .line 1162
    :cond_489
    iget-object v2, v2, Ljid;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Liov;

    .line 1165
    .line 1166
    iget-object v2, v2, Liov;->b:Litt;

    .line 1167
    .line 1168
    invoke-static {v2}, Lgwv;->b(Litt;)Lgwv;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    if-nez v2, :cond_498

    .line 1173
    .line 1174
    sget-object v2, Lipp;->a:Lipp;

    .line 1175
    .line 1176
    goto :goto_4a0

    .line 1177
    :cond_498
    invoke-virtual {v2}, Lgwv;->a()Lgwu;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-static {v2}, Liqo;->g(Ljava/lang/Object;)Liqo;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    :goto_4a0
    invoke-virtual {v2}, Liqo;->e()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, Lgwu;

    .line 1190
    .line 1191
    invoke-virtual {v5, v0, v2}, Lgwe;->m(Lmol;Lgwu;)V
    :try_end_4a9
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_4a9} :catch_4ae
    .catchall {:try_start_a8 .. :try_end_4a9} :catchall_4aa

    .line 1192
    .line 1193
    .line 1194
    goto :goto_4ce

    .line 1195
    :catchall_4aa
    move-exception v0

    .line 1196
    move-object/from16 v2, p1

    .line 1197
    .line 1198
    goto :goto_4d8

    .line 1199
    :catch_4ae
    move-exception v0

    .line 1200
    :try_start_4af
    sget-object v2, Lgrz;->a:Liwy;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, Liwv;

    .line 1207
    .line 1208
    invoke-interface {v2, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Liwv;

    .line 1213
    .line 1214
    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler"

    .line 1215
    .line 1216
    const-string v5, "uncaughtException"

    .line 1217
    .line 1218
    const/16 v6, 0xb4

    .line 1219
    .line 1220
    invoke-interface {v0, v2, v5, v6, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Liwv;

    .line 1225
    .line 1226
    const-string v2, "Failed to record crash."

    .line 1227
    .line 1228
    invoke-interface {v0, v2}, Liwv;->r(Ljava/lang/String;)V
    :try_end_4ce
    .catchall {:try_start_4af .. :try_end_4ce} :catchall_4aa

    .line 1229
    .line 1230
    .line 1231
    :goto_4ce
    iget-object v0, v1, Lgwd;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1232
    .line 1233
    if-eqz v0, :cond_4d7

    .line 1234
    .line 1235
    move-object/from16 v2, p1

    .line 1236
    .line 1237
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_4d7
    return-void

    .line 1241
    :goto_4d8
    iget-object v1, v1, Lgwd;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1242
    .line 1243
    if-eqz v1, :cond_4df

    .line 1244
    .line 1245
    invoke-interface {v1, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_4df
    throw v0
.end method
