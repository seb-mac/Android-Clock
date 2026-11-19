###### Class defpackage.fzw (fzw)
.class public final Lfzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lksq;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfzw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzw;->a:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lfzw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "getSharedPreferences(...)"

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_2d0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 16
    .line 17
    check-cast p0, Lksm;

    .line 18
    .line 19
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Liqo;

    .line 22
    .line 23
    new-instance v0, Lfut;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Lfut;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lgwz;->z(Liqo;Llst;)Lgug;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lgwt;

    .line 33
    .line 34
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 39
    .line 40
    check-cast p0, Lcbu;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcbu;->a()Liqo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lfut;

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lfut;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lgwz;->z(Liqo;Llst;)Lgug;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lgvs;

    .line 58
    .line 59
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 64
    .line 65
    check-cast p0, Lksm;

    .line 66
    .line 67
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Liqo;

    .line 70
    .line 71
    new-instance v0, Lfut;

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lfut;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lgwz;->z(Liqo;Llst;)Lgug;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lgvm;

    .line 83
    .line 84
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_57
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 89
    .line 90
    check-cast p0, Lksm;

    .line 91
    .line 92
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Liqo;

    .line 95
    .line 96
    new-instance v0, Lfut;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Lfut;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lgwz;->z(Liqo;Llst;)Lgug;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lgwm;

    .line 106
    .line 107
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6e
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 112
    .line 113
    check-cast p0, Lhft;

    .line 114
    .line 115
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Lbzi;

    .line 120
    .line 121
    new-instance v1, Lfco;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lfco;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Lbzi;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_81
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 131
    .line 132
    check-cast p0, Lgpg;

    .line 133
    .line 134
    invoke-virtual {p0}, Lgpg;->a()Lgpf;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8a
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 140
    .line 141
    check-cast p0, Lhft;

    .line 142
    .line 143
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Llnz;

    .line 148
    .line 149
    new-array v1, v6, [Lhri;

    .line 150
    .line 151
    new-instance v2, Lkqo;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lkqo;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lhqm;

    .line 157
    .line 158
    invoke-direct {p0, v2}, Lhqm;-><init>(Lkqo;)V

    .line 159
    .line 160
    .line 161
    aput-object p0, v1, v8

    .line 162
    .line 163
    new-instance p0, Lhqp;

    .line 164
    .line 165
    invoke-direct {p0}, Lhqp;-><init>()V

    .line 166
    .line 167
    .line 168
    aput-object p0, v1, v7

    .line 169
    .line 170
    invoke-static {v1}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Llnz;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_b1
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 179
    .line 180
    check-cast p0, Lhft;

    .line 181
    .line 182
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {}, Lgfn;->a()Lflx;

    .line 187
    .line 188
    .line 189
    const-string v0, "registration_data"

    .line 190
    .line 191
    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_c9
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 203
    .line 204
    check-cast p0, Lhft;

    .line 205
    .line 206
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {}, Lgfn;->a()Lflx;

    .line 211
    .line 212
    .line 213
    const-string v0, "fcm_registration_data"

    .line 214
    .line 215
    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_e1
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 227
    .line 228
    check-cast p0, Lhft;

    .line 229
    .line 230
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v0, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lemh;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lemh;-><init>(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lfco;

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, Lfco;-><init>(Landroid/content/Context;Lemh;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_f9
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 251
    .line 252
    check-cast p0, Lhft;

    .line 253
    .line 254
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance v0, Leme;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Leme;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_107
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 265
    .line 266
    check-cast p0, Lgir;

    .line 267
    .line 268
    invoke-virtual {p0}, Lgir;->a()Lgiq;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_110
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 274
    .line 275
    check-cast p0, Lksm;

    .line 276
    .line 277
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Liqo;

    .line 280
    .line 281
    new-instance p0, Lewg;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_11e
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 288
    .line 289
    check-cast p0, Lksm;

    .line 290
    .line 291
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Liqo;

    .line 294
    .line 295
    sget v0, Lggu;->a:I

    .line 296
    .line 297
    const-string v0, "providedExecutor"

    .line 298
    .line 299
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Liqo;->e()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Llst;

    .line 307
    .line 308
    if-eqz p0, :cond_13f

    .line 309
    .line 310
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Ljhc;

    .line 315
    .line 316
    if-nez p0, :cond_13e

    .line 317
    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    return-object p0

    .line 320
    :cond_13f
    :goto_13f
    new-instance p0, Llcx;

    .line 321
    .line 322
    invoke-direct {p0, v1}, Llcx;-><init>([B)V

    .line 323
    .line 324
    .line 325
    const-string v0, "gnp-blocking-thread-%d"

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Llcx;->e(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0}, Llcx;->f(Llcx;)Ljava/util/concurrent/ThreadFactory;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0}, Libt;->C(Ljava/util/concurrent/ExecutorService;)Ljhb;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Libt;->D(Ljava/util/concurrent/ScheduledExecutorService;)Ljhc;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lgdf;

    .line 351
    .line 352
    invoke-direct {v1, p0, v0, v8}, Lgdf;-><init>(Ljhb;Ljhc;I)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_163
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 357
    .line 358
    check-cast p0, Lcbu;

    .line 359
    .line 360
    invoke-virtual {p0}, Lcbu;->a()Liqo;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    sget v0, Lggu;->a:I

    .line 365
    .line 366
    check-cast p0, Liqq;

    .line 367
    .line 368
    iget-object p0, p0, Liqq;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Llst;

    .line 371
    .line 372
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Ljhc;

    .line 377
    .line 378
    if-nez p0, :cond_19f

    .line 379
    .line 380
    new-instance p0, Llcx;

    .line 381
    .line 382
    invoke-direct {p0, v1}, Llcx;-><init>([B)V

    .line 383
    .line 384
    .line 385
    const-string v0, "gnp-background-thread-%d"

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Llcx;->e(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, Llcx;->f(Llcx;)Ljava/util/concurrent/ThreadFactory;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {v5, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, Libt;->C(Ljava/util/concurrent/ExecutorService;)Ljhb;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Libt;->D(Ljava/util/concurrent/ScheduledExecutorService;)Ljhc;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Lgdf;

    .line 411
    .line 412
    invoke-direct {v1, p0, v0, v8}, Lgdf;-><init>(Ljhb;Ljhc;I)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_19f
    return-object p0

    .line 417
    :pswitch_1a0
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 418
    .line 419
    check-cast p0, Lhft;

    .line 420
    .line 421
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    new-instance v0, Lkmt;

    .line 426
    .line 427
    sget-object v1, Lkmu;->a:Lkmu;

    .line 428
    .line 429
    invoke-direct {v0, v1}, Lkmt;-><init>(Lkmu;)V

    .line 430
    .line 431
    .line 432
    const/16 v1, 0x8

    .line 433
    .line 434
    new-array v1, v1, [Lkmr;

    .line 435
    .line 436
    sget-object v2, Lkmr;->aL:Lkmr;

    .line 437
    .line 438
    aput-object v2, v1, v8

    .line 439
    .line 440
    sget-object v2, Lkmr;->aK:Lkmr;

    .line 441
    .line 442
    aput-object v2, v1, v7

    .line 443
    .line 444
    sget-object v2, Lkmr;->aP:Lkmr;

    .line 445
    .line 446
    aput-object v2, v1, v6

    .line 447
    .line 448
    const/4 v2, 0x3

    .line 449
    sget-object v6, Lkmr;->aO:Lkmr;

    .line 450
    .line 451
    aput-object v6, v1, v2

    .line 452
    .line 453
    sget-object v2, Lkmr;->W:Lkmr;

    .line 454
    .line 455
    aput-object v2, v1, v5

    .line 456
    .line 457
    sget-object v2, Lkmr;->Y:Lkmr;

    .line 458
    .line 459
    aput-object v2, v1, v4

    .line 460
    .line 461
    sget-object v2, Lkmr;->X:Lkmr;

    .line 462
    .line 463
    aput-object v2, v1, v3

    .line 464
    .line 465
    const/4 v2, 0x7

    .line 466
    sget-object v3, Lkmr;->Z:Lkmr;

    .line 467
    .line 468
    aput-object v3, v1, v2

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lkmt;->d([Lkmr;)V

    .line 471
    .line 472
    .line 473
    new-array v1, v7, [Lknm;

    .line 474
    .line 475
    sget-object v2, Lknm;->a:Lknm;

    .line 476
    .line 477
    aput-object v2, v1, v8

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lkmt;->e([Lknm;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lkmt;->b()V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lkmu;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Lkmu;-><init>(Lkmt;)V

    .line 488
    .line 489
    .line 490
    :try_start_1e9
    invoke-static {p0}, Lfab;->a(Landroid/content/Context;)V
    :try_end_1ec
    .catch Leqd; {:try_start_1e9 .. :try_end_1ec} :catch_1ec
    .catch Leqc; {:try_start_1e9 .. :try_end_1ec} :catch_1ec

    .line 491
    .line 492
    .line 493
    :catch_1ec
    new-instance p0, Lknd;

    .line 494
    .line 495
    invoke-direct {p0}, Lknd;-><init>()V

    .line 496
    .line 497
    .line 498
    new-array v0, v7, [Lkmu;

    .line 499
    .line 500
    aput-object v1, v0, v8

    .line 501
    .line 502
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lknu;->b(Ljava/util/List;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, p0, Lknd;->d:Ljava/util/List;

    .line 511
    .line 512
    invoke-static {}, Lkyw;->b()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    const-wide/16 v2, 0x0

    .line 517
    .line 518
    cmp-long v4, v0, v2

    .line 519
    .line 520
    if-lez v4, :cond_282

    .line 521
    .line 522
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 523
    .line 524
    const-string v5, "unit == null"

    .line 525
    .line 526
    if-eqz v4, :cond_27c

    .line 527
    .line 528
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    const-wide/32 v8, 0x7fffffff

    .line 533
    .line 534
    .line 535
    cmp-long v4, v6, v8

    .line 536
    .line 537
    const-string v10, "Timeout too large."

    .line 538
    .line 539
    if-gtz v4, :cond_276

    .line 540
    .line 541
    cmp-long v4, v6, v2

    .line 542
    .line 543
    const-string v11, "Timeout too small."

    .line 544
    .line 545
    if-eqz v4, :cond_270

    .line 546
    .line 547
    long-to-int v4, v6

    .line 548
    iput v4, p0, Lknd;->r:I

    .line 549
    .line 550
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 551
    .line 552
    if-eqz v4, :cond_26a

    .line 553
    .line 554
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v6

    .line 558
    cmp-long v4, v6, v8

    .line 559
    .line 560
    if-gtz v4, :cond_264

    .line 561
    .line 562
    cmp-long v4, v6, v2

    .line 563
    .line 564
    if-eqz v4, :cond_25e

    .line 565
    .line 566
    long-to-int v4, v6

    .line 567
    iput v4, p0, Lknd;->s:I

    .line 568
    .line 569
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 570
    .line 571
    if-eqz v4, :cond_258

    .line 572
    .line 573
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    cmp-long v4, v0, v8

    .line 578
    .line 579
    if-gtz v4, :cond_252

    .line 580
    .line 581
    cmp-long v2, v0, v2

    .line 582
    .line 583
    if-eqz v2, :cond_24c

    .line 584
    .line 585
    long-to-int v0, v0

    .line 586
    iput v0, p0, Lknd;->t:I

    .line 587
    .line 588
    goto :goto_282

    .line 589
    :cond_24c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    invoke-direct {p0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p0

    .line 595
    :cond_252
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    invoke-direct {p0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw p0

    .line 601
    :cond_258
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw p0

    .line 607
    :cond_25e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    invoke-direct {p0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw p0

    .line 613
    :cond_264
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    invoke-direct {p0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw p0

    .line 619
    :cond_26a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw p0

    .line 625
    :cond_270
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    invoke-direct {p0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw p0

    .line 631
    :cond_276
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    invoke-direct {p0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw p0

    .line 637
    :cond_27c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw p0

    .line 643
    :cond_282
    :goto_282
    return-object p0

    .line 644
    :pswitch_283
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 645
    .line 646
    check-cast p0, Lges;

    .line 647
    .line 648
    invoke-virtual {p0}, Lges;->a()Lger;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    new-instance v0, Lgfe;

    .line 653
    .line 654
    invoke-direct {v0, p0}, Lgfe;-><init>(Lgeq;)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_291
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 659
    .line 660
    check-cast p0, Lcby;

    .line 661
    .line 662
    invoke-virtual {p0}, Lcby;->a()Lbzi;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    iget-object p0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 667
    .line 668
    new-instance v0, Lbzh;

    .line 669
    .line 670
    invoke-direct {v0, p0}, Lbzh;-><init>(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_2a1
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 675
    .line 676
    check-cast p0, Lhft;

    .line 677
    .line 678
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    new-instance v0, Lbzi;

    .line 683
    .line 684
    invoke-direct {v0, p0}, Lbzi;-><init>(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_2af
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 689
    .line 690
    check-cast p0, Lccc;

    .line 691
    .line 692
    invoke-virtual {p0}, Lccc;->a()Lbzi;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    iget-object p0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 697
    .line 698
    new-instance v0, Lcbw;

    .line 699
    .line 700
    check-cast p0, Lccs;

    .line 701
    .line 702
    invoke-direct {v0, p0, v6}, Lcbw;-><init>(Lccs;I)V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_2c1
    iget-object p0, p0, Lfzw;->a:Lksq;

    .line 707
    .line 708
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    check-cast p0, Lkhs;

    .line 713
    .line 714
    new-instance v0, Lfzr;

    .line 715
    .line 716
    invoke-direct {v0, p0}, Lfzr;-><init>(Lkhs;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    nop

    .line 721
    :pswitch_data_2d0
    .packed-switch 0x0
        :pswitch_2c1
        :pswitch_2af
        :pswitch_2a1
        :pswitch_291
        :pswitch_283
        :pswitch_1a0
        :pswitch_163
        :pswitch_11e
        :pswitch_110
        :pswitch_107
        :pswitch_f9
        :pswitch_e1
        :pswitch_c9
        :pswitch_b1
        :pswitch_8a
        :pswitch_81
        :pswitch_6e
        :pswitch_57
        :pswitch_3e
        :pswitch_25
    .end packed-switch
.end method
