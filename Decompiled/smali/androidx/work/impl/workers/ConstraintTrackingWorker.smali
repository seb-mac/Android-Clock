###### Class androidx.work.impl.workers.ConstraintTrackingWorker (androidx.work.impl.workers.ConstraintTrackingWorker)
.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# instance fields
.field private final e:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lbnz;->f()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmap;->p(Ljava/util/concurrent/Executor;)Lmaj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laph;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3}, Laph;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Llva;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final i(Llva;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lbue;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbue;

    .line 11
    .line 12
    iget v3, v2, Lbue;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbue;->d:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lbue;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lbue;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Llva;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    move-object v7, v2

    .line 30
    iget-object v0, v7, Lbue;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Llvh;->a:Llvh;

    .line 33
    .line 34
    iget v2, v7, Lbue;->d:I

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v2, :cond_3a

    .line 38
    .line 39
    if-ne v2, v9, :cond_32

    .line 40
    .line 41
    iget-object v2, v7, Lbue;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2d} :catch_2f

    .line 44
    .line 45
    .line 46
    goto/16 :goto_13b

    .line 47
    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto/16 :goto_13f

    .line 50
    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbnz;->d()Lbnm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lbnm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "No worker to delegate to."

    .line 73
    .line 74
    if-eqz v0, :cond_18f

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_18f

    .line 81
    .line 82
    iget-object v3, v1, Lbnz;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v3}, Lbqf;->c(Landroid/content/Context;)Lbqf;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v3, Lbqf;->d:Landroidx/work/impl/WorkDatabase;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1}, Lbnz;->e()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "toString(...)"

    .line 103
    .line 104
    invoke-static {v5, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v5}, Lbsy;->c(Ljava/lang/String;)Lbsx;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_76

    .line 112
    .line 113
    new-instance v0, Lbnw;

    .line 114
    .line 115
    invoke-direct {v0}, Lbnw;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    iget-object v3, v3, Lbqf;->k:Lcsa;

    .line 120
    .line 121
    new-instance v5, Lbzh;

    .line 122
    .line 123
    invoke-direct {v5, v3}, Lbzh;-><init>(Lcsa;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v5, Lbzh;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_88
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_9f

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v11, v6

    .line 148
    check-cast v11, Lbrn;

    .line 149
    .line 150
    invoke-interface {v11, v4}, Lbrn;->c(Lbsx;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_88

    .line 155
    .line 156
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_88

    .line 160
    :cond_9f
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_dc

    .line 165
    .line 166
    iget-object v3, v4, Lbsx;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, Lboa;->a()Lboa;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v11, Lbrj;->a:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v14, Lare;

    .line 175
    .line 176
    const/16 v12, 0xe

    .line 177
    .line 178
    invoke-direct {v14, v12}, Lare;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/16 v15, 0x1f

    .line 182
    .line 183
    move-object v12, v11

    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v13, v12

    .line 186
    const/4 v12, 0x0

    .line 187
    move-object/from16 v16, v13

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    move-object/from16 v9, v16

    .line 191
    .line 192
    invoke-static/range {v10 .. v15}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    new-instance v12, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v13, "Work "

    .line 199
    .line 200
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, " constrained by "

    .line 207
    .line 208
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v6, v9, v3}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_f9

    .line 226
    .line 227
    sget-object v1, Lbuj;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {}, Lboa;->a()Lboa;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "Constraints not met for delegate "

    .line 234
    .line 235
    const-string v4, ". Requesting retry."

    .line 236
    .line 237
    invoke-static {v0, v3, v4}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v1, v0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lbnx;

    .line 245
    .line 246
    invoke-direct {v0}, Lbnx;-><init>()V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_f9
    const-string v3, "Constraints met for delegate "

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v6, Lbuj;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {}, Lboa;->a()Lboa;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9, v6, v3}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :try_start_108
    iget-object v3, v1, Lbnz;->b:Landroidx/work/WorkerParameters;

    .line 266
    .line 267
    iget-object v3, v3, Landroidx/work/WorkerParameters;->f:Lboo;

    .line 268
    .line 269
    iget-object v6, v1, Lbnz;->a:Landroid/content/Context;

    .line 270
    .line 271
    const-string v9, "getApplicationContext(...)"

    .line 272
    .line 273
    invoke-static {v6, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v9, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 277
    .line 278
    invoke-virtual {v3, v6, v0, v9}, Lboo;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lbnz;

    .line 279
    .line 280
    .line 281
    move-result-object v2
    :try_end_119
    .catchall {:try_start_108 .. :try_end_119} :catchall_180

    .line 282
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 283
    .line 284
    iget-object v0, v0, Landroidx/work/WorkerParameters;->h:Lflw;

    .line 285
    .line 286
    iget-object v0, v0, Lflw;->c:Ljava/lang/Object;

    .line 287
    .line 288
    const-string v3, "getMainThreadExecutor(...)"

    .line 289
    .line 290
    invoke-static {v0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :try_start_124
    invoke-static {v0}, Lmap;->p(Ljava/util/concurrent/Executor;)Lmaj;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    new-instance v0, Lbtx;

    .line 298
    .line 299
    move-object v3, v5

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x3

    .line 302
    invoke-direct/range {v0 .. v6}, Lbtx;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbnz;Lbzh;Lbsx;Llva;I)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v7, Lbue;->a:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    iput v3, v7, Lbue;->d:I

    .line 309
    .line 310
    invoke-static {v9, v0, v7}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eq v0, v8, :cond_13e

    .line 315
    .line 316
    :goto_13b
    check-cast v0, Lue;
    :try_end_13d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_124 .. :try_end_13d} :catch_2f

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_13e
    return-object v8

    .line 320
    :goto_13f
    invoke-virtual {v1}, Lbnz;->h()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_149

    .line 325
    .line 326
    instance-of v3, v0, Lbub;

    .line 327
    .line 328
    if-eqz v3, :cond_16d

    .line 329
    .line 330
    :cond_149
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v4, 0x1f

    .line 333
    .line 334
    if-ge v3, v4, :cond_152

    .line 335
    .line 336
    const/16 v1, -0x200

    .line 337
    .line 338
    goto :goto_168

    .line 339
    :cond_152
    invoke-virtual {v1}, Lbnz;->h()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_15f

    .line 344
    .line 345
    iget-object v1, v1, Lbnz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_168

    .line 352
    :cond_15f
    instance-of v1, v0, Lbub;

    .line 353
    .line 354
    if-eqz v1, :cond_178

    .line 355
    .line 356
    move-object v1, v0

    .line 357
    check-cast v1, Lbub;

    .line 358
    .line 359
    iget v1, v1, Lbub;->a:I

    .line 360
    .line 361
    :goto_168
    check-cast v2, Lbnz;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Lbnz;->g(I)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    instance-of v1, v0, Lbub;

    .line 367
    .line 368
    if-eqz v1, :cond_177

    .line 369
    .line 370
    new-instance v0, Lbnx;

    .line 371
    .line 372
    invoke-direct {v0}, Lbnx;-><init>()V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_177
    throw v0

    .line 377
    :cond_178
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v1, "Unreachable"

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :catchall_180
    sget-object v0, Lbuj;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {}, Lboa;->a()Lboa;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1, v0, v2}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lbnw;

    .line 395
    .line 396
    invoke-direct {v0}, Lbnw;-><init>()V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_18f
    sget-object v0, Lbuj;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {}, Lboa;->a()Lboa;

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    new-instance v0, Lbnw;

    .line 409
    .line 410
    invoke-direct {v0}, Lbnw;-><init>()V

    .line 411
    .line 412
    .line 413
    return-object v0
.end method

.method public final j(Lbnz;Lbzh;Lbsx;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lbuc;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbuc;

    .line 7
    .line 8
    iget v1, v0, Lbuc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbuc;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbuc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbuc;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lbuc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v1, v0, Lbuc;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2f

    .line 33
    .line 34
    if-ne v1, v2, :cond_27

    .line 35
    .line 36
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_41

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lbud;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3, v1}, Lbud;-><init>(Lbnz;Lbzh;Lbsx;Llva;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lbuc;->c:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Llxt;->g(Llws;Llva;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, p4, :cond_41

    .line 64
    .line 65
    return-object p4

    .line 66
    :cond_41
    :goto_41
    const-string p1, "coroutineScope(...)"

    .line 67
    .line 68
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
