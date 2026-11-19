###### Class defpackage.dji (dji)
.class public final Ldji;
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
    iput p2, p0, Ldji;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldji;->a:Lksq;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Leif;Lj$/util/Optional;)Lj$/util/Optional;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Ldji;->b:I

    .line 2
    .line 3
    const-string v1, "Did not find own package, this should be impossible."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_1f0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 12
    .line 13
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbzi;

    .line 18
    .line 19
    const-string v0, "clearcutLoggerFactory"

    .line 20
    .line 21
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lgog;

    .line 25
    .line 26
    new-instance v1, Lfus;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lfus;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lgog;-><init>(Lgcx;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 36
    .line 37
    check-cast p0, Lfmv;

    .line 38
    .line 39
    invoke-virtual {p0}, Lfmv;->a()Lfmu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 45
    .line 46
    check-cast p0, Lksm;

    .line 47
    .line 48
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lbzi;

    .line 51
    .line 52
    sget v0, Lfms;->a:I

    .line 53
    .line 54
    const-string v0, "factory"

    .line 55
    .line 56
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v6, Lgml;->b:Lgml;

    .line 62
    .line 63
    check-cast p0, Lghq;

    .line 64
    .line 65
    iget-object v0, p0, Lghq;->a:Llst;

    .line 66
    .line 67
    check-cast v0, Lgoz;

    .line 68
    .line 69
    invoke-virtual {v0}, Lgoz;->a()Lgoh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Lghq;->b:Llst;

    .line 74
    .line 75
    check-cast v0, Lghs;

    .line 76
    .line 77
    invoke-virtual {v0}, Lghs;->a()Lezm;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, Lghq;->c:Llst;

    .line 82
    .line 83
    check-cast v0, Lksm;

    .line 84
    .line 85
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Ljava/util/Set;

    .line 89
    .line 90
    iget-object v0, p0, Lghq;->d:Llst;

    .line 91
    .line 92
    check-cast v0, Lksm;

    .line 93
    .line 94
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Ljava/util/Set;

    .line 98
    .line 99
    iget-object v0, p0, Lghq;->e:Llst;

    .line 100
    .line 101
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Lfhr;

    .line 107
    .line 108
    iget-object v0, p0, Lghq;->f:Llst;

    .line 109
    .line 110
    check-cast v0, Lghb;

    .line 111
    .line 112
    invoke-virtual {v0}, Lghb;->a()Lmam;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, p0, Lghq;->g:Llst;

    .line 117
    .line 118
    iget-object v0, p0, Lghq;->h:Llst;

    .line 119
    .line 120
    check-cast v0, Lhft;

    .line 121
    .line 122
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object p0, p0, Lghq;->i:Llst;

    .line 127
    .line 128
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v0, Lghp;

    .line 133
    .line 134
    invoke-direct/range {v0 .. v10}, Lghp;-><init>(Lgoh;Lezm;Ljava/util/Set;Ljava/util/Set;Lfhr;Lgml;Lmam;Llst;Landroid/content/Context;Lgdi;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_89
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 139
    .line 140
    check-cast p0, Lhft;

    .line 141
    .line 142
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget v0, Lfms;->a:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v0, "getPackageName(...)"

    .line 153
    .line 154
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_a0
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 162
    .line 163
    check-cast p0, Lhft;

    .line 164
    .line 165
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget v0, Lfms;->a:I

    .line 170
    .line 171
    :try_start_aa
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p0}, Liqo;->g(Ljava/lang/Object;)Liqo;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_bc
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_aa .. :try_end_bc} :catch_bd

    .line 189
    return-object p0

    .line 190
    :catch_bd
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    sget-object v0, Lfmr;->a:Liyf;

    .line 193
    .line 194
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lipp;->a:Lipp;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_cb
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 205
    .line 206
    check-cast p0, Lhft;

    .line 207
    .line 208
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget v0, Lfms;->a:I

    .line 213
    .line 214
    :try_start_d5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Liqo;->g(Ljava/lang/Object;)Liqo;

    .line 233
    .line 234
    .line 235
    move-result-object p0
    :try_end_eb
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d5 .. :try_end_eb} :catch_ec

    .line 236
    return-object p0

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    sget-object v0, Lfmr;->a:Liyf;

    .line 240
    .line 241
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lipp;->a:Lipp;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_fa
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 252
    .line 253
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    new-instance p0, Lbzh;

    .line 260
    .line 261
    invoke-direct {p0, v4}, Lbzh;-><init>([B)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_108
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 266
    .line 267
    check-cast p0, Lcbu;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcbu;->a()Liqo;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance v0, Lfji;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Lfji;-><init>(Liqo;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_116
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 280
    .line 281
    check-cast p0, Lfiq;

    .line 282
    .line 283
    invoke-virtual {p0}, Lfiq;->a()Lbzh;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    new-instance v0, Lfhy;

    .line 288
    .line 289
    new-instance v1, Lfhw;

    .line 290
    .line 291
    invoke-direct {v1, v3}, Lfhw;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const-string v3, "Scheduler"

    .line 295
    .line 296
    invoke-static {v3, v1}, Lflx;->i(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Lfhy;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Libt;->D(Ljava/util/concurrent/ScheduledExecutorService;)Ljhc;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p0, v0}, Lbzh;->C(Ljhc;)Ljhc;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_13d
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 319
    .line 320
    check-cast p0, Lhft;

    .line 321
    .line 322
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p0}, Lfbp;->a(Landroid/content/Context;)Lfco;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_14a
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 332
    .line 333
    check-cast p0, Lhft;

    .line 334
    .line 335
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    new-instance v0, Lfcp;

    .line 340
    .line 341
    sget-object v1, Leqt;->a:Leqt;

    .line 342
    .line 343
    invoke-direct {v0, p0, v1}, Lfcp;-><init>(Landroid/content/Context;Leqt;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_15a
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 348
    .line 349
    check-cast p0, Lhft;

    .line 350
    .line 351
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    new-instance v0, Lfco;

    .line 356
    .line 357
    sget-object v1, Leqt;->a:Leqt;

    .line 358
    .line 359
    invoke-direct {v0, p0, v1}, Lfco;-><init>(Landroid/content/Context;Leqt;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_16a
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 364
    .line 365
    check-cast p0, Lhft;

    .line 366
    .line 367
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    new-instance v0, Lfcp;

    .line 372
    .line 373
    sget-object v1, Leqt;->a:Leqt;

    .line 374
    .line 375
    invoke-direct {v0, p0, v1, v4}, Lfcp;-><init>(Landroid/content/Context;Leqt;[B)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_17a
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 380
    .line 381
    check-cast p0, Lhft;

    .line 382
    .line 383
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    new-instance v0, Lfcp;

    .line 388
    .line 389
    sget-object v1, Leqt;->a:Leqt;

    .line 390
    .line 391
    invoke-direct {v0, p0, v1, v4}, Lfcp;-><init>(Landroid/content/Context;Leqt;[C)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_18a
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 396
    .line 397
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Llvf;

    .line 402
    .line 403
    new-instance v0, Ldmh;

    .line 404
    .line 405
    invoke-direct {v0, p0}, Ldmh;-><init>(Llvf;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_198
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 410
    .line 411
    check-cast p0, Lkry;

    .line 412
    .line 413
    invoke-virtual {p0}, Lkry;->a()Landroid/app/Activity;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    new-instance v0, Ldky;

    .line 418
    .line 419
    invoke-direct {v0, p0}, Ldky;-><init>(Landroid/app/Activity;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_1a6
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 424
    .line 425
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lcxi;

    .line 430
    .line 431
    new-instance v0, Ldkk;

    .line 432
    .line 433
    invoke-direct {v0, p0}, Ldkk;-><init>(Lcxi;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_1b4
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 438
    .line 439
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Ldlu;

    .line 444
    .line 445
    new-instance v0, Ldke;

    .line 446
    .line 447
    invoke-direct {v0, p0}, Ldke;-><init>(Ldlu;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_1c2
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 452
    .line 453
    check-cast p0, Lhft;

    .line 454
    .line 455
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    new-instance v0, Ldjz;

    .line 460
    .line 461
    invoke-direct {v0, p0}, Ldjz;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_1d0
    new-instance v0, Leif;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 471
    .line 472
    check-cast p0, Lczi;

    .line 473
    .line 474
    invoke-virtual {p0}, Lczi;->a()Lj$/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-static {v0, p0}, Ldji;->a(Leif;Lj$/util/Optional;)Lj$/util/Optional;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_1e2
    iget-object p0, p0, Ldji;->a:Lksq;

    .line 484
    .line 485
    check-cast p0, Lksm;

    .line 486
    .line 487
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lbg;

    .line 490
    .line 491
    new-instance v0, Lgog;

    .line 492
    .line 493
    invoke-direct {v0, p0}, Lgog;-><init>(Lbg;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_1e2
        :pswitch_1d0
        :pswitch_1c2
        :pswitch_1b4
        :pswitch_1a6
        :pswitch_198
        :pswitch_18a
        :pswitch_17a
        :pswitch_16a
        :pswitch_15a
        :pswitch_14a
        :pswitch_13d
        :pswitch_116
        :pswitch_108
        :pswitch_fa
        :pswitch_cb
        :pswitch_a0
        :pswitch_89
        :pswitch_2b
        :pswitch_22
    .end packed-switch
.end method

###### Class defpackage.fji (fji)
.class public final synthetic Lfji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpg;


# instance fields
.field public final synthetic a:Liqo;


# direct methods
.method public synthetic constructor <init>(Liqo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfji;->a:Liqo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lfji;->a:Liqo;

    .line 2
    .line 3
    check-cast p0, Liqq;

    .line 4
    .line 5
    iget-object p0, p0, Liqq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfjj;

    .line 8
    .line 9
    return-void
.end method
