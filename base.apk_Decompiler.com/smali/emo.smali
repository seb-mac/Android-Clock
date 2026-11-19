###### Class defpackage.emo (emo)
.class public final enum Lemo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lemo;

.field public static final enum B:Lemo;

.field public static final enum C:Lemo;

.field public static final enum D:Lemo;

.field public static final enum E:Lemo;

.field public static final enum F:Lemo;

.field public static final enum G:Lemo;

.field public static final enum H:Lemo;

.field public static final enum I:Lemo;

.field public static final enum J:Lemo;

.field public static final enum K:Lemo;

.field public static final enum L:Lemo;

.field public static final enum M:Lemo;

.field public static final enum N:Lemo;

.field public static final enum O:Lemo;

.field public static final enum P:Lemo;

.field public static final enum Q:Lemo;

.field public static final enum R:Lemo;

.field public static final enum S:Lemo;

.field public static final enum T:Lemo;

.field public static final enum U:Lemo;

.field public static final enum V:Lemo;

.field public static final enum W:Lemo;

.field public static final enum X:Lemo;

.field public static final enum Y:Lemo;

.field public static final enum Z:Lemo;

.field public static final enum a:Lemo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum aa:Lemo;

.field public static final enum ab:Lemo;

.field public static final enum ac:Lemo;

.field public static final enum ad:Lemo;

.field public static final enum ae:Lemo;

.field public static final enum af:Lemo;

.field public static final enum ag:Lemo;

.field public static final enum ah:Lemo;

.field public static final enum ai:Lemo;

.field public static final enum aj:Lemo;

.field public static final enum ak:Lemo;

