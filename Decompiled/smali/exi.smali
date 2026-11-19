###### Class defpackage.exi (exi)
.class public final Lexi;
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
    iput p1, p0, Lexi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lexi;->a:I

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
    packed-switch v0, :pswitch_data_492

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v5, v7

    .line 22
    move-object v9, v8

    .line 23
    move v8, v5

    .line 24
    goto/16 :goto_459

    .line 25
    .line 26
    :pswitch_19
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v2, v8

    .line 31
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v3, v0, :cond_3d

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-char v5, v3

    .line 42
    if-eq v5, v6, :cond_38

    .line 43
    .line 44
    if-eq v5, v4, :cond_31

    .line 45
    .line 46
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    sget-object v2, Lffu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, Lewg;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    invoke-static {v1, v3}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lfdl;

    .line 66
    .line 67
    invoke-direct {v0, v8, v2}, Lfdl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_46
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v2, v7

    .line 76
    :goto_4b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v3, v0, :cond_68

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-char v4, v3

    .line 87
    if-eq v4, v5, :cond_63

    .line 88
    .line 89
    if-eq v4, v6, :cond_5e

    .line 90
    .line 91
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4b

    .line 95
    :cond_5e
    invoke-static {v1, v3}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_4b

    .line 100
    :cond_63
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_4b

    .line 105
    :cond_68
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lfdi;

    .line 109
    .line 110
    invoke-direct {v0, v7, v2}, Lfdi;-><init>(IZ)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_71
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_75
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v2, v0, :cond_92

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-char v3, v2

    .line 129
    if-eq v3, v5, :cond_8d

    .line 130
    .line 131
    if-eq v3, v6, :cond_88

    .line 132
    .line 133
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_75

    .line 137
    :cond_88
    invoke-static {v1, v2}, Lewg;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_75

    .line 142
    :cond_8d
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_75

    .line 147
    :cond_92
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lfdg;

    .line 151
    .line 152
    invoke-direct {v0, v7, v8}, Lfdg;-><init>(ZLjava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_9b
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    move-object v2, v8

    .line 161
    :goto_a0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ge v3, v0, :cond_ca

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-char v9, v3

    .line 172
    if-eq v9, v5, :cond_c5

    .line 173
    .line 174
    if-eq v9, v6, :cond_be

    .line 175
    .line 176
    if-eq v9, v4, :cond_b5

    .line 177
    .line 178
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_a0

    .line 182
    :cond_b5
    sget-object v2, Lfgv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {v1, v3, v2}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lfgv;

    .line 189
    .line 190
    goto :goto_a0

    .line 191
    :cond_be
    sget-object v8, Lfde;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-static {v1, v3, v8}, Lewg;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_a0

    .line 198
    :cond_c5
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto :goto_a0

    .line 203
    :cond_ca
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lfdf;

    .line 207
    .line 208
    invoke-direct {v0, v7, v8, v2}, Lfdf;-><init>(ILjava/util/List;Lfgv;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_d3
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move-object v10, v8

    .line 217
    move-object v11, v10

    .line 218
    move-object v12, v11

    .line 219
    move-object v13, v12

    .line 220
    move-object v14, v13

    .line 221
    move-object v15, v14

    .line 222
    move-object/from16 v16, v15

    .line 223
    .line 224
    :goto_df
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-ge v2, v0, :cond_12e

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-char v4, v2

    .line 235
    packed-switch v4, :pswitch_data_4be

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_df

    .line 242
    :pswitch_f1
    sget-object v4, Lfdg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {v1, v2, v4}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v16, v2

    .line 249
    .line 250
    check-cast v16, Lfdg;

    .line 251
    .line 252
    goto :goto_df

    .line 253
    :pswitch_fc
    invoke-static {v1, v2}, Lewg;->J(Landroid/os/Parcel;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_104

    .line 258
    .line 259
    move-object v15, v8

    .line 260
    goto :goto_df

    .line 261
    :cond_104
    invoke-static {v1, v2, v3}, Lewg;->ad(Landroid/os/Parcel;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    goto :goto_df

    .line 273
    :pswitch_110
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    goto :goto_df

    .line 278
    :pswitch_115
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    goto :goto_df

    .line 283
    :pswitch_11a
    sget-object v4, Lfgv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {v1, v2, v4}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v12, v2

    .line 290
    check-cast v12, Lfgv;

    .line 291
    .line 292
    goto :goto_df

    .line 293
    :pswitch_124
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    goto :goto_df

    .line 298
    :pswitch_129
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    goto :goto_df

    .line 303
    :cond_12e
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 304
    .line 305
    .line 306
    new-instance v9, Lfde;

    .line 307
    .line 308
    invoke-direct/range {v9 .. v16}, Lfde;-><init>(Ljava/lang/String;Ljava/lang/String;Lfgv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lfdg;)V

    .line 309
    .line 310
    .line 311
    return-object v9

    .line 312
    :pswitch_137
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    move v10, v7

    .line 317
    move/from16 v17, v10

    .line 318
    .line 319
    move/from16 v18, v17

    .line 320
    .line 321
    move/from16 v19, v18

    .line 322
    .line 323
    move/from16 v20, v19

    .line 324
    .line 325
    move-object v11, v8

    .line 326
    move-object v12, v11

    .line 327
    move-object v13, v12

    .line 328
    move-object v14, v13

    .line 329
    move-object v15, v14

    .line 330
    move-object/from16 v16, v15

    .line 331
    .line 332
    move-object/from16 v21, v16

    .line 333
    .line 334
    :goto_14d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-ge v2, v0, :cond_19b

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    int-to-char v3, v2

    .line 345
    packed-switch v3, :pswitch_data_4d0

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_14d

    .line 352
    :pswitch_15f
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    goto :goto_14d

    .line 357
    :pswitch_164
    invoke-static {v1, v2}, Lewg;->G(Landroid/os/Parcel;I)B

    .line 358
    .line 359
    .line 360
    move-result v20

    .line 361
    goto :goto_14d

    .line 362
    :pswitch_169
    invoke-static {v1, v2}, Lewg;->G(Landroid/os/Parcel;I)B

    .line 363
    .line 364
    .line 365
    move-result v19

    .line 366
    goto :goto_14d

    .line 367
    :pswitch_16e
    invoke-static {v1, v2}, Lewg;->G(Landroid/os/Parcel;I)B

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    goto :goto_14d

    .line 372
    :pswitch_173
    invoke-static {v1, v2}, Lewg;->G(Landroid/os/Parcel;I)B

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    goto :goto_14d

    .line 377
    :pswitch_178
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    goto :goto_14d

    .line 382
    :pswitch_17d
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    goto :goto_14d

    .line 387
    :pswitch_182
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    goto :goto_14d

    .line 392
    :pswitch_187
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    goto :goto_14d

    .line 397
    :pswitch_18c
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    goto :goto_14d

    .line 402
    :pswitch_191
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    goto :goto_14d

    .line 407
    :pswitch_196
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    goto :goto_14d

    .line 412
    :cond_19b
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 413
    .line 414
    .line 415
    new-instance v9, Lfdd;

    .line 416
    .line 417
    invoke-direct/range {v9 .. v21}, Lfdd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v9

    .line 421
    :pswitch_1a4
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    move v2, v7

    .line 426
    :goto_1a9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-ge v5, v0, :cond_1cd

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    int-to-char v9, v5

    .line 437
    if-eq v9, v6, :cond_1c8

    .line 438
    .line 439
    if-eq v9, v4, :cond_1c3

    .line 440
    .line 441
    if-eq v9, v3, :cond_1be

    .line 442
    .line 443
    invoke-static {v1, v5}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_1a9

    .line 447
    :cond_1be
    invoke-static {v1, v5}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    goto :goto_1a9

    .line 452
    :cond_1c3
    invoke-static {v1, v5}, Lewg;->G(Landroid/os/Parcel;I)B

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    goto :goto_1a9

    .line 457
    :cond_1c8
    invoke-static {v1, v5}, Lewg;->G(Landroid/os/Parcel;I)B

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    goto :goto_1a9

    .line 462
    :cond_1cd
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lfdc;

    .line 466
    .line 467
    invoke-direct {v0, v7, v2, v8}, Lfdc;-><init>(BBLjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_1d6
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    :goto_1da
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-ge v2, v0, :cond_1f0

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    int-to-char v3, v2

    .line 486
    if-eq v3, v6, :cond_1eb

    .line 487
    .line 488
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_1da

    .line 492
    :cond_1eb
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    goto :goto_1da

    .line 497
    :cond_1f0
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lfdb;

    .line 501
    .line 502
    invoke-direct {v0, v7}, Lfdb;-><init>(I)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_1f9
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    move-object v5, v8

    .line 511
    move-object v7, v5

    .line 512
    move-object v9, v7

    .line 513
    :goto_200
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-ge v10, v0, :cond_22f

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    int-to-char v11, v10

    .line 524
    if-eq v11, v6, :cond_22a

    .line 525
    .line 526
    if-eq v11, v4, :cond_221

    .line 527
    .line 528
    if-eq v11, v3, :cond_21c

    .line 529
    .line 530
    if-eq v11, v2, :cond_217

    .line 531
    .line 532
    invoke-static {v1, v10}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_200

    .line 536
    :cond_217
    invoke-static {v1, v10}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    goto :goto_200

    .line 541
    :cond_21c
    invoke-static {v1, v10}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    goto :goto_200

    .line 546
    :cond_221
    sget-object v5, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    .line 548
    invoke-static {v1, v10, v5}, Lewg;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, [Landroid/content/IntentFilter;

    .line 553
    .line 554
    goto :goto_200

    .line 555
    :cond_22a
    invoke-static {v1, v10}, Lewg;->N(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    goto :goto_200

    .line 560
    :cond_22f
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lfda;

    .line 564
    .line 565
    invoke-direct {v0, v8, v5, v7, v9}, Lfda;-><init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_238
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    :goto_23c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-ge v2, v0, :cond_259

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    int-to-char v3, v2

    .line 584
    if-eq v3, v5, :cond_254

    .line 585
    .line 586
    if-eq v3, v6, :cond_24f

    .line 587
    .line 588
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_23c

    .line 592
    :cond_24f
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    goto :goto_23c

    .line 597
    :cond_254
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    goto :goto_23c

    .line 602
    :cond_259
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Lfcz;

    .line 606
    .line 607
    invoke-direct {v0, v8, v7}, Lfcz;-><init>(Ljava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_262
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    move v10, v7

    .line 616
    move v12, v10

    .line 617
    move v15, v12

    .line 618
    move-object v11, v8

    .line 619
    move-object v13, v11

    .line 620
    move-object v14, v13

    .line 621
    :goto_26c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-ge v2, v0, :cond_29c

    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    int-to-char v3, v2

    .line 632
    packed-switch v3, :pswitch_data_4ec

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 636
    .line 637
    .line 638
    goto :goto_26c

    .line 639
    :pswitch_27e
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 640
    .line 641
    .line 642
    move-result v15

    .line 643
    goto :goto_26c

    .line 644
    :pswitch_283
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    goto :goto_26c

    .line 649
    :pswitch_288
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    goto :goto_26c

    .line 654
    :pswitch_28d
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    goto :goto_26c

    .line 659
    :pswitch_292
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    goto :goto_26c

    .line 664
    :pswitch_297
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    goto :goto_26c

    .line 669
    :cond_29c
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 670
    .line 671
    .line 672
    new-instance v9, Lcom/google/android/gms/wearable/Term;

    .line 673
    .line 674
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/wearable/Term;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    return-object v9

    .line 678
    :pswitch_2a5
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    const-wide/16 v4, 0x0

    .line 683
    .line 684
    move-wide v13, v4

    .line 685
    move-object v10, v8

    .line 686
    move-object v11, v10

    .line 687
    move-object v12, v11

    .line 688
    :goto_2af
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-ge v4, v0, :cond_2e3

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    int-to-char v5, v4

    .line 699
    if-eq v5, v6, :cond_2d9

    .line 700
    .line 701
    if-eq v5, v3, :cond_2d3

    .line 702
    .line 703
    if-eq v5, v2, :cond_2cd

    .line 704
    .line 705
    const/4 v7, 0x6

    .line 706
    if-eq v5, v7, :cond_2c7

    .line 707
    .line 708
    invoke-static {v1, v4}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_2af

    .line 712
    :cond_2c7
    invoke-static {v1, v4}, Lewg;->L(Landroid/os/Parcel;I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v4

    .line 716
    move-wide v13, v4

    .line 717
    goto :goto_2af

    .line 718
    :cond_2cd
    invoke-static {v1, v4}, Lewg;->Y(Landroid/os/Parcel;I)[B

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    move-object v12, v4

    .line 723
    goto :goto_2af

    .line 724
    :cond_2d3
    invoke-static {v1, v4}, Lewg;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    move-object v11, v4

    .line 729
    goto :goto_2af

    .line 730
    :cond_2d9
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 731
    .line 732
    invoke-static {v1, v4, v5}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Landroid/net/Uri;

    .line 737
    .line 738
    move-object v10, v4

    .line 739
    goto :goto_2af

    .line 740
    :cond_2e3
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 741
    .line 742
    .line 743
    new-instance v9, Lfcq;

    .line 744
    .line 745
    invoke-direct/range {v9 .. v14}, Lfcq;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[BJ)V

    .line 746
    .line 747
    .line 748
    return-object v9

    .line 749
    :pswitch_2ec
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    :goto_2f0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-ge v2, v0, :cond_306

    .line 758
    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    int-to-char v3, v2

    .line 764
    if-eq v3, v5, :cond_301

    .line 765
    .line 766
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 767
    .line 768
    .line 769
    goto :goto_2f0

    .line 770
    :cond_301
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    goto :goto_2f0

    .line 775
    :cond_306
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Lfcc;

    .line 779
    .line 780
    invoke-direct {v0, v7}, Lfcc;-><init>(I)V

    .line 781
    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_30f
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    move v2, v7

    .line 789
    move v3, v2

    .line 790
    :goto_315
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-ge v8, v0, :cond_339

    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    int-to-char v9, v8

    .line 801
    if-eq v9, v5, :cond_334

    .line 802
    .line 803
    if-eq v9, v6, :cond_32f

    .line 804
    .line 805
    if-eq v9, v4, :cond_32a

    .line 806
    .line 807
    invoke-static {v1, v8}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_315

    .line 811
    :cond_32a
    invoke-static {v1, v8}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    goto :goto_315

    .line 816
    :cond_32f
    invoke-static {v1, v8}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    goto :goto_315

    .line 821
    :cond_334
    invoke-static {v1, v8}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    goto :goto_315

    .line 826
    :cond_339
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 827
    .line 828
    .line 829
    new-instance v0, Lfcb;

    .line 830
    .line 831
    invoke-direct {v0, v7, v2, v3}, Lfcb;-><init>(III)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_342
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    move v2, v7

    .line 840
    :goto_347
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-ge v3, v0, :cond_364

    .line 845
    .line 846
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    int-to-char v4, v3

    .line 851
    if-eq v4, v5, :cond_35f

    .line 852
    .line 853
    if-eq v4, v6, :cond_35a

    .line 854
    .line 855
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 856
    .line 857
    .line 858
    goto :goto_347

    .line 859
    :cond_35a
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    goto :goto_347

    .line 864
    :cond_35f
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    goto :goto_347

    .line 869
    :cond_364
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 870
    .line 871
    .line 872
    new-instance v0, Lfca;

    .line 873
    .line 874
    invoke-direct {v0, v7, v2}, Lfca;-><init>(II)V

    .line 875
    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_36d
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    :goto_371
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-ge v2, v0, :cond_393

    .line 887
    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    int-to-char v3, v2

    .line 893
    if-eq v3, v5, :cond_389

    .line 894
    .line 895
    if-eq v3, v6, :cond_384

    .line 896
    .line 897
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_371

    .line 901
    :cond_384
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    goto :goto_371

    .line 906
    :cond_389
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 907
    .line 908
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    move-object v8, v2

    .line 913
    check-cast v8, Landroid/net/Uri;

    .line 914
    .line 915
    goto :goto_371

    .line 916
    :cond_393
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 917
    .line 918
    .line 919
    new-instance v0, Lfcl;

    .line 920
    .line 921
    invoke-direct {v0, v8, v7}, Lfcl;-><init>(Landroid/net/Uri;I)V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_39c
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    move-object v2, v8

    .line 930
    move-object v3, v2

    .line 931
    :goto_3a2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    if-ge v7, v0, :cond_3c8

    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    int-to-char v9, v7

    .line 942
    if-eq v9, v5, :cond_3c1

    .line 943
    .line 944
    if-eq v9, v6, :cond_3bc

    .line 945
    .line 946
    if-eq v9, v4, :cond_3b7

    .line 947
    .line 948
    invoke-static {v1, v7}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 949
    .line 950
    .line 951
    goto :goto_3a2

    .line 952
    :cond_3b7
    invoke-static {v1, v7}, Lewg;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    goto :goto_3a2

    .line 957
    :cond_3bc
    invoke-static {v1, v7}, Lewg;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    goto :goto_3a2

    .line 962
    :cond_3c1
    sget-object v8, Lfcl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 963
    .line 964
    invoke-static {v1, v7, v8}, Lewg;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    goto :goto_3a2

    .line 969
    :cond_3c8
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 970
    .line 971
    .line 972
    new-instance v0, Lfch;

    .line 973
    .line 974
    invoke-direct {v0, v8, v2, v3}, Lfch;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    return-object v0

    .line 978
    :pswitch_3d1
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    :goto_3d5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-ge v2, v0, :cond_3ed

    .line 987
    .line 988
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    int-to-char v3, v2

    .line 993
    if-eq v3, v5, :cond_3e6

    .line 994
    .line 995
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 996
    .line 997
    .line 998
    goto :goto_3d5

    .line 999
    :cond_3e6
    sget-object v3, Lfcl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1000
    .line 1001
    invoke-static {v1, v2, v3}, Lewg;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    goto :goto_3d5

    .line 1006
    :cond_3ed
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v0, Lfcg;

    .line 1010
    .line 1011
    invoke-direct {v0, v8}, Lfcg;-><init>(Ljava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_3f6
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    move v2, v7

    .line 1020
    move v3, v2

    .line 1021
    :goto_3fc
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-ge v8, v0, :cond_420

    .line 1026
    .line 1027
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    int-to-char v9, v8

    .line 1032
    if-eq v9, v5, :cond_41b

    .line 1033
    .line 1034
    if-eq v9, v6, :cond_416

    .line 1035
    .line 1036
    if-eq v9, v4, :cond_411

    .line 1037
    .line 1038
    invoke-static {v1, v8}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_3fc

    .line 1042
    :cond_411
    invoke-static {v1, v8}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    goto :goto_3fc

    .line 1047
    :cond_416
    invoke-static {v1, v8}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    goto :goto_3fc

    .line 1052
    :cond_41b
    invoke-static {v1, v8}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    goto :goto_3fc

    .line 1057
    :cond_420
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, Lfbz;

    .line 1061
    .line 1062
    invoke-direct {v0, v7, v2, v3}, Lfbz;-><init>(III)V

    .line 1063
    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_429
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    move-object v2, v8

    .line 1071
    :goto_42e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-ge v3, v0, :cond_450

    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    int-to-char v5, v3

    .line 1082
    if-eq v5, v6, :cond_446

    .line 1083
    .line 1084
    if-eq v5, v4, :cond_441

    .line 1085
    .line 1086
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_42e

    .line 1090
    :cond_441
    invoke-static {v1, v3}, Lewg;->Y(Landroid/os/Parcel;I)[B

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    goto :goto_42e

    .line 1095
    :cond_446
    sget-object v5, Lexj;->CREATOR:Lexk;

    .line 1096
    .line 1097
    invoke-static {v1, v3, v5}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    move-object v8, v3

    .line 1102
    check-cast v8, Lexj;

    .line 1103
    .line 1104
    goto :goto_42e

    .line 1105
    :cond_450
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, Lexh;

    .line 1109
    .line 1110
    invoke-direct {v0, v8, v2}, Lexh;-><init>(Lexj;[B)V

    .line 1111
    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :goto_459
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1115
    .line 1116
    .line 1117
    move-result v10

    .line 1118
    if-ge v10, v0, :cond_488

    .line 1119
    .line 1120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1121
    .line 1122
    .line 1123
    move-result v10

    .line 1124
    int-to-char v11, v10

    .line 1125
    if-eq v11, v6, :cond_47f

    .line 1126
    .line 1127
    if-eq v11, v4, :cond_47a

    .line 1128
    .line 1129
    if-eq v11, v3, :cond_475

    .line 1130
    .line 1131
    if-eq v11, v2, :cond_470

    .line 1132
    .line 1133
    invoke-static {v1, v10}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_459

    .line 1137
    :cond_470
    invoke-static {v1, v10}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    goto :goto_459

    .line 1142
    :cond_475
    invoke-static {v1, v10}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    goto :goto_459

    .line 1147
    :cond_47a
    invoke-static {v1, v10}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    goto :goto_459

    .line 1152
    :cond_47f
    sget-object v9, Lfdo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1153
    .line 1154
    invoke-static {v1, v10, v9}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    check-cast v9, Lfdo;

    .line 1159
    .line 1160
    goto :goto_459

    .line 1161
    :cond_488
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v0, Lfdn;

    .line 1165
    .line 1166
    invoke-direct {v0, v9, v7, v5, v8}, Lfdn;-><init>(Lfdo;III)V

    .line 1167
    .line 1168
    .line 1169
    return-object v0

    .line 1170
    nop

    .line 1171
    :pswitch_data_492
    .packed-switch 0x0
        :pswitch_429
        :pswitch_3f6
        :pswitch_3d1
        :pswitch_39c
        :pswitch_36d
        :pswitch_342
        :pswitch_30f
        :pswitch_2ec
        :pswitch_2a5
        :pswitch_262
        :pswitch_238
        :pswitch_1f9
        :pswitch_1d6
        :pswitch_1a4
        :pswitch_137
        :pswitch_d3
        :pswitch_9b
        :pswitch_71
        :pswitch_46
        :pswitch_19
    .end packed-switch

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    :pswitch_data_4be
    .packed-switch 0x1
        :pswitch_129
        :pswitch_124
        :pswitch_11a
        :pswitch_115
        :pswitch_110
        :pswitch_fc
        :pswitch_f1
    .end packed-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    :pswitch_data_4d0
    .packed-switch 0x2
        :pswitch_196
        :pswitch_191
        :pswitch_18c
        :pswitch_187
        :pswitch_182
        :pswitch_17d
        :pswitch_178
        :pswitch_173
        :pswitch_16e
        :pswitch_169
        :pswitch_164
        :pswitch_15f
    .end packed-switch

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
    :pswitch_data_4ec
    .packed-switch 0x1
        :pswitch_297
        :pswitch_292
        :pswitch_28d
        :pswitch_288
        :pswitch_283
        :pswitch_27e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lexi;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lfdn;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lfdl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lfdi;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lfdg;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lfdf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lfde;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lfdd;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lfdc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lfdb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lfda;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lfcz;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lcom/google/android/gms/wearable/Term;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lfcq;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lfcc;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lfcb;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lfca;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lfcl;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lfch;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lfcg;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Lfbz;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lexh;

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
