###### Class defpackage.loc (loc)
.class public final Lloc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llip;


# instance fields
.field final a:Llod;

.field public final synthetic b:Llof;


# direct methods
.method public constructor <init>(Llof;Llod;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lloc;->b:Llof;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lloc;->a:Llod;

    .line 10
    .line 11
    return-void
.end method

.method private static final b(Llei;)Ljava/lang/Integer;
    .registers 2

    .line 1
    sget-object v0, Llof;->b:Llef;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llei;->b(Llef;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_15

    .line 10
    .line 11
    :try_start_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    const/4 p0, -0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Llfm;Llio;Llei;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lloc;->b:Llof;

    .line 10
    .line 11
    iget-object v5, v4, Llof;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_d
    iget-object v6, v4, Llof;->r:Llob;

    .line 15
    .line 16
    iget-object v7, v0, Lloc;->a:Llod;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v7, Llod;->b:Z

    .line 20
    .line 21
    iget-object v9, v6, Llob;->c:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_44

    .line 28
    .line 29
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v10, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    new-instance v11, Llob;

    .line 42
    .line 43
    iget-object v12, v6, Llob;->b:Ljava/util/List;

    .line 44
    .line 45
    iget-object v14, v6, Llob;->d:Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v15, v6, Llob;->f:Llod;

    .line 48
    .line 49
    iget-boolean v7, v6, Llob;->g:Z

    .line 50
    .line 51
    iget-boolean v9, v6, Llob;->a:Z

    .line 52
    .line 53
    iget-boolean v10, v6, Llob;->h:Z

    .line 54
    .line 55
    iget v6, v6, Llob;->e:I

    .line 56
    .line 57
    move/from16 v19, v6

    .line 58
    .line 59
    move/from16 v16, v7

    .line 60
    .line 61
    move/from16 v17, v9

    .line 62
    .line 63
    move/from16 v18, v10

    .line 64
    .line 65
    invoke-direct/range {v11 .. v19}, Llob;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Llod;ZZZI)V

    .line 66
    .line 67
    .line 68
    move-object v6, v11

    .line 69
    :cond_44
    iput-object v6, v4, Llof;->r:Llob;

    .line 70
    .line 71
    iget-object v4, v4, Llof;->q:Llko;

    .line 72
    .line 73
    iget-object v6, v1, Llfm;->n:Llfj;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Llko;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v5
    :try_end_4e
    .catchall {:try_start_d .. :try_end_4e} :catchall_2f6

    .line 79
    iget-object v4, v0, Lloc;->b:Llof;

    .line 80
    .line 81
    iget-object v5, v4, Llof;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/high16 v6, -0x80000000

    .line 88
    .line 89
    if-ne v5, v6, :cond_67

    .line 90
    .line 91
    iget-object v1, v4, Llof;->h:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v2, Llle;

    .line 94
    .line 95
    const/16 v3, 0x11

    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, Llle;-><init>(Lloc;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    iget-object v5, v0, Lloc;->a:Llod;

    .line 105
    .line 106
    iget-boolean v6, v5, Llod;->c:Z

    .line 107
    .line 108
    if-eqz v6, :cond_7a

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Llof;->r(Llod;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Llof;->r:Llob;

    .line 114
    .line 115
    iget-object v0, v0, Llob;->f:Llod;

    .line 116
    .line 117
    if-ne v0, v5, :cond_2f5

    .line 118
    .line 119
    invoke-virtual {v4, v1, v2, v3}, Llof;->v(Llfm;Llio;Llei;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    sget-object v6, Llio;->d:Llio;

    .line 124
    .line 125
    if-ne v2, v6, :cond_d6

    .line 126
    .line 127
    iget-object v7, v4, Llof;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/16 v9, 0x3e8

    .line 134
    .line 135
    if-le v7, v9, :cond_d6

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Llof;->r(Llod;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, Llof;->r:Llob;

    .line 141
    .line 142
    iget-object v0, v0, Llob;->f:Llod;

    .line 143
    .line 144
    if-ne v0, v5, :cond_2f5

    .line 145
    .line 146
    sget-object v0, Llfj;->n:Llfj;

    .line 147
    .line 148
    sget-object v5, Llkj;->a:Llef;

    .line 149
    .line 150
    invoke-virtual {v0}, Llfj;->a()Llfm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v5, v1, Llfm;->o:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v5, :cond_a4

    .line 157
    .line 158
    iget-object v5, v1, Llfm;->n:Llfj;

    .line 159
    .line 160
    invoke-virtual {v5}, Llfj;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_be

    .line 165
    :cond_a4
    iget-object v6, v1, Llfm;->n:Llfj;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, ": "

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_be
    const-string v6, "Too many transparent retries. Might be a bug in gRPC: "

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v0, v5}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v1, Llfm;->p:Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0, v2, v3}, Llof;->v(Llfm;Llio;Llei;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    iget-object v7, v4, Llof;->r:Llob;

    .line 216
    .line 217
    iget-object v7, v7, Llob;->f:Llod;

    .line 218
    .line 219
    if-nez v7, :cond_2e5

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    if-eq v2, v6, :cond_292

    .line 223
    .line 224
    sget-object v6, Llio;->b:Llio;

    .line 225
    .line 226
    if-ne v2, v6, :cond_ed

    .line 227
    .line 228
    iget-object v6, v4, Llof;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_ed

    .line 235
    .line 236
    goto/16 :goto_292

    .line 237
    .line 238
    :cond_ed
    sget-object v6, Llio;->c:Llio;

    .line 239
    .line 240
    if-ne v2, v6, :cond_fa

    .line 241
    .line 242
    iget-boolean v5, v4, Llof;->l:Z

    .line 243
    .line 244
    if-eqz v5, :cond_2e5

    .line 245
    .line 246
    invoke-virtual {v4}, Llof;->u()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2e5

    .line 250
    .line 251
    :cond_fa
    iget-object v6, v4, Llof;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    .line 255
    .line 256
    iget-boolean v6, v4, Llof;->l:Z

    .line 257
    .line 258
    if-eqz v6, :cond_1d7

    .line 259
    .line 260
    invoke-static {v3}, Lloc;->b(Llei;)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v5, v0, Lloc;->b:Llof;

    .line 265
    .line 266
    iget-object v6, v1, Llfm;->n:Llfj;

    .line 267
    .line 268
    iget-object v9, v5, Llof;->k:Llkk;

    .line 269
    .line 270
    iget-object v9, v9, Llkk;->c:Ljava/util/Set;

    .line 271
    .line 272
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iget-object v9, v5, Llof;->p:Lloe;

    .line 277
    .line 278
    if-eqz v9, :cond_127

    .line 279
    .line 280
    if-nez v6, :cond_121

    .line 281
    .line 282
    if-eqz v4, :cond_127

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-gez v10, :cond_127

    .line 289
    .line 290
    :cond_121
    invoke-virtual {v9}, Lloe;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    xor-int/2addr v9, v8

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move v9, v7

    .line 297
    :goto_128
    if-eqz v6, :cond_13e

    .line 298
    .line 299
    if-nez v9, :cond_13e

    .line 300
    .line 301
    invoke-virtual {v1}, Llfm;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_13e

    .line 306
    .line 307
    if-eqz v4, :cond_13e

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-lez v10, :cond_13e

    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :cond_13e
    if-eqz v6, :cond_143

    .line 320
    .line 321
    if-nez v9, :cond_143

    .line 322
    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move v8, v7

    .line 325
    :goto_144
    if-eqz v8, :cond_187

    .line 326
    .line 327
    if-nez v4, :cond_149

    .line 328
    .line 329
    goto :goto_187

    .line 330
    :cond_149
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-gez v6, :cond_153

    .line 335
    .line 336
    invoke-virtual {v5}, Llof;->u()V

    .line 337
    .line 338
    .line 339
    goto :goto_187

    .line 340
    :cond_153
    iget-object v6, v5, Llof;->m:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v6

    .line 343
    :try_start_156
    iget-object v9, v5, Llof;->z:Llny;

    .line 344
    .line 345
    if-nez v9, :cond_15c

    .line 346
    .line 347
    monitor-exit v6

    .line 348
    goto :goto_187

    .line 349
    :cond_15c
    invoke-virtual {v9}, Llny;->a()Ljava/util/concurrent/Future;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    new-instance v10, Llny;

    .line 354
    .line 355
    invoke-direct {v10, v6}, Llny;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput-object v10, v5, Llof;->z:Llny;

    .line 359
    .line 360
    monitor-exit v6
    :try_end_168
    .catchall {:try_start_156 .. :try_end_168} :catchall_184

    .line 361
    if-eqz v9, :cond_16d

    .line 362
    .line 363
    invoke-interface {v9, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 364
    .line 365
    .line 366
    :cond_16d
    iget-object v6, v5, Llof;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 367
    .line 368
    new-instance v7, Lcfc;

    .line 369
    .line 370
    const/4 v9, 0x3

    .line 371
    invoke-direct {v7, v5, v10, v9}, Lcfc;-><init>(Llof;Llny;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    int-to-long v4, v4

    .line 379
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 380
    .line 381
    invoke-interface {v6, v7, v4, v5, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v10, v4}, Llny;->b(Ljava/util/concurrent/Future;)V

    .line 386
    .line 387
    .line 388
    goto :goto_187

    .line 389
    :catchall_184
    move-exception v0

    .line 390
    :try_start_185
    monitor-exit v6
    :try_end_186
    .catchall {:try_start_185 .. :try_end_186} :catchall_184

    .line 391
    throw v0

    .line 392
    :cond_187
    :goto_187
    iget-object v4, v0, Lloc;->b:Llof;

    .line 393
    .line 394
    iget-object v6, v4, Llof;->m:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter v6

    .line 397
    :try_start_18c
    iget-object v5, v4, Llof;->r:Llob;

    .line 398
    .line 399
    iget-object v7, v0, Lloc;->a:Llod;

    .line 400
    .line 401
    new-instance v9, Ljava/util/ArrayList;

    .line 402
    .line 403
    iget-object v10, v5, Llob;->d:Ljava/util/Collection;

    .line 404
    .line 405
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    new-instance v11, Llob;

    .line 416
    .line 417
    iget-object v12, v5, Llob;->b:Ljava/util/List;

    .line 418
    .line 419
    iget-object v13, v5, Llob;->c:Ljava/util/Collection;

    .line 420
    .line 421
    iget-object v15, v5, Llob;->f:Llod;

    .line 422
    .line 423
    iget-boolean v7, v5, Llob;->g:Z

    .line 424
    .line 425
    iget-boolean v9, v5, Llob;->a:Z

    .line 426
    .line 427
    iget-boolean v10, v5, Llob;->h:Z

    .line 428
    .line 429
    iget v5, v5, Llob;->e:I

    .line 430
    .line 431
    move/from16 v19, v5

    .line 432
    .line 433
    move/from16 v16, v7

    .line 434
    .line 435
    move/from16 v17, v9

    .line 436
    .line 437
    move/from16 v18, v10

    .line 438
    .line 439
    invoke-direct/range {v11 .. v19}, Llob;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Llod;ZZZI)V

    .line 440
    .line 441
    .line 442
    iput-object v11, v4, Llof;->r:Llob;

    .line 443
    .line 444
    if-eqz v8, :cond_1d1

    .line 445
    .line 446
    iget-object v5, v4, Llof;->r:Llob;

    .line 447
    .line 448
    invoke-virtual {v4, v5}, Llof;->w(Llob;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_1cf

    .line 453
    .line 454
    iget-object v4, v4, Llof;->r:Llob;

    .line 455
    .line 456
    iget-object v4, v4, Llob;->d:Ljava/util/Collection;

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_1d1

    .line 463
    .line 464
    :cond_1cf
    monitor-exit v6

    .line 465
    return-void

    .line 466
    :cond_1d1
    monitor-exit v6

    .line 467
    goto/16 :goto_2e5

    .line 468
    .line 469
    :catchall_1d4
    move-exception v0

    .line 470
    monitor-exit v6
    :try_end_1d6
    .catchall {:try_start_18c .. :try_end_1d6} :catchall_1d4

    .line 471
    throw v0

    .line 472
    :cond_1d7
    iget-object v6, v4, Llof;->j:Llog;

    .line 473
    .line 474
    const-wide/16 v9, 0x0

    .line 475
    .line 476
    if-nez v6, :cond_1e1

    .line 477
    .line 478
    move v6, v7

    .line 479
    move v15, v8

    .line 480
    goto/16 :goto_264

    .line 481
    .line 482
    :cond_1e1
    iget-object v11, v1, Llfm;->n:Llfj;

    .line 483
    .line 484
    iget-object v12, v6, Llog;->f:Ljava/util/Set;

    .line 485
    .line 486
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    invoke-static {v3}, Lloc;->b(Llei;)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    iget-object v13, v4, Llof;->p:Lloe;

    .line 495
    .line 496
    if-eqz v13, :cond_201

    .line 497
    .line 498
    if-nez v11, :cond_1fb

    .line 499
    .line 500
    if-eqz v12, :cond_201

    .line 501
    .line 502
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-gez v14, :cond_201

    .line 507
    .line 508
    :cond_1fb
    invoke-virtual {v13}, Lloe;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    xor-int/2addr v13, v8

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    move v13, v7

    .line 515
    :goto_202
    iget v14, v6, Llog;->a:I

    .line 516
    .line 517
    iget v15, v5, Llod;->d:I

    .line 518
    .line 519
    add-int/2addr v15, v8

    .line 520
    if-le v14, v15, :cond_262

    .line 521
    .line 522
    if-nez v13, :cond_262

    .line 523
    .line 524
    if-nez v12, :cond_249

    .line 525
    .line 526
    if-eqz v11, :cond_262

    .line 527
    .line 528
    iget-wide v9, v4, Llof;->A:J

    .line 529
    .line 530
    sget-boolean v11, Llof;->e:Z

    .line 531
    .line 532
    if-eqz v11, :cond_228

    .line 533
    .line 534
    sget-object v11, Llof;->d:Ljava/util/Random;

    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 537
    .line 538
    .line 539
    move-result-wide v11

    .line 540
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    mul-double/2addr v11, v13

    .line 546
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    add-double/2addr v11, v13

    .line 552
    goto :goto_22e

    .line 553
    :cond_228
    sget-object v11, Llof;->d:Ljava/util/Random;

    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 556
    .line 557
    .line 558
    move-result-wide v11

    .line 559
    :goto_22e
    long-to-double v9, v9

    .line 560
    iget-wide v13, v4, Llof;->A:J

    .line 561
    .line 562
    long-to-double v13, v13

    .line 563
    move v15, v8

    .line 564
    move-wide/from16 v16, v9

    .line 565
    .line 566
    iget-wide v8, v6, Llog;->d:D

    .line 567
    .line 568
    move-wide/from16 v19, v8

    .line 569
    .line 570
    iget-wide v7, v6, Llog;->c:J

    .line 571
    .line 572
    mul-double v13, v13, v19

    .line 573
    .line 574
    double-to-long v9, v13

    .line 575
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    iput-wide v6, v4, Llof;->A:J

    .line 580
    .line 581
    mul-double v9, v16, v11

    .line 582
    .line 583
    double-to-long v6, v9

    .line 584
    move-wide v9, v6

    .line 585
    goto :goto_260

    .line 586
    :cond_249
    move v15, v8

    .line 587
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-ltz v7, :cond_263

    .line 592
    .line 593
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 594
    .line 595
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    int-to-long v8, v8

    .line 600
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    iget-wide v9, v6, Llog;->b:J

    .line 605
    .line 606
    iput-wide v9, v4, Llof;->A:J

    .line 607
    .line 608
    move-wide v9, v7

    .line 609
    :goto_260
    move v6, v15

    .line 610
    goto :goto_264

    .line 611
    :cond_262
    move v15, v8

    .line 612
    :cond_263
    const/4 v6, 0x0

    .line 613
    :goto_264
    if-eqz v6, :cond_2e5

    .line 614
    .line 615
    iget v1, v5, Llod;->d:I

    .line 616
    .line 617
    add-int/2addr v1, v15

    .line 618
    const/4 v2, 0x0

    .line 619
    invoke-virtual {v4, v1, v2, v2}, Llof;->p(IZZ)Llod;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_2f5

    .line 624
    .line 625
    iget-object v2, v4, Llof;->m:Ljava/lang/Object;

    .line 626
    .line 627
    monitor-enter v2

    .line 628
    :try_start_273
    new-instance v3, Llny;

    .line 629
    .line 630
    invoke-direct {v3, v2}, Llny;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iput-object v3, v4, Llof;->y:Llny;

    .line 634
    .line 635
    monitor-exit v2
    :try_end_27b
    .catchall {:try_start_273 .. :try_end_27b} :catchall_28f

    .line 636
    iget-object v2, v0, Lloc;->b:Llof;

    .line 637
    .line 638
    new-instance v4, Ljjx;

    .line 639
    .line 640
    const/4 v5, 0x7

    .line 641
    invoke-direct {v4, v0, v3, v1, v5}, Ljjx;-><init>(Lloc;Llny;Llod;I)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 645
    .line 646
    iget-object v1, v2, Llof;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 647
    .line 648
    invoke-interface {v1, v4, v9, v10, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v3, v0}, Llny;->b(Ljava/util/concurrent/Future;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :catchall_28f
    move-exception v0

    .line 657
    :try_start_290
    monitor-exit v2
    :try_end_291
    .catchall {:try_start_290 .. :try_end_291} :catchall_28f

    .line 658
    throw v0

    .line 659
    :cond_292
    :goto_292
    move v15, v8

    .line 660
    iget-object v1, v0, Lloc;->b:Llof;

    .line 661
    .line 662
    iget-object v2, v0, Lloc;->a:Llod;

    .line 663
    .line 664
    iget v3, v2, Llod;->d:I

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    invoke-virtual {v1, v3, v15, v4}, Llof;->p(IZZ)Llod;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    if-eqz v3, :cond_2f5

    .line 672
    .line 673
    iget-boolean v4, v1, Llof;->l:Z

    .line 674
    .line 675
    if-eqz v4, :cond_2d6

    .line 676
    .line 677
    iget-object v4, v1, Llof;->m:Ljava/lang/Object;

    .line 678
    .line 679
    monitor-enter v4

    .line 680
    :try_start_2a7
    iget-object v5, v1, Llof;->r:Llob;

    .line 681
    .line 682
    new-instance v6, Ljava/util/ArrayList;

    .line 683
    .line 684
    iget-object v7, v5, Llob;->d:Ljava/util/Collection;

    .line 685
    .line 686
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    new-instance v8, Llob;

    .line 700
    .line 701
    iget-object v9, v5, Llob;->b:Ljava/util/List;

    .line 702
    .line 703
    iget-object v10, v5, Llob;->c:Ljava/util/Collection;

    .line 704
    .line 705
    iget-object v12, v5, Llob;->f:Llod;

    .line 706
    .line 707
    iget-boolean v13, v5, Llob;->g:Z

    .line 708
    .line 709
    iget-boolean v14, v5, Llob;->a:Z

    .line 710
    .line 711
    iget-boolean v15, v5, Llob;->h:Z

    .line 712
    .line 713
    iget v2, v5, Llob;->e:I

    .line 714
    .line 715
    move/from16 v16, v2

    .line 716
    .line 717
    invoke-direct/range {v8 .. v16}, Llob;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Llod;ZZZI)V

    .line 718
    .line 719
    .line 720
    iput-object v8, v1, Llof;->r:Llob;

    .line 721
    .line 722
    monitor-exit v4

    .line 723
    goto :goto_2d6

    .line 724
    :catchall_2d3
    move-exception v0

    .line 725
    monitor-exit v4
    :try_end_2d5
    .catchall {:try_start_2a7 .. :try_end_2d5} :catchall_2d3

    .line 726
    throw v0

    .line 727
    :cond_2d6
    :goto_2d6
    iget-object v1, v0, Lloc;->b:Llof;

    .line 728
    .line 729
    new-instance v2, Lljk;

    .line 730
    .line 731
    const/16 v4, 0x13

    .line 732
    .line 733
    invoke-direct {v2, v0, v3, v4}, Lljk;-><init>(Lloc;Llod;I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Llof;->g:Ljava/util/concurrent/Executor;

    .line 737
    .line 738
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_2e5
    :goto_2e5
    iget-object v4, v0, Lloc;->b:Llof;

    .line 743
    .line 744
    iget-object v0, v0, Lloc;->a:Llod;

    .line 745
    .line 746
    invoke-virtual {v4, v0}, Llof;->r(Llod;)V

    .line 747
    .line 748
    .line 749
    iget-object v5, v4, Llof;->r:Llob;

    .line 750
    .line 751
    iget-object v5, v5, Llob;->f:Llod;

    .line 752
    .line 753
    if-ne v5, v0, :cond_2f5

    .line 754
    .line 755
    invoke-virtual {v4, v1, v2, v3}, Llof;->v(Llfm;Llio;Llei;)V

    .line 756
    .line 757
    .line 758
    :cond_2f5
    return-void

    .line 759
    :catchall_2f6
    move-exception v0

    .line 760
    :try_start_2f7
    monitor-exit v5
    :try_end_2f8
    .catchall {:try_start_2f7 .. :try_end_2f8} :catchall_2f6

    .line 761
    throw v0
.end method

.method public final c(Llei;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lloc;->a:Llod;

    .line 2
    .line 3
    iget v1, v0, Llod;->d:I

    .line 4
    .line 5
    if-lez v1, :cond_12

    .line 6
    .line 7
    sget-object v2, Llof;->a:Llef;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Llei;->d(Llef;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v2, v1}, Llei;->f(Llef;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lloc;->b:Llof;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Llof;->r(Llod;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Llof;->r:Llob;

    .line 25
    .line 26
    iget-object v2, v2, Llob;->f:Llod;

    .line 27
    .line 28
    if-ne v2, v0, :cond_45

    .line 29
    .line 30
    iget-object v0, v1, Llof;->p:Lloe;

    .line 31
    .line 32
    if-eqz v0, :cond_39

    .line 33
    .line 34
    :cond_21
    iget-object v2, v0, Lloe;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, v0, Lloe;->a:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    iget v5, v0, Lloe;->c:I

    .line 46
    .line 47
    add-int/2addr v5, v3

    .line 48
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_21

    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-object v0, v1, Llof;->h:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v1, Lljk;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v2}, Lljk;-><init>(Lloc;Llei;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public final d(Lloz;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lloc;->b:Llof;

    .line 2
    .line 3
    iget-object v1, v0, Llof;->r:Llob;

    .line 4
    .line 5
    iget-object v1, v1, Llob;->f:Llod;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :goto_b
    const-string v3, "Headers should be received prior to messages."

    .line 13
    .line 14
    invoke-static {v2, v3}, Lihj;->t(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lloc;->a:Llod;

    .line 18
    .line 19
    if-eq v1, v2, :cond_18

    .line 20
    .line 21
    invoke-static {p1}, Llkj;->e(Lloz;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, v0, Llof;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lljk;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2}, Lljk;-><init>(Lloc;Lloz;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lloc;->b:Llof;

    .line 2
    .line 3
    invoke-virtual {v0}, Llof;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, v0, Llof;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Llle;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v3}, Llle;-><init>(Lloc;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
