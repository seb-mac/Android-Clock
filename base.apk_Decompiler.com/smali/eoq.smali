###### Class defpackage.eoq (eoq)
.class public final Leoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final b:Leom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Leyj;->a:Leif;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Leif;->v(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Leoq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leom;

    .line 5
    .line 6
    invoke-direct {v0}, Leom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leoq;->b:Leom;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/util/List;)Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Leoo;

    .line 7
    .line 8
    iget-boolean p0, p0, Leoo;->d:Z

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final a(Leod;Ljava/lang/String;)V
    .registers 14

    .line 1
    :goto_0
    iget-object v0, p0, Leoq;->b:Leom;

    .line 2
    .line 3
    iget-object v1, p1, Lett;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lkxg;->a:Lkxg;

    .line 11
    .line 12
    invoke-virtual {v3}, Lkxg;->b()Lkxh;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, v1}, Lkxh;->d(Landroid/content/Context;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v1, v0, Leom;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    iget-object v5, v0, Leom;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v6, :cond_2a

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Leoo;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_70

    .line 43
    :cond_2a
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    :goto_2c
    iget-object v8, v0, Leom;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_67

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Leoo;

    .line 58
    .line 59
    iget-object v9, v9, Leoo;->a:Lenm;

    .line 60
    .line 61
    iget-object v9, v9, Lenm;->b:[B

    .line 62
    .line 63
    if-nez v9, :cond_50

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_67

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Leoo;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_67

    .line 81
    :cond_50
    array-length v9, v9

    .line 82
    int-to-long v9, v9

    .line 83
    add-long/2addr v5, v9

    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_5d

    .line 89
    .line 90
    cmp-long v9, v5, v3

    .line 91
    .line 92
    if-gtz v9, :cond_67

    .line 93
    .line 94
    :cond_5d
    invoke-interface {v8}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Leoo;

    .line 99
    .line 100
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2c

    .line 104
    :cond_67
    :goto_67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6f

    .line 109
    .line 110
    iput-boolean v7, v0, Leom;->b:Z

    .line 111
    .line 112
    :cond_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_16 .. :try_end_70} :catchall_1e2

    .line 113
    :goto_70
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_78

    .line 118
    .line 119
    goto/16 :goto_130

    .line 120
    .line 121
    :cond_78
    invoke-static {v2}, Leoq;->b(Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_90

    .line 126
    .line 127
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Leoo;

    .line 132
    .line 133
    iget-object v0, v0, Leoo;->a:Lenm;

    .line 134
    .line 135
    iget-object v0, v0, Lenm;->a:Leol;

    .line 136
    .line 137
    iget-object v0, v0, Leol;->f:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v1, 0x40a

    .line 140
    .line 141
    invoke-static {v0, v1}, Leom;->a(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_b1

    .line 145
    :cond_90
    const/16 v0, 0x402

    .line 146
    .line 147
    invoke-static {p2, v0}, Leom;->a(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b1

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Leoo;

    .line 165
    .line 166
    iget-object v1, v1, Leoo;->a:Lenm;

    .line 167
    .line 168
    iget-object v1, v1, Lenm;->a:Leol;

    .line 169
    .line 170
    iget-object v1, v1, Leol;->f:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v3, 0x403

    .line 173
    .line 174
    invoke-static {v1, v3}, Leom;->a(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_99

    .line 178
    :cond_b1
    :goto_b1
    new-instance v0, Leop;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1, v2, p2}, Leop;-><init>(Leoq;Leod;Ljava/util/List;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Ldni;

    .line 188
    .line 189
    const/16 v4, 0xb

    .line 190
    .line 191
    invoke-direct {v3, v4}, Ldni;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v3, Litt;->d:I

    .line 199
    .line 200
    sget-object v3, Lisd;->a:Lj$/util/stream/Collector;

    .line 201
    .line 202
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Litt;

    .line 207
    .line 208
    invoke-static {}, Leoh;->b()Leoh;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Leoh;->a()Lenw;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Lemu;

    .line 217
    .line 218
    invoke-direct {v4, v1, v3}, Lemu;-><init>(Ljava/util/List;Lenw;)V

    .line 219
    .line 220
    .line 221
    :try_start_dc
    invoke-virtual {p1}, Lett;->v()Landroid/os/IInterface;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Leog;

    .line 226
    .line 227
    invoke-virtual {v1}, Leha;->a()Landroid/os/Parcel;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5, v0}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v4}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    const/16 v4, 0x9

    .line 238
    .line 239
    invoke-virtual {v1, v4, v5}, Leha;->C(ILandroid/os/Parcel;)V
    :try_end_f1
    .catchall {:try_start_dc .. :try_end_f1} :catchall_131

    .line 240
    .line 241
    .line 242
    iget-object p0, v0, Leop;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_130

    .line 249
    .line 250
    sget-object p1, Leoq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 251
    .line 252
    new-instance p2, Ldok;

    .line 253
    .line 254
    const/16 v1, 0x12

    .line 255
    .line 256
    invoke-direct {p2, v0, v1}, Ldok;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Leop;->c:Leod;

    .line 260
    .line 261
    iget-object v1, v1, Lett;->a:Landroid/content/Context;

    .line 262
    .line 263
    sget-object v2, Lkxg;->a:Lkxg;

    .line 264
    .line 265
    invoke-virtual {v2}, Lkxg;->b()Lkxh;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2, v1}, Lkxh;->a(Landroid/content/Context;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 274
    .line 275
    invoke-interface {p1, p2, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p2, v0, Leop;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    if-nez p2, :cond_128

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_130

    .line 292
    .line 293
    invoke-interface {p1, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_128
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string p1, "Timeout should only be started once."

    .line 300
    .line 301
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_130
    :goto_130
    return-void

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    invoke-static {v2}, Leoq;->b(Ljava/util/List;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_162

    .line 312
    .line 313
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Leoo;

    .line 318
    .line 319
    iget-object v1, v1, Leoo;->a:Lenm;

    .line 320
    .line 321
    iget-object v1, v1, Lenm;->a:Leol;

    .line 322
    .line 323
    iget-object v1, v1, Leol;->f:Ljava/lang/String;

    .line 324
    .line 325
    const/16 v4, 0x40c

    .line 326
    .line 327
    invoke-static {v1, v4}, Leom;->a(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    instance-of v4, v0, Landroid/os/TransactionTooLargeException;

    .line 331
    .line 332
    if-eqz v4, :cond_15a

    .line 333
    .line 334
    const-string v4, "BatchingLogger"

    .line 335
    .line 336
    const-string v5, "Failed retry call to logBatchedEvents with TransactionTooLargeException"

    .line 337
    .line 338
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x40d

    .line 342
    .line 343
    invoke-static {v1, v0}, Leom;->a(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_17f

    .line 347
    :cond_15a
    const-string v1, "BatchingLogger"

    .line 348
    .line 349
    const-string v4, "Failed retry call to logBatchedEvents"

    .line 350
    .line 351
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    goto :goto_17f

    .line 355
    :cond_162
    const/16 v1, 0x408

    .line 356
    .line 357
    invoke-static {p2, v1}, Leom;->a(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    .line 361
    .line 362
    if-eqz v1, :cond_178

    .line 363
    .line 364
    const-string v1, "BatchingLogger"

    .line 365
    .line 366
    const-string v4, "Failed call to logBatchedEvents with TransactionTooLargeException"

    .line 367
    .line 368
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x409

    .line 372
    .line 373
    invoke-static {p2, v0}, Leom;->a(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_17f

    .line 377
    :cond_178
    const-string v1, "BatchingLogger"

    .line 378
    .line 379
    const-string v4, "Failed call to logBatchedEvents"

    .line 380
    .line 381
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    :goto_17f
    iget-object v0, v3, Lenw;->a:Ljava/util/List;

    .line 385
    .line 386
    if-eqz v0, :cond_19b

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_187
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_19b

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Leoi;

    .line 403
    .line 404
    invoke-static {}, Leoh;->b()Leoh;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3, v1}, Leoh;->c(Leoi;)V

    .line 409
    .line 410
    .line 411
    goto :goto_187

    .line 412
    :cond_19b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v1, 0x1

    .line 417
    if-le v0, v1, :cond_1cb

    .line 418
    .line 419
    iget-object v0, p0, Leoq;->b:Leom;

    .line 420
    .line 421
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, Ldni;

    .line 426
    .line 427
    const/16 v4, 0xa

    .line 428
    .line 429
    invoke-direct {v3, v4}, Ldni;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v3, Lisd;->a:Lj$/util/stream/Collector;

    .line 437
    .line 438
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Litt;

    .line 443
    .line 444
    iget-object v3, v0, Leom;->a:Ljava/lang/Object;

    .line 445
    .line 446
    monitor-enter v3

    .line 447
    :try_start_1be
    iget-object v4, v0, Leom;->d:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v4, v2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    iput-boolean v1, v0, Leom;->b:Z

    .line 453
    .line 454
    monitor-exit v3

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :catchall_1c8
    move-exception p0

    .line 458
    monitor-exit v3
    :try_end_1ca
    .catchall {:try_start_1be .. :try_end_1ca} :catchall_1c8

    .line 459
    throw p0

    .line 460
    :cond_1cb
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Leoo;

    .line 465
    .line 466
    iget-object v0, v0, Leoo;->c:Ljava/util/function/Consumer;

    .line 467
    .line 468
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 469
    .line 470
    const/16 v2, 0x8

    .line 471
    .line 472
    const-string v3, "Batch event failed."

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :catchall_1e2
    move-exception p0

    .line 484
    :try_start_1e3
    monitor-exit v1
    :try_end_1e4
    .catchall {:try_start_1e3 .. :try_end_1e4} :catchall_1e2

    .line 485
    throw p0
.end method
