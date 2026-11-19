###### Class defpackage.cyl (cyl)
.class final Lcyl;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcyo;

.field private final b:Lcyo;

.field private final c:Litt;

.field private final d:Lmmg;

.field private final e:J


# direct methods
.method public constructor <init>(Lcyo;Lfhr;Lcyo;Litt;Lmmg;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyl;->a:Lcyo;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcyl;->b:Lcyo;

    .line 10
    .line 11
    iput-object p4, p0, Lcyl;->c:Litt;

    .line 12
    .line 13
    iput-object p5, p0, Lcyl;->d:Lmmg;

    .line 14
    .line 15
    invoke-interface {p2}, Lfhr;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcyl;->e:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v1, v0, Lcyl;->d:Lmmg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmmg;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcyl;->c:Litt;

    .line 13
    .line 14
    invoke-virtual {v1}, Litt;->size()I

    .line 15
    .line 16
    .line 17
    const-string v7, "WeatherDAO.java"

    .line 18
    .line 19
    iget-object v0, v0, Lcyl;->a:Lcyo;

    .line 20
    .line 21
    iget-object v0, v0, Lcyo;->f:Lcyk;

    .line 22
    .line 23
    :try_start_16
    new-instance v2, Lcyj;
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_18} :catch_3bf
    .catchall {:try_start_16 .. :try_end_18} :catchall_3a7

    .line 24
    .line 25
    :try_start_18
    iget-object v3, v0, Lcyk;->d:Lfhr;

    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcur;

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    invoke-direct {v5, v6}, Lcur;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lcdg;

    .line 42
    .line 43
    const/16 v8, 0xd

    .line 44
    .line 45
    invoke-direct {v5, v8}, Lcdg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lckt;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-direct {v5, v8}, Lckt;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, [Lehs;

    .line 63
    .line 64
    array-length v5, v4
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_40} :catch_3a3
    .catchall {:try_start_18 .. :try_end_40} :catchall_3a7

    .line 65
    if-nez v5, :cond_58

    .line 66
    .line 67
    :try_start_42
    sget-object v4, Livx;->b:Litw;

    .line 68
    .line 69
    invoke-static {v4}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_48} :catch_3bf
    .catchall {:try_start_42 .. :try_end_48} :catchall_52

    .line 73
    move-object/from16 v19, v1

    .line 74
    .line 75
    move-object/from16 p1, v7

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    goto/16 :goto_1cb

    .line 82
    .line 83
    :catchall_52
    move-exception v0

    .line 84
    move-object v8, v0

    .line 85
    move-object/from16 p1, v7

    .line 86
    .line 87
    goto/16 :goto_3ab

    .line 88
    .line 89
    :cond_58
    :try_start_58
    iget-object v12, v0, Lcyk;->g:Lehr;

    .line 90
    .line 91
    iget-object v13, v0, Lcyk;->e:Ljhb;

    .line 92
    .line 93
    const-string v14, "executor"

    .line 94
    .line 95
    invoke-static {v13, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v14, "locations"

    .line 99
    .line 100
    invoke-static {v4, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Lehr;->a()Lleb;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14}, Leim;->a(Llbv;)Leil;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget-object v15, v12, Lehr;->b:Lj$/time/Duration;
    :try_end_70
    .catch Ljava/lang/InterruptedException; {:try_start_58 .. :try_end_70} :catch_3a3
    .catchall {:try_start_58 .. :try_end_70} :catchall_3a7

    .line 112
    .line 113
    move-object/from16 p1, v7

    .line 114
    .line 115
    :try_start_72
    invoke-virtual {v15}, Lj$/time/Duration;->toMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-virtual {v14, v6, v7, v15}, Llry;->c(JLjava/util/concurrent/TimeUnit;)Llry;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Leil;

    .line 126
    .line 127
    sget-object v7, Leiu;->a:Leiu;

    .line 128
    .line 129
    invoke-virtual {v7}, Lkgy;->k()Lkgt;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const-string v15, "builder"

    .line 134
    .line 135
    invoke-static {v14, v15}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v15, Lkjf;

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    iget-object v9, v14, Lkgt;->b:Lkgy;

    .line 143
    .line 144
    check-cast v9, Leiu;

    .line 145
    .line 146
    iget-object v9, v9, Leiu;->b:Lkhh;

    .line 147
    .line 148
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    const-string v11, "getLocationsList(...)"

    .line 155
    .line 156
    invoke-static {v9, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v15, v9}, Lkjf;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    new-instance v9, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    :goto_a7
    if-ge v11, v5, :cond_12b

    .line 169
    .line 170
    aget-object v15, v4, v11

    .line 171
    .line 172
    sget-object v18, Lein;->a:Lein;

    .line 173
    .line 174
    invoke-virtual/range {v18 .. v18}, Lkgy;->k()Lkgt;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v10, "builder"

    .line 179
    .line 180
    invoke-static {v8, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v15, Lehs;->a:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    const-string v1, "value"

    .line 188
    .line 189
    invoke-static {v10, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lkgt;->p()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v8, Lkgt;->b:Lkgy;

    .line 196
    .line 197
    check-cast v1, Lein;

    .line 198
    .line 199
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iput-object v10, v1, Lein;->d:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v1, Lksv;->a:Lksv;

    .line 205
    .line 206
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v10, "builder"

    .line 211
    .line 212
    invoke-static {v1, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v10, v4

    .line 216
    move/from16 v20, v5

    .line 217
    .line 218
    iget-wide v4, v15, Lehs;->b:D

    .line 219
    .line 220
    double-to-float v4, v4

    .line 221
    invoke-virtual {v1}, Lkgt;->p()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v1, Lkgt;->b:Lkgy;

    .line 225
    .line 226
    check-cast v5, Lksv;

    .line 227
    .line 228
    iput v4, v5, Lksv;->b:F

    .line 229
    .line 230
    iget-wide v4, v15, Lehs;->c:D

    .line 231
    .line 232
    double-to-float v4, v4

    .line 233
    invoke-virtual {v1}, Lkgt;->p()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v1, Lkgt;->b:Lkgy;

    .line 237
    .line 238
    check-cast v5, Lksv;

    .line 239
    .line 240
    iput v4, v5, Lksv;->c:F

    .line 241
    .line 242
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v4, "build(...)"

    .line 247
    .line 248
    invoke-static {v1, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v1, Lksv;

    .line 252
    .line 253
    const-string v4, "value"

    .line 254
    .line 255
    invoke-static {v1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lkgt;->p()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v8, Lkgt;->b:Lkgy;

    .line 262
    .line 263
    check-cast v4, Lein;

    .line 264
    .line 265
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iput-object v1, v4, Lein;->c:Lksv;

    .line 269
    .line 270
    iget v1, v4, Lein;->b:I

    .line 271
    .line 272
    or-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    iput v1, v4, Lein;->b:I

    .line 275
    .line 276
    invoke-virtual {v8}, Lkgt;->k()Lkgy;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v4, "build(...)"

    .line 281
    .line 282
    invoke-static {v1, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v1, Lein;

    .line 286
    .line 287
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v11, v11, 0x1

    .line 291
    .line 292
    move-object v4, v10

    .line 293
    move-object/from16 v1, v19

    .line 294
    .line 295
    move/from16 v5, v20

    .line 296
    .line 297
    const/4 v8, 0x2

    .line 298
    goto/16 :goto_a7

    .line 299
    .line 300
    :cond_12b
    move-object/from16 v19, v1

    .line 301
    .line 302
    invoke-virtual {v14}, Lkgt;->p()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v14, Lkgt;->b:Lkgy;

    .line 306
    .line 307
    check-cast v1, Leiu;

    .line 308
    .line 309
    iget-object v4, v1, Leiu;->b:Lkhh;

    .line 310
    .line 311
    invoke-interface {v4}, Lkhh;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_142

    .line 316
    .line 317
    invoke-static {v4}, Lkgy;->z(Lkhh;)Lkhh;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iput-object v4, v1, Leiu;->b:Lkhh;

    .line 322
    .line 323
    :cond_142
    iget-object v1, v1, Leiu;->b:Lkhh;

    .line 324
    .line 325
    invoke-static {v9, v1}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v12, Lehr;->a:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v4, "getPackageName(...)"

    .line 335
    .line 336
    invoke-static {v1, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v4, "value"

    .line 340
    .line 341
    invoke-static {v1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Lkgt;->p()V

    .line 345
    .line 346
    .line 347
    iget-object v4, v14, Lkgt;->b:Lkgy;

    .line 348
    .line 349
    check-cast v4, Leiu;

    .line 350
    .line 351
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iput-object v1, v4, Leiu;->c:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v14}, Lkgt;->k()Lkgy;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v4, "build(...)"

    .line 361
    .line 362
    invoke-static {v1, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast v1, Leiu;

    .line 366
    .line 367
    iget-object v4, v6, Llry;->a:Llbv;

    .line 368
    .line 369
    sget-object v5, Leim;->a:Llem;

    .line 370
    .line 371
    if-nez v5, :cond_1b0

    .line 372
    .line 373
    const-class v5, Leim;

    .line 374
    .line 375
    monitor-enter v5
    :try_end_177
    .catch Ljava/lang/InterruptedException; {:try_start_72 .. :try_end_177} :catch_39f
    .catchall {:try_start_72 .. :try_end_177} :catchall_39d

    .line 376
    :try_start_177
    sget-object v8, Leim;->a:Llem;

    .line 377
    .line 378
    if-nez v8, :cond_1a9

    .line 379
    .line 380
    invoke-static {}, Llem;->c()Llej;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    sget-object v9, Llel;->a:Llel;

    .line 385
    .line 386
    iput-object v9, v8, Llej;->d:Ljava/lang/Object;

    .line 387
    .line 388
    const-string v9, "com.google.android.apps.weather.api.server.Service"

    .line 389
    .line 390
    const-string v10, "GetWeatherSummary"

    .line 391
    .line 392
    invoke-static {v9, v10}, Llem;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    iput-object v9, v8, Llej;->e:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v8}, Llej;->b()V

    .line 399
    .line 400
    .line 401
    sget-object v9, Llrv;->a:Lkgm;

    .line 402
    .line 403
    new-instance v9, Llru;

    .line 404
    .line 405
    invoke-direct {v9, v7}, Llru;-><init>(Lkhw;)V

    .line 406
    .line 407
    .line 408
    iput-object v9, v8, Llej;->b:Ljava/lang/Object;

    .line 409
    .line 410
    sget-object v7, Leiv;->a:Leiv;

    .line 411
    .line 412
    new-instance v9, Llru;

    .line 413
    .line 414
    invoke-direct {v9, v7}, Llru;-><init>(Lkhw;)V

    .line 415
    .line 416
    .line 417
    iput-object v9, v8, Llej;->c:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v8}, Llej;->a()Llem;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    sput-object v7, Leim;->a:Llem;

    .line 424
    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    move-object v7, v8

    .line 427
    :goto_1aa
    monitor-exit v5

    .line 428
    move-object v5, v7

    .line 429
    goto :goto_1b0

    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    monitor-exit v5
    :try_end_1af
    .catchall {:try_start_177 .. :try_end_1af} :catchall_1ad

    .line 432
    :try_start_1af
    throw v0

    .line 433
    :cond_1b0
    :goto_1b0
    iget-object v6, v6, Llry;->b:Llbu;

    .line 434
    .line 435
    invoke-virtual {v4, v5, v6}, Llbv;->b(Llem;Llbu;)Lhmw;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4, v1}, Llsc;->a(Lhmw;Ljava/lang/Object;)Ljgy;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v4, Lddr;

    .line 444
    .line 445
    const/16 v5, 0xb

    .line 446
    .line 447
    invoke-direct {v4, v5}, Lddr;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-instance v5, Lehp;

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-direct {v5, v4, v6}, Lehp;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v5, v13}, Lipj;->b(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    :goto_1cb
    iget-object v1, v0, Lcyk;->g:Lehr;

    .line 461
    .line 462
    iget-object v5, v0, Lcyk;->e:Ljhb;

    .line 463
    .line 464
    const-string v6, "executor"

    .line 465
    .line 466
    invoke-static {v5, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lehr;->a()Lleb;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v6}, Leim;->a(Llbv;)Leil;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget-object v7, v1, Lehr;->b:Lj$/time/Duration;

    .line 478
    .line 479
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 484
    .line 485
    invoke-virtual {v6, v7, v8, v9}, Llry;->c(JLjava/util/concurrent/TimeUnit;)Llry;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Leil;

    .line 490
    .line 491
    sget-object v7, Leio;->a:Leio;

    .line 492
    .line 493
    invoke-virtual {v7}, Lkgy;->k()Lkgt;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    const-string v9, "builder"

    .line 498
    .line 499
    invoke-static {v8, v9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v1, Lehr;->a:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v9, "getPackageName(...)"

    .line 509
    .line 510
    invoke-static {v1, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v9, "value"

    .line 514
    .line 515
    invoke-static {v1, v9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, Lkgt;->p()V

    .line 519
    .line 520
    .line 521
    iget-object v9, v8, Lkgt;->b:Lkgy;

    .line 522
    .line 523
    check-cast v9, Leio;

    .line 524
    .line 525
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iput-object v1, v9, Leio;->b:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v8}, Lkgt;->k()Lkgy;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v8, "build(...)"

    .line 535
    .line 536
    invoke-static {v1, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    check-cast v1, Leio;

    .line 540
    .line 541
    iget-object v8, v6, Llry;->a:Llbv;

    .line 542
    .line 543
    sget-object v9, Leim;->b:Llem;

    .line 544
    .line 545
    if-nez v9, :cond_25e

    .line 546
    .line 547
    const-class v9, Leim;

    .line 548
    .line 549
    monitor-enter v9
    :try_end_225
    .catch Ljava/lang/InterruptedException; {:try_start_1af .. :try_end_225} :catch_39f
    .catchall {:try_start_1af .. :try_end_225} :catchall_39d

    .line 550
    :try_start_225
    sget-object v10, Leim;->b:Llem;

    .line 551
    .line 552
    if-nez v10, :cond_257

    .line 553
    .line 554
    invoke-static {}, Llem;->c()Llej;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    sget-object v11, Llel;->a:Llel;

    .line 559
    .line 560
    iput-object v11, v10, Llej;->d:Ljava/lang/Object;

    .line 561
    .line 562
    const-string v11, "com.google.android.apps.weather.api.server.Service"

    .line 563
    .line 564
    const-string v12, "GetCurrentLocationWeatherSummary"

    .line 565
    .line 566
    invoke-static {v11, v12}, Llem;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    iput-object v11, v10, Llej;->e:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-virtual {v10}, Llej;->b()V

    .line 573
    .line 574
    .line 575
    sget-object v11, Llrv;->a:Lkgm;

    .line 576
    .line 577
    new-instance v11, Llru;

    .line 578
    .line 579
    invoke-direct {v11, v7}, Llru;-><init>(Lkhw;)V

    .line 580
    .line 581
    .line 582
    iput-object v11, v10, Llej;->b:Ljava/lang/Object;

    .line 583
    .line 584
    sget-object v7, Leip;->a:Leip;

    .line 585
    .line 586
    new-instance v11, Llru;

    .line 587
    .line 588
    invoke-direct {v11, v7}, Llru;-><init>(Lkhw;)V

    .line 589
    .line 590
    .line 591
    iput-object v11, v10, Llej;->c:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-virtual {v10}, Llej;->a()Llem;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    sput-object v7, Leim;->b:Llem;

    .line 598
    .line 599
    goto :goto_258

    .line 600
    :cond_257
    move-object v7, v10

    .line 601
    :goto_258
    monitor-exit v9

    .line 602
    move-object v9, v7

    .line 603
    goto :goto_25e

    .line 604
    :catchall_25b
    move-exception v0

    .line 605
    monitor-exit v9
    :try_end_25d
    .catchall {:try_start_225 .. :try_end_25d} :catchall_25b

    .line 606
    :try_start_25d
    throw v0

    .line 607
    :cond_25e
    :goto_25e
    iget-object v6, v6, Llry;->b:Llbu;

    .line 608
    .line 609
    invoke-virtual {v8, v9, v6}, Llbv;->b(Llem;Llbu;)Lhmw;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v6, v1}, Llsc;->a(Lhmw;Ljava/lang/Object;)Ljgy;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v6, Lddr;

    .line 618
    .line 619
    const/16 v7, 0xc

    .line 620
    .line 621
    invoke-direct {v6, v7}, Lddr;-><init>(I)V

    .line 622
    .line 623
    .line 624
    new-instance v7, Lehp;

    .line 625
    .line 626
    const/4 v8, 0x2

    .line 627
    invoke-direct {v7, v6, v8}, Lehp;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v7, v5}, Lipj;->b(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v5, v0, Lcyk;->g:Lehr;

    .line 635
    .line 636
    iget-object v0, v0, Lcyk;->e:Ljhb;

    .line 637
    .line 638
    const-string v6, "executor"

    .line 639
    .line 640
    invoke-static {v0, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Lehr;->a()Lleb;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-static {v6}, Leim;->a(Llbv;)Leil;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    iget-object v7, v5, Lehr;->b:Lj$/time/Duration;

    .line 652
    .line 653
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 654
    .line 655
    .line 656
    move-result-wide v7

    .line 657
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 658
    .line 659
    invoke-virtual {v6, v7, v8, v9}, Llry;->c(JLjava/util/concurrent/TimeUnit;)Llry;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Leil;

    .line 664
    .line 665
    iget-object v5, v5, Lehr;->a:Landroid/content/Context;

    .line 666
    .line 667
    sget-object v7, Leiq;->a:Leiq;

    .line 668
    .line 669
    invoke-virtual {v7}, Lkgy;->k()Lkgt;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    const-string v9, "builder"

    .line 674
    .line 675
    invoke-static {v8, v9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8}, Lkgt;->p()V

    .line 679
    .line 680
    .line 681
    iget-object v9, v8, Lkgt;->b:Lkgy;

    .line 682
    .line 683
    check-cast v9, Leiq;

    .line 684
    .line 685
    move/from16 v10, v17

    .line 686
    .line 687
    iput v10, v9, Leiq;->b:I

    .line 688
    .line 689
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    const-string v9, "getPackageName(...)"

    .line 694
    .line 695
    invoke-static {v5, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v9, "value"

    .line 699
    .line 700
    invoke-static {v5, v9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8}, Lkgt;->p()V

    .line 704
    .line 705
    .line 706
    iget-object v9, v8, Lkgt;->b:Lkgy;

    .line 707
    .line 708
    check-cast v9, Leiq;

    .line 709
    .line 710
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    iput-object v5, v9, Leiq;->c:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v8}, Lkgt;->k()Lkgy;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    const-string v8, "build(...)"

    .line 720
    .line 721
    invoke-static {v5, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    check-cast v5, Leiq;

    .line 725
    .line 726
    iget-object v8, v6, Llry;->a:Llbv;

    .line 727
    .line 728
    sget-object v9, Leim;->c:Llem;

    .line 729
    .line 730
    if-nez v9, :cond_317

    .line 731
    .line 732
    const-class v9, Leim;

    .line 733
    .line 734
    monitor-enter v9
    :try_end_2de
    .catch Ljava/lang/InterruptedException; {:try_start_25d .. :try_end_2de} :catch_39f
    .catchall {:try_start_25d .. :try_end_2de} :catchall_39d

    .line 735
    :try_start_2de
    sget-object v10, Leim;->c:Llem;

    .line 736
    .line 737
    if-nez v10, :cond_310

    .line 738
    .line 739
    invoke-static {}, Llem;->c()Llej;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    sget-object v11, Llel;->a:Llel;

    .line 744
    .line 745
    iput-object v11, v10, Llej;->d:Ljava/lang/Object;

    .line 746
    .line 747
    const-string v11, "com.google.android.apps.weather.api.server.Service"

    .line 748
    .line 749
    const-string v12, "GetFeatureRequirementStatus"

    .line 750
    .line 751
    invoke-static {v11, v12}, Llem;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    iput-object v11, v10, Llej;->e:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-virtual {v10}, Llej;->b()V

    .line 758
    .line 759
    .line 760
    sget-object v11, Llrv;->a:Lkgm;

    .line 761
    .line 762
    new-instance v11, Llru;

    .line 763
    .line 764
    invoke-direct {v11, v7}, Llru;-><init>(Lkhw;)V

    .line 765
    .line 766
    .line 767
    iput-object v11, v10, Llej;->b:Ljava/lang/Object;

    .line 768
    .line 769
    sget-object v7, Leir;->a:Leir;

    .line 770
    .line 771
    new-instance v11, Llru;

    .line 772
    .line 773
    invoke-direct {v11, v7}, Llru;-><init>(Lkhw;)V

    .line 774
    .line 775
    .line 776
    iput-object v11, v10, Llej;->c:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-virtual {v10}, Llej;->a()Llem;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    sput-object v7, Leim;->c:Llem;

    .line 783
    .line 784
    goto :goto_311

    .line 785
    :cond_310
    move-object v7, v10

    .line 786
    :goto_311
    monitor-exit v9

    .line 787
    move-object v9, v7

    .line 788
    goto :goto_317

    .line 789
    :catchall_314
    move-exception v0

    .line 790
    monitor-exit v9
    :try_end_316
    .catchall {:try_start_2de .. :try_end_316} :catchall_314

    .line 791
    :try_start_316
    throw v0

    .line 792
    :cond_317
    :goto_317
    iget-object v6, v6, Llry;->b:Llbu;

    .line 793
    .line 794
    invoke-virtual {v8, v9, v6}, Llbv;->b(Llem;Llbu;)Lhmw;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {v6, v5}, Llsc;->a(Lhmw;Ljava/lang/Object;)Ljgy;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    new-instance v6, Lddr;

    .line 803
    .line 804
    const/16 v7, 0xa

    .line 805
    .line 806
    invoke-direct {v6, v7}, Lddr;-><init>(I)V

    .line 807
    .line 808
    .line 809
    new-instance v7, Lehp;

    .line 810
    .line 811
    const/4 v10, 0x1

    .line 812
    invoke-direct {v7, v6, v10}, Lehp;-><init>(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v5, v7, v0}, Lipj;->b(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-direct {v2, v3, v4, v1, v0}, Lcyj;-><init>(Lfhr;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v2, Lcyj;->c:Ljava/util/concurrent/ExecutionException;

    .line 823
    .line 824
    if-nez v0, :cond_341

    .line 825
    .line 826
    iget-object v0, v2, Lcyj;->b:Ljava/util/Map;

    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_34a

    .line 833
    .line 834
    :cond_341
    iget-object v0, v2, Lcyj;->e:Ljava/util/concurrent/ExecutionException;

    .line 835
    .line 836
    if-eqz v0, :cond_34a

    .line 837
    .line 838
    iget-object v0, v2, Lcyj;->g:Ljava/util/concurrent/ExecutionException;

    .line 839
    .line 840
    if-eqz v0, :cond_34a

    .line 841
    .line 842
    return-object v16

    .line 843
    :cond_34a
    invoke-static/range {v19 .. v19}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v1, Lcpt;

    .line 848
    .line 849
    const/4 v3, 0x5

    .line 850
    invoke-direct {v1, v2, v3}, Lcpt;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v1, Lcyh;

    .line 858
    .line 859
    const/4 v6, 0x0

    .line 860
    invoke-direct {v1, v6}, Lcyh;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/util/Set;

    .line 872
    .line 873
    iget-object v1, v2, Lcyj;->d:Lj$/util/Optional;

    .line 874
    .line 875
    new-instance v3, Lcyi;

    .line 876
    .line 877
    const/4 v6, 0x0

    .line 878
    invoke-direct {v3, v2, v0, v6}, Lcyi;-><init>(Lcyj;Ljava/util/Set;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    const/4 v10, 0x1

    .line 886
    if-ne v10, v4, :cond_390

    .line 887
    .line 888
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v4, v3, Lcyi;->a:Ljava/lang/Object;

    .line 893
    .line 894
    iget-object v3, v3, Lcyi;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Leht;

    .line 897
    .line 898
    check-cast v4, Lcyj;

    .line 899
    .line 900
    iget-object v4, v4, Lcyj;->a:Lfhr;

    .line 901
    .line 902
    const-string v5, "current_location"

    .line 903
    .line 904
    move-object/from16 v6, v16

    .line 905
    .line 906
    invoke-static {v4, v6, v1, v5}, Lcyk;->a(Lfhr;Ldqr;Leht;Ljava/lang/String;)Ldoe;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    :cond_390
    new-instance v1, Ldog;

    .line 914
    .line 915
    invoke-static {v0}, Liud;->m(Ljava/util/Collection;)Liud;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget-object v2, v2, Lcyj;->f:Lehu;

    .line 920
    .line 921
    const/4 v10, 0x1

    .line 922
    invoke-direct {v1, v10, v0, v2}, Ldog;-><init>(ILiud;Lehu;)V
    :try_end_39c
    .catch Ljava/lang/InterruptedException; {:try_start_316 .. :try_end_39c} :catch_39f
    .catchall {:try_start_316 .. :try_end_39c} :catchall_39d

    .line 923
    .line 924
    .line 925
    return-object v1

    .line 926
    :catchall_39d
    move-exception v0

    .line 927
    goto :goto_3aa

    .line 928
    :catch_39f
    move-exception v0

    .line 929
    move-object/from16 v7, p1

    .line 930
    .line 931
    goto :goto_3c0

    .line 932
    :catch_3a3
    move-exception v0

    .line 933
    move-object/from16 p1, v7

    .line 934
    .line 935
    goto :goto_3c0

    .line 936
    :catchall_3a7
    move-exception v0

    .line 937
    move-object/from16 p1, v7

    .line 938
    .line 939
    :goto_3aa
    move-object v8, v0

    .line 940
    :goto_3ab
    sget-object v0, Lcyk;->a:Liwy;

    .line 941
    .line 942
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const-string v3, "Failed to load weather data"

    .line 947
    .line 948
    const-string v4, "com/android/deskclock/data/WeatherDAO"

    .line 949
    .line 950
    const-string v5, "loadWeather"

    .line 951
    .line 952
    const/16 v6, 0x90

    .line 953
    .line 954
    move-object/from16 v7, p1

    .line 955
    .line 956
    invoke-static/range {v2 .. v8}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    goto :goto_3d9

    .line 960
    :catch_3bf
    move-exception v0

    .line 961
    :goto_3c0
    move-object v8, v0

    .line 962
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 967
    .line 968
    .line 969
    sget-object v0, Lcyk;->a:Liwy;

    .line 970
    .line 971
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    const-string v3, "Failed to load weather data"

    .line 976
    .line 977
    const-string v4, "com/android/deskclock/data/WeatherDAO"

    .line 978
    .line 979
    const-string v5, "loadWeather"

    .line 980
    .line 981
    const/16 v6, 0x8d

    .line 982
    .line 983
    invoke-static/range {v2 .. v8}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    :goto_3d9
    const/16 v16, 0x0

    .line 987
    .line 988
    return-object v16
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcyl;->b:Lcyo;

    .line 2
    .line 3
    check-cast p1, Ldog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcyo;->h()Ldog;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcyl;->a:Lcyo;

    .line 10
    .line 11
    if-nez p1, :cond_1a

    .line 12
    .line 13
    iget-object p1, p0, Lcyl;->d:Lmmg;

    .line 14
    .line 15
    iget-wide v3, p0, Lcyl;->e:J

    .line 16
    .line 17
    iget-object p0, v2, Lcyo;->g:Lczb;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p0, p1, v2, v3, v4}, Lczb;->D(Lmmg;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcyo;->k(Ldog;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v3, p0, Lcyl;->d:Lmmg;

    .line 28
    .line 29
    iget-wide v4, p0, Lcyl;->e:J

    .line 30
    .line 31
    iget-object p0, v2, Lcyo;->g:Lczb;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-virtual {p0, v3, v6, v4, v5}, Lczb;->D(Lmmg;IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v2, Lcyo;->d:Lfhr;

    .line 38
    .line 39
    invoke-interface {p0}, Lfhr;->c()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ldog;->c(Lj$/time/Instant;)Ldog;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p1, p0, Ldog;->b:Liud;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ldog;->e(Liud;)Ldog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Ldog;->a:Lehu;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ldog;->d(Lehu;)Ldog;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcyo;->k(Ldog;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
