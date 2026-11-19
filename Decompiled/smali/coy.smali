###### Class defpackage.coy (coy)
.class public final synthetic Lcoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;I[B)V
    .registers 4

    .line 1
    iput p2, p0, Lcoy;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcoy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldba;I)V
    .registers 3

    .line 13
    iput p2, p0, Lcoy;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcoy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 12
    iput p2, p0, Lcoy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "enableOwnerProfileComponents"

    .line 4
    .line 5
    iget v2, v0, Lcoy;->b:I

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const-string v5, "musicProvider"

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/16 v7, 0xd

    .line 15
    .line 16
    const/4 v8, 0x5

    .line 17
    const/4 v9, 0x6

    .line 18
    const/16 v10, 0x9

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x2

    .line 23
    const/4 v15, 0x1

    .line 24
    const/16 v16, 0x4

    .line 25
    .line 26
    const/4 v11, 0x3

    .line 27
    packed-switch v2, :pswitch_data_836

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcoy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Ldnt;->o(Lfcd;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    new-instance v1, Lcze;

    .line 37
    .line 38
    invoke-direct {v1, v10}, Lcze;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v1}, Ldle;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Litt;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v3, v13

    .line 54
    :goto_35
    if-ge v3, v2, :cond_816

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcua;

    .line 61
    .line 62
    iget-object v5, v4, Lcua;->v:Lctz;

    .line 63
    .line 64
    sget-object v6, Lctz;->a:Lctz;

    .line 65
    .line 66
    if-eq v5, v6, :cond_53

    .line 67
    .line 68
    iget-object v5, v0, Lcoy;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v4, Lcua;->e:Ljava/util/UUID;

    .line 71
    .line 72
    check-cast v5, Ldnt;

    .line 73
    .line 74
    iget-object v6, v5, Ldnt;->g:Ldnm;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ldnm;->f(Ljava/util/UUID;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v5, Ldnt;->l:Lgvu;

    .line 80
    .line 81
    invoke-virtual {v5, v4, v13, v13}, Lgvu;->f(Ljava/util/UUID;IZ)V

    .line 82
    .line 83
    .line 84
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_35

    .line 87
    :pswitch_56
    iget-object v0, v0, Lcoy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :try_start_58
    new-instance v1, Lclo;

    .line 90
    .line 91
    invoke-direct {v1, v14}, Lclo;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lcwb;->a:Lcwb;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lclo;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_816

    .line 108
    .line 109
    iget-object v1, v1, Lclo;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ldmq;

    .line 118
    .line 119
    iget-object v1, v1, Ldmq;->b:Ljava/lang/String;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Ldnt;

    .line 123
    .line 124
    iget-object v2, v2, Ldnt;->f:Ldmr;

    .line 125
    .line 126
    invoke-virtual {v2}, Ldmr;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, Ldnt;

    .line 132
    .line 133
    iget-object v4, v4, Ldnt;->g:Ldnm;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ldnm;->a(Ljava/lang/String;)Litt;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Ldnn;

    .line 144
    .line 145
    invoke-direct {v6, v1, v2}, Ldnn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ldni;

    .line 153
    .line 154
    invoke-direct {v2, v14}, Ldni;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v2, v5}, Lisd;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Litw;

    .line 170
    .line 171
    invoke-virtual {v4}, Ldnm;->b()Litt;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v5, Ldni;

    .line 180
    .line 181
    invoke-direct {v5, v14}, Ldni;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v5, v6}, Lisd;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Litw;

    .line 197
    .line 198
    new-instance v5, Lcus;

    .line 199
    .line 200
    new-instance v6, Lcze;

    .line 201
    .line 202
    const/16 v7, 0x8

    .line 203
    .line 204
    invoke-direct {v6, v7}, Lcze;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    invoke-static {v6}, Ldle;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/util/List;

    .line 214
    .line 215
    invoke-direct {v5, v6}, Lcus;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Litw;->b()Litl;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Litl;->e()Liwi;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :cond_f0
    :goto_f0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_117

    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ldnf;

    .line 252
    .line 253
    iget-boolean v11, v10, Ldnf;->p:Z

    .line 254
    .line 255
    if-eqz v11, :cond_f0

    .line 256
    .line 257
    iget-object v10, v10, Ldnf;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v10}, Litw;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_f0

    .line 264
    .line 265
    invoke-static {v10}, Lakf;->l(Ljava/lang/String;)Ljava/util/UUID;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v4, v10}, Ldnm;->f(Ljava/util/UUID;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v10}, Lcus;->b(Ljava/util/UUID;)Lcua;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_f0

    .line 280
    :cond_117
    invoke-virtual {v1}, Litw;->b()Litl;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Litl;->e()Liwi;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_11f
    :goto_11f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_160

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ldnf;

    .line 299
    .line 300
    iget-object v10, v9, Ldnf;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v10}, Litw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Ldnf;

    .line 307
    .line 308
    if-eqz v10, :cond_158

    .line 309
    .line 310
    iget-boolean v11, v9, Ldnf;->p:Z

    .line 311
    .line 312
    if-eqz v11, :cond_14a

    .line 313
    .line 314
    iget-object v9, v10, Ldnf;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v9}, Lakf;->l(Ljava/lang/String;)Ljava/util/UUID;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v4, v9}, Ldnm;->f(Ljava/util/UUID;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v9}, Lcus;->b(Ljava/util/UUID;)Lcua;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_11f

    .line 331
    :cond_14a
    invoke-virtual {v9, v10}, Ldnf;->d(Ldnf;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_11f

    .line 336
    .line 337
    iget-boolean v10, v10, Ldnf;->p:Z

    .line 338
    .line 339
    if-nez v10, :cond_11f

    .line 340
    .line 341
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_11f

    .line 345
    :cond_158
    iget-boolean v10, v9, Ldnf;->p:Z

    .line 346
    .line 347
    if-nez v10, :cond_11f

    .line 348
    .line 349
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_11f

    .line 353
    :cond_160
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Lcur;

    .line 358
    .line 359
    invoke-direct {v2, v3}, Lcur;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/util/List;

    .line 375
    .line 376
    check-cast v0, Ldnt;

    .line 377
    .line 378
    invoke-virtual {v0, v6, v7, v1, v5}, Ldnt;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcus;)V
    :try_end_17c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_58 .. :try_end_17c} :catch_17d
    .catch Ljava/lang/InterruptedException; {:try_start_58 .. :try_end_17c} :catch_17d

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catch_17d
    move-exception v0

    .line 383
    move-object v7, v0

    .line 384
    sget-object v0, Ldnt;->b:Liwy;

    .line 385
    .line 386
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v4, "syncBetweenLocalAndRemoteDataClient"

    .line 391
    .line 392
    const/16 v5, 0x37b

    .line 393
    .line 394
    const-string v2, "Unable to sync local and remote DataClient"

    .line 395
    .line 396
    const-string v3, "com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel"

    .line 397
    .line 398
    const-string v6, "WearableAlarmSyncModel.java"

    .line 399
    .line 400
    invoke-static/range {v1 .. v7}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_193
    sget-object v1, Lcwb;->a:Lcwb;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcwb;->A()Litt;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    :goto_19d
    if-ge v13, v2, :cond_816

    .line 415
    .line 416
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lcua;

    .line 421
    .line 422
    iget-object v4, v3, Lcua;->s:Litt;

    .line 423
    .line 424
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    new-instance v5, Lcfo;

    .line 429
    .line 430
    invoke-direct {v5, v10}, Lcfo;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcue;

    .line 446
    .line 447
    if-eqz v4, :cond_1d1

    .line 448
    .line 449
    iget-object v5, v0, Lcoy;->a:Ljava/lang/Object;

    .line 450
    .line 451
    sget-object v6, Ldnc;->a:Ldnc;

    .line 452
    .line 453
    invoke-virtual {v4}, Lcue;->e()Ljava/util/Calendar;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    check-cast v5, Ldnt;

    .line 462
    .line 463
    invoke-virtual {v5, v3, v6, v7, v8}, Ldnt;->m(Lcua;Ldnc;J)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    add-int/lit8 v13, v13, 0x1

    .line 467
    .line 468
    goto :goto_19d

    .line 469
    :pswitch_1d4
    iget-object v0, v0, Lcoy;->a:Ljava/lang/Object;

    .line 470
    .line 471
    const-string v1, "WearableAlarmSyncModel.java"

    .line 472
    .line 473
    :try_start_1d8
    new-instance v2, Lcze;

    .line 474
    .line 475
    const/16 v3, 0xa

    .line 476
    .line 477
    invoke-direct {v2, v3}, Lcze;-><init>(I)V

    .line 478
    .line 479
    .line 480
    sget-object v3, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 481
    .line 482
    invoke-static {v2}, Ldle;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lcus;

    .line 487
    .line 488
    move-object v3, v0

    .line 489
    check-cast v3, Ldnt;

    .line 490
    .line 491
    iget-object v3, v3, Ldnt;->g:Ldnm;

    .line 492
    .line 493
    invoke-virtual {v3}, Ldnm;->b()Litt;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    new-instance v6, Ldni;

    .line 502
    .line 503
    invoke-direct {v6, v11}, Ldni;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Ljava/util/Set;

    .line 519
    .line 520
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    new-instance v8, Lchu;

    .line 525
    .line 526
    const/16 v9, 0x12

    .line 527
    .line 528
    invoke-direct {v8, v2, v9}, Lchu;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/util/List;

    .line 544
    .line 545
    new-instance v8, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    move-object v9, v0

    .line 551
    check-cast v9, Ldnt;

    .line 552
    .line 553
    iget-object v9, v9, Ldnt;->f:Ldmr;

    .line 554
    .line 555
    invoke-virtual {v9}, Ldmr;->a()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    iget-object v14, v2, Lcus;->a:Litt;

    .line 560
    .line 561
    invoke-virtual {v14, v13}, Litt;->y(I)Liwj;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    :goto_234
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    if-eqz v15, :cond_2b3

    .line 570
    .line 571
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    check-cast v15, Lcua;

    .line 576
    .line 577
    invoke-virtual {v15}, Lcua;->y()Lj$/util/Optional;

    .line 578
    .line 579
    .line 580
    move-result-object v16

    .line 581
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v16

    .line 585
    if-nez v16, :cond_254

    .line 586
    .line 587
    invoke-virtual {v15}, Lcua;->z()Lj$/util/Optional;

    .line 588
    .line 589
    .line 590
    move-result-object v16

    .line 591
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v16

    .line 595
    if-eqz v16, :cond_264

    .line 596
    .line 597
    :cond_254
    new-instance v11, Lbmv;

    .line 598
    .line 599
    invoke-direct {v11, v15, v9, v7, v12}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 600
    .line 601
    .line 602
    invoke-static {v11}, Ldle;->c(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v15, v9}, Lcua;->e(Ljava/lang/String;)Lcua;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-virtual {v11, v9}, Lcua;->i(Ljava/lang/String;)Lcua;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    :cond_264
    iget-object v11, v15, Lcua;->e:Ljava/util/UUID;

    .line 614
    .line 615
    if-nez v11, :cond_299

    .line 616
    .line 617
    invoke-static {}, Lakf;->j()Ljava/util/UUID;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    new-instance v7, Lbmv;

    .line 622
    .line 623
    invoke-direct {v7, v15, v11, v4, v12}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 624
    .line 625
    .line 626
    invoke-static {v7}, Ldle;->c(Ljava/lang/Runnable;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v15, v11}, Lcua;->g(Ljava/util/UUID;)Lcua;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    move-object v7, v0

    .line 634
    check-cast v7, Ldnt;

    .line 635
    .line 636
    iget-object v7, v7, Ldnt;->k:Lczb;

    .line 637
    .line 638
    invoke-virtual {v7, v10}, Lczb;->s(I)V

    .line 639
    .line 640
    .line 641
    sget-object v7, Ldnt;->b:Liwy;

    .line 642
    .line 643
    invoke-virtual {v7}, Liwo;->c()Lixm;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Liwv;

    .line 648
    .line 649
    const-string v11, "com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel"

    .line 650
    .line 651
    const-string v10, "syncBetweenLocalAlarmsAndLocalDataClient"

    .line 652
    .line 653
    const/16 v12, 0x30c

    .line 654
    .line 655
    invoke-interface {v7, v11, v10, v12, v1}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Liwv;

    .line 660
    .line 661
    const-string v10, "The external uuid is missing for %s"

    .line 662
    .line 663
    invoke-interface {v7, v10, v15}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_299
    iget-object v7, v15, Lcua;->e:Ljava/util/UUID;

    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-nez v7, :cond_2ac

    .line 677
    .line 678
    invoke-static {v15}, Ldnf;->b(Lcua;)Ldnf;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    :cond_2ac
    const/16 v7, 0xd

    .line 686
    .line 687
    const/16 v10, 0x9

    .line 688
    .line 689
    const/4 v11, 0x3

    .line 690
    const/4 v12, 0x0

    .line 691
    goto :goto_234

    .line 692
    :cond_2b3
    new-instance v4, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    new-instance v5, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    new-instance v7, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v13}, Litt;->y(I)Liwj;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    :cond_2c6
    :goto_2c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-eqz v9, :cond_304

    .line 716
    .line 717
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Ldnf;

    .line 722
    .line 723
    iget-object v10, v9, Ldnf;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v10}, Lakf;->l(Ljava/lang/String;)Ljava/util/UUID;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-virtual {v2, v10}, Lcus;->b(Ljava/util/UUID;)Lcua;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    if-eqz v10, :cond_2c6

    .line 734
    .line 735
    iget-boolean v11, v9, Ldnf;->p:Z

    .line 736
    .line 737
    if-eqz v11, :cond_2e6

    .line 738
    .line 739
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_2c6

    .line 743
    :cond_2e6
    iget-wide v11, v9, Ldnf;->l:J

    .line 744
    .line 745
    iget-object v13, v10, Lcua;->u:Lj$/time/Instant;

    .line 746
    .line 747
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 748
    .line 749
    .line 750
    move-result-wide v13

    .line 751
    cmp-long v11, v11, v13

    .line 752
    .line 753
    if-lez v11, :cond_2f6

    .line 754
    .line 755
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_2c6

    .line 759
    :cond_2f6
    invoke-virtual {v9, v10}, Ldnf;->e(Lcua;)Z

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    if-eqz v9, :cond_2c6

    .line 764
    .line 765
    invoke-static {v10}, Ldnf;->b(Lcua;)Ldnf;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_2c6

    .line 773
    :cond_304
    move-object v3, v0

    .line 774
    check-cast v3, Ldnt;

    .line 775
    .line 776
    const/4 v9, 0x3

    .line 777
    invoke-virtual {v3, v8, v4, v6, v9}, Ldnt;->x(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 778
    .line 779
    .line 780
    sget-object v3, Livs;->a:Litt;

    .line 781
    .line 782
    check-cast v0, Ldnt;

    .line 783
    .line 784
    invoke-virtual {v0, v3, v5, v7, v2}, Ldnt;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcus;)V
    :try_end_312
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d8 .. :try_end_312} :catch_315
    .catch Ljava/lang/InterruptedException; {:try_start_1d8 .. :try_end_312} :catch_313

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :catch_313
    move-exception v0

    .line 789
    goto :goto_316

    .line 790
    :catch_315
    move-exception v0

    .line 791
    :goto_316
    move-object/from16 v20, v0

    .line 792
    .line 793
    sget-object v0, Ldnt;->b:Liwy;

    .line 794
    .line 795
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    const-string v17, "syncBetweenLocalAlarmsAndLocalDataClient"

    .line 800
    .line 801
    const/16 v18, 0x331

    .line 802
    .line 803
    const-string v15, "Unable to sync local alarms with local DataClient"

    .line 804
    .line 805
    const-string v16, "com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel"

    .line 806
    .line 807
    move-object/from16 v19, v1

    .line 808
    .line 809
    invoke-static/range {v14 .. v20}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_32c
    iget-object v0, v0, Lcoy;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Ldgc;

    .line 816
    .line 817
    invoke-virtual {v0}, Ldgc;->e()Ldfv;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1}, Ldfv;->a()J

    .line 822
    .line 823
    .line 824
    move-result-wide v1

    .line 825
    iget-object v0, v0, Ldgc;->e:Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    :goto_33e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_816

    .line 836
    .line 837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Ldgg;

    .line 842
    .line 843
    iget-object v4, v3, Ldgg;->t:Landroid/widget/TextView;

    .line 844
    .line 845
    iget-object v5, v3, Ldgg;->w:Ldgi;

    .line 846
    .line 847
    iget-object v5, v5, Ldgi;->f:Lgog;

    .line 848
    .line 849
    invoke-virtual {v3, v1, v2}, Ldgg;->a(J)J

    .line 850
    .line 851
    .line 852
    move-result-wide v6

    .line 853
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    const-string v7, "ofMillis(...)"

    .line 858
    .line 859
    invoke-static {v6, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v6}, Lgog;->ao(Lj$/time/Duration;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    .line 868
    .line 869
    iget-object v3, v3, Ldgg;->u:Landroid/widget/TextView;

    .line 870
    .line 871
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-static {v4, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v4}, Lgog;->ao(Lj$/time/Duration;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    goto :goto_33e

    .line 886
    :pswitch_375
    iget-object v0, v0, Lcoy;->a:Ljava/lang/Object;

    .line 887
    .line 888
    invoke-interface {v0}, Llwd;->a()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_37b
    iget-object v0, v0, Lcoy;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Ldba;

    .line 895
    .line 896
    iget-object v1, v0, Ldba;->t:Landroid/widget/ImageView;

    .line 897
    .line 898
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v0, Ldba;->u:Lbgs;

    .line 902
    .line 903
    invoke-virtual {v0}, Lbgs;->start()V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_38a
    sget v1, Ldas;->c:I

    .line 908
    .line 909
    iget-object v0, v0, Lcoy;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Landroid/app/Notification;

    .line 912
    .line 913
    iget-object v0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 914
    .line 915
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_396
    iget-object v0, v0, Lcoy;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Ldas;

    .line 922
    .line 923
    const-string v1, "Timers v2"

    .line 924
    .line 925
    const v2, 0x7f140577

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v1, v2}, Ldas;->F(Ljava/lang/String;I)V

    .line 929
    .line 930
    .line 931
    const-string v1, "Workflows v2"

    .line 932
    .line 933
    const v2, 0x7f1404ce

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v1, v2}, Ldas;->F(Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    const-string v1, "Stopwatch v2"

    .line 940
    .line 941
    const v2, 0x7f140522

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v1, v2}, Ldas;->F(Ljava/lang/String;I)V

    .line 945
    .line 946
    .line 947
    const-string v1, "Missed Alarms v2"

    .line 948
    .line 949
    const v2, 0x7f14037b

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v1, v2}, Ldas;->F(Ljava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    const-string v1, "Snoozed Alarms v2"

    .line 956
    .line 957
    const v2, 0x7f140510

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1, v2}, Ldas;->F(Ljava/lang/String;I)V

    .line 961
    .line 962
    .line 963
    const-string v1, "Upcoming Alarms v2"

    .line 964
    .line 965
    const v2, 0x7f140586

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v1, v2}, Ldas;->F(Ljava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Ldas;->E()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ldas;->G()V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_3d1
    iget-object v0, v0, Lcoy;->a:Ljava/lang/Object;

    .line 979
    .line 980
    sget-object v1, Lmmg;->g:Lmmg;

    .line 981
    .line 982
    check-cast v0, Lcyo;

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Lcyo;->j(Lmmg;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_3db
    iget-object v0, v0, Lcoy;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lcxa;

    .line 991
    .line 992
    iget-object v1, v0, Lcxa;->e:Ljava/lang/Runnable;

    .line 993
    .line 994
    iget-object v2, v0, Lcxa;->d:Landroid/os/Handler;

    .line 995
    .line 996
    const-wide/32 v7, 0xea60

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v0, Lcxa;->f:Lcwz;

    .line 1003
    .line 1004
    iget-object v1, v1, Lcwz;->c:Ldcz;

    .line 1005
    .line 1006
    invoke-static {v1}, Lddz;->l(Ldcz;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    iget-object v3, v0, Lcxa;->b:Lcwx;

    .line 1011
    .line 1012
    iget-object v7, v3, Lcwx;->n:Ldco;

    .line 1013
    .line 1014
    iget-object v7, v7, Ldco;->g:Lmjn;

    .line 1015
    .line 1016
    iget-object v8, v3, Lcwx;->s:Ldcp;

    .line 1017
    .line 1018
    invoke-virtual {v8, v1}, Ldcp;->y(Ldcz;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    iget-object v10, v0, Lcxa;->c:Lfhr;

    .line 1023
    .line 1024
    invoke-interface {v10}, Lfhr;->a()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v10

    .line 1028
    iput-wide v10, v0, Lcxa;->g:J

    .line 1029
    .line 1030
    iget-object v10, v0, Lcxa;->f:Lcwz;

    .line 1031
    .line 1032
    iget-object v10, v10, Lcwz;->a:Lcwy;

    .line 1033
    .line 1034
    invoke-virtual {v10}, Lcwy;->ordinal()I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    if-eqz v10, :cond_49d

    .line 1039
    .line 1040
    if-eq v10, v15, :cond_46c

    .line 1041
    .line 1042
    const/4 v9, 0x3

    .line 1043
    if-eq v10, v14, :cond_42c

    .line 1044
    .line 1045
    if-eq v10, v9, :cond_418

    .line 1046
    .line 1047
    goto/16 :goto_816

    .line 1048
    .line 1049
    :cond_418
    if-ne v8, v15, :cond_41e

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lcxa;->b()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_41e
    if-ne v8, v9, :cond_424

    .line 1056
    .line 1057
    invoke-virtual {v3, v1}, Lcwx;->p(Ldcz;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_424
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    const-string v1, "Attempted to disconnect while connection is CONNECTING"

    .line 1064
    .line 1065
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v0

    .line 1069
    :cond_42c
    iget-object v1, v0, Lcxa;->h:Lczb;

    .line 1070
    .line 1071
    invoke-virtual {v1, v7, v2, v6}, Lczb;->H(Lmjn;II)V

    .line 1072
    .line 1073
    .line 1074
    if-ne v8, v9, :cond_466

    .line 1075
    .line 1076
    iget-object v4, v3, Lcwx;->t:Ldcm;

    .line 1077
    .line 1078
    iget-boolean v6, v4, Ldcm;->b:Z

    .line 1079
    .line 1080
    if-eqz v6, :cond_445

    .line 1081
    .line 1082
    iget-boolean v4, v4, Ldcm;->h:Z

    .line 1083
    .line 1084
    if-eqz v4, :cond_445

    .line 1085
    .line 1086
    iget-object v0, v0, Lcxa;->f:Lcwz;

    .line 1087
    .line 1088
    iget-object v0, v0, Lcwz;->f:Ldcy;

    .line 1089
    .line 1090
    invoke-virtual {v3, v0}, Lcwx;->u(Ldcy;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_445
    invoke-static {v7, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v23, 0x0

    .line 1098
    .line 1099
    const/16 v25, 0x0

    .line 1100
    .line 1101
    const/16 v21, 0x7

    .line 1102
    .line 1103
    const/16 v22, 0x8

    .line 1104
    .line 1105
    move-object/from16 v19, v1

    .line 1106
    .line 1107
    move/from16 v24, v2

    .line 1108
    .line 1109
    move-object/from16 v20, v7

    .line 1110
    .line 1111
    invoke-virtual/range {v19 .. v25}, Lczb;->I(Lmjn;IIIII)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v0, Lcxa;->f:Lcwz;

    .line 1115
    .line 1116
    iget-object v2, v1, Lcwz;->d:Ldck;

    .line 1117
    .line 1118
    iget-object v1, v1, Lcwz;->b:Landroid/net/Uri;

    .line 1119
    .line 1120
    invoke-interface {v2, v1}, Ldck;->h(Landroid/net/Uri;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Lcxa;->b()V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :cond_466
    const/16 v1, 0xd

    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Lcxa;->c(I)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :cond_46c
    move v1, v2

    .line 1134
    move-object v2, v7

    .line 1135
    iget-object v5, v0, Lcxa;->h:Lczb;

    .line 1136
    .line 1137
    invoke-virtual {v5, v2, v1, v9}, Lczb;->H(Lmjn;II)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v9, 0x3

    .line 1141
    if-ne v8, v9, :cond_497

    .line 1142
    .line 1143
    iget-object v1, v3, Lcwx;->t:Ldcm;

    .line 1144
    .line 1145
    iget-boolean v2, v1, Ldcm;->b:Z

    .line 1146
    .line 1147
    if-eqz v2, :cond_485

    .line 1148
    .line 1149
    iget-boolean v1, v1, Ldcm;->h:Z

    .line 1150
    .line 1151
    if-nez v1, :cond_481

    .line 1152
    .line 1153
    goto :goto_485

    .line 1154
    :cond_481
    invoke-virtual {v0, v4}, Lcxa;->c(I)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :cond_485
    :goto_485
    iget-object v1, v0, Lcxa;->f:Lcwz;

    .line 1159
    .line 1160
    iget-object v1, v1, Lcwz;->e:Ldcs;

    .line 1161
    .line 1162
    iget-object v0, v0, Lcxa;->i:Lflw;

    .line 1163
    .line 1164
    iget v2, v1, Ldcs;->k:I

    .line 1165
    .line 1166
    iget-object v4, v1, Ldcs;->b:Landroid/net/Uri;

    .line 1167
    .line 1168
    const/4 v9, 0x3

    .line 1169
    invoke-virtual {v0, v9, v2, v4, v13}, Lflw;->c(IILandroid/net/Uri;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3, v1}, Lcwx;->s(Ldcs;)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_497
    const/16 v1, 0xd

    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, Lcxa;->c(I)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :cond_49d
    const/4 v9, 0x3

    .line 1183
    if-ne v8, v9, :cond_4a4

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lcxa;->b()V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :cond_4a4
    if-ne v8, v15, :cond_4b3

    .line 1190
    .line 1191
    iget-object v0, v3, Lcwx;->s:Ldcp;

    .line 1192
    .line 1193
    invoke-virtual {v0, v1, v14}, Ldcp;->z(Ldcz;I)Ldcp;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v3, v0}, Lcwx;->D(Ldcp;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3, v1}, Lcwx;->o(Ldcz;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :cond_4b3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1205
    .line 1206
    const-string v1, "Attempted to connect while connection is CONNECTING"

    .line 1207
    .line 1208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v0

    .line 1212
    :pswitch_4bb
    iget-object v0, v0, Lcoy;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lcxa;

    .line 1215
    .line 1216
    iget-object v1, v0, Lcxa;->f:Lcwz;

    .line 1217
    .line 1218
    iget-object v1, v1, Lcwz;->c:Ldcz;

    .line 1219
    .line 1220
    sget-object v2, Lcxa;->a:Liwy;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Liwo;->b()Lixm;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Liwv;

    .line 1227
    .line 1228
    const-string v3, "timeoutCurrentRequest"

    .line 1229
    .line 1230
    const/16 v4, 0x155

    .line 1231
    .line 1232
    const-string v7, "com/android/deskclock/data/MusicProviderRequestQueue"

    .line 1233
    .line 1234
    const-string v10, "MusicProviderRequestQueue.java"

    .line 1235
    .line 1236
    invoke-interface {v2, v7, v3, v4, v10}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, Liwv;

    .line 1241
    .line 1242
    iget-object v3, v0, Lcxa;->f:Lcwz;

    .line 1243
    .line 1244
    const-string v4, "request type %s Timeout occurred processing %s"

    .line 1245
    .line 1246
    invoke-interface {v2, v4, v1, v3}, Liwv;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v2, v0, Lcxa;->f:Lcwz;

    .line 1250
    .line 1251
    iget-object v2, v2, Lcwz;->a:Lcwy;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Lcwy;->ordinal()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_4fd

    .line 1258
    .line 1259
    if-eq v2, v15, :cond_4fa

    .line 1260
    .line 1261
    if-eq v2, v14, :cond_4f7

    .line 1262
    .line 1263
    const/4 v9, 0x3

    .line 1264
    if-eq v2, v9, :cond_4f4

    .line 1265
    .line 1266
    move/from16 v20, v14

    .line 1267
    .line 1268
    goto :goto_4ff

    .line 1269
    :cond_4f4
    move/from16 v20, v8

    .line 1270
    .line 1271
    goto :goto_4ff

    .line 1272
    :cond_4f7
    move/from16 v20, v6

    .line 1273
    .line 1274
    goto :goto_4ff

    .line 1275
    :cond_4fa
    move/from16 v20, v9

    .line 1276
    .line 1277
    goto :goto_4ff

    .line 1278
    :cond_4fd
    move/from16 v20, v16

    .line 1279
    .line 1280
    :goto_4ff
    invoke-static {v1}, Lddz;->l(Ldcz;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v23

    .line 1284
    iget-object v1, v0, Lcxa;->h:Lczb;

    .line 1285
    .line 1286
    iget-object v2, v0, Lcxa;->b:Lcwx;

    .line 1287
    .line 1288
    iget-object v3, v2, Lcwx;->n:Ldco;

    .line 1289
    .line 1290
    iget-object v3, v3, Ldco;->g:Lmjn;

    .line 1291
    .line 1292
    invoke-static {v3, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const/16 v22, 0x0

    .line 1296
    .line 1297
    const/16 v24, 0x0

    .line 1298
    .line 1299
    const/16 v21, 0x6

    .line 1300
    .line 1301
    move-object/from16 v18, v1

    .line 1302
    .line 1303
    move-object/from16 v19, v3

    .line 1304
    .line 1305
    invoke-virtual/range {v18 .. v24}, Lczb;->I(Lmjn;IIIII)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v1, v0, Lcxa;->f:Lcwz;

    .line 1309
    .line 1310
    iget-object v1, v1, Lcwz;->a:Lcwy;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Lcwy;->ordinal()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_550

    .line 1317
    .line 1318
    if-eq v1, v15, :cond_543

    .line 1319
    .line 1320
    if-eq v1, v14, :cond_536

    .line 1321
    .line 1322
    const/4 v9, 0x3

    .line 1323
    if-eq v1, v9, :cond_52e

    .line 1324
    .line 1325
    goto/16 :goto_816

    .line 1326
    .line 1327
    :cond_52e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1328
    .line 1329
    const-string v1, "Disconnect request somehow timed out"

    .line 1330
    .line 1331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v0

    .line 1335
    :cond_536
    iget-object v1, v0, Lcxa;->f:Lcwz;

    .line 1336
    .line 1337
    iget-object v2, v1, Lcwz;->d:Ldck;

    .line 1338
    .line 1339
    iget-object v1, v1, Lcwz;->b:Landroid/net/Uri;

    .line 1340
    .line 1341
    invoke-interface {v2, v1}, Ldck;->g(Landroid/net/Uri;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0}, Lcxa;->b()V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :cond_543
    iget-object v1, v0, Lcxa;->f:Lcwz;

    .line 1349
    .line 1350
    iget-object v2, v1, Lcwz;->d:Ldck;

    .line 1351
    .line 1352
    iget-object v1, v1, Lcwz;->b:Landroid/net/Uri;

    .line 1353
    .line 1354
    invoke-interface {v2, v1}, Ldck;->d(Landroid/net/Uri;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0}, Lcxa;->b()V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :cond_550
    iget-object v0, v0, Lcxa;->f:Lcwz;

    .line 1362
    .line 1363
    iget-object v0, v0, Lcwz;->c:Ldcz;

    .line 1364
    .line 1365
    invoke-virtual {v2, v0}, Lcwx;->p(Ldcz;)V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :pswitch_558
    iget-object v0, v0, Lcoy;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Lcuw;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Lcuw;->m()V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_560
    iget-object v0, v0, Lcoy;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Lcun;

    .line 1380
    .line 1381
    iget-object v0, v0, Lcun;->g:Lkqg;

    .line 1382
    .line 1383
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    move-object v1, v0

    .line 1388
    check-cast v1, Lcku;

    .line 1389
    .line 1390
    invoke-static {}, Ldlx;->b()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v1, Lcku;->f:Landroid/os/UserManager;

    .line 1394
    .line 1395
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    const-string v2, "AssistantModel.java"

    .line 1400
    .line 1401
    if-nez v0, :cond_57c

    .line 1402
    .line 1403
    goto/16 :goto_816

    .line 1404
    .line 1405
    :cond_57c
    iget-object v0, v1, Lcku;->d:Landroid/content/Context;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    :try_start_582
    sget-object v11, Lcku;->b:Landroid/net/Uri;

    .line 1412
    .line 1413
    const/4 v14, 0x0

    .line 1414
    const/4 v15, 0x0

    .line 1415
    const/4 v12, 0x0

    .line 1416
    const/4 v13, 0x0

    .line 1417
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4
    :try_end_58c
    .catchall {:try_start_582 .. :try_end_58c} :catchall_681

    .line 1421
    const-string v0, "loadWorkflows"

    .line 1422
    .line 1423
    const-string v5, "com/android/deskclock/assistant/AssistantModel"

    .line 1424
    .line 1425
    if-nez v4, :cond_5ac

    .line 1426
    .line 1427
    :try_start_592
    sget-object v3, Lcku;->a:Liwy;

    .line 1428
    .line 1429
    invoke-virtual {v3}, Liwo;->c()Lixm;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    check-cast v3, Liwv;

    .line 1434
    .line 1435
    const/16 v6, 0x96

    .line 1436
    .line 1437
    invoke-interface {v3, v5, v0, v6, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, Liwv;

    .line 1442
    .line 1443
    const-string v3, "Unable to get assistant workflow data; cursor was null"

    .line 1444
    .line 1445
    invoke-interface {v0, v3}, Liwv;->r(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    const/4 v0, 0x3

    .line 1449
    invoke-virtual {v1, v0}, Lcku;->g(I)V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :cond_5ac
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v6

    .line 1457
    if-eqz v6, :cond_658

    .line 1458
    .line 1459
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    if-eqz v6, :cond_5ba

    .line 1464
    .line 1465
    goto/16 :goto_658

    .line 1466
    .line 1467
    :cond_5ba
    const-string v6, "value"

    .line 1468
    .line 1469
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v6

    .line 1473
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v7

    .line 1481
    if-eqz v7, :cond_5e6

    .line 1482
    .line 1483
    sget-object v3, Lcku;->a:Liwy;

    .line 1484
    .line 1485
    invoke-virtual {v3}, Liwo;->c()Lixm;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    check-cast v3, Liwv;

    .line 1490
    .line 1491
    const/16 v6, 0xa6

    .line 1492
    .line 1493
    invoke-interface {v3, v5, v0, v6, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Liwv;

    .line 1498
    .line 1499
    const-string v3, "Unable to get assistant workflow data; data was empty or null"

    .line 1500
    .line 1501
    invoke-interface {v0, v3}, Liwv;->r(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1, v8}, Lcku;->g(I)V
    :try_end_5e2
    .catchall {:try_start_592 .. :try_end_5e2} :catchall_674

    .line 1505
    .line 1506
    .line 1507
    :goto_5e2
    :try_start_5e2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5e5
    .catchall {:try_start_5e2 .. :try_end_5e5} :catchall_681

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    :cond_5e6
    :try_start_5e6
    invoke-virtual {v1, v6}, Lcku;->c(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v1, Lcku;->g:Lczb;

    .line 1515
    .line 1516
    sget-object v5, Lmjw;->a:Lmjw;

    .line 1517
    .line 1518
    invoke-virtual {v5}, Lkgy;->k()Lkgt;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    sget-object v6, Lmju;->a:Lmju;

    .line 1523
    .line 1524
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    invoke-virtual {v6}, Lkgt;->p()V

    .line 1529
    .line 1530
    .line 1531
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 1532
    .line 1533
    check-cast v7, Lmju;

    .line 1534
    .line 1535
    iput v3, v7, Lmju;->b:I

    .line 1536
    .line 1537
    invoke-virtual {v5}, Lkgt;->p()V

    .line 1538
    .line 1539
    .line 1540
    iget-object v3, v5, Lkgt;->b:Lkgy;

    .line 1541
    .line 1542
    check-cast v3, Lmjw;

    .line 1543
    .line 1544
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    check-cast v6, Lmju;

    .line 1549
    .line 1550
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    iput-object v6, v3, Lmjw;->d:Ljava/lang/Object;

    .line 1554
    .line 1555
    iput v8, v3, Lmjw;->c:I

    .line 1556
    .line 1557
    sget-object v3, Lmjt;->a:Lmjt;

    .line 1558
    .line 1559
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1564
    .line 1565
    .line 1566
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1567
    .line 1568
    check-cast v6, Lmjt;

    .line 1569
    .line 1570
    const/16 v17, 0x3

    .line 1571
    .line 1572
    invoke-static/range {v17 .. v17}, La;->ab(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v7

    .line 1576
    iput v7, v6, Lmjt;->b:I

    .line 1577
    .line 1578
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1579
    .line 1580
    .line 1581
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 1582
    .line 1583
    check-cast v6, Lmjt;

    .line 1584
    .line 1585
    invoke-static/range {v16 .. v16}, La;->ae(I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v7

    .line 1589
    iput v7, v6, Lmjt;->c:I

    .line 1590
    .line 1591
    invoke-virtual {v5}, Lkgt;->p()V

    .line 1592
    .line 1593
    .line 1594
    iget-object v6, v5, Lkgt;->b:Lkgy;

    .line 1595
    .line 1596
    check-cast v6, Lmjw;

    .line 1597
    .line 1598
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    check-cast v3, Lmjt;

    .line 1603
    .line 1604
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    iput-object v3, v6, Lmjw;->h:Lmjt;

    .line 1608
    .line 1609
    iget v3, v6, Lmjw;->b:I

    .line 1610
    .line 1611
    or-int/lit8 v3, v3, 0x4

    .line 1612
    .line 1613
    iput v3, v6, Lmjw;->b:I

    .line 1614
    .line 1615
    invoke-virtual {v5}, Lkgt;->k()Lkgy;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    check-cast v3, Lmjw;

    .line 1620
    .line 1621
    invoke-virtual {v0, v3}, Lczb;->b(Lmjw;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_5e2

    .line 1625
    :cond_658
    :goto_658
    sget-object v3, Lcku;->a:Liwy;

    .line 1626
    .line 1627
    invoke-virtual {v3}, Liwo;->c()Lixm;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    check-cast v3, Liwv;

    .line 1632
    .line 1633
    const/16 v6, 0x9c

    .line 1634
    .line 1635
    invoke-interface {v3, v5, v0, v6, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, Liwv;

    .line 1640
    .line 1641
    const-string v3, "Unable to get assistant workflow data; cursor contained no results"

    .line 1642
    .line 1643
    invoke-interface {v0, v3}, Liwv;->r(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    move/from16 v0, v16

    .line 1647
    .line 1648
    invoke-virtual {v1, v0}, Lcku;->g(I)V
    :try_end_672
    .catchall {:try_start_5e6 .. :try_end_672} :catchall_674

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_5e2

    .line 1652
    .line 1653
    :catchall_674
    move-exception v0

    .line 1654
    move-object v3, v0

    .line 1655
    if-eqz v4, :cond_680

    .line 1656
    .line 1657
    :try_start_678
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_67b
    .catchall {:try_start_678 .. :try_end_67b} :catchall_67c

    .line 1658
    .line 1659
    .line 1660
    goto :goto_680

    .line 1661
    :catchall_67c
    move-exception v0

    .line 1662
    :try_start_67d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_680
    :goto_680
    throw v3
    :try_end_681
    .catchall {:try_start_67d .. :try_end_681} :catchall_681

    .line 1666
    :catchall_681
    move-exception v0

    .line 1667
    move-object/from16 v27, v0

    .line 1668
    .line 1669
    sget-object v0, Lcku;->a:Liwy;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v21

    .line 1675
    const-string v24, "loadWorkflows"

    .line 1676
    .line 1677
    const/16 v25, 0xaf

    .line 1678
    .line 1679
    const-string v22, "Unable to get assistant workflow data"

    .line 1680
    .line 1681
    const-string v23, "com/android/deskclock/assistant/AssistantModel"

    .line 1682
    .line 1683
    move-object/from16 v26, v2

    .line 1684
    .line 1685
    invoke-static/range {v21 .. v27}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1686
    .line 1687
    .line 1688
    const/4 v2, 0x0

    .line 1689
    invoke-virtual {v1, v2}, Lcku;->c(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v1, v9}, Lcku;->g(I)V

    .line 1693
    .line 1694
    .line 1695
    return-void

    .line 1696
    :pswitch_69f
    iget-object v0, v0, Lcoy;->a:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, Lctu;

    .line 1699
    .line 1700
    iget-object v2, v0, Lctu;->b:Landroid/content/Context;

    .line 1701
    .line 1702
    const-class v3, Landroid/os/UserManager;

    .line 1703
    .line 1704
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    check-cast v3, Landroid/os/UserManager;

    .line 1709
    .line 1710
    invoke-virtual {v3}, Landroid/os/UserManager;->isSystemUser()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    const-string v4, "WorkProfileController.java"

    .line 1715
    .line 1716
    const-string v5, "com/android/deskclock/controller/WorkProfileController"

    .line 1717
    .line 1718
    if-eqz v3, :cond_731

    .line 1719
    .line 1720
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    iget-object v0, v0, Lctu;->c:Ljava/util/Set;

    .line 1725
    .line 1726
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    :goto_6c1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_816

    .line 1735
    .line 1736
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    move-object v7, v0

    .line 1741
    check-cast v7, Ljava/lang/Class;

    .line 1742
    .line 1743
    :try_start_6ce
    new-instance v0, Landroid/content/ComponentName;

    .line 1744
    .line 1745
    invoke-direct {v0, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 1749
    .line 1750
    .line 1751
    move-result v8

    .line 1752
    if-nez v8, :cond_6f3

    .line 1753
    .line 1754
    sget-object v0, Lctu;->a:Liwy;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, Liwv;

    .line 1761
    .line 1762
    const/16 v8, 0x10b

    .line 1763
    .line 1764
    invoke-interface {v0, v5, v1, v8, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    check-cast v0, Liwv;

    .line 1769
    .line 1770
    const-string v8, "Component %s enablement state is default, skipping."

    .line 1771
    .line 1772
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v9

    .line 1776
    invoke-interface {v0, v8, v9}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_6c1

    .line 1780
    :cond_6f3
    sget-object v8, Lctu;->a:Liwy;

    .line 1781
    .line 1782
    invoke-virtual {v8}, Liwo;->c()Lixm;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v8

    .line 1786
    check-cast v8, Liwv;

    .line 1787
    .line 1788
    const/16 v9, 0x10f

    .line 1789
    .line 1790
    invoke-interface {v8, v5, v1, v9, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v8

    .line 1794
    check-cast v8, Liwv;

    .line 1795
    .line 1796
    const-string v9, "Enabling component %s"

    .line 1797
    .line 1798
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v10

    .line 1802
    invoke-interface {v8, v9, v10}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v3, v0, v15, v15}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_70f
    .catchall {:try_start_6ce .. :try_end_70f} :catchall_710

    .line 1806
    .line 1807
    .line 1808
    goto :goto_6c1

    .line 1809
    :catchall_710
    move-exception v0

    .line 1810
    sget-object v8, Lctu;->a:Liwy;

    .line 1811
    .line 1812
    invoke-virtual {v8}, Liwo;->b()Lixm;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v8

    .line 1816
    check-cast v8, Liwv;

    .line 1817
    .line 1818
    invoke-interface {v8, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, Liwv;

    .line 1823
    .line 1824
    const/16 v8, 0x113

    .line 1825
    .line 1826
    invoke-interface {v0, v5, v1, v8, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, Liwv;

    .line 1831
    .line 1832
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v7

    .line 1836
    const-string v8, "Failed to disable manifest component for class %s"

    .line 1837
    .line 1838
    invoke-interface {v0, v8, v7}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_6c1

    .line 1842
    :cond_731
    iget-object v1, v0, Lctu;->e:Lbzi;

    .line 1843
    .line 1844
    invoke-virtual {v1}, Lbzi;->h()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    if-nez v1, :cond_751

    .line 1849
    .line 1850
    sget-object v0, Lctu;->a:Liwy;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, Liwv;

    .line 1857
    .line 1858
    const-string v1, "maybeDisableWorkProfileComponents"

    .line 1859
    .line 1860
    const/16 v2, 0xee

    .line 1861
    .line 1862
    invoke-interface {v0, v5, v1, v2, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, Liwv;

    .line 1867
    .line 1868
    const-string v1, "Not running on work profile, skipping."

    .line 1869
    .line 1870
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    return-void

    .line 1874
    :cond_751
    iget-object v1, v0, Lctu;->b:Landroid/content/Context;

    .line 1875
    .line 1876
    invoke-static {}, Lgu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    invoke-static {v1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    invoke-static {v1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    if-nez v1, :cond_816

    .line 1897
    .line 1898
    new-instance v1, Ljava/util/ArrayList;

    .line 1899
    .line 1900
    sget-object v2, Lcwb;->a:Lcwb;

    .line 1901
    .line 1902
    invoke-virtual {v2}, Lcwb;->B()Litt;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-eqz v1, :cond_816

    .line 1914
    .line 1915
    invoke-virtual {v0}, Lctu;->b()V

    .line 1916
    .line 1917
    .line 1918
    return-void

    .line 1919
    :pswitch_77e
    iget-object v0, v0, Lcoy;->a:Ljava/lang/Object;

    .line 1920
    .line 1921
    invoke-interface {v0}, Lcrv;->ao()Lckz;

    .line 1922
    .line 1923
    .line 1924
    return-void

    .line 1925
    :pswitch_784
    iget-object v1, v0, Lcoy;->a:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v1, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 1928
    .line 1929
    invoke-virtual {v1}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->d()V

    .line 1930
    .line 1931
    .line 1932
    iget-boolean v2, v1, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->d:Z

    .line 1933
    .line 1934
    if-eqz v2, :cond_816

    .line 1935
    .line 1936
    invoke-virtual {v1}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->getContext()Landroid/content/Context;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    const-class v3, Lcqz;

    .line 1945
    .line 1946
    invoke-static {v2, v3}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    check-cast v2, Lcqz;

    .line 1951
    .line 1952
    invoke-interface {v2}, Lcqz;->t()Lfhr;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    invoke-interface {v2}, Lfhr;->c()Lj$/time/Instant;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v2

    .line 1964
    const-wide/16 v4, 0x3e8

    .line 1965
    .line 1966
    rem-long/2addr v2, v4

    .line 1967
    const-wide/16 v4, 0x3fc

    .line 1968
    .line 1969
    sub-long/2addr v4, v2

    .line 1970
    invoke-virtual {v1, v0, v4, v5}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1971
    .line 1972
    .line 1973
    return-void

    .line 1974
    :pswitch_7b5
    iget-object v0, v0, Lcoy;->a:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 1977
    .line 1978
    invoke-virtual {v0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->d()V

    .line 1979
    .line 1980
    .line 1981
    return-void

    .line 1982
    :pswitch_7bd
    iget-object v0, v0, Lcoy;->a:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, Lcop;

    .line 1985
    .line 1986
    iget-object v1, v0, Lcop;->b:Landroid/content/Context;

    .line 1987
    .line 1988
    sget-object v0, Lcoh;->a:Liwy;

    .line 1989
    .line 1990
    const-string v7, "BedtimeDAO.java"

    .line 1991
    .line 1992
    :try_start_7c7
    const-class v0, Landroid/hardware/display/ColorDisplayManager;

    .line 1993
    .line 1994
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, Landroid/hardware/display/ColorDisplayManager;

    .line 1999
    .line 2000
    invoke-static {v1}, Lcoh;->b(Landroid/content/Context;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    if-eqz v2, :cond_7dd

    .line 2005
    .line 2006
    if-eqz v0, :cond_7dd

    .line 2007
    .line 2008
    const/16 v2, 0x64

    .line 2009
    .line 2010
    invoke-virtual {v0, v2}, Landroid/hardware/display/ColorDisplayManager;->setSaturationLevel(I)Z

    .line 2011
    .line 2012
    .line 2013
    return-void

    .line 2014
    :cond_7dd
    sget-object v0, Lcoh;->a:Liwy;

    .line 2015
    .line 2016
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, Liwv;

    .line 2021
    .line 2022
    const-string v2, "com/android/deskclock/bedtime/impl/BedtimeDAO"

    .line 2023
    .line 2024
    const-string v3, "startDeviceGrayscaleOverride"

    .line 2025
    .line 2026
    const/16 v4, 0x150

    .line 2027
    .line 2028
    invoke-interface {v0, v2, v3, v4, v7}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    check-cast v0, Liwv;

    .line 2033
    .line 2034
    const-string v2, "ColorDisplayManager is not supported or permission CONTROL_DISPLAY_COLOR_TRANSFORMS is not granted"

    .line 2035
    .line 2036
    invoke-interface {v0, v2}, Liwv;->r(Ljava/lang/String;)V
    :try_end_7f6
    .catchall {:try_start_7c7 .. :try_end_7f6} :catchall_7f7

    .line 2037
    .line 2038
    .line 2039
    goto :goto_80a

    .line 2040
    :catchall_7f7
    move-exception v0

    .line 2041
    move-object v8, v0

    .line 2042
    sget-object v0, Lcoh;->a:Liwy;

    .line 2043
    .line 2044
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    const-string v5, "startDeviceGrayscaleOverride"

    .line 2049
    .line 2050
    const/16 v6, 0x157

    .line 2051
    .line 2052
    const-string v3, "Failed to override screen grayscale effect"

    .line 2053
    .line 2054
    const-string v4, "com/android/deskclock/bedtime/impl/BedtimeDAO"

    .line 2055
    .line 2056
    invoke-static/range {v2 .. v8}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2057
    .line 2058
    .line 2059
    :goto_80a
    :try_start_80a
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    sget-object v1, Lcoh;->b:Landroid/net/Uri;

    .line 2064
    .line 2065
    const-string v2, "start_screen_effects_override"

    .line 2066
    .line 2067
    const/4 v3, 0x0

    .line 2068
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_816
    .catch Ljava/lang/RuntimeException; {:try_start_80a .. :try_end_816} :catch_817

    .line 2069
    .line 2070
    .line 2071
    :cond_816
    :goto_816
    return-void

    .line 2072
    :catch_817
    move-exception v0

    .line 2073
    move-object v7, v0

    .line 2074
    sget-object v0, Lcoh;->a:Liwy;

    .line 2075
    .line 2076
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    const-string v4, "startDeviceGrayscaleOverrideByDwbLegacyApi"

    .line 2081
    .line 2082
    const/16 v5, 0x164

    .line 2083
    .line 2084
    const-string v2, "Failed to call DWB legacy start_screen_effects_override API"

    .line 2085
    .line 2086
    const-string v3, "com/android/deskclock/bedtime/impl/BedtimeDAO"

    .line 2087
    .line 2088
    const-string v6, "BedtimeDAO.java"

    .line 2089
    .line 2090
    invoke-static/range {v1 .. v7}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2091
    .line 2092
    .line 2093
    return-void

    .line 2094
    :pswitch_82d
    iget-object v0, v0, Lcoy;->a:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v0, Lcpa;

    .line 2097
    .line 2098
    invoke-virtual {v0}, Lcpa;->bv()V

    .line 2099
    .line 2100
    .line 2101
    return-void

    .line 2102
    nop

    .line 2103
    :pswitch_data_836
    .packed-switch 0x0
        :pswitch_82d
        :pswitch_7bd
        :pswitch_7b5
        :pswitch_784
        :pswitch_77e
        :pswitch_69f
        :pswitch_560
        :pswitch_558
        :pswitch_4bb
        :pswitch_3db
        :pswitch_3d1
        :pswitch_396
        :pswitch_38a
        :pswitch_37b
        :pswitch_375
        :pswitch_32c
        :pswitch_1d4
        :pswitch_193
        :pswitch_56
        :pswitch_23
    .end packed-switch
.end method

###### Class defpackage.dnn (dnn)
.class public final synthetic Ldnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldnn;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .registers 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ldnf;

    .line 2
    .line 3
    iget-object p1, p1, Ldnf;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Ldnn;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    iget-object p0, p0, Ldnn;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method
