###### Class defpackage.gtp (gtp)
.class public final synthetic Lgtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgtp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgtp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cy()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lgtp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lhek;

    .line 10
    .line 11
    iget-object v1, v0, Lhek;->e:Liqz;

    .line 12
    .line 13
    invoke-interface {v1}, Liqz;->cy()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljhc;

    .line 18
    .line 19
    invoke-static {v1}, Lihj;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lhek;->d:Liqz;

    .line 23
    .line 24
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lens;

    .line 29
    .line 30
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lens;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lezm;

    .line 36
    .line 37
    invoke-virtual {v0}, Lezm;->c()Lfay;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lens;->z(Lfay;)Ljgy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljgr;->v(Ljgy;)Ljgr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Leos;

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    invoke-direct {v2, v3}, Leos;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-class v3, Lhca;

    .line 57
    .line 58
    invoke-static {v0, v3, v2, v1}, Ljef;->i(Ljgy;Ljava/lang/Class;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lhdu;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, p0, v3}, Lhdu;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lgyo;

    .line 73
    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, Lgyo;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0, v1}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    sget-object v0, Lhbt;->a:Lhbs;

    .line 84
    .line 85
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p0}, Lhbj;->a(Landroid/content/Context;)Liqo;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5d
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_60
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lhbm;

    .line 100
    .line 101
    iget-object p0, p0, Lhbm;->a:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v0, Lhbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    :try_start_68
    check-cast p0, Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "com.google.android.gms"

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_79
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_68 .. :try_end_79} :catch_7a

    .line 122
    return-object p0

    .line 123
    :catch_7a
    sget-object p0, Lipp;->a:Lipp;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7d
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v0, Lhdy;

    .line 129
    .line 130
    check-cast p0, Lhbm;

    .line 131
    .line 132
    iget-object p0, p0, Lhbm;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lhdy;-><init>(Liqz;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8d
    sget-object v0, Lhbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p0}, Liqz;->cy()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Liqo;

    .line 151
    .line 152
    invoke-virtual {p0}, Liqo;->e()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lhdy;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_9e
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v0, Lhbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    new-instance v0, Llnz;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Llnz;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_a8
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v0, Lhbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    new-instance v0, Lens;

    .line 174
    .line 175
    new-instance v1, Lezm;

    .line 176
    .line 177
    check-cast p0, Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lezm;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Lens;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_b9
    sget-object v0, Lhbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    new-instance v0, Lhbm;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p0, v0, Lhbm;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v0}, Lhbm;->a()Lhbo;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c9
    sget-object v0, Llan;->a:Llan;

    .line 203
    .line 204
    invoke-virtual {v0}, Llan;->b()Llao;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Landroid/content/Context;

    .line 211
    .line 212
    invoke-interface {v0, p0}, Llao;->b(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_dc
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Liqo;

    .line 224
    .line 225
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Landroid/content/SharedPreferences;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_e7
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lgsb;

    .line 235
    .line 236
    invoke-virtual {p0}, Lgsb;->a()Lgxs;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_f0
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lgyg;

    .line 244
    .line 245
    iget-object p0, p0, Lgyg;->b:Landroid/content/Context;

    .line 246
    .line 247
    const-string v0, "getMemoryUsageMetric"

    .line 248
    .line 249
    invoke-static {p0, v0}, Lgue;->a(Landroid/content/Context;Ljava/lang/String;)Lguf;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_fd
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget v0, Lgxa;->a:I

    .line 257
    .line 258
    sget-wide v0, Lgwz;->l:J

    .line 259
    .line 260
    const-wide/16 v2, 0x0

    .line 261
    .line 262
    cmp-long v4, v0, v2

    .line 263
    .line 264
    if-nez v4, :cond_143

    .line 265
    .line 266
    const-class v4, Lgwz;

    .line 267
    .line 268
    monitor-enter v4

    .line 269
    :try_start_10c
    sget-wide v0, Lgwz;->l:J

    .line 270
    .line 271
    cmp-long v2, v0, v2

    .line 272
    .line 273
    if-nez v2, :cond_13e

    .line 274
    .line 275
    check-cast p0, Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {p0}, Lgwz;->l(Landroid/content/Context;)Liqo;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const/high16 v0, 0x42700000    # 60.0f

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p0, v1}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    const/high16 v1, 0x3f800000    # 1.0f

    .line 298
    .line 299
    cmpg-float v1, p0, v1

    .line 300
    .line 301
    if-gez v1, :cond_12f

    .line 302
    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move v0, p0

    .line 305
    :goto_130
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    float-to-double v5, v0

    .line 311
    div-double/2addr v1, v5

    .line 312
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    double-to-long v0, v0

    .line 317
    sput-wide v0, Lgwz;->l:J

    .line 318
    .line 319
    :cond_13e
    monitor-exit v4

    .line 320
    goto :goto_143

    .line 321
    :catchall_140
    move-exception p0

    .line 322
    monitor-exit v4
    :try_end_142
    .catchall {:try_start_10c .. :try_end_142} :catchall_140

    .line 323
    throw p0

    .line 324
    :cond_143
    :goto_143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_148
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lgvq;

    .line 332
    .line 333
    invoke-virtual {p0}, Lgvq;->a()Lgvp;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_151
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lgvh;

    .line 341
    .line 342
    iget-object p0, p0, Lgvh;->l:Lhpm;

    .line 343
    .line 344
    invoke-virtual {p0}, Lhpm;->c()Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    const-wide/16 v2, 0x400

    .line 353
    .line 354
    div-long/2addr v0, v2

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_167
    new-instance v0, Ldni;

    .line 361
    .line 362
    const/16 v1, 0x14

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ldni;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Ljava/lang/Iterable;

    .line 382
    .line 383
    sget v1, Litt;->d:I

    .line 384
    .line 385
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p0}, Liao;->K(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {p0}, Liao;->l([Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, Litt;->k([Ljava/lang/Object;)Litt;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    const/16 v1, 0x1e

    .line 410
    .line 411
    if-ge v0, v1, :cond_19f

    .line 412
    .line 413
    sget-object p0, Lipp;->a:Lipp;

    .line 414
    .line 415
    return-object p0

    .line 416
    :cond_19f
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    :try_start_1ab
    invoke-static {v0, p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-static {p0}, Liqo;->g(Ljava/lang/Object;)Liqo;

    .line 437
    .line 438
    .line 439
    move-result-object p0
    :try_end_1b7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1ab .. :try_end_1b7} :catch_1b8

    .line 440
    return-object p0

    .line 441
    :catch_1b8
    sget-object p0, Lipp;->a:Lipp;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_1bb
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_1be
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lgti;

    .line 450
    .line 451
    iget-object p0, p0, Lgti;->a:Liqz;

    .line 452
    .line 453
    invoke-interface {p0}, Liqz;->cy()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_1d7
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Ljava/lang/Boolean;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_1d7
        :pswitch_1be
        :pswitch_1bb
        :pswitch_196
        :pswitch_167
        :pswitch_151
        :pswitch_148
        :pswitch_fd
        :pswitch_f0
        :pswitch_e7
        :pswitch_dc
        :pswitch_c9
        :pswitch_b9
        :pswitch_a8
        :pswitch_9e
        :pswitch_8d
        :pswitch_7d
        :pswitch_60
        :pswitch_5d
        :pswitch_52
    .end packed-switch
.end method
