###### Class defpackage.exk (exk)
.class public final Lexk;
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
    iput p1, p0, Lexk;->a:I

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
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lexk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_3fc

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v2, v8

    .line 22
    goto/16 :goto_3d5

    .line 23
    .line 24
    :pswitch_17
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v2, v8

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ge v7, v0, :cond_41

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    int-to-char v9, v7

    .line 41
    if-eq v9, v6, :cond_3c

    .line 42
    .line 43
    if-eq v9, v5, :cond_37

    .line 44
    .line 45
    if-eq v9, v4, :cond_32

    .line 46
    .line 47
    invoke-static {v1, v7}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    invoke-static {v1, v7}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    invoke-static {v1, v7}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1d

    .line 61
    :cond_3c
    invoke-static {v1, v7}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_1d

    .line 66
    :cond_41
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lfeo;

    .line 70
    .line 71
    invoke-direct {v0, v8, v2, v3}, Lfeo;-><init>(IZZ)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4a
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v2, v8

    .line 80
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v3, v0, :cond_6c

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-char v4, v3

    .line 91
    if-eq v4, v6, :cond_67

    .line 92
    .line 93
    if-eq v4, v5, :cond_62

    .line 94
    .line 95
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_4f

    .line 99
    :cond_62
    invoke-static {v1, v3}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_4f

    .line 104
    :cond_67
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    goto :goto_4f

    .line 109
    :cond_6c
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lfen;

    .line 113
    .line 114
    invoke-direct {v0, v8, v2}, Lfen;-><init>(IZ)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_75
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move v2, v8

    .line 123
    :goto_7a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v3, v0, :cond_a3

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-char v9, v3

    .line 134
    if-eq v9, v6, :cond_9e

    .line 135
    .line 136
    if-eq v9, v5, :cond_94

    .line 137
    .line 138
    if-eq v9, v4, :cond_8f

    .line 139
    .line 140
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_7a

    .line 144
    :cond_8f
    invoke-static {v1, v3}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_7a

    .line 149
    :cond_94
    sget-object v7, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {v1, v3, v7}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v7, v3

    .line 156
    check-cast v7, Landroid/os/ParcelFileDescriptor;

    .line 157
    .line 158
    goto :goto_7a

    .line 159
    :cond_9e
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    goto :goto_7a

    .line 164
    :cond_a3
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lfem;

    .line 168
    .line 169
    invoke-direct {v0, v8, v7, v2}, Lfem;-><init>(ILandroid/os/ParcelFileDescriptor;Z)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_ac
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_b0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ge v2, v0, :cond_d2

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-char v3, v2

    .line 188
    if-eq v3, v6, :cond_cd

    .line 189
    .line 190
    if-eq v3, v5, :cond_c3

    .line 191
    .line 192
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_b0

    .line 196
    :cond_c3
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v7, v2

    .line 203
    check-cast v7, Landroid/os/ParcelFileDescriptor;

    .line 204
    .line 205
    goto :goto_b0

    .line 206
    :cond_cd
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    goto :goto_b0

    .line 211
    :cond_d2
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lfel;

    .line 215
    .line 216
    invoke-direct {v0, v8, v7}, Lfel;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_db
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_df
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-ge v2, v0, :cond_101

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-char v3, v2

    .line 235
    if-eq v3, v6, :cond_fc

    .line 236
    .line 237
    if-eq v3, v5, :cond_f2

    .line 238
    .line 239
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_df

    .line 243
    :cond_f2
    sget-object v3, Lfdl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v7, v2

    .line 250
    check-cast v7, Lfdl;

    .line 251
    .line 252
    goto :goto_df

    .line 253
    :cond_fc
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    goto :goto_df

    .line 258
    :cond_101
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lfek;

    .line 262
    .line 263
    invoke-direct {v0, v8, v7}, Lfek;-><init>(ILfdl;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_10a
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move v2, v8

    .line 272
    :goto_10f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ge v3, v0, :cond_138

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    int-to-char v9, v3

    .line 283
    if-eq v9, v6, :cond_133

    .line 284
    .line 285
    if-eq v9, v5, :cond_12e

    .line 286
    .line 287
    if-eq v9, v4, :cond_124

    .line 288
    .line 289
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_10f

    .line 293
    :cond_124
    sget-object v7, Lffx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {v1, v3, v7}, Lewg;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object v7, v3

    .line 300
    check-cast v7, [Lffx;

    .line 301
    .line 302
    goto :goto_10f

    .line 303
    :cond_12e
    invoke-static {v1, v3}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto :goto_10f

    .line 308
    :cond_133
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    goto :goto_10f

    .line 313
    :cond_138
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lfej;

    .line 317
    .line 318
    invoke-direct {v0, v8, v2, v7}, Lfej;-><init>(IZ[Lffx;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_141
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    move v2, v8

    .line 327
    :goto_146
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-ge v4, v0, :cond_163

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    int-to-char v5, v4

    .line 338
    if-eq v5, v3, :cond_15e

    .line 339
    .line 340
    if-eq v5, v6, :cond_159

    .line 341
    .line 342
    invoke-static {v1, v4}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_146

    .line 346
    :cond_159
    invoke-static {v1, v4}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    goto :goto_146

    .line 351
    :cond_15e
    invoke-static {v1, v4}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    goto :goto_146

    .line 356
    :cond_163
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lfei;

    .line 360
    .line 361
    invoke-direct {v0, v8, v2}, Lfei;-><init>(IZ)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_16c
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    :goto_170
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-ge v2, v0, :cond_192

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    int-to-char v3, v2

    .line 380
    if-eq v3, v6, :cond_18d

    .line 381
    .line 382
    if-eq v3, v5, :cond_183

    .line 383
    .line 384
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_170

    .line 388
    :cond_183
    sget-object v3, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object v7, v2

    .line 395
    check-cast v7, Lcom/google/android/gms/wearable/AppTheme;

    .line 396
    .line 397
    goto :goto_170

    .line 398
    :cond_18d
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    goto :goto_170

    .line 403
    :cond_192
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lfeh;

    .line 407
    .line 408
    invoke-direct {v0, v8, v7}, Lfeh;-><init>(ILcom/google/android/gms/wearable/AppTheme;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_19b
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    :goto_19f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-ge v2, v0, :cond_1be

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    int-to-char v3, v2

    .line 427
    if-eq v3, v6, :cond_1b9

    .line 428
    .line 429
    if-eq v3, v5, :cond_1b2

    .line 430
    .line 431
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_19f

    .line 435
    :cond_1b2
    sget-object v3, Lfdl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-static {v1, v2, v3}, Lewg;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    goto :goto_19f

    .line 442
    :cond_1b9
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    goto :goto_19f

    .line 447
    :cond_1be
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lfeg;

    .line 451
    .line 452
    invoke-direct {v0, v8, v7}, Lfeg;-><init>(ILjava/util/List;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_1c7
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    :goto_1cb
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-ge v2, v0, :cond_1e1

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    int-to-char v4, v2

    .line 471
    if-eq v4, v3, :cond_1dc

    .line 472
    .line 473
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_1cb

    .line 477
    :cond_1dc
    invoke-static {v1, v2}, Lewg;->Y(Landroid/os/Parcel;I)[B

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    goto :goto_1cb

    .line 482
    :cond_1e1
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lfef;

    .line 486
    .line 487
    invoke-direct {v0, v7}, Lfef;-><init>([B)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_1ea
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    move v2, v8

    .line 496
    :goto_1ef
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-ge v3, v0, :cond_20c

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    int-to-char v4, v3

    .line 507
    if-eq v4, v6, :cond_207

    .line 508
    .line 509
    if-eq v4, v5, :cond_202

    .line 510
    .line 511
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_1ef

    .line 515
    :cond_202
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto :goto_1ef

    .line 520
    :cond_207
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    goto :goto_1ef

    .line 525
    :cond_20c
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lfee;

    .line 529
    .line 530
    invoke-direct {v0, v8, v2}, Lfee;-><init>(II)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_215
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    move-object v3, v7

    .line 539
    move-object v5, v3

    .line 540
    :goto_21b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-ge v8, v0, :cond_243

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    int-to-char v9, v8

    .line 551
    if-eq v9, v6, :cond_23a

    .line 552
    .line 553
    if-eq v9, v4, :cond_235

    .line 554
    .line 555
    if-eq v9, v2, :cond_230

    .line 556
    .line 557
    invoke-static {v1, v8}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_21b

    .line 561
    :cond_230
    invoke-static {v1, v8}, Lewg;->Y(Landroid/os/Parcel;I)[B

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    goto :goto_21b

    .line 566
    :cond_235
    invoke-static {v1, v8}, Lewg;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    goto :goto_21b

    .line 571
    :cond_23a
    sget-object v7, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 572
    .line 573
    invoke-static {v1, v8, v7}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Landroid/net/Uri;

    .line 578
    .line 579
    goto :goto_21b

    .line 580
    :cond_243
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lfec;

    .line 584
    .line 585
    invoke-direct {v0, v7, v3, v5}, Lfec;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_24c
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    move-object v2, v7

    .line 594
    :goto_251
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-ge v3, v0, :cond_26e

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    int-to-char v4, v3

    .line 605
    if-eq v4, v6, :cond_269

    .line 606
    .line 607
    if-eq v4, v5, :cond_264

    .line 608
    .line 609
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_251

    .line 613
    :cond_264
    invoke-static {v1, v3}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    goto :goto_251

    .line 618
    :cond_269
    invoke-static {v1, v3}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    goto :goto_251

    .line 623
    :cond_26e
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .line 627
    .line 628
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_277
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    move-object v15, v7

    .line 637
    move-object/from16 v16, v15

    .line 638
    .line 639
    move-object/from16 v17, v16

    .line 640
    .line 641
    move v10, v8

    .line 642
    move v11, v10

    .line 643
    move v12, v11

    .line 644
    move v13, v12

    .line 645
    move v14, v13

    .line 646
    :goto_285
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-ge v2, v0, :cond_2c1

    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    int-to-char v3, v2

    .line 657
    packed-switch v3, :pswitch_data_428

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_285

    .line 664
    :pswitch_297
    invoke-static {v1, v2}, Lewg;->Q(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v17

    .line 668
    goto :goto_285

    .line 669
    :pswitch_29c
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v16

    .line 673
    goto :goto_285

    .line 674
    :pswitch_2a1
    sget-object v3, Lfcz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 675
    .line 676
    invoke-static {v1, v2, v3}, Lewg;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    goto :goto_285

    .line 681
    :pswitch_2a8
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    goto :goto_285

    .line 686
    :pswitch_2ad
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    goto :goto_285

    .line 691
    :pswitch_2b2
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    goto :goto_285

    .line 696
    :pswitch_2b7
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    goto :goto_285

    .line 701
    :pswitch_2bc
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    goto :goto_285

    .line 706
    :cond_2c1
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 707
    .line 708
    .line 709
    new-instance v9, Lfdt;

    .line 710
    .line 711
    invoke-direct/range {v9 .. v17}, Lfdt;-><init>(IZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    .line 712
    .line 713
    .line 714
    return-object v9

    .line 715
    :pswitch_2ca
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    :goto_2ce
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-ge v2, v0, :cond_2eb

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    int-to-char v4, v2

    .line 730
    if-eq v4, v3, :cond_2e6

    .line 731
    .line 732
    if-eq v4, v6, :cond_2e1

    .line 733
    .line 734
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 735
    .line 736
    .line 737
    goto :goto_2ce

    .line 738
    :cond_2e1
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    goto :goto_2ce

    .line 743
    :cond_2e6
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    goto :goto_2ce

    .line 748
    :cond_2eb
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lfds;

    .line 752
    .line 753
    invoke-direct {v0, v8, v7}, Lfds;-><init>(ILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_2f4
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    :goto_2f8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-ge v2, v0, :cond_30e

    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    int-to-char v3, v2

    .line 772
    if-eq v3, v6, :cond_309

    .line 773
    .line 774
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 775
    .line 776
    .line 777
    goto :goto_2f8

    .line 778
    :cond_309
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    goto :goto_2f8

    .line 783
    :cond_30e
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Lfdr;

    .line 787
    .line 788
    invoke-direct {v0, v8}, Lfdr;-><init>(I)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_317
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    :goto_31b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-ge v2, v0, :cond_331

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    int-to-char v3, v2

    .line 807
    if-eq v3, v6, :cond_32c

    .line 808
    .line 809
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 810
    .line 811
    .line 812
    goto :goto_31b

    .line 813
    :cond_32c
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    goto :goto_31b

    .line 818
    :cond_331
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 819
    .line 820
    .line 821
    new-instance v0, Lfdq;

    .line 822
    .line 823
    invoke-direct {v0, v8}, Lfdq;-><init>(I)V

    .line 824
    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_33a
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    :goto_33e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-ge v2, v0, :cond_354

    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    int-to-char v3, v2

    .line 842
    if-eq v3, v6, :cond_34f

    .line 843
    .line 844
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 845
    .line 846
    .line 847
    goto :goto_33e

    .line 848
    :cond_34f
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    goto :goto_33e

    .line 853
    :cond_354
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 854
    .line 855
    .line 856
    new-instance v0, Lfdp;

    .line 857
    .line 858
    invoke-direct {v0, v8}, Lfdp;-><init>(I)V

    .line 859
    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_35d
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    move-object v2, v7

    .line 867
    move-object v3, v2

    .line 868
    :goto_363
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-ge v8, v0, :cond_387

    .line 873
    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    int-to-char v9, v8

    .line 879
    if-eq v9, v6, :cond_382

    .line 880
    .line 881
    if-eq v9, v5, :cond_37d

    .line 882
    .line 883
    if-eq v9, v4, :cond_378

    .line 884
    .line 885
    invoke-static {v1, v8}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 886
    .line 887
    .line 888
    goto :goto_363

    .line 889
    :cond_378
    invoke-static {v1, v8}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    goto :goto_363

    .line 894
    :cond_37d
    invoke-static {v1, v8}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    goto :goto_363

    .line 899
    :cond_382
    invoke-static {v1, v8}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    goto :goto_363

    .line 904
    :cond_387
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 905
    .line 906
    .line 907
    new-instance v0, Lfdo;

    .line 908
    .line 909
    invoke-direct {v0, v7, v2, v3}, Lfdo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_390
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    move-object v10, v7

    .line 918
    move-object v11, v10

    .line 919
    move-object v12, v11

    .line 920
    move v13, v8

    .line 921
    move v14, v13

    .line 922
    :goto_399
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-ge v3, v0, :cond_3cc

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    int-to-char v7, v3

    .line 933
    if-eq v7, v6, :cond_3c7

    .line 934
    .line 935
    if-eq v7, v5, :cond_3c2

    .line 936
    .line 937
    if-eq v7, v4, :cond_3bd

    .line 938
    .line 939
    if-eq v7, v2, :cond_3b8

    .line 940
    .line 941
    const/4 v8, 0x6

    .line 942
    if-eq v7, v8, :cond_3b3

    .line 943
    .line 944
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 945
    .line 946
    .line 947
    goto :goto_399

    .line 948
    :cond_3b3
    invoke-static {v1, v3}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    goto :goto_399

    .line 953
    :cond_3b8
    invoke-static {v1, v3}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 954
    .line 955
    .line 956
    move-result v14

    .line 957
    goto :goto_399

    .line 958
    :cond_3bd
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 959
    .line 960
    .line 961
    move-result v13

    .line 962
    goto :goto_399

    .line 963
    :cond_3c2
    invoke-static {v1, v3}, Lewg;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v12

    .line 967
    goto :goto_399

    .line 968
    :cond_3c7
    invoke-static {v1, v3}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    goto :goto_399

    .line 973
    :cond_3cc
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    new-instance v9, Lexj;

    .line 977
    .line 978
    invoke-direct/range {v9 .. v14}, Lexj;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZ)V

    .line 979
    .line 980
    .line 981
    return-object v9

    .line 982
    :goto_3d5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-ge v3, v0, :cond_3f2

    .line 987
    .line 988
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    int-to-char v4, v3

    .line 993
    if-eq v4, v6, :cond_3ed

    .line 994
    .line 995
    if-eq v4, v5, :cond_3e8

    .line 996
    .line 997
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_3d5

    .line 1001
    :cond_3e8
    invoke-static {v1, v3}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    goto :goto_3d5

    .line 1006
    :cond_3ed
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    goto :goto_3d5

    .line 1011
    :cond_3f2
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, Lfep;

    .line 1015
    .line 1016
    invoke-direct {v0, v8, v2}, Lfep;-><init>(IZ)V

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    nop

    .line 1021
    :pswitch_data_3fc
    .packed-switch 0x0
        :pswitch_390
        :pswitch_35d
        :pswitch_33a
        :pswitch_317
        :pswitch_2f4
        :pswitch_2ca
        :pswitch_277
        :pswitch_24c
        :pswitch_215
        :pswitch_1ea
        :pswitch_1c7
        :pswitch_19b
        :pswitch_16c
        :pswitch_141
        :pswitch_10a
        :pswitch_db
        :pswitch_ac
        :pswitch_75
        :pswitch_4a
        :pswitch_17
    .end packed-switch

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :pswitch_data_428
    .packed-switch 0x1
        :pswitch_2bc
        :pswitch_2b7
        :pswitch_2b2
        :pswitch_2ad
        :pswitch_2a8
        :pswitch_2a1
        :pswitch_29c
        :pswitch_297
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lexk;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lfep;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lfeo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lfen;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lfem;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lfel;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lfek;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lfej;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lfei;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lfeh;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lfeg;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lfef;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lfee;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lfec;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lfdt;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lfds;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lfdr;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lfdq;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lfdp;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Lfdo;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lexj;

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
