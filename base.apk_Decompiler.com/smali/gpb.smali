###### Class defpackage.gpb (gpb)
.class public final synthetic Lgpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgpb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgpb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cy()Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgpb;->b:I

    .line 4
    .line 5
    const-string v2, "encryption_requested"

    .line 6
    .line 7
    const-string v3, "event_type"

    .line 8
    .line 9
    const-string v4, "status_code"

    .line 10
    .line 11
    const-string v5, "has_internet_connection"

    .line 12
    .line 13
    const-string v6, "job_key"

    .line 14
    .line 15
    const-string v7, "failure_type"

    .line 16
    .line 17
    const-string v8, "result"

    .line 18
    .line 19
    const-string v9, "android_sdk_version"

    .line 20
    .line 21
    const-string v10, "path"

    .line 22
    .line 23
    const-string v11, "status"

    .line 24
    .line 25
    const-class v12, Ljava/lang/Boolean;

    .line 26
    .line 27
    const-class v14, Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v17, 0x4

    .line 30
    .line 31
    const-string v13, "client_id"

    .line 32
    .line 33
    const-string v15, "app_package_name"

    .line 34
    .line 35
    move/from16 v19, v1

    .line 36
    .line 37
    const/16 v20, 0x3

    .line 38
    .line 39
    const/16 v21, 0x1

    .line 40
    .line 41
    const-class v1, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v23, v4

    .line 44
    .line 45
    packed-switch v19, :pswitch_data_518

    .line 46
    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    const-string v1, "primes"

    .line 55
    .line 56
    move/from16 v2, v19

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    const/4 v4, 0x2

    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    new-array v2, v4, [Lhts;

    .line 67
    .line 68
    new-instance v4, Lhts;

    .line 69
    .line 70
    const-string v5, "package_name"

    .line 71
    .line 72
    invoke-direct {v4, v5, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    aput-object v4, v2, v19

    .line 76
    .line 77
    new-instance v4, Lhts;

    .line 78
    .line 79
    invoke-direct {v4, v3, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    aput-object v4, v2, v21

    .line 83
    .line 84
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lgpc;

    .line 87
    .line 88
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 89
    .line 90
    const-string v1, "/client_streamz/gnp_android/promotion_event"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lhtt;->c()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_63
    const/4 v4, 0x2

    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    new-array v2, v4, [Lhts;

    .line 104
    .line 105
    new-instance v3, Lhts;

    .line 106
    .line 107
    const-string v4, "package_name"

    .line 108
    .line 109
    invoke-direct {v3, v4, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    aput-object v3, v2, v19

    .line 113
    .line 114
    new-instance v3, Lhts;

    .line 115
    .line 116
    invoke-direct {v3, v11, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    aput-object v3, v2, v21

    .line 120
    .line 121
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lgpc;

    .line 124
    .line 125
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 126
    .line 127
    const-string v1, "/client_streamz/gnp_android/growthkit_started_count"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lhtt;->c()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_88
    const/4 v2, 0x5

    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    new-array v2, v2, [Lhts;

    .line 141
    .line 142
    new-instance v3, Lhts;

    .line 143
    .line 144
    invoke-direct {v3, v15, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    aput-object v3, v2, v19

    .line 148
    .line 149
    new-instance v3, Lhts;

    .line 150
    .line 151
    invoke-direct {v3, v13, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    aput-object v3, v2, v21

    .line 155
    .line 156
    new-instance v3, Lhts;

    .line 157
    .line 158
    const-string v4, "registration_reason"

    .line 159
    .line 160
    invoke-direct {v3, v4, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const/16 v22, 0x2

    .line 164
    .line 165
    aput-object v3, v2, v22

    .line 166
    .line 167
    new-instance v3, Lhts;

    .line 168
    .line 169
    invoke-direct {v3, v11, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    aput-object v3, v2, v20

    .line 173
    .line 174
    new-instance v3, Lhts;

    .line 175
    .line 176
    const-string v4, "target_type"

    .line 177
    .line 178
    invoke-direct {v3, v4, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    aput-object v3, v2, v17

    .line 182
    .line 183
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lgpc;

    .line 186
    .line 187
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 188
    .line 189
    const-string v1, "/client_streamz/gnp_android/registration/registration_request_count"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lhtt;->c()V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_c6
    const/4 v2, 0x6

    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    new-array v2, v2, [Lhts;

    .line 203
    .line 204
    new-instance v3, Lhts;

    .line 205
    .line 206
    invoke-direct {v3, v15, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    aput-object v3, v2, v19

    .line 210
    .line 211
    new-instance v3, Lhts;

    .line 212
    .line 213
    invoke-direct {v3, v13, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    aput-object v3, v2, v21

    .line 217
    .line 218
    new-instance v3, Lhts;

    .line 219
    .line 220
    invoke-direct {v3, v9, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    const/16 v22, 0x2

    .line 224
    .line 225
    aput-object v3, v2, v22

    .line 226
    .line 227
    new-instance v3, Lhts;

    .line 228
    .line 229
    const-string v4, "is_gnp_job"

    .line 230
    .line 231
    invoke-direct {v3, v4, v12}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    aput-object v3, v2, v20

    .line 235
    .line 236
    new-instance v3, Lhts;

    .line 237
    .line 238
    invoke-direct {v3, v6, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    aput-object v3, v2, v17

    .line 242
    .line 243
    new-instance v3, Lhts;

    .line 244
    .line 245
    invoke-direct {v3, v5, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    const/16 v18, 0x5

    .line 249
    .line 250
    aput-object v3, v2, v18

    .line 251
    .line 252
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lgpc;

    .line 255
    .line 256
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 257
    .line 258
    const-string v1, "/client_streamz/gnp_android/job/chime_job_start_count"

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lhtt;->c()V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_10b
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v2, 0x9

    .line 271
    .line 272
    new-array v2, v2, [Lhts;

    .line 273
    .line 274
    new-instance v3, Lhts;

    .line 275
    .line 276
    invoke-direct {v3, v15, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    aput-object v3, v2, v19

    .line 280
    .line 281
    new-instance v3, Lhts;

    .line 282
    .line 283
    invoke-direct {v3, v13, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    aput-object v3, v2, v21

    .line 287
    .line 288
    new-instance v3, Lhts;

    .line 289
    .line 290
    invoke-direct {v3, v9, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    const/16 v22, 0x2

    .line 294
    .line 295
    aput-object v3, v2, v22

    .line 296
    .line 297
    new-instance v3, Lhts;

    .line 298
    .line 299
    const-string v4, "is_gnp_job"

    .line 300
    .line 301
    invoke-direct {v3, v4, v12}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    aput-object v3, v2, v20

    .line 305
    .line 306
    new-instance v3, Lhts;

    .line 307
    .line 308
    invoke-direct {v3, v6, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v2, v17

    .line 312
    .line 313
    new-instance v3, Lhts;

    .line 314
    .line 315
    const-string v4, "executed_in_place"

    .line 316
    .line 317
    invoke-direct {v3, v4, v12}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    const/16 v18, 0x5

    .line 321
    .line 322
    aput-object v3, v2, v18

    .line 323
    .line 324
    new-instance v3, Lhts;

    .line 325
    .line 326
    invoke-direct {v3, v8, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    const/16 v16, 0x6

    .line 330
    .line 331
    aput-object v3, v2, v16

    .line 332
    .line 333
    new-instance v3, Lhts;

    .line 334
    .line 335
    invoke-direct {v3, v7, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x7

    .line 339
    aput-object v3, v2, v1

    .line 340
    .line 341
    new-instance v1, Lhts;

    .line 342
    .line 343
    const-string v3, "is_automotive"

    .line 344
    .line 345
    invoke-direct {v1, v3, v12}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    const/16 v3, 0x8

    .line 349
    .line 350
    aput-object v1, v2, v3

    .line 351
    .line 352
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lgpc;

    .line 355
    .line 356
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 357
    .line 358
    const-string v1, "/client_streamz/gnp_android/job/chime_job_count"

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lhtt;->c()V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_16f
    const/4 v3, 0x5

    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    new-array v3, v3, [Lhts;

    .line 372
    .line 373
    new-instance v4, Lhts;

    .line 374
    .line 375
    invoke-direct {v4, v15, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    aput-object v4, v3, v19

    .line 379
    .line 380
    new-instance v4, Lhts;

    .line 381
    .line 382
    invoke-direct {v4, v13, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    aput-object v4, v3, v21

    .line 386
    .line 387
    new-instance v4, Lhts;

    .line 388
    .line 389
    invoke-direct {v4, v2, v12}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    const/16 v22, 0x2

    .line 393
    .line 394
    aput-object v4, v3, v22

    .line 395
    .line 396
    new-instance v2, Lhts;

    .line 397
    .line 398
    const-string v4, "key_generation_result"

    .line 399
    .line 400
    invoke-direct {v2, v4, v12}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 401
    .line 402
    .line 403
    aput-object v2, v3, v20

    .line 404
    .line 405
    new-instance v2, Lhts;

    .line 406
    .line 407
    const-string v4, "target_type"

    .line 408
    .line 409
    invoke-direct {v2, v4, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410
    .line 411
    .line 412
    aput-object v2, v3, v17

    .line 413
    .line 414
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lgpc;

    .line 417
    .line 418
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 419
    .line 420
    const-string v1, "/client_streamz/gnp_android/registration/registration_request_builder_count"

    .line 421
    .line 422
    invoke-virtual {v0, v1, v3}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lhtt;->c()V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_1ad
    move/from16 v2, v17

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    new-array v2, v2, [Lhts;

    .line 435
    .line 436
    new-instance v3, Lhts;

    .line 437
    .line 438
    invoke-direct {v3, v15, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    aput-object v3, v2, v19

    .line 442
    .line 443
    new-instance v3, Lhts;

    .line 444
    .line 445
    invoke-direct {v3, v13, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    aput-object v3, v2, v21

    .line 449
    .line 450
    new-instance v3, Lhts;

    .line 451
    .line 452
    const-string v4, "num_of_icons"

    .line 453
    .line 454
    invoke-direct {v3, v4, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    const/16 v22, 0x2

    .line 458
    .line 459
    aput-object v3, v2, v22

    .line 460
    .line 461
    new-instance v3, Lhts;

    .line 462
    .line 463
    const-string v4, "shape"

    .line 464
    .line 465
    invoke-direct {v3, v4, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    aput-object v3, v2, v20

    .line 469
    .line 470
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lgpc;

    .line 473
    .line 474
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 475
    .line 476
    const-string v1, "/client_streamz/gnp_android/media/icon_count"

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lhtt;->c()V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_1e5
    move/from16 v2, v20

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    new-array v2, v2, [Lhts;

    .line 491
    .line 492
    new-instance v3, Lhts;

    .line 493
    .line 494
    invoke-direct {v3, v15, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 495
    .line 496
    .line 497
    aput-object v3, v2, v19

    .line 498
    .line 499
    new-instance v3, Lhts;

    .line 500
    .line 501
    invoke-direct {v3, v13, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 502
    .line 503
    .line 504
    aput-object v3, v2, v21

    .line 505
    .line 506
    new-instance v3, Lhts;

    .line 507
    .line 508
    invoke-direct {v3, v11, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 509
    .line 510
    .line 511
    const/16 v22, 0x2

    .line 512
    .line 513
    aput-object v3, v2, v22

    .line 514
    .line 515
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lgpc;

    .line 518
    .line 519
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 520
    .line 521
    const-string v1, "/client_streamz/gnp_android/gnp/registration/multi_login_update_total_accounts_count"

    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lhtt;->c()V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_212
    move/from16 v3, v17

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    new-array v3, v3, [Lhts;

    .line 536
    .line 537
    new-instance v4, Lhts;

    .line 538
    .line 539
    invoke-direct {v4, v15, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 540
    .line 541
    .line 542
    aput-object v4, v3, v19

    .line 543
    .line 544
    new-instance v4, Lhts;

    .line 545
    .line 546
    invoke-direct {v4, v13, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 547
    .line 548
    .line 549
    aput-object v4, v3, v21

    .line 550
    .line 551
    new-instance v1, Lhts;

    .line 552
    .line 553
    invoke-direct {v1, v2, v12}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 554
    .line 555
    .line 556
    const/16 v22, 0x2

    .line 557
    .line 558
    aput-object v1, v3, v22

    .line 559
    .line 560
    new-instance v1, Lhts;

    .line 561
    .line 562
    const-string v2, "key_generation_result"

    .line 563
    .line 564
    invoke-direct {v1, v2, v12}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 565
    .line 566
    .line 567
    const/16 v20, 0x3

    .line 568
    .line 569
    aput-object v1, v3, v20

    .line 570
    .line 571
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lgpc;

    .line 574
    .line 575
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 576
    .line 577
    const-string v1, "/client_streamz/chime_android/sdk/registration/request_builder_count"

    .line 578
    .line 579
    invoke-virtual {v0, v1, v3}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lhtt;->c()V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_24a
    const/4 v2, 0x5

    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    new-array v2, v2, [Lhts;

    .line 591
    .line 592
    new-instance v3, Lhts;

    .line 593
    .line 594
    invoke-direct {v3, v15, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 595
    .line 596
    .line 597
    aput-object v3, v2, v19

    .line 598
    .line 599
    new-instance v3, Lhts;

    .line 600
    .line 601
    invoke-direct {v3, v13, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 602
    .line 603
    .line 604
    aput-object v3, v2, v21

    .line 605
    .line 606
    new-instance v1, Lhts;

    .line 607
    .line 608
    const-string v3, "failure"

    .line 609
    .line 610
    invoke-direct {v1, v3, v12}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 611
    .line 612
    .line 613
    const/16 v22, 0x2

    .line 614
    .line 615
    aput-object v1, v2, v22

    .line 616
    .line 617
    new-instance v1, Lhts;

    .line 618
    .line 619
    const-string v3, "has_placeholder"

    .line 620
    .line 621
    invoke-direct {v1, v3, v12}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 622
    .line 623
    .line 624
    const/16 v20, 0x3

    .line 625
    .line 626
    aput-object v1, v2, v20

    .line 627
    .line 628
    new-instance v1, Lhts;

    .line 629
    .line 630
    const-string v3, "fetched_threads"

    .line 631
    .line 632
    invoke-direct {v1, v3, v12}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 633
    .line 634
    .line 635
    const/4 v4, 0x4

    .line 636
    aput-object v1, v2, v4

    .line 637
    .line 638
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lgpc;

    .line 641
    .line 642
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 643
    .line 644
    const-string v1, "/client_streamz/gnp_android/push/decryption/request_count"

    .line 645
    .line 646
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lhtt;->c()V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_28d
    move/from16 v4, v17

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    new-array v2, v4, [Lhts;

    .line 659
    .line 660
    new-instance v4, Lhts;

    .line 661
    .line 662
    invoke-direct {v4, v15, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 663
    .line 664
    .line 665
    aput-object v4, v2, v19

    .line 666
    .line 667
    new-instance v4, Lhts;

    .line 668
    .line 669
    invoke-direct {v4, v13, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 670
    .line 671
    .line 672
    aput-object v4, v2, v21

    .line 673
    .line 674
    new-instance v4, Lhts;

    .line 675
    .line 676
    invoke-direct {v4, v9, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 677
    .line 678
    .line 679
    const/16 v22, 0x2

    .line 680
    .line 681
    aput-object v4, v2, v22

    .line 682
    .line 683
    new-instance v4, Lhts;

    .line 684
    .line 685
    invoke-direct {v4, v3, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 686
    .line 687
    .line 688
    const/16 v20, 0x3

    .line 689
    .line 690
    aput-object v4, v2, v20

    .line 691
    .line 692
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lgpc;

    .line 695
    .line 696
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 697
    .line 698
    const-string v1, "/client_streamz/gnp_android/push/event_count"

    .line 699
    .line 700
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lhtt;->c()V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_2c3
    const/4 v2, 0x6

    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    new-array v2, v2, [Lhts;

    .line 712
    .line 713
    new-instance v3, Lhts;

    .line 714
    .line 715
    invoke-direct {v3, v15, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 716
    .line 717
    .line 718
    aput-object v3, v2, v19

    .line 719
    .line 720
    new-instance v3, Lhts;

    .line 721
    .line 722
    invoke-direct {v3, v13, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 723
    .line 724
    .line 725
    aput-object v3, v2, v21

    .line 726
    .line 727
    new-instance v3, Lhts;

    .line 728
    .line 729
    const-string v4, "client_impl"

    .line 730
    .line 731
    invoke-direct {v3, v4, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 732
    .line 733
    .line 734
    const/16 v22, 0x2

    .line 735
    .line 736
    aput-object v3, v2, v22

    .line 737
    .line 738
    new-instance v3, Lhts;

    .line 739
    .line 740
    invoke-direct {v3, v10, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 741
    .line 742
    .line 743
    const/16 v20, 0x3

    .line 744
    .line 745
    aput-object v3, v2, v20

    .line 746
    .line 747
    new-instance v3, Lhts;

    .line 748
    .line 749
    move-object/from16 v4, v23

    .line 750
    .line 751
    invoke-direct {v3, v4, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 752
    .line 753
    .line 754
    const/16 v17, 0x4

    .line 755
    .line 756
    aput-object v3, v2, v17

    .line 757
    .line 758
    new-instance v3, Lhts;

    .line 759
    .line 760
    const-string v4, "purpose"

    .line 761
    .line 762
    invoke-direct {v3, v4, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 763
    .line 764
    .line 765
    const/16 v18, 0x5

    .line 766
    .line 767
    aput-object v3, v2, v18

    .line 768
    .line 769
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lgpc;

    .line 772
    .line 773
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 774
    .line 775
    const-string v1, "/client_streamz/gnp_android/http/gnp_http_client/request_count"

    .line 776
    .line 777
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Lhtt;->c()V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_310
    move/from16 v2, v17

    .line 786
    .line 787
    move-object/from16 v4, v23

    .line 788
    .line 789
    const/16 v19, 0x0

    .line 790
    .line 791
    new-array v2, v2, [Lhts;

    .line 792
    .line 793
    new-instance v3, Lhts;

    .line 794
    .line 795
    invoke-direct {v3, v15, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 796
    .line 797
    .line 798
    aput-object v3, v2, v19

    .line 799
    .line 800
    new-instance v3, Lhts;

    .line 801
    .line 802
    invoke-direct {v3, v13, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 803
    .line 804
    .line 805
    aput-object v3, v2, v21

    .line 806
    .line 807
    new-instance v3, Lhts;

    .line 808
    .line 809
    invoke-direct {v3, v10, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 810
    .line 811
    .line 812
    const/16 v22, 0x2

    .line 813
    .line 814
    aput-object v3, v2, v22

    .line 815
    .line 816
    new-instance v1, Lhts;

    .line 817
    .line 818
    invoke-direct {v1, v4, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 819
    .line 820
    .line 821
    const/16 v20, 0x3

    .line 822
    .line 823
    aput-object v1, v2, v20

    .line 824
    .line 825
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lgpc;

    .line 828
    .line 829
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 830
    .line 831
    const-string v1, "/client_streamz/gnp_android/rpc/http_rpc_executor/count"

    .line 832
    .line 833
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Lhtt;->c()V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_348
    const/4 v2, 0x6

    .line 842
    const/16 v19, 0x0

    .line 843
    .line 844
    new-array v2, v2, [Lhts;

    .line 845
    .line 846
    new-instance v3, Lhts;

    .line 847
    .line 848
    invoke-direct {v3, v15, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 849
    .line 850
    .line 851
    aput-object v3, v2, v19

    .line 852
    .line 853
    new-instance v3, Lhts;

    .line 854
    .line 855
    invoke-direct {v3, v13, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 856
    .line 857
    .line 858
    aput-object v3, v2, v21

    .line 859
    .line 860
    new-instance v3, Lhts;

    .line 861
    .line 862
    invoke-direct {v3, v9, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 863
    .line 864
    .line 865
    const/16 v22, 0x2

    .line 866
    .line 867
    aput-object v3, v2, v22

    .line 868
    .line 869
    new-instance v3, Lhts;

    .line 870
    .line 871
    invoke-direct {v3, v6, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 872
    .line 873
    .line 874
    const/16 v20, 0x3

    .line 875
    .line 876
    aput-object v3, v2, v20

    .line 877
    .line 878
    new-instance v3, Lhts;

    .line 879
    .line 880
    invoke-direct {v3, v5, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 881
    .line 882
    .line 883
    const/16 v17, 0x4

    .line 884
    .line 885
    aput-object v3, v2, v17

    .line 886
    .line 887
    new-instance v3, Lhts;

    .line 888
    .line 889
    const-string v4, "network_requirement"

    .line 890
    .line 891
    invoke-direct {v3, v4, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 892
    .line 893
    .line 894
    const/4 v4, 0x5

    .line 895
    aput-object v3, v2, v4

    .line 896
    .line 897
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lgpc;

    .line 900
    .line 901
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 902
    .line 903
    const-string v1, "/client_streamz/gnp_android/gnp_job_start_count"

    .line 904
    .line 905
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lhtt;->c()V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_390
    const/4 v4, 0x5

    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    new-array v2, v4, [Lhts;

    .line 917
    .line 918
    new-instance v3, Lhts;

    .line 919
    .line 920
    invoke-direct {v3, v15, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 921
    .line 922
    .line 923
    aput-object v3, v2, v19

    .line 924
    .line 925
    new-instance v3, Lhts;

    .line 926
    .line 927
    invoke-direct {v3, v13, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 928
    .line 929
    .line 930
    aput-object v3, v2, v21

    .line 931
    .line 932
    new-instance v3, Lhts;

    .line 933
    .line 934
    const-string v4, "experiment_source"

    .line 935
    .line 936
    invoke-direct {v3, v4, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 937
    .line 938
    .line 939
    const/16 v22, 0x2

    .line 940
    .line 941
    aput-object v3, v2, v22

    .line 942
    .line 943
    new-instance v3, Lhts;

    .line 944
    .line 945
    invoke-direct {v3, v11, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 946
    .line 947
    .line 948
    const/16 v20, 0x3

    .line 949
    .line 950
    aput-object v3, v2, v20

    .line 951
    .line 952
    new-instance v3, Lhts;

    .line 953
    .line 954
    const-string v4, "exception_class_name"

    .line 955
    .line 956
    invoke-direct {v3, v4, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 957
    .line 958
    .line 959
    const/16 v17, 0x4

    .line 960
    .line 961
    aput-object v3, v2, v17

    .line 962
    .line 963
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lgpc;

    .line 966
    .line 967
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 968
    .line 969
    const-string v1, "/client_streamz/gnp_android/experiments/gnp_rasta_experiment_propagation_count"

    .line 970
    .line 971
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, Lhtt;->c()V

    .line 976
    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_3d2
    const/4 v2, 0x5

    .line 980
    const/16 v19, 0x0

    .line 981
    .line 982
    new-array v2, v2, [Lhts;

    .line 983
    .line 984
    new-instance v3, Lhts;

    .line 985
    .line 986
    invoke-direct {v3, v15, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 987
    .line 988
    .line 989
    aput-object v3, v2, v19

    .line 990
    .line 991
    new-instance v3, Lhts;

    .line 992
    .line 993
    invoke-direct {v3, v13, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 994
    .line 995
    .line 996
    aput-object v3, v2, v21

    .line 997
    .line 998
    new-instance v3, Lhts;

    .line 999
    .line 1000
    invoke-direct {v3, v10, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v22, 0x2

    .line 1004
    .line 1005
    aput-object v3, v2, v22

    .line 1006
    .line 1007
    new-instance v3, Lhts;

    .line 1008
    .line 1009
    invoke-direct {v3, v8, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v20, 0x3

    .line 1013
    .line 1014
    aput-object v3, v2, v20

    .line 1015
    .line 1016
    new-instance v3, Lhts;

    .line 1017
    .line 1018
    invoke-direct {v3, v7, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v17, 0x4

    .line 1022
    .line 1023
    aput-object v3, v2, v17

    .line 1024
    .line 1025
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lgpc;

    .line 1028
    .line 1029
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 1030
    .line 1031
    const-string v1, "/client_streamz/gnp_android/auth/token_retrieval_latency"

    .line 1032
    .line 1033
    invoke-virtual {v0, v1, v2}, Lhtx;->c(Ljava/lang/String;[Lhts;)Lhtq;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Lhtq;->c()V

    .line 1038
    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_410
    const/4 v2, 0x6

    .line 1042
    const/16 v19, 0x0

    .line 1043
    .line 1044
    new-array v2, v2, [Lhts;

    .line 1045
    .line 1046
    new-instance v3, Lhts;

    .line 1047
    .line 1048
    invoke-direct {v3, v15, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1049
    .line 1050
    .line 1051
    aput-object v3, v2, v19

    .line 1052
    .line 1053
    new-instance v3, Lhts;

    .line 1054
    .line 1055
    invoke-direct {v3, v13, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1056
    .line 1057
    .line 1058
    aput-object v3, v2, v21

    .line 1059
    .line 1060
    new-instance v1, Lhts;

    .line 1061
    .line 1062
    const-string v3, "requested_tray_limit"

    .line 1063
    .line 1064
    invoke-direct {v1, v3, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v22, 0x2

    .line 1068
    .line 1069
    aput-object v1, v2, v22

    .line 1070
    .line 1071
    new-instance v1, Lhts;

    .line 1072
    .line 1073
    const-string v3, "above_tray_limit_count"

    .line 1074
    .line 1075
    invoke-direct {v1, v3, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v20, 0x3

    .line 1079
    .line 1080
    aput-object v1, v2, v20

    .line 1081
    .line 1082
    new-instance v1, Lhts;

    .line 1083
    .line 1084
    const-string v3, "requested_slot_limit"

    .line 1085
    .line 1086
    invoke-direct {v1, v3, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v17, 0x4

    .line 1090
    .line 1091
    aput-object v1, v2, v17

    .line 1092
    .line 1093
    new-instance v1, Lhts;

    .line 1094
    .line 1095
    const-string v3, "above_slot_limit_count"

    .line 1096
    .line 1097
    invoke-direct {v1, v3, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v3, 0x5

    .line 1101
    aput-object v1, v2, v3

    .line 1102
    .line 1103
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lgpc;

    .line 1106
    .line 1107
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 1108
    .line 1109
    const-string v1, "/client_streamz/gnp_android/tray_management/tray_instructions_processing_count"

    .line 1110
    .line 1111
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Lhtt;->c()V

    .line 1116
    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_45e
    const/4 v3, 0x5

    .line 1120
    const/16 v19, 0x0

    .line 1121
    .line 1122
    new-array v2, v3, [Lhts;

    .line 1123
    .line 1124
    new-instance v3, Lhts;

    .line 1125
    .line 1126
    invoke-direct {v3, v15, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1127
    .line 1128
    .line 1129
    aput-object v3, v2, v19

    .line 1130
    .line 1131
    new-instance v3, Lhts;

    .line 1132
    .line 1133
    invoke-direct {v3, v13, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1134
    .line 1135
    .line 1136
    aput-object v3, v2, v21

    .line 1137
    .line 1138
    new-instance v3, Lhts;

    .line 1139
    .line 1140
    invoke-direct {v3, v10, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1141
    .line 1142
    .line 1143
    const/16 v22, 0x2

    .line 1144
    .line 1145
    aput-object v3, v2, v22

    .line 1146
    .line 1147
    new-instance v3, Lhts;

    .line 1148
    .line 1149
    invoke-direct {v3, v8, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1150
    .line 1151
    .line 1152
    const/16 v20, 0x3

    .line 1153
    .line 1154
    aput-object v3, v2, v20

    .line 1155
    .line 1156
    new-instance v3, Lhts;

    .line 1157
    .line 1158
    invoke-direct {v3, v7, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1159
    .line 1160
    .line 1161
    const/16 v17, 0x4

    .line 1162
    .line 1163
    aput-object v3, v2, v17

    .line 1164
    .line 1165
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Lgpc;

    .line 1168
    .line 1169
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 1170
    .line 1171
    const-string v1, "/client_streamz/gnp_android/auth/token_retrieval_count"

    .line 1172
    .line 1173
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Lhtt;->c()V

    .line 1178
    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_49c
    const/4 v2, 0x6

    .line 1182
    const/16 v19, 0x0

    .line 1183
    .line 1184
    new-array v2, v2, [Lhts;

    .line 1185
    .line 1186
    new-instance v3, Lhts;

    .line 1187
    .line 1188
    invoke-direct {v3, v15, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1189
    .line 1190
    .line 1191
    aput-object v3, v2, v19

    .line 1192
    .line 1193
    new-instance v3, Lhts;

    .line 1194
    .line 1195
    invoke-direct {v3, v13, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1196
    .line 1197
    .line 1198
    aput-object v3, v2, v21

    .line 1199
    .line 1200
    new-instance v3, Lhts;

    .line 1201
    .line 1202
    const-string v4, "uri_type"

    .line 1203
    .line 1204
    invoke-direct {v3, v4, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1205
    .line 1206
    .line 1207
    const/16 v22, 0x2

    .line 1208
    .line 1209
    aput-object v3, v2, v22

    .line 1210
    .line 1211
    new-instance v3, Lhts;

    .line 1212
    .line 1213
    const-string v4, "image_source"

    .line 1214
    .line 1215
    invoke-direct {v3, v4, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1216
    .line 1217
    .line 1218
    const/16 v20, 0x3

    .line 1219
    .line 1220
    aput-object v3, v2, v20

    .line 1221
    .line 1222
    new-instance v3, Lhts;

    .line 1223
    .line 1224
    const-string v4, "is_success"

    .line 1225
    .line 1226
    invoke-direct {v3, v4, v12}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1227
    .line 1228
    .line 1229
    const/16 v17, 0x4

    .line 1230
    .line 1231
    aput-object v3, v2, v17

    .line 1232
    .line 1233
    new-instance v3, Lhts;

    .line 1234
    .line 1235
    const-string v4, "asset_type"

    .line 1236
    .line 1237
    invoke-direct {v3, v4, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1238
    .line 1239
    .line 1240
    const/16 v18, 0x5

    .line 1241
    .line 1242
    aput-object v3, v2, v18

    .line 1243
    .line 1244
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Lgpc;

    .line 1247
    .line 1248
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 1249
    .line 1250
    const-string v1, "/client_streamz/gnp_android/media/image_download_count"

    .line 1251
    .line 1252
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Lhtt;->c()V

    .line 1257
    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :pswitch_4eb
    move/from16 v2, v20

    .line 1261
    .line 1262
    const/16 v19, 0x0

    .line 1263
    .line 1264
    new-array v2, v2, [Lhts;

    .line 1265
    .line 1266
    new-instance v3, Lhts;

    .line 1267
    .line 1268
    invoke-direct {v3, v15, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1269
    .line 1270
    .line 1271
    aput-object v3, v2, v19

    .line 1272
    .line 1273
    new-instance v3, Lhts;

    .line 1274
    .line 1275
    invoke-direct {v3, v13, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1276
    .line 1277
    .line 1278
    aput-object v3, v2, v21

    .line 1279
    .line 1280
    new-instance v3, Lhts;

    .line 1281
    .line 1282
    invoke-direct {v3, v11, v1}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1283
    .line 1284
    .line 1285
    const/16 v22, 0x2

    .line 1286
    .line 1287
    aput-object v3, v2, v22

    .line 1288
    .line 1289
    iget-object v0, v0, Lgpb;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Lgpc;

    .line 1292
    .line 1293
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 1294
    .line 1295
    const-string v1, "/client_streamz/gnp_android/auth/get_spatula_header_result"

    .line 1296
    .line 1297
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v0}, Lhtt;->c()V

    .line 1302
    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_data_518
    .packed-switch 0x0
        :pswitch_4eb
        :pswitch_49c
        :pswitch_45e
        :pswitch_410
        :pswitch_3d2
        :pswitch_390
        :pswitch_348
        :pswitch_310
        :pswitch_2c3
        :pswitch_28d
        :pswitch_24a
        :pswitch_212
        :pswitch_1e5
        :pswitch_1ad
        :pswitch_16f
        :pswitch_10b
        :pswitch_c6
        :pswitch_88
        :pswitch_63
        :pswitch_3e
    .end packed-switch
.end method
