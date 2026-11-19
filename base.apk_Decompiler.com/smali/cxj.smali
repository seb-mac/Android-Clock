###### Class defpackage.cxj (cxj)
.class public final enum Lcxj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic D:[Lcxj;

.field public static final enum a:Lcxj;

.field public static final enum b:Lcxj;

.field public static final enum c:Lcxj;

.field public static final enum d:Lcxj;

.field public static final enum e:Lcxj;

.field public static final enum f:Lcxj;

.field public static final enum g:Lcxj;

.field public static final enum h:Lcxj;

.field public static final enum i:Lcxj;

.field public static final enum j:Lcxj;

.field public static final enum k:Lcxj;

.field public static final enum l:Lcxj;

.field public static final enum m:Lcxj;

.field public static final enum n:Lcxj;

.field public static final enum o:Lcxj;

.field public static final enum p:Lcxj;

.field public static final enum q:Lcxj;

.field public static final enum r:Lcxj;

.field public static final enum s:Lcxj;

.field public static final enum t:Lcxj;

.field public static final enum u:Lcxj;

.field public static final enum v:Lcxj;

.field public static final enum w:Lcxj;

.field public static final enum x:Lcxj;

.field public static final enum y:Lcxj;

.field public static final z:Liud;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Lmjo;


# direct methods
.method static constructor <clinit>()V
    .registers 30

    .line 1
    new-instance v0, Lcxj;

    .line 2
    .line 3
    sget-object v1, Lcpk;->a:Lcpk;

    .line 4
    .line 5
    const v4, 0x7f1401be

    .line 6
    .line 7
    .line 8
    sget-object v5, Lmjo;->b:Lmjo;

    .line 9
    .line 10
    const-string v1, "TOTAL_SILENCE"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7f1401c0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcxj;->a:Lcxj;

    .line 20
    .line 21
    new-instance v1, Lcxj;

    .line 22
    .line 23
    const v5, 0x7f1401be

    .line 24
    .line 25
    .line 26
    sget-object v6, Lmjo;->v:Lmjo;

    .line 27
    .line 28
    const-string v2, "ALARMS_BLOCKED_BY_DND"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, 0x7f1401c0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcxj;->b:Lcxj;

    .line 38
    .line 39
    new-instance v2, Lcxj;

    .line 40
    .line 41
    const v6, 0x7f1401c3

    .line 42
    .line 43
    .line 44
    sget-object v7, Lmjo;->d:Lmjo;

    .line 45
    .line 46
    const-string v3, "MUTED_VOLUME"

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    const v5, 0x7f1401c0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lcxj;->c:Lcxj;

    .line 56
    .line 57
    new-instance v3, Lcxj;

    .line 58
    .line 59
    const v7, 0x7f1401c1

    .line 60
    .line 61
    .line 62
    sget-object v8, Lmjo;->e:Lmjo;

    .line 63
    .line 64
    const-string v4, "SILENT_RINGTONE"

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    const v6, 0x7f1401c0

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 71
    .line 72
    .line 73
    sput-object v3, Lcxj;->d:Lcxj;

    .line 74
    .line 75
    new-instance v4, Lcxj;

    .line 76
    .line 77
    const v8, 0x7f1401a9

    .line 78
    .line 79
    .line 80
    sget-object v9, Lmjo;->f:Lmjo;

    .line 81
    .line 82
    const-string v5, "BLOCKED_NOTIFICATIONS"

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    const v7, 0x7f1401ae

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 89
    .line 90
    .line 91
    sput-object v4, Lcxj;->e:Lcxj;

    .line 92
    .line 93
    new-instance v5, Lcxj;

    .line 94
    .line 95
    const v9, 0x7f1401ac

    .line 96
    .line 97
    .line 98
    sget-object v10, Lmjo;->g:Lmjo;

    .line 99
    .line 100
    const-string v6, "BLOCKED_FIRING_NOTIFICATION"

    .line 101
    .line 102
    const/4 v7, 0x5

    .line 103
    const v8, 0x7f1401ae

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v5 .. v10}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 107
    .line 108
    .line 109
    sput-object v5, Lcxj;->f:Lcxj;

    .line 110
    .line 111
    new-instance v6, Lcxj;

    .line 112
    .line 113
    const v10, 0x7f1401aa

    .line 114
    .line 115
    .line 116
    sget-object v11, Lmjo;->h:Lmjo;

    .line 117
    .line 118
    const-string v7, "BACKGROUND_RESTRICTED"

    .line 119
    .line 120
    const/4 v8, 0x6

    .line 121
    const v9, 0x7f1401ae

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v6 .. v11}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 125
    .line 126
    .line 127
    sput-object v6, Lcxj;->g:Lcxj;

    .line 128
    .line 129
    new-instance v7, Lcxj;

    .line 130
    .line 131
    const v11, 0x7f1401b2

    .line 132
    .line 133
    .line 134
    sget-object v12, Lmjo;->i:Lmjo;

    .line 135
    .line 136
    const-string v8, "BLOCKED_EXACT_ALARM"

    .line 137
    .line 138
    const/4 v9, 0x7

    .line 139
    const v10, 0x7f1401ae

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v7 .. v12}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 143
    .line 144
    .line 145
    sput-object v7, Lcxj;->h:Lcxj;

    .line 146
    .line 147
    new-instance v8, Lcxj;

    .line 148
    .line 149
    const v12, 0x7f1401b4

    .line 150
    .line 151
    .line 152
    sget-object v13, Lmjo;->j:Lmjo;

    .line 153
    .line 154
    const-string v9, "VIRTUAL_REALITY"

    .line 155
    .line 156
    const/16 v10, 0x8

    .line 157
    .line 158
    const v11, 0x7f1401ae

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v8 .. v13}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 162
    .line 163
    .line 164
    sput-object v8, Lcxj;->i:Lcxj;

    .line 165
    .line 166
    new-instance v9, Lcxj;

    .line 167
    .line 168
    const v13, 0x7f1401bf

    .line 169
    .line 170
    .line 171
    sget-object v14, Lmjo;->k:Lmjo;

    .line 172
    .line 173
    const-string v10, "LOW_VOLUME"

    .line 174
    .line 175
    const/16 v11, 0x9

    .line 176
    .line 177
    const v12, 0x7f1401ce

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v9 .. v14}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 181
    .line 182
    .line 183
    sput-object v9, Lcxj;->j:Lcxj;

    .line 184
    .line 185
    new-instance v10, Lcxj;

    .line 186
    .line 187
    const v14, 0x7f1401ab

    .line 188
    .line 189
    .line 190
    sget-object v15, Lmjo;->l:Lmjo;

    .line 191
    .line 192
    const-string v11, "BATTERY_SAVER"

    .line 193
    .line 194
    const/16 v12, 0xa

    .line 195
    .line 196
    const v13, 0x7f1401ae

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v10 .. v15}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 200
    .line 201
    .line 202
    sput-object v10, Lcxj;->k:Lcxj;

    .line 203
    .line 204
    new-instance v11, Lcxj;

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    sget-object v16, Lmjo;->m:Lmjo;

    .line 208
    .line 209
    const-string v12, "OVERLAPPING_ALARMS"

    .line 210
    .line 211
    const/16 v13, 0xb

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-direct/range {v11 .. v16}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 215
    .line 216
    .line 217
    sput-object v11, Lcxj;->l:Lcxj;

    .line 218
    .line 219
    new-instance v12, Lcxj;

    .line 220
    .line 221
    const v16, 0x7f1401c2

    .line 222
    .line 223
    .line 224
    sget-object v17, Lmjo;->n:Lmjo;

    .line 225
    .line 226
    const-string v13, "VIBRATION_DISABLED"

    .line 227
    .line 228
    const/16 v14, 0xc

    .line 229
    .line 230
    const v15, 0x7f1401c0

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v12 .. v17}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 234
    .line 235
    .line 236
    sput-object v12, Lcxj;->m:Lcxj;

    .line 237
    .line 238
    new-instance v13, Lcxj;

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    sget-object v18, Lmjo;->o:Lmjo;

    .line 243
    .line 244
    const-string v14, "PIXIES_WHERE_IS_MY_MIND"

    .line 245
    .line 246
    const/16 v15, 0xd

    .line 247
    .line 248
    const v16, 0x7f14019c

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v13 .. v18}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 252
    .line 253
    .line 254
    sput-object v13, Lcxj;->n:Lcxj;

    .line 255
    .line 256
    new-instance v14, Lcxj;

    .line 257
    .line 258
    const v18, 0x7f1401af

    .line 259
    .line 260
    .line 261
    sget-object v19, Lmjo;->s:Lmjo;

    .line 262
    .line 263
    const-string v15, "ALARM_NOT_FIRED_DEFAULT"

    .line 264
    .line 265
    const/16 v16, 0xe

    .line 266
    .line 267
    const v17, 0x7f1401a7

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v14 .. v19}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 271
    .line 272
    .line 273
    sput-object v14, Lcxj;->o:Lcxj;

    .line 274
    .line 275
    new-instance v15, Lcxj;

    .line 276
    .line 277
    const v19, 0x7f1401af

    .line 278
    .line 279
    .line 280
    sget-object v20, Lmjo;->t:Lmjo;

    .line 281
    .line 282
    const-string v16, "ALARM_FIRED_BUT_INTERRUPTED_DEFAULT"

    .line 283
    .line 284
    const/16 v17, 0xf

    .line 285
    .line 286
    const v18, 0x7f14019d

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v15 .. v20}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 290
    .line 291
    .line 292
    sput-object v15, Lcxj;->p:Lcxj;

    .line 293
    .line 294
    new-instance v16, Lcxj;

    .line 295
    .line 296
    const v20, 0x7f14018f

    .line 297
    .line 298
    .line 299
    sget-object v21, Lmjo;->u:Lmjo;

    .line 300
    .line 301
    const-string v17, "ALARM_FIRED_UNTIL_AUTO_SILENCE_DEFAULT"

    .line 302
    .line 303
    const/16 v18, 0x10

    .line 304
    .line 305
    const v19, 0x7f140191

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v16 .. v21}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 309
    .line 310
    .line 311
    sput-object v16, Lcxj;->q:Lcxj;

    .line 312
    .line 313
    new-instance v17, Lcxj;

    .line 314
    .line 315
    const v21, 0x7f1401b3

    .line 316
    .line 317
    .line 318
    sget-object v22, Lmjo;->w:Lmjo;

    .line 319
    .line 320
    const-string v18, "ALARM_NOT_FIRED_TIME_OR_TIMEZONE_CHANGED"

    .line 321
    .line 322
    const/16 v19, 0x11

    .line 323
    .line 324
    const v20, 0x7f1401ae

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v17 .. v22}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 328
    .line 329
    .line 330
    sput-object v17, Lcxj;->r:Lcxj;

    .line 331
    .line 332
    new-instance v18, Lcxj;

    .line 333
    .line 334
    const v22, 0x7f14019f

    .line 335
    .line 336
    .line 337
    sget-object v23, Lmjo;->x:Lmjo;

    .line 338
    .line 339
    const-string v19, "ALARM_FIRED_BUT_INTERRUPTED_TIME_OR_TIMEZONE_CHANGED"

    .line 340
    .line 341
    const/16 v20, 0x12

    .line 342
    .line 343
    const v21, 0x7f14019d

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v18 .. v23}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 347
    .line 348
    .line 349
    sput-object v18, Lcxj;->s:Lcxj;

    .line 350
    .line 351
    new-instance v19, Lcxj;

    .line 352
    .line 353
    const v23, 0x7f1401b1

    .line 354
    .line 355
    .line 356
    sget-object v24, Lmjo;->y:Lmjo;

    .line 357
    .line 358
    const-string v20, "ALARM_NOT_FIRED_POTENTIAL_POWER_OFF"

    .line 359
    .line 360
    const/16 v21, 0x13

    .line 361
    .line 362
    const v22, 0x7f1401ae

    .line 363
    .line 364
    .line 365
    invoke-direct/range {v19 .. v24}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 366
    .line 367
    .line 368
    sput-object v19, Lcxj;->t:Lcxj;

    .line 369
    .line 370
    new-instance v20, Lcxj;

    .line 371
    .line 372
    const v24, 0x7f14019e

    .line 373
    .line 374
    .line 375
    sget-object v25, Lmjo;->z:Lmjo;

    .line 376
    .line 377
    const-string v21, "ALARM_FIRED_BUT_INTERRUPTED_POTENTIAL_POWER_OFF"

    .line 378
    .line 379
    const/16 v22, 0x14

    .line 380
    .line 381
    const v23, 0x7f14019d

    .line 382
    .line 383
    .line 384
    invoke-direct/range {v20 .. v25}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 385
    .line 386
    .line 387
    sput-object v20, Lcxj;->u:Lcxj;

    .line 388
    .line 389
    new-instance v21, Lcxj;

    .line 390
    .line 391
    const v25, 0x7f1401b0

    .line 392
    .line 393
    .line 394
    sget-object v26, Lmjo;->A:Lmjo;

    .line 395
    .line 396
    const-string v22, "ALARM_NOT_FIRED_FORCE_STOPPED_OR_PRIVATE_SPACE"

    .line 397
    .line 398
    const/16 v23, 0x15

    .line 399
    .line 400
    const v24, 0x7f1401ae

    .line 401
    .line 402
    .line 403
    invoke-direct/range {v21 .. v26}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 404
    .line 405
    .line 406
    sput-object v21, Lcxj;->v:Lcxj;

    .line 407
    .line 408
    new-instance v22, Lcxj;

    .line 409
    .line 410
    const v26, 0x7f1401b0

    .line 411
    .line 412
    .line 413
    sget-object v27, Lmjo;->B:Lmjo;

    .line 414
    .line 415
    const-string v23, "ALARM_FIRED_BUT_INTERRUPTED_FORCE_STOPPED_OR_PRIVATE_SPACE"

    .line 416
    .line 417
    const/16 v24, 0x16

    .line 418
    .line 419
    const v25, 0x7f14019d

    .line 420
    .line 421
    .line 422
    invoke-direct/range {v22 .. v27}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 423
    .line 424
    .line 425
    sput-object v22, Lcxj;->w:Lcxj;

    .line 426
    .line 427
    new-instance v23, Lcxj;

    .line 428
    .line 429
    const/16 v27, 0x0

    .line 430
    .line 431
    sget-object v28, Lmjo;->C:Lmjo;

    .line 432
    .line 433
    const-string v24, "ALARM_NOT_FIRED_POTENTIAL_ANR"

    .line 434
    .line 435
    const/16 v25, 0x17

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    invoke-direct/range {v23 .. v28}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 440
    .line 441
    .line 442
    sput-object v23, Lcxj;->x:Lcxj;

    .line 443
    .line 444
    new-instance v24, Lcxj;

    .line 445
    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    sget-object v29, Lmjo;->D:Lmjo;

    .line 449
    .line 450
    const-string v25, "ALARM_FIRED_BUT_INTERRUPTED_POTENTIAL_ANR"

    .line 451
    .line 452
    const/16 v26, 0x18

    .line 453
    .line 454
    invoke-direct/range {v24 .. v29}, Lcxj;-><init>(Ljava/lang/String;IIILmjo;)V

    .line 455
    .line 456
    .line 457
    sput-object v24, Lcxj;->y:Lcxj;

    .line 458
    .line 459
    move-object/from16 v25, v0

    .line 460
    .line 461
    const/16 v0, 0x19

    .line 462
    .line 463
    new-array v0, v0, [Lcxj;

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    aput-object v25, v0, v26

    .line 468
    .line 469
    move-object/from16 v27, v0

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    aput-object v1, v27, v0

    .line 473
    .line 474
    const/16 v28, 0x2

    .line 475
    .line 476
    aput-object v2, v27, v28

    .line 477
    .line 478
    const/16 v28, 0x3

    .line 479
    .line 480
    aput-object v3, v27, v28

    .line 481
    .line 482
    const/16 v28, 0x4

    .line 483
    .line 484
    aput-object v4, v27, v28

    .line 485
    .line 486
    const/4 v4, 0x5

    .line 487
    aput-object v5, v27, v4

    .line 488
    .line 489
    const/4 v4, 0x6

    .line 490
    aput-object v6, v27, v4

    .line 491
    .line 492
    const/4 v4, 0x7

    .line 493
    aput-object v7, v27, v4

    .line 494
    .line 495
    const/16 v4, 0x8

    .line 496
    .line 497
    aput-object v8, v27, v4

    .line 498
    .line 499
    const/16 v4, 0x9

    .line 500
    .line 501
    aput-object v9, v27, v4

    .line 502
    .line 503
    const/16 v4, 0xa

    .line 504
    .line 505
    aput-object v10, v27, v4

    .line 506
    .line 507
    const/16 v4, 0xb

    .line 508
    .line 509
    aput-object v11, v27, v4

    .line 510
    .line 511
    const/16 v4, 0xc

    .line 512
    .line 513
    aput-object v12, v27, v4

    .line 514
    .line 515
    const/16 v4, 0xd

    .line 516
    .line 517
    aput-object v13, v27, v4

    .line 518
    .line 519
    const/16 v4, 0xe

    .line 520
    .line 521
    aput-object v14, v27, v4

    .line 522
    .line 523
    const/16 v4, 0xf

    .line 524
    .line 525
    aput-object v15, v27, v4

    .line 526
    .line 527
    const/16 v4, 0x10

    .line 528
    .line 529
    aput-object v16, v27, v4

    .line 530
    .line 531
    const/16 v4, 0x11

    .line 532
    .line 533
    aput-object v17, v27, v4

    .line 534
    .line 535
    const/16 v4, 0x12

    .line 536
    .line 537
    aput-object v18, v27, v4

    .line 538
    .line 539
    const/16 v4, 0x13

    .line 540
    .line 541
    aput-object v19, v27, v4

    .line 542
    .line 543
    const/16 v4, 0x14

    .line 544
    .line 545
    aput-object v20, v27, v4

    .line 546
    .line 547
    const/16 v4, 0x15

    .line 548
    .line 549
    aput-object v21, v27, v4

    .line 550
    .line 551
    const/16 v4, 0x16

    .line 552
    .line 553
    aput-object v22, v27, v4

    .line 554
    .line 555
    const/16 v4, 0x17

    .line 556
    .line 557
    aput-object v23, v27, v4

    .line 558
    .line 559
    const/16 v4, 0x18

    .line 560
    .line 561
    aput-object v24, v27, v4

    .line 562
    .line 563
    sput-object v27, Lcxj;->D:[Lcxj;

    .line 564
    .line 565
    new-array v6, v0, [Lcxj;

    .line 566
    .line 567
    aput-object v16, v6, v26

    .line 568
    .line 569
    move-object v4, v3

    .line 570
    move-object v5, v9

    .line 571
    move-object v3, v12

    .line 572
    move-object/from16 v0, v25

    .line 573
    .line 574
    invoke-static/range {v0 .. v6}, Liud;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Liud;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sput-object v0, Lcxj;->z:Liud;

    .line 579
    .line 580
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILmjo;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcxj;->A:I

    .line 5
    .line 6
    iput p4, p0, Lcxj;->B:I

    .line 7
    .line 8
    iput-object p5, p0, Lcxj;->C:Lmjo;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lcxj;
    .registers 1

    .line 1
    sget-object v0, Lcxj;->D:[Lcxj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcxj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcxj;

    .line 8
    .line 9
    return-object v0
.end method
