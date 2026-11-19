###### Class com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter (com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter)
.class public Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhal;


# static fields
.field public static final a:Liqz;


# instance fields
.field public volatile b:Lemy;

.field public volatile c:Lemy;

.field private volatile d:Lhap;

.field private volatile e:Lhaz;

.field private final f:Liqz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lelb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lelb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lipj;->j(Liqz;)Liqz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Liqz;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lelb;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lelb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lipj;->j(Liqz;)Liqz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Liqz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhak;)Ljgy;
    .registers 14

    .line 1
    sget-object v0, Lhar;->j:Lkhs;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lkgw;->g(Lkhs;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lkgw;->f:Lkgo;

    .line 7
    .line 8
    iget-object v0, v0, Lkhs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkgx;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkgo;->l(Lkgx;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lihj;->j(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lhak;->c:Lmow;

    .line 22
    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    sget-object v0, Lmow;->a:Lmow;

    .line 26
    .line 27
    :cond_1a
    iget-object v1, v0, Lmow;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    iget-object v1, v0, Lmow;->d:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v1, v0, Lmow;->e:Ljava/lang/String;

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_31

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2e
    move-object v5, v0

    .line 48
    goto/16 :goto_96

    .line 49
    .line 50
    :cond_31
    sget v2, Ljbs;->a:I

    .line 51
    .line 52
    sget-object v2, Ljbw;->a:Ljbq;

    .line 53
    .line 54
    iget v0, v0, Lmow;->b:I

    .line 55
    .line 56
    const/high16 v3, 0x800000

    .line 57
    .line 58
    and-int/2addr v3, v0

    .line 59
    if-eqz v3, :cond_3f

    .line 60
    .line 61
    const-string v0, "PRIMES_STATS"

    .line 62
    .line 63
    goto :goto_81

    .line 64
    :cond_3f
    and-int/lit8 v3, v0, 0x20

    .line 65
    .line 66
    if-eqz v3, :cond_46

    .line 67
    .line 68
    const-string v0, "NETWORK_USAGE"

    .line 69
    .line 70
    goto :goto_81

    .line 71
    :cond_46
    and-int/lit8 v3, v0, 0x10

    .line 72
    .line 73
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    const-string v0, "TIMER"

    .line 76
    .line 77
    goto :goto_81

    .line 78
    :cond_4d
    and-int/lit8 v3, v0, 0x8

    .line 79
    .line 80
    if-eqz v3, :cond_54

    .line 81
    .line 82
    const-string v0, "MEMORY_USAGE"

    .line 83
    .line 84
    goto :goto_81

    .line 85
    :cond_54
    and-int/lit16 v3, v0, 0x100

    .line 86
    .line 87
    if-eqz v3, :cond_5b

    .line 88
    .line 89
    const-string v0, "BATTERY_USAGE"

    .line 90
    .line 91
    goto :goto_81

    .line 92
    :cond_5b
    and-int/lit8 v3, v0, 0x40

    .line 93
    .line 94
    if-eqz v3, :cond_62

    .line 95
    .line 96
    const-string v0, "CRASH"

    .line 97
    .line 98
    goto :goto_81

    .line 99
    :cond_62
    const/high16 v3, 0x80000

    .line 100
    .line 101
    and-int/2addr v3, v0

    .line 102
    if-eqz v3, :cond_6a

    .line 103
    .line 104
    const-string v0, "CUI"

    .line 105
    .line 106
    goto :goto_81

    .line 107
    :cond_6a
    and-int/lit16 v3, v0, 0x200

    .line 108
    .line 109
    if-eqz v3, :cond_71

    .line 110
    .line 111
    const-string v0, "JANK"

    .line 112
    .line 113
    goto :goto_81

    .line 114
    :cond_71
    and-int/lit16 v3, v0, 0x80

    .line 115
    .line 116
    if-eqz v3, :cond_78

    .line 117
    .line 118
    const-string v0, "PACKAGE"

    .line 119
    .line 120
    goto :goto_81

    .line 121
    :cond_78
    and-int/lit16 v0, v0, 0x400

    .line 122
    .line 123
    if-eqz v0, :cond_7f

    .line 124
    .line 125
    const-string v0, "TRACE"

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const-string v0, "UNKNOWN"

    .line 129
    .line 130
    :goto_81
    const-string v3, "_"

    .line 131
    .line 132
    invoke-static {v1, v0, v3}, La;->aT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-interface {v2, v0, v1}, Ljbq;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljbp;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljbp;->a()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2e

    .line 151
    :goto_96
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lhaz;

    .line 152
    .line 153
    if-nez v0, :cond_ac

    .line 154
    .line 155
    monitor-enter p0

    .line 156
    :try_start_9b
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lhaz;

    .line 157
    .line 158
    if-nez v0, :cond_a6

    .line 159
    .line 160
    new-instance v0, Lhaz;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lhaz;

    .line 166
    .line 167
    :cond_a6
    monitor-exit p0

    .line 168
    goto :goto_ac

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    monitor-exit p0
    :try_end_ab
    .catchall {:try_start_9b .. :try_end_ab} :catchall_a8

    .line 172
    throw p1

    .line 173
    :cond_ac
    :goto_ac
    iget-object v0, p2, Lhak;->c:Lmow;

    .line 174
    .line 175
    if-nez v0, :cond_b2

    .line 176
    .line 177
    sget-object v0, Lmow;->a:Lmow;

    .line 178
    .line 179
    :cond_b2
    invoke-virtual {v0}, Lkgy;->m()Lkgt;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lhaz;->a:Lhay;

    .line 184
    .line 185
    invoke-static {v1, v0}, Lhaz;->b(Lhay;Lkhv;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 189
    .line 190
    check-cast v1, Lmow;

    .line 191
    .line 192
    iget-object v1, v1, Lmow;->j:Lmmw;

    .line 193
    .line 194
    if-nez v1, :cond_c5

    .line 195
    .line 196
    sget-object v1, Lmmw;->a:Lmmw;

    .line 197
    .line 198
    :cond_c5
    iget v1, v1, Lmmw;->b:I

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    and-int/2addr v1, v2

    .line 202
    if-eqz v1, :cond_121

    .line 203
    .line 204
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 205
    .line 206
    check-cast v1, Lmow;

    .line 207
    .line 208
    iget-object v1, v1, Lmow;->j:Lmmw;

    .line 209
    .line 210
    if-nez v1, :cond_d5

    .line 211
    .line 212
    sget-object v1, Lmmw;->a:Lmmw;

    .line 213
    .line 214
    :cond_d5
    iget-object v1, v1, Lmmw;->c:Lmmv;

    .line 215
    .line 216
    if-nez v1, :cond_db

    .line 217
    .line 218
    sget-object v1, Lmmv;->a:Lmmv;

    .line 219
    .line 220
    :cond_db
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v3, Lhaz;->b:Lhay;

    .line 225
    .line 226
    invoke-static {v3, v1}, Lhaz;->b(Lhay;Lkhv;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 230
    .line 231
    check-cast v3, Lmow;

    .line 232
    .line 233
    iget-object v3, v3, Lmow;->j:Lmmw;

    .line 234
    .line 235
    if-nez v3, :cond_ee

    .line 236
    .line 237
    sget-object v3, Lmmw;->a:Lmmw;

    .line 238
    .line 239
    :cond_ee
    invoke-virtual {v3}, Lkgy;->m()Lkgt;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lkgt;->p()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 247
    .line 248
    check-cast v4, Lmmw;

    .line 249
    .line 250
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lmmv;

    .line 255
    .line 256
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iput-object v1, v4, Lmmw;->c:Lmmv;

    .line 260
    .line 261
    iget v1, v4, Lmmw;->b:I

    .line 262
    .line 263
    or-int/2addr v1, v2

    .line 264
    iput v1, v4, Lmmw;->b:I

    .line 265
    .line 266
    invoke-virtual {v0}, Lkgt;->p()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 270
    .line 271
    check-cast v1, Lmow;

    .line 272
    .line 273
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lmmw;

    .line 278
    .line 279
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iput-object v3, v1, Lmow;->j:Lmmw;

    .line 283
    .line 284
    iget v3, v1, Lmow;->b:I

    .line 285
    .line 286
    or-int/lit16 v3, v3, 0x100

    .line 287
    .line 288
    iput v3, v1, Lmow;->b:I

    .line 289
    .line 290
    :cond_121
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 291
    .line 292
    check-cast v1, Lmow;

    .line 293
    .line 294
    iget-object v1, v1, Lmow;->h:Lmol;

    .line 295
    .line 296
    if-nez v1, :cond_12b

    .line 297
    .line 298
    sget-object v1, Lmol;->a:Lmol;

    .line 299
    .line 300
    :cond_12b
    iget v1, v1, Lmol;->b:I

    .line 301
    .line 302
    and-int/lit16 v1, v1, 0x100

    .line 303
    .line 304
    if-eqz v1, :cond_258

    .line 305
    .line 306
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 307
    .line 308
    check-cast v1, Lmow;

    .line 309
    .line 310
    iget-object v1, v1, Lmow;->h:Lmol;

    .line 311
    .line 312
    if-nez v1, :cond_13b

    .line 313
    .line 314
    sget-object v1, Lmol;->a:Lmol;

    .line 315
    .line 316
    :cond_13b
    iget-object v1, v1, Lmol;->i:Ljdw;

    .line 317
    .line 318
    if-nez v1, :cond_141

    .line 319
    .line 320
    sget-object v1, Ljdw;->a:Ljdw;

    .line 321
    .line 322
    :cond_141
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 327
    .line 328
    check-cast v3, Ljdw;

    .line 329
    .line 330
    iget-object v3, v3, Ljdw;->e:Ljdt;

    .line 331
    .line 332
    if-nez v3, :cond_14f

    .line 333
    .line 334
    sget-object v3, Ljdt;->a:Ljdt;

    .line 335
    .line 336
    :cond_14f
    invoke-static {v3}, Lhaz;->c(Ljdt;)Ljdt;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v1}, Lkgt;->p()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 344
    .line 345
    check-cast v4, Ljdw;

    .line 346
    .line 347
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iput-object v3, v4, Ljdw;->e:Ljdt;

    .line 351
    .line 352
    iget v3, v4, Ljdw;->b:I

    .line 353
    .line 354
    or-int/2addr v3, v2

    .line 355
    iput v3, v4, Ljdw;->b:I

    .line 356
    .line 357
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 358
    .line 359
    check-cast v3, Ljdw;

    .line 360
    .line 361
    iget-object v3, v3, Ljdw;->f:Lkhh;

    .line 362
    .line 363
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1}, Lkgt;->p()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 371
    .line 372
    check-cast v4, Ljdw;

    .line 373
    .line 374
    sget-object v6, Lkif;->a:Lkif;

    .line 375
    .line 376
    iput-object v6, v4, Ljdw;->f:Lkhh;

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_17d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_1a0

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljdt;

    .line 393
    .line 394
    invoke-static {v4}, Lhaz;->c(Ljdt;)Ljdt;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v1}, Lkgt;->p()V

    .line 399
    .line 400
    .line 401
    iget-object v6, v1, Lkgt;->b:Lkgy;

    .line 402
    .line 403
    check-cast v6, Ljdw;

    .line 404
    .line 405
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Ljdw;->b()V

    .line 409
    .line 410
    .line 411
    iget-object v6, v6, Ljdw;->f:Lkhh;

    .line 412
    .line 413
    invoke-interface {v6, v4}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_17d

    .line 417
    :cond_1a0
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 418
    .line 419
    check-cast v3, Ljdw;

    .line 420
    .line 421
    iget v4, v3, Ljdw;->c:I

    .line 422
    .line 423
    const/4 v6, 0x4

    .line 424
    if-ne v4, v6, :cond_1ae

    .line 425
    .line 426
    iget-object v3, v3, Ljdw;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Ljdu;

    .line 429
    .line 430
    goto :goto_1b0

    .line 431
    :cond_1ae
    sget-object v3, Ljdu;->a:Ljdu;

    .line 432
    .line 433
    :goto_1b0
    iget-object v3, v3, Ljdu;->b:Lkhh;

    .line 434
    .line 435
    sget-object v4, Ljdu;->a:Ljdu;

    .line 436
    .line 437
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :goto_1bc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_206

    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Ljdv;

    .line 456
    .line 457
    iget-object v8, v7, Ljdv;->c:Ljdt;

    .line 458
    .line 459
    if-nez v8, :cond_1ce

    .line 460
    .line 461
    sget-object v8, Ljdt;->a:Ljdt;

    .line 462
    .line 463
    :cond_1ce
    iget v9, v8, Ljdt;->b:I

    .line 464
    .line 465
    and-int/lit8 v9, v9, 0x2

    .line 466
    .line 467
    if-eqz v9, :cond_1f3

    .line 468
    .line 469
    invoke-virtual {v7}, Lkgy;->m()Lkgt;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v8}, Lhaz;->c(Ljdt;)Ljdt;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v7}, Lkgt;->p()V

    .line 478
    .line 479
    .line 480
    iget-object v9, v7, Lkgt;->b:Lkgy;

    .line 481
    .line 482
    check-cast v9, Ljdv;

    .line 483
    .line 484
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iput-object v8, v9, Ljdv;->c:Ljdt;

    .line 488
    .line 489
    iget v8, v9, Ljdv;->b:I

    .line 490
    .line 491
    or-int/2addr v8, v2

    .line 492
    iput v8, v9, Ljdv;->b:I

    .line 493
    .line 494
    invoke-virtual {v7}, Lkgt;->k()Lkgy;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Ljdv;

    .line 499
    .line 500
    :cond_1f3
    invoke-virtual {v4}, Lkgt;->p()V

    .line 501
    .line 502
    .line 503
    iget-object v8, v4, Lkgt;->b:Lkgy;

    .line 504
    .line 505
    check-cast v8, Ljdu;

    .line 506
    .line 507
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Ljdu;->b()V

    .line 511
    .line 512
    .line 513
    iget-object v8, v8, Ljdu;->b:Lkhh;

    .line 514
    .line 515
    invoke-interface {v8, v7}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_1bc

    .line 519
    :cond_206
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljdu;

    .line 524
    .line 525
    invoke-virtual {v1}, Lkgt;->p()V

    .line 526
    .line 527
    .line 528
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 529
    .line 530
    check-cast v4, Ljdw;

    .line 531
    .line 532
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iput-object v3, v4, Ljdw;->d:Ljava/lang/Object;

    .line 536
    .line 537
    iput v6, v4, Ljdw;->c:I

    .line 538
    .line 539
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 540
    .line 541
    check-cast v3, Lmow;

    .line 542
    .line 543
    iget-object v3, v3, Lmow;->h:Lmol;

    .line 544
    .line 545
    if-nez v3, :cond_224

    .line 546
    .line 547
    sget-object v3, Lmol;->a:Lmol;

    .line 548
    .line 549
    :cond_224
    invoke-virtual {v3}, Lkgy;->m()Lkgt;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljdw;

    .line 558
    .line 559
    invoke-virtual {v3}, Lkgt;->p()V

    .line 560
    .line 561
    .line 562
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 563
    .line 564
    check-cast v4, Lmol;

    .line 565
    .line 566
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    iput-object v1, v4, Lmol;->i:Ljdw;

    .line 570
    .line 571
    iget v1, v4, Lmol;->b:I

    .line 572
    .line 573
    or-int/lit16 v1, v1, 0x100

    .line 574
    .line 575
    iput v1, v4, Lmol;->b:I

    .line 576
    .line 577
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lmol;

    .line 582
    .line 583
    invoke-virtual {v0}, Lkgt;->p()V

    .line 584
    .line 585
    .line 586
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 587
    .line 588
    check-cast v3, Lmow;

    .line 589
    .line 590
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    iput-object v1, v3, Lmow;->h:Lmol;

    .line 594
    .line 595
    iget v1, v3, Lmow;->b:I

    .line 596
    .line 597
    or-int/lit8 v1, v1, 0x40

    .line 598
    .line 599
    iput v1, v3, Lmow;->b:I

    .line 600
    .line 601
    :cond_258
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 602
    .line 603
    check-cast v1, Lmow;

    .line 604
    .line 605
    iget-object v1, v1, Lmow;->i:Lmos;

    .line 606
    .line 607
    if-nez v1, :cond_262

    .line 608
    .line 609
    sget-object v1, Lmos;->a:Lmos;

    .line 610
    .line 611
    :cond_262
    iget-object v1, v1, Lmos;->k:Lkhh;

    .line 612
    .line 613
    invoke-interface {v1}, Lkhh;->size()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    const/4 v3, 0x0

    .line 618
    if-nez v1, :cond_26d

    .line 619
    .line 620
    goto/16 :goto_325

    .line 621
    .line 622
    :cond_26d
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 623
    .line 624
    check-cast v1, Lmow;

    .line 625
    .line 626
    iget-object v1, v1, Lmow;->i:Lmos;

    .line 627
    .line 628
    if-nez v1, :cond_277

    .line 629
    .line 630
    sget-object v1, Lmos;->a:Lmos;

    .line 631
    .line 632
    :cond_277
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move v4, v3

    .line 637
    :goto_27c
    iget-object v6, v1, Lkgt;->b:Lkgy;

    .line 638
    .line 639
    check-cast v6, Lmos;

    .line 640
    .line 641
    iget-object v6, v6, Lmos;->k:Lkhh;

    .line 642
    .line 643
    invoke-interface {v6}, Lkhh;->size()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-ge v4, v6, :cond_30d

    .line 648
    .line 649
    iget-object v6, v1, Lkgt;->b:Lkgy;

    .line 650
    .line 651
    check-cast v6, Lmos;

    .line 652
    .line 653
    iget-object v6, v6, Lmos;->k:Lkhh;

    .line 654
    .line 655
    invoke-interface {v6, v4}, Lkhh;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Lmor;

    .line 660
    .line 661
    invoke-virtual {v6}, Lkgy;->m()Lkgt;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 666
    .line 667
    check-cast v7, Lmor;

    .line 668
    .line 669
    iget-object v7, v7, Lmor;->c:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-nez v7, :cond_2d3

    .line 676
    .line 677
    invoke-virtual {v6}, Lkgt;->p()V

    .line 678
    .line 679
    .line 680
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 681
    .line 682
    check-cast v7, Lmor;

    .line 683
    .line 684
    sget-object v8, Lkhr;->a:Lkhr;

    .line 685
    .line 686
    iput-object v8, v7, Lmor;->d:Lkhg;

    .line 687
    .line 688
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 689
    .line 690
    check-cast v7, Lmor;

    .line 691
    .line 692
    iget-object v7, v7, Lmor;->c:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v7}, Lhaz;->a(Ljava/lang/String;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v6}, Lkgt;->p()V

    .line 699
    .line 700
    .line 701
    iget-object v8, v6, Lkgt;->b:Lkgy;

    .line 702
    .line 703
    check-cast v8, Lmor;

    .line 704
    .line 705
    iget-object v9, v8, Lmor;->d:Lkhg;

    .line 706
    .line 707
    invoke-interface {v9}, Lkhg;->c()Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-nez v10, :cond_2ce

    .line 712
    .line 713
    invoke-static {v9}, Lkgy;->y(Lkhg;)Lkhg;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    iput-object v9, v8, Lmor;->d:Lkhg;

    .line 718
    .line 719
    :cond_2ce
    iget-object v8, v8, Lmor;->d:Lkhg;

    .line 720
    .line 721
    invoke-static {v7, v8}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    :cond_2d3
    invoke-virtual {v6}, Lkgt;->p()V

    .line 725
    .line 726
    .line 727
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 728
    .line 729
    check-cast v7, Lmor;

    .line 730
    .line 731
    iget v8, v7, Lmor;->b:I

    .line 732
    .line 733
    and-int/lit8 v8, v8, -0x2

    .line 734
    .line 735
    iput v8, v7, Lmor;->b:I

    .line 736
    .line 737
    sget-object v8, Lmor;->a:Lmor;

    .line 738
    .line 739
    iget-object v8, v8, Lmor;->c:Ljava/lang/String;

    .line 740
    .line 741
    iput-object v8, v7, Lmor;->c:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v1}, Lkgt;->p()V

    .line 744
    .line 745
    .line 746
    iget-object v7, v1, Lkgt;->b:Lkgy;

    .line 747
    .line 748
    check-cast v7, Lmos;

    .line 749
    .line 750
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Lmor;

    .line 755
    .line 756
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    iget-object v8, v7, Lmos;->k:Lkhh;

    .line 760
    .line 761
    invoke-interface {v8}, Lkhh;->c()Z

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    if-nez v9, :cond_304

    .line 766
    .line 767
    invoke-static {v8}, Lkgy;->z(Lkhh;)Lkhh;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    iput-object v8, v7, Lmos;->k:Lkhh;

    .line 772
    .line 773
    :cond_304
    iget-object v7, v7, Lmos;->k:Lkhh;

    .line 774
    .line 775
    invoke-interface {v7, v4, v6}, Lkhh;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    add-int/lit8 v4, v4, 0x1

    .line 779
    .line 780
    goto/16 :goto_27c

    .line 781
    .line 782
    :cond_30d
    invoke-virtual {v0}, Lkgt;->p()V

    .line 783
    .line 784
    .line 785
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 786
    .line 787
    check-cast v4, Lmow;

    .line 788
    .line 789
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lmos;

    .line 794
    .line 795
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    iput-object v1, v4, Lmow;->i:Lmos;

    .line 799
    .line 800
    iget v1, v4, Lmow;->b:I

    .line 801
    .line 802
    or-int/lit16 v1, v1, 0x80

    .line 803
    .line 804
    iput v1, v4, Lmow;->b:I

    .line 805
    .line 806
    :goto_325
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 807
    .line 808
    check-cast v1, Lmow;

    .line 809
    .line 810
    iget-object v1, v1, Lmow;->g:Lmno;

    .line 811
    .line 812
    if-nez v1, :cond_32f

    .line 813
    .line 814
    sget-object v1, Lmno;->a:Lmno;

    .line 815
    .line 816
    :cond_32f
    iget-object v1, v1, Lmno;->b:Lkhh;

    .line 817
    .line 818
    invoke-interface {v1}, Lkhh;->size()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_339

    .line 823
    .line 824
    goto/16 :goto_47a

    .line 825
    .line 826
    :cond_339
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 827
    .line 828
    check-cast v1, Lmow;

    .line 829
    .line 830
    iget-object v1, v1, Lmow;->g:Lmno;

    .line 831
    .line 832
    if-nez v1, :cond_343

    .line 833
    .line 834
    sget-object v1, Lmno;->a:Lmno;

    .line 835
    .line 836
    :cond_343
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move v4, v3

    .line 841
    :goto_348
    iget-object v6, v1, Lkgt;->b:Lkgy;

    .line 842
    .line 843
    check-cast v6, Lmno;

    .line 844
    .line 845
    iget-object v6, v6, Lmno;->b:Lkhh;

    .line 846
    .line 847
    invoke-interface {v6}, Lkhh;->size()I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-ge v4, v6, :cond_3d0

    .line 852
    .line 853
    iget-object v6, v1, Lkgt;->b:Lkgy;

    .line 854
    .line 855
    check-cast v6, Lmno;

    .line 856
    .line 857
    iget-object v6, v6, Lmno;->b:Lkhh;

    .line 858
    .line 859
    invoke-interface {v6, v4}, Lkhh;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    check-cast v6, Lmnn;

    .line 864
    .line 865
    invoke-virtual {v6}, Lkgy;->m()Lkgt;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 870
    .line 871
    check-cast v7, Lmnn;

    .line 872
    .line 873
    iget-object v7, v7, Lmnn;->p:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-nez v7, :cond_39f

    .line 880
    .line 881
    invoke-virtual {v6}, Lkgt;->p()V

    .line 882
    .line 883
    .line 884
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 885
    .line 886
    check-cast v7, Lmnn;

    .line 887
    .line 888
    sget-object v8, Lkhr;->a:Lkhr;

    .line 889
    .line 890
    iput-object v8, v7, Lmnn;->q:Lkhg;

    .line 891
    .line 892
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 893
    .line 894
    check-cast v7, Lmnn;

    .line 895
    .line 896
    iget-object v7, v7, Lmnn;->p:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v7}, Lhaz;->a(Ljava/lang/String;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-virtual {v6}, Lkgt;->p()V

    .line 903
    .line 904
    .line 905
    iget-object v8, v6, Lkgt;->b:Lkgy;

    .line 906
    .line 907
    check-cast v8, Lmnn;

    .line 908
    .line 909
    iget-object v9, v8, Lmnn;->q:Lkhg;

    .line 910
    .line 911
    invoke-interface {v9}, Lkhg;->c()Z

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    if-nez v10, :cond_39a

    .line 916
    .line 917
    invoke-static {v9}, Lkgy;->y(Lkhg;)Lkhg;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    iput-object v9, v8, Lmnn;->q:Lkhg;

    .line 922
    .line 923
    :cond_39a
    iget-object v8, v8, Lmnn;->q:Lkhg;

    .line 924
    .line 925
    invoke-static {v7, v8}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    :cond_39f
    invoke-virtual {v6}, Lkgt;->p()V

    .line 929
    .line 930
    .line 931
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 932
    .line 933
    check-cast v7, Lmnn;

    .line 934
    .line 935
    iget v8, v7, Lmnn;->b:I

    .line 936
    .line 937
    const v9, -0x80001

    .line 938
    .line 939
    .line 940
    and-int/2addr v8, v9

    .line 941
    iput v8, v7, Lmnn;->b:I

    .line 942
    .line 943
    sget-object v8, Lmnn;->a:Lmnn;

    .line 944
    .line 945
    iget-object v8, v8, Lmnn;->p:Ljava/lang/String;

    .line 946
    .line 947
    iput-object v8, v7, Lmnn;->p:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v1}, Lkgt;->p()V

    .line 950
    .line 951
    .line 952
    iget-object v7, v1, Lkgt;->b:Lkgy;

    .line 953
    .line 954
    check-cast v7, Lmno;

    .line 955
    .line 956
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    check-cast v6, Lmnn;

    .line 961
    .line 962
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7}, Lmno;->b()V

    .line 966
    .line 967
    .line 968
    iget-object v7, v7, Lmno;->b:Lkhh;

    .line 969
    .line 970
    invoke-interface {v7, v4, v6}, Lkhh;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    add-int/lit8 v4, v4, 0x1

    .line 974
    .line 975
    goto/16 :goto_348

    .line 976
    .line 977
    :cond_3d0
    move v4, v3

    .line 978
    :goto_3d1
    iget-object v6, v1, Lkgt;->b:Lkgy;

    .line 979
    .line 980
    check-cast v6, Lmno;

    .line 981
    .line 982
    iget-object v6, v6, Lmno;->c:Lkhh;

    .line 983
    .line 984
    invoke-interface {v6}, Lkhh;->size()I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-ge v4, v6, :cond_462

    .line 989
    .line 990
    iget-object v6, v1, Lkgt;->b:Lkgy;

    .line 991
    .line 992
    check-cast v6, Lmno;

    .line 993
    .line 994
    iget-object v6, v6, Lmno;->c:Lkhh;

    .line 995
    .line 996
    invoke-interface {v6, v4}, Lkhh;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, Lmnq;

    .line 1001
    .line 1002
    invoke-virtual {v6}, Lkgy;->m()Lkgt;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 1007
    .line 1008
    check-cast v7, Lmnq;

    .line 1009
    .line 1010
    iget-object v7, v7, Lmnq;->c:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    if-nez v7, :cond_428

    .line 1017
    .line 1018
    invoke-virtual {v6}, Lkgt;->p()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 1022
    .line 1023
    check-cast v7, Lmnq;

    .line 1024
    .line 1025
    sget-object v8, Lkhr;->a:Lkhr;

    .line 1026
    .line 1027
    iput-object v8, v7, Lmnq;->d:Lkhg;

    .line 1028
    .line 1029
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 1030
    .line 1031
    check-cast v7, Lmnq;

    .line 1032
    .line 1033
    iget-object v7, v7, Lmnq;->c:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v7}, Lhaz;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    invoke-virtual {v6}, Lkgt;->p()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v8, v6, Lkgt;->b:Lkgy;

    .line 1043
    .line 1044
    check-cast v8, Lmnq;

    .line 1045
    .line 1046
    iget-object v9, v8, Lmnq;->d:Lkhg;

    .line 1047
    .line 1048
    invoke-interface {v9}, Lkhg;->c()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v10

    .line 1052
    if-nez v10, :cond_423

    .line 1053
    .line 1054
    invoke-static {v9}, Lkgy;->y(Lkhg;)Lkhg;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    iput-object v9, v8, Lmnq;->d:Lkhg;

    .line 1059
    .line 1060
    :cond_423
    iget-object v8, v8, Lmnq;->d:Lkhg;

    .line 1061
    .line 1062
    invoke-static {v7, v8}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_428
    invoke-virtual {v6}, Lkgt;->p()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 1069
    .line 1070
    check-cast v7, Lmnq;

    .line 1071
    .line 1072
    iget v8, v7, Lmnq;->b:I

    .line 1073
    .line 1074
    and-int/lit8 v8, v8, -0x2

    .line 1075
    .line 1076
    iput v8, v7, Lmnq;->b:I

    .line 1077
    .line 1078
    sget-object v8, Lmnq;->a:Lmnq;

    .line 1079
    .line 1080
    iget-object v8, v8, Lmnq;->c:Ljava/lang/String;

    .line 1081
    .line 1082
    iput-object v8, v7, Lmnq;->c:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lkgt;->p()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v7, v1, Lkgt;->b:Lkgy;

    .line 1088
    .line 1089
    check-cast v7, Lmno;

    .line 1090
    .line 1091
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    check-cast v6, Lmnq;

    .line 1096
    .line 1097
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    iget-object v8, v7, Lmno;->c:Lkhh;

    .line 1101
    .line 1102
    invoke-interface {v8}, Lkhh;->c()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v9

    .line 1106
    if-nez v9, :cond_459

    .line 1107
    .line 1108
    invoke-static {v8}, Lkgy;->z(Lkhh;)Lkhh;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    iput-object v8, v7, Lmno;->c:Lkhh;

    .line 1113
    .line 1114
    :cond_459
    iget-object v7, v7, Lmno;->c:Lkhh;

    .line 1115
    .line 1116
    invoke-interface {v7, v4, v6}, Lkhh;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    add-int/lit8 v4, v4, 0x1

    .line 1120
    .line 1121
    goto/16 :goto_3d1

    .line 1122
    .line 1123
    :cond_462
    invoke-virtual {v0}, Lkgt;->p()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 1127
    .line 1128
    check-cast v4, Lmow;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Lmno;

    .line 1135
    .line 1136
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    iput-object v1, v4, Lmow;->g:Lmno;

    .line 1140
    .line 1141
    iget v1, v4, Lmow;->b:I

    .line 1142
    .line 1143
    or-int/lit8 v1, v1, 0x20

    .line 1144
    .line 1145
    iput v1, v4, Lmow;->b:I

    .line 1146
    .line 1147
    :goto_47a
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 1148
    .line 1149
    check-cast v1, Lmow;

    .line 1150
    .line 1151
    iget-object v1, v1, Lmow;->l:Lmnr;

    .line 1152
    .line 1153
    if-nez v1, :cond_484

    .line 1154
    .line 1155
    sget-object v1, Lmnr;->a:Lmnr;

    .line 1156
    .line 1157
    :cond_484
    iget-object v1, v1, Lmnr;->e:Lkhh;

    .line 1158
    .line 1159
    invoke-interface {v1}, Lkhh;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-nez v1, :cond_48d

    .line 1164
    .line 1165
    goto :goto_4fd

    .line 1166
    :cond_48d
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 1167
    .line 1168
    check-cast v1, Lmow;

    .line 1169
    .line 1170
    iget-object v1, v1, Lmow;->l:Lmnr;

    .line 1171
    .line 1172
    if-nez v1, :cond_497

    .line 1173
    .line 1174
    sget-object v1, Lmnr;->a:Lmnr;

    .line 1175
    .line 1176
    :cond_497
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    move v4, v3

    .line 1181
    :goto_49c
    iget-object v6, v1, Lkgt;->b:Lkgy;

    .line 1182
    .line 1183
    check-cast v6, Lmnr;

    .line 1184
    .line 1185
    iget-object v6, v6, Lmnr;->e:Lkhh;

    .line 1186
    .line 1187
    invoke-interface {v6}, Lkhh;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    if-ge v4, v6, :cond_4e5

    .line 1192
    .line 1193
    iget-object v6, v1, Lkgt;->b:Lkgy;

    .line 1194
    .line 1195
    check-cast v6, Lmnr;

    .line 1196
    .line 1197
    iget-object v6, v6, Lmnr;->e:Lkhh;

    .line 1198
    .line 1199
    invoke-interface {v6, v4}, Lkhh;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    check-cast v6, Lmns;

    .line 1204
    .line 1205
    invoke-virtual {v6}, Lkgy;->m()Lkgt;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    check-cast v6, Lkgv;

    .line 1210
    .line 1211
    sget-object v7, Lhaz;->c:Lhay;

    .line 1212
    .line 1213
    invoke-static {v7, v6}, Lhaz;->b(Lhay;Lkhv;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1}, Lkgt;->p()V

    .line 1217
    .line 1218
    .line 1219
    iget-object v7, v1, Lkgt;->b:Lkgy;

    .line 1220
    .line 1221
    check-cast v7, Lmnr;

    .line 1222
    .line 1223
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    check-cast v6, Lmns;

    .line 1228
    .line 1229
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    iget-object v8, v7, Lmnr;->e:Lkhh;

    .line 1233
    .line 1234
    invoke-interface {v8}, Lkhh;->c()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    if-nez v9, :cond_4dd

    .line 1239
    .line 1240
    invoke-static {v8}, Lkgy;->z(Lkhh;)Lkhh;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    iput-object v8, v7, Lmnr;->e:Lkhh;

    .line 1245
    .line 1246
    :cond_4dd
    iget-object v7, v7, Lmnr;->e:Lkhh;

    .line 1247
    .line 1248
    invoke-interface {v7, v4, v6}, Lkhh;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    add-int/lit8 v4, v4, 0x1

    .line 1252
    .line 1253
    goto :goto_49c

    .line 1254
    :cond_4e5
    invoke-virtual {v0}, Lkgt;->p()V

    .line 1255
    .line 1256
    .line 1257
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 1258
    .line 1259
    check-cast v4, Lmow;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Lmnr;

    .line 1266
    .line 1267
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    iput-object v1, v4, Lmow;->l:Lmnr;

    .line 1271
    .line 1272
    iget v1, v4, Lmow;->b:I

    .line 1273
    .line 1274
    or-int/lit16 v1, v1, 0x400

    .line 1275
    .line 1276
    iput v1, v4, Lmow;->b:I

    .line 1277
    .line 1278
    :goto_4fd
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    move-object v4, v0

    .line 1283
    check-cast v4, Lmow;

    .line 1284
    .line 1285
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Liqz;

    .line 1286
    .line 1287
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Ljava/lang/Boolean;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_515

    .line 1298
    .line 1299
    sget-object p0, Ljgu;->a:Ljgy;

    .line 1300
    .line 1301
    return-object p0

    .line 1302
    :cond_515
    sget-object v0, Lhar;->j:Lkhs;

    .line 1303
    .line 1304
    invoke-virtual {p2, v0}, Lkgw;->g(Lkhs;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object p2, p2, Lkgw;->f:Lkgo;

    .line 1308
    .line 1309
    iget-object v1, v0, Lkhs;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, Lkgx;

    .line 1312
    .line 1313
    invoke-virtual {p2, v1}, Lkgo;->j(Lkgx;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p2

    .line 1317
    if-nez p2, :cond_529

    .line 1318
    .line 1319
    iget-object p2, v0, Lkhs;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    goto :goto_52c

    .line 1322
    :cond_529
    invoke-virtual {v0, p2}, Lkhs;->b(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    :goto_52c
    move-object v6, p2

    .line 1326
    check-cast v6, Lhar;

    .line 1327
    .line 1328
    iget-boolean p2, v6, Lhar;->h:Z

    .line 1329
    .line 1330
    iget v0, v4, Lmow;->b:I

    .line 1331
    .line 1332
    and-int/lit8 v0, v0, 0x40

    .line 1333
    .line 1334
    if-eqz v0, :cond_538

    .line 1335
    .line 1336
    move v3, v2

    .line 1337
    :cond_538
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lhap;

    .line 1338
    .line 1339
    if-nez v0, :cond_54e

    .line 1340
    .line 1341
    monitor-enter p0

    .line 1342
    :try_start_53d
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lhap;

    .line 1343
    .line 1344
    if-nez v0, :cond_548

    .line 1345
    .line 1346
    new-instance v0, Lhap;

    .line 1347
    .line 1348
    invoke-direct {v0}, Lhap;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lhap;

    .line 1352
    .line 1353
    :cond_548
    monitor-exit p0

    .line 1354
    goto :goto_54e

    .line 1355
    :catchall_54a
    move-exception v0

    .line 1356
    move-object p1, v0

    .line 1357
    monitor-exit p0
    :try_end_54d
    .catchall {:try_start_53d .. :try_end_54d} :catchall_54a

    .line 1358
    throw p1

    .line 1359
    :cond_54e
    :goto_54e
    xor-int/lit8 v1, v3, 0x1

    .line 1360
    .line 1361
    invoke-virtual {v0, p1, p2, v1}, Lhap;->a(Landroid/content/Context;ZZ)Ljgy;

    .line 1362
    .line 1363
    .line 1364
    move-result-object p2

    .line 1365
    new-instance v1, Lhav;

    .line 1366
    .line 1367
    move-object v2, p0

    .line 1368
    move-object v3, p1

    .line 1369
    invoke-direct/range {v1 .. v6}, Lhav;-><init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Lmow;Ljava/lang/Integer;Lhar;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object p0, Ljfw;->a:Ljfw;

    .line 1373
    .line 1374
    invoke-static {p2, v1, p0}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p0

    .line 1378
    return-object p0
.end method

###### Class defpackage.hav (hav)
.class public final synthetic Lhav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfi;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmow;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lhar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Lmow;Ljava/lang/Integer;Lhar;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhav;->a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 5
    .line 6
    iput-object p2, p0, Lhav;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lhav;->c:Lmow;

    .line 9
    .line 10
    iput-object p4, p0, Lhav;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lhav;->e:Lhar;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljgy;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_fe

    .line 8
    .line 9
    iget-object p1, p0, Lhav;->e:Lhar;

    .line 10
    .line 11
    iget-object v0, p0, Lhav;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lhav;->a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 14
    .line 15
    iget-object v2, p1, Lhar;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p1, Lhar;->d:Z

    .line 18
    .line 19
    if-eqz v3, :cond_35

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lemy;

    .line 22
    .line 23
    if-nez v3, :cond_51

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_19
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lemy;

    .line 27
    .line 28
    if-nez v3, :cond_30

    .line 29
    .line 30
    sget-object v3, Lemy;->m:Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Lemv;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lemq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lenq;->b:Lenq;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lemq;->a(Lenq;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lemv;->b()Lemy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lemy;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_30
    monitor-exit v1

    .line 50
    goto :goto_51

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_32

    .line 53
    throw p0

    .line 54
    :cond_35
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lemy;

    .line 55
    .line 56
    if-nez v3, :cond_51

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_3a
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lemy;

    .line 60
    .line 61
    if-nez v3, :cond_4c

    .line 62
    .line 63
    sget-object v3, Lemy;->m:Ljava/util/List;

    .line 64
    .line 65
    new-instance v3, Lemv;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Lemq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lemv;->b()Lemy;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lemy;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    :cond_4c
    monitor-exit v1

    .line 78
    goto :goto_51

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_3a .. :try_end_50} :catchall_4e

    .line 81
    throw p0

    .line 82
    :cond_51
    :goto_51
    iget-object v1, p0, Lhav;->d:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object p0, p0, Lhav;->c:Lmow;

    .line 85
    .line 86
    invoke-virtual {v3, p0}, Lemy;->g(Lkhw;)Lemx;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz v1, :cond_62

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v1}, Lems;->i(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    sget-object v1, Llan;->a:Llan;

    .line 100
    .line 101
    invoke-virtual {v1}, Llan;->b()Llao;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v0}, Llao;->a(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7d

    .line 110
    .line 111
    sget-object v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Liqz;

    .line 112
    .line 113
    invoke-interface {v1}, Liqz;->cy()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lfkr;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lflq;->a(Landroid/content/Context;Lfkr;)Lflq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lemx;->j(Lflq;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-boolean v0, p1, Lhar;->d:Z

    .line 127
    .line 128
    if-nez v0, :cond_f5

    .line 129
    .line 130
    iget-object v0, p1, Lhar;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Lihj;->H(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_b1

    .line 137
    .line 138
    iget-object v1, p0, Lems;->a:Lemr;

    .line 139
    .line 140
    invoke-virtual {v1}, Lemr;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_a9

    .line 145
    .line 146
    iget-object v1, p0, Lems;->l:Lkgv;

    .line 147
    .line 148
    invoke-virtual {v1}, Lkgt;->p()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lkgv;->b:Lkgy;

    .line 152
    .line 153
    check-cast v1, Lklz;

    .line 154
    .line 155
    sget-object v2, Lklz;->a:Lklz;

    .line 156
    .line 157
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget v2, v1, Lklz;->b:I

    .line 161
    .line 162
    const/high16 v3, 0x1000000

    .line 163
    .line 164
    or-int/2addr v2, v3

    .line 165
    iput v2, v1, Lklz;->b:I

    .line 166
    .line 167
    iput-object v0, v1, Lklz;->j:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_b1

    .line 170
    :cond_a9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "setZwiebackCookieOverride forbidden on deidentified logger"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_b1
    :goto_b1
    iget-object v0, p1, Lhar;->i:Lkhh;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c7

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lems;->g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_b7

    .line 200
    :cond_c7
    iget v0, p1, Lhar;->b:I

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x8

    .line 203
    .line 204
    if-eqz v0, :cond_e6

    .line 205
    .line 206
    iget-object v0, p1, Lhar;->f:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p0, Lems;->a:Lemr;

    .line 209
    .line 210
    iget-object v1, v1, Lemr;->i:Lenq;

    .line 211
    .line 212
    sget-object v2, Lenr;->d:Lenr;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lenq;->a(Lenr;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_de

    .line 219
    .line 220
    iput-object v0, p0, Lems;->g:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_e6

    .line 223
    :cond_de
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p1, "setUploadAccountName forbidden on deidentified logger"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_e6
    :goto_e6
    iget-object p1, p1, Lhar;->g:Lkhd;

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f5

    .line 238
    .line 239
    invoke-static {p1}, Libt;->X(Ljava/util/Collection;)[I

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lems;->f([I)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    invoke-virtual {p0}, Lemx;->c()Lfay;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lflx;->e(Lfay;)Ljgy;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_fe
    sget-object p0, Ljgu;->a:Ljgy;

    .line 256
    .line 257
    return-object p0
.end method
