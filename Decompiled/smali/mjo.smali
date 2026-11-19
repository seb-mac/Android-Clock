###### Class defpackage.mjo (mjo)
.class public final enum Lmjo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkha;


# static fields
.field public static final enum A:Lmjo;

.field public static final enum B:Lmjo;

.field public static final enum C:Lmjo;

.field public static final enum D:Lmjo;

.field public static final enum E:Lmjo;

.field private static final synthetic F:[Lmjo;

.field public static final enum a:Lmjo;

.field public static final enum b:Lmjo;

.field public static final enum c:Lmjo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lmjo;

.field public static final enum e:Lmjo;

.field public static final enum f:Lmjo;

.field public static final enum g:Lmjo;

.field public static final enum h:Lmjo;

.field public static final enum i:Lmjo;

.field public static final enum j:Lmjo;

.field public static final enum k:Lmjo;

.field public static final enum l:Lmjo;

.field public static final enum m:Lmjo;

.field public static final enum n:Lmjo;

.field public static final enum o:Lmjo;

.field public static final enum p:Lmjo;

.field public static final enum q:Lmjo;

.field public static final enum r:Lmjo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum s:Lmjo;

.field public static final enum t:Lmjo;

.field public static final enum u:Lmjo;

.field public static final enum v:Lmjo;

.field public static final enum w:Lmjo;

.field public static final enum x:Lmjo;

.field public static final enum y:Lmjo;

.field public static final enum z:Lmjo;


# instance fields
.field private final G:I


# direct methods
.method static constructor <clinit>()V
    .registers 56

    .line 1
    new-instance v0, Lmjo;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmjo;->a:Lmjo;

    .line 10
    .line 11
    new-instance v1, Lmjo;

    .line 12
    .line 13
    const-string v3, "TOTAL_SILENCE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmjo;->b:Lmjo;

    .line 20
    .line 21
    new-instance v3, Lmjo;

    .line 22
    .line 23
    const-string v5, "ALARMS_BLOCKED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lmjo;->c:Lmjo;

    .line 30
    .line 31
    new-instance v5, Lmjo;

    .line 32
    .line 33
    const-string v7, "MUTED_VOLUME"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lmjo;->d:Lmjo;

    .line 40
    .line 41
    new-instance v7, Lmjo;

    .line 42
    .line 43
    const-string v9, "SILENT_RINGTONE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lmjo;->e:Lmjo;

    .line 50
    .line 51
    new-instance v9, Lmjo;

    .line 52
    .line 53
    const-string v11, "BLOCKED_NOTIFICATIONS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lmjo;->f:Lmjo;

    .line 60
    .line 61
    new-instance v11, Lmjo;

    .line 62
    .line 63
    const-string v13, "BLOCKED_FIRING_NOTIFICATION"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lmjo;->g:Lmjo;

    .line 70
    .line 71
    new-instance v13, Lmjo;

    .line 72
    .line 73
    const-string v15, "BACKGROUND_RESTRICTED"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lmjo;->h:Lmjo;

    .line 82
    .line 83
    new-instance v15, Lmjo;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "BLOCKED_EXACT_ALARM"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lmjo;->i:Lmjo;

    .line 97
    .line 98
    new-instance v2, Lmjo;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "VIRTUAL_REALITY"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lmjo;->j:Lmjo;

    .line 112
    .line 113
    new-instance v4, Lmjo;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "LOW_VOLUME"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lmjo;->k:Lmjo;

    .line 127
    .line 128
    new-instance v6, Lmjo;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "BATTERY_SAVER"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lmjo;->l:Lmjo;

    .line 142
    .line 143
    new-instance v8, Lmjo;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "OVERLAPPING_ALARMS"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lmjo;->m:Lmjo;

    .line 157
    .line 158
    new-instance v10, Lmjo;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "VIBRATION_DISABLED"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lmjo;->n:Lmjo;

    .line 172
    .line 173
    new-instance v12, Lmjo;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "PIXIES_WHERE_IS_MY_MIND"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lmjo;->o:Lmjo;

    .line 187
    .line 188
    new-instance v14, Lmjo;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "PENDING_INTENT_CANCELED"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lmjo;->p:Lmjo;

    .line 202
    .line 203
    new-instance v0, Lmjo;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "EXCEPTION"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lmjo;->q:Lmjo;

    .line 217
    .line 218
    new-instance v1, Lmjo;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "ALARM_NOT_FIRED_UNKNOWN_REASON"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lmjo;->r:Lmjo;

    .line 232
    .line 233
    new-instance v2, Lmjo;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "ALARM_NOT_FIRED_DEFAULT"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v1}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lmjo;->s:Lmjo;

    .line 247
    .line 248
    new-instance v0, Lmjo;

    .line 249
    .line 250
    move/from16 v39, v1

    .line 251
    .line 252
    const-string v1, "ALARM_FIRED_BUT_INTERRUPTED_DEFAULT"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v2}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lmjo;->t:Lmjo;

    .line 262
    .line 263
    new-instance v1, Lmjo;

    .line 264
    .line 265
    move/from16 v41, v2

    .line 266
    .line 267
    const-string v2, "ALARM_FIRED_UNTIL_AUTO_SILENCE_DEFAULT"

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v0, v0}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lmjo;->u:Lmjo;

    .line 277
    .line 278
    new-instance v2, Lmjo;

    .line 279
    .line 280
    move/from16 v43, v0

    .line 281
    .line 282
    const-string v0, "ALARMS_BLOCKED_BY_DND"

    .line 283
    .line 284
    move-object/from16 v44, v1

    .line 285
    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    invoke-direct {v2, v0, v1, v1}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v2, Lmjo;->v:Lmjo;

    .line 292
    .line 293
    new-instance v0, Lmjo;

    .line 294
    .line 295
    move/from16 v45, v1

    .line 296
    .line 297
    const-string v1, "ALARM_NOT_FIRED_TIME_OR_TIMEZONE_CHANGED"

    .line 298
    .line 299
    move-object/from16 v46, v2

    .line 300
    .line 301
    const/16 v2, 0x16

    .line 302
    .line 303
    invoke-direct {v0, v1, v2, v2}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lmjo;->w:Lmjo;

    .line 307
    .line 308
    new-instance v1, Lmjo;

    .line 309
    .line 310
    const-string v2, "ALARM_FIRED_BUT_INTERRUPTED_TIME_OR_TIMEZONE_CHANGED"

    .line 311
    .line 312
    move-object/from16 v47, v0

    .line 313
    .line 314
    const/16 v0, 0x17

    .line 315
    .line 316
    invoke-direct {v1, v2, v0, v0}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v1, Lmjo;->x:Lmjo;

    .line 320
    .line 321
    new-instance v0, Lmjo;

    .line 322
    .line 323
    const-string v2, "ALARM_NOT_FIRED_POTENTIAL_POWER_OFF"

    .line 324
    .line 325
    move-object/from16 v48, v1

    .line 326
    .line 327
    const/16 v1, 0x18

    .line 328
    .line 329
    invoke-direct {v0, v2, v1, v1}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lmjo;->y:Lmjo;

    .line 333
    .line 334
    new-instance v1, Lmjo;

    .line 335
    .line 336
    const-string v2, "ALARM_FIRED_BUT_INTERRUPTED_POTENTIAL_POWER_OFF"

    .line 337
    .line 338
    move-object/from16 v49, v0

    .line 339
    .line 340
    const/16 v0, 0x19

    .line 341
    .line 342
    invoke-direct {v1, v2, v0, v0}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    sput-object v1, Lmjo;->z:Lmjo;

    .line 346
    .line 347
    new-instance v0, Lmjo;

    .line 348
    .line 349
    const-string v2, "ALARM_NOT_FIRED_FORCE_STOPPED_OR_PRIVATE_SPACE"

    .line 350
    .line 351
    move-object/from16 v50, v1

    .line 352
    .line 353
    const/16 v1, 0x1a

    .line 354
    .line 355
    invoke-direct {v0, v2, v1, v1}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lmjo;->A:Lmjo;

    .line 359
    .line 360
    new-instance v1, Lmjo;

    .line 361
    .line 362
    const-string v2, "ALARM_FIRED_BUT_INTERRUPTED_FORCE_STOPPED_OR_PRIVATE_SPACE"

    .line 363
    .line 364
    move-object/from16 v51, v0

    .line 365
    .line 366
    const/16 v0, 0x1b

    .line 367
    .line 368
    invoke-direct {v1, v2, v0, v0}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v1, Lmjo;->B:Lmjo;

    .line 372
    .line 373
    new-instance v0, Lmjo;

    .line 374
    .line 375
    const-string v2, "ALARM_NOT_FIRED_POTENTIAL_ANR"

    .line 376
    .line 377
    move-object/from16 v52, v1

    .line 378
    .line 379
    const/16 v1, 0x1c

    .line 380
    .line 381
    invoke-direct {v0, v2, v1, v1}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lmjo;->C:Lmjo;

    .line 385
    .line 386
    new-instance v1, Lmjo;

    .line 387
    .line 388
    const-string v2, "ALARM_FIRED_BUT_INTERRUPTED_POTENTIAL_ANR"

    .line 389
    .line 390
    move-object/from16 v53, v0

    .line 391
    .line 392
    const/16 v0, 0x1d

    .line 393
    .line 394
    invoke-direct {v1, v2, v0, v0}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    sput-object v1, Lmjo;->D:Lmjo;

    .line 398
    .line 399
    new-instance v0, Lmjo;

    .line 400
    .line 401
    const/16 v2, 0x1e

    .line 402
    .line 403
    move-object/from16 v54, v1

    .line 404
    .line 405
    const/4 v1, -0x1

    .line 406
    move-object/from16 v55, v3

    .line 407
    .line 408
    const-string v3, "UNRECOGNIZED"

    .line 409
    .line 410
    invoke-direct {v0, v3, v2, v1}, Lmjo;-><init>(Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    sput-object v0, Lmjo;->E:Lmjo;

    .line 414
    .line 415
    const/16 v1, 0x1f

    .line 416
    .line 417
    new-array v1, v1, [Lmjo;

    .line 418
    .line 419
    aput-object v30, v1, v16

    .line 420
    .line 421
    aput-object v32, v1, v18

    .line 422
    .line 423
    aput-object v55, v1, v20

    .line 424
    .line 425
    aput-object v5, v1, v22

    .line 426
    .line 427
    aput-object v7, v1, v24

    .line 428
    .line 429
    aput-object v9, v1, v26

    .line 430
    .line 431
    aput-object v11, v1, v28

    .line 432
    .line 433
    aput-object v13, v1, v17

    .line 434
    .line 435
    aput-object v15, v1, v19

    .line 436
    .line 437
    aput-object v34, v1, v21

    .line 438
    .line 439
    aput-object v4, v1, v23

    .line 440
    .line 441
    aput-object v6, v1, v25

    .line 442
    .line 443
    aput-object v8, v1, v27

    .line 444
    .line 445
    aput-object v10, v1, v29

    .line 446
    .line 447
    aput-object v12, v1, v31

    .line 448
    .line 449
    aput-object v14, v1, v33

    .line 450
    .line 451
    aput-object v36, v1, v35

    .line 452
    .line 453
    aput-object v38, v1, v37

    .line 454
    .line 455
    aput-object v40, v1, v39

    .line 456
    .line 457
    aput-object v42, v1, v41

    .line 458
    .line 459
    aput-object v44, v1, v43

    .line 460
    .line 461
    aput-object v46, v1, v45

    .line 462
    .line 463
    const/16 v2, 0x16

    .line 464
    .line 465
    aput-object v47, v1, v2

    .line 466
    .line 467
    const/16 v2, 0x17

    .line 468
    .line 469
    aput-object v48, v1, v2

    .line 470
    .line 471
    const/16 v2, 0x18

    .line 472
    .line 473
    aput-object v49, v1, v2

    .line 474
    .line 475
    const/16 v2, 0x19

    .line 476
    .line 477
    aput-object v50, v1, v2

    .line 478
    .line 479
    const/16 v2, 0x1a

    .line 480
    .line 481
    aput-object v51, v1, v2

    .line 482
    .line 483
    const/16 v2, 0x1b

    .line 484
    .line 485
    aput-object v52, v1, v2

    .line 486
    .line 487
    const/16 v2, 0x1c

    .line 488
    .line 489
    aput-object v53, v1, v2

    .line 490
    .line 491
    const/16 v2, 0x1d

    .line 492
    .line 493
    aput-object v54, v1, v2

    .line 494
    .line 495
    const/16 v2, 0x1e

    .line 496
    .line 497
    aput-object v0, v1, v2

    .line 498
    .line 499
    sput-object v1, Lmjo;->F:[Lmjo;

    .line 500
    .line 501
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmjo;->G:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lmjo;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_60

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lmjo;->D:Lmjo;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lmjo;->C:Lmjo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lmjo;->B:Lmjo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lmjo;->A:Lmjo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lmjo;->z:Lmjo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Lmjo;->y:Lmjo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Lmjo;->x:Lmjo;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, Lmjo;->w:Lmjo;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, Lmjo;->v:Lmjo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    sget-object p0, Lmjo;->u:Lmjo;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    sget-object p0, Lmjo;->t:Lmjo;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    sget-object p0, Lmjo;->s:Lmjo;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    sget-object p0, Lmjo;->r:Lmjo;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    sget-object p0, Lmjo;->q:Lmjo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    sget-object p0, Lmjo;->p:Lmjo;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    sget-object p0, Lmjo;->o:Lmjo;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    sget-object p0, Lmjo;->n:Lmjo;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    sget-object p0, Lmjo;->m:Lmjo;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    sget-object p0, Lmjo;->l:Lmjo;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    sget-object p0, Lmjo;->k:Lmjo;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    sget-object p0, Lmjo;->j:Lmjo;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    sget-object p0, Lmjo;->i:Lmjo;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    sget-object p0, Lmjo;->h:Lmjo;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    sget-object p0, Lmjo;->g:Lmjo;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    sget-object p0, Lmjo;->f:Lmjo;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    sget-object p0, Lmjo;->e:Lmjo;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    sget-object p0, Lmjo;->d:Lmjo;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    sget-object p0, Lmjo;->c:Lmjo;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    sget-object p0, Lmjo;->b:Lmjo;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    sget-object p0, Lmjo;->a:Lmjo;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lmjo;
    .registers 1

    .line 1
    sget-object v0, Lmjo;->F:[Lmjo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmjo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmjo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Lmjo;->E:Lmjo;

    .line 2
    .line 3
    if-ne p0, v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lkhi;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget p0, p0, Lmjo;->G:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lmjo;->G:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
