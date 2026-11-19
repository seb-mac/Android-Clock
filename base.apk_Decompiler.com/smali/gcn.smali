###### Class defpackage.gcn (gcn)
.class public final synthetic Lgcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgcn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lgcn;->a:I

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_20e

    .line 11
    .line 12
    .line 13
    move-object/from16 p0, v3

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    sget v0, Lmhr;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    return-object v1

    .line 22
    :pswitch_15
    move-object v0, v1

    .line 23
    check-cast v0, Llvd;

    .line 24
    .line 25
    instance-of v1, v0, Lmbm;

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    check-cast v0, Lmbm;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    return-object v3

    .line 33
    :pswitch_20
    move-object v0, v1

    .line 34
    check-cast v0, Llvd;

    .line 35
    .line 36
    instance-of v1, v0, Lmaj;

    .line 37
    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    check-cast v0, Lmaj;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    return-object v3

    .line 44
    :pswitch_2b
    move-object v0, v1

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "line"

    .line 48
    .line 49
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_34
    if-nez v1, :cond_38

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lpl;->c()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_46
    move-object v0, v1

    .line 72
    check-cast v0, Lgqb;

    .line 73
    .line 74
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lmjd;

    .line 78
    .line 79
    invoke-direct {v0}, Lmjd;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_52
    invoke-static {v1}, Lflx;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_57
    move-object v0, v1

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    sget v1, Lgox;->f:I

    .line 92
    .line 93
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_65
    move-object v0, v1

    .line 103
    check-cast v0, Lbgi;

    .line 104
    .line 105
    const-string v1, "SELECT * FROM gnp_accounts"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :try_start_6e
    const-string v0, "id"

    .line 112
    .line 113
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v2, "account_specific_id"

    .line 118
    .line 119
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const-string v4, "account_type"

    .line 124
    .line 125
    invoke-static {v1, v4}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v5, "obfuscated_gaia_id"

    .line 130
    .line 131
    invoke-static {v1, v5}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const-string v6, "actual_account_name"

    .line 136
    .line 137
    invoke-static {v1, v6}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const-string v7, "actual_account_oid"

    .line 142
    .line 143
    invoke-static {v1, v7}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const-string v8, "registration_status"

    .line 148
    .line 149
    invoke-static {v1, v8}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const-string v9, "registration_id"

    .line 154
    .line 155
    invoke-static {v1, v9}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const-string v10, "sync_sources"

    .line 160
    .line 161
    invoke-static {v1, v10}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const-string v11, "representative_target_id"

    .line 166
    .line 167
    invoke-static {v1, v11}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const-string v12, "sync_version"

    .line 172
    .line 173
    invoke-static {v1, v12}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const-string v13, "last_registration_time_ms"

    .line 178
    .line 179
    invoke-static {v1, v13}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    const-string v14, "last_registration_request_hash"

    .line 184
    .line 185
    invoke-static {v1, v14}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    const-string v15, "first_registration_version"

    .line 190
    .line 191
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    move-object/from16 p0, v3

    .line 196
    .line 197
    const-string v3, "internal_target_id"

    .line 198
    .line 199
    invoke-static {v1, v3}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move/from16 p1, v3

    .line 204
    .line 205
    const-string v3, "fitbit_decoded_id"

    .line 206
    .line 207
    invoke-static {v1, v3}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move/from16 v16, v3

    .line 212
    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-interface {v1}, Lbfr;->k()Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_1a8

    .line 223
    .line 224
    invoke-interface {v1, v0}, Lbfr;->b(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v18

    .line 228
    invoke-interface {v1, v2}, Lbfr;->j(I)Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    if-eqz v17, :cond_f0

    .line 233
    .line 234
    move-object/from16 v20, p0

    .line 235
    .line 236
    move/from16 v17, v2

    .line 237
    .line 238
    move-object/from16 v39, v3

    .line 239
    .line 240
    goto :goto_fa

    .line 241
    :cond_f0
    invoke-interface {v1, v2}, Lbfr;->d(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    move-object/from16 v20, v17

    .line 246
    .line 247
    move-object/from16 v39, v3

    .line 248
    .line 249
    move/from16 v17, v2

    .line 250
    .line 251
    :goto_fa
    invoke-interface {v1, v4}, Lbfr;->b(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    long-to-int v2, v2

    .line 256
    invoke-static {v2}, Lflx;->z(I)Lgdo;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    invoke-interface {v1, v5}, Lbfr;->j(I)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_10c

    .line 265
    .line 266
    move-object/from16 v22, p0

    .line 267
    .line 268
    goto :goto_112

    .line 269
    :cond_10c
    invoke-interface {v1, v5}, Lbfr;->d(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v22, v2

    .line 274
    .line 275
    :goto_112
    invoke-interface {v1, v6}, Lbfr;->j(I)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_11b

    .line 280
    .line 281
    move-object/from16 v23, p0

    .line 282
    .line 283
    goto :goto_121

    .line 284
    :cond_11b
    invoke-interface {v1, v6}, Lbfr;->d(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v23, v2

    .line 289
    .line 290
    :goto_121
    invoke-interface {v1, v7}, Lbfr;->j(I)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_12a

    .line 295
    .line 296
    move-object/from16 v24, p0

    .line 297
    .line 298
    goto :goto_130

    .line 299
    :cond_12a
    invoke-interface {v1, v7}, Lbfr;->d(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v24, v2

    .line 304
    .line 305
    :goto_130
    invoke-interface {v1, v8}, Lbfr;->b(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    long-to-int v2, v2

    .line 310
    invoke-interface {v1, v9}, Lbfr;->j(I)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_13e

    .line 315
    .line 316
    move-object/from16 v26, p0

    .line 317
    .line 318
    goto :goto_144

    .line 319
    :cond_13e
    invoke-interface {v1, v9}, Lbfr;->d(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v26, v3

    .line 324
    .line 325
    :goto_144
    invoke-interface {v1, v10}, Lbfr;->j(I)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_14d

    .line 330
    .line 331
    move-object/from16 v3, p0

    .line 332
    .line 333
    goto :goto_151

    .line 334
    :cond_14d
    invoke-interface {v1, v10}, Lbfr;->d(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :goto_151
    invoke-static {v3}, Lflx;->E(Ljava/lang/String;)Liud;

    .line 339
    .line 340
    .line 341
    move-result-object v27

    .line 342
    invoke-interface {v1, v11}, Lbfr;->j(I)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_15e

    .line 347
    .line 348
    move-object/from16 v28, p0

    .line 349
    .line 350
    goto :goto_164

    .line 351
    :cond_15e
    invoke-interface {v1, v11}, Lbfr;->d(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object/from16 v28, v3

    .line 356
    .line 357
    :goto_164
    invoke-interface {v1, v12}, Lbfr;->b(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v29

    .line 361
    invoke-interface {v1, v13}, Lbfr;->b(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v31

    .line 365
    move/from16 v25, v2

    .line 366
    .line 367
    invoke-interface {v1, v14}, Lbfr;->b(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    long-to-int v2, v2

    .line 372
    invoke-interface {v1, v15}, Lbfr;->b(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v34

    .line 376
    move/from16 v3, p1

    .line 377
    .line 378
    invoke-interface {v1, v3}, Lbfr;->j(I)Z

    .line 379
    .line 380
    .line 381
    move-result v33

    .line 382
    if-eqz v33, :cond_186

    .line 383
    .line 384
    move-object/from16 v36, p0

    .line 385
    .line 386
    :goto_181
    move/from16 p1, v0

    .line 387
    .line 388
    move/from16 v0, v16

    .line 389
    .line 390
    goto :goto_18d

    .line 391
    :cond_186
    invoke-interface {v1, v3}, Lbfr;->d(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v33

    .line 395
    move-object/from16 v36, v33

    .line 396
    .line 397
    goto :goto_181

    .line 398
    :goto_18d
    invoke-interface {v1, v0}, Lbfr;->b(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v37

    .line 402
    move/from16 v33, v2

    .line 403
    .line 404
    invoke-static/range {v18 .. v38}, Lgdm;->b(JLjava/lang/String;Lgdo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Liud;Ljava/lang/String;JJIJLjava/lang/String;J)Lgdm;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move/from16 v16, v0

    .line 409
    .line 410
    move-object/from16 v0, v39

    .line 411
    .line 412
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19e
    .catchall {:try_start_6e .. :try_end_19e} :catchall_1ad

    .line 413
    .line 414
    .line 415
    move-object v2, v0

    .line 416
    move/from16 v0, p1

    .line 417
    .line 418
    move/from16 p1, v3

    .line 419
    .line 420
    move-object v3, v2

    .line 421
    move/from16 v2, v17

    .line 422
    .line 423
    goto/16 :goto_d9

    .line 424
    .line 425
    :cond_1a8
    move-object v0, v3

    .line 426
    invoke-interface {v1}, Lbfr;->close()V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    invoke-interface {v1}, Lbfr;->close()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :pswitch_1b2
    move-object v0, v1

    .line 436
    check-cast v0, Lans;

    .line 437
    .line 438
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lgro;->a:Lgro;

    .line 442
    .line 443
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lgwz;->D(Lkgt;)Lbzi;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lbzi;->o()Lgro;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_1c7
    move-object v0, v1

    .line 457
    check-cast v0, Lans;

    .line 458
    .line 459
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lgro;->a:Lgro;

    .line 463
    .line 464
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lgwz;->D(Lkgt;)Lbzi;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lbzi;->o()Lgro;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_1dc
    move-object v0, v1

    .line 478
    check-cast v0, Ljava/util/Map;

    .line 479
    .line 480
    sget v1, Lglp;->b:I

    .line 481
    .line 482
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lltl;->a:Lltl;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_1e7
    move-object v0, v1

    .line 489
    check-cast v0, Ljava/util/Map;

    .line 490
    .line 491
    sget-object v1, Lglg;->a:Liyf;

    .line 492
    .line 493
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lltl;->a:Lltl;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_1f2
    move-object v0, v1

    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v2, "\""

    .line 508
    .line 509
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_20a
    sget-object v0, Lltl;->a:Lltl;

    .line 524
    .line 525
    return-object v0

    .line 526
    nop

    .line 527
    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_20a
        :pswitch_1f2
        :pswitch_1e7
        :pswitch_1dc
        :pswitch_1c7
        :pswitch_1b2
        :pswitch_65
        :pswitch_57
        :pswitch_52
        :pswitch_46
        :pswitch_3e
        :pswitch_34
        :pswitch_2b
        :pswitch_20
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
