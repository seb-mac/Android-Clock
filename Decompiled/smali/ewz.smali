###### Class defpackage.ewz (ewz)
.class public final Lewz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lewz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lewz;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_4cc

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v5, v8

    .line 22
    move-object v7, v5

    .line 23
    move-object v9, v7

    .line 24
    goto/16 :goto_48f

    .line 25
    .line 26
    :pswitch_19
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v10, v7

    .line 31
    move v11, v10

    .line 32
    move v12, v11

    .line 33
    move v13, v12

    .line 34
    move v14, v13

    .line 35
    move-object v15, v8

    .line 36
    move-object/from16 v16, v15

    .line 37
    .line 38
    move-object/from16 v17, v16

    .line 39
    .line 40
    move-object/from16 v18, v17

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v2, v0, :cond_7f

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-char v3, v2

    .line 53
    packed-switch v3, :pswitch_data_4f8

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_29

    .line 60
    :pswitch_3b
    sget-object v3, Lfbz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    check-cast v18, Lfbz;

    .line 69
    .line 70
    goto :goto_29

    .line 71
    :pswitch_46
    sget-object v3, Lfca;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    check-cast v17, Lfca;

    .line 80
    .line 81
    goto :goto_29

    .line 82
    :pswitch_51
    sget-object v3, Lfcb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    check-cast v16, Lfcb;

    .line 91
    .line 92
    goto :goto_29

    .line 93
    :pswitch_5c
    sget-object v3, Lfcc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v15, v2

    .line 100
    check-cast v15, Lfcc;

    .line 101
    .line 102
    goto :goto_29

    .line 103
    :pswitch_66
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    goto :goto_29

    .line 108
    :pswitch_6b
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    goto :goto_29

    .line 113
    :pswitch_70
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    goto :goto_29

    .line 118
    :pswitch_75
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    goto :goto_29

    .line 123
    :pswitch_7a
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    goto :goto_29

    .line 128
    :cond_7f
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lcom/google/android/gms/wearable/AppTheme;

    .line 132
    .line 133
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/wearable/AppTheme;-><init>(IIIIILfcc;Lfcb;Lfca;Lfbz;)V

    .line 134
    .line 135
    .line 136
    return-object v9

    .line 137
    :pswitch_88
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move v10, v7

    .line 142
    move v11, v10

    .line 143
    move v13, v11

    .line 144
    move v15, v13

    .line 145
    move-object v12, v8

    .line 146
    move-object v14, v12

    .line 147
    :goto_92
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ge v2, v0, :cond_c2

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-char v3, v2

    .line 158
    packed-switch v3, :pswitch_data_50e

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_92

    .line 165
    :pswitch_a4
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    goto :goto_92

    .line 170
    :pswitch_a9
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    goto :goto_92

    .line 175
    :pswitch_ae
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    goto :goto_92

    .line 180
    :pswitch_b3
    invoke-static {v1, v2}, Lewg;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto :goto_92

    .line 185
    :pswitch_b8
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    goto :goto_92

    .line 190
    :pswitch_bd
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    goto :goto_92

    .line 195
    :cond_c2
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Lfbr;

    .line 199
    .line 200
    invoke-direct/range {v9 .. v15}, Lfbr;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    return-object v9

    .line 204
    :pswitch_cb
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move v2, v7

    .line 209
    move v5, v2

    .line 210
    :goto_d1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-ge v8, v0, :cond_f5

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    int-to-char v9, v8

    .line 221
    if-eq v9, v6, :cond_f0

    .line 222
    .line 223
    if-eq v9, v4, :cond_eb

    .line 224
    .line 225
    if-eq v9, v3, :cond_e6

    .line 226
    .line 227
    invoke-static {v1, v8}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_d1

    .line 231
    :cond_e6
    invoke-static {v1, v8}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_d1

    .line 236
    :cond_eb
    invoke-static {v1, v8}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_d1

    .line 241
    :cond_f0
    invoke-static {v1, v8}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    goto :goto_d1

    .line 246
    :cond_f5
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lfbl;

    .line 250
    .line 251
    invoke-direct {v0, v7, v2, v5}, Lfbl;-><init>(ZZI)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_fe
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    move v2, v7

    .line 260
    :goto_103
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ge v3, v0, :cond_120

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-char v5, v3

    .line 271
    if-eq v5, v6, :cond_11b

    .line 272
    .line 273
    if-eq v5, v4, :cond_116

    .line 274
    .line 275
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_103

    .line 279
    :cond_116
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    goto :goto_103

    .line 284
    :cond_11b
    invoke-static {v1, v3}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    goto :goto_103

    .line 289
    :cond_120
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lfbg;

    .line 293
    .line 294
    invoke-direct {v0, v7, v2}, Lfbg;-><init>(ZI)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_129
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    move v2, v7

    .line 303
    :goto_12e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-ge v3, v0, :cond_154

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    int-to-char v9, v3

    .line 314
    if-eq v9, v5, :cond_14d

    .line 315
    .line 316
    if-eq v9, v6, :cond_148

    .line 317
    .line 318
    if-eq v9, v4, :cond_143

    .line 319
    .line 320
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_12e

    .line 324
    :cond_143
    invoke-static {v1, v3}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto :goto_12e

    .line 329
    :cond_148
    invoke-static {v1, v3}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    goto :goto_12e

    .line 334
    :cond_14d
    sget-object v8, Lfbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-static {v1, v3, v8}, Lewg;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    goto :goto_12e

    .line 341
    :cond_154
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lfbf;

    .line 345
    .line 346
    invoke-direct {v0, v8, v7, v2}, Lfbf;-><init>(Ljava/util/List;ZZ)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_15d
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    move-object v2, v8

    .line 355
    move-object v3, v2

    .line 356
    move-object v9, v3

    .line 357
    :goto_164
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-ge v10, v0, :cond_1af

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    int-to-char v11, v10

    .line 368
    if-eq v11, v5, :cond_1aa

    .line 369
    .line 370
    if-eq v11, v6, :cond_1a5

    .line 371
    .line 372
    if-eq v11, v4, :cond_179

    .line 373
    .line 374
    invoke-static {v1, v10}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_164

    .line 378
    :cond_179
    invoke-static {v1, v10}, Lewg;->J(Landroid/os/Parcel;I)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-nez v9, :cond_185

    .line 387
    .line 388
    move-object v9, v8

    .line 389
    goto :goto_164

    .line 390
    :cond_185
    new-instance v11, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    move v13, v7

    .line 400
    :goto_18f
    if-ge v13, v12, :cond_19f

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v13, v13, 0x1

    .line 414
    .line 415
    goto :goto_18f

    .line 416
    :cond_19f
    add-int/2addr v10, v9

    .line 417
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 418
    .line 419
    .line 420
    move-object v9, v11

    .line 421
    goto :goto_164

    .line 422
    :cond_1a5
    invoke-static {v1, v10}, Lewg;->Y(Landroid/os/Parcel;I)[B

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    goto :goto_164

    .line 427
    :cond_1aa
    invoke-static {v1, v10}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    goto :goto_164

    .line 432
    :cond_1af
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lfbe;

    .line 436
    .line 437
    invoke-direct {v0, v2, v3, v9}, Lfbe;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_1b8
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    move-object v2, v8

    .line 446
    :goto_1bd
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-ge v3, v0, :cond_1ea

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    int-to-char v9, v3

    .line 457
    if-eq v9, v5, :cond_1e5

    .line 458
    .line 459
    if-eq v9, v6, :cond_1db

    .line 460
    .line 461
    if-eq v9, v4, :cond_1d2

    .line 462
    .line 463
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_1bd

    .line 467
    :cond_1d2
    sget-object v2, Levf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-static {v1, v3, v2}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Levf;

    .line 474
    .line 475
    goto :goto_1bd

    .line 476
    :cond_1db
    sget-object v8, Lepg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-static {v1, v3, v8}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    move-object v8, v3

    .line 483
    check-cast v8, Lepg;

    .line 484
    .line 485
    goto :goto_1bd

    .line 486
    :cond_1e5
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    goto :goto_1bd

    .line 491
    :cond_1ea
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lfal;

    .line 495
    .line 496
    invoke-direct {v0, v7, v8, v2}, Lfal;-><init>(ILepg;Levf;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_1f3
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    :goto_1f7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-ge v2, v0, :cond_219

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    int-to-char v3, v2

    .line 515
    if-eq v3, v5, :cond_214

    .line 516
    .line 517
    if-eq v3, v6, :cond_20a

    .line 518
    .line 519
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_1f7

    .line 523
    :cond_20a
    sget-object v3, Levd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 524
    .line 525
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v8, v2

    .line 530
    check-cast v8, Levd;

    .line 531
    .line 532
    goto :goto_1f7

    .line 533
    :cond_214
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    goto :goto_1f7

    .line 538
    :cond_219
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lfak;

    .line 542
    .line 543
    invoke-direct {v0, v7, v8}, Lfak;-><init>(ILevd;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_222
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    move-object v2, v8

    .line 552
    :goto_227
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-ge v3, v0, :cond_244

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    int-to-char v4, v3

    .line 563
    if-eq v4, v5, :cond_23f

    .line 564
    .line 565
    if-eq v4, v6, :cond_23a

    .line 566
    .line 567
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_227

    .line 571
    :cond_23a
    invoke-static {v1, v3}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    goto :goto_227

    .line 576
    :cond_23f
    invoke-static {v1, v3}, Lewg;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    goto :goto_227

    .line 581
    :cond_244
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lfai;

    .line 585
    .line 586
    invoke-direct {v0, v8, v2}, Lfai;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_24d
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    move v2, v7

    .line 595
    :goto_252
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-ge v3, v0, :cond_27b

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    int-to-char v9, v3

    .line 606
    if-eq v9, v5, :cond_276

    .line 607
    .line 608
    if-eq v9, v6, :cond_271

    .line 609
    .line 610
    if-eq v9, v4, :cond_267

    .line 611
    .line 612
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 613
    .line 614
    .line 615
    goto :goto_252

    .line 616
    :cond_267
    sget-object v8, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 617
    .line 618
    invoke-static {v1, v3, v8}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    move-object v8, v3

    .line 623
    check-cast v8, Landroid/content/Intent;

    .line 624
    .line 625
    goto :goto_252

    .line 626
    :cond_271
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    goto :goto_252

    .line 631
    :cond_276
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    goto :goto_252

    .line 636
    :cond_27b
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lfaf;

    .line 640
    .line 641
    invoke-direct {v0, v7, v2, v8}, Lfaf;-><init>(IILandroid/content/Intent;)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_284
    new-instance v0, Lezx;

    .line 646
    .line 647
    invoke-direct {v0, v1}, Lezx;-><init>(Landroid/os/Parcel;)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_28a
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    :goto_28e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-ge v2, v0, :cond_2a4

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    int-to-char v3, v2

    .line 666
    if-eq v3, v6, :cond_29f

    .line 667
    .line 668
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 669
    .line 670
    .line 671
    goto :goto_28e

    .line 672
    :cond_29f
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    goto :goto_28e

    .line 677
    :cond_2a4
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lezw;

    .line 681
    .line 682
    invoke-direct {v0, v8}, Lezw;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_2ad
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    :goto_2b1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-ge v2, v0, :cond_2c7

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    int-to-char v3, v2

    .line 701
    if-eq v3, v5, :cond_2c2

    .line 702
    .line 703
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_2b1

    .line 707
    :cond_2c2
    invoke-static {v1, v2}, Lewg;->Y(Landroid/os/Parcel;I)[B

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    goto :goto_2b1

    .line 712
    :cond_2c7
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lezr;

    .line 716
    .line 717
    invoke-direct {v0, v8}, Lezr;-><init>([B)V

    .line 718
    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_2d0
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    move v2, v7

    .line 726
    :goto_2d5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-ge v3, v0, :cond_2f2

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    int-to-char v4, v3

    .line 737
    if-eq v4, v5, :cond_2ed

    .line 738
    .line 739
    if-eq v4, v6, :cond_2e8

    .line 740
    .line 741
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 742
    .line 743
    .line 744
    goto :goto_2d5

    .line 745
    :cond_2e8
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    goto :goto_2d5

    .line 750
    :cond_2ed
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    goto :goto_2d5

    .line 755
    :cond_2f2
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 756
    .line 757
    .line 758
    new-instance v0, Lezf;

    .line 759
    .line 760
    invoke-direct {v0, v7, v2}, Lezf;-><init>(II)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_2fb
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    :goto_2ff
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-ge v2, v0, :cond_317

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    int-to-char v3, v2

    .line 779
    if-eq v3, v6, :cond_310

    .line 780
    .line 781
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 782
    .line 783
    .line 784
    goto :goto_2ff

    .line 785
    :cond_310
    sget-object v3, Lezd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    invoke-static {v1, v2, v3}, Lewg;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    goto :goto_2ff

    .line 792
    :cond_317
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 793
    .line 794
    .line 795
    new-instance v0, Leze;

    .line 796
    .line 797
    invoke-direct {v0, v8}, Leze;-><init>(Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_320
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    move-object v5, v8

    .line 806
    move-object v9, v5

    .line 807
    :goto_326
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    if-ge v10, v0, :cond_355

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    int-to-char v11, v10

    .line 818
    if-eq v11, v6, :cond_350

    .line 819
    .line 820
    if-eq v11, v4, :cond_34b

    .line 821
    .line 822
    if-eq v11, v3, :cond_342

    .line 823
    .line 824
    if-eq v11, v2, :cond_33d

    .line 825
    .line 826
    invoke-static {v1, v10}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 827
    .line 828
    .line 829
    goto :goto_326

    .line 830
    :cond_33d
    invoke-static {v1, v10}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    goto :goto_326

    .line 835
    :cond_342
    sget-object v9, Lezc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 836
    .line 837
    invoke-static {v1, v10, v9}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, Lezc;

    .line 842
    .line 843
    goto :goto_326

    .line 844
    :cond_34b
    invoke-static {v1, v10}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    goto :goto_326

    .line 849
    :cond_350
    invoke-static {v1, v10}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    goto :goto_326

    .line 854
    :cond_355
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 855
    .line 856
    .line 857
    new-instance v0, Lezd;

    .line 858
    .line 859
    invoke-direct {v0, v8, v5, v9, v7}, Lezd;-><init>(Ljava/lang/String;Ljava/lang/String;Lezc;Z)V

    .line 860
    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_35e
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    const-wide/16 v2, 0x0

    .line 868
    .line 869
    const-wide/16 v4, 0x0

    .line 870
    .line 871
    move-wide v14, v2

    .line 872
    move-wide v11, v4

    .line 873
    move v13, v7

    .line 874
    move/from16 v18, v13

    .line 875
    .line 876
    move/from16 v19, v18

    .line 877
    .line 878
    move/from16 v20, v19

    .line 879
    .line 880
    move-object v10, v8

    .line 881
    move-object/from16 v16, v10

    .line 882
    .line 883
    move-object/from16 v17, v16

    .line 884
    .line 885
    :goto_374
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-ge v2, v0, :cond_3c1

    .line 890
    .line 891
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    int-to-char v3, v2

    .line 896
    packed-switch v3, :pswitch_data_51e

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 900
    .line 901
    .line 902
    goto :goto_374

    .line 903
    :pswitch_386
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    move/from16 v20, v2

    .line 908
    .line 909
    goto :goto_374

    .line 910
    :pswitch_38d
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    move/from16 v19, v2

    .line 915
    .line 916
    goto :goto_374

    .line 917
    :pswitch_394
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    move/from16 v18, v2

    .line 922
    .line 923
    goto :goto_374

    .line 924
    :pswitch_39b
    invoke-static {v1, v2}, Lewg;->Y(Landroid/os/Parcel;I)[B

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    move-object/from16 v17, v2

    .line 929
    .line 930
    goto :goto_374

    .line 931
    :pswitch_3a2
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    move-object/from16 v16, v2

    .line 936
    .line 937
    goto :goto_374

    .line 938
    :pswitch_3a9
    invoke-static {v1, v2}, Lewg;->H(Landroid/os/Parcel;I)D

    .line 939
    .line 940
    .line 941
    move-result-wide v2

    .line 942
    move-wide v14, v2

    .line 943
    goto :goto_374

    .line 944
    :pswitch_3af
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    move v13, v2

    .line 949
    goto :goto_374

    .line 950
    :pswitch_3b5
    invoke-static {v1, v2}, Lewg;->L(Landroid/os/Parcel;I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v2

    .line 954
    move-wide v11, v2

    .line 955
    goto :goto_374

    .line 956
    :pswitch_3bb
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    move-object v10, v2

    .line 961
    goto :goto_374

    .line 962
    :cond_3c1
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 963
    .line 964
    .line 965
    new-instance v9, Lezc;

    .line 966
    .line 967
    invoke-direct/range {v9 .. v20}, Lezc;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 968
    .line 969
    .line 970
    return-object v9

    .line 971
    :pswitch_3ca
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    move-object v10, v8

    .line 976
    move-object v11, v10

    .line 977
    move-object v12, v11

    .line 978
    move-object v13, v12

    .line 979
    move-object v14, v13

    .line 980
    move-object v15, v14

    .line 981
    move-object/from16 v16, v15

    .line 982
    .line 983
    move-object/from16 v17, v16

    .line 984
    .line 985
    move-object/from16 v18, v17

    .line 986
    .line 987
    move-object/from16 v19, v18

    .line 988
    .line 989
    :goto_3dc
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-ge v2, v0, :cond_420

    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    int-to-char v3, v2

    .line 1000
    packed-switch v3, :pswitch_data_534

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_3dc

    .line 1007
    :pswitch_3ee
    invoke-static {v1, v2}, Lewg;->ac(Landroid/os/Parcel;I)[[B

    .line 1008
    .line 1009
    .line 1010
    move-result-object v19

    .line 1011
    goto :goto_3dc

    .line 1012
    :pswitch_3f3
    invoke-static {v1, v2}, Lewg;->Z(Landroid/os/Parcel;I)[I

    .line 1013
    .line 1014
    .line 1015
    move-result-object v18

    .line 1016
    goto :goto_3dc

    .line 1017
    :pswitch_3f8
    invoke-static {v1, v2}, Lewg;->ac(Landroid/os/Parcel;I)[[B

    .line 1018
    .line 1019
    .line 1020
    move-result-object v17

    .line 1021
    goto :goto_3dc

    .line 1022
    :pswitch_3fd
    invoke-static {v1, v2}, Lewg;->Z(Landroid/os/Parcel;I)[I

    .line 1023
    .line 1024
    .line 1025
    move-result-object v16

    .line 1026
    goto :goto_3dc

    .line 1027
    :pswitch_402
    invoke-static {v1, v2}, Lewg;->ac(Landroid/os/Parcel;I)[[B

    .line 1028
    .line 1029
    .line 1030
    move-result-object v15

    .line 1031
    goto :goto_3dc

    .line 1032
    :pswitch_407
    invoke-static {v1, v2}, Lewg;->ac(Landroid/os/Parcel;I)[[B

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    goto :goto_3dc

    .line 1037
    :pswitch_40c
    invoke-static {v1, v2}, Lewg;->ac(Landroid/os/Parcel;I)[[B

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    goto :goto_3dc

    .line 1042
    :pswitch_411
    invoke-static {v1, v2}, Lewg;->ac(Landroid/os/Parcel;I)[[B

    .line 1043
    .line 1044
    .line 1045
    move-result-object v12

    .line 1046
    goto :goto_3dc

    .line 1047
    :pswitch_416
    invoke-static {v1, v2}, Lewg;->Y(Landroid/os/Parcel;I)[B

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    goto :goto_3dc

    .line 1052
    :pswitch_41b
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    goto :goto_3dc

    .line 1057
    :cond_420
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v9, Leza;

    .line 1061
    .line 1062
    invoke-direct/range {v9 .. v19}, Leza;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 1063
    .line 1064
    .line 1065
    return-object v9

    .line 1066
    :pswitch_429
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    :goto_42d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-ge v2, v0, :cond_443

    .line 1075
    .line 1076
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    int-to-char v3, v2

    .line 1081
    if-eq v3, v6, :cond_43e

    .line 1082
    .line 1083
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_42d

    .line 1087
    :cond_43e
    invoke-static {v1, v2}, Lewg;->Y(Landroid/os/Parcel;I)[B

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    goto :goto_42d

    .line 1092
    :cond_443
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, Leyx;

    .line 1096
    .line 1097
    invoke-direct {v0, v8}, Leyx;-><init>([B)V

    .line 1098
    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_44c
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    move-object v2, v8

    .line 1106
    move-object v3, v2

    .line 1107
    move-object v4, v3

    .line 1108
    move-object v5, v4

    .line 1109
    move-object v6, v5

    .line 1110
    move-object v7, v6

    .line 1111
    :goto_456
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    if-ge v8, v0, :cond_486

    .line 1116
    .line 1117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    int-to-char v9, v8

    .line 1122
    packed-switch v9, :pswitch_data_54c

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1, v8}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_456

    .line 1129
    :pswitch_468
    invoke-static {v1, v8}, Lewg;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    goto :goto_456

    .line 1134
    :pswitch_46d
    invoke-static {v1, v8}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    goto :goto_456

    .line 1139
    :pswitch_472
    invoke-static {v1, v8}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    goto :goto_456

    .line 1144
    :pswitch_477
    invoke-static {v1, v8}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    goto :goto_456

    .line 1149
    :pswitch_47c
    invoke-static {v1, v8}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    goto :goto_456

    .line 1154
    :pswitch_481
    invoke-static {v1, v8}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    goto :goto_456

    .line 1159
    :cond_486
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v1, Lewy;

    .line 1163
    .line 1164
    invoke-direct/range {v1 .. v7}, Lewy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v1

    .line 1168
    :goto_48f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1169
    .line 1170
    .line 1171
    move-result v10

    .line 1172
    if-ge v10, v0, :cond_4c2

    .line 1173
    .line 1174
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    int-to-char v11, v10

    .line 1179
    if-eq v11, v6, :cond_4bd

    .line 1180
    .line 1181
    if-eq v11, v4, :cond_4b8

    .line 1182
    .line 1183
    if-eq v11, v3, :cond_4af

    .line 1184
    .line 1185
    if-eq v11, v2, :cond_4a6

    .line 1186
    .line 1187
    invoke-static {v1, v10}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_48f

    .line 1191
    :cond_4a6
    sget-object v9, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1192
    .line 1193
    invoke-static {v1, v10, v9}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v9

    .line 1197
    check-cast v9, Landroid/net/Uri;

    .line 1198
    .line 1199
    goto :goto_48f

    .line 1200
    :cond_4af
    sget-object v7, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1201
    .line 1202
    invoke-static {v1, v10, v7}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    check-cast v7, Landroid/os/ParcelFileDescriptor;

    .line 1207
    .line 1208
    goto :goto_48f

    .line 1209
    :cond_4b8
    invoke-static {v1, v10}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    goto :goto_48f

    .line 1214
    :cond_4bd
    invoke-static {v1, v10}, Lewg;->Y(Landroid/os/Parcel;I)[B

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    goto :goto_48f

    .line 1219
    :cond_4c2
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v0, Lcom/google/android/gms/wearable/Asset;

    .line 1223
    .line 1224
    invoke-direct {v0, v8, v5, v7, v9}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v0

    .line 1228
    nop

    .line 1229
    :pswitch_data_4cc
    .packed-switch 0x0
        :pswitch_44c
        :pswitch_429
        :pswitch_3ca
        :pswitch_35e
        :pswitch_320
        :pswitch_2fb
        :pswitch_2d0
        :pswitch_2ad
        :pswitch_28a
        :pswitch_284
        :pswitch_24d
        :pswitch_222
        :pswitch_1f3
        :pswitch_1b8
        :pswitch_15d
        :pswitch_129
        :pswitch_fe
        :pswitch_cb
        :pswitch_88
        :pswitch_19
    .end packed-switch

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    :pswitch_data_4f8
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_75
        :pswitch_70
        :pswitch_6b
        :pswitch_66
        :pswitch_5c
        :pswitch_51
        :pswitch_46
        :pswitch_3b
    .end packed-switch

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    :pswitch_data_50e
    .packed-switch 0x2
        :pswitch_bd
        :pswitch_b8
        :pswitch_b3
        :pswitch_ae
        :pswitch_a9
        :pswitch_a4
    .end packed-switch

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :pswitch_data_51e
    .packed-switch 0x2
        :pswitch_3bb
        :pswitch_3b5
        :pswitch_3af
        :pswitch_3a9
        :pswitch_3a2
        :pswitch_39b
        :pswitch_394
        :pswitch_38d
        :pswitch_386
    .end packed-switch

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    :pswitch_data_534
    .packed-switch 0x2
        :pswitch_41b
        :pswitch_416
        :pswitch_411
        :pswitch_40c
        :pswitch_407
        :pswitch_402
        :pswitch_3fd
        :pswitch_3f8
        :pswitch_3f3
        :pswitch_3ee
    .end packed-switch

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :pswitch_data_54c
    .packed-switch 0x2
        :pswitch_481
        :pswitch_47c
        :pswitch_477
        :pswitch_472
        :pswitch_46d
        :pswitch_468
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lewz;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/wearable/Asset;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lfbr;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lfbl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lfbg;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lfbf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lfbe;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lfal;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lfak;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lfai;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lfaf;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lezx;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lezw;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lezr;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lezf;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Leze;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lezd;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lezc;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Leza;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Leyx;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lewy;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
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
    .end packed-switch
.end method
