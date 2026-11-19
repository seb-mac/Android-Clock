###### Class defpackage.gwy (gwy)
.class public final Lgwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtv;


# instance fields
.field public a:Z

.field public b:Landroid/app/Activity;

.field private final c:Lkqg;


# direct methods
.method public constructor <init>(Lkqg;Liqo;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgwy;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lgwy;->c:Lkqg;

    .line 8
    .line 9
    new-instance p1, Lfir;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Lfir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized b(Landroid/app/Activity;)V
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgwy;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_327

    .line 6
    .line 7
    iget-object v0, p0, Lgwy;->c:Lkqg;

    .line 8
    .line 9
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgxb;

    .line 14
    .line 15
    new-instance v2, Lgxe;

    .line 16
    .line 17
    invoke-static {p1}, Lgxl;->a(Landroid/app/Activity;)Lgxl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lipp;->a:Lipp;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    move-object v6, v4

    .line 25
    move-object v7, v4

    .line 26
    invoke-direct/range {v2 .. v7}, Lgxe;-><init>(Lgxl;Liqo;Liqo;Liqo;Liqo;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lgxb;->d:Lgve;

    .line 30
    .line 31
    iget-object p1, p1, Lgve;->c:Lhac;

    .line 32
    .line 33
    iget-boolean v3, p1, Lhac;->b:Z

    .line 34
    .line 35
    iget-object p1, p1, Lhac;->a:Lhaf;

    .line 36
    .line 37
    if-eqz v3, :cond_324

    .line 38
    .line 39
    iget-boolean p1, p1, Lhaf;->a:Z

    .line 40
    .line 41
    if-eqz p1, :cond_324

    .line 42
    .line 43
    iget-object p1, v0, Lgxb;->c:Landroid/util/ArrayMap;

    .line 44
    .line 45
    monitor-enter p1
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_330

    .line 46
    :try_start_2d
    iget-object v3, v2, Lgxe;->a:Lgxl;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lgxc;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_40

    .line 59
    .line 60
    iget-object v4, v0, Lgxb;->b:Lgxp;

    .line 61
    .line 62
    invoke-virtual {v4}, Lgxp;->j()V

    .line 63
    .line 64
    .line 65
    :cond_40
    monitor-exit p1
    :try_end_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_321

    .line 66
    if-nez v3, :cond_47

    .line 67
    .line 68
    :try_start_43
    sget-object p1, Ljgu;->a:Ljgy;

    .line 69
    .line 70
    goto/16 :goto_32c

    .line 71
    .line 72
    :cond_47
    iget-object p1, v0, Lgxb;->f:Lgxi;

    .line 73
    .line 74
    iget-object v2, v2, Lgxe;->a:Lgxl;

    .line 75
    .line 76
    invoke-virtual {v2}, Lgxl;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v6, 0x1d

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x1

    .line 86
    if-ge v5, v6, :cond_58

    .line 87
    .line 88
    goto :goto_b9

    .line 89
    :cond_58
    invoke-static {}, Lea$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_b9

    .line 94
    .line 95
    new-array v5, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v4, v5, v7

    .line 98
    .line 99
    const-string v9, "J<%s>"

    .line 100
    .line 101
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v9, 0x1505a658

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v9}, Lea$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p1, Lgxi;->a:Llst;

    .line 112
    .line 113
    invoke-interface {v5}, Llst;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lgxn;

    .line 118
    .line 119
    iget-object v5, v5, Lgxn;->c:Lkhh;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_b9

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lgxm;

    .line 136
    .line 137
    iget v10, v9, Lgxm;->b:I

    .line 138
    .line 139
    invoke-static {v10}, La;->aa(I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_91

    .line 144
    .line 145
    move v10, v8

    .line 146
    :cond_91
    add-int/lit8 v10, v10, -0x1

    .line 147
    .line 148
    packed-switch v10, :pswitch_data_334

    .line 149
    .line 150
    .line 151
    iget-object v9, v9, Lgxm;->c:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_7c

    .line 154
    :pswitch_99
    iget v10, v3, Lgxc;->n:I

    .line 155
    .line 156
    goto :goto_ac

    .line 157
    :pswitch_9c
    iget v10, v3, Lgxc;->l:I

    .line 158
    .line 159
    goto :goto_ac

    .line 160
    :pswitch_9f
    iget v10, v3, Lgxc;->k:I

    .line 161
    .line 162
    goto :goto_ac

    .line 163
    :pswitch_a2
    iget v10, v3, Lgxc;->j:I

    .line 164
    .line 165
    goto :goto_ac

    .line 166
    :pswitch_a5
    iget v10, v3, Lgxc;->i:I

    .line 167
    .line 168
    goto :goto_ac

    .line 169
    :pswitch_a8
    iget v10, v3, Lgxc;->g:I

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :pswitch_ab
    move v10, v7

    .line 173
    :goto_ac
    iget-object v9, v9, Lgxm;->c:Ljava/lang/String;

    .line 174
    .line 175
    const-string v11, "%EVENT_NAME%"

    .line 176
    .line 177
    invoke-virtual {v9, v11, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    int-to-long v10, v10

    .line 182
    invoke-static {v9, v10, v11}, Lea$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_7c

    .line 186
    :cond_b9
    :goto_b9
    iget v4, v3, Lgxc;->i:I

    .line 187
    .line 188
    if-nez v4, :cond_c1

    .line 189
    .line 190
    sget-object p1, Ljgu;->a:Ljgy;

    .line 191
    .line 192
    goto/16 :goto_32c

    .line 193
    .line 194
    :cond_c1
    iget-object v4, p1, Lgxi;->a:Llst;

    .line 195
    .line 196
    invoke-interface {v4}, Llst;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lgxn;

    .line 201
    .line 202
    iget-boolean v5, v5, Lgxn;->d:Z

    .line 203
    .line 204
    if-nez v5, :cond_ce

    .line 205
    .line 206
    goto :goto_115

    .line 207
    :cond_ce
    iget-object v5, p1, Lgxi;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v5}, Lkqg;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lgxg;

    .line 214
    .line 215
    sget-object v5, Lipp;->a:Lipp;

    .line 216
    .line 217
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    const-wide/16 v9, 0x2328

    .line 220
    .line 221
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v5, v11}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v11, v3, Lgxc;->n:I

    .line 232
    .line 233
    int-to-long v11, v11

    .line 234
    cmp-long v9, v11, v9

    .line 235
    .line 236
    if-gtz v9, :cond_115

    .line 237
    .line 238
    iget v9, v3, Lgxc;->g:I

    .line 239
    .line 240
    if-eqz v9, :cond_115

    .line 241
    .line 242
    iget-object v9, p1, Lgxi;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v9}, Lkqg;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lgvl;

    .line 249
    .line 250
    invoke-interface {v4}, Llst;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lgxn;

    .line 255
    .line 256
    iget-object v4, v4, Lgxn;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p1, p1, Lgxi;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Landroid/content/Context;

    .line 261
    .line 262
    const-string v10, "%PACKAGE_NAME%"

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v4, v10, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v5, p1}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, p1}, Lgvl;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    iget-object p1, v3, Lgxc;->c:Lfhr;

    .line 279
    .line 280
    iget-wide v4, v3, Lgxc;->d:J

    .line 281
    .line 282
    invoke-interface {p1}, Lfhr;->a()J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    sub-long/2addr v9, v4

    .line 287
    sget-object p1, Lmop;->a:Lmop;

    .line 288
    .line 289
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lkgv;

    .line 294
    .line 295
    invoke-virtual {p1}, Lkgt;->p()V

    .line 296
    .line 297
    .line 298
    iget-object v4, p1, Lkgv;->b:Lkgy;

    .line 299
    .line 300
    check-cast v4, Lmop;

    .line 301
    .line 302
    iget v5, v4, Lmop;->b:I

    .line 303
    .line 304
    or-int/lit8 v5, v5, 0x10

    .line 305
    .line 306
    iput v5, v4, Lmop;->b:I

    .line 307
    .line 308
    long-to-int v5, v9

    .line 309
    add-int/2addr v5, v8

    .line 310
    iput v5, v4, Lmop;->h:I

    .line 311
    .line 312
    iget v4, v3, Lgxc;->g:I

    .line 313
    .line 314
    invoke-virtual {p1}, Lkgt;->p()V

    .line 315
    .line 316
    .line 317
    iget-object v5, p1, Lkgv;->b:Lkgy;

    .line 318
    .line 319
    check-cast v5, Lmop;

    .line 320
    .line 321
    iget v9, v5, Lmop;->b:I

    .line 322
    .line 323
    or-int/2addr v9, v8

    .line 324
    iput v9, v5, Lmop;->b:I

    .line 325
    .line 326
    iput v4, v5, Lmop;->c:I

    .line 327
    .line 328
    iget v4, v3, Lgxc;->i:I

    .line 329
    .line 330
    invoke-virtual {p1}, Lkgt;->p()V

    .line 331
    .line 332
    .line 333
    iget-object v5, p1, Lkgv;->b:Lkgy;

    .line 334
    .line 335
    check-cast v5, Lmop;

    .line 336
    .line 337
    iget v9, v5, Lmop;->b:I

    .line 338
    .line 339
    or-int/lit8 v9, v9, 0x2

    .line 340
    .line 341
    iput v9, v5, Lmop;->b:I

    .line 342
    .line 343
    iput v4, v5, Lmop;->d:I

    .line 344
    .line 345
    iget v4, v3, Lgxc;->j:I

    .line 346
    .line 347
    invoke-virtual {p1}, Lkgt;->p()V

    .line 348
    .line 349
    .line 350
    iget-object v5, p1, Lkgv;->b:Lkgy;

    .line 351
    .line 352
    check-cast v5, Lmop;

    .line 353
    .line 354
    iget v9, v5, Lmop;->b:I

    .line 355
    .line 356
    or-int/lit8 v9, v9, 0x4

    .line 357
    .line 358
    iput v9, v5, Lmop;->b:I

    .line 359
    .line 360
    iput v4, v5, Lmop;->e:I

    .line 361
    .line 362
    iget v4, v3, Lgxc;->l:I

    .line 363
    .line 364
    invoke-virtual {p1}, Lkgt;->p()V

    .line 365
    .line 366
    .line 367
    iget-object v5, p1, Lkgv;->b:Lkgy;

    .line 368
    .line 369
    check-cast v5, Lmop;

    .line 370
    .line 371
    iget v9, v5, Lmop;->b:I

    .line 372
    .line 373
    or-int/lit8 v9, v9, 0x20

    .line 374
    .line 375
    iput v9, v5, Lmop;->b:I

    .line 376
    .line 377
    iput v4, v5, Lmop;->i:I

    .line 378
    .line 379
    iget v4, v3, Lgxc;->n:I

    .line 380
    .line 381
    invoke-virtual {p1}, Lkgt;->p()V

    .line 382
    .line 383
    .line 384
    iget-object v5, p1, Lkgv;->b:Lkgy;

    .line 385
    .line 386
    check-cast v5, Lmop;

    .line 387
    .line 388
    iget v9, v5, Lmop;->b:I

    .line 389
    .line 390
    or-int/lit8 v9, v9, 0x40

    .line 391
    .line 392
    iput v9, v5, Lmop;->b:I

    .line 393
    .line 394
    iput v4, v5, Lmop;->j:I

    .line 395
    .line 396
    iget v4, v3, Lgxc;->k:I

    .line 397
    .line 398
    invoke-virtual {p1}, Lkgt;->p()V

    .line 399
    .line 400
    .line 401
    iget-object v5, p1, Lkgv;->b:Lkgy;

    .line 402
    .line 403
    check-cast v5, Lmop;

    .line 404
    .line 405
    iget v9, v5, Lmop;->b:I

    .line 406
    .line 407
    or-int/lit8 v9, v9, 0x8

    .line 408
    .line 409
    iput v9, v5, Lmop;->b:I

    .line 410
    .line 411
    iput v4, v5, Lmop;->g:I

    .line 412
    .line 413
    iget-boolean v4, v3, Lgxc;->p:Z

    .line 414
    .line 415
    if-eqz v4, :cond_1ba

    .line 416
    .line 417
    iget-boolean v4, v3, Lgxc;->q:Z

    .line 418
    .line 419
    if-nez v4, :cond_1ba

    .line 420
    .line 421
    iget-wide v4, v3, Lgxc;->r:J

    .line 422
    .line 423
    const-wide/32 v9, 0xf4240

    .line 424
    .line 425
    .line 426
    div-long/2addr v4, v9

    .line 427
    invoke-virtual {p1}, Lkgt;->p()V

    .line 428
    .line 429
    .line 430
    iget-object v9, p1, Lkgv;->b:Lkgy;

    .line 431
    .line 432
    check-cast v9, Lmop;

    .line 433
    .line 434
    iget v10, v9, Lmop;->b:I

    .line 435
    .line 436
    or-int/lit16 v10, v10, 0x1000

    .line 437
    .line 438
    iput v10, v9, Lmop;->b:I

    .line 439
    .line 440
    long-to-int v4, v4

    .line 441
    iput v4, v9, Lmop;->q:I

    .line 442
    .line 443
    :cond_1ba
    iget v4, v3, Lgxc;->o:I

    .line 444
    .line 445
    const/high16 v5, -0x80000000

    .line 446
    .line 447
    if-eq v4, v5, :cond_23f

    .line 448
    .line 449
    iget-object v5, v3, Lgxc;->f:[I

    .line 450
    .line 451
    sget-object v9, Lgxc;->b:[I

    .line 452
    .line 453
    sget-object v10, Lmot;->a:Lmot;

    .line 454
    .line 455
    invoke-virtual {v10}, Lkgy;->k()Lkgt;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    move v11, v7

    .line 460
    :goto_1cb
    const/16 v12, 0x34

    .line 461
    .line 462
    if-ge v11, v12, :cond_1f8

    .line 463
    .line 464
    aget v12, v9, v11

    .line 465
    .line 466
    if-le v12, v4, :cond_1e1

    .line 467
    .line 468
    invoke-virtual {v10, v7}, Lkgt;->ad(I)V

    .line 469
    .line 470
    .line 471
    add-int/2addr v4, v8

    .line 472
    invoke-virtual {v10, v4}, Lkgt;->ac(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Lkgt;->k()Lkgy;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lmot;

    .line 480
    .line 481
    goto :goto_20b

    .line 482
    :cond_1e1
    aget v12, v5, v11

    .line 483
    .line 484
    if-gtz v12, :cond_1ed

    .line 485
    .line 486
    if-lez v11, :cond_1f5

    .line 487
    .line 488
    add-int/lit8 v13, v11, -0x1

    .line 489
    .line 490
    aget v13, v5, v13

    .line 491
    .line 492
    if-lez v13, :cond_1f5

    .line 493
    .line 494
    :cond_1ed
    invoke-virtual {v10, v12}, Lkgt;->ad(I)V

    .line 495
    .line 496
    .line 497
    aget v12, v9, v11

    .line 498
    .line 499
    invoke-virtual {v10, v12}, Lkgt;->ac(I)V

    .line 500
    .line 501
    .line 502
    :cond_1f5
    add-int/lit8 v11, v11, 0x1

    .line 503
    .line 504
    goto :goto_1cb

    .line 505
    :cond_1f8
    const/16 v9, 0x33

    .line 506
    .line 507
    aget v5, v5, v9

    .line 508
    .line 509
    if-lez v5, :cond_205

    .line 510
    .line 511
    add-int/2addr v4, v8

    .line 512
    invoke-virtual {v10, v4}, Lkgt;->ac(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v7}, Lkgt;->ad(I)V

    .line 516
    .line 517
    .line 518
    :cond_205
    invoke-virtual {v10}, Lkgt;->k()Lkgy;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lmot;

    .line 523
    .line 524
    :goto_20b
    invoke-virtual {p1}, Lkgt;->p()V

    .line 525
    .line 526
    .line 527
    iget-object v5, p1, Lkgv;->b:Lkgy;

    .line 528
    .line 529
    check-cast v5, Lmop;

    .line 530
    .line 531
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iput-object v4, v5, Lmop;->p:Lmot;

    .line 535
    .line 536
    iget v4, v5, Lmop;->b:I

    .line 537
    .line 538
    or-int/lit16 v4, v4, 0x800

    .line 539
    .line 540
    iput v4, v5, Lmop;->b:I

    .line 541
    .line 542
    iget v4, v3, Lgxc;->h:I

    .line 543
    .line 544
    invoke-virtual {p1}, Lkgt;->p()V

    .line 545
    .line 546
    .line 547
    iget-object v5, p1, Lkgv;->b:Lkgy;

    .line 548
    .line 549
    check-cast v5, Lmop;

    .line 550
    .line 551
    iget v9, v5, Lmop;->b:I

    .line 552
    .line 553
    or-int/lit16 v9, v9, 0x200

    .line 554
    .line 555
    iput v9, v5, Lmop;->b:I

    .line 556
    .line 557
    iput v4, v5, Lmop;->n:I

    .line 558
    .line 559
    iget v4, v3, Lgxc;->m:I

    .line 560
    .line 561
    invoke-virtual {p1}, Lkgt;->p()V

    .line 562
    .line 563
    .line 564
    iget-object v5, p1, Lkgv;->b:Lkgy;

    .line 565
    .line 566
    check-cast v5, Lmop;

    .line 567
    .line 568
    iget v9, v5, Lmop;->b:I

    .line 569
    .line 570
    or-int/lit16 v9, v9, 0x400

    .line 571
    .line 572
    iput v9, v5, Lmop;->b:I

    .line 573
    .line 574
    iput v4, v5, Lmop;->o:I

    .line 575
    .line 576
    :cond_23f
    :goto_23f
    if-ge v7, v6, :cond_2ac

    .line 577
    .line 578
    add-int/lit8 v4, v7, 0x1

    .line 579
    .line 580
    iget-object v5, v3, Lgxc;->e:[I

    .line 581
    .line 582
    aget v9, v5, v7

    .line 583
    .line 584
    if-lez v9, :cond_2aa

    .line 585
    .line 586
    sget-object v9, Lmoo;->a:Lmoo;

    .line 587
    .line 588
    invoke-virtual {v9}, Lkgy;->k()Lkgt;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    aget v5, v5, v7

    .line 593
    .line 594
    invoke-virtual {v9}, Lkgt;->p()V

    .line 595
    .line 596
    .line 597
    iget-object v10, v9, Lkgt;->b:Lkgy;

    .line 598
    .line 599
    check-cast v10, Lmoo;

    .line 600
    .line 601
    iget v11, v10, Lmoo;->b:I

    .line 602
    .line 603
    or-int/2addr v11, v8

    .line 604
    iput v11, v10, Lmoo;->b:I

    .line 605
    .line 606
    iput v5, v10, Lmoo;->c:I

    .line 607
    .line 608
    sget-object v5, Lgxc;->a:[I

    .line 609
    .line 610
    aget v7, v5, v7

    .line 611
    .line 612
    invoke-virtual {v9}, Lkgt;->p()V

    .line 613
    .line 614
    .line 615
    iget-object v10, v9, Lkgt;->b:Lkgy;

    .line 616
    .line 617
    check-cast v10, Lmoo;

    .line 618
    .line 619
    iget v11, v10, Lmoo;->b:I

    .line 620
    .line 621
    or-int/lit8 v11, v11, 0x2

    .line 622
    .line 623
    iput v11, v10, Lmoo;->b:I

    .line 624
    .line 625
    iput v7, v10, Lmoo;->d:I

    .line 626
    .line 627
    if-ge v4, v6, :cond_287

    .line 628
    .line 629
    aget v5, v5, v4

    .line 630
    .line 631
    add-int/lit8 v5, v5, -0x1

    .line 632
    .line 633
    invoke-virtual {v9}, Lkgt;->p()V

    .line 634
    .line 635
    .line 636
    iget-object v7, v9, Lkgt;->b:Lkgy;

    .line 637
    .line 638
    check-cast v7, Lmoo;

    .line 639
    .line 640
    iget v10, v7, Lmoo;->b:I

    .line 641
    .line 642
    or-int/lit8 v10, v10, 0x4

    .line 643
    .line 644
    iput v10, v7, Lmoo;->b:I

    .line 645
    .line 646
    iput v5, v7, Lmoo;->e:I

    .line 647
    .line 648
    :cond_287
    invoke-virtual {p1}, Lkgt;->p()V

    .line 649
    .line 650
    .line 651
    iget-object v5, p1, Lkgv;->b:Lkgy;

    .line 652
    .line 653
    check-cast v5, Lmop;

    .line 654
    .line 655
    invoke-virtual {v9}, Lkgt;->k()Lkgy;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Lmoo;

    .line 660
    .line 661
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    iget-object v9, v5, Lmop;->l:Lkhh;

    .line 665
    .line 666
    invoke-interface {v9}, Lkhh;->c()Z

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-nez v10, :cond_2a5

    .line 671
    .line 672
    invoke-static {v9}, Lkgy;->z(Lkhh;)Lkhh;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    iput-object v9, v5, Lmop;->l:Lkhh;

    .line 677
    .line 678
    :cond_2a5
    iget-object v5, v5, Lmop;->l:Lkhh;

    .line 679
    .line 680
    invoke-interface {v5, v7}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_2aa
    move v7, v4

    .line 684
    goto :goto_23f

    .line 685
    :cond_2ac
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Lmop;

    .line 690
    .line 691
    invoke-virtual {p1}, Lkgy;->m()Lkgt;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Lkgv;

    .line 696
    .line 697
    iget-object v3, v0, Lgxb;->a:Landroid/content/Context;

    .line 698
    .line 699
    invoke-static {v3}, Lgwz;->l(Landroid/content/Context;)Liqo;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Liqo;->f()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_2dd

    .line 708
    .line 709
    invoke-virtual {v3}, Liqo;->b()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ljava/lang/Float;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-virtual {p1}, Lkgt;->p()V

    .line 720
    .line 721
    .line 722
    iget-object v4, p1, Lkgv;->b:Lkgy;

    .line 723
    .line 724
    check-cast v4, Lmop;

    .line 725
    .line 726
    iget v5, v4, Lmop;->b:I

    .line 727
    .line 728
    or-int/lit16 v5, v5, 0x100

    .line 729
    .line 730
    iput v5, v4, Lmop;->b:I

    .line 731
    .line 732
    iput v3, v4, Lmop;->m:I

    .line 733
    .line 734
    :cond_2dd
    iget-object v0, v0, Lgxb;->d:Lgve;

    .line 735
    .line 736
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Lmop;

    .line 741
    .line 742
    invoke-static {}, Lgvb;->a()Lgva;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    sget-object v4, Lmow;->a:Lmow;

    .line 747
    .line 748
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v4}, Lkgt;->p()V

    .line 753
    .line 754
    .line 755
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 756
    .line 757
    check-cast v5, Lmow;

    .line 758
    .line 759
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    iput-object p1, v5, Lmow;->k:Lmop;

    .line 763
    .line 764
    iget p1, v5, Lmow;->b:I

    .line 765
    .line 766
    or-int/lit16 p1, p1, 0x200

    .line 767
    .line 768
    iput p1, v5, Lmow;->b:I

    .line 769
    .line 770
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    check-cast p1, Lmow;

    .line 775
    .line 776
    invoke-virtual {v3, p1}, Lgva;->g(Lmow;)V

    .line 777
    .line 778
    .line 779
    iput-object v1, v3, Lgva;->b:Lmng;

    .line 780
    .line 781
    const-string p1, "Activity"

    .line 782
    .line 783
    iput-object p1, v3, Lgva;->c:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v2}, Lgxl;->b()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    iput-object p1, v3, Lgva;->a:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v3, v8}, Lgva;->d(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Lgva;->a()Lgvb;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    invoke-virtual {v0, p1}, Lgve;->a(Lgvb;)Ljgy;
    :try_end_320
    .catchall {:try_start_43 .. :try_end_320} :catchall_330

    .line 799
    .line 800
    .line 801
    goto :goto_32c

    .line 802
    :catchall_321
    move-exception v0

    .line 803
    :try_start_322
    monitor-exit p1
    :try_end_323
    .catchall {:try_start_322 .. :try_end_323} :catchall_321

    .line 804
    :try_start_323
    throw v0

    .line 805
    :cond_324
    sget-object p1, Ljgu;->a:Ljgy;

    .line 806
    .line 807
    goto :goto_32c

    .line 808
    :cond_327
    iget-object v0, p0, Lgwy;->b:Landroid/app/Activity;

    .line 809
    .line 810
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :goto_32c
    iput-object v1, p0, Lgwy;->b:Landroid/app/Activity;
    :try_end_32e
    .catchall {:try_start_323 .. :try_end_32e} :catchall_330

    .line 814
    .line 815
    monitor-exit p0

    .line 816
    return-void

    .line 817
    :catchall_330
    move-exception v0

    .line 818
    move-object p1, v0

    .line 819
    :try_start_332
    monitor-exit p0
    :try_end_333
    .catchall {:try_start_332 .. :try_end_333} :catchall_330

    .line 820
    throw p1

    .line 821
    :pswitch_data_334
    .packed-switch 0x1
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
    .end packed-switch
.end method

.method public final declared-synchronized c(Landroid/app/Activity;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgwy;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_c3

    .line 5
    .line 6
    iget-object v0, p0, Lgwy;->c:Lkqg;

    .line 7
    .line 8
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgxb;

    .line 13
    .line 14
    invoke-static {p1}, Lgxl;->a(Landroid/app/Activity;)Lgxl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, v0, Lgxb;->d:Lgve;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgxl;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lgve;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_c7

    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    iget-object v1, v0, Lgxb;->c:Landroid/util/ArrayMap;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_c7

    .line 35
    :try_start_22
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_c0

    .line 39
    :try_start_26
    const-string v3, "FrameMetricServiceImpl.java"
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_c7

    .line 40
    .line 41
    const/16 v4, 0x19

    .line 42
    .line 43
    if-lt v2, v4, :cond_48

    .line 44
    .line 45
    :try_start_2c
    sget-object v0, Lgrz;->a:Liwy;

    .line 46
    .line 47
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Liwv;

    .line 52
    .line 53
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 54
    .line 55
    const-string v4, "start"

    .line 56
    .line 57
    const/16 v5, 0x9c

    .line 58
    .line 59
    invoke-interface {v0, v2, v4, v5, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Liwv;

    .line 64
    .line 65
    const-string v2, "Too many concurrent measurements, ignoring %s"

    .line 66
    .line 67
    invoke-interface {v0, v2, p1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_2c .. :try_end_46} :catchall_c0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_48
    :try_start_48
    iget-object v2, v0, Lgxb;->e:Llst;

    .line 74
    .line 75
    check-cast v2, Lgxd;

    .line 76
    .line 77
    invoke-virtual {v2}, Lgxd;->a()Lgxc;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lgxc;

    .line 86
    .line 87
    if-eqz v4, :cond_77

    .line 88
    .line 89
    invoke-virtual {v1, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lgrz;->a:Liwy;

    .line 93
    .line 94
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Liwv;

    .line 99
    .line 100
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 101
    .line 102
    const-string v4, "start"

    .line 103
    .line 104
    const/16 v5, 0xaa

    .line 105
    .line 106
    invoke-interface {v0, v2, v4, v5, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Liwv;

    .line 111
    .line 112
    const-string v2, "measurement already started: %s"

    .line 113
    .line 114
    invoke-interface {v0, v2, p1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_48 .. :try_end_75} :catchall_c0

    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_77
    :try_start_77
    iget-object v3, v0, Lgxb;->g:Liqo;

    .line 121
    .line 122
    invoke-virtual {v3}, Liqo;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x1

    .line 127
    if-eqz v4, :cond_8e

    .line 128
    .line 129
    invoke-virtual {v3}, Liqo;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lgxo;

    .line 134
    .line 135
    invoke-interface {v3}, Lgxo;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8e

    .line 140
    .line 141
    iput-boolean v5, v2, Lgxc;->p:Z

    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v2, v5, :cond_99

    .line 148
    .line 149
    iget-object v2, v0, Lgxb;->b:Lgxp;

    .line 150
    .line 151
    invoke-virtual {v2}, Lgxp;->g()V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v0, v0, Lgxb;->f:Lgxi;

    .line 155
    .line 156
    invoke-virtual {p1}, Lgxl;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v2, 0x1d

    .line 163
    .line 164
    if-ge v0, v2, :cond_a6

    .line 165
    .line 166
    goto :goto_bd

    .line 167
    :cond_a6
    invoke-static {}, Lea$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_bd

    .line 172
    .line 173
    const-string v0, "J<%s>"

    .line 174
    .line 175
    new-array v2, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    aput-object p1, v2, v3

    .line 179
    .line 180
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const v0, 0x1505a658

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    monitor-exit v1
    :try_end_be
    .catchall {:try_start_77 .. :try_end_be} :catchall_c0

    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_c0
    move-exception p1

    .line 194
    :try_start_c1
    monitor-exit v1
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c0

    .line 195
    :try_start_c2
    throw p1

    .line 196
    :cond_c3
    iput-object p1, p0, Lgwy;->b:Landroid/app/Activity;
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_c7

    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :catchall_c7
    move-exception p1

    .line 201
    :try_start_c8
    monitor-exit p0
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c7

    .line 202
    throw p1
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .registers 1

    .line 1
    return-void
.end method
