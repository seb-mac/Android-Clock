###### Class defpackage.dal (dal)
.class public final Ldal;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldal;->c:Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Ldal;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldal;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llvh;->a:Llvh;

    .line 4
    .line 5
    iget v2, v0, Ldal;->b:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v2, :cond_1d

    .line 10
    .line 11
    if-eq v2, v6, :cond_13

    .line 12
    .line 13
    :try_start_c
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_3e9

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    goto/16 :goto_3e5

    .line 19
    .line 20
    :cond_13
    iget-object v2, v0, Ldal;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_15
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_3e9

    .line 23
    .line 24
    .line 25
    move-object v4, v2

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    goto/16 :goto_3ba

    .line 29
    .line 30
    :cond_1d
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Ldal;->c:Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;

    .line 34
    .line 35
    sget-object v7, Lcwb;->a:Lcwb;

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Lcwb;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v9, v2, Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;->g:Ldac;

    .line 42
    .line 43
    iget-object v9, v9, Ldac;->a:Ldao;

    .line 44
    .line 45
    invoke-virtual {v9}, Ldao;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const-string v11, "vibrate"

    .line 50
    .line 51
    const-string v12, "ringtone"

    .line 52
    .line 53
    const-string v13, "message"

    .line 54
    .line 55
    const-string v14, "uuid"

    .line 56
    .line 57
    const-string v15, "silent"

    .line 58
    .line 59
    if-nez v10, :cond_45

    .line 60
    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_41
    move-object/from16 v18, v7

    .line 67
    .line 68
    goto/16 :goto_1e6

    .line 69
    .line 70
    :cond_45
    new-instance v10, Lcze;

    .line 71
    .line 72
    move/from16 v16, v5

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    invoke-direct {v10, v5}, Lcze;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-static {v10}, Ldle;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Litt;

    .line 85
    .line 86
    invoke-virtual {v9}, Ldao;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_61

    .line 91
    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_41

    .line 98
    :cond_61
    new-instance v9, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_6e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_1e3

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lcua;

    .line 122
    .line 123
    sget-object v3, Ldcw;->a:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v10}, Lcua;->a()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v3, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_88

    .line 134
    .line 135
    move-object v3, v15

    .line 136
    goto :goto_90

    .line 137
    :cond_88
    invoke-virtual {v10}, Lcua;->a()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_90
    new-instance v6, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;

    .line 146
    .line 147
    invoke-static {v10}, Lvc;->n(Lcua;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object/from16 p1, v3

    .line 152
    .line 153
    const-string v3, "Alarm"

    .line 154
    .line 155
    invoke-direct {v6, v3, v3, v4}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v10, Lcua;->e:Ljava/util/UUID;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v3, v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    filled-new-array {v3}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v6, v14, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v3, v10, Lcua;->g:I

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    filled-new-array {v3}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "hour"

    .line 183
    .line 184
    invoke-virtual {v6, v4, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v3, v10, Lcua;->h:I

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    filled-new-array {v3}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "minute"

    .line 198
    .line 199
    invoke-virtual {v6, v4, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v10, Lcua;->m:Ljava/lang/String;

    .line 203
    .line 204
    filled-new-array {v3}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v6, v13, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v6, v12, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v3, v10, Lcua;->k:Z

    .line 219
    .line 220
    move/from16 v17, v3

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    new-array v3, v4, [Z

    .line 224
    .line 225
    aput-boolean v17, v3, v16

    .line 226
    .line 227
    invoke-virtual {v6, v11, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->d(Ljava/lang/String;[Z)V

    .line 228
    .line 229
    .line 230
    iget-boolean v3, v10, Lcua;->f:Z

    .line 231
    .line 232
    move/from16 v17, v3

    .line 233
    .line 234
    new-array v3, v4, [Z

    .line 235
    .line 236
    aput-boolean v17, v3, v16

    .line 237
    .line 238
    const-string v4, "enabled"

    .line 239
    .line 240
    invoke-virtual {v6, v4, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->d(Ljava/lang/String;[Z)V

    .line 241
    .line 242
    .line 243
    iget-boolean v3, v10, Lcua;->q:Z

    .line 244
    .line 245
    move/from16 p1, v3

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    new-array v3, v4, [Z

    .line 249
    .line 250
    aput-boolean p1, v3, v16

    .line 251
    .line 252
    const-string v4, "deleteAfterUse"

    .line 253
    .line 254
    invoke-virtual {v6, v4, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->d(Ljava/lang/String;[Z)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v10, Lcua;->j:Lcpe;

    .line 258
    .line 259
    iget-object v4, v3, Lcpe;->d:Lj$/time/LocalDate;

    .line 260
    .line 261
    move-object/from16 p1, v5

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-static {v4, v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    filled-new-array {v4}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v5, "blackoutStart"

    .line 273
    .line 274
    invoke-virtual {v6, v5, v4}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v3, Lcpe;->e:Lj$/time/LocalDate;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-static {v3, v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    filled-new-array {v3}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v4, "blackoutEnd"

    .line 289
    .line 290
    invoke-virtual {v6, v4, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Lcua;->H()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_164

    .line 298
    .line 299
    iget-object v3, v10, Lcua;->i:Lcpj;

    .line 300
    .line 301
    sget-object v4, Lcpi;->c:Lcpi;

    .line 302
    .line 303
    iget-object v4, v4, Lcpi;->e:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v5, Lchu;

    .line 310
    .line 311
    move-object/from16 v18, v7

    .line 312
    .line 313
    const/4 v7, 0x2

    .line 314
    invoke-direct {v5, v3, v7}, Lchu;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, Lcdg;

    .line 322
    .line 323
    const/4 v5, 0x5

    .line 324
    invoke-direct {v4, v5}, Lcdg;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget v4, Litt;->d:I

    .line 332
    .line 333
    sget-object v4, Lisd;->a:Lj$/util/stream/Collector;

    .line 334
    .line 335
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Litt;

    .line 340
    .line 341
    move/from16 v4, v16

    .line 342
    .line 343
    new-array v5, v4, [Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, [Ljava/lang/String;

    .line 350
    .line 351
    const-string v4, "dayOfWeek"

    .line 352
    .line 353
    invoke-virtual {v6, v4, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_166

    .line 357
    :cond_164
    move-object/from16 v18, v7

    .line 358
    .line 359
    :goto_166
    iget-object v3, v10, Lcua;->s:Litt;

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_1d3

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    new-array v4, v4, [Lcom/android/deskclock/indexing/schema/ParcelableIndexable;

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_175
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-ge v5, v7, :cond_1cb

    .line 379
    .line 380
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Lcue;

    .line 385
    .line 386
    new-instance v10, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;

    .line 387
    .line 388
    move-object/from16 v19, v3

    .line 389
    .line 390
    invoke-static {v7}, Lvc;->m(Lcue;)Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move/from16 v20, v5

    .line 395
    .line 396
    const-string v5, "AlarmInstance"

    .line 397
    .line 398
    move/from16 v21, v8

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-direct {v10, v5, v8, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Lcue;->e()Ljava/util/Calendar;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v3}, Lcpu;->n(Ljava/util/Date;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    filled-new-array {v3}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-string v5, "scheduledTime"

    .line 421
    .line 422
    invoke-virtual {v10, v5, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v7, Lcue;->h:Lcud;

    .line 426
    .line 427
    iget-object v3, v3, Lcud;->l:Ljava/lang/String;

    .line 428
    .line 429
    filled-new-array {v3}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v5, "alarmStatus"

    .line 434
    .line 435
    invoke-virtual {v10, v5, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    filled-new-array {v3}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v5, "snoozeLength"

    .line 447
    .line 448
    invoke-virtual {v10, v5, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    aput-object v10, v4, v20

    .line 452
    .line 453
    add-int/lit8 v5, v20, 0x1

    .line 454
    .line 455
    move-object/from16 v3, v19

    .line 456
    .line 457
    move/from16 v8, v21

    .line 458
    .line 459
    goto :goto_175

    .line 460
    :cond_1cb
    move/from16 v21, v8

    .line 461
    .line 462
    const-string v3, "alarmInstances"

    .line 463
    .line 464
    invoke-virtual {v6, v3, v4}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->b(Ljava/lang/String;[Lcom/android/deskclock/indexing/schema/ParcelableIndexable;)V

    .line 465
    .line 466
    .line 467
    goto :goto_1d5

    .line 468
    :cond_1d3
    move/from16 v21, v8

    .line 469
    .line 470
    :goto_1d5
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-object/from16 v5, p1

    .line 474
    .line 475
    move-object/from16 v7, v18

    .line 476
    .line 477
    move/from16 v8, v21

    .line 478
    .line 479
    const/4 v6, 0x1

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    goto/16 :goto_6e

    .line 483
    .line 484
    :cond_1e3
    move-object/from16 v18, v7

    .line 485
    .line 486
    move-object v8, v9

    .line 487
    :goto_1e6
    iget-object v3, v2, Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;->h:Ldag;

    .line 488
    .line 489
    iget-object v4, v3, Ldag;->b:Ldao;

    .line 490
    .line 491
    invoke-virtual {v4}, Ldao;->c()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_1f7

    .line 496
    .line 497
    new-instance v3, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2b9

    .line 503
    .line 504
    :cond_1f7
    iget-object v3, v3, Ldag;->a:Lddd;

    .line 505
    .line 506
    invoke-interface {v3}, Lddd;->c()Landroid/net/Uri;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual/range {v18 .. v18}, Lcwb;->aD()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual/range {v18 .. v18}, Lcwb;->N()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    new-instance v6, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    :goto_212
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_2b8

    .line 536
    .line 537
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Ldhy;

    .line 542
    .line 543
    sget-object v9, Ldcw;->a:Landroid/net/Uri;

    .line 544
    .line 545
    invoke-virtual {v9, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-eqz v9, :cond_228

    .line 550
    .line 551
    move-object v9, v15

    .line 552
    goto :goto_22c

    .line 553
    :cond_228
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    :goto_22c
    new-instance v10, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;

    .line 558
    .line 559
    move-object/from16 p1, v3

    .line 560
    .line 561
    invoke-static {v7}, Lvc;->p(Ldhy;)Landroid/net/Uri;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move/from16 v18, v4

    .line 566
    .line 567
    const-string v4, "Timer"

    .line 568
    .line 569
    invoke-direct {v10, v4, v4, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v7, Ldhy;->f:Ljava/util/UUID;

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-static {v3, v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    filled-new-array {v3}, [Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v10, v14, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-wide v3, v7, Ldhy;->i:J

    .line 587
    .line 588
    invoke-static {v3, v4}, Lcpu;->f(J)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    filled-new-array {v3}, [Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const-string v4, "length"

    .line 597
    .line 598
    invoke-virtual {v10, v4, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v7, Ldhy;->o:Ljava/lang/String;

    .line 602
    .line 603
    filled-new-array {v3}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v10, v13, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    filled-new-array {v9}, [Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v10, v12, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    filled-new-array {v3}, [Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v10, v11, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-wide v3, v7, Ldhy;->n:J

    .line 629
    .line 630
    invoke-static {v3, v4}, Lcpu;->f(J)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    filled-new-array {v3}, [Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const-string v4, "remainingTime"

    .line 639
    .line 640
    invoke-virtual {v10, v4, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v7, Ldhy;->g:Ldia;

    .line 644
    .line 645
    iget-object v3, v3, Ldia;->h:Ljava/lang/String;

    .line 646
    .line 647
    filled-new-array {v3}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const-string v4, "timerStatus"

    .line 652
    .line 653
    invoke-virtual {v10, v4, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, Ldhy;->s()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_2ad

    .line 661
    .line 662
    new-instance v3, Ljava/util/Date;

    .line 663
    .line 664
    move-object v9, v5

    .line 665
    invoke-virtual {v7}, Ldhy;->d()J

    .line 666
    .line 667
    .line 668
    move-result-wide v4

    .line 669
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 670
    .line 671
    .line 672
    invoke-static {v3}, Lcpu;->n(Ljava/util/Date;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    filled-new-array {v3}, [Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const-string v4, "expireTime"

    .line 681
    .line 682
    invoke-virtual {v10, v4, v3}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_2ae

    .line 686
    :cond_2ad
    move-object v9, v5

    .line 687
    :goto_2ae
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-object/from16 v3, p1

    .line 691
    .line 692
    move-object v5, v9

    .line 693
    move/from16 v4, v18

    .line 694
    .line 695
    goto/16 :goto_212

    .line 696
    .line 697
    :cond_2b8
    move-object v3, v6

    .line 698
    :goto_2b9
    iget-object v4, v2, Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;->i:Ldae;

    .line 699
    .line 700
    iget-object v5, v4, Ldae;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v5, Ldao;

    .line 703
    .line 704
    invoke-virtual {v5}, Ldao;->b()Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-nez v5, :cond_2cc

    .line 709
    .line 710
    new-instance v4, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_36d

    .line 716
    .line 717
    :cond_2cc
    iget-object v4, v4, Ldae;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, Lcxp;

    .line 720
    .line 721
    invoke-virtual {v4}, Lcxp;->b()Ldfv;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v4}, Lcxp;->c()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    new-instance v6, Ljava/util/ArrayList;

    .line 730
    .line 731
    const/4 v7, 0x1

    .line 732
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    new-instance v7, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;

    .line 736
    .line 737
    invoke-static {}, Lvc;->o()Landroid/net/Uri;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    const-string v10, "Stopwatch"

    .line 742
    .line 743
    invoke-direct {v7, v10, v10, v9}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 744
    .line 745
    .line 746
    iget-wide v9, v5, Ldfv;->f:J

    .line 747
    .line 748
    invoke-static {v9, v10}, Lcpu;->f(J)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    filled-new-array {v9}, [Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    const-string v10, "elapsedTime"

    .line 757
    .line 758
    invoke-virtual {v7, v10, v9}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-object v9, v5, Ldfv;->b:Ldfu;

    .line 762
    .line 763
    iget-object v9, v9, Ldfu;->d:Ljava/lang/String;

    .line 764
    .line 765
    filled-new-array {v9}, [Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    const-string v11, "stopwatchStatus"

    .line 770
    .line 771
    invoke-virtual {v7, v11, v9}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, Ldfv;->f()Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    if-eqz v9, :cond_31f

    .line 779
    .line 780
    iget-wide v11, v5, Ldfv;->e:J

    .line 781
    .line 782
    new-instance v5, Ljava/util/Date;

    .line 783
    .line 784
    invoke-direct {v5, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 785
    .line 786
    .line 787
    invoke-static {v5}, Lcpu;->n(Ljava/util/Date;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    filled-new-array {v5}, [Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    const-string v9, "startTime"

    .line 796
    .line 797
    invoke-virtual {v7, v9, v5}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_31f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-nez v5, :cond_369

    .line 805
    .line 806
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    new-array v5, v5, [Lcom/android/deskclock/indexing/schema/ParcelableIndexable;

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    :goto_32c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    if-ge v9, v11, :cond_364

    .line 818
    .line 819
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    check-cast v11, Ldft;

    .line 824
    .line 825
    new-instance v12, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;

    .line 826
    .line 827
    invoke-static {v11}, Lvc;->k(Ldft;)Landroid/net/Uri;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    const-string v14, "StopwatchLap"

    .line 832
    .line 833
    invoke-direct {v12, v14, v14, v13}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 834
    .line 835
    .line 836
    iget-wide v13, v11, Ldft;->b:J

    .line 837
    .line 838
    invoke-static {v13, v14}, Lcpu;->f(J)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    filled-new-array {v13}, [Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    invoke-virtual {v12, v10, v13}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-wide v13, v11, Ldft;->c:J

    .line 850
    .line 851
    invoke-static {v13, v14}, Lcpu;->f(J)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    filled-new-array {v11}, [Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    const-string v13, "accumulatedTime"

    .line 860
    .line 861
    invoke-virtual {v12, v13, v11}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    aput-object v12, v5, v9

    .line 865
    .line 866
    add-int/lit8 v9, v9, 0x1

    .line 867
    .line 868
    goto :goto_32c

    .line 869
    :cond_364
    const-string v4, "laps"

    .line 870
    .line 871
    invoke-virtual {v7, v4, v5}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->b(Ljava/lang/String;[Lcom/android/deskclock/indexing/schema/ParcelableIndexable;)V

    .line 872
    .line 873
    .line 874
    :cond_369
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-object v4, v6

    .line 878
    :goto_36d
    invoke-static {v8, v3}, Llhm;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-static {v3, v4}, Llhm;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    new-instance v4, Ljava/util/ArrayList;

    .line 887
    .line 888
    const/16 v5, 0xa

    .line 889
    .line 890
    invoke-static {v3, v5}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    :goto_384
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-eqz v5, :cond_399

    .line 906
    .line 907
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;

    .line 912
    .line 913
    const/4 v7, 0x1

    .line 914
    invoke-virtual {v5, v7}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;->a(Z)Lcom/google/firebase/appindexing/internal/Thing;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_384

    .line 922
    :cond_399
    :try_start_399
    iget-object v2, v2, Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;->f:Ljid;

    .line 923
    .line 924
    new-instance v5, Ljit;

    .line 925
    .line 926
    const/4 v11, 0x0

    .line 927
    const/4 v12, 0x0

    .line 928
    const/4 v6, 0x4

    .line 929
    const/4 v7, 0x0

    .line 930
    const/4 v8, 0x0

    .line 931
    const/4 v9, 0x0

    .line 932
    const/4 v10, 0x0

    .line 933
    invoke-direct/range {v5 .. v12}, Ljit;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Ljik;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v5}, Ljid;->b(Ljit;)Lfay;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-static {v2}, Lflx;->e(Lfay;)Ljgy;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iput-object v4, v0, Ldal;->a:Ljava/lang/Object;

    .line 945
    .line 946
    const/4 v7, 0x1

    .line 947
    iput v7, v0, Ldal;->b:I

    .line 948
    .line 949
    invoke-static {v2, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-eq v2, v1, :cond_3e8

    .line 954
    .line 955
    :goto_3ba
    check-cast v2, Ljava/lang/Void;

    .line 956
    .line 957
    iget-object v2, v0, Ldal;->c:Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;

    .line 958
    .line 959
    iget-object v2, v2, Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;->f:Ljid;

    .line 960
    .line 961
    const/4 v3, 0x0

    .line 962
    new-array v3, v3, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 963
    .line 964
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 969
    .line 970
    array-length v4, v3

    .line 971
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 976
    .line 977
    invoke-virtual {v2, v3}, Ljid;->c([Lcom/google/firebase/appindexing/internal/Thing;)Lfay;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-static {v2}, Lflx;->e(Lfay;)Ljgy;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    const/4 v4, 0x0

    .line 986
    iput-object v4, v0, Ldal;->a:Ljava/lang/Object;

    .line 987
    .line 988
    const/4 v7, 0x2

    .line 989
    iput v7, v0, Ldal;->b:I

    .line 990
    .line 991
    invoke-static {v2, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-ne v0, v1, :cond_3e5

    .line 996
    .line 997
    goto :goto_3e8

    .line 998
    :cond_3e5
    :goto_3e5
    check-cast v0, Ljava/lang/Void;
    :try_end_3e7
    .catchall {:try_start_399 .. :try_end_3e7} :catchall_3e9

    .line 999
    .line 1000
    goto :goto_409

    .line 1001
    :cond_3e8
    :goto_3e8
    return-object v1

    .line 1002
    :catchall_3e9
    move-exception v0

    .line 1003
    sget-object v1, Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;->e:Liwy;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Liwv;

    .line 1010
    .line 1011
    invoke-interface {v1, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const-string v1, "doWork$<anonymous>"

    .line 1016
    .line 1017
    const/16 v2, 0x3f

    .line 1018
    .line 1019
    const-string v3, "com/android/deskclock/indexing/job/ReindexAppSearchWorker"

    .line 1020
    .line 1021
    const-string v4, "ReindexAppSearchWorker.kt"

    .line 1022
    .line 1023
    invoke-interface {v0, v3, v1, v2, v4}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Liwv;

    .line 1028
    .line 1029
    const-string v1, "Failed to reindex Firebase App Indexing"

    .line 1030
    .line 1031
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_409
    sget-object v0, Lltl;->a:Lltl;

    .line 1035
    .line 1036
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 3

    .line 1
    new-instance p1, Ldal;

    .line 2
    .line 3
    iget-object p0, p0, Ldal;->c:Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ldal;-><init>(Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;Llva;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
