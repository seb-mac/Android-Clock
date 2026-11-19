###### Class defpackage.hse (hse)
.class public final synthetic Lhse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgzs;Lkgt;Ljgy;Ljgy;I)V
    .registers 6

    .line 1
    iput p5, p0, Lhse;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhse;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhse;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhse;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhse;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljgy;Ljfi;Ljava/util/concurrent/Executor;I)V
    .registers 6

    .line 15
    iput p5, p0, Lhse;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhse;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhse;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhse;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhse;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkea;Ljgy;Ljgy;Lkfa;I)V
    .registers 6

    .line 16
    iput p5, p0, Lhse;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhse;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhse;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhse;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhse;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 15

    .line 1
    iget v0, p0, Lhse;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a7

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v3, :cond_9c

    .line 10
    .line 11
    iget-object v3, p0, Lhse;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    if-eq v0, v4, :cond_86

    .line 15
    .line 16
    invoke-static {v3}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p0, Lhse;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_7d

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2a

    .line 41
    .line 42
    goto :goto_7d

    .line 43
    :cond_2a
    iget-object v4, p0, Lhse;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lkfa;

    .line 46
    .line 47
    iget-object v4, v4, Lkfa;->c:Lket;

    .line 48
    .line 49
    if-nez v4, :cond_34

    .line 50
    .line 51
    sget-object v4, Lket;->a:Lket;

    .line 52
    .line 53
    :cond_34
    iget v6, v4, Lket;->b:I

    .line 54
    .line 55
    and-int/lit8 v7, v6, 0x2

    .line 56
    .line 57
    if-eqz v7, :cond_3b

    .line 58
    .line 59
    goto :goto_4b

    .line 60
    :cond_3b
    and-int/lit8 v6, v6, 0x4

    .line 61
    .line 62
    if-nez v6, :cond_4b

    .line 63
    .line 64
    new-instance p0, Lirg;

    .line 65
    .line 66
    const-string v1, "Missing explicit principal gaia user email and explicit principal zwieback token"

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lirg;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Libt;->I(Ljava/lang/Throwable;)Ljgy;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_71

    .line 76
    :cond_4b
    :goto_4b
    if-eqz v7, :cond_5a

    .line 77
    .line 78
    iget-object p0, v4, Lket;->c:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p0, Livy;->a:Livy;

    .line 81
    .line 82
    invoke-static {p0}, Lkeb;->a(Ljava/lang/Iterable;)Lkeb;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    iget-object v4, v4, Lket;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p0, Lhse;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lkea;

    .line 96
    .line 97
    iget-object p0, p0, Lkea;->a:Lkeh;

    .line 98
    .line 99
    invoke-interface {p0}, Lkeh;->a()Ljgy;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_66
    new-instance v4, Lkdy;

    .line 104
    .line 105
    invoke-direct {v4, v1}, Lkdy;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Ljfw;->a:Ljfw;

    .line 109
    .line 110
    invoke-static {p0, v4, v1}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_71
    new-instance v1, Lenx;

    .line 115
    .line 116
    invoke-direct {v1, v3, v0, v5, v2}, Lenx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljfw;->a:Ljfw;

    .line 120
    .line 121
    invoke-static {p0, v1, v0}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    :goto_7d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_86
    iget-object v0, p0, Lhse;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Lhse;->d:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v2, Lfrd;

    .line 140
    .line 141
    invoke-direct {v2, v3, v0, v1, v5}, Lfrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lipc;->c(Ljfi;)Ljfi;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p0, p0, Lhse;->b:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v1, Ljfw;->a:Ljfw;

    .line 151
    .line 152
    invoke-static {p0, v0, v1}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9c
    iget-object v0, p0, Lhse;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Lhse;->d:Ljava/lang/Object;

    .line 160
    .line 161
    :try_start_a0
    invoke-static {v0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Liqo;

    .line 166
    .line 167
    invoke-virtual {v0}, Liqo;->e()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/Map;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_ac} :catch_fd

    .line 172
    .line 173
    if-nez v0, :cond_af

    .line 174
    .line 175
    goto :goto_112

    .line 176
    :cond_af
    move-object v5, v1

    .line 177
    check-cast v5, Lkgt;

    .line 178
    .line 179
    iget-object v6, v5, Lkgt;->b:Lkgy;

    .line 180
    .line 181
    check-cast v6, Lmnu;

    .line 182
    .line 183
    iget-wide v6, v6, Lmnu;->c:J

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_112

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    sub-long/2addr v10, v6

    .line 225
    invoke-virtual {v5}, Lkgt;->p()V

    .line 226
    .line 227
    .line 228
    iget-object v8, v5, Lkgt;->b:Lkgy;

    .line 229
    .line 230
    check-cast v8, Lmnu;

    .line 231
    .line 232
    iget-object v12, v8, Lmnu;->w:Lkht;

    .line 233
    .line 234
    iget-boolean v13, v12, Lkht;->b:Z

    .line 235
    .line 236
    if-nez v13, :cond_f3

    .line 237
    .line 238
    invoke-virtual {v12}, Lkht;->a()Lkht;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iput-object v12, v8, Lmnu;->w:Lkht;

    .line 243
    .line 244
    :cond_f3
    iget-object v8, v8, Lmnu;->w:Lkht;

    .line 245
    .line 246
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_c0

    .line 254
    :catch_fd
    move-exception v0

    .line 255
    move-object v11, v0

    .line 256
    sget-object v0, Lgrz;->a:Liwy;

    .line 257
    .line 258
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v8, "setCustomTimestamps"

    .line 263
    .line 264
    const/16 v9, 0x76

    .line 265
    .line 266
    const-string v6, "Failed to get custom timestamps future"

    .line 267
    .line 268
    const-string v7, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    .line 269
    .line 270
    const-string v10, "StartupMetricRecordingService.java"

    .line 271
    .line 272
    invoke-static/range {v5 .. v11}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    :goto_112
    iget-object v0, p0, Lhse;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object p0, p0, Lhse;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {}, Lgvb;->a()Lgva;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    sget-object v6, Lmow;->a:Lmow;

    .line 284
    .line 285
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v7, Lmnr;->a:Lmnr;

    .line 290
    .line 291
    invoke-virtual {v7}, Lkgy;->k()Lkgt;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    invoke-virtual {v7}, Lkgt;->p()V

    .line 304
    .line 305
    .line 306
    iget-object v10, v7, Lkgt;->b:Lkgy;

    .line 307
    .line 308
    check-cast v10, Lmnr;

    .line 309
    .line 310
    iget v11, v10, Lmnr;->b:I

    .line 311
    .line 312
    or-int/2addr v11, v3

    .line 313
    iput v11, v10, Lmnr;->b:I

    .line 314
    .line 315
    iput-wide v8, v10, Lmnr;->c:J

    .line 316
    .line 317
    invoke-virtual {v7}, Lkgt;->p()V

    .line 318
    .line 319
    .line 320
    iget-object v8, v7, Lkgt;->b:Lkgy;

    .line 321
    .line 322
    check-cast v8, Lmnr;

    .line 323
    .line 324
    iput v4, v8, Lmnr;->d:I

    .line 325
    .line 326
    iget v9, v8, Lmnr;->b:I

    .line 327
    .line 328
    or-int/2addr v4, v9

    .line 329
    iput v4, v8, Lmnr;->b:I

    .line 330
    .line 331
    invoke-virtual {v7}, Lkgt;->p()V

    .line 332
    .line 333
    .line 334
    iget-object v4, v7, Lkgt;->b:Lkgy;

    .line 335
    .line 336
    check-cast v4, Lmnr;

    .line 337
    .line 338
    check-cast v1, Lkgt;

    .line 339
    .line 340
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lmnu;

    .line 345
    .line 346
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iput-object v1, v4, Lmnr;->f:Lmnu;

    .line 350
    .line 351
    iget v1, v4, Lmnr;->b:I

    .line 352
    .line 353
    or-int/lit8 v1, v1, 0x10

    .line 354
    .line 355
    iput v1, v4, Lmnr;->b:I

    .line 356
    .line 357
    invoke-virtual {v6}, Lkgt;->p()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v6, Lkgt;->b:Lkgy;

    .line 361
    .line 362
    check-cast v1, Lmow;

    .line 363
    .line 364
    invoke-virtual {v7}, Lkgt;->k()Lkgy;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lmnr;

    .line 369
    .line 370
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iput-object v4, v1, Lmow;->l:Lmnr;

    .line 374
    .line 375
    iget v4, v1, Lmow;->b:I

    .line 376
    .line 377
    or-int/lit16 v4, v4, 0x400

    .line 378
    .line 379
    iput v4, v1, Lmow;->b:I

    .line 380
    .line 381
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lmow;

    .line 386
    .line 387
    invoke-virtual {v5, v1}, Lgva;->g(Lmow;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Liqo;

    .line 395
    .line 396
    invoke-virtual {v0}, Liqo;->e()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lmng;

    .line 401
    .line 402
    iput-object v0, v5, Lgva;->b:Lmng;

    .line 403
    .line 404
    iput-object v2, v5, Lgva;->c:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v5, v3}, Lgva;->e(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Lgva;->a()Lgvb;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast p0, Lgzs;

    .line 414
    .line 415
    iget-object p0, p0, Lgzs;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lgve;

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lgve;->a(Lgvb;)Ljgy;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :cond_1a7
    iget-object v0, p0, Lhse;->a:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v2, Lhsd;

    .line 427
    .line 428
    invoke-direct {v2, v0, v1}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lhse;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v3, p0, Lhse;->c:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object p0, p0, Lhse;->d:Ljava/lang/Object;

    .line 436
    .line 437
    sget-object v4, Ljfw;->a:Ljfw;

    .line 438
    .line 439
    invoke-static {v1, v2, v4}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1, v3, p0}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    new-instance v2, Lfrd;

    .line 448
    .line 449
    const/4 v3, 0x5

    .line 450
    invoke-direct {v2, v0, v1, p0, v3}, Lfrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lipc;->c(Ljfi;)Ljfi;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {p0, v0, v4}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0
.end method
