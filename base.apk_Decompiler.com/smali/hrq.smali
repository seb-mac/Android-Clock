###### Class defpackage.hrq (hrq)
.class public final synthetic Lhrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lhrq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhrq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhrq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhrq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhrq;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lhrq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_15c

    .line 10
    .line 11
    check-cast v2, Lfoc;

    .line 12
    .line 13
    iget v1, v2, Lfoc;->b:I

    .line 14
    .line 15
    if-ne v1, v5, :cond_33

    .line 16
    .line 17
    if-ne v1, v5, :cond_17

    .line 18
    .line 19
    iget-object v1, v2, Lfoc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljsd;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object v1, Ljsd;->a:Ljsd;

    .line 25
    .line 26
    :goto_19
    iget v1, v1, Ljsd;->d:I

    .line 27
    .line 28
    iget v1, v2, Lfoc;->b:I

    .line 29
    .line 30
    if-ne v1, v5, :cond_24

    .line 31
    .line 32
    iget-object v6, v2, Lfoc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljsd;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v6, Ljsd;->a:Ljsd;

    .line 38
    .line 39
    :goto_26
    iget v6, v6, Ljsd;->c:I

    .line 40
    .line 41
    if-ne v1, v5, :cond_2f

    .line 42
    .line 43
    iget-object v1, v2, Lfoc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljsd;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget-object v1, Ljsd;->a:Ljsd;

    .line 49
    .line 50
    :goto_31
    iget-object v1, v1, Ljsd;->e:Ljava/lang/String;

    .line 51
    .line 52
    :cond_33
    iget-object v1, v0, Lhrq;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget v2, v2, Lfoc;->b:I

    .line 55
    .line 56
    move-object v11, v1

    .line 57
    check-cast v11, Lfrg;

    .line 58
    .line 59
    iget-object v2, v11, Lfrg;->x:Lgog;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v2, v6}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lfty;

    .line 67
    .line 68
    invoke-interface {v2}, Lfty;->c()Ljgy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v7, "getAll(...)"

    .line 73
    .line 74
    invoke-static {v2, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Leos;

    .line 78
    .line 79
    invoke-direct {v7, v4}, Leos;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v13, Ljfw;->a:Ljfw;

    .line 83
    .line 84
    invoke-static {v2, v7, v13}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v2, v11, Lfrg;->h:Lfmt;

    .line 89
    .line 90
    invoke-interface {v2}, Lfmt;->b()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v9, 0xa

    .line 97
    .line 98
    invoke-static {v2, v9}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_88

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v11, Lfrg;->y:Lgog;

    .line 122
    .line 123
    invoke-virtual {v10, v9}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lfty;

    .line 128
    .line 129
    invoke-interface {v9}, Lfty;->c()Ljgy;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_6c

    .line 137
    :cond_88
    iget-object v2, v11, Lfrg;->y:Lgog;

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lfty;

    .line 144
    .line 145
    invoke-interface {v2}, Lfty;->c()Ljgy;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v7, v2}, Llhm;->S(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Libt;->ae(Ljava/lang/Iterable;)Llew;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v9, Lbqk;

    .line 158
    .line 159
    const/16 v10, 0xf

    .line 160
    .line 161
    invoke-direct {v9, v2, v10}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v9, v13}, Llew;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v2, v11, Lfrg;->z:Lgog;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lfty;

    .line 175
    .line 176
    invoke-interface {v2}, Lfty;->c()Ljgy;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v2, v11, Lfrg;->w:Lgog;

    .line 181
    .line 182
    invoke-static {v6}, Lflx;->o(Ljava/lang/String;)Lgql;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {}, Lkyk;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    const/4 v15, 0x3

    .line 191
    if-eqz v14, :cond_d4

    .line 192
    .line 193
    iget-object v14, v2, Lgog;->a:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    new-instance v3, Lgio;

    .line 198
    .line 199
    invoke-direct {v3, v2, v6, v15}, Lgio;-><init>(Lgog;Llva;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v3}, Llxj;->Q(Llvf;Llws;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto :goto_e5

    .line 213
    :cond_d4
    const/16 v16, 0x0

    .line 214
    .line 215
    new-instance v3, Lgio;

    .line 216
    .line 217
    invoke-direct {v3, v2, v6, v4, v6}, Lgio;-><init>(Lgog;Llva;I[B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Llxj;->R(Llws;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_e5
    if-eqz v2, :cond_f0

    .line 231
    .line 232
    iget-object v2, v11, Lfrg;->q:Lkqg;

    .line 233
    .line 234
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lgog;

    .line 239
    .line 240
    goto :goto_f8

    .line 241
    :cond_f0
    iget-object v2, v11, Lfrg;->p:Lkqg;

    .line 242
    .line 243
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lgog;

    .line 248
    .line 249
    :goto_f8
    iget-object v0, v0, Lhrq;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lfvu;

    .line 255
    .line 256
    invoke-direct {v3, v2, v12, v6, v10}, Lfvu;-><init>(Lgog;Lgql;Llva;I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v2, Lgog;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v2, v3}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    new-array v2, v4, [Ljgy;

    .line 266
    .line 267
    aput-object v8, v2, v16

    .line 268
    .line 269
    aput-object v7, v2, v5

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    aput-object v9, v2, v3

    .line 273
    .line 274
    aput-object v10, v2, v15

    .line 275
    .line 276
    invoke-static {v2}, Libt;->af([Ljgy;)Llew;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v6, Lfrb;

    .line 281
    .line 282
    move-object v12, v0

    .line 283
    check-cast v12, Lfqo;

    .line 284
    .line 285
    invoke-direct/range {v6 .. v12}, Lfrb;-><init>(Ljgy;Ljgy;Ljgy;Ljgy;Lfrg;Lfqo;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v6, v13}, Llew;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v2, Lfra;

    .line 293
    .line 294
    invoke-direct {v2, v11, v12}, Lfra;-><init>(Lfrg;Lfqo;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v2, v13}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Ljgr;->v(Ljgy;)Ljgr;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v2, Leih;

    .line 306
    .line 307
    const/4 v4, 0x6

    .line 308
    invoke-direct {v2, v1, v4}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2, v13}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lfre;

    .line 316
    .line 317
    invoke-direct {v1, v11, v12}, Lfre;-><init>(Lfrg;Lfqo;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1, v13}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Ljgr;->v(Ljgy;)Ljgr;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Leos;

    .line 329
    .line 330
    invoke-direct {v1, v3}, Leos;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1, v13}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Leos;

    .line 338
    .line 339
    invoke-direct {v1, v15}, Leos;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const-class v2, Ljava/lang/Throwable;

    .line 343
    .line 344
    invoke-static {v0, v2, v1, v13}, Ljef;->i(Ljgy;Ljava/lang/Class;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_15c
    const/16 v16, 0x0

    .line 350
    .line 351
    move-object v1, v2

    .line 352
    check-cast v1, Lhru;

    .line 353
    .line 354
    iget-object v3, v1, Lhru;->b:Ljgy;

    .line 355
    .line 356
    invoke-static {v3}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Landroid/net/Uri;

    .line 361
    .line 362
    new-instance v6, Lhrg;

    .line 363
    .line 364
    invoke-direct {v6, v5}, Lhrg;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v1, Lhru;->g:Llnz;

    .line 368
    .line 369
    invoke-virtual {v1, v3, v6}, Llnz;->i(Landroid/net/Uri;Lhqk;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/io/Closeable;

    .line 374
    .line 375
    new-instance v5, Lhqw;

    .line 376
    .line 377
    invoke-direct {v5, v1}, Lhqw;-><init>(Ljava/io/Closeable;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lhrq;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v0, v0, Lhrq;->c:Ljava/lang/Object;

    .line 383
    .line 384
    :try_start_17f
    new-instance v6, Lhrr;

    .line 385
    .line 386
    move-object v7, v2

    .line 387
    check-cast v7, Lhru;

    .line 388
    .line 389
    move/from16 v8, v16

    .line 390
    .line 391
    invoke-direct {v6, v7, v8}, Lhrr;-><init>(Lhru;I)V

    .line 392
    .line 393
    .line 394
    move-object v7, v2

    .line 395
    check-cast v7, Lhru;

    .line 396
    .line 397
    invoke-virtual {v7, v3, v6}, Lhru;->c(Landroid/net/Uri;Lhrt;)Ljgy;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3, v1, v0}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Lfrd;

    .line 406
    .line 407
    invoke-direct {v1, v2, v3, v0, v4}, Lfrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lipc;->c(Ljfi;)Ljfi;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v2, Ljfw;->a:Ljfw;

    .line 415
    .line 416
    invoke-static {v0, v1, v2}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v5}, Lhqw;->a()Ljava/io/Closeable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v0, v1}, Lhru;->b(Ljgy;Ljava/io/Closeable;)Ljgy;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_1ab
    .catchall {:try_start_17f .. :try_end_1ab} :catchall_1af

    .line 428
    invoke-virtual {v5}, Lhqw;->close()V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :catchall_1af
    move-exception v0

    .line 433
    move-object v1, v0

    .line 434
    :try_start_1b1
    invoke-virtual {v5}, Lhqw;->close()V
    :try_end_1b4
    .catchall {:try_start_1b1 .. :try_end_1b4} :catchall_1b5

    .line 435
    .line 436
    .line 437
    goto :goto_1b9

    .line 438
    :catchall_1b5
    move-exception v0

    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    throw v1
.end method

###### Class defpackage.fra (fra)
.class public final synthetic Lfra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfi;


# instance fields
.field public final synthetic a:Lfrg;

.field public final synthetic b:Lfqo;


# direct methods
.method public synthetic constructor <init>(Lfrg;Lfqo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfra;->a:Lfrg;

    .line 5
    .line 6
    iput-object p2, p0, Lfra;->b:Lfqo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljgy;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "triggeredPromotions"

    .line 8
    .line 9
    invoke-static {v2, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    sget-object v0, Lltz;->a:Lltz;

    .line 19
    .line 20
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_54

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lfoa;

    .line 65
    .line 66
    iget-object v8, v8, Lfoa;->c:Ljqz;

    .line 67
    .line 68
    iget-object v8, v8, Ljqz;->f:Ljsg;

    .line 69
    .line 70
    if-nez v8, :cond_49

    .line 71
    .line 72
    sget-object v8, Ljsg;->a:Ljsg;

    .line 73
    .line 74
    :cond_49
    iget-object v8, v8, Ljsg;->b:Lkhh;

    .line 75
    .line 76
    const-string v9, "getClauseList(...)"

    .line 77
    .line 78
    invoke-static {v8, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v8}, Llhm;->ac(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_35

    .line 85
    :cond_54
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_5d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_74

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljse;

    .line 105
    .line 106
    iget-object v8, v8, Ljse;->b:Lkhh;

    .line 107
    .line 108
    const-string v9, "getTermList(...)"

    .line 109
    .line 110
    invoke-static {v8, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, Llhm;->ac(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5d

    .line 117
    :cond_74
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_78
    :goto_78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v8, 0x2

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x3

    .line 128
    const/4 v11, 0x1

    .line 129
    if-eqz v7, :cond_11f

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljsf;

    .line 136
    .line 137
    iget v12, v7, Ljsf;->c:I

    .line 138
    .line 139
    invoke-static {v12}, Ljam;->v(I)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_11e

    .line 144
    .line 145
    add-int/lit8 v13, v13, -0x1

    .line 146
    .line 147
    if-eqz v13, :cond_cf

    .line 148
    .line 149
    if-eq v13, v11, :cond_bb

    .line 150
    .line 151
    if-eq v13, v10, :cond_99

    .line 152
    .line 153
    goto :goto_78

    .line 154
    :cond_99
    const/4 v8, 0x5

    .line 155
    if-ne v12, v8, :cond_a1

    .line 156
    .line 157
    iget-object v7, v7, Ljsf;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Ljrz;

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    sget-object v7, Ljrz;->a:Ljrz;

    .line 163
    .line 164
    :goto_a3
    iget v7, v7, Ljrz;->c:I

    .line 165
    .line 166
    invoke-static {v7}, Ljqk;->b(I)Ljqk;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_ad

    .line 171
    .line 172
    sget-object v7, Ljqk;->a:Ljqk;

    .line 173
    .line 174
    :cond_ad
    invoke-static {v7}, Leim;->B(Ljqk;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_78

    .line 179
    .line 180
    invoke-static {v7}, Leim;->C(Ljqk;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_78

    .line 188
    :cond_bb
    if-ne v12, v10, :cond_c2

    .line 189
    .line 190
    iget-object v7, v7, Ljsf;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Ljsc;

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    sget-object v7, Ljsc;->a:Ljsc;

    .line 196
    .line 197
    :goto_c4
    iget-object v7, v7, Ljsc;->e:Ljava/lang/String;

    .line 198
    .line 199
    const-string v8, "getStateId(...)"

    .line 200
    .line 201
    invoke-static {v7, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_78

    .line 208
    :cond_cf
    if-ne v12, v8, :cond_d6

    .line 209
    .line 210
    iget-object v7, v7, Ljsf;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Ljsl;

    .line 213
    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    sget-object v7, Ljsl;->a:Ljsl;

    .line 216
    .line 217
    :goto_d8
    iget-object v7, v7, Ljsl;->c:Lkhh;

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :goto_de
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_78

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Ljsh;

    .line 234
    .line 235
    iget v12, v10, Ljsh;->b:I

    .line 236
    .line 237
    invoke-static {v12}, Ljam;->u(I)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    add-int/lit8 v14, v13, -0x1

    .line 242
    .line 243
    if-eqz v13, :cond_11d

    .line 244
    .line 245
    if-eqz v14, :cond_10b

    .line 246
    .line 247
    if-eq v14, v11, :cond_f9

    .line 248
    .line 249
    goto :goto_de

    .line 250
    :cond_f9
    if-ne v12, v8, :cond_100

    .line 251
    .line 252
    iget-object v10, v10, Ljsh;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v10, Ljua;

    .line 255
    .line 256
    goto :goto_102

    .line 257
    :cond_100
    sget-object v10, Ljua;->a:Ljua;

    .line 258
    .line 259
    :goto_102
    const-string v12, "getVeEvent(...)"

    .line 260
    .line 261
    invoke-static {v10, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_de

    .line 268
    :cond_10b
    if-ne v12, v11, :cond_112

    .line 269
    .line 270
    iget-object v10, v10, Ljsh;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v10, Ljsd;

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    sget-object v10, Ljsd;->a:Ljsd;

    .line 276
    .line 277
    :goto_114
    const-string v12, "getClearcutEvent(...)"

    .line 278
    .line 279
    invoke-static {v10, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_de

    .line 286
    :cond_11d
    throw v9

    .line 287
    :cond_11e
    throw v9

    .line 288
    :cond_11f
    iget-object v6, v0, Lfra;->a:Lfrg;

    .line 289
    .line 290
    new-instance v7, Lfqz;

    .line 291
    .line 292
    invoke-direct {v7, v1, v3, v4, v5}, Lfqz;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v7, Lfqz;->a:Ljava/util/Set;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_135

    .line 302
    .line 303
    sget-object v1, Llua;->a:Llua;

    .line 304
    .line 305
    invoke-static {v1}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_141

    .line 310
    :cond_135
    iget-object v3, v6, Lfrg;->b:Lkqg;

    .line 311
    .line 312
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lftx;

    .line 317
    .line 318
    invoke-interface {v3, v1}, Lftx;->f(Ljava/lang/Iterable;)Ljgy;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_141
    move-object v3, v1

    .line 323
    iget-object v1, v7, Lfqz;->b:Ljava/util/Set;

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_151

    .line 330
    .line 331
    sget-object v1, Llua;->a:Llua;

    .line 332
    .line 333
    invoke-static {v1}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_15d

    .line 338
    :cond_151
    iget-object v4, v6, Lfrg;->c:Lkqg;

    .line 339
    .line 340
    invoke-interface {v4}, Lkqg;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lfua;

    .line 345
    .line 346
    invoke-interface {v4, v1}, Lfua;->e(Ljava/lang/Iterable;)Ljgy;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_15d
    move-object v4, v1

    .line 351
    iget-object v14, v0, Lfra;->b:Lfqo;

    .line 352
    .line 353
    iget-object v15, v7, Lfqz;->c:Ljava/util/Set;

    .line 354
    .line 355
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16f

    .line 360
    .line 361
    sget-object v0, Llua;->a:Llua;

    .line 362
    .line 363
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_187

    .line 368
    :cond_16f
    iget-object v0, v6, Lfrg;->k:Lkqg;

    .line 369
    .line 370
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v13, v0

    .line 375
    check-cast v13, Lgog;

    .line 376
    .line 377
    new-instance v12, Laor;

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x7

    .line 382
    .line 383
    invoke-direct/range {v12 .. v17}, Laor;-><init>(Lgog;Lfqo;Ljava/util/Set;Llva;I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v13, Lgog;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v0, v12}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_187
    move-object v5, v0

    .line 393
    iget-object v0, v7, Lfqz;->d:Ljava/util/Set;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v1, 0x0

    .line 400
    if-nez v0, :cond_1ce

    .line 401
    .line 402
    iget-object v0, v6, Lfrg;->d:Liqo;

    .line 403
    .line 404
    check-cast v0, Liqq;

    .line 405
    .line 406
    iget-object v0, v0, Liqq;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Llnz;

    .line 409
    .line 410
    invoke-static {}, Lkyk;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_1b1

    .line 415
    .line 416
    iget-object v7, v0, Llnz;->c:Ljava/lang/Object;

    .line 417
    .line 418
    new-instance v12, Ldmy;

    .line 419
    .line 420
    const/16 v13, 0xb

    .line 421
    .line 422
    invoke-direct {v12, v0, v9, v13}, Ldmy;-><init>(Llnz;Llva;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v1, v12, v10}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Llor;->p(Lmas;)Ljgy;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_1d4

    .line 434
    :cond_1b1
    iget-object v0, v0, Llnz;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lhsk;

    .line 437
    .line 438
    invoke-virtual {v0}, Lhsk;->c()Ljgy;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v7, Lddr;

    .line 443
    .line 444
    const/16 v9, 0x10

    .line 445
    .line 446
    invoke-direct {v7, v9}, Lddr;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v9, Lehp;

    .line 450
    .line 451
    const/16 v12, 0xa

    .line 452
    .line 453
    invoke-direct {v9, v7, v12}, Lehp;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    sget-object v7, Ljfw;->a:Ljfw;

    .line 457
    .line 458
    invoke-static {v0, v9, v7}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_1d4

    .line 463
    :cond_1ce
    sget-object v0, Llua;->a:Llua;

    .line 464
    .line 465
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_1d4
    const/4 v7, 0x4

    .line 470
    new-array v7, v7, [Ljgy;

    .line 471
    .line 472
    aput-object v3, v7, v1

    .line 473
    .line 474
    aput-object v4, v7, v11

    .line 475
    .line 476
    aput-object v5, v7, v8

    .line 477
    .line 478
    aput-object v0, v7, v10

    .line 479
    .line 480
    invoke-static {v7}, Libt;->af([Ljgy;)Llew;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    move-object v1, v6

    .line 485
    move-object v6, v0

    .line 486
    new-instance v0, Lfrc;

    .line 487
    .line 488
    invoke-direct/range {v0 .. v6}, Lfrc;-><init>(Lfrg;Ljava/util/List;Ljgy;Ljgy;Ljgy;Ljgy;)V

    .line 489
    .line 490
    .line 491
    sget-object v1, Ljfw;->a:Ljfw;

    .line 492
    .line 493
    invoke-virtual {v7, v0, v1}, Llew;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0
.end method

###### Class defpackage.frc (frc)
.class public final synthetic Lfrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfrg;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljgy;

.field public final synthetic d:Ljgy;

.field public final synthetic e:Ljgy;

.field public final synthetic f:Ljgy;


# direct methods
.method public synthetic constructor <init>(Lfrg;Ljava/util/List;Ljgy;Ljgy;Ljgy;Ljgy;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrc;->a:Lfrg;

    .line 5
    .line 6
    iput-object p2, p0, Lfrc;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lfrc;->c:Ljgy;

    .line 9
    .line 10
    iput-object p4, p0, Lfrc;->d:Ljgy;

    .line 11
    .line 12
    iput-object p5, p0, Lfrc;->e:Ljgy;

    .line 13
    .line 14
    iput-object p6, p0, Lfrc;->f:Ljgy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfrc;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lfrc;->c:Ljgy;

    .line 9
    .line 10
    invoke-static {v2}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getDone(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v2, v0, Lfrc;->d:Ljgy;

    .line 23
    .line 24
    invoke-static {v2}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v8, v2

    .line 32
    check-cast v8, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v2, v0, Lfrc;->e:Ljgy;

    .line 35
    .line 36
    invoke-static {v2}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v9, v2

    .line 44
    check-cast v9, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, v0, Lfrc;->f:Ljgy;

    .line 47
    .line 48
    invoke-static {v2}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v10, v2

    .line 56
    check-cast v10, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_174

    .line 75
    .line 76
    iget-object v3, v0, Lfrc;->a:Lfrg;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    move-object v6, v11

    .line 83
    check-cast v6, Lfoa;

    .line 84
    .line 85
    iget-object v4, v6, Lfoa;->c:Ljqz;

    .line 86
    .line 87
    iget-object v5, v3, Lfrg;->g:Lkqg;

    .line 88
    .line 89
    invoke-interface {v5}, Lkqg;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v12, v5

    .line 94
    check-cast v12, Lgog;

    .line 95
    .line 96
    iget-object v5, v4, Ljqz;->f:Ljsg;

    .line 97
    .line 98
    if-nez v5, :cond_65

    .line 99
    .line 100
    sget-object v5, Ljsg;->a:Ljsg;

    .line 101
    .line 102
    :cond_65
    move-object v13, v5

    .line 103
    const-string v5, "getTargeting(...)"

    .line 104
    .line 105
    invoke-static {v13, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lfps;

    .line 109
    .line 110
    iget-object v4, v4, Ljqz;->c:Ljrd;

    .line 111
    .line 112
    if-nez v4, :cond_73

    .line 113
    .line 114
    sget-object v4, Ljrd;->a:Ljrd;

    .line 115
    .line 116
    :cond_73
    const-string v14, "getPromoId(...)"

    .line 117
    .line 118
    invoke-static {v4, v14}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v18, v5

    .line 122
    .line 123
    move-object v5, v4

    .line 124
    move-object/from16 v4, v18

    .line 125
    .line 126
    invoke-direct/range {v4 .. v10}, Lfps;-><init>(Ljrd;Lfoa;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "clientSideTargetingRule"

    .line 130
    .line 131
    invoke-static {v13, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v13, Ljsg;->b:Lkhh;

    .line 135
    .line 136
    const-string v13, "getClauseList(...)"

    .line 137
    .line 138
    invoke-static {v5, v13}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const/4 v14, 0x0

    .line 146
    if-eqz v13, :cond_a0

    .line 147
    .line 148
    iget-object v3, v12, Lgog;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v4, v4, Lfps;->a:Lfoa;

    .line 151
    .line 152
    sget-object v5, Llub;->a:Llub;

    .line 153
    .line 154
    invoke-interface {v3, v4, v14, v5}, Lfnl;->n(Lfoa;ZLjava/util/Set;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    goto/16 :goto_152

    .line 160
    .line 161
    :cond_a0
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_15b

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Ljse;

    .line 181
    .line 182
    iget-object v14, v12, Lgog;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v14}, Lkqg;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Llnz;

    .line 189
    .line 190
    invoke-static {v15}, Llxj;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "targetingClause"

    .line 194
    .line 195
    invoke-static {v15, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v15, Ljse;->b:Lkhh;

    .line 199
    .line 200
    const-string v15, "getTermList(...)"

    .line 201
    .line 202
    invoke-static {v0, v15}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    instance-of v15, v0, Ljava/util/Collection;

    .line 206
    .line 207
    if-eqz v15, :cond_da

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_da

    .line 214
    .line 215
    :cond_d6
    move-object/from16 v17, v1

    .line 216
    .line 217
    goto/16 :goto_148

    .line 218
    .line 219
    :cond_da
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_d6

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Ljsf;

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    iget v0, v15, Ljsf;->c:I

    .line 238
    .line 239
    invoke-static {v0}, Ljam;->v(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_146

    .line 244
    .line 245
    add-int/lit8 v0, v0, -0x1

    .line 246
    .line 247
    if-eqz v0, :cond_127

    .line 248
    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    if-eq v0, v1, :cond_117

    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    if-eq v0, v1, :cond_107

    .line 256
    .line 257
    sget-object v0, Lkcv;->c:Lkcv;

    .line 258
    .line 259
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    goto :goto_138

    .line 264
    :cond_107
    iget-object v0, v14, Llnz;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lfqi;

    .line 271
    .line 272
    invoke-static {v15}, Llxj;->a(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v15, v4, v13}, Lfqi;->a(Ljsf;Lfps;Ljava/util/Set;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto :goto_138

    .line 280
    :cond_117
    iget-object v0, v14, Llnz;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lfqi;

    .line 287
    .line 288
    invoke-static {v15}, Llxj;->a(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v15, v4, v13}, Lfqi;->a(Ljsf;Lfps;Ljava/util/Set;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto :goto_138

    .line 296
    :cond_127
    move-object/from16 v17, v1

    .line 297
    .line 298
    iget-object v0, v14, Llnz;->c:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lfqi;

    .line 305
    .line 306
    invoke-static {v15}, Llxj;->a(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v15, v4, v13}, Lfqi;->a(Ljsf;Lfps;Ljava/util/Set;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_138
    if-nez v0, :cond_141

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move-object/from16 v1, v17

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    goto/16 :goto_a9

    .line 321
    .line 322
    :cond_141
    move-object/from16 v0, v16

    .line 323
    .line 324
    move-object/from16 v1, v17

    .line 325
    .line 326
    goto :goto_de

    .line 327
    :cond_146
    const/4 v0, 0x0

    .line 328
    throw v0

    .line 329
    :goto_148
    iget-object v0, v12, Lgog;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v1, v4, Lfps;->a:Lfoa;

    .line 332
    .line 333
    sget-object v3, Llub;->a:Llub;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-interface {v0, v1, v5, v3}, Lfnl;->n(Lfoa;ZLjava/util/Set;)V

    .line 337
    .line 338
    .line 339
    :goto_152
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :goto_155
    move-object/from16 v0, p0

    .line 343
    .line 344
    move-object/from16 v1, v17

    .line 345
    .line 346
    goto/16 :goto_45

    .line 347
    .line 348
    :cond_15b
    move-object/from16 v17, v1

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    iget-object v0, v12, Lgog;->a:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v1, v4, Lfps;->a:Lfoa;

    .line 354
    .line 355
    invoke-static {v13}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/4 v11, 0x1

    .line 360
    invoke-interface {v0, v1, v11, v4}, Lfnl;->n(Lfoa;ZLjava/util/Set;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v3, Lfrg;->n:Lfof;

    .line 364
    .line 365
    new-array v1, v5, [Ljava/lang/Object;

    .line 366
    .line 367
    const-string v3, "Failed Targeting."

    .line 368
    .line 369
    invoke-interface {v0, v6, v3, v1}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_155

    .line 373
    :cond_174
    return-object v2
.end method

###### Class defpackage.frb (frb)
.class public final synthetic Lfrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljgy;

.field public final synthetic b:Ljgy;

.field public final synthetic c:Ljgy;

.field public final synthetic d:Ljgy;

.field public final synthetic e:Lfrg;

.field public final synthetic f:Lfqo;


# direct methods
.method public synthetic constructor <init>(Ljgy;Ljgy;Ljgy;Ljgy;Lfrg;Lfqo;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrb;->a:Ljgy;

    .line 5
    .line 6
    iput-object p2, p0, Lfrb;->b:Ljgy;

    .line 7
    .line 8
    iput-object p3, p0, Lfrb;->c:Ljgy;

    .line 9
    .line 10
    iput-object p4, p0, Lfrb;->d:Ljgy;

    .line 11
    .line 12
    iput-object p5, p0, Lfrb;->e:Lfrg;

    .line 13
    .line 14
    iput-object p6, p0, Lfrb;->f:Lfqo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfrb;->a:Ljgy;

    .line 4
    .line 5
    invoke-static {v1}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getDone(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v0, Lfrb;->b:Ljgy;

    .line 21
    .line 22
    invoke-static {v3}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, v0, Lfrb;->c:Ljgy;

    .line 32
    .line 33
    invoke-static {v4}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map;

    .line 38
    .line 39
    iget-object v5, v0, Lfrb;->d:Ljgy;

    .line 40
    .line 41
    invoke-static {v5}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v5, Lgcm;

    .line 49
    .line 50
    invoke-static {v4}, Llxj;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    instance-of v2, v5, Lgcp;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v2, :cond_43

    .line 60
    .line 61
    check-cast v5, Lgcp;

    .line 62
    .line 63
    iget-object v2, v5, Lgcp;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lgdm;

    .line 66
    .line 67
    goto :goto_53

    .line 68
    :cond_43
    sget-object v2, Lfrg;->a:Liyf;

    .line 69
    .line 70
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v5}, Lgcm;->f()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v7, "Failed to fetch GnpAccount in the TriggeringEventProcessor, not setting rtid"

    .line 79
    .line 80
    invoke-static {v2, v7, v5}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v6

    .line 84
    :goto_53
    if-eqz v2, :cond_58

    .line 85
    .line 86
    iget-object v2, v2, Lgdm;->j:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v2, v6

    .line 90
    :goto_59
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v7, 0xa

    .line 93
    .line 94
    invoke-static {v3, v7}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_68
    iget-object v8, v0, Lfrb;->f:Lfqo;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_9a

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljqz;

    .line 118
    .line 119
    invoke-static {}, Lfoa;->a()Lfnz;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iput-object v6, v10, Lfnz;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v10, v9}, Lfnz;->c(Ljqz;)V

    .line 126
    .line 127
    .line 128
    iget-wide v11, v8, Lfqo;->b:J

    .line 129
    .line 130
    invoke-virtual {v10, v11, v12}, Lfnz;->d(J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Leim;->t(Ljqz;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljzm;

    .line 142
    .line 143
    iput-object v8, v10, Lfnz;->b:Ljzm;

    .line 144
    .line 145
    iput-object v2, v10, Lfnz;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v10}, Lfnz;->a()Lfoa;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_68

    .line 155
    :cond_9a
    iget-object v0, v0, Lfrb;->e:Lfrg;

    .line 156
    .line 157
    iget-object v2, v0, Lfrg;->s:Lkqg;

    .line 158
    .line 159
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lfqp;

    .line 164
    .line 165
    invoke-interface {v2, v5}, Lfqp;->a(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v0, Lfrg;->r:Lkqg;

    .line 170
    .line 171
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Llnz;

    .line 176
    .line 177
    const-string v4, "promotions"

    .line 178
    .line 179
    invoke-static {v2, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lkye;->a:Lkye;

    .line 183
    .line 184
    invoke-virtual {v4}, Lkye;->b()Lkyf;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, Lkyf;->b()Lkkf;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v5, v4, Lkkf;->b:Lkhh;

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/4 v9, 0x0

    .line 199
    if-nez v5, :cond_15f

    .line 200
    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v10, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_f7

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object v12, v11

    .line 226
    check-cast v12, Lfoa;

    .line 227
    .line 228
    iget-object v13, v4, Lkkf;->b:Lkhh;

    .line 229
    .line 230
    iget-object v12, v12, Lfoa;->c:Ljqz;

    .line 231
    .line 232
    iget-object v12, v12, Ljqz;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_f3

    .line 239
    .line 240
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_d6

    .line 244
    :cond_f3
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_d6

    .line 248
    :cond_f7
    new-instance v2, Llta;

    .line 249
    .line 250
    invoke-direct {v2, v5, v10}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v2, Llta;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v2, v2, Llta;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/util/List;

    .line 258
    .line 259
    check-cast v2, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :goto_108
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_129

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Lfoa;

    .line 276
    .line 277
    iget-object v11, v3, Llnz;->a:Ljava/lang/Object;

    .line 278
    .line 279
    new-array v12, v9, [Ljava/lang/Object;

    .line 280
    .line 281
    const-string v13, "Promotion is disabled by phenotype."

    .line 282
    .line 283
    invoke-interface {v11, v10, v13, v12}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v11, v3, Llnz;->c:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v11}, Lkqg;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Lfnl;

    .line 293
    .line 294
    invoke-interface {v11, v10}, Lfnl;->e(Lfoa;)V

    .line 295
    .line 296
    .line 297
    goto :goto_108

    .line 298
    :cond_129
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_15f

    .line 303
    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v4, v7}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_13c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_152

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lfoa;

    .line 328
    .line 329
    iget-object v7, v7, Lfoa;->c:Ljqz;

    .line 330
    .line 331
    invoke-static {v7}, Leim;->t(Ljqz;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_13c

    .line 339
    :cond_152
    iget-object v3, v3, Llnz;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lgog;

    .line 342
    .line 343
    invoke-virtual {v3, v6}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lfty;

    .line 348
    .line 349
    invoke-interface {v3, v5}, Lfty;->f(Ljava/util/List;)Ljgy;

    .line 350
    .line 351
    .line 352
    :cond_15f
    new-instance v3, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_168
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const/4 v5, 0x1

    .line 366
    if-eqz v4, :cond_1c3

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object v6, v4

    .line 373
    check-cast v6, Lfoa;

    .line 374
    .line 375
    iget-object v7, v6, Lfoa;->c:Ljqz;

    .line 376
    .line 377
    iget-object v10, v0, Lfrg;->i:Ljava/util/Set;

    .line 378
    .line 379
    iget-object v11, v7, Ljqz;->h:Ljtk;

    .line 380
    .line 381
    if-nez v11, :cond_180

    .line 382
    .line 383
    sget-object v11, Ljtk;->a:Ljtk;

    .line 384
    .line 385
    :cond_180
    iget v11, v11, Ljtk;->e:I

    .line 386
    .line 387
    invoke-static {v11}, Ljtj;->b(I)Ljtj;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    if-nez v11, :cond_18a

    .line 392
    .line 393
    sget-object v11, Ljtj;->a:Ljtj;

    .line 394
    .line 395
    :cond_18a
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-nez v10, :cond_1bf

    .line 400
    .line 401
    iget-object v4, v0, Lfrg;->n:Lfof;

    .line 402
    .line 403
    iget-object v10, v7, Ljqz;->c:Ljrd;

    .line 404
    .line 405
    if-nez v10, :cond_198

    .line 406
    .line 407
    sget-object v10, Ljrd;->a:Ljrd;

    .line 408
    .line 409
    :cond_198
    iget v10, v10, Ljrd;->b:I

    .line 410
    .line 411
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    iget-object v7, v7, Ljqz;->h:Ljtk;

    .line 416
    .line 417
    if-nez v7, :cond_1a4

    .line 418
    .line 419
    sget-object v7, Ljtk;->a:Ljtk;

    .line 420
    .line 421
    :cond_1a4
    iget v7, v7, Ljtk;->e:I

    .line 422
    .line 423
    invoke-static {v7}, Ljtj;->b(I)Ljtj;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-nez v7, :cond_1ae

    .line 428
    .line 429
    sget-object v7, Ljtj;->a:Ljtj;

    .line 430
    .line 431
    :cond_1ae
    invoke-virtual {v7}, Ljtj;->name()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const/4 v11, 0x2

    .line 436
    new-array v11, v11, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v10, v11, v9

    .line 439
    .line 440
    aput-object v7, v11, v5

    .line 441
    .line 442
    const-string v5, "Promotion [%d] has an unsupported UI type [%s] for the SDK triggering flow"

    .line 443
    .line 444
    invoke-interface {v4, v6, v5, v11}, Lfof;->a(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_168

    .line 448
    :cond_1bf
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_168

    .line 452
    :cond_1c3
    new-instance v2, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :goto_1cc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_2e7

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    move-object v6, v4

    .line 472
    check-cast v6, Lfoa;

    .line 473
    .line 474
    iget-object v7, v6, Lfoa;->c:Ljqz;

    .line 475
    .line 476
    iget-object v10, v7, Ljqz;->g:Ljty;

    .line 477
    .line 478
    if-nez v10, :cond_1e1

    .line 479
    .line 480
    sget-object v10, Ljty;->a:Ljty;

    .line 481
    .line 482
    :cond_1e1
    iget-object v10, v10, Ljty;->c:Lkhh;

    .line 483
    .line 484
    const-string v11, "getEventList(...)"

    .line 485
    .line 486
    invoke-static {v10, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    move v11, v9

    .line 494
    :goto_1ed
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    const-string v13, "getPromoId(...)"

    .line 499
    .line 500
    if-eqz v12, :cond_239

    .line 501
    .line 502
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    check-cast v12, Ljtx;

    .line 507
    .line 508
    new-instance v14, Lfpv;

    .line 509
    .line 510
    iget-object v15, v7, Ljqz;->c:Ljrd;

    .line 511
    .line 512
    if-nez v15, :cond_203

    .line 513
    .line 514
    sget-object v15, Ljrd;->a:Ljrd;

    .line 515
    .line 516
    :cond_203
    invoke-static {v15, v13}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move/from16 p0, v9

    .line 520
    .line 521
    iget-object v9, v8, Lfqo;->a:Lfoc;

    .line 522
    .line 523
    invoke-direct {v14, v15, v9}, Lfpv;-><init>(Ljrd;Lfoc;)V

    .line 524
    .line 525
    .line 526
    iget-object v9, v0, Lfrg;->f:Ljava/util/Set;

    .line 527
    .line 528
    instance-of v15, v9, Ljava/util/Collection;

    .line 529
    .line 530
    if-eqz v15, :cond_21a

    .line 531
    .line 532
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    if-eqz v15, :cond_21a

    .line 537
    .line 538
    goto :goto_234

    .line 539
    :cond_21a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    :cond_21e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    if-eqz v15, :cond_234

    .line 548
    .line 549
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    check-cast v15, Lfpw;

    .line 554
    .line 555
    invoke-static {v12}, Llxj;->a(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v15, v12, v14}, Lfpw;->a(Ljtx;Lfpv;)Z

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    if-eqz v15, :cond_21e

    .line 563
    .line 564
    goto :goto_23c

    .line 565
    :cond_234
    :goto_234
    add-int/lit8 v11, v11, 0x1

    .line 566
    .line 567
    move/from16 v9, p0

    .line 568
    .line 569
    goto :goto_1ed

    .line 570
    :cond_239
    move/from16 p0, v9

    .line 571
    .line 572
    const/4 v11, -0x1

    .line 573
    :goto_23c
    if-gez v11, :cond_247

    .line 574
    .line 575
    move/from16 v17, v1

    .line 576
    .line 577
    move-object/from16 v16, v3

    .line 578
    .line 579
    move v1, v5

    .line 580
    move/from16 v5, p0

    .line 581
    .line 582
    goto/16 :goto_2ce

    .line 583
    .line 584
    :cond_247
    iget-object v9, v0, Lfrg;->e:Lfpu;

    .line 585
    .line 586
    iget-object v10, v7, Ljqz;->g:Ljty;

    .line 587
    .line 588
    if-nez v10, :cond_24f

    .line 589
    .line 590
    sget-object v10, Ljty;->a:Ljty;

    .line 591
    .line 592
    :cond_24f
    iget-object v10, v10, Ljty;->d:Ljtw;

    .line 593
    .line 594
    if-nez v10, :cond_255

    .line 595
    .line 596
    sget-object v10, Ljtw;->a:Ljtw;

    .line 597
    .line 598
    :cond_255
    const-string v12, "getConditions(...)"

    .line 599
    .line 600
    invoke-static {v10, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v12, Lfpt;

    .line 604
    .line 605
    iget-object v7, v7, Ljqz;->c:Ljrd;

    .line 606
    .line 607
    if-nez v7, :cond_262

    .line 608
    .line 609
    sget-object v7, Ljrd;->a:Ljrd;

    .line 610
    .line 611
    :cond_262
    invoke-static {v7, v13}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v12, v7, v6, v1}, Lfpt;-><init>(Ljrd;Lfoa;Z)V

    .line 615
    .line 616
    .line 617
    const-string v7, "triggeringConditions"

    .line 618
    .line 619
    invoke-static {v10, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v7, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    check-cast v9, Lfqa;

    .line 628
    .line 629
    iget-object v13, v9, Lfqa;->a:Ljava/util/Set;

    .line 630
    .line 631
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    :cond_27a
    :goto_27a
    iget-object v14, v12, Lfpt;->b:Lfoa;

    .line 636
    .line 637
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    if-eqz v15, :cond_2b3

    .line 642
    .line 643
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    check-cast v15, Lfpr;

    .line 648
    .line 649
    invoke-interface {v15, v10, v12}, Lfpr;->b(Ljtw;Lfpt;)Z

    .line 650
    .line 651
    .line 652
    move-result v16

    .line 653
    if-nez v16, :cond_27a

    .line 654
    .line 655
    invoke-interface {v15}, Lfpr;->a()Lfpq;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    iget-object v5, v9, Lfqa;->c:Lfof;

    .line 663
    .line 664
    invoke-interface {v15}, Lfpr;->a()Lfpq;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    invoke-virtual {v15}, Lfpq;->name()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    move/from16 v17, v1

    .line 673
    .line 674
    move-object/from16 v16, v3

    .line 675
    .line 676
    const/4 v1, 0x1

    .line 677
    new-array v3, v1, [Ljava/lang/Object;

    .line 678
    .line 679
    aput-object v15, v3, p0

    .line 680
    .line 681
    const-string v15, "Failed Triggering Condition for [%s]"

    .line 682
    .line 683
    invoke-interface {v5, v14, v15, v3}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    move v5, v1

    .line 687
    move-object/from16 v3, v16

    .line 688
    .line 689
    move/from16 v1, v17

    .line 690
    .line 691
    goto :goto_27a

    .line 692
    :cond_2b3
    move/from16 v17, v1

    .line 693
    .line 694
    move-object/from16 v16, v3

    .line 695
    .line 696
    move v1, v5

    .line 697
    iget-object v3, v9, Lfqa;->b:Lfnl;

    .line 698
    .line 699
    invoke-interface {v3, v14, v7}, Lfnl;->d(Lfoa;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-nez v3, :cond_2d6

    .line 707
    .line 708
    iget-object v3, v0, Lfrg;->n:Lfof;

    .line 709
    .line 710
    move/from16 v5, p0

    .line 711
    .line 712
    new-array v4, v5, [Ljava/lang/Object;

    .line 713
    .line 714
    const-string v7, "Failed Triggering Conditions."

    .line 715
    .line 716
    invoke-interface {v3, v6, v7, v4}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :goto_2ce
    move v9, v5

    .line 720
    move-object/from16 v3, v16

    .line 721
    .line 722
    move v5, v1

    .line 723
    move/from16 v1, v17

    .line 724
    .line 725
    goto/16 :goto_1cc

    .line 726
    .line 727
    :cond_2d6
    move/from16 v5, p0

    .line 728
    .line 729
    iget-object v3, v0, Lfrg;->l:Lkqg;

    .line 730
    .line 731
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lfnl;

    .line 736
    .line 737
    invoke-interface {v3, v6, v11}, Lfnl;->o(Lfoa;I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_2ce

    .line 744
    :cond_2e7
    return-object v2
.end method

###### Class defpackage.fre (fre)
.class public final synthetic Lfre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfi;


# instance fields
.field public final synthetic a:Lfrg;

.field public final synthetic b:Lfqo;


# direct methods
.method public synthetic constructor <init>(Lfrg;Lfqo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfre;->a:Lfrg;

    .line 5
    .line 6
    iput-object p2, p0, Lfre;->b:Lfqo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljgy;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Liqo;

    .line 6
    .line 7
    const-string v2, "optionalPromo"

    .line 8
    .line 9
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Liqo;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_1b

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-virtual {v1}, Liqo;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lfoa;

    .line 33
    .line 34
    iget-object v2, v1, Lfoa;->c:Ljqz;

    .line 35
    .line 36
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Ljqw;->a:Ljqw;

    .line 40
    .line 41
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lihj;->W(Lkgt;)Ljid;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v2, Ljqz;->c:Ljrd;

    .line 50
    .line 51
    if-nez v5, :cond_36

    .line 52
    .line 53
    sget-object v5, Ljrd;->a:Ljrd;

    .line 54
    .line 55
    :cond_36
    const-string v6, "getPromoId(...)"

    .line 56
    .line 57
    invoke-static {v5, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljid;->l(Ljrd;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Ljqz;->h:Ljtk;

    .line 64
    .line 65
    if-nez v5, :cond_44

    .line 66
    .line 67
    sget-object v5, Ljtk;->a:Ljtk;

    .line 68
    .line 69
    :cond_44
    iget-boolean v5, v5, Ljtk;->f:Z

    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, 0x2

    .line 74
    if-eq v7, v5, :cond_4d

    .line 75
    .line 76
    move v5, v8

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v5, v6

    .line 79
    :goto_4e
    iget-object v9, v0, Lfre;->b:Lfqo;

    .line 80
    .line 81
    iget-object v0, v0, Lfre;->a:Lfrg;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljid;->m(I)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lkis;->a:Lkis;

    .line 87
    .line 88
    invoke-virtual {v5}, Lkgy;->k()Lkgt;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lkkj;->D(Lkgt;)Lbzh;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    iget-wide v9, v9, Lfqo;->b:J

    .line 99
    .line 100
    const-wide/16 v11, 0x3e8

    .line 101
    .line 102
    div-long/2addr v9, v11

    .line 103
    invoke-virtual {v5, v9, v10}, Lbzh;->aD(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lbzh;->aC()Lkis;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Ljid;->k(Lkis;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljid;->j()Ljqw;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v0, Lfrg;->y:Lgog;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-virtual {v5, v9}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lfty;

    .line 125
    .line 126
    invoke-static {v2}, Leim;->t(Ljqz;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v5, v9, v4}, Lfty;->d(Ljava/lang/String;Lkhw;)Ljgy;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v9, "put(...)"

    .line 135
    .line 136
    invoke-static {v5, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v2, Ljqz;->h:Ljtk;

    .line 140
    .line 141
    if-nez v9, :cond_90

    .line 142
    .line 143
    sget-object v9, Ljtk;->a:Ljtk;

    .line 144
    .line 145
    :cond_90
    const-string v10, "getUi(...)"

    .line 146
    .line 147
    invoke-static {v9, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v10, v9, Ljtk;->c:I

    .line 151
    .line 152
    const/16 v11, 0x8

    .line 153
    .line 154
    if-ne v10, v8, :cond_127

    .line 155
    .line 156
    if-ne v10, v8, :cond_a2

    .line 157
    .line 158
    iget-object v9, v9, Ljtk;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Ljsu;

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    sget-object v9, Ljsu;->a:Ljsu;

    .line 164
    .line 165
    :goto_a4
    iget-object v9, v9, Ljsu;->g:Lkhh;

    .line 166
    .line 167
    const-string v10, "getUserActionList(...)"

    .line 168
    .line 169
    invoke-static {v9, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    const/16 v12, 0xa

    .line 175
    .line 176
    invoke-static {v9, v12}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-static {v12}, Llhm;->s(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    const/16 v13, 0x10

    .line 185
    .line 186
    invoke-static {v12, v13}, Llxg;->f(II)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-direct {v10, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :goto_c4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_10f

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    move-object v13, v12

    .line 208
    check-cast v13, Ljsp;

    .line 209
    .line 210
    iget-object v14, v0, Lfrg;->m:Lkqg;

    .line 211
    .line 212
    invoke-interface {v14}, Lkqg;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Lgog;

    .line 217
    .line 218
    iget v15, v13, Ljsp;->c:I

    .line 219
    .line 220
    if-ne v15, v11, :cond_e2

    .line 221
    .line 222
    iget-object v15, v13, Ljsp;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v15, Ljrx;

    .line 225
    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    sget-object v15, Ljrx;->a:Ljrx;

    .line 228
    .line 229
    :goto_e4
    move/from16 p1, v7

    .line 230
    .line 231
    const-string v7, "getIntentTarget(...)"

    .line 232
    .line 233
    invoke-static {v15, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v13}, Llxj;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v7, "intentTarget"

    .line 240
    .line 241
    invoke-static {v15, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v7, "action"

    .line 245
    .line 246
    invoke-static {v13, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v14, Lgog;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object/from16 v16, v13

    .line 252
    .line 253
    new-instance v13, Laor;

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0xe

    .line 258
    .line 259
    invoke-direct/range {v13 .. v18}, Laor;-><init>(Lgog;Ljrx;Ljsp;Llva;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v13}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move/from16 v7, p1

    .line 270
    .line 271
    goto :goto_c4

    .line 272
    :cond_10f
    move/from16 p1, v7

    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7}, Libt;->ae(Ljava/lang/Iterable;)Llew;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-instance v9, Lbqk;

    .line 283
    .line 284
    const/16 v12, 0xd

    .line 285
    .line 286
    invoke-direct {v9, v10, v12}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    sget-object v10, Ljfw;->a:Ljfw;

    .line 290
    .line 291
    invoke-virtual {v7, v9, v10}, Llew;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    goto :goto_12f

    .line 296
    :cond_127
    move/from16 p1, v7

    .line 297
    .line 298
    sget-object v7, Llua;->a:Llua;

    .line 299
    .line 300
    invoke-static {v7}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    :goto_12f
    iget-object v9, v0, Lfrg;->o:Liqo;

    .line 305
    .line 306
    const/4 v10, 0x3

    .line 307
    new-array v12, v10, [Ljgy;

    .line 308
    .line 309
    iget-object v13, v2, Ljqz;->h:Ljtk;

    .line 310
    .line 311
    if-nez v13, :cond_13b

    .line 312
    .line 313
    sget-object v14, Ljtk;->a:Ljtk;

    .line 314
    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move-object v14, v13

    .line 317
    :goto_13c
    iget v14, v14, Ljtk;->c:I

    .line 318
    .line 319
    if-ne v14, v8, :cond_165

    .line 320
    .line 321
    check-cast v9, Liqq;

    .line 322
    .line 323
    iget-object v6, v9, Liqq;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v6}, Llst;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lgog;

    .line 330
    .line 331
    iget-object v9, v2, Ljqz;->h:Ljtk;

    .line 332
    .line 333
    if-nez v9, :cond_150

    .line 334
    .line 335
    sget-object v9, Ljtk;->a:Ljtk;

    .line 336
    .line 337
    :cond_150
    iget v13, v9, Ljtk;->c:I

    .line 338
    .line 339
    if-ne v13, v8, :cond_159

    .line 340
    .line 341
    iget-object v9, v9, Ljtk;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v9, Ljsu;

    .line 344
    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    sget-object v9, Ljsu;->a:Ljsu;

    .line 347
    .line 348
    :goto_15b
    const-string v13, "getRatingPromptUi(...)"

    .line 349
    .line 350
    invoke-static {v9, v13}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v9}, Lgog;->v(Ljsu;)Ljgy;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    goto :goto_19a

    .line 358
    :cond_165
    if-nez v13, :cond_169

    .line 359
    .line 360
    sget-object v13, Ljtk;->a:Ljtk;

    .line 361
    .line 362
    :cond_169
    iget v13, v13, Ljtk;->c:I

    .line 363
    .line 364
    if-ne v13, v6, :cond_198

    .line 365
    .line 366
    check-cast v9, Liqq;

    .line 367
    .line 368
    iget-object v9, v9, Liqq;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v9}, Llst;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Lgog;

    .line 375
    .line 376
    iget-object v13, v2, Ljqz;->h:Ljtk;

    .line 377
    .line 378
    if-nez v13, :cond_17d

    .line 379
    .line 380
    sget-object v13, Ljtk;->a:Ljtk;

    .line 381
    .line 382
    :cond_17d
    iget v14, v13, Ljtk;->c:I

    .line 383
    .line 384
    if-ne v14, v6, :cond_186

    .line 385
    .line 386
    iget-object v6, v13, Ljtk;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, Ljth;

    .line 389
    .line 390
    goto :goto_188

    .line 391
    :cond_186
    sget-object v6, Ljth;->a:Ljth;

    .line 392
    .line 393
    :goto_188
    iget-object v6, v6, Ljth;->d:Ljsu;

    .line 394
    .line 395
    if-nez v6, :cond_18e

    .line 396
    .line 397
    sget-object v6, Ljsu;->a:Ljsu;

    .line 398
    .line 399
    :cond_18e
    const-string v13, "getWarmupPromptUi(...)"

    .line 400
    .line 401
    invoke-static {v6, v13}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v6}, Lgog;->v(Ljsu;)Ljgy;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    sget-object v6, Ljgu;->a:Ljgy;

    .line 410
    .line 411
    :goto_19a
    aput-object v6, v12, v3

    .line 412
    .line 413
    aput-object v7, v12, p1

    .line 414
    .line 415
    aput-object v5, v12, v8

    .line 416
    .line 417
    invoke-static {v12}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v5}, Libt;->ae(Ljava/lang/Iterable;)Llew;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    new-instance v6, Lczf;

    .line 426
    .line 427
    invoke-direct {v6, v1, v7, v10}, Lczf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Ljfw;->a:Ljfw;

    .line 431
    .line 432
    invoke-virtual {v5, v6, v1}, Llew;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    new-instance v6, Leih;

    .line 437
    .line 438
    invoke-direct {v6, v0, v11}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v6, v1}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    new-instance v6, Lfrf;

    .line 446
    .line 447
    invoke-direct {v6, v0, v2, v3}, Lfrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5, v6, v1}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    new-instance v7, Lfrd;

    .line 455
    .line 456
    invoke-direct {v7, v0, v4, v2, v3}, Lfrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v7, v1}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v4, Leih;

    .line 464
    .line 465
    const/4 v7, 0x7

    .line 466
    invoke-direct {v4, v0, v7}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v4, v1}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-array v4, v10, [Ljgy;

    .line 474
    .line 475
    aput-object v6, v4, v3

    .line 476
    .line 477
    aput-object v2, v4, p1

    .line 478
    .line 479
    aput-object v0, v4, v8

    .line 480
    .line 481
    invoke-static {v4}, Libt;->ad([Ljgy;)Llew;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v2, Lbqk;

    .line 486
    .line 487
    const/16 v3, 0xe

    .line 488
    .line 489
    invoke-direct {v2, v5, v3}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2, v1}, Llew;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0
.end method
