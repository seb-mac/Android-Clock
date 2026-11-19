###### Class defpackage.jku (jku)
.class public final Ljku;
.super Lizp;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:J


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Liqz;

.field public final c:Ljid;

.field private final f:Landroid/content/Context;

.field private final g:Llst;

.field private final h:Ljla;

.field private final i:Llst;

.field private volatile j:Lhap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0xe10

    .line 4
    .line 5
    sput-wide v0, Ljku;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhae;Ljava/util/concurrent/Executor;Llst;Llst;)V
    .registers 8

    .line 1
    new-instance v0, Ljid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ljid;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lizp;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljku;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Ljku;->c:Ljid;

    .line 13
    .line 14
    iput-object p3, p0, Ljku;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Ljku;->i:Llst;

    .line 17
    .line 18
    new-instance p3, Ljkr;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, p5}, Ljkr;-><init>(Ljku;Landroid/content/Context;Llst;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Ljku;->g:Llst;

    .line 24
    .line 25
    new-instance p4, Ljla;

    .line 26
    .line 27
    sget-wide v0, Ljku;->e:J

    .line 28
    .line 29
    invoke-direct {p4, v0, v1, p3}, Ljla;-><init>(JLlst;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Ljku;->h:Ljla;

    .line 33
    .line 34
    new-instance p3, Lgvn;

    .line 35
    .line 36
    const/4 p4, 0x7

    .line 37
    invoke-direct {p3, p2, p1, p4}, Lgvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lipj;->j(Liqz;)Liqz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ljku;->b:Liqz;

    .line 45
    .line 46
    return-void
.end method

.method private final e(Ljli;Ljgy;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljku;->j:Lhap;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Ljku;->j:Lhap;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    new-instance v0, Lhap;

    .line 11
    .line 12
    invoke-direct {v0}, Lhap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljku;->j:Lhap;

    .line 16
    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    iget-object v1, p0, Ljku;->f:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Lhap;->a(Landroid/content/Context;ZZ)Ljgy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljks;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p1}, Ljks;-><init>(Ljku;Ljgy;Ljli;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lipc;->f(Ljgl;)Ljgl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Ljfw;->a:Ljfw;

    .line 39
    .line 40
    invoke-static {v0, p0, p1}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;Liym;)V
    .registers 3

    .line 1
    const-string p0, "ClientLoggingBackend"

    .line 2
    .line 3
    const-string p2, "Internal logging error"

    .line 4
    .line 5
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Liym;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljkq;->a:Lixp;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljko;->a(Liym;Lixp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_11

    .line 14
    .line 15
    sget-object v2, Lipp;->a:Lipp;

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-static {v2}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_19
    const/4 v3, 0x0

    .line 27
    invoke-static {v3}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljgy;

    .line 36
    .line 37
    iget-object v4, v0, Ljku;->h:Ljla;

    .line 38
    .line 39
    invoke-interface {v1}, Liym;->m()Lizo;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_32

    .line 44
    .line 45
    invoke-interface {v1}, Liym;->m()Lizo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lizo;->b:Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    invoke-interface {v1}, Liym;->f()Lixh;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Ljkz;

    .line 56
    .line 57
    invoke-direct {v6, v5, v3}, Ljkz;-><init>(Lixh;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Liym;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    monitor-enter v4

    .line 65
    :try_start_40
    iget-wide v9, v4, Ljla;->c:J

    .line 66
    .line 67
    cmp-long v3, v7, v9

    .line 68
    .line 69
    const/16 v5, 0x3e8

    .line 70
    .line 71
    if-gez v3, :cond_53

    .line 72
    .line 73
    iget-object v3, v4, Ljla;->d:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v5, :cond_53

    .line 80
    .line 81
    :cond_50
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    goto :goto_9d

    .line 84
    :cond_53
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    iget-wide v11, v4, Ljla;->a:J

    .line 87
    .line 88
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    iget-object v3, v4, Ljla;->d:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_69
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_50

    .line 111
    .line 112
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Ljky;

    .line 117
    .line 118
    const-wide/16 v15, 0x0

    .line 119
    .line 120
    iget-wide v9, v14, Ljky;->b:J

    .line 121
    .line 122
    add-long/2addr v9, v11

    .line 123
    cmp-long v17, v9, v7

    .line 124
    .line 125
    if-ltz v17, :cond_84

    .line 126
    .line 127
    if-le v3, v5, :cond_81

    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    iput-wide v9, v4, Ljla;->c:J

    .line 131
    .line 132
    goto :goto_9d

    .line 133
    :cond_84
    :goto_84
    iget-wide v9, v14, Ljky;->c:J

    .line 134
    .line 135
    cmp-long v9, v9, v15

    .line 136
    .line 137
    if-lez v9, :cond_97

    .line 138
    .line 139
    iget-object v9, v4, Ljla;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-ge v9, v5, :cond_97

    .line 146
    .line 147
    iget-object v9, v4, Ljla;->e:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, -0x1

    .line 156
    .line 157
    goto :goto_69

    .line 158
    :goto_9d
    iget-object v3, v4, Ljla;->d:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljky;

    .line 165
    .line 166
    const/4 v9, 0x2

    .line 167
    const/4 v10, 0x1

    .line 168
    if-nez v5, :cond_19d

    .line 169
    .line 170
    new-instance v5, Ljky;

    .line 171
    .line 172
    invoke-direct {v5, v2, v7, v8}, Ljky;-><init>(Ljgy;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    monitor-exit v4
    :try_end_b2
    .catchall {:try_start_40 .. :try_end_b2} :catchall_200

    .line 179
    iget-object v3, v0, Ljku;->g:Llst;

    .line 180
    .line 181
    check-cast v3, Ljkr;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljkr;->a()Ljko;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {}, Ljkn;->a()Ljkm;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v10}, Ljkm;->b(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v10}, Ljkm;->c(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v10}, Ljkm;->d(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljkm;->a()Ljkn;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v1, v9, v4}, Ljko;->b(Liym;ILjkn;)Lkgt;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v4, Lixc;->a:Lixp;

    .line 209
    .line 210
    invoke-static {v1, v4}, Ljko;->a(Liym;Lixp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Throwable;

    .line 215
    .line 216
    invoke-interface {v1}, Liym;->p()Ljava/util/logging/Level;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const v5, 0x7fffffff

    .line 225
    .line 226
    .line 227
    if-lt v1, v5, :cond_12f

    .line 228
    .line 229
    instance-of v1, v4, Lixk;

    .line 230
    .line 231
    if-nez v1, :cond_12f

    .line 232
    .line 233
    iget-object v1, v3, Lkgt;->b:Lkgy;

    .line 234
    .line 235
    check-cast v1, Ljli;

    .line 236
    .line 237
    iget-object v1, v1, Ljli;->g:Ljdr;

    .line 238
    .line 239
    if-nez v1, :cond_f2

    .line 240
    .line 241
    sget-object v1, Ljdr;->a:Ljdr;

    .line 242
    .line 243
    :cond_f2
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v5, Ljkt;

    .line 248
    .line 249
    invoke-direct {v5, v4}, Ljkt;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Ljbi;->i(Ljava/lang/Throwable;)Lkgt;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v1}, Lkgt;->p()V

    .line 257
    .line 258
    .line 259
    iget-object v5, v1, Lkgt;->b:Lkgy;

    .line 260
    .line 261
    check-cast v5, Ljdr;

    .line 262
    .line 263
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljdw;

    .line 268
    .line 269
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iput-object v4, v5, Ljdr;->k:Ljdw;

    .line 273
    .line 274
    iget v4, v5, Ljdr;->b:I

    .line 275
    .line 276
    or-int/lit16 v4, v4, 0x400

    .line 277
    .line 278
    iput v4, v5, Ljdr;->b:I

    .line 279
    .line 280
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljdr;

    .line 285
    .line 286
    invoke-virtual {v3}, Lkgt;->p()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 290
    .line 291
    check-cast v4, Ljli;

    .line 292
    .line 293
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iput-object v1, v4, Ljli;->g:Ljdr;

    .line 297
    .line 298
    iget v1, v4, Ljli;->b:I

    .line 299
    .line 300
    or-int/lit8 v1, v1, 0x40

    .line 301
    .line 302
    iput v1, v4, Ljli;->b:I

    .line 303
    .line 304
    :cond_12f
    sget-boolean v1, Lioe;->a:Z

    .line 305
    .line 306
    sget v1, Litt;->d:I

    .line 307
    .line 308
    new-instance v1, Lito;

    .line 309
    .line 310
    const/4 v4, 0x4

    .line 311
    invoke-direct {v1, v4}, Litk;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lioe;->b()Lios;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :goto_13d
    if-eqz v4, :cond_14b

    .line 319
    .line 320
    invoke-interface {v4}, Lios;->c()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v1, v5}, Lito;->g(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Lios;->a()Lios;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto :goto_13d

    .line 332
    :cond_14b
    invoke-virtual {v1}, Lito;->f()Litt;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Liao;->x(Ljava/util/List;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_193

    .line 345
    .line 346
    sget-object v4, Ljlf;->a:Ljlf;

    .line 347
    .line 348
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Lkgt;->p()V

    .line 353
    .line 354
    .line 355
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 356
    .line 357
    check-cast v5, Ljlf;

    .line 358
    .line 359
    iget-object v6, v5, Ljlf;->b:Lkhh;

    .line 360
    .line 361
    invoke-interface {v6}, Lkhh;->c()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_174

    .line 366
    .line 367
    invoke-static {v6}, Lkgy;->z(Lkhh;)Lkhh;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iput-object v6, v5, Ljlf;->b:Lkhh;

    .line 372
    .line 373
    :cond_174
    iget-object v5, v5, Ljlf;->b:Lkhh;

    .line 374
    .line 375
    invoke-static {v1, v5}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lkgt;->p()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v3, Lkgt;->b:Lkgy;

    .line 382
    .line 383
    check-cast v1, Ljli;

    .line 384
    .line 385
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljlf;

    .line 390
    .line 391
    sget-object v5, Ljli;->a:Ljli;

    .line 392
    .line 393
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    iput-object v4, v1, Ljli;->h:Ljlf;

    .line 397
    .line 398
    iget v4, v1, Ljli;->b:I

    .line 399
    .line 400
    or-int/lit16 v4, v4, 0x80

    .line 401
    .line 402
    iput v4, v1, Ljli;->b:I

    .line 403
    .line 404
    :cond_193
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljli;

    .line 409
    .line 410
    invoke-direct {v0, v1, v2}, Ljku;->e(Ljli;Ljgy;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_19d
    :try_start_19d
    iget-wide v2, v5, Ljky;->c:J

    .line 415
    .line 416
    cmp-long v2, v2, v15

    .line 417
    .line 418
    if-nez v2, :cond_1b4

    .line 419
    .line 420
    iget-object v2, v4, Ljla;->b:Llst;

    .line 421
    .line 422
    check-cast v2, Ljkr;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljkr;->a()Ljko;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v3, Ljko;->a:Ljkn;

    .line 429
    .line 430
    const/4 v6, 0x3

    .line 431
    invoke-virtual {v2, v1, v6, v3}, Ljko;->b(Liym;ILjkn;)Lkgt;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v5, Ljky;->d:Lkgt;

    .line 436
    .line 437
    :cond_1b4
    iget-wide v1, v5, Ljky;->c:J

    .line 438
    .line 439
    const-wide/16 v6, 0x1

    .line 440
    .line 441
    add-long/2addr v1, v6

    .line 442
    iput-wide v1, v5, Ljky;->c:J

    .line 443
    .line 444
    monitor-exit v4
    :try_end_1bc
    .catchall {:try_start_19d .. :try_end_1bc} :catchall_200

    .line 445
    invoke-virtual {v4}, Ljla;->a()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_1c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_1ff

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljky;

    .line 464
    .line 465
    iget-wide v3, v2, Ljky;->c:J

    .line 466
    .line 467
    cmp-long v3, v3, v15

    .line 468
    .line 469
    if-lez v3, :cond_1d8

    .line 470
    .line 471
    move v3, v10

    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    const/4 v3, 0x0

    .line 474
    :goto_1d9
    invoke-static {v3}, Lihj;->s(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v2, Ljky;->d:Lkgt;

    .line 478
    .line 479
    invoke-static {v3}, Lihj;->A(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-wide v4, v2, Ljky;->c:J

    .line 483
    .line 484
    invoke-virtual {v3}, Lkgt;->p()V

    .line 485
    .line 486
    .line 487
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 488
    .line 489
    check-cast v6, Ljli;

    .line 490
    .line 491
    sget-object v7, Ljli;->a:Ljli;

    .line 492
    .line 493
    iget v7, v6, Ljli;->b:I

    .line 494
    .line 495
    or-int/2addr v7, v9

    .line 496
    iput v7, v6, Ljli;->b:I

    .line 497
    .line 498
    iput-wide v4, v6, Ljli;->d:J

    .line 499
    .line 500
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljli;

    .line 505
    .line 506
    iget-object v2, v2, Ljky;->a:Ljgy;

    .line 507
    .line 508
    invoke-direct {v0, v3, v2}, Ljku;->e(Ljli;Ljgy;)V

    .line 509
    .line 510
    .line 511
    goto :goto_1c4

    .line 512
    :cond_1ff
    return-void

    .line 513
    :catchall_200
    move-exception v0

    .line 514
    :try_start_201
    monitor-exit v4
    :try_end_202
    .catchall {:try_start_201 .. :try_end_202} :catchall_200

    .line 515
    throw v0
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ljku;->i:Llst;

    .line 2
    .line 3
    check-cast p0, Lgyv;

    .line 4
    .line 5
    iget-object p0, p0, Lgyv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljkj;->a(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
