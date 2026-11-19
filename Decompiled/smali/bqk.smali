###### Class defpackage.bqk (bqk)
.class public final synthetic Lbqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbag;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbqk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 9
    iput p2, p0, Lbqk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbqk;->b:I

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    packed-switch v0, :pswitch_data_4f8

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :pswitch_19
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgrt;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgrt;->g()V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :pswitch_21
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lgrt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgrt;->g()V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :pswitch_29
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkhs;

    .line 45
    .line 46
    iget-object v0, v0, Lkhs;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    const-string v1, "com.google.geo_sdk.PREFERENCES_FILE"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_38
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lghn;

    .line 60
    .line 61
    invoke-virtual {v0}, Lghn;->a()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_41
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v1, Lfrg;->a:Liyf;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4c

    .line 75
    .line 76
    goto :goto_69

    .line 77
    :cond_4c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_69

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljgy;

    .line 92
    .line 93
    invoke-static {v1}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_50

    .line 104
    .line 105
    move v7, v8

    .line 106
    :cond_69
    :goto_69
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6e
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v1, Lfrg;->a:Liyf;

    .line 114
    .line 115
    invoke-static {v0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_79
    sget-object v0, Lfrg;->a:Liyf;

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_e5

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljsp;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljgy;

    .line 162
    .line 163
    :try_start_a2
    invoke-static {v0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/content/Intent;

    .line 168
    .line 169
    if-eqz v0, :cond_de

    .line 170
    .line 171
    iget v4, v3, Ljsp;->e:I

    .line 172
    .line 173
    invoke-static {v4}, Ljso;->b(I)Ljso;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_b4

    .line 178
    .line 179
    sget-object v4, Ljso;->a:Ljso;

    .line 180
    .line 181
    :cond_b4
    new-instance v5, Llta;

    .line 182
    .line 183
    invoke-direct {v5, v4, v0}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b9} :catch_ba

    .line 184
    .line 185
    .line 186
    goto :goto_df

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    sget-object v4, Lfrg;->a:Liyf;

    .line 189
    .line 190
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Liyb;

    .line 195
    .line 196
    invoke-interface {v4, v0}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Liyb;

    .line 201
    .line 202
    iget v4, v3, Ljsp;->e:I

    .line 203
    .line 204
    invoke-static {v4}, Ljso;->b(I)Ljso;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v4, :cond_d3

    .line 209
    .line 210
    sget-object v4, Ljso;->a:Ljso;

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v4}, Ljso;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v3, v3, Ljsp;->f:Ljava/lang/String;

    .line 217
    .line 218
    const-string v5, "Failed to add intent for action of type [%s] and text [%s]"

    .line 219
    .line 220
    invoke-interface {v0, v5, v4, v3}, Liyb;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    move-object v5, v6

    .line 224
    :goto_df
    if-eqz v5, :cond_8a

    .line 225
    .line 226
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_8a

    .line 230
    :cond_e5
    invoke-static {v2}, Llhm;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_ea
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lghn;

    .line 238
    .line 239
    invoke-virtual {v0}, Lghn;->a()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_f3
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lfpg;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_fc
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lejq;

    .line 256
    .line 257
    iget-object v1, v0, Lejq;->j:Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_111

    .line 264
    .line 265
    invoke-virtual {v0}, Lejq;->o()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_111

    .line 270
    .line 271
    invoke-virtual {v0}, Lejq;->l()V

    .line 272
    .line 273
    .line 274
    :cond_111
    return-object v6

    .line 275
    :pswitch_112
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v1, Lcwb;->a:Lcwb;

    .line 278
    .line 279
    check-cast v0, Ljava/util/UUID;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcwb;->j(Ljava/util/UUID;)Lcua;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_11d
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ldnd;

    .line 289
    .line 290
    iget-object v0, v0, Ldnd;->b:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v1, Lcwb;->a:Lcwb;

    .line 293
    .line 294
    invoke-static {v0}, Lakf;->l(Ljava/lang/String;)Ljava/util/UUID;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Lcwb;->j(Ljava/util/UUID;)Lcua;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_12e
    sget-object v0, Lcjn;->a:Lcjn;

    .line 304
    .line 305
    iget v2, v0, Lcjn;->d:I

    .line 306
    .line 307
    iget-object v1, v1, Lbqk;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ldem;

    .line 310
    .line 311
    iget-object v1, v1, Ldem;->b:Landroid/content/SharedPreferences;

    .line 312
    .line 313
    const-string v3, "alarm_firing_dismiss_gesture"

    .line 314
    .line 315
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Lcjn;->a(I)Lcjn;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_145

    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_145
    return-object v0

    .line 327
    :pswitch_146
    sget-object v0, Lmmp;->a:Lmmp;

    .line 328
    .line 329
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v2, Lmmk;->a:Lmmk;

    .line 334
    .line 335
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v1, v1, Lbqk;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lczg;

    .line 342
    .line 343
    iget-object v1, v1, Lczg;->e:Llst;

    .line 344
    .line 345
    invoke-interface {v1}, Llst;->b()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lcop;

    .line 350
    .line 351
    invoke-virtual {v6}, Lcop;->b()Lcny;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget-boolean v6, v6, Lcny;->u:Z

    .line 356
    .line 357
    invoke-virtual {v2}, Lkgt;->p()V

    .line 358
    .line 359
    .line 360
    iget-object v7, v2, Lkgt;->b:Lkgy;

    .line 361
    .line 362
    check-cast v7, Lmmk;

    .line 363
    .line 364
    iput-boolean v6, v7, Lmmk;->c:Z

    .line 365
    .line 366
    if-nez v6, :cond_177

    .line 367
    .line 368
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lmmk;

    .line 373
    .line 374
    goto/16 :goto_28f

    .line 375
    .line 376
    :cond_177
    sget v6, Litt;->d:I

    .line 377
    .line 378
    new-instance v6, Lito;

    .line 379
    .line 380
    invoke-direct {v6, v5}, Litk;-><init>(I)V

    .line 381
    .line 382
    .line 383
    sget-object v7, Ldkt;->a:Ldkt;

    .line 384
    .line 385
    sget-object v9, Lmmi;->a:Lmmi;

    .line 386
    .line 387
    invoke-virtual {v9}, Lkgy;->k()Lkgt;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v10}, Lkgt;->p()V

    .line 392
    .line 393
    .line 394
    iget-object v11, v10, Lkgt;->b:Lkgy;

    .line 395
    .line 396
    check-cast v11, Lmmi;

    .line 397
    .line 398
    invoke-static {v4}, La;->ac(I)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    iput v12, v11, Lmmi;->b:I

    .line 403
    .line 404
    sget-object v11, Ldkq;->b:Ldkq;

    .line 405
    .line 406
    invoke-virtual {v7, v11}, Ldkt;->A(Ldkq;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_1a5

    .line 411
    .line 412
    invoke-virtual {v7, v11}, Ldkt;->B(Ldkq;)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-eqz v11, :cond_1a3

    .line 417
    .line 418
    move v11, v4

    .line 419
    goto :goto_1a6

    .line 420
    :cond_1a3
    move v11, v5

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    move v11, v3

    .line 423
    :goto_1a6
    invoke-virtual {v10}, Lkgt;->p()V

    .line 424
    .line 425
    .line 426
    iget-object v12, v10, Lkgt;->b:Lkgy;

    .line 427
    .line 428
    check-cast v12, Lmmi;

    .line 429
    .line 430
    invoke-static {v11}, La;->ac(I)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    iput v11, v12, Lmmi;->c:I

    .line 435
    .line 436
    invoke-virtual {v10}, Lkgt;->k()Lkgy;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Lmmi;

    .line 441
    .line 442
    invoke-virtual {v6, v10}, Lito;->g(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Lkgy;->k()Lkgt;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v10}, Lkgt;->p()V

    .line 450
    .line 451
    .line 452
    iget-object v11, v10, Lkgt;->b:Lkgy;

    .line 453
    .line 454
    check-cast v11, Lmmi;

    .line 455
    .line 456
    invoke-static {v5}, La;->ac(I)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    iput v12, v11, Lmmi;->b:I

    .line 461
    .line 462
    sget-object v11, Ldkq;->d:Ldkq;

    .line 463
    .line 464
    invoke-virtual {v7, v11}, Ldkt;->A(Ldkq;)Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-eqz v12, :cond_1df

    .line 469
    .line 470
    invoke-virtual {v7, v11}, Ldkt;->B(Ldkq;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_1dd

    .line 475
    .line 476
    move v11, v4

    .line 477
    goto :goto_1e0

    .line 478
    :cond_1dd
    move v11, v5

    .line 479
    goto :goto_1e0

    .line 480
    :cond_1df
    move v11, v3

    .line 481
    :goto_1e0
    invoke-virtual {v10}, Lkgt;->p()V

    .line 482
    .line 483
    .line 484
    iget-object v12, v10, Lkgt;->b:Lkgy;

    .line 485
    .line 486
    check-cast v12, Lmmi;

    .line 487
    .line 488
    invoke-static {v11}, La;->ac(I)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    iput v11, v12, Lmmi;->c:I

    .line 493
    .line 494
    invoke-virtual {v10}, Lkgt;->k()Lkgy;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Lmmi;

    .line 499
    .line 500
    invoke-virtual {v6, v10}, Lito;->g(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Lkgy;->k()Lkgt;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v9}, Lkgt;->p()V

    .line 508
    .line 509
    .line 510
    iget-object v10, v9, Lkgt;->b:Lkgy;

    .line 511
    .line 512
    check-cast v10, Lmmi;

    .line 513
    .line 514
    invoke-static {v3}, La;->ac(I)I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    iput v11, v10, Lmmi;->b:I

    .line 519
    .line 520
    sget-object v10, Ldkq;->c:Ldkq;

    .line 521
    .line 522
    invoke-virtual {v7, v10}, Ldkt;->A(Ldkq;)Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_218

    .line 527
    .line 528
    invoke-virtual {v7, v10}, Ldkt;->B(Ldkq;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_217

    .line 533
    .line 534
    move v3, v4

    .line 535
    goto :goto_218

    .line 536
    :cond_217
    move v3, v5

    .line 537
    :cond_218
    :goto_218
    invoke-virtual {v9}, Lkgt;->p()V

    .line 538
    .line 539
    .line 540
    iget-object v4, v9, Lkgt;->b:Lkgy;

    .line 541
    .line 542
    check-cast v4, Lmmi;

    .line 543
    .line 544
    invoke-static {v3}, La;->ac(I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iput v3, v4, Lmmi;->c:I

    .line 549
    .line 550
    invoke-virtual {v9}, Lkgt;->k()Lkgy;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lmmi;

    .line 555
    .line 556
    invoke-virtual {v6, v3}, Lito;->g(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Lito;->f()Litt;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v2}, Lkgt;->p()V

    .line 564
    .line 565
    .line 566
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 567
    .line 568
    check-cast v4, Lmmk;

    .line 569
    .line 570
    iget-object v6, v4, Lmmk;->d:Lkhh;

    .line 571
    .line 572
    invoke-interface {v6}, Lkhh;->c()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-nez v7, :cond_247

    .line 577
    .line 578
    invoke-static {v6}, Lkgy;->z(Lkhh;)Lkhh;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    iput-object v6, v4, Lmmk;->d:Lkhh;

    .line 583
    .line 584
    :cond_247
    iget-object v4, v4, Lmmk;->d:Lkhh;

    .line 585
    .line 586
    invoke-static {v3, v4}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Llst;->b()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcop;

    .line 594
    .line 595
    invoke-virtual {v1}, Lcop;->b()Lcny;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-object v3, Lmmj;->a:Lmmj;

    .line 600
    .line 601
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-boolean v4, v1, Lcny;->b:Z

    .line 606
    .line 607
    invoke-virtual {v3}, Lkgt;->p()V

    .line 608
    .line 609
    .line 610
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 611
    .line 612
    check-cast v6, Lmmj;

    .line 613
    .line 614
    iput-boolean v4, v6, Lmmj;->b:Z

    .line 615
    .line 616
    iget-boolean v1, v1, Lcny;->c:Z

    .line 617
    .line 618
    invoke-virtual {v3}, Lkgt;->p()V

    .line 619
    .line 620
    .line 621
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 622
    .line 623
    check-cast v4, Lmmj;

    .line 624
    .line 625
    iput-boolean v1, v4, Lmmj;->c:Z

    .line 626
    .line 627
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lmmj;

    .line 632
    .line 633
    invoke-virtual {v2}, Lkgt;->p()V

    .line 634
    .line 635
    .line 636
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 637
    .line 638
    check-cast v3, Lmmk;

    .line 639
    .line 640
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    iput-object v1, v3, Lmmk;->e:Lmmj;

    .line 644
    .line 645
    iget v1, v3, Lmmk;->b:I

    .line 646
    .line 647
    or-int/2addr v1, v8

    .line 648
    iput v1, v3, Lmmk;->b:I

    .line 649
    .line 650
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lmmk;

    .line 655
    .line 656
    :goto_28f
    invoke-virtual {v0}, Lkgt;->p()V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 660
    .line 661
    check-cast v2, Lmmp;

    .line 662
    .line 663
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    iput-object v1, v2, Lmmp;->h:Lmmk;

    .line 667
    .line 668
    iget v1, v2, Lmmp;->b:I

    .line 669
    .line 670
    or-int/2addr v1, v5

    .line 671
    iput v1, v2, Lmmp;->b:I

    .line 672
    .line 673
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lmmp;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_2a7
    sget-object v0, Lmmp;->a:Lmmp;

    .line 681
    .line 682
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sget-object v6, Lmmo;->a:Lmmo;

    .line 687
    .line 688
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    iget-object v1, v1, Lbqk;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lczg;

    .line 695
    .line 696
    iget-object v9, v1, Lczg;->c:Landroid/content/Context;

    .line 697
    .line 698
    invoke-static {v9}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    sget-object v11, Lczg;->b:Liud;

    .line 703
    .line 704
    invoke-virtual {v11}, Liud;->e()Liwi;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    :goto_2c3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    if-eqz v12, :cond_3d5

    .line 713
    .line 714
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    check-cast v12, Ljava/lang/Class;

    .line 719
    .line 720
    const-string v14, "<this>"

    .line 721
    .line 722
    invoke-static {v12, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-class v15, Lcom/android/alarmclock/AnalogAppWidgetProvider;

    .line 726
    .line 727
    invoke-static {v12, v15}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v15

    .line 731
    const/16 v16, 0x7

    .line 732
    .line 733
    if-eqz v15, :cond_2e0

    .line 734
    .line 735
    move v15, v4

    .line 736
    goto :goto_30a

    .line 737
    :cond_2e0
    const-class v15, Lcom/android/alarmclock/DigitalAppWidgetProvider;

    .line 738
    .line 739
    invoke-static {v12, v15}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    if-eqz v15, :cond_2ea

    .line 744
    .line 745
    move v15, v5

    .line 746
    goto :goto_30a

    .line 747
    :cond_2ea
    const-class v15, Lcom/android/alarmclock/DigitalStackedAppWidgetProvider;

    .line 748
    .line 749
    invoke-static {v12, v15}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    if-eqz v15, :cond_2f4

    .line 754
    .line 755
    move v15, v3

    .line 756
    goto :goto_30a

    .line 757
    :cond_2f4
    const-class v15, Lcom/android/alarmclock/DigitalCitiesAppWidgetProvider;

    .line 758
    .line 759
    invoke-static {v12, v15}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    if-eqz v15, :cond_2fe

    .line 764
    .line 765
    const/4 v15, 0x6

    .line 766
    goto :goto_30a

    .line 767
    :cond_2fe
    const-class v15, Lcom/android/alarmclock/StopwatchAppWidgetProvider;

    .line 768
    .line 769
    invoke-static {v12, v15}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v15

    .line 773
    if-eqz v15, :cond_309

    .line 774
    .line 775
    move/from16 v15, v16

    .line 776
    .line 777
    goto :goto_30a

    .line 778
    :cond_309
    const/4 v15, 0x2

    .line 779
    :goto_30a
    new-instance v3, Landroid/content/ComponentName;

    .line 780
    .line 781
    invoke-direct {v3, v9, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    array-length v12, v3

    .line 789
    move/from16 v17, v7

    .line 790
    .line 791
    :goto_316
    if-ge v7, v12, :cond_3d0

    .line 792
    .line 793
    aget v2, v3, v7

    .line 794
    .line 795
    sget-object v18, Lmmn;->a:Lmmn;

    .line 796
    .line 797
    invoke-virtual/range {v18 .. v18}, Lkgy;->k()Lkgt;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v5}, Lkgt;->p()V

    .line 802
    .line 803
    .line 804
    iget-object v4, v5, Lkgt;->b:Lkgy;

    .line 805
    .line 806
    check-cast v4, Lmmn;

    .line 807
    .line 808
    add-int/lit8 v13, v15, -0x2

    .line 809
    .line 810
    iput v13, v4, Lmmn;->b:I

    .line 811
    .line 812
    if-eq v13, v8, :cond_364

    .line 813
    .line 814
    const/4 v4, 0x2

    .line 815
    if-eq v13, v4, :cond_33a

    .line 816
    .line 817
    const/4 v4, 0x3

    .line 818
    if-eq v13, v4, :cond_33a

    .line 819
    .line 820
    const/4 v4, 0x4

    .line 821
    if-eq v13, v4, :cond_33b

    .line 822
    .line 823
    move/from16 v2, v17

    .line 824
    .line 825
    :goto_338
    const/4 v13, 0x3

    .line 826
    goto :goto_398

    .line 827
    :cond_33a
    const/4 v4, 0x4

    .line 828
    :cond_33b
    iget-object v13, v1, Lczg;->d:Llst;

    .line 829
    .line 830
    invoke-interface {v13}, Llst;->b()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    check-cast v13, Lcsa;

    .line 835
    .line 836
    invoke-virtual {v13, v2}, Lcsa;->c(I)Lckq;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    sget-object v13, Lcjo;->a:Lcjo;

    .line 844
    .line 845
    sget-object v13, Lcjn;->a:Lcjn;

    .line 846
    .line 847
    sget-object v13, Lcko;->a:Lcko;

    .line 848
    .line 849
    invoke-virtual {v2}, Lckq;->ordinal()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_361

    .line 854
    .line 855
    if-ne v2, v8, :cond_35b

    .line 856
    .line 857
    const/16 v2, 0x8

    .line 858
    .line 859
    goto :goto_338

    .line 860
    :cond_35b
    new-instance v0, Llsy;

    .line 861
    .line 862
    invoke-direct {v0}, Llsy;-><init>()V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_361
    move/from16 v2, v16

    .line 867
    .line 868
    goto :goto_338

    .line 869
    :cond_364
    const/4 v4, 0x4

    .line 870
    iget-object v13, v1, Lczg;->d:Llst;

    .line 871
    .line 872
    invoke-interface {v13}, Llst;->b()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    check-cast v13, Lcsa;

    .line 877
    .line 878
    invoke-virtual {v13, v2}, Lcsa;->b(I)Lcko;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-static {v2, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    sget-object v13, Lcjo;->a:Lcjo;

    .line 886
    .line 887
    sget-object v13, Lcjn;->a:Lcjn;

    .line 888
    .line 889
    sget-object v13, Lcko;->a:Lcko;

    .line 890
    .line 891
    invoke-virtual {v2}, Lcko;->ordinal()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_396

    .line 896
    .line 897
    if-eq v2, v8, :cond_393

    .line 898
    .line 899
    const/4 v13, 0x2

    .line 900
    if-eq v2, v13, :cond_390

    .line 901
    .line 902
    const/4 v13, 0x3

    .line 903
    if-ne v2, v13, :cond_38a

    .line 904
    .line 905
    const/4 v2, 0x6

    .line 906
    goto :goto_398

    .line 907
    :cond_38a
    new-instance v0, Llsy;

    .line 908
    .line 909
    invoke-direct {v0}, Llsy;-><init>()V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_390
    const/4 v13, 0x3

    .line 914
    const/4 v2, 0x5

    .line 915
    goto :goto_398

    .line 916
    :cond_393
    const/4 v13, 0x3

    .line 917
    move v2, v4

    .line 918
    goto :goto_398

    .line 919
    :cond_396
    const/4 v13, 0x3

    .line 920
    move v2, v13

    .line 921
    :goto_398
    if-eqz v2, :cond_3a7

    .line 922
    .line 923
    invoke-virtual {v5}, Lkgt;->p()V

    .line 924
    .line 925
    .line 926
    iget-object v4, v5, Lkgt;->b:Lkgy;

    .line 927
    .line 928
    check-cast v4, Lmmn;

    .line 929
    .line 930
    invoke-static {v2}, La;->ab(I)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    iput v2, v4, Lmmn;->c:I

    .line 935
    .line 936
    :cond_3a7
    invoke-virtual {v6}, Lkgt;->p()V

    .line 937
    .line 938
    .line 939
    iget-object v2, v6, Lkgt;->b:Lkgy;

    .line 940
    .line 941
    check-cast v2, Lmmo;

    .line 942
    .line 943
    invoke-virtual {v5}, Lkgt;->k()Lkgy;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Lmmn;

    .line 948
    .line 949
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    iget-object v5, v2, Lmmo;->b:Lkhh;

    .line 953
    .line 954
    invoke-interface {v5}, Lkhh;->c()Z

    .line 955
    .line 956
    .line 957
    move-result v18

    .line 958
    if-nez v18, :cond_3c5

    .line 959
    .line 960
    invoke-static {v5}, Lkgy;->z(Lkhh;)Lkhh;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    iput-object v5, v2, Lmmo;->b:Lkhh;

    .line 965
    .line 966
    :cond_3c5
    iget-object v2, v2, Lmmo;->b:Lkhh;

    .line 967
    .line 968
    invoke-interface {v2, v4}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    add-int/lit8 v7, v7, 0x1

    .line 972
    .line 973
    move v4, v13

    .line 974
    const/4 v5, 0x4

    .line 975
    goto/16 :goto_316

    .line 976
    .line 977
    :cond_3d0
    move/from16 v7, v17

    .line 978
    .line 979
    const/4 v3, 0x5

    .line 980
    goto/16 :goto_2c3

    .line 981
    .line 982
    :cond_3d5
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Lmmo;

    .line 987
    .line 988
    invoke-virtual {v0}, Lkgt;->p()V

    .line 989
    .line 990
    .line 991
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 992
    .line 993
    check-cast v2, Lmmp;

    .line 994
    .line 995
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    iput-object v1, v2, Lmmp;->g:Lmmo;

    .line 999
    .line 1000
    iget v1, v2, Lmmp;->b:I

    .line 1001
    .line 1002
    const/4 v4, 0x2

    .line 1003
    or-int/2addr v1, v4

    .line 1004
    iput v1, v2, Lmmp;->b:I

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lmmp;

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_3f4
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    sget-object v1, Lcwb;->a:Lcwb;

    .line 1016
    .line 1017
    new-instance v2, Lcvk;

    .line 1018
    .line 1019
    const/4 v3, 0x6

    .line 1020
    invoke-direct {v2, v1, v0, v3, v6}, Lcvk;-><init>(Lcwb;Ljava/lang/Object;I[B)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2}, Lcwb;->aQ(Lcvy;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    return-object v6

    .line 1027
    :pswitch_402
    move/from16 v17, v7

    .line 1028
    .line 1029
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lbzh;

    .line 1032
    .line 1033
    iget-object v0, v0, Lbzh;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lbsi;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const-string v2, "next_job_scheduler_id"

    .line 1042
    .line 1043
    invoke-interface {v1, v2}, Lbsi;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    if-eqz v1, :cond_41e

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v1

    .line 1053
    long-to-int v1, v1

    .line 1054
    goto :goto_420

    .line 1055
    :cond_41e
    move/from16 v1, v17

    .line 1056
    .line 1057
    :goto_420
    const v2, 0x7fffffff

    .line 1058
    .line 1059
    .line 1060
    if-ne v1, v2, :cond_428

    .line 1061
    .line 1062
    move/from16 v2, v17

    .line 1063
    .line 1064
    goto :goto_42a

    .line 1065
    :cond_428
    add-int/lit8 v2, v1, 0x1

    .line 1066
    .line 1067
    :goto_42a
    invoke-static {v0, v2}, Lvc;->r(Landroidx/work/impl/WorkDatabase;I)V

    .line 1068
    .line 1069
    .line 1070
    if-gez v1, :cond_435

    .line 1071
    .line 1072
    invoke-static {v0, v8}, Lvc;->r(Landroidx/work/impl/WorkDatabase;I)V

    .line 1073
    .line 1074
    .line 1075
    move/from16 v7, v17

    .line 1076
    .line 1077
    goto :goto_436

    .line 1078
    :cond_435
    move v7, v1

    .line 1079
    :goto_436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_43b
    move/from16 v17, v7

    .line 1085
    .line 1086
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lbqr;

    .line 1089
    .line 1090
    iget-object v1, v0, Lbqr;->f:Lbsy;

    .line 1091
    .line 1092
    iget-object v0, v0, Lbqr;->c:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-interface {v1, v0}, Lbsy;->b(Ljava/lang/String;)Lbol;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    sget-object v3, Lbol;->a:Lbol;

    .line 1099
    .line 1100
    if-ne v2, v3, :cond_45c

    .line 1101
    .line 1102
    sget-object v2, Lbol;->b:Lbol;

    .line 1103
    .line 1104
    invoke-interface {v1, v2, v0}, Lbsy;->A(Lbol;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v1, v0}, Lbsy;->v(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v2, -0x100

    .line 1111
    .line 1112
    invoke-interface {v1, v0, v2}, Lbsy;->r(Ljava/lang/String;I)V

    .line 1113
    .line 1114
    .line 1115
    move v7, v8

    .line 1116
    goto :goto_45e

    .line 1117
    :cond_45c
    move/from16 v7, v17

    .line 1118
    .line 1119
    :goto_45e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    return-object v0

    .line 1124
    :pswitch_463
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    move-object v2, v0

    .line 1127
    check-cast v2, Lbag;

    .line 1128
    .line 1129
    iget-object v2, v2, Lbag;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1130
    .line 1131
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v2, 0xa

    .line 1135
    .line 1136
    :try_start_46f
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1137
    .line 1138
    .line 1139
    check-cast v0, Lbag;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lbag;->a()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_47b
    .catchall {:try_start_46f .. :try_end_47b} :catchall_483

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lbag;

    .line 1151
    .line 1152
    invoke-virtual {v0, v6}, Lbag;->d(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v6

    .line 1156
    :catchall_483
    move-exception v0

    .line 1157
    :try_start_484
    iget-object v2, v1, Lbqk;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, Lbag;

    .line 1160
    .line 1161
    iget-object v2, v2, Lbag;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1162
    .line 1163
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1164
    .line 1165
    .line 1166
    throw v0
    :try_end_48e
    .catchall {:try_start_484 .. :try_end_48e} :catchall_48e

    .line 1167
    :catchall_48e
    move-exception v0

    .line 1168
    iget-object v1, v1, Lbqk;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, Lbag;

    .line 1171
    .line 1172
    invoke-virtual {v1, v6}, Lbag;->d(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    throw v0

    .line 1176
    :pswitch_497
    move/from16 v17, v7

    .line 1177
    .line 1178
    iget-object v0, v1, Lbqk;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lbqr;

    .line 1181
    .line 1182
    iget-object v0, v0, Lbqr;->a:Lbsx;

    .line 1183
    .line 1184
    iget-object v1, v0, Lbsx;->c:Lbol;

    .line 1185
    .line 1186
    sget-object v2, Lbol;->a:Lbol;

    .line 1187
    .line 1188
    if-eq v1, v2, :cond_4bb

    .line 1189
    .line 1190
    sget-object v1, Lbqs;->a:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-static {}, Lboa;->a()Lboa;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    iget-object v0, v0, Lbsx;->d:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 1203
    .line 1204
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v2, v1, v0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v9

    .line 1212
    :cond_4bb
    invoke-virtual {v0}, Lbsx;->d()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-nez v1, :cond_4c7

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lbsx;->c()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_4f2

    .line 1223
    .line 1224
    :cond_4c7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v1

    .line 1228
    invoke-virtual {v0}, Lbsx;->a()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v3

    .line 1232
    cmp-long v1, v1, v3

    .line 1233
    .line 1234
    if-gez v1, :cond_4f2

    .line 1235
    .line 1236
    invoke-static {}, Lboa;->a()Lboa;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    sget-object v2, Lbqs;->a:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v0, v0, Lbsx;->d:Ljava/lang/String;

    .line 1243
    .line 1244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    const-string v4, "Delaying execution for "

    .line 1247
    .line 1248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const-string v0, " because it is being executed before schedule."

    .line 1255
    .line 1256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v1, v2, v0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v9

    .line 1267
    :cond_4f2
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    return-object v0

    .line 1272
    nop

    .line 1273
    :pswitch_data_4f8
    .packed-switch 0x0
        :pswitch_497
        :pswitch_463
        :pswitch_43b
        :pswitch_402
        :pswitch_3f4
        :pswitch_2a7
        :pswitch_146
        :pswitch_12e
        :pswitch_11d
        :pswitch_112
        :pswitch_fc
        :pswitch_f3
        :pswitch_ea
        :pswitch_79
        :pswitch_6e
        :pswitch_41
        :pswitch_38
        :pswitch_29
        :pswitch_21
        :pswitch_19
    .end packed-switch
.end method