.field private static final synthetic am:[Lemo;

.field public static final enum b:Lemo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lemo;

.field public static final enum d:Lemo;

.field public static final enum e:Lemo;

.field public static final enum f:Lemo;

.field public static final enum g:Lemo;

.field public static final enum h:Lemo;

.field public static final enum i:Lemo;

.field public static final enum j:Lemo;

.field public static final enum k:Lemo;

.field public static final enum l:Lemo;

.field public static final enum m:Lemo;

.field public static final enum n:Lemo;

.field public static final enum o:Lemo;

.field public static final enum p:Lemo;

.field public static final enum q:Lemo;

.field public static final enum r:Lemo;

.field public static final enum s:Lemo;

.field public static final enum t:Lemo;

.field public static final enum u:Lemo;

.field public static final enum v:Lemo;

.field public static final enum w:Lemo;

.field public static final enum x:Lemo;

.field public static final enum y:Lemo;

.field public static final enum z:Lemo;


# instance fields
.field public final al:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 87

    .line 1
    new-instance v0, Lemo;

    .line 2
    .line 3
    const-string v1, "ClientLoginDisabled"

    .line 4
    .line 5
    const-string v2, "CLIENT_LOGIN_DISABLED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lemo;->a:Lemo;

    .line 12
    .line 13
    new-instance v1, Lemo;

    .line 14
    .line 15
    const-string v2, "SocketTimeout"

    .line 16
    .line 17
    const-string v4, "SOCKET_TIMEOUT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lemo;->b:Lemo;

    .line 24
    .line 25
    new-instance v2, Lemo;

    .line 26
    .line 27
    const-string v4, "Ok"

    .line 28
    .line 29
    const-string v6, "SUCCESS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lemo;->c:Lemo;

    .line 36
    .line 37
    new-instance v4, Lemo;

    .line 38
    .line 39
    const-string v6, "UNKNOWN_ERR"

    .line 40
    .line 41
    const-string v8, "UNKNOWN_ERROR"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lemo;->d:Lemo;

    .line 48
    .line 49
    new-instance v6, Lemo;

    .line 50
    .line 51
    const-string v8, "NetworkError"

    .line 52
    .line 53
    const-string v10, "NETWORK_ERROR"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lemo;->e:Lemo;

    .line 60
    .line 61
    new-instance v8, Lemo;

    .line 62
    .line 63
    const-string v10, "ServiceUnavailable"

    .line 64
    .line 65
    const-string v12, "SERVICE_UNAVAILABLE"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lemo;->f:Lemo;

    .line 72
    .line 73
    new-instance v10, Lemo;

    .line 74
    .line 75
    const-string v12, "InternalError"

    .line 76
    .line 77
    const-string v14, "INTNERNAL_ERROR"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lemo;->g:Lemo;

    .line 84
    .line 85
    new-instance v12, Lemo;

    .line 86
    .line 87
    const-string v14, "IllegalArgument"

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "ILLEGAL_ARGUMENT"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lemo;->h:Lemo;

    .line 100
    .line 101
    new-instance v3, Lemo;

    .line 102
    .line 103
    const-string v14, "BadAuthentication"

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    const-string v5, "BAD_AUTHENTICATION"

    .line 108
    .line 109
    move/from16 v19, v7

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lemo;->i:Lemo;

    .line 117
    .line 118
    new-instance v5, Lemo;

    .line 119
    .line 120
    const-string v14, "BAD_TOKEN_REQUEST"

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    const/16 v7, 0x9

    .line 125
    .line 126
    move/from16 v21, v9

    .line 127
    .line 128
    const-string v9, "BAD_REQUEST"

    .line 129
    .line 130
    invoke-direct {v5, v14, v7, v9}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lemo;->j:Lemo;

    .line 134
    .line 135
    new-instance v14, Lemo;

    .line 136
    .line 137
    move/from16 v22, v7

    .line 138
    .line 139
    const-string v7, "EmptyConsumerPackageOrSig"

    .line 140
    .line 141
    move/from16 v23, v11

    .line 142
    .line 143
    const-string v11, "EMPTY_CONSUMER_PKG_OR_SIG"

    .line 144
    .line 145
    move/from16 v24, v13

    .line 146
    .line 147
    const/16 v13, 0xa

    .line 148
    .line 149
    invoke-direct {v14, v11, v13, v7}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v14, Lemo;->k:Lemo;

    .line 153
    .line 154
    new-instance v7, Lemo;

    .line 155
    .line 156
    const-string v11, "InvalidSecondFactor"

    .line 157
    .line 158
    move/from16 v25, v13

    .line 159
    .line 160
    const-string v13, "NEEDS_2F"

    .line 161
    .line 162
    move/from16 v26, v15

    .line 163
    .line 164
    const/16 v15, 0xb

    .line 165
    .line 166
    invoke-direct {v7, v13, v15, v11}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v7, Lemo;->l:Lemo;

    .line 170
    .line 171
    new-instance v11, Lemo;

    .line 172
    .line 173
    const-string v13, "PostSignInFlowRequired"

    .line 174
    .line 175
    move/from16 v27, v15

    .line 176
    .line 177
    const-string v15, "NEEDS_POST_SIGN_IN_FLOW"

    .line 178
    .line 179
    move-object/from16 v28, v0

    .line 180
    .line 181
    const/16 v0, 0xc

    .line 182
    .line 183
    invoke-direct {v11, v15, v0, v13}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v11, Lemo;->m:Lemo;

    .line 187
    .line 188
    new-instance v13, Lemo;

    .line 189
    .line 190
    const-string v15, "NeedsBrowser"

    .line 191
    .line 192
    move/from16 v29, v0

    .line 193
    .line 194
    const-string v0, "NEEDS_BROWSER"

    .line 195
    .line 196
    move-object/from16 v30, v1

    .line 197
    .line 198
    const/16 v1, 0xd

    .line 199
    .line 200
    invoke-direct {v13, v0, v1, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v13, Lemo;->n:Lemo;

    .line 204
    .line 205
    new-instance v0, Lemo;

    .line 206
    .line 207
    const-string v15, "Unknown"

    .line 208
    .line 209
    move/from16 v31, v1

    .line 210
    .line 211
    const-string v1, "UNKNOWN"

    .line 212
    .line 213
    move-object/from16 v32, v2

    .line 214
    .line 215
    const/16 v2, 0xe

    .line 216
    .line 217
    invoke-direct {v0, v1, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lemo;->o:Lemo;

    .line 221
    .line 222
    new-instance v1, Lemo;

    .line 223
    .line 224
    const-string v15, "NotVerified"

    .line 225
    .line 226
    move/from16 v33, v2

    .line 227
    .line 228
    const-string v2, "NOT_VERIFIED"

    .line 229
    .line 230
    move-object/from16 v34, v0

    .line 231
    .line 232
    const/16 v0, 0xf

    .line 233
    .line 234
    invoke-direct {v1, v2, v0, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lemo;->p:Lemo;

    .line 238
    .line 239
    new-instance v2, Lemo;

    .line 240
    .line 241
    const-string v15, "TermsNotAgreed"

    .line 242
    .line 243
    move/from16 v35, v0

    .line 244
    .line 245
    const-string v0, "TERMS_NOT_AGREED"

    .line 246
    .line 247
    move-object/from16 v36, v1

    .line 248
    .line 249
    const/16 v1, 0x10

    .line 250
    .line 251
    invoke-direct {v2, v0, v1, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v2, Lemo;->q:Lemo;

    .line 255
    .line 256
    new-instance v0, Lemo;

    .line 257
    .line 258
    const-string v15, "AccountDisabled"

    .line 259
    .line 260
    move/from16 v37, v1

    .line 261
    .line 262
    const-string v1, "ACCOUNT_DISABLED"

    .line 263
    .line 264
    move-object/from16 v38, v2

    .line 265
    .line 266
    const/16 v2, 0x11

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lemo;->r:Lemo;

    .line 272
    .line 273
    new-instance v1, Lemo;

    .line 274
    .line 275
    const-string v15, "CaptchaRequired"

    .line 276
    .line 277
    move/from16 v39, v2

    .line 278
    .line 279
    const-string v2, "CAPTCHA"

    .line 280
    .line 281
    move-object/from16 v40, v0

    .line 282
    .line 283
    const/16 v0, 0x12

    .line 284
    .line 285
    invoke-direct {v1, v2, v0, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v1, Lemo;->s:Lemo;

    .line 289
    .line 290
    new-instance v2, Lemo;

    .line 291
    .line 292
    const-string v15, "AccountDeleted"

    .line 293
    .line 294
    move/from16 v41, v0

    .line 295
    .line 296
    const-string v0, "ACCOUNT_DELETED"

    .line 297
    .line 298
    move-object/from16 v42, v1

    .line 299
    .line 300
    const/16 v1, 0x13

    .line 301
    .line 302
    invoke-direct {v2, v0, v1, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sput-object v2, Lemo;->t:Lemo;

    .line 306
    .line 307
    new-instance v0, Lemo;

    .line 308
    .line 309
    const-string v15, "ServiceDisabled"

    .line 310
    .line 311
    move/from16 v43, v1

    .line 312
    .line 313
    const-string v1, "SERVICE_DISABLED"

    .line 314
    .line 315
    move-object/from16 v44, v2

    .line 316
    .line 317
    const/16 v2, 0x14

    .line 318
    .line 319
    invoke-direct {v0, v1, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lemo;->u:Lemo;

    .line 323
    .line 324
    new-instance v1, Lemo;

    .line 325
    .line 326
    const/16 v15, 0x15

    .line 327
    .line 328
    move/from16 v45, v2

    .line 329
    .line 330
    const-string v2, "ChallengeRequired"

    .line 331
    .line 332
    move-object/from16 v46, v0

    .line 333
    .line 334
    const-string v0, "CHALLENGE_REQUIRED"

    .line 335
    .line 336
    invoke-direct {v1, v0, v15, v2}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sput-object v1, Lemo;->v:Lemo;

    .line 340
    .line 341
    new-instance v0, Lemo;

    .line 342
    .line 343
    const/16 v2, 0x16

    .line 344
    .line 345
    const-string v15, "NeedPermission"

    .line 346
    .line 347
    move-object/from16 v47, v1

    .line 348
    .line 349
    const-string v1, "NEED_PERMISSION"

    .line 350
    .line 351
    invoke-direct {v0, v1, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lemo;->w:Lemo;

    .line 355
    .line 356
    new-instance v1, Lemo;

    .line 357
    .line 358
    const/16 v2, 0x17

    .line 359
    .line 360
    const-string v15, "NeedRemoteConsent"

    .line 361
    .line 362
    move-object/from16 v48, v0

    .line 363
    .line 364
    const-string v0, "NEED_REMOTE_CONSENT"

    .line 365
    .line 366
    invoke-direct {v1, v0, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v1, Lemo;->x:Lemo;

    .line 370
    .line 371
    new-instance v0, Lemo;

    .line 372
    .line 373
    const/16 v2, 0x18

    .line 374
    .line 375
    const-string v15, "INVALID_SCOPE"

    .line 376
    .line 377
    move-object/from16 v49, v1

    .line 378
    .line 379
    const-string v1, "INVALID_SCOPE"

    .line 380
    .line 381
    invoke-direct {v0, v1, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lemo;->y:Lemo;

    .line 385
    .line 386
    new-instance v1, Lemo;

    .line 387
    .line 388
    const/16 v2, 0x19

    .line 389
    .line 390
    const-string v15, "UserCancel"

    .line 391
    .line 392
    move-object/from16 v50, v0

    .line 393
    .line 394
    const-string v0, "USER_CANCEL"

    .line 395
    .line 396
    invoke-direct {v1, v0, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sput-object v1, Lemo;->z:Lemo;

    .line 400
    .line 401
    new-instance v0, Lemo;

    .line 402
    .line 403
    const/16 v2, 0x1a

    .line 404
    .line 405
    const-string v15, "PermissionDenied"

    .line 406
    .line 407
    move-object/from16 v51, v1

    .line 408
    .line 409
    const-string v1, "PERMISSION_DENIED"

    .line 410
    .line 411
    invoke-direct {v0, v1, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lemo;->A:Lemo;

    .line 415
    .line 416
    new-instance v1, Lemo;

    .line 417
    .line 418
    const/16 v2, 0x1b

    .line 419
    .line 420
    const-string v15, "RESTRICTED_CLIENT"

    .line 421
    .line 422
    move-object/from16 v52, v0

    .line 423
    .line 424
    const-string v0, "RESTRICTED_CLIENT"

    .line 425
    .line 426
    invoke-direct {v1, v0, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sput-object v1, Lemo;->B:Lemo;

    .line 430
    .line 431
    new-instance v0, Lemo;

    .line 432
    .line 433
    const/16 v2, 0x1c

    .line 434
    .line 435
    const-string v15, "INVALID_AUDIENCE"

    .line 436
    .line 437
    move-object/from16 v53, v1

    .line 438
    .line 439
    const-string v1, "INVALID_AUDIENCE"

    .line 440
    .line 441
    invoke-direct {v0, v1, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sput-object v0, Lemo;->C:Lemo;

    .line 445
    .line 446
    new-instance v1, Lemo;

    .line 447
    .line 448
    const/16 v2, 0x1d

    .line 449
    .line 450
    const-string v15, "UNREGISTERED_ON_API_CONSOLE"

    .line 451
    .line 452
    move-object/from16 v54, v0

    .line 453
    .line 454
    const-string v0, "UNREGISTERED_ON_API_CONSOLE"

    .line 455
    .line 456
    invoke-direct {v1, v0, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v1, Lemo;->D:Lemo;

    .line 460
    .line 461
    new-instance v0, Lemo;

    .line 462
    .line 463
    const/16 v2, 0x1e

    .line 464
    .line 465
    const-string v15, "ThirdPartyDeviceManagementRequired"

    .line 466
    .line 467
    move-object/from16 v55, v1

    .line 468
    .line 469
    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    .line 470
    .line 471
    invoke-direct {v0, v1, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sput-object v0, Lemo;->E:Lemo;

    .line 475
    .line 476
    new-instance v1, Lemo;

    .line 477
    .line 478
    const/16 v2, 0x1f

    .line 479
    .line 480
    const-string v15, "DeviceManagementInternalError"

    .line 481
    .line 482
    move-object/from16 v56, v0

    .line 483
    .line 484
    const-string v0, "DM_INTERNAL_ERROR"

    .line 485
    .line 486
    invoke-direct {v1, v0, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sput-object v1, Lemo;->F:Lemo;

    .line 490
    .line 491
    new-instance v0, Lemo;

    .line 492
    .line 493
    const/16 v2, 0x20

    .line 494
    .line 495
    const-string v15, "DeviceManagementSyncDisabled"

    .line 496
    .line 497
    move-object/from16 v57, v1

    .line 498
    .line 499
    const-string v1, "DM_SYNC_DISABLED"

    .line 500
    .line 501
    invoke-direct {v0, v1, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sput-object v0, Lemo;->G:Lemo;

    .line 505
    .line 506
    new-instance v1, Lemo;

    .line 507
    .line 508
    const/16 v2, 0x21

    .line 509
    .line 510
    const-string v15, "DeviceManagementAdminBlocked"

    .line 511
    .line 512
    move-object/from16 v58, v0

    .line 513
    .line 514
    const-string v0, "DM_ADMIN_BLOCKED"

    .line 515
    .line 516
    invoke-direct {v1, v0, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sput-object v1, Lemo;->H:Lemo;

    .line 520
    .line 521
    new-instance v0, Lemo;

    .line 522
    .line 523
    const/16 v2, 0x22

    .line 524
    .line 525
    const-string v15, "DeviceManagementAdminPendingApproval"

    .line 526
    .line 527
    move-object/from16 v59, v1

    .line 528
    .line 529
    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    .line 530
    .line 531
    invoke-direct {v0, v1, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sput-object v0, Lemo;->I:Lemo;

    .line 535
    .line 536
    new-instance v1, Lemo;

    .line 537
    .line 538
    const/16 v2, 0x23

    .line 539
    .line 540
    const-string v15, "DeviceManagementStaleSyncRequired"

    .line 541
    .line 542
    move-object/from16 v60, v0

    .line 543
    .line 544
    const-string v0, "DM_STALE_SYNC_REQUIRED"

    .line 545
    .line 546
    invoke-direct {v1, v0, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sput-object v1, Lemo;->J:Lemo;

    .line 550
    .line 551
    new-instance v0, Lemo;

    .line 552
    .line 553
    const/16 v2, 0x24

    .line 554
    .line 555
    const-string v15, "DeviceManagementDeactivated"

    .line 556
    .line 557
    move-object/from16 v61, v1

    .line 558
    .line 559
    const-string v1, "DM_DEACTIVATED"

    .line 560
    .line 561
    invoke-direct {v0, v1, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sput-object v0, Lemo;->K:Lemo;

    .line 565
    .line 566
    new-instance v1, Lemo;

    .line 567
    .line 568
    const/16 v2, 0x25

    .line 569
    .line 570
    const-string v15, "DeviceManagementScreenlockRequired"

    .line 571
    .line 572
    move-object/from16 v62, v0

    .line 573
    .line 574
    const-string v0, "DM_SCREENLOCK_REQUIRED"

    .line 575
    .line 576
    invoke-direct {v1, v0, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sput-object v1, Lemo;->L:Lemo;

    .line 580
    .line 581
    new-instance v0, Lemo;

    .line 582
    .line 583
    const/16 v2, 0x26

    .line 584
    .line 585
    const-string v15, "DeviceManagementRequired"

    .line 586
    .line 587
    move-object/from16 v63, v1

    .line 588
    .line 589
    const-string v1, "DM_REQUIRED"

    .line 590
    .line 591
    invoke-direct {v0, v1, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sput-object v0, Lemo;->M:Lemo;

    .line 595
    .line 596
    new-instance v1, Lemo;

    .line 597
    .line 598
    const/16 v2, 0x27

    .line 599
    .line 600
    const-string v15, "DeviceManagementRequiredOrSyncDisabled"

    .line 601
    .line 602
    move-object/from16 v64, v0

    .line 603
    .line 604
    const-string v0, "DEVICE_MANAGEMENT_REQUIRED"

    .line 605
    .line 606
    invoke-direct {v1, v0, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sput-object v1, Lemo;->N:Lemo;

    .line 610
    .line 611
    new-instance v0, Lemo;

    .line 612
    .line 613
    const/16 v2, 0x28

    .line 614
    .line 615
    const-string v15, "ALREADY_HAS_GMAIL"

    .line 616
    .line 617
    move-object/from16 v65, v1

    .line 618
    .line 619
    const-string v1, "ALREADY_HAS_GMAIL"

    .line 620
    .line 621
    invoke-direct {v0, v1, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sput-object v0, Lemo;->O:Lemo;

    .line 625
    .line 626
    new-instance v1, Lemo;

    .line 627
    .line 628
    const/16 v2, 0x29

    .line 629
    .line 630
    const-string v15, "WeakPassword"

    .line 631
    .line 632
    move-object/from16 v66, v0

    .line 633
    .line 634
    const-string v0, "BAD_PASSWORD"

    .line 635
    .line 636
    invoke-direct {v1, v0, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sput-object v1, Lemo;->P:Lemo;

    .line 640
    .line 641
    new-instance v0, Lemo;

    .line 642
    .line 643
    const/16 v2, 0x2a

    .line 644
    .line 645
    const-string v15, "BadRequest"

    .line 646
    .line 647
    invoke-direct {v0, v9, v2, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    sput-object v0, Lemo;->Q:Lemo;

    .line 651
    .line 652
    new-instance v2, Lemo;

    .line 653
    .line 654
    const/16 v9, 0x2b

    .line 655
    .line 656
    const-string v15, "BadUsername"

    .line 657
    .line 658
    move-object/from16 v67, v0

    .line 659
    .line 660
    const-string v0, "BAD_USERNAME"

    .line 661
    .line 662
    invoke-direct {v2, v0, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    sput-object v2, Lemo;->R:Lemo;

    .line 666
    .line 667
    new-instance v0, Lemo;

    .line 668
    .line 669
    const/16 v9, 0x2c

    .line 670
    .line 671
    const-string v15, "DeletedGmail"

    .line 672
    .line 673
    move-object/from16 v68, v1

    .line 674
    .line 675
    const-string v1, "DELETED_GMAIL"

    .line 676
    .line 677
    invoke-direct {v0, v1, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sput-object v0, Lemo;->S:Lemo;

    .line 681
    .line 682
    new-instance v1, Lemo;

    .line 683
    .line 684
    const/16 v9, 0x2d

    .line 685
    .line 686
    const-string v15, "ExistingUsername"

    .line 687
    .line 688
    move-object/from16 v69, v0

    .line 689
    .line 690
    const-string v0, "EXISTING_USERNAME"

    .line 691
    .line 692
    invoke-direct {v1, v0, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    .line 694
    .line 695
    sput-object v1, Lemo;->T:Lemo;

    .line 696
    .line 697
    new-instance v0, Lemo;

    .line 698
    .line 699
    const/16 v9, 0x2e

    .line 700
    .line 701
    const-string v15, "LoginFail"

    .line 702
    .line 703
    move-object/from16 v70, v1

    .line 704
    .line 705
    const-string v1, "LOGIN_FAIL"

    .line 706
    .line 707
    invoke-direct {v0, v1, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    sput-object v0, Lemo;->U:Lemo;

    .line 711
    .line 712
    new-instance v1, Lemo;

    .line 713
    .line 714
    const/16 v9, 0x2f

    .line 715
    .line 716
    const-string v15, "NotLoggedIn"

    .line 717
    .line 718
    move-object/from16 v71, v0

    .line 719
    .line 720
    const-string v0, "NOT_LOGGED_IN"

    .line 721
    .line 722
    invoke-direct {v1, v0, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    sput-object v1, Lemo;->V:Lemo;

    .line 726
    .line 727
    new-instance v0, Lemo;

    .line 728
    .line 729
    const/16 v9, 0x30

    .line 730
    .line 731
    const-string v15, "NoGmail"

    .line 732
    .line 733
    move-object/from16 v72, v1

    .line 734
    .line 735
    const-string v1, "NO_GMAIL"

    .line 736
    .line 737
    invoke-direct {v0, v1, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    sput-object v0, Lemo;->W:Lemo;

    .line 741
    .line 742
    new-instance v1, Lemo;

    .line 743
    .line 744
    const/16 v9, 0x31

    .line 745
    .line 746
    const-string v15, "RequestDenied"

    .line 747
    .line 748
    move-object/from16 v73, v0

    .line 749
    .line 750
    const-string v0, "REQUEST_DENIED"

    .line 751
    .line 752
    invoke-direct {v1, v0, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    sput-object v1, Lemo;->X:Lemo;

    .line 756
    .line 757
    new-instance v0, Lemo;

    .line 758
    .line 759
    const/16 v9, 0x32

    .line 760
    .line 761
    const-string v15, "ServerError"

    .line 762
    .line 763
    move-object/from16 v74, v1

    .line 764
    .line 765
    const-string v1, "SERVER_ERROR"

    .line 766
    .line 767
    invoke-direct {v0, v1, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    .line 769
    .line 770
    sput-object v0, Lemo;->Y:Lemo;

    .line 771
    .line 772
    new-instance v1, Lemo;

    .line 773
    .line 774
    const/16 v9, 0x33

    .line 775
    .line 776
    const-string v15, "UsernameUnavailable"

    .line 777
    .line 778
    move-object/from16 v75, v0

    .line 779
    .line 780
    const-string v0, "USERNAME_UNAVAILABLE"

    .line 781
    .line 782
    invoke-direct {v1, v0, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 783
    .line 784
    .line 785
    sput-object v1, Lemo;->Z:Lemo;

    .line 786
    .line 787
    new-instance v0, Lemo;

    .line 788
    .line 789
    const/16 v9, 0x34

    .line 790
    .line 791
    const-string v15, "GPlusOther"

    .line 792
    .line 793
    move-object/from16 v76, v1

    .line 794
    .line 795
    const-string v1, "GPLUS_OTHER"

    .line 796
    .line 797
    invoke-direct {v0, v1, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    .line 799
    .line 800
    sput-object v0, Lemo;->aa:Lemo;

    .line 801
    .line 802
    new-instance v1, Lemo;

    .line 803
    .line 804
    const/16 v9, 0x35

    .line 805
    .line 806
    const-string v15, "GPlusNickname"

    .line 807
    .line 808
    move-object/from16 v77, v0

    .line 809
    .line 810
    const-string v0, "GPLUS_NICKNAME"

    .line 811
    .line 812
    invoke-direct {v1, v0, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    .line 814
    .line 815
    sput-object v1, Lemo;->ab:Lemo;

    .line 816
    .line 817
    new-instance v0, Lemo;

    .line 818
    .line 819
    const/16 v9, 0x36

    .line 820
    .line 821
    const-string v15, "GPlusInvalidChar"

    .line 822
    .line 823
    move-object/from16 v78, v1

    .line 824
    .line 825
    const-string v1, "GPLUS_INVALID_CHAR"

    .line 826
    .line 827
    invoke-direct {v0, v1, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    .line 829
    .line 830
    sput-object v0, Lemo;->ac:Lemo;

    .line 831
    .line 832
    new-instance v1, Lemo;

    .line 833
    .line 834
    const/16 v9, 0x37

    .line 835
    .line 836
    const-string v15, "GPlusInterstitial"

    .line 837
    .line 838
    move-object/from16 v79, v0

    .line 839
    .line 840
    const-string v0, "GPLUS_INTERSTITIAL"

    .line 841
    .line 842
    invoke-direct {v1, v0, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    .line 844
    .line 845
    sput-object v1, Lemo;->ad:Lemo;

    .line 846
    .line 847
    new-instance v0, Lemo;

    .line 848
    .line 849
    const/16 v9, 0x38

    .line 850
    .line 851
    const-string v15, "ProfileUpgradeError"

    .line 852
    .line 853
    move-object/from16 v80, v1

    .line 854
    .line 855
    const-string v1, "GPLUS_PROFILE_ERROR"

    .line 856
    .line 857
    invoke-direct {v0, v1, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 858
    .line 859
    .line 860
    sput-object v0, Lemo;->ae:Lemo;

    .line 861
    .line 862
    new-instance v1, Lemo;

    .line 863
    .line 864
    const/16 v9, 0x39

    .line 865
    .line 866
    const-string v15, "AuthSecurityError"

    .line 867
    .line 868
    move-object/from16 v81, v0

    .line 869
    .line 870
    const-string v0, "AUTH_SECURITY_ERROR"

    .line 871
    .line 872
    invoke-direct {v1, v0, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    sput-object v1, Lemo;->af:Lemo;

    .line 876
    .line 877
    new-instance v0, Lemo;

    .line 878
    .line 879
    const/16 v9, 0x3a

    .line 880
    .line 881
    const-string v15, "AuthBindingError"

    .line 882
    .line 883
    move-object/from16 v82, v1

    .line 884
    .line 885
    const-string v1, "AUTH_BINDING_ERROR"

    .line 886
    .line 887
    invoke-direct {v0, v1, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    .line 889
    .line 890
    sput-object v0, Lemo;->ag:Lemo;

    .line 891
    .line 892
    new-instance v1, Lemo;

    .line 893
    .line 894
    const/16 v9, 0x3b

    .line 895
    .line 896
    const-string v15, "AccountNotPresent"

    .line 897
    .line 898
    move-object/from16 v83, v0

    .line 899
    .line 900
    const-string v0, "ACCOUNT_NOT_PRESENT"

    .line 901
    .line 902
    invoke-direct {v1, v0, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    .line 904
    .line 905
    sput-object v1, Lemo;->ah:Lemo;

    .line 906
    .line 907
    new-instance v0, Lemo;

    .line 908
    .line 909
    const/16 v9, 0x3c

    .line 910
    .line 911
    const-string v15, "AppSuspended"

    .line 912
    .line 913
    move-object/from16 v84, v1

    .line 914
    .line 915
    const-string v1, "APP_SUSPENDED"

    .line 916
    .line 917
    invoke-direct {v0, v1, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 918
    .line 919
    .line 920
    sput-object v0, Lemo;->ai:Lemo;

    .line 921
    .line 922
    new-instance v1, Lemo;

    .line 923
    .line 924
    const/16 v9, 0x3d

    .line 925
    .line 926
    const-string v15, "FrpActive"

    .line 927
    .line 928
    move-object/from16 v85, v0

    .line 929
    .line 930
    const-string v0, "FRP_ACTIVE"

    .line 931
    .line 932
    invoke-direct {v1, v0, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    sput-object v1, Lemo;->aj:Lemo;

    .line 936
    .line 937
    new-instance v0, Lemo;

    .line 938
    .line 939
    const/16 v9, 0x3e

    .line 940
    .line 941
    const-string v15, "DroidguardError"

    .line 942
    .line 943
    move-object/from16 v86, v1

    .line 944
    .line 945
    const-string v1, "DROIDGUARD_ERROR"

    .line 946
    .line 947
    invoke-direct {v0, v1, v9, v15}, Lemo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    sput-object v0, Lemo;->ak:Lemo;

    .line 951
    .line 952
    const/16 v1, 0x3f

    .line 953
    .line 954
    new-array v1, v1, [Lemo;

    .line 955
    .line 956
    aput-object v28, v1, v16

    .line 957
    .line 958
    aput-object v30, v1, v17

    .line 959
    .line 960
    aput-object v32, v1, v19

    .line 961
    .line 962
    aput-object v4, v1, v21

    .line 963
    .line 964
    aput-object v6, v1, v23

    .line 965
    .line 966
    aput-object v8, v1, v24

    .line 967
    .line 968
    aput-object v10, v1, v26

    .line 969
    .line 970
    aput-object v12, v1, v18

    .line 971
    .line 972
    aput-object v3, v1, v20

    .line 973
    .line 974
    aput-object v5, v1, v22

    .line 975
    .line 976
    aput-object v14, v1, v25

    .line 977
    .line 978
    aput-object v7, v1, v27

    .line 979
    .line 980
    aput-object v11, v1, v29

    .line 981
    .line 982
    aput-object v13, v1, v31

    .line 983
    .line 984
    aput-object v34, v1, v33

    .line 985
    .line 986
    aput-object v36, v1, v35

    .line 987
    .line 988
    aput-object v38, v1, v37

    .line 989
    .line 990
    aput-object v40, v1, v39

    .line 991
    .line 992
    aput-object v42, v1, v41

    .line 993
    .line 994
    aput-object v44, v1, v43

    .line 995
    .line 996
    aput-object v46, v1, v45

    .line 997
    .line 998
    const/16 v3, 0x15

    .line 999
    .line 1000
    aput-object v47, v1, v3

    .line 1001
    .line 1002
    const/16 v3, 0x16

    .line 1003
    .line 1004
    aput-object v48, v1, v3

    .line 1005
    .line 1006
    const/16 v3, 0x17

    .line 1007
    .line 1008
    aput-object v49, v1, v3

    .line 1009
    .line 1010
    const/16 v3, 0x18

    .line 1011
    .line 1012
    aput-object v50, v1, v3

    .line 1013
    .line 1014
    const/16 v3, 0x19

    .line 1015
    .line 1016
    aput-object v51, v1, v3

    .line 1017
    .line 1018
    const/16 v3, 0x1a

    .line 1019
    .line 1020
    aput-object v52, v1, v3

    .line 1021
    .line 1022
    const/16 v3, 0x1b

    .line 1023
    .line 1024
    aput-object v53, v1, v3

    .line 1025
    .line 1026
    const/16 v3, 0x1c

    .line 1027
    .line 1028
    aput-object v54, v1, v3

    .line 1029
    .line 1030
    const/16 v3, 0x1d

    .line 1031
    .line 1032
    aput-object v55, v1, v3

    .line 1033
    .line 1034
    const/16 v3, 0x1e

    .line 1035
    .line 1036
    aput-object v56, v1, v3

    .line 1037
    .line 1038
    const/16 v3, 0x1f

    .line 1039
    .line 1040
    aput-object v57, v1, v3

    .line 1041
    .line 1042
    const/16 v3, 0x20

    .line 1043
    .line 1044
    aput-object v58, v1, v3

    .line 1045
    .line 1046
    const/16 v3, 0x21

    .line 1047
    .line 1048
    aput-object v59, v1, v3

    .line 1049
    .line 1050
    const/16 v3, 0x22

    .line 1051
    .line 1052
    aput-object v60, v1, v3

    .line 1053
    .line 1054
    const/16 v3, 0x23

    .line 1055
    .line 1056
    aput-object v61, v1, v3

    .line 1057
    .line 1058
    const/16 v3, 0x24

    .line 1059
    .line 1060
    aput-object v62, v1, v3

    .line 1061
    .line 1062
    const/16 v3, 0x25

    .line 1063
    .line 1064
    aput-object v63, v1, v3

    .line 1065
    .line 1066
    const/16 v3, 0x26

    .line 1067
    .line 1068
    aput-object v64, v1, v3

    .line 1069
    .line 1070
    const/16 v3, 0x27

    .line 1071
    .line 1072
    aput-object v65, v1, v3

    .line 1073
    .line 1074
    const/16 v3, 0x28

    .line 1075
    .line 1076
    aput-object v66, v1, v3

    .line 1077
    .line 1078
    const/16 v3, 0x29

    .line 1079
    .line 1080
    aput-object v68, v1, v3

    .line 1081
    .line 1082
    const/16 v3, 0x2a

    .line 1083
    .line 1084
    aput-object v67, v1, v3

    .line 1085
    .line 1086
    const/16 v3, 0x2b

    .line 1087
    .line 1088
    aput-object v2, v1, v3

    .line 1089
    .line 1090
    const/16 v2, 0x2c

    .line 1091
    .line 1092
    aput-object v69, v1, v2

    .line 1093
    .line 1094
    const/16 v2, 0x2d

    .line 1095
    .line 1096
    aput-object v70, v1, v2

    .line 1097
    .line 1098
    const/16 v2, 0x2e

    .line 1099
    .line 1100
    aput-object v71, v1, v2

    .line 1101
    .line 1102
    const/16 v2, 0x2f

    .line 1103
    .line 1104
    aput-object v72, v1, v2

    .line 1105
    .line 1106
    const/16 v2, 0x30

    .line 1107
    .line 1108
    aput-object v73, v1, v2

    .line 1109
    .line 1110
    const/16 v2, 0x31

    .line 1111
    .line 1112
    aput-object v74, v1, v2

    .line 1113
    .line 1114
    const/16 v2, 0x32

    .line 1115
    .line 1116
    aput-object v75, v1, v2

    .line 1117
    .line 1118
    const/16 v2, 0x33

    .line 1119
    .line 1120
    aput-object v76, v1, v2

    .line 1121
    .line 1122
    const/16 v2, 0x34

    .line 1123
    .line 1124
    aput-object v77, v1, v2

    .line 1125
    .line 1126
    const/16 v2, 0x35

    .line 1127
    .line 1128
    aput-object v78, v1, v2

    .line 1129
    .line 1130
    const/16 v2, 0x36

    .line 1131
    .line 1132
    aput-object v79, v1, v2

    .line 1133
    .line 1134
    const/16 v2, 0x37

    .line 1135
    .line 1136
    aput-object v80, v1, v2

    .line 1137
    .line 1138
    const/16 v2, 0x38

    .line 1139
    .line 1140
    aput-object v81, v1, v2

    .line 1141
    .line 1142
    const/16 v2, 0x39

    .line 1143
    .line 1144
    aput-object v82, v1, v2

    .line 1145
    .line 1146
    const/16 v2, 0x3a

    .line 1147
    .line 1148
    aput-object v83, v1, v2

    .line 1149
    .line 1150
    const/16 v2, 0x3b

    .line 1151
    .line 1152
    aput-object v84, v1, v2

    .line 1153
    .line 1154
    const/16 v2, 0x3c

    .line 1155
    .line 1156
    aput-object v85, v1, v2

    .line 1157
    .line 1158
    const/16 v2, 0x3d

    .line 1159
    .line 1160
    aput-object v86, v1, v2

    .line 1161
    .line 1162
    const/16 v2, 0x3e

    .line 1163
    .line 1164
    aput-object v0, v1, v2

    .line 1165
    .line 1166
    sput-object v1, Lemo;->am:[Lemo;

    .line 1167
    .line 1168
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lemo;->al:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lemo;
    .registers 1

    .line 1
    sget-object v0, Lemo;->am:[Lemo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lemo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lemo;

    .line 8
    .line 9
    return-object v0
.end method
