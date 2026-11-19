###### Class defpackage.cvk (cvk)
.class public final synthetic Lcvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcwb;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcvk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcvk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcvk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcwb;Ljava/lang/Object;I[B)V
    .registers 5

    .line 11
    iput p3, p0, Lcvk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcvk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcvk;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_305

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_2d6

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v4, :cond_2b9

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v1, v4, :cond_29d

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq v1, v4, :cond_116

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq v1, v4, :cond_ca

    .line 21
    .line 22
    iget-object v1, v0, Lcvk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcwb;

    .line 25
    .line 26
    iget-object v1, v1, Lcwb;->c:Lcyr;

    .line 27
    .line 28
    iget-object v1, v1, Lcyr;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ldlx;->a()V

    .line 31
    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lcun;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcun;->s()Lcus;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, v0, Lcvk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_29
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lcun;

    .line 46
    .line 47
    invoke-virtual {v8}, Lcun;->A()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4c

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcua;

    .line 69
    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Lcun;

    .line 72
    .line 73
    invoke-virtual {v9, v8, v6}, Lcun;->F(Lcua;Lcus;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    move-object v7, v0

    .line 78
    check-cast v7, [Lcua;

    .line 79
    .line 80
    array-length v7, v7

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_51
    if-ge v8, v7, :cond_bb

    .line 83
    .line 84
    move-object v9, v0

    .line 85
    check-cast v9, [Lcua;

    .line 86
    .line 87
    aget-object v9, v9, v8

    .line 88
    .line 89
    move v10, v7

    .line 90
    iget-object v7, v9, Lcua;->e:Ljava/util/UUID;

    .line 91
    .line 92
    move v11, v8

    .line 93
    iget v8, v9, Lcua;->g:I

    .line 94
    .line 95
    iget v12, v9, Lcua;->h:I

    .line 96
    .line 97
    move v13, v10

    .line 98
    iget-object v10, v9, Lcua;->i:Lcpj;

    .line 99
    .line 100
    move v14, v11

    .line 101
    iget-object v11, v9, Lcua;->j:Lcpe;

    .line 102
    .line 103
    move v15, v12

    .line 104
    iget-object v12, v9, Lcua;->m:Ljava/lang/String;

    .line 105
    .line 106
    move/from16 v16, v13

    .line 107
    .line 108
    iget-boolean v13, v9, Lcua;->k:Z

    .line 109
    .line 110
    move/from16 v17, v14

    .line 111
    .line 112
    invoke-virtual {v9}, Lcua;->a()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move/from16 v18, v15

    .line 117
    .line 118
    iget-object v15, v9, Lcua;->n:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    iget-object v2, v9, Lcua;->o:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v5, v9, Lcua;->f:Z

    .line 125
    .line 126
    iget-boolean v3, v9, Lcua;->p:Z

    .line 127
    .line 128
    move-object/from16 p0, v0

    .line 129
    .line 130
    iget-boolean v0, v9, Lcua;->q:Z

    .line 131
    .line 132
    move/from16 v19, v0

    .line 133
    .line 134
    iget-boolean v0, v9, Lcua;->r:Z

    .line 135
    .line 136
    move/from16 v20, v0

    .line 137
    .line 138
    iget-object v0, v9, Lcua;->t:Lj$/time/Instant;

    .line 139
    .line 140
    iget-object v9, v9, Lcua;->u:Lj$/time/Instant;

    .line 141
    .line 142
    sget-object v23, Lctz;->a:Lctz;
    :try_end_8f
    .catchall {:try_start_29 .. :try_end_8f} :catchall_c3

    .line 143
    .line 144
    move-object/from16 v26, v6

    .line 145
    .line 146
    :try_start_91
    move-object v6, v1

    .line 147
    check-cast v6, Lcun;

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    move/from16 v21, v17

    .line 154
    .line 155
    move/from16 v17, v5

    .line 156
    .line 157
    move/from16 v5, v21

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    move-object/from16 v22, v9

    .line 162
    .line 163
    move/from16 v0, v16

    .line 164
    .line 165
    move/from16 v9, v18

    .line 166
    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    move/from16 v18, v3

    .line 170
    .line 171
    invoke-virtual/range {v6 .. v26}, Lcun;->e(Ljava/util/UUID;IILcpj;Lcpe;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Lcus;)Lcua;
    :try_end_ad
    .catchall {:try_start_91 .. :try_end_ad} :catchall_b7

    .line 172
    .line 173
    .line 174
    move-object/from16 v2, v26

    .line 175
    .line 176
    add-int/lit8 v8, v5, 0x1

    .line 177
    .line 178
    move v7, v0

    .line 179
    move-object v6, v2

    .line 180
    const/4 v3, 0x1

    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    goto :goto_51

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    move-object/from16 v2, v26

    .line 186
    .line 187
    goto :goto_c5

    .line 188
    :cond_bb
    move v0, v3

    .line 189
    move-object v2, v6

    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    invoke-virtual {v4, v2, v0}, Lcun;->B(Lcus;Z)V

    .line 193
    .line 194
    .line 195
    return-object v27

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    move-object v2, v6

    .line 198
    :goto_c5
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v4, v2, v1}, Lcun;->B(Lcus;Z)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_ca
    iget-object v1, v0, Lcvk;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcwb;

    .line 206
    .line 207
    iget-object v1, v1, Lcwb;->c:Lcyr;

    .line 208
    .line 209
    iget-object v1, v1, Lcyr;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, v0, Lcvk;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcty;

    .line 214
    .line 215
    iget-object v3, v0, Lcty;->b:Ljava/util/UUID;

    .line 216
    .line 217
    iget v4, v0, Lcty;->c:I

    .line 218
    .line 219
    iget v5, v0, Lcty;->d:I

    .line 220
    .line 221
    iget-object v6, v0, Lcty;->e:Lcpj;

    .line 222
    .line 223
    iget-object v7, v0, Lcty;->f:Lcpe;

    .line 224
    .line 225
    iget-object v8, v0, Lcty;->g:Ljava/lang/String;

    .line 226
    .line 227
    iget-boolean v9, v0, Lcty;->i:Z

    .line 228
    .line 229
    iget-object v10, v0, Lcty;->h:Landroid/net/Uri;

    .line 230
    .line 231
    iget-object v11, v0, Lcty;->j:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v12, v0, Lcty;->k:Ljava/lang/String;

    .line 234
    .line 235
    iget-boolean v13, v0, Lcty;->a:Z

    .line 236
    .line 237
    iget-boolean v15, v0, Lcty;->l:Z

    .line 238
    .line 239
    iget-boolean v2, v0, Lcty;->m:Z

    .line 240
    .line 241
    iget-object v14, v0, Lcty;->n:Lj$/time/Instant;

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    iget-object v1, v0, Lcty;->o:Lj$/time/Instant;

    .line 246
    .line 247
    move-object/from16 v18, v1

    .line 248
    .line 249
    iget-object v1, v0, Lcty;->p:Lctz;

    .line 250
    .line 251
    move-object/from16 v19, v1

    .line 252
    .line 253
    iget-object v1, v0, Lcty;->q:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v0, Lcty;->r:Ljava/lang/String;

    .line 256
    .line 257
    check-cast v16, Lcun;

    .line 258
    .line 259
    move-object/from16 v17, v14

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    move-object/from16 v20, v16

    .line 265
    .line 266
    move/from16 v16, v2

    .line 267
    .line 268
    move-object/from16 v2, v20

    .line 269
    .line 270
    move-object/from16 v21, v0

    .line 271
    .line 272
    move-object/from16 v20, v1

    .line 273
    .line 274
    invoke-virtual/range {v2 .. v22}, Lcun;->e(Ljava/util/UUID;IILcpj;Lcpe;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Lcus;)Lcua;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_116
    const/16 v27, 0x0

    .line 280
    .line 281
    iget-object v1, v0, Lcvk;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcwb;

    .line 284
    .line 285
    iget-object v1, v1, Lcwb;->c:Lcyr;

    .line 286
    .line 287
    iget-object v1, v1, Lcyr;->c:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {}, Ldlx;->a()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lcvk;->b:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v2, v0

    .line 295
    check-cast v2, Lcua;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcua;->w()Lcue;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v4, v1

    .line 302
    check-cast v4, Lcun;

    .line 303
    .line 304
    invoke-virtual {v4}, Lcun;->s()Lcus;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-boolean v2, v2, Lcua;->p:Z

    .line 309
    .line 310
    if-eqz v2, :cond_159

    .line 311
    .line 312
    invoke-virtual {v5}, Lcus;->c()Lcua;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_159

    .line 317
    .line 318
    sget-object v1, Lcun;->b:Liwy;

    .line 319
    .line 320
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Liwv;

    .line 325
    .line 326
    const-string v2, "readdAlarm"

    .line 327
    .line 328
    const/16 v3, 0x24f

    .line 329
    .line 330
    const-string v4, "com/android/deskclock/data/AlarmModel"

    .line 331
    .line 332
    const-string v5, "AlarmModel.java"

    .line 333
    .line 334
    invoke-interface {v1, v4, v2, v3, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Liwv;

    .line 339
    .line 340
    const-string v2, "Wake up alarm already exists. Skip the re-add."

    .line 341
    .line 342
    invoke-interface {v1, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_159
    :try_start_159
    new-instance v28, Lcua;

    .line 347
    .line 348
    invoke-static {}, Lakf;->j()Ljava/util/UUID;

    .line 349
    .line 350
    .line 351
    move-result-object v31

    .line 352
    move-object v6, v0

    .line 353
    check-cast v6, Lcua;

    .line 354
    .line 355
    iget-boolean v6, v6, Lcua;->f:Z

    .line 356
    .line 357
    move-object v7, v0

    .line 358
    check-cast v7, Lcua;

    .line 359
    .line 360
    iget v7, v7, Lcua;->g:I

    .line 361
    .line 362
    move-object v8, v0

    .line 363
    check-cast v8, Lcua;

    .line 364
    .line 365
    iget v8, v8, Lcua;->h:I

    .line 366
    .line 367
    move-object v9, v0

    .line 368
    check-cast v9, Lcua;

    .line 369
    .line 370
    iget-object v9, v9, Lcua;->i:Lcpj;

    .line 371
    .line 372
    move-object v10, v0

    .line 373
    check-cast v10, Lcua;

    .line 374
    .line 375
    iget-object v10, v10, Lcua;->j:Lcpe;

    .line 376
    .line 377
    move-object v11, v0

    .line 378
    check-cast v11, Lcua;

    .line 379
    .line 380
    iget-boolean v11, v11, Lcua;->k:Z

    .line 381
    .line 382
    move-object v12, v0

    .line 383
    check-cast v12, Lcua;

    .line 384
    .line 385
    invoke-virtual {v12}, Lcua;->a()Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v38

    .line 389
    move-object v12, v0

    .line 390
    check-cast v12, Lcua;

    .line 391
    .line 392
    iget-object v12, v12, Lcua;->m:Ljava/lang/String;

    .line 393
    .line 394
    move-object v13, v0

    .line 395
    check-cast v13, Lcua;

    .line 396
    .line 397
    iget-boolean v13, v13, Lcua;->q:Z

    .line 398
    .line 399
    move-object v14, v0

    .line 400
    check-cast v14, Lcua;

    .line 401
    .line 402
    iget-boolean v14, v14, Lcua;->r:Z

    .line 403
    .line 404
    move-object v15, v0

    .line 405
    check-cast v15, Lcua;

    .line 406
    .line 407
    iget-object v15, v15, Lcua;->t:Lj$/time/Instant;

    .line 408
    .line 409
    move-object/from16 v16, v0

    .line 410
    .line 411
    move-object/from16 v0, v16

    .line 412
    .line 413
    check-cast v0, Lcua;

    .line 414
    .line 415
    iget-object v0, v0, Lcua;->u:Lj$/time/Instant;

    .line 416
    .line 417
    move-object/from16 v46, v0

    .line 418
    .line 419
    move-object/from16 v0, v16

    .line 420
    .line 421
    check-cast v0, Lcua;

    .line 422
    .line 423
    iget-object v0, v0, Lcua;->v:Lctz;

    .line 424
    .line 425
    move-object/from16 v17, v16

    .line 426
    .line 427
    check-cast v17, Lcua;

    .line 428
    .line 429
    move-object/from16 v47, v0

    .line 430
    .line 431
    invoke-virtual/range {v17 .. v17}, Lcua;->y()Lj$/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object/from16 v17, v1

    .line 436
    .line 437
    move-object/from16 v1, v27

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v48, v0

    .line 444
    .line 445
    check-cast v48, Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v0, v16

    .line 448
    .line 449
    check-cast v0, Lcua;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcua;->z()Lj$/util/Optional;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v49, v0

    .line 460
    .line 461
    check-cast v49, Ljava/lang/String;

    .line 462
    .line 463
    sget-object v50, Lcua;->c:Litt;

    .line 464
    .line 465
    const-wide/16 v29, -0x1

    .line 466
    .line 467
    const/16 v40, 0x0

    .line 468
    .line 469
    const/16 v41, 0x0

    .line 470
    .line 471
    move/from16 v42, v2

    .line 472
    .line 473
    move/from16 v32, v6

    .line 474
    .line 475
    move/from16 v33, v7

    .line 476
    .line 477
    move/from16 v34, v8

    .line 478
    .line 479
    move-object/from16 v35, v9

    .line 480
    .line 481
    move-object/from16 v36, v10

    .line 482
    .line 483
    move/from16 v37, v11

    .line 484
    .line 485
    move-object/from16 v39, v12

    .line 486
    .line 487
    move/from16 v43, v13

    .line 488
    .line 489
    move/from16 v44, v14

    .line 490
    .line 491
    move-object/from16 v45, v15

    .line 492
    .line 493
    invoke-direct/range {v28 .. v50}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v0, v28

    .line 497
    .line 498
    move-object/from16 v1, v17

    .line 499
    .line 500
    check-cast v1, Lcun;

    .line 501
    .line 502
    iget-object v1, v1, Lcun;->c:Landroid/content/Context;

    .line 503
    .line 504
    invoke-static {v1, v0}, Lcuc;->c(Landroid/content/Context;Lcua;)Lcua;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object/from16 v2, v17

    .line 509
    .line 510
    check-cast v2, Lcun;

    .line 511
    .line 512
    iget-object v2, v2, Lcun;->d:Lfhr;

    .line 513
    .line 514
    invoke-interface {v2}, Lfhr;->c()Lj$/time/Instant;

    .line 515
    .line 516
    .line 517
    invoke-interface {v2}, Lfhr;->a()J

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 522
    .line 523
    .line 524
    move-object/from16 v6, v17

    .line 525
    .line 526
    check-cast v6, Lcun;

    .line 527
    .line 528
    invoke-virtual {v6, v0}, Lcun;->H(Lcua;)V

    .line 529
    .line 530
    .line 531
    if-eqz v3, :cond_274

    .line 532
    .line 533
    iget-wide v6, v0, Lcua;->d:J

    .line 534
    .line 535
    new-instance v28, Lcue;

    .line 536
    .line 537
    iget-object v8, v3, Lcue;->h:Lcud;

    .line 538
    .line 539
    iget v9, v3, Lcue;->i:I

    .line 540
    .line 541
    iget v10, v3, Lcue;->j:I

    .line 542
    .line 543
    iget v11, v3, Lcue;->k:I

    .line 544
    .line 545
    iget v12, v3, Lcue;->l:I

    .line 546
    .line 547
    iget v13, v3, Lcue;->m:I

    .line 548
    .line 549
    iget-boolean v14, v3, Lcue;->n:Z

    .line 550
    .line 551
    invoke-virtual {v3}, Lcue;->b()Landroid/net/Uri;

    .line 552
    .line 553
    .line 554
    move-result-object v40

    .line 555
    iget-object v15, v3, Lcue;->p:Ljava/lang/String;

    .line 556
    .line 557
    move-object/from16 v16, v2

    .line 558
    .line 559
    iget-boolean v2, v3, Lcue;->q:Z

    .line 560
    .line 561
    invoke-virtual {v3}, Lcue;->d()Lj$/util/Optional;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move/from16 v42, v2

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object/from16 v43, v2

    .line 573
    .line 574
    check-cast v43, Lcwq;

    .line 575
    .line 576
    const-wide/16 v31, -0x1

    .line 577
    .line 578
    move-wide/from16 v29, v6

    .line 579
    .line 580
    move-object/from16 v33, v8

    .line 581
    .line 582
    move/from16 v34, v9

    .line 583
    .line 584
    move/from16 v35, v10

    .line 585
    .line 586
    move/from16 v36, v11

    .line 587
    .line 588
    move/from16 v37, v12

    .line 589
    .line 590
    move/from16 v38, v13

    .line 591
    .line 592
    move/from16 v39, v14

    .line 593
    .line 594
    move-object/from16 v41, v15

    .line 595
    .line 596
    invoke-direct/range {v28 .. v43}, Lcue;-><init>(JJLcud;IIIIIZLandroid/net/Uri;Ljava/lang/String;ZLcwq;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v2, v28

    .line 600
    .line 601
    invoke-static {v1, v2}, Lcuc;->d(Landroid/content/Context;Lcue;)Lcue;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v0, v1}, Lcua;->b(Lcue;)Lcua;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v2, v0, Lcua;->e:Ljava/util/UUID;

    .line 610
    .line 611
    invoke-interface/range {v16 .. v16}, Lfhr;->c()Lj$/time/Instant;

    .line 612
    .line 613
    .line 614
    invoke-interface/range {v16 .. v16}, Lfhr;->a()J

    .line 615
    .line 616
    .line 617
    move-result-wide v6

    .line 618
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 619
    .line 620
    .line 621
    move-object/from16 v3, v17

    .line 622
    .line 623
    check-cast v3, Lcun;

    .line 624
    .line 625
    invoke-virtual {v3, v2, v1}, Lcun;->I(Ljava/util/UUID;Lcue;)V

    .line 626
    .line 627
    .line 628
    goto :goto_276

    .line 629
    :cond_274
    move-object/from16 v16, v2

    .line 630
    .line 631
    :goto_276
    invoke-static/range {v16 .. v16}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    move-object/from16 v2, v17

    .line 636
    .line 637
    check-cast v2, Lcun;

    .line 638
    .line 639
    invoke-virtual {v2, v0, v1}, Lcun;->p(Lcua;Ljava/util/Calendar;)Lcua;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object/from16 v1, v17

    .line 644
    .line 645
    check-cast v1, Lcun;

    .line 646
    .line 647
    invoke-virtual {v1}, Lcun;->A()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    sget-object v2, Lcua;->b:Ljava/util/Comparator;

    .line 655
    .line 656
    invoke-static {v1, v2}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_292
    .catchall {:try_start_159 .. :try_end_292} :catchall_297

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x1

    .line 660
    invoke-virtual {v4, v5, v1}, Lcun;->B(Lcus;Z)V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :catchall_297
    move-exception v0

    .line 665
    const/4 v1, 0x0

    .line 666
    invoke-virtual {v4, v5, v1}, Lcun;->B(Lcus;Z)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_29d
    iget-object v1, v0, Lcvk;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lcwb;

    .line 673
    .line 674
    iget-object v1, v1, Lcwb;->c:Lcyr;

    .line 675
    .line 676
    iget-object v1, v1, Lcyr;->c:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-static {}, Ldlx;->a()V

    .line 679
    .line 680
    .line 681
    iget-object v0, v0, Lcvk;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lcua;

    .line 684
    .line 685
    const/4 v2, 0x1

    .line 686
    invoke-virtual {v0, v2}, Lcua;->f(Z)Lcua;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v1, Lcun;

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-virtual {v1, v0, v3, v4, v2}, Lcun;->q(Lcua;Lcua;Lcus;Z)Lcua;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :cond_2b9
    move v2, v3

    .line 699
    const/4 v4, 0x0

    .line 700
    iget-object v1, v0, Lcvk;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lcwb;

    .line 703
    .line 704
    iget-object v1, v1, Lcwb;->c:Lcyr;

    .line 705
    .line 706
    iget-object v1, v1, Lcyr;->c:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {}, Ldlx;->a()V

    .line 709
    .line 710
    .line 711
    iget-object v0, v0, Lcvk;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcua;

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    invoke-virtual {v0, v3}, Lcua;->f(Z)Lcua;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v1, Lcun;

    .line 721
    .line 722
    invoke-virtual {v1, v0, v3, v4, v2}, Lcun;->q(Lcua;Lcua;Lcus;Z)Lcua;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :cond_2d6
    iget-object v1, v0, Lcvk;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lcwb;

    .line 730
    .line 731
    iget-object v1, v1, Lcwb;->c:Lcyr;

    .line 732
    .line 733
    iget-object v1, v1, Lcyr;->c:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {}, Ldlx;->a()V

    .line 736
    .line 737
    .line 738
    check-cast v1, Lcun;

    .line 739
    .line 740
    invoke-virtual {v1}, Lcun;->A()Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    :cond_2eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_302

    .line 753
    .line 754
    iget-object v2, v0, Lcvk;->a:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Lcua;

    .line 761
    .line 762
    iget-object v4, v3, Lcua;->e:Ljava/util/UUID;

    .line 763
    .line 764
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_2eb

    .line 769
    .line 770
    return-object v3

    .line 771
    :cond_302
    const/16 v27, 0x0

    .line 772
    .line 773
    return-object v27

    .line 774
    :cond_305
    iget-object v1, v0, Lcvk;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lcwb;

    .line 777
    .line 778
    iget-object v1, v1, Lcwb;->c:Lcyr;

    .line 779
    .line 780
    iget-object v1, v1, Lcyr;->c:Ljava/lang/Object;

    .line 781
    .line 782
    iget-object v0, v0, Lcvk;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lcua;

    .line 785
    .line 786
    check-cast v1, Lcun;

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Lcun;->E(Lcua;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0
.end method
