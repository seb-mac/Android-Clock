###### Class defpackage.fwl (fwl)
.class public final Lfwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lksq;Lksq;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfwl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfwl;->a:Lksq;

    .line 7
    .line 8
    iput-object p2, p0, Lfwl;->b:Lksq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lksq;Lksq;I[C)V
    .registers 5

    .line 11
    iput p3, p0, Lfwl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwl;->b:Lksq;

    iput-object p2, p0, Lfwl;->a:Lksq;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfwl;->c:I

    .line 2
    .line 3
    const-string v1, "backgroundExecutor"

    .line 4
    .line 5
    const-string v2, "delegate"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_25e

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfwl;->b:Lksq;

    .line 11
    .line 12
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgsa;

    .line 17
    .line 18
    iget v1, v0, Lgsa;->b:I

    .line 19
    .line 20
    iget v0, v0, Lgsa;->a:I

    .line 21
    .line 22
    iget-object p0, p0, Lfwl;->a:Lksq;

    .line 23
    .line 24
    check-cast p0, Lfiq;

    .line 25
    .line 26
    invoke-virtual {p0}, Lfiq;->a()Lbzh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    .line 32
    new-instance v3, Lgry;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lgry;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lgrx;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Libt;->D(Ljava/util/concurrent/ScheduledExecutorService;)Ljhc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lbzh;->C(Ljhc;)Ljhc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lfwl;->a:Lksq;

    .line 61
    .line 62
    check-cast v0, Lhft;

    .line 63
    .line 64
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p0, p0, Lfwl;->b:Lksq;

    .line 69
    .line 70
    check-cast p0, Lgzk;

    .line 71
    .line 72
    invoke-virtual {p0}, Lgzk;->a()Liqo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v1, Lgpb;

    .line 77
    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lgpb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Liqz;

    .line 88
    .line 89
    invoke-interface {p0}, Liqz;->cy()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    iget-object v0, p0, Lfwl;->b:Lksq;

    .line 100
    .line 101
    check-cast v0, Lgop;

    .line 102
    .line 103
    invoke-virtual {v0}, Lgop;->a()Llqv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p0, p0, Lfwl;->a:Lksq;

    .line 108
    .line 109
    check-cast p0, Lgha;

    .line 110
    .line 111
    invoke-virtual {p0}, Lgha;->a()Llvf;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v1, Llqv;

    .line 116
    .line 117
    invoke-direct {v1, v0, p0}, Llqv;-><init>(Llqv;Llvf;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_78
    iget-object v0, p0, Lfwl;->a:Lksq;

    .line 122
    .line 123
    iget-object p0, p0, Lfwl;->b:Lksq;

    .line 124
    .line 125
    check-cast p0, Lhft;

    .line 126
    .line 127
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljhc;

    .line 136
    .line 137
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Llnz;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Llnz;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lgpc;

    .line 146
    .line 147
    check-cast p0, Landroid/app/Application;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1, p0}, Lgpc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Llnz;Landroid/app/Application;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_98
    iget-object v0, p0, Lfwl;->a:Lksq;

    .line 154
    .line 155
    iget-object p0, p0, Lfwl;->b:Lksq;

    .line 156
    .line 157
    check-cast p0, Lgpa;

    .line 158
    .line 159
    invoke-virtual {p0}, Lgpa;->a()Lgof;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast v0, Lghb;

    .line 164
    .line 165
    invoke-virtual {v0}, Lghb;->a()Lmam;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lgog;

    .line 170
    .line 171
    invoke-direct {v1, p0, v0}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_ae
    iget-object v0, p0, Lfwl;->a:Lksq;

    .line 176
    .line 177
    iget-object p0, p0, Lfwl;->b:Lksq;

    .line 178
    .line 179
    check-cast p0, Lgpa;

    .line 180
    .line 181
    invoke-virtual {p0}, Lgpa;->a()Lgof;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast v0, Lghb;

    .line 186
    .line 187
    invoke-virtual {v0}, Lghb;->a()Lmam;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lgog;

    .line 192
    .line 193
    invoke-direct {v1, p0, v0}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_c4
    iget-object v0, p0, Lfwl;->a:Lksq;

    .line 198
    .line 199
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljhb;

    .line 204
    .line 205
    iget-object p0, p0, Lfwl;->b:Lksq;

    .line 206
    .line 207
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Llnz;

    .line 212
    .line 213
    const-string v1, "executor"

    .line 214
    .line 215
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "storage"

    .line 219
    .line 220
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lhrs;->a:Lhsm;

    .line 229
    .line 230
    invoke-static {v2, v1}, Lhne;->g(Lhsm;Ljava/util/HashMap;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lflw;

    .line 234
    .line 235
    invoke-direct {v2, v0, p0, v1}, Lflw;-><init>(Ljava/util/concurrent/Executor;Llnz;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_ee
    iget-object v0, p0, Lfwl;->b:Lksq;

    .line 240
    .line 241
    check-cast v0, Lgop;

    .line 242
    .line 243
    invoke-virtual {v0}, Lgop;->a()Llqv;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object p0, p0, Lfwl;->a:Lksq;

    .line 248
    .line 249
    check-cast p0, Lgha;

    .line 250
    .line 251
    invoke-virtual {p0}, Lgha;->a()Llvf;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance v1, Lgog;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {v1, v0, p0, v2}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_105
    iget-object v0, p0, Lfwl;->a:Lksq;

    .line 263
    .line 264
    iget-object p0, p0, Lfwl;->b:Lksq;

    .line 265
    .line 266
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast v0, Lgha;

    .line 271
    .line 272
    invoke-virtual {v0}, Lgha;->a()Llvf;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "registrationDataStore"

    .line 277
    .line 278
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lgog;

    .line 282
    .line 283
    invoke-direct {v1, p0, v0}, Lgog;-><init>(Lkqg;Llvf;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_11e
    iget-object v0, p0, Lfwl;->a:Lksq;

    .line 288
    .line 289
    check-cast v0, Lhft;

    .line 290
    .line 291
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lfwl;->b:Lksq;

    .line 299
    .line 300
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lewg;

    .line 305
    .line 306
    invoke-static {}, Lgfn;->a()Lflx;

    .line 307
    .line 308
    .line 309
    new-instance v1, Lgje;

    .line 310
    .line 311
    invoke-direct {v1, v0, p0}, Lgje;-><init>(Landroid/content/Context;Lewg;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_13a
    iget-object v0, p0, Lfwl;->a:Lksq;

    .line 316
    .line 317
    iget-object p0, p0, Lfwl;->b:Lksq;

    .line 318
    .line 319
    check-cast p0, Lcbu;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcbu;->a()Liqo;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljhc;

    .line 330
    .line 331
    sget v2, Lggu;->a:I

    .line 332
    .line 333
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast p0, Liqq;

    .line 337
    .line 338
    iget-object p0, p0, Liqq;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Llst;

    .line 341
    .line 342
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ljhc;

    .line 347
    .line 348
    if-eqz p0, :cond_15e

    .line 349
    .line 350
    move-object v0, p0

    .line 351
    :cond_15e
    invoke-static {v0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_162
    iget-object v0, p0, Lfwl;->b:Lksq;

    .line 356
    .line 357
    check-cast v0, Lhft;

    .line 358
    .line 359
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object p0, p0, Lfwl;->a:Lksq;

    .line 364
    .line 365
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lbzi;

    .line 370
    .line 371
    new-instance v1, Lgqj;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lggr;

    .line 377
    .line 378
    invoke-direct {v2, v0, p0, v1}, Lggr;-><init>(Landroid/content/Context;Lbzi;Lgqi;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_17d
    iget-object v0, p0, Lfwl;->b:Lksq;

    .line 383
    .line 384
    iget-object p0, p0, Lfwl;->a:Lksq;

    .line 385
    .line 386
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Ljhb;

    .line 395
    .line 396
    new-instance v1, Lggl;

    .line 397
    .line 398
    invoke-direct {v1, v0, p0}, Lggl;-><init>(Lkqg;Ljhb;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_191
    iget-object v0, p0, Lfwl;->b:Lksq;

    .line 403
    .line 404
    check-cast v0, Lgca;

    .line 405
    .line 406
    invoke-virtual {v0}, Lgca;->a()Lgsx;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object p0, p0, Lfwl;->a:Lksq;

    .line 411
    .line 412
    check-cast p0, Lgha;

    .line 413
    .line 414
    invoke-virtual {p0}, Lgha;->a()Llvf;

    .line 415
    .line 416
    .line 417
    new-instance p0, Lgfp;

    .line 418
    .line 419
    invoke-direct {p0, v0}, Lgfp;-><init>(Lgsx;)V

    .line 420
    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_1a6
    iget-object v0, p0, Lfwl;->a:Lksq;

    .line 424
    .line 425
    check-cast v0, Lgpa;

    .line 426
    .line 427
    invoke-virtual {v0}, Lgpa;->a()Lgof;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object p0, p0, Lfwl;->b:Lksq;

    .line 432
    .line 433
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lghx;

    .line 438
    .line 439
    new-instance v1, Lgfj;

    .line 440
    .line 441
    invoke-direct {v1, v0, p0}, Lgfj;-><init>(Lgof;Lghx;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_1bc
    iget-object v0, p0, Lfwl;->b:Lksq;

    .line 446
    .line 447
    check-cast v0, Lgca;

    .line 448
    .line 449
    invoke-virtual {v0}, Lgca;->a()Lgsx;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object p0, p0, Lfwl;->a:Lksq;

    .line 454
    .line 455
    check-cast p0, Lgha;

    .line 456
    .line 457
    invoke-virtual {p0}, Lgha;->a()Llvf;

    .line 458
    .line 459
    .line 460
    new-instance p0, Lgej;

    .line 461
    .line 462
    invoke-direct {p0, v0}, Lgej;-><init>(Lgsx;)V

    .line 463
    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_1d1
    iget-object v0, p0, Lfwl;->b:Lksq;

    .line 467
    .line 468
    check-cast v0, Lfwk;

    .line 469
    .line 470
    invoke-virtual {v0}, Lfwk;->a()Lgog;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object p0, p0, Lfwl;->a:Lksq;

    .line 475
    .line 476
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Lfnl;

    .line 481
    .line 482
    new-instance v1, Lfxm;

    .line 483
    .line 484
    invoke-direct {v1, v0, p0}, Lfxm;-><init>(Lgog;Lfnl;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_1e7
    iget-object v0, p0, Lfwl;->a:Lksq;

    .line 489
    .line 490
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lfvx;

    .line 495
    .line 496
    iget-object p0, p0, Lfwl;->b:Lksq;

    .line 497
    .line 498
    check-cast p0, Lghb;

    .line 499
    .line 500
    invoke-virtual {p0}, Lghb;->a()Lmam;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lgog;

    .line 508
    .line 509
    invoke-direct {v1, v0, p0}, Lgog;-><init>(Lfvx;Lmam;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_200
    iget-object v0, p0, Lfwl;->b:Lksq;

    .line 514
    .line 515
    check-cast v0, Lkss;

    .line 516
    .line 517
    invoke-virtual {v0}, Lkss;->a()Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object p0, p0, Lfwl;->a:Lksq;

    .line 522
    .line 523
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    check-cast p0, Lfwa;

    .line 528
    .line 529
    new-instance v1, Lfwq;

    .line 530
    .line 531
    invoke-direct {v1, v0, p0}, Lfwq;-><init>(Ljava/util/Set;Lfwa;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :pswitch_216
    iget-object v0, p0, Lfwl;->b:Lksq;

    .line 536
    .line 537
    iget-object p0, p0, Lfwl;->a:Lksq;

    .line 538
    .line 539
    check-cast p0, Lhft;

    .line 540
    .line 541
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast v0, Lghb;

    .line 546
    .line 547
    invoke-virtual {v0}, Lghb;->a()Lmam;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v1, Lfva;->a:Lfva;

    .line 552
    .line 553
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Leim;->G(Lkgt;)Lbzh;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lbzh;->A()Lfva;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v2, Laqe;

    .line 566
    .line 567
    invoke-direct {v2, v1}, Laqe;-><init>(Lkhw;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lczs;

    .line 571
    .line 572
    const/16 v3, 0x8

    .line 573
    .line 574
    invoke-direct {v1, p0, v3}, Lczs;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v0, v1}, Lcav;->m(Laqi;Lmam;Llwd;)Laob;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    :pswitch_245
    iget-object v0, p0, Lfwl;->a:Lksq;

    .line 583
    .line 584
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lfwf;

    .line 589
    .line 590
    iget-object p0, p0, Lfwl;->b:Lksq;

    .line 591
    .line 592
    check-cast p0, Lghb;

    .line 593
    .line 594
    invoke-virtual {p0}, Lghb;->a()Lmam;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lgog;

    .line 602
    .line 603
    invoke-direct {v1, v0, p0}, Lgog;-><init>(Lfwf;Lmam;)V

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :pswitch_data_25e
    .packed-switch 0x0
        :pswitch_245
        :pswitch_216
        :pswitch_200
        :pswitch_1e7
        :pswitch_1d1
        :pswitch_1bc
        :pswitch_1a6
        :pswitch_191
        :pswitch_17d
        :pswitch_162
        :pswitch_13a
        :pswitch_11e
        :pswitch_105
        :pswitch_ee
        :pswitch_c4
        :pswitch_ae
        :pswitch_98
        :pswitch_78
        :pswitch_62
        :pswitch_3b
    .end packed-switch
.end method
