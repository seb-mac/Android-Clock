###### Class defpackage.fgp (fgp)
.class public final synthetic Lfgp;
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
    iput p2, p0, Lfgp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfgp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cy()Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfgp;->b:I

    .line 4
    .line 5
    const-string v2, "is_failure"

    .line 6
    .line 7
    const-string v3, "did_fail"

    .line 8
    .line 9
    const-string v4, "fetch_reason"

    .line 10
    .line 11
    const-string v5, "failure_type"

    .line 12
    .line 13
    const-string v6, "job_key"

    .line 14
    .line 15
    const-string v7, "status"

    .line 16
    .line 17
    const-string v9, "result"

    .line 18
    .line 19
    const-string v10, "android_sdk_version"

    .line 20
    .line 21
    const-class v12, Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v13, "package_name"

    .line 24
    .line 25
    const-class v15, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/16 v16, 0x5

    .line 28
    .line 29
    const-string v11, "client_id"

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    const-string v8, "app_package_name"

    .line 34
    .line 35
    const/16 v20, 0x2

    .line 36
    .line 37
    const-class v14, Ljava/lang/String;

    .line 38
    .line 39
    move/from16 v21, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    packed-switch v21, :pswitch_data_3d2

    .line 45
    .line 46
    .line 47
    move/from16 v3, v18

    .line 48
    .line 49
    new-array v2, v3, [Lhts;

    .line 50
    .line 51
    new-instance v3, Lhts;

    .line 52
    .line 53
    invoke-direct {v3, v8, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    aput-object v3, v2, v22

    .line 57
    .line 58
    new-instance v3, Lhts;

    .line 59
    .line 60
    invoke-direct {v3, v11, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    aput-object v3, v2, v1

    .line 64
    .line 65
    new-instance v1, Lhts;

    .line 66
    .line 67
    invoke-direct {v1, v7, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const/16 v20, 0x2

    .line 71
    .line 72
    aput-object v1, v2, v20

    .line 73
    .line 74
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lgpc;

    .line 77
    .line 78
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 79
    .line 80
    const-string v1, "/client_streamz/gnp_android/storage/database_migration"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lhtt;->c()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_59
    new-array v1, v1, [Lhts;

    .line 91
    .line 92
    new-instance v2, Lhts;

    .line 93
    .line 94
    invoke-direct {v2, v8, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    aput-object v2, v1, v22

    .line 98
    .line 99
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lgpc;

    .line 102
    .line 103
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 104
    .line 105
    const-string v2, "/client_streamz/gnp_android/growthkit_account_settings_intent_count"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lhtt;->c()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_72
    const/4 v2, 0x4

    .line 116
    new-array v2, v2, [Lhts;

    .line 117
    .line 118
    new-instance v3, Lhts;

    .line 119
    .line 120
    invoke-direct {v3, v8, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    aput-object v3, v2, v22

    .line 124
    .line 125
    new-instance v3, Lhts;

    .line 126
    .line 127
    invoke-direct {v3, v11, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    aput-object v3, v2, v1

    .line 131
    .line 132
    new-instance v1, Lhts;

    .line 133
    .line 134
    const-string v3, "is_summary_notification"

    .line 135
    .line 136
    invoke-direct {v1, v3, v15}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    aput-object v1, v2, v20

    .line 140
    .line 141
    new-instance v1, Lhts;

    .line 142
    .line 143
    const-string v3, "exceed_post_threshold"

    .line 144
    .line 145
    invoke-direct {v1, v3, v15}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    aput-object v1, v2, v18

    .line 149
    .line 150
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lgpc;

    .line 153
    .line 154
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 155
    .line 156
    const-string v1, "/client_streamz/gnp_android/system_tray/notification_post_count"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lhtt;->c()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_a5
    const/4 v2, 0x6

    .line 167
    new-array v2, v2, [Lhts;

    .line 168
    .line 169
    new-instance v3, Lhts;

    .line 170
    .line 171
    invoke-direct {v3, v8, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    aput-object v3, v2, v22

    .line 175
    .line 176
    new-instance v3, Lhts;

    .line 177
    .line 178
    invoke-direct {v3, v11, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    aput-object v3, v2, v1

    .line 182
    .line 183
    new-instance v1, Lhts;

    .line 184
    .line 185
    const-string v3, "source"

    .line 186
    .line 187
    invoke-direct {v1, v3, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    aput-object v1, v2, v20

    .line 191
    .line 192
    new-instance v1, Lhts;

    .line 193
    .line 194
    const-string v3, "is_pseudonymous"

    .line 195
    .line 196
    invoke-direct {v1, v3, v15}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    aput-object v1, v2, v18

    .line 200
    .line 201
    new-instance v1, Lhts;

    .line 202
    .line 203
    const-string v3, "is_null"

    .line 204
    .line 205
    invoke-direct {v1, v3, v15}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    const/16 v19, 0x4

    .line 209
    .line 210
    aput-object v1, v2, v19

    .line 211
    .line 212
    new-instance v1, Lhts;

    .line 213
    .line 214
    invoke-direct {v1, v9, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    aput-object v1, v2, v16

    .line 218
    .line 219
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lgpc;

    .line 222
    .line 223
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 224
    .line 225
    const-string v1, "/client_streamz/gnp_android/device_payload_count"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lhtt;->c()V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_ea
    const/4 v2, 0x6

    .line 236
    new-array v2, v2, [Lhts;

    .line 237
    .line 238
    new-instance v3, Lhts;

    .line 239
    .line 240
    invoke-direct {v3, v8, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    aput-object v3, v2, v22

    .line 244
    .line 245
    new-instance v3, Lhts;

    .line 246
    .line 247
    invoke-direct {v3, v11, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    aput-object v3, v2, v1

    .line 251
    .line 252
    new-instance v1, Lhts;

    .line 253
    .line 254
    invoke-direct {v1, v10, v12}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    aput-object v1, v2, v20

    .line 258
    .line 259
    new-instance v1, Lhts;

    .line 260
    .line 261
    invoke-direct {v1, v6, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    aput-object v1, v2, v18

    .line 265
    .line 266
    new-instance v1, Lhts;

    .line 267
    .line 268
    invoke-direct {v1, v9, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x4

    .line 272
    aput-object v1, v2, v3

    .line 273
    .line 274
    new-instance v1, Lhts;

    .line 275
    .line 276
    invoke-direct {v1, v5, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    aput-object v1, v2, v16

    .line 280
    .line 281
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lgpc;

    .line 284
    .line 285
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 286
    .line 287
    const-string v1, "/client_streamz/gnp_android/gnp_job_latency"

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Lhtx;->c(Ljava/lang/String;[Lhts;)Lhtq;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lhtq;->c()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_128
    const/4 v3, 0x4

    .line 298
    new-array v2, v3, [Lhts;

    .line 299
    .line 300
    new-instance v3, Lhts;

    .line 301
    .line 302
    invoke-direct {v3, v8, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    aput-object v3, v2, v22

    .line 306
    .line 307
    new-instance v3, Lhts;

    .line 308
    .line 309
    invoke-direct {v3, v11, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    aput-object v3, v2, v1

    .line 313
    .line 314
    new-instance v1, Lhts;

    .line 315
    .line 316
    const-string v3, "is_timeout_exception"

    .line 317
    .line 318
    invoke-direct {v1, v3, v15}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    aput-object v1, v2, v20

    .line 322
    .line 323
    new-instance v1, Lhts;

    .line 324
    .line 325
    const-string v3, "exception_class_name"

    .line 326
    .line 327
    invoke-direct {v1, v3, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    aput-object v1, v2, v18

    .line 331
    .line 332
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lgpc;

    .line 335
    .line 336
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 337
    .line 338
    const-string v1, "/client_streamz/gnp_android/blocking_notification_receiver_exception"

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lhtt;->c()V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_15b
    new-array v1, v1, [Lhts;

    .line 349
    .line 350
    new-instance v2, Lhts;

    .line 351
    .line 352
    invoke-direct {v2, v8, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    aput-object v2, v1, v22

    .line 356
    .line 357
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lgpc;

    .line 360
    .line 361
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 362
    .line 363
    const-string v2, "/client_streamz/gnp_android/growthkit_hyperlinks_count"

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lhtt;->c()V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_174
    move/from16 v2, v16

    .line 374
    .line 375
    new-array v2, v2, [Lhts;

    .line 376
    .line 377
    new-instance v3, Lhts;

    .line 378
    .line 379
    invoke-direct {v3, v8, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    aput-object v3, v2, v22

    .line 383
    .line 384
    new-instance v3, Lhts;

    .line 385
    .line 386
    invoke-direct {v3, v11, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 387
    .line 388
    .line 389
    aput-object v3, v2, v1

    .line 390
    .line 391
    new-instance v1, Lhts;

    .line 392
    .line 393
    invoke-direct {v1, v7, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 394
    .line 395
    .line 396
    aput-object v1, v2, v20

    .line 397
    .line 398
    new-instance v1, Lhts;

    .line 399
    .line 400
    const-string v3, "registration_reason"

    .line 401
    .line 402
    invoke-direct {v1, v3, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    aput-object v1, v2, v18

    .line 406
    .line 407
    new-instance v1, Lhts;

    .line 408
    .line 409
    const-string v3, "target_type"

    .line 410
    .line 411
    invoke-direct {v1, v3, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 412
    .line 413
    .line 414
    const/16 v19, 0x4

    .line 415
    .line 416
    aput-object v1, v2, v19

    .line 417
    .line 418
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lgpc;

    .line 421
    .line 422
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 423
    .line 424
    const-string v1, "/client_streamz/gnp_android/gnp/registration/multi_login_update_request_count"

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lhtt;->c()V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_1b1
    move/from16 v2, v20

    .line 435
    .line 436
    new-array v2, v2, [Lhts;

    .line 437
    .line 438
    new-instance v3, Lhts;

    .line 439
    .line 440
    invoke-direct {v3, v8, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 441
    .line 442
    .line 443
    aput-object v3, v2, v22

    .line 444
    .line 445
    new-instance v3, Lhts;

    .line 446
    .line 447
    const-string v4, "is_chrome_ecct_supported"

    .line 448
    .line 449
    invoke-direct {v3, v4, v15}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 450
    .line 451
    .line 452
    aput-object v3, v2, v1

    .line 453
    .line 454
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lgpc;

    .line 457
    .line 458
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 459
    .line 460
    const-string v1, "/client_streamz/gnp_android/growthkit_browser_redirect_count"

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lhtt;->c()V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_1d5
    move/from16 v2, v18

    .line 471
    .line 472
    new-array v2, v2, [Lhts;

    .line 473
    .line 474
    new-instance v3, Lhts;

    .line 475
    .line 476
    invoke-direct {v3, v8, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    aput-object v3, v2, v22

    .line 480
    .line 481
    new-instance v3, Lhts;

    .line 482
    .line 483
    invoke-direct {v3, v11, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 484
    .line 485
    .line 486
    aput-object v3, v2, v1

    .line 487
    .line 488
    new-instance v1, Lhts;

    .line 489
    .line 490
    const-string v3, "url_type"

    .line 491
    .line 492
    invoke-direct {v1, v3, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    const/16 v20, 0x2

    .line 496
    .line 497
    aput-object v1, v2, v20

    .line 498
    .line 499
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lgpc;

    .line 502
    .line 503
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 504
    .line 505
    const-string v1, "/client_streamz/gnp_android/customtabs/customtab_launch_count"

    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lhtt;->c()V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_202
    move/from16 v3, v18

    .line 516
    .line 517
    new-array v3, v3, [Lhts;

    .line 518
    .line 519
    new-instance v4, Lhts;

    .line 520
    .line 521
    invoke-direct {v4, v8, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 522
    .line 523
    .line 524
    aput-object v4, v3, v22

    .line 525
    .line 526
    new-instance v4, Lhts;

    .line 527
    .line 528
    invoke-direct {v4, v11, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    aput-object v4, v3, v1

    .line 532
    .line 533
    new-instance v1, Lhts;

    .line 534
    .line 535
    invoke-direct {v1, v2, v15}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 536
    .line 537
    .line 538
    const/16 v20, 0x2

    .line 539
    .line 540
    aput-object v1, v3, v20

    .line 541
    .line 542
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lgpc;

    .line 545
    .line 546
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 547
    .line 548
    const-string v1, "/client_streamz/gnp_android/gnp/account/account_removal_result"

    .line 549
    .line 550
    invoke-virtual {v0, v1, v3}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lhtt;->c()V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_22d
    move/from16 v3, v18

    .line 559
    .line 560
    new-array v3, v3, [Lhts;

    .line 561
    .line 562
    new-instance v4, Lhts;

    .line 563
    .line 564
    invoke-direct {v4, v8, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 565
    .line 566
    .line 567
    aput-object v4, v3, v22

    .line 568
    .line 569
    new-instance v4, Lhts;

    .line 570
    .line 571
    invoke-direct {v4, v11, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 572
    .line 573
    .line 574
    aput-object v4, v3, v1

    .line 575
    .line 576
    new-instance v1, Lhts;

    .line 577
    .line 578
    invoke-direct {v1, v2, v15}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 579
    .line 580
    .line 581
    const/4 v2, 0x2

    .line 582
    aput-object v1, v3, v2

    .line 583
    .line 584
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lgpc;

    .line 587
    .line 588
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 589
    .line 590
    const-string v1, "/client_streamz/gnp_android/gnp/account/username_change_result"

    .line 591
    .line 592
    invoke-virtual {v0, v1, v3}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lhtt;->c()V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_257
    move/from16 v2, v20

    .line 601
    .line 602
    new-array v2, v2, [Lhts;

    .line 603
    .line 604
    new-instance v4, Lhts;

    .line 605
    .line 606
    invoke-direct {v4, v13, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 607
    .line 608
    .line 609
    aput-object v4, v2, v22

    .line 610
    .line 611
    new-instance v4, Lhts;

    .line 612
    .line 613
    invoke-direct {v4, v3, v15}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 614
    .line 615
    .line 616
    aput-object v4, v2, v1

    .line 617
    .line 618
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lgpc;

    .line 621
    .line 622
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 623
    .line 624
    const-string v1, "/client_streamz/gnp_android/inapp_cross_app_capping_write_latency"

    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, Lhtx;->c(Ljava/lang/String;[Lhts;)Lhtq;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lhtq;->c()V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_279
    move/from16 v2, v20

    .line 635
    .line 636
    new-array v2, v2, [Lhts;

    .line 637
    .line 638
    new-instance v4, Lhts;

    .line 639
    .line 640
    invoke-direct {v4, v13, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 641
    .line 642
    .line 643
    aput-object v4, v2, v22

    .line 644
    .line 645
    new-instance v4, Lhts;

    .line 646
    .line 647
    invoke-direct {v4, v3, v15}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 648
    .line 649
    .line 650
    aput-object v4, v2, v1

    .line 651
    .line 652
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lgpc;

    .line 655
    .line 656
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 657
    .line 658
    const-string v1, "/client_streamz/gnp_android/inapp_cross_app_capping_read_latency"

    .line 659
    .line 660
    invoke-virtual {v0, v1, v2}, Lhtx;->c(Ljava/lang/String;[Lhts;)Lhtq;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lhtq;->c()V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_29b
    move/from16 v3, v18

    .line 669
    .line 670
    new-array v2, v3, [Lhts;

    .line 671
    .line 672
    new-instance v3, Lhts;

    .line 673
    .line 674
    invoke-direct {v3, v13, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 675
    .line 676
    .line 677
    aput-object v3, v2, v22

    .line 678
    .line 679
    new-instance v3, Lhts;

    .line 680
    .line 681
    invoke-direct {v3, v4, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 682
    .line 683
    .line 684
    aput-object v3, v2, v1

    .line 685
    .line 686
    new-instance v1, Lhts;

    .line 687
    .line 688
    const-string v3, "promotions_synced"

    .line 689
    .line 690
    invoke-direct {v1, v3, v12}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 691
    .line 692
    .line 693
    const/16 v20, 0x2

    .line 694
    .line 695
    aput-object v1, v2, v20

    .line 696
    .line 697
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lgpc;

    .line 700
    .line 701
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 702
    .line 703
    const-string v1, "/client_streamz/gnp_android/growthkit_sync_latency"

    .line 704
    .line 705
    invoke-virtual {v0, v1, v2}, Lhtx;->c(Ljava/lang/String;[Lhts;)Lhtq;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Lhtq;->c()V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_2c8
    move/from16 v3, v18

    .line 714
    .line 715
    new-array v2, v3, [Lhts;

    .line 716
    .line 717
    new-instance v3, Lhts;

    .line 718
    .line 719
    invoke-direct {v3, v13, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 720
    .line 721
    .line 722
    aput-object v3, v2, v22

    .line 723
    .line 724
    new-instance v3, Lhts;

    .line 725
    .line 726
    invoke-direct {v3, v7, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 727
    .line 728
    .line 729
    aput-object v3, v2, v1

    .line 730
    .line 731
    new-instance v1, Lhts;

    .line 732
    .line 733
    invoke-direct {v1, v4, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 734
    .line 735
    .line 736
    const/16 v20, 0x2

    .line 737
    .line 738
    aput-object v1, v2, v20

    .line 739
    .line 740
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lgpc;

    .line 743
    .line 744
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 745
    .line 746
    const-string v1, "/client_streamz/gnp_android/growthkit_network_library_count"

    .line 747
    .line 748
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lhtt;->c()V

    .line 753
    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_2f3
    const/4 v2, 0x4

    .line 757
    new-array v2, v2, [Lhts;

    .line 758
    .line 759
    new-instance v3, Lhts;

    .line 760
    .line 761
    invoke-direct {v3, v8, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 762
    .line 763
    .line 764
    aput-object v3, v2, v22

    .line 765
    .line 766
    new-instance v3, Lhts;

    .line 767
    .line 768
    invoke-direct {v3, v11, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 769
    .line 770
    .line 771
    aput-object v3, v2, v1

    .line 772
    .line 773
    new-instance v1, Lhts;

    .line 774
    .line 775
    invoke-direct {v1, v10, v12}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 776
    .line 777
    .line 778
    const/16 v20, 0x2

    .line 779
    .line 780
    aput-object v1, v2, v20

    .line 781
    .line 782
    new-instance v1, Lhts;

    .line 783
    .line 784
    const-string v3, "domain"

    .line 785
    .line 786
    invoke-direct {v1, v3, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 787
    .line 788
    .line 789
    const/4 v3, 0x3

    .line 790
    aput-object v1, v2, v3

    .line 791
    .line 792
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lgpc;

    .line 795
    .line 796
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 797
    .line 798
    const-string v1, "/client_streamz/gnp_android/operation_latency"

    .line 799
    .line 800
    invoke-virtual {v0, v1, v2}, Lhtx;->c(Ljava/lang/String;[Lhts;)Lhtq;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Lhtq;->c()V

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_327
    new-array v1, v1, [Lhts;

    .line 809
    .line 810
    new-instance v2, Lhts;

    .line 811
    .line 812
    invoke-direct {v2, v13, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 813
    .line 814
    .line 815
    aput-object v2, v1, v22

    .line 816
    .line 817
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lgpc;

    .line 820
    .line 821
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 822
    .line 823
    const-string v2, "/client_streamz/gnp_android/growthkit_promotions_fetched"

    .line 824
    .line 825
    invoke-virtual {v0, v2, v1}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Lhtt;->c()V

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_340
    const/4 v2, 0x7

    .line 834
    new-array v2, v2, [Lhts;

    .line 835
    .line 836
    new-instance v3, Lhts;

    .line 837
    .line 838
    invoke-direct {v3, v8, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 839
    .line 840
    .line 841
    aput-object v3, v2, v22

    .line 842
    .line 843
    new-instance v3, Lhts;

    .line 844
    .line 845
    invoke-direct {v3, v11, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 846
    .line 847
    .line 848
    aput-object v3, v2, v1

    .line 849
    .line 850
    new-instance v1, Lhts;

    .line 851
    .line 852
    invoke-direct {v1, v10, v12}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 853
    .line 854
    .line 855
    const/16 v20, 0x2

    .line 856
    .line 857
    aput-object v1, v2, v20

    .line 858
    .line 859
    new-instance v1, Lhts;

    .line 860
    .line 861
    invoke-direct {v1, v6, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 862
    .line 863
    .line 864
    const/4 v3, 0x3

    .line 865
    aput-object v1, v2, v3

    .line 866
    .line 867
    new-instance v1, Lhts;

    .line 868
    .line 869
    invoke-direct {v1, v9, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 870
    .line 871
    .line 872
    const/16 v19, 0x4

    .line 873
    .line 874
    aput-object v1, v2, v19

    .line 875
    .line 876
    new-instance v1, Lhts;

    .line 877
    .line 878
    invoke-direct {v1, v5, v14}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 879
    .line 880
    .line 881
    const/16 v16, 0x5

    .line 882
    .line 883
    aput-object v1, v2, v16

    .line 884
    .line 885
    new-instance v1, Lhts;

    .line 886
    .line 887
    const-string v3, "is_automotive"

    .line 888
    .line 889
    invoke-direct {v1, v3, v15}, Lhts;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 890
    .line 891
    .line 892
    const/16 v17, 0x6

    .line 893
    .line 894
    aput-object v1, v2, v17

    .line 895
    .line 896
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lgpc;

    .line 899
    .line 900
    iget-object v0, v0, Lgpc;->a:Lhtx;

    .line 901
    .line 902
    const-string v1, "/client_streamz/gnp_android/gnp_job_count"

    .line 903
    .line 904
    invoke-virtual {v0, v1, v2}, Lhtx;->d(Ljava/lang/String;[Lhts;)Lhtt;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Lhtt;->c()V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_38f
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 913
    .line 914
    new-instance v1, Lfcp;

    .line 915
    .line 916
    check-cast v0, Landroid/app/Activity;

    .line 917
    .line 918
    invoke-direct {v1, v0}, Lfcp;-><init>(Landroid/app/Activity;)V

    .line 919
    .line 920
    .line 921
    return-object v1

    .line 922
    :pswitch_399
    new-instance v1, Ljava/io/File;

    .line 923
    .line 924
    sget-object v2, Leye;->a:Leif;

    .line 925
    .line 926
    iget-object v0, v0, Lfgp;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Landroid/content/Context;

    .line 929
    .line 930
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const-string v2, "wearos_assets"

    .line 935
    .line 936
    invoke-static {v0, v2}, Leif;->w(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    new-instance v0, Ljava/io/File;

    .line 944
    .line 945
    sget-object v2, Leye;->a:Leif;

    .line 946
    .line 947
    const-string v2, "streamtmp"

    .line 948
    .line 949
    invoke-static {v1, v2}, Leif;->w(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    if-eqz v1, :cond_3d1

    .line 964
    .line 965
    move/from16 v2, v22

    .line 966
    .line 967
    :goto_3c6
    array-length v3, v1

    .line 968
    if-ge v2, v3, :cond_3d1

    .line 969
    .line 970
    aget-object v3, v1, v2

    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 973
    .line 974
    .line 975
    add-int/lit8 v2, v2, 0x1

    .line 976
    .line 977
    goto :goto_3c6

    .line 978
    :cond_3d1
    return-object v0

    .line 979
    :pswitch_data_3d2
    .packed-switch 0x0
        :pswitch_399
        :pswitch_38f
        :pswitch_340
        :pswitch_327
        :pswitch_2f3
        :pswitch_2c8
        :pswitch_29b
        :pswitch_279
        :pswitch_257
        :pswitch_22d
        :pswitch_202
        :pswitch_1d5
        :pswitch_1b1
        :pswitch_174
        :pswitch_15b
        :pswitch_128
        :pswitch_ea
        :pswitch_a5
        :pswitch_72
        :pswitch_59
    .end packed-switch
.end method
