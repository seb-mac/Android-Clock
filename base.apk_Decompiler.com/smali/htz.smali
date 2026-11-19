###### Class defpackage.htz (htz)
.class public final Lhtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lhtw;


# static fields
.field private static final g:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field protected final e:Ljava/lang/Object;

.field public f:Llnz;

.field private final h:Lhtx;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lhtz;->g:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llnz;Ljava/util/concurrent/ScheduledExecutorService;Lhtx;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhtz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lhtz;->f:Llnz;

    .line 14
    .line 15
    iput-object p2, p0, Lhtz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p3, p0, Lhtz;->h:Lhtx;

    .line 18
    .line 19
    sget-wide p1, Lhtz;->g:J

    .line 20
    .line 21
    iput-wide p1, p0, Lhtz;->b:J

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhtz;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhtz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhtz;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lhtz;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    :cond_e
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public final b()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhtz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lhtz;->f:Llnz;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lhtz;->h:Lhtx;

    .line 18
    .line 19
    iget-object v3, v0, Lhtx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_15
    iget-object v0, v0, Lhtx;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_53

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lhtv;

    .line 44
    .line 45
    new-instance v6, Ljava/util/HashMap;

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lhtu;

    .line 53
    .line 54
    iget-object v8, v4, Lhtv;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v4, Lhtv;->c:[Lhts;

    .line 57
    .line 58
    invoke-direct {v7, v8, v9}, Lhtu;-><init>(Ljava/lang/String;[Lhts;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v4, Lhtv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v8
    :try_end_3f
    .catchall {:try_start_15 .. :try_end_3f} :catchall_236

    .line 64
    :try_start_3f
    iget-object v9, v4, Lhtv;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    iput-object v9, v7, Lhtu;->c:Ljava/util/Map;

    .line 67
    .line 68
    iget v9, v4, Lhtv;->e:I

    .line 69
    .line 70
    iput v9, v7, Lhtu;->d:I

    .line 71
    .line 72
    iput-object v6, v4, Lhtv;->d:Ljava/util/HashMap;

    .line 73
    .line 74
    iput v5, v4, Lhtv;->e:I

    .line 75
    .line 76
    monitor-exit v8
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_50

    .line 77
    :try_start_4c
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_236

    .line 78
    .line 79
    .line 80
    goto :goto_1f

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    :try_start_51
    monitor-exit v8
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 83
    :try_start_52
    throw v0

    .line 84
    :cond_53
    monitor-exit v3
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_236

    .line 85
    sget-object v0, Lipk;->a:Lipk;

    .line 86
    .line 87
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move v4, v5

    .line 96
    :goto_5f
    const/4 v6, 0x0

    .line 97
    if-ge v4, v3, :cond_1fb

    .line 98
    .line 99
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lhtu;

    .line 104
    .line 105
    iget v8, v7, Lhtu;->d:I

    .line 106
    .line 107
    if-nez v8, :cond_70

    .line 108
    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    goto/16 :goto_1d5

    .line 112
    .line 113
    :cond_70
    sget-object v6, Ljlq;->a:Ljlq;

    .line 114
    .line 115
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v8, v7, Lhtu;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v8}, Lhtx;->a(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-virtual {v6}, Lkgt;->p()V

    .line 126
    .line 127
    .line 128
    iget-object v11, v6, Lkgt;->b:Lkgy;

    .line 129
    .line 130
    check-cast v11, Ljlq;

    .line 131
    .line 132
    iget v12, v11, Ljlq;->b:I

    .line 133
    .line 134
    const/4 v13, 0x2

    .line 135
    or-int/2addr v12, v13

    .line 136
    iput v12, v11, Ljlq;->b:I

    .line 137
    .line 138
    iput-wide v9, v11, Ljlq;->c:J

    .line 139
    .line 140
    iget-object v9, v7, Lhtu;->b:[Lhts;

    .line 141
    .line 142
    array-length v10, v9

    .line 143
    move v11, v5

    .line 144
    :goto_8f
    if-ge v11, v10, :cond_b7

    .line 145
    .line 146
    aget-object v12, v9, v11

    .line 147
    .line 148
    iget-object v12, v12, Lhts;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v12}, Lhtx;->a(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    invoke-virtual {v6}, Lkgt;->p()V

    .line 155
    .line 156
    .line 157
    iget-object v12, v6, Lkgt;->b:Lkgy;

    .line 158
    .line 159
    check-cast v12, Ljlq;

    .line 160
    .line 161
    iget-object v5, v12, Ljlq;->d:Lkhg;

    .line 162
    .line 163
    invoke-interface {v5}, Lkhg;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-nez v16, :cond_ae

    .line 168
    .line 169
    invoke-static {v5}, Lkgy;->y(Lkhg;)Lkhg;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, v12, Ljlq;->d:Lkhg;

    .line 174
    .line 175
    :cond_ae
    iget-object v5, v12, Ljlq;->d:Lkhg;

    .line 176
    .line 177
    invoke-interface {v5, v14, v15}, Lkhg;->g(J)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    goto :goto_8f

    .line 184
    :cond_b7
    iget-object v5, v7, Lhtu;->c:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :goto_c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_1cc

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/util/Map$Entry;

    .line 205
    .line 206
    sget-object v9, Ljlp;->a:Ljlp;

    .line 207
    .line 208
    invoke-virtual {v9}, Lkgy;->k()Lkgt;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lhtn;

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lhto;

    .line 223
    .line 224
    new-instance v11, Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v10, v10, Lhtn;->b:[Ljava/lang/Object;

    .line 227
    .line 228
    array-length v12, v10

    .line 229
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    :goto_e8
    array-length v14, v10

    .line 234
    if-ge v12, v14, :cond_170

    .line 235
    .line 236
    sget-object v14, Ljln;->a:Ljln;

    .line 237
    .line 238
    invoke-virtual {v14}, Lkgy;->k()Lkgt;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    aget-object v13, v10, v12

    .line 243
    .line 244
    instance-of v15, v13, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v15, :cond_10b

    .line 247
    .line 248
    check-cast v13, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v14}, Lkgt;->p()V

    .line 251
    .line 252
    .line 253
    iget-object v15, v14, Lkgt;->b:Lkgy;

    .line 254
    .line 255
    check-cast v15, Ljln;

    .line 256
    .line 257
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    iput v2, v15, Ljln;->b:I

    .line 264
    .line 265
    iput-object v13, v15, Ljln;->c:Ljava/lang/Object;

    .line 266
    .line 267
    goto :goto_139

    .line 268
    :cond_10b
    move-object/from16 v18, v2

    .line 269
    .line 270
    instance-of v2, v13, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v2, :cond_123

    .line 273
    .line 274
    check-cast v13, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, Lkgt;->p()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v14, Lkgt;->b:Lkgy;

    .line 283
    .line 284
    check-cast v2, Ljln;

    .line 285
    .line 286
    const/4 v15, 0x2

    .line 287
    iput v15, v2, Ljln;->b:I

    .line 288
    .line 289
    iput-object v13, v2, Ljln;->c:Ljava/lang/Object;

    .line 290
    .line 291
    goto :goto_139

    .line 292
    :cond_123
    const/4 v15, 0x2

    .line 293
    instance-of v2, v13, Ljava/lang/Boolean;

    .line 294
    .line 295
    if-eqz v2, :cond_148

    .line 296
    .line 297
    check-cast v13, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14}, Lkgt;->p()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v14, Lkgt;->b:Lkgy;

    .line 306
    .line 307
    check-cast v2, Ljln;

    .line 308
    .line 309
    const/4 v15, 0x3

    .line 310
    iput v15, v2, Ljln;->b:I

    .line 311
    .line 312
    iput-object v13, v2, Ljln;->c:Ljava/lang/Object;

    .line 313
    .line 314
    :goto_139
    invoke-virtual {v14}, Lkgt;->k()Lkgy;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljln;

    .line 319
    .line 320
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    move-object/from16 v2, v18

    .line 326
    .line 327
    const/4 v13, 0x2

    .line 328
    goto :goto_e8

    .line 329
    :cond_148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v3, "Metric "

    .line 338
    .line 339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v3, " has field "

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v3, " with an unexpected value: "

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_170
    move-object/from16 v18, v2

    .line 370
    .line 371
    invoke-virtual {v9}, Lkgt;->p()V

    .line 372
    .line 373
    .line 374
    iget-object v2, v9, Lkgt;->b:Lkgy;

    .line 375
    .line 376
    check-cast v2, Ljlp;

    .line 377
    .line 378
    iget-object v10, v2, Ljlp;->c:Lkhh;

    .line 379
    .line 380
    invoke-interface {v10}, Lkhh;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_187

    .line 385
    .line 386
    invoke-static {v10}, Lkgy;->z(Lkhh;)Lkhh;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    iput-object v10, v2, Ljlp;->c:Lkhh;

    .line 391
    .line 392
    :cond_187
    iget-object v2, v2, Ljlp;->c:Lkhh;

    .line 393
    .line 394
    invoke-static {v11, v2}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v7}, Lhto;->a()Ljlo;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v9}, Lkgt;->p()V

    .line 402
    .line 403
    .line 404
    iget-object v7, v9, Lkgt;->b:Lkgy;

    .line 405
    .line 406
    check-cast v7, Ljlp;

    .line 407
    .line 408
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iput-object v2, v7, Ljlp;->d:Ljlo;

    .line 412
    .line 413
    iget v2, v7, Ljlp;->b:I

    .line 414
    .line 415
    const/16 v17, 0x1

    .line 416
    .line 417
    or-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    iput v2, v7, Ljlp;->b:I

    .line 420
    .line 421
    invoke-virtual {v6}, Lkgt;->p()V

    .line 422
    .line 423
    .line 424
    iget-object v2, v6, Lkgt;->b:Lkgy;

    .line 425
    .line 426
    check-cast v2, Ljlq;

    .line 427
    .line 428
    invoke-virtual {v9}, Lkgt;->k()Lkgy;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Ljlp;

    .line 433
    .line 434
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v9, v2, Ljlq;->e:Lkhh;

    .line 438
    .line 439
    invoke-interface {v9}, Lkhh;->c()Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-nez v10, :cond_1c2

    .line 444
    .line 445
    invoke-static {v9}, Lkgy;->z(Lkhh;)Lkhh;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    iput-object v9, v2, Ljlq;->e:Lkhh;

    .line 450
    .line 451
    :cond_1c2
    iget-object v2, v2, Ljlq;->e:Lkhh;

    .line 452
    .line 453
    invoke-interface {v2, v7}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-object/from16 v2, v18

    .line 457
    .line 458
    const/4 v13, 0x2

    .line 459
    goto/16 :goto_c1

    .line 460
    .line 461
    :cond_1cc
    move-object/from16 v18, v2

    .line 462
    .line 463
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object v6, v2

    .line 468
    check-cast v6, Ljlq;

    .line 469
    .line 470
    :goto_1d5
    if-eqz v6, :cond_1f4

    .line 471
    .line 472
    invoke-virtual {v0}, Lkgt;->p()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 476
    .line 477
    check-cast v2, Lipk;

    .line 478
    .line 479
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget-object v5, v2, Lipk;->b:Lkhh;

    .line 483
    .line 484
    invoke-interface {v5}, Lkhh;->c()Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-nez v7, :cond_1ef

    .line 489
    .line 490
    invoke-static {v5}, Lkgy;->z(Lkhh;)Lkhh;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iput-object v5, v2, Lipk;->b:Lkhh;

    .line 495
    .line 496
    :cond_1ef
    iget-object v2, v2, Lipk;->b:Lkhh;

    .line 497
    .line 498
    invoke-interface {v2, v6}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_1f4
    add-int/lit8 v4, v4, 0x1

    .line 502
    .line 503
    move-object/from16 v2, v18

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    goto/16 :goto_5f

    .line 507
    .line 508
    :cond_1fb
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lipk;

    .line 513
    .line 514
    iget-object v2, v0, Lipk;->b:Lkhh;

    .line 515
    .line 516
    invoke-interface {v2}, Lkhh;->size()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_20a

    .line 521
    .line 522
    goto :goto_230

    .line 523
    :cond_20a
    iget-object v2, v1, Llnz;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lemy;

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Lemy;->g(Lkhw;)Lemx;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    iget-object v0, v1, Llnz;->c:Ljava/lang/Object;

    .line 532
    .line 533
    const-string v0, "STREAMZ_GNP_ANDROID"

    .line 534
    .line 535
    iput-object v0, v6, Lems;->h:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v0, v1, Llnz;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_220
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_230

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v6, v1}, Lems;->g(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_220

    .line 561
    :cond_230
    :goto_230
    if-eqz v6, :cond_235

    .line 562
    .line 563
    invoke-virtual {v6}, Lems;->c()Lfay;

    .line 564
    .line 565
    .line 566
    :cond_235
    return-void

    .line 567
    :catchall_236
    move-exception v0

    .line 568
    :try_start_237
    monitor-exit v3
    :try_end_238
    .catchall {:try_start_237 .. :try_end_238} :catchall_236

    .line 569
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lhtz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lhtz;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhtz;->a()V

    .line 8
    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
