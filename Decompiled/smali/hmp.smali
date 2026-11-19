###### Class defpackage.hmp (hmp)
.class public final Lhmp;
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
    iput p1, p0, Lhmp;->a:I

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
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lhmp;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "parcel"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_30c

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    move v9, v6

    .line 20
    invoke-static {v0}, Lewg;->K(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v11, v7

    .line 25
    move-object v12, v8

    .line 26
    move-object v13, v12

    .line 27
    move-object v14, v13

    .line 28
    move-object v15, v14

    .line 29
    goto/16 :goto_2ca

    .line 30
    .line 31
    :pswitch_1e
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v10, v7

    .line 36
    move-object v11, v8

    .line 37
    move-object v12, v11

    .line 38
    move-object v13, v12

    .line 39
    move-object v14, v13

    .line 40
    move-object v15, v14

    .line 41
    move-object/from16 v16, v15

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v2, v0, :cond_69

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-char v3, v2

    .line 54
    packed-switch v3, :pswitch_data_338

    .line 55
    .line 56
    .line 57
    :pswitch_38
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2a

    .line 61
    :pswitch_3c
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    goto :goto_2a

    .line 66
    :pswitch_41
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    goto :goto_2a

    .line 71
    :pswitch_46
    sget-object v3, Ljik;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v14, v2

    .line 78
    check-cast v14, Ljik;

    .line 79
    .line 80
    goto :goto_2a

    .line 81
    :pswitch_50
    invoke-static {v1, v2}, Lewg;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    goto :goto_2a

    .line 86
    :pswitch_55
    invoke-static {v1, v2}, Lewg;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    goto :goto_2a

    .line 91
    :pswitch_5a
    sget-object v3, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {v1, v2, v3}, Lewg;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v11, v2

    .line 98
    check-cast v11, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 99
    .line 100
    goto :goto_2a

    .line 101
    :pswitch_64
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    goto :goto_2a

    .line 106
    :cond_69
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Ljit;

    .line 110
    .line 111
    invoke-direct/range {v9 .. v16}, Ljit;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Ljik;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v9

    .line 115
    :pswitch_72
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move v10, v7

    .line 120
    move v11, v10

    .line 121
    move v15, v11

    .line 122
    move-object v12, v8

    .line 123
    move-object v13, v12

    .line 124
    move-object v14, v13

    .line 125
    :goto_7c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge v2, v0, :cond_ac

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-char v3, v2

    .line 136
    packed-switch v3, :pswitch_data_34c

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_7c

    .line 143
    :pswitch_8e
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    goto :goto_7c

    .line 148
    :pswitch_93
    invoke-static {v1, v2}, Lewg;->Y(Landroid/os/Parcel;I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    goto :goto_7c

    .line 153
    :pswitch_98
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    goto :goto_7c

    .line 158
    :pswitch_9d
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    goto :goto_7c

    .line 163
    :pswitch_a2
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    goto :goto_7c

    .line 168
    :pswitch_a7
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    goto :goto_7c

    .line 173
    :cond_ac
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Ljij;

    .line 177
    .line 178
    invoke-direct/range {v9 .. v15}, Ljij;-><init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V

    .line 179
    .line 180
    .line 181
    return-object v9

    .line 182
    :pswitch_b5
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move v10, v7

    .line 187
    move v11, v10

    .line 188
    move-object v12, v8

    .line 189
    move-object v13, v12

    .line 190
    move-object v14, v13

    .line 191
    :goto_be
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ge v5, v0, :cond_f1

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    int-to-char v7, v5

    .line 202
    if-eq v7, v6, :cond_ec

    .line 203
    .line 204
    if-eq v7, v4, :cond_e7

    .line 205
    .line 206
    if-eq v7, v3, :cond_e2

    .line 207
    .line 208
    if-eq v7, v2, :cond_dd

    .line 209
    .line 210
    const/4 v8, 0x5

    .line 211
    if-eq v7, v8, :cond_d8

    .line 212
    .line 213
    invoke-static {v1, v5}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_be

    .line 217
    :cond_d8
    invoke-static {v1, v5}, Lewg;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    goto :goto_be

    .line 222
    :cond_dd
    invoke-static {v1, v5}, Lewg;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    goto :goto_be

    .line 227
    :cond_e2
    invoke-static {v1, v5}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    goto :goto_be

    .line 232
    :cond_e7
    invoke-static {v1, v5}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    goto :goto_be

    .line 237
    :cond_ec
    invoke-static {v1, v5}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    goto :goto_be

    .line 242
    :cond_f1
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    new-instance v9, Ljiv;

    .line 246
    .line 247
    invoke-direct/range {v9 .. v14}, Ljiv;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    return-object v9

    .line 251
    :pswitch_fa
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_fe
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ge v2, v0, :cond_114

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    int-to-char v3, v2

    .line 266
    if-eq v3, v6, :cond_10f

    .line 267
    .line 268
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_fe

    .line 272
    :cond_10f
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    goto :goto_fe

    .line 277
    :cond_114
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ljin;

    .line 281
    .line 282
    invoke-direct {v0, v7}, Ljin;-><init>(I)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_11d
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    move-object v10, v8

    .line 291
    move-object v11, v10

    .line 292
    move-object v12, v11

    .line 293
    move-object v13, v12

    .line 294
    move-object v14, v13

    .line 295
    move-object v15, v14

    .line 296
    move-object/from16 v16, v15

    .line 297
    .line 298
    :goto_129
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-ge v2, v0, :cond_163

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    int-to-char v3, v2

    .line 309
    packed-switch v3, :pswitch_data_35c

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_129

    .line 316
    :pswitch_13b
    invoke-static {v1, v2}, Lewg;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    goto :goto_129

    .line 321
    :pswitch_140
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    goto :goto_129

    .line 326
    :pswitch_145
    sget-object v3, Ljij;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v14, v2

    .line 333
    check-cast v14, Ljij;

    .line 334
    .line 335
    goto :goto_129

    .line 336
    :pswitch_14f
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    goto :goto_129

    .line 341
    :pswitch_154
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    goto :goto_129

    .line 346
    :pswitch_159
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    goto :goto_129

    .line 351
    :pswitch_15e
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    goto :goto_129

    .line 356
    :cond_163
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 357
    .line 358
    .line 359
    new-instance v9, Ljik;

    .line 360
    .line 361
    invoke-direct/range {v9 .. v16}, Ljik;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljij;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    return-object v9

    .line 365
    :pswitch_16c
    const-class v0, Limq;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroid/app/PendingIntent;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    new-instance v2, Limo;

    .line 382
    .line 383
    if-eqz v1, :cond_181

    .line 384
    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move v6, v7

    .line 387
    :goto_182
    invoke-direct {v2, v0, v6}, Limo;-><init>(Landroid/app/PendingIntent;Z)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_186
    new-instance v0, Lilr;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-direct {v0, v2, v3, v4, v1}, Lilr;-><init>(IIII)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_19c
    new-instance v0, Lhxz;

    .line 414
    .line 415
    invoke-direct {v0, v1}, Lhxz;-><init>(Landroid/os/Parcel;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_1a2
    new-instance v0, Lhpr;

    .line 420
    .line 421
    invoke-direct {v0, v1}, Lhpr;-><init>(Landroid/os/Parcel;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_1a8
    invoke-static {v1, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lhov;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-direct {v0, v1}, Lhov;-><init>(I)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_1b5
    invoke-static {v1, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lhou;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1c2

    .line 448
    .line 449
    move-object v0, v8

    .line 450
    goto :goto_1c8

    .line 451
    :cond_1c2
    sget-object v0, Lhot;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_1c8
    move-object v3, v0

    .line 458
    check-cast v3, Lhot;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1d7

    .line 469
    .line 470
    move-object v0, v8

    .line 471
    goto :goto_1dd

    .line 472
    :cond_1d7
    sget-object v0, Lhov;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_1dd
    move-object v5, v0

    .line 479
    check-cast v5, Lhov;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_1eb

    .line 490
    .line 491
    goto :goto_1f3

    .line 492
    :cond_1eb
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    :goto_1f3
    move-object v7, v8

    .line 501
    invoke-direct/range {v2 .. v7}, Lhou;-><init>(Lhot;Ljava/lang/String;Lhov;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_1f8
    invoke-static {v1, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-class v0, Lhot;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lhot;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_208
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-class v1, Lhos;

    .line 529
    .line 530
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lhos;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_218
    invoke-static {v1, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    new-instance v2, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    :goto_224
    if-eq v7, v0, :cond_232

    .line 550
    .line 551
    sget-object v3, Lhog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    .line 553
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    add-int/lit8 v7, v7, 0x1

    .line 561
    .line 562
    goto :goto_224

    .line 563
    :cond_232
    new-instance v0, Lhoo;

    .line 564
    .line 565
    invoke-direct {v0, v2}, Lhoo;-><init>(Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_238
    invoke-static {v1, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v3, Lhog;

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-direct/range {v3 .. v10}, Lhog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-object v3

    .line 606
    :pswitch_25d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const-class v1, Lhnn;

    .line 614
    .line 615
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lhnn;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_26d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const-class v1, Lhnl;

    .line 630
    .line 631
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lhnl;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_27d
    new-instance v0, Lhmr;

    .line 639
    .line 640
    invoke-direct {v0, v1}, Lhmr;-><init>(Landroid/os/Parcel;)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_283
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const-class v1, Lhjz;

    .line 652
    .line 653
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lhjz;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_293
    invoke-static {v1, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move-object v0, v1

    .line 664
    new-instance v1, Lhmq;

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    move v9, v6

    .line 687
    if-eqz v0, :cond_2b1

    .line 688
    .line 689
    goto :goto_2b2

    .line 690
    :cond_2b1
    move v6, v7

    .line 691
    :goto_2b2
    if-eqz v5, :cond_2b6

    .line 692
    .line 693
    move v5, v9

    .line 694
    goto :goto_2b7

    .line 695
    :cond_2b6
    move v5, v7

    .line 696
    :goto_2b7
    if-eqz v4, :cond_2bb

    .line 697
    .line 698
    move v4, v9

    .line 699
    goto :goto_2bc

    .line 700
    :cond_2bb
    move v4, v7

    .line 701
    :goto_2bc
    if-eqz v3, :cond_2c0

    .line 702
    .line 703
    move v3, v9

    .line 704
    goto :goto_2c1

    .line 705
    :cond_2c0
    move v3, v7

    .line 706
    :goto_2c1
    if-eqz v2, :cond_2c5

    .line 707
    .line 708
    move v2, v9

    .line 709
    goto :goto_2c6

    .line 710
    :cond_2c5
    move v2, v7

    .line 711
    :goto_2c6
    invoke-direct/range {v1 .. v6}, Lhmq;-><init>(ZZZZZ)V

    .line 712
    .line 713
    .line 714
    return-object v1

    .line 715
    :goto_2ca
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-ge v5, v1, :cond_303

    .line 720
    .line 721
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    int-to-char v6, v5

    .line 726
    if-eq v6, v9, :cond_2fe

    .line 727
    .line 728
    if-eq v6, v4, :cond_2f4

    .line 729
    .line 730
    if-eq v6, v3, :cond_2ef

    .line 731
    .line 732
    if-eq v6, v2, :cond_2ea

    .line 733
    .line 734
    const/16 v7, 0x3e8

    .line 735
    .line 736
    if-eq v6, v7, :cond_2e5

    .line 737
    .line 738
    invoke-static {v0, v5}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 739
    .line 740
    .line 741
    goto :goto_2ca

    .line 742
    :cond_2e5
    invoke-static {v0, v5}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    goto :goto_2ca

    .line 747
    :cond_2ea
    invoke-static {v0, v5}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    goto :goto_2ca

    .line 752
    :cond_2ef
    invoke-static {v0, v5}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    goto :goto_2ca

    .line 757
    :cond_2f4
    sget-object v6, Ljiv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 758
    .line 759
    invoke-static {v0, v5, v6}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    move-object v13, v5

    .line 764
    check-cast v13, Ljiv;

    .line 765
    .line 766
    goto :goto_2ca

    .line 767
    :cond_2fe
    invoke-static {v0, v5}, Lewg;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    goto :goto_2ca

    .line 772
    :cond_303
    invoke-static {v0, v1}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 773
    .line 774
    .line 775
    new-instance v10, Lcom/google/firebase/appindexing/internal/Thing;

    .line 776
    .line 777
    invoke-direct/range {v10 .. v15}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(ILandroid/os/Bundle;Ljiv;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-object v10

    .line 781
    :pswitch_data_30c
    .packed-switch 0x0
        :pswitch_293
        :pswitch_283
        :pswitch_27d
        :pswitch_26d
        :pswitch_25d
        :pswitch_238
        :pswitch_218
        :pswitch_208
        :pswitch_1f8
        :pswitch_1b5
        :pswitch_1a8
        :pswitch_1a2
        :pswitch_19c
        :pswitch_186
        :pswitch_16c
        :pswitch_11d
        :pswitch_fa
        :pswitch_b5
        :pswitch_72
        :pswitch_1e
    .end packed-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :pswitch_data_338
    .packed-switch 0x1
        :pswitch_64
        :pswitch_5a
        :pswitch_55
        :pswitch_38
        :pswitch_50
        :pswitch_46
        :pswitch_41
        :pswitch_3c
    .end packed-switch

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :pswitch_data_34c
    .packed-switch 0x1
        :pswitch_a7
        :pswitch_a2
        :pswitch_9d
        :pswitch_98
        :pswitch_93
        :pswitch_8e
    .end packed-switch

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :pswitch_data_35c
    .packed-switch 0x1
        :pswitch_15e
        :pswitch_159
        :pswitch_154
        :pswitch_14f
        :pswitch_145
        :pswitch_140
        :pswitch_13b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lhmp;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Ljit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Ljij;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Ljiv;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Ljin;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Ljik;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Limq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lilr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lhxz;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lhpr;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lhov;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lhou;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lhot;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lhos;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lhoo;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lhog;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lhnn;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lhnl;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lhmr;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Lhjz;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lhmq;

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
