###### Class defpackage.fes (fes)
.class public final Lfes;
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
    iput p1, p0, Lfes;->a:I

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
    .registers 12

    .line 1
    iget p0, p0, Lfes;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch p0, :pswitch_data_3d8

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto/16 :goto_3ad

    .line 18
    .line 19
    :pswitch_12
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    move v2, v5

    .line 24
    move-object v7, v6

    .line 25
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-ge v8, p0, :cond_43

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    int-to-char v9, v8

    .line 36
    if-eq v9, v4, :cond_3e

    .line 37
    .line 38
    if-eq v9, v3, :cond_39

    .line 39
    .line 40
    if-eq v9, v1, :cond_34

    .line 41
    .line 42
    if-eq v9, v0, :cond_2f

    .line 43
    .line 44
    invoke-static {p1, v8}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    invoke-static {p1, v8}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_18

    .line 53
    :cond_34
    invoke-static {p1, v8}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_18

    .line 58
    :cond_39
    invoke-static {p1, v8}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_18

    .line 63
    :cond_3e
    invoke-static {p1, v8}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_18

    .line 68
    :cond_43
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lffu;

    .line 72
    .line 73
    invoke-direct {p0, v6, v7, v5, v2}, Lffu;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    move-object v0, v6

    .line 82
    :goto_51
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v1, p0, :cond_72

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-char v3, v1

    .line 93
    if-eq v3, v2, :cond_6d

    .line 94
    .line 95
    if-eq v3, v4, :cond_64

    .line 96
    .line 97
    invoke-static {p1, v1}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_51

    .line 101
    :cond_64
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 108
    .line 109
    goto :goto_51

    .line 110
    :cond_6d
    invoke-static {p1, v1}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_51

    .line 115
    :cond_72
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lfft;

    .line 119
    .line 120
    invoke-direct {p0, v6, v0}, Lfft;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_7b
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    move-object v2, v6

    .line 129
    move-object v7, v2

    .line 130
    :goto_81
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ge v8, p0, :cond_ac

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    int-to-char v9, v8

    .line 141
    if-eq v9, v4, :cond_a7

    .line 142
    .line 143
    if-eq v9, v3, :cond_a2

    .line 144
    .line 145
    if-eq v9, v1, :cond_9d

    .line 146
    .line 147
    if-eq v9, v0, :cond_98

    .line 148
    .line 149
    invoke-static {p1, v8}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_81

    .line 153
    :cond_98
    invoke-static {p1, v8}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_81

    .line 158
    :cond_9d
    invoke-static {p1, v8}, Lewg;->Y(Landroid/os/Parcel;I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_81

    .line 163
    :cond_a2
    invoke-static {p1, v8}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_81

    .line 168
    :cond_a7
    invoke-static {p1, v8}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_81

    .line 173
    :cond_ac
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lffr;

    .line 177
    .line 178
    invoke-direct {p0, v5, v6, v2, v7}, Lffr;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_b5
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    move v0, v5

    .line 187
    :goto_ba
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ge v1, p0, :cond_de

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-char v7, v1

    .line 198
    if-eq v7, v2, :cond_d9

    .line 199
    .line 200
    if-eq v7, v4, :cond_d4

    .line 201
    .line 202
    if-eq v7, v3, :cond_cf

    .line 203
    .line 204
    invoke-static {p1, v1}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_ba

    .line 208
    :cond_cf
    invoke-static {p1, v1}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_ba

    .line 213
    :cond_d4
    invoke-static {p1, v1}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    goto :goto_ba

    .line 218
    :cond_d9
    invoke-static {p1, v1}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto :goto_ba

    .line 223
    :cond_de
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 224
    .line 225
    .line 226
    new-instance p0, Lfgv;

    .line 227
    .line 228
    invoke-direct {p0, v6, v5, v0}, Lfgv;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_e7
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    :goto_eb
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ge v0, p0, :cond_10a

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-char v1, v0

    .line 247
    if-eq v1, v2, :cond_105

    .line 248
    .line 249
    if-eq v1, v4, :cond_fe

    .line 250
    .line 251
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_eb

    .line 255
    :cond_fe
    sget-object v1, Lcom/google/android/gms/wearable/Term;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {p1, v0, v1}, Lewg;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    goto :goto_eb

    .line 262
    :cond_105
    invoke-static {p1, v0}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_eb

    .line 267
    :cond_10a
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 268
    .line 269
    .line 270
    new-instance p0, Lffg;

    .line 271
    .line 272
    invoke-direct {p0, v5, v6}, Lffg;-><init>(ILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_113
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    move v0, v5

    .line 281
    :goto_118
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-ge v1, p0, :cond_135

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    int-to-char v3, v1

    .line 292
    if-eq v3, v2, :cond_130

    .line 293
    .line 294
    if-eq v3, v4, :cond_12b

    .line 295
    .line 296
    invoke-static {p1, v1}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_118

    .line 300
    :cond_12b
    invoke-static {p1, v1}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_118

    .line 305
    :cond_130
    invoke-static {p1, v1}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    goto :goto_118

    .line 310
    :cond_135
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    new-instance p0, Lfff;

    .line 314
    .line 315
    invoke-direct {p0, v5, v0}, Lfff;-><init>(IZ)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_13e
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    move v0, v5

    .line 324
    :goto_143
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ge v1, p0, :cond_167

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    int-to-char v7, v1

    .line 335
    if-eq v7, v2, :cond_162

    .line 336
    .line 337
    if-eq v7, v4, :cond_15d

    .line 338
    .line 339
    if-eq v7, v3, :cond_158

    .line 340
    .line 341
    invoke-static {p1, v1}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_143

    .line 345
    :cond_158
    invoke-static {p1, v1}, Lewg;->Y(Landroid/os/Parcel;I)[B

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    goto :goto_143

    .line 350
    :cond_15d
    invoke-static {p1, v1}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto :goto_143

    .line 355
    :cond_162
    invoke-static {p1, v1}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    goto :goto_143

    .line 360
    :cond_167
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 361
    .line 362
    .line 363
    new-instance p0, Lffe;

    .line 364
    .line 365
    invoke-direct {p0, v5, v0, v6}, Lffe;-><init>(II[B)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_170
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    :goto_174
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ge v0, p0, :cond_191

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    int-to-char v1, v0

    .line 384
    if-eq v1, v4, :cond_18c

    .line 385
    .line 386
    if-eq v1, v3, :cond_187

    .line 387
    .line 388
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_174

    .line 392
    :cond_187
    invoke-static {p1, v0}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    goto :goto_174

    .line 397
    :cond_18c
    invoke-static {p1, v0}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    goto :goto_174

    .line 402
    :cond_191
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 403
    .line 404
    .line 405
    new-instance p0, Lffd;

    .line 406
    .line 407
    invoke-direct {p0, v5, v6}, Lffd;-><init>(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_19a
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    :goto_19e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ge v0, p0, :cond_1c0

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    int-to-char v1, v0

    .line 426
    if-eq v1, v4, :cond_1bb

    .line 427
    .line 428
    if-eq v1, v3, :cond_1b1

    .line 429
    .line 430
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_19e

    .line 434
    :cond_1b1
    sget-object v1, Lffu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    .line 436
    invoke-static {p1, v0, v1}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v6, v0

    .line 441
    check-cast v6, Lffu;

    .line 442
    .line 443
    goto :goto_19e

    .line 444
    :cond_1bb
    invoke-static {p1, v0}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    goto :goto_19e

    .line 449
    :cond_1c0
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    new-instance p0, Lffc;

    .line 453
    .line 454
    invoke-direct {p0, v5, v6}, Lffc;-><init>(ILffu;)V

    .line 455
    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_1c9
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    move-object v0, v6

    .line 463
    :goto_1ce
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-ge v1, p0, :cond_1f2

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    int-to-char v7, v1

    .line 474
    if-eq v7, v2, :cond_1ed

    .line 475
    .line 476
    if-eq v7, v4, :cond_1e8

    .line 477
    .line 478
    if-eq v7, v3, :cond_1e3

    .line 479
    .line 480
    invoke-static {p1, v1}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_1ce

    .line 484
    :cond_1e3
    invoke-static {p1, v1}, Lewg;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_1ce

    .line 489
    :cond_1e8
    invoke-static {p1, v1}, Lewg;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    goto :goto_1ce

    .line 494
    :cond_1ed
    invoke-static {p1, v1}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    goto :goto_1ce

    .line 499
    :cond_1f2
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 500
    .line 501
    .line 502
    new-instance p0, Lffb;

    .line 503
    .line 504
    invoke-direct {p0, v5, v6, v0}, Lffb;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_1fb
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    :goto_1ff
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-ge v0, p0, :cond_20d

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 523
    .line 524
    .line 525
    goto :goto_1ff

    .line 526
    :cond_20d
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 527
    .line 528
    .line 529
    new-instance p0, Lffa;

    .line 530
    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_216
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    :goto_21a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-ge v0, p0, :cond_23c

    .line 544
    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    int-to-char v1, v0

    .line 550
    if-eq v1, v4, :cond_237

    .line 551
    .line 552
    if-eq v1, v3, :cond_22d

    .line 553
    .line 554
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_21a

    .line 558
    :cond_22d
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 559
    .line 560
    invoke-static {p1, v0, v1}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object v6, v0

    .line 565
    check-cast v6, Landroid/os/ParcelFileDescriptor;

    .line 566
    .line 567
    goto :goto_21a

    .line 568
    :cond_237
    invoke-static {p1, v0}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    goto :goto_21a

    .line 573
    :cond_23c
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 574
    .line 575
    .line 576
    new-instance p0, Lfez;

    .line 577
    .line 578
    invoke-direct {p0, v5, v6}, Lfez;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 579
    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_245
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    :goto_249
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-ge v0, p0, :cond_268

    .line 591
    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    int-to-char v1, v0

    .line 597
    if-eq v1, v2, :cond_263

    .line 598
    .line 599
    if-eq v1, v4, :cond_25c

    .line 600
    .line 601
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_249

    .line 605
    :cond_25c
    sget-object v1, Lfef;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 606
    .line 607
    invoke-static {p1, v0, v1}, Lewg;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    goto :goto_249

    .line 612
    :cond_263
    invoke-static {p1, v0}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    goto :goto_249

    .line 617
    :cond_268
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 618
    .line 619
    .line 620
    new-instance p0, Lfey;

    .line 621
    .line 622
    invoke-direct {p0, v5, v6}, Lfey;-><init>(ILjava/util/List;)V

    .line 623
    .line 624
    .line 625
    return-object p0

    .line 626
    :pswitch_271
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    :goto_275
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-ge v0, p0, :cond_297

    .line 635
    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    int-to-char v1, v0

    .line 641
    if-eq v1, v2, :cond_292

    .line 642
    .line 643
    if-eq v1, v4, :cond_288

    .line 644
    .line 645
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 646
    .line 647
    .line 648
    goto :goto_275

    .line 649
    :cond_288
    sget-object v1, Lfef;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 650
    .line 651
    invoke-static {p1, v0, v1}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object v6, v0

    .line 656
    check-cast v6, Lfef;

    .line 657
    .line 658
    goto :goto_275

    .line 659
    :cond_292
    invoke-static {p1, v0}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    goto :goto_275

    .line 664
    :cond_297
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 665
    .line 666
    .line 667
    new-instance p0, Lfex;

    .line 668
    .line 669
    invoke-direct {p0, v5, v6}, Lfex;-><init>(ILfef;)V

    .line 670
    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_2a0
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    :goto_2a4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-ge v0, p0, :cond_2c1

    .line 682
    .line 683
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    int-to-char v1, v0

    .line 688
    if-eq v1, v4, :cond_2bc

    .line 689
    .line 690
    if-eq v1, v3, :cond_2b7

    .line 691
    .line 692
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_2a4

    .line 696
    :cond_2b7
    invoke-static {p1, v0}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    goto :goto_2a4

    .line 701
    :cond_2bc
    invoke-static {p1, v0}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    goto :goto_2a4

    .line 706
    :cond_2c1
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 707
    .line 708
    .line 709
    new-instance p0, Lfew;

    .line 710
    .line 711
    invoke-direct {p0, v5, v6}, Lfew;-><init>(ILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-object p0

    .line 715
    :pswitch_2ca
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 716
    .line 717
    .line 718
    move-result p0

    .line 719
    :goto_2ce
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-ge v0, p0, :cond_2f0

    .line 724
    .line 725
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    int-to-char v1, v0

    .line 730
    if-eq v1, v4, :cond_2eb

    .line 731
    .line 732
    if-eq v1, v3, :cond_2e1

    .line 733
    .line 734
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 735
    .line 736
    .line 737
    goto :goto_2ce

    .line 738
    :cond_2e1
    sget-object v1, Lfec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 739
    .line 740
    invoke-static {p1, v0, v1}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move-object v6, v0

    .line 745
    check-cast v6, Lfec;

    .line 746
    .line 747
    goto :goto_2ce

    .line 748
    :cond_2eb
    invoke-static {p1, v0}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    goto :goto_2ce

    .line 753
    :cond_2f0
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 754
    .line 755
    .line 756
    new-instance p0, Lfev;

    .line 757
    .line 758
    invoke-direct {p0, v5, v6}, Lfev;-><init>(ILfec;)V

    .line 759
    .line 760
    .line 761
    return-object p0

    .line 762
    :pswitch_2f9
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 763
    .line 764
    .line 765
    move-result p0

    .line 766
    :goto_2fd
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-ge v0, p0, :cond_31c

    .line 771
    .line 772
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    int-to-char v1, v0

    .line 777
    if-eq v1, v4, :cond_317

    .line 778
    .line 779
    if-eq v1, v3, :cond_310

    .line 780
    .line 781
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 782
    .line 783
    .line 784
    goto :goto_2fd

    .line 785
    :cond_310
    sget-object v1, Lffu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    invoke-static {p1, v0, v1}, Lewg;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    goto :goto_2fd

    .line 792
    :cond_317
    invoke-static {p1, v0}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    goto :goto_2fd

    .line 797
    :cond_31c
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 798
    .line 799
    .line 800
    new-instance p0, Lfeu;

    .line 801
    .line 802
    invoke-direct {p0, v5, v6}, Lfeu;-><init>(ILjava/util/List;)V

    .line 803
    .line 804
    .line 805
    return-object p0

    .line 806
    :pswitch_325
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 807
    .line 808
    .line 809
    move-result p0

    .line 810
    :goto_329
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-ge v0, p0, :cond_34b

    .line 815
    .line 816
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    int-to-char v1, v0

    .line 821
    if-eq v1, v4, :cond_346

    .line 822
    .line 823
    if-eq v1, v3, :cond_33c

    .line 824
    .line 825
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 826
    .line 827
    .line 828
    goto :goto_329

    .line 829
    :cond_33c
    sget-object v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 830
    .line 831
    invoke-static {p1, v0, v1}, Lewg;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    move-object v6, v0

    .line 836
    check-cast v6, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 837
    .line 838
    goto :goto_329

    .line 839
    :cond_346
    invoke-static {p1, v0}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    goto :goto_329

    .line 844
    :cond_34b
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 845
    .line 846
    .line 847
    new-instance p0, Lfet;

    .line 848
    .line 849
    invoke-direct {p0, v5, v6}, Lfet;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 850
    .line 851
    .line 852
    return-object p0

    .line 853
    :pswitch_354
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 854
    .line 855
    .line 856
    move-result p0

    .line 857
    :goto_358
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-ge v0, p0, :cond_375

    .line 862
    .line 863
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    int-to-char v1, v0

    .line 868
    if-eq v1, v4, :cond_370

    .line 869
    .line 870
    if-eq v1, v3, :cond_36b

    .line 871
    .line 872
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 873
    .line 874
    .line 875
    goto :goto_358

    .line 876
    :cond_36b
    invoke-static {p1, v0}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    goto :goto_358

    .line 881
    :cond_370
    invoke-static {p1, v0}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    goto :goto_358

    .line 886
    :cond_375
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    new-instance p0, Lfeq;

    .line 890
    .line 891
    invoke-direct {p0, v5, v6}, Lfeq;-><init>(ILjava/lang/String;)V

    .line 892
    .line 893
    .line 894
    return-object p0

    .line 895
    :pswitch_37e
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 896
    .line 897
    .line 898
    move-result p0

    .line 899
    :goto_382
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-ge v0, p0, :cond_3a4

    .line 904
    .line 905
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    int-to-char v1, v0

    .line 910
    if-eq v1, v4, :cond_39f

    .line 911
    .line 912
    if-eq v1, v3, :cond_395

    .line 913
    .line 914
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 915
    .line 916
    .line 917
    goto :goto_382

    .line 918
    :cond_395
    sget-object v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 919
    .line 920
    invoke-static {p1, v0, v1}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    move-object v6, v0

    .line 925
    check-cast v6, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 926
    .line 927
    goto :goto_382

    .line 928
    :cond_39f
    invoke-static {p1, v0}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    goto :goto_382

    .line 933
    :cond_3a4
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 934
    .line 935
    .line 936
    new-instance p0, Lfer;

    .line 937
    .line 938
    invoke-direct {p0, v5, v6}, Lfer;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 939
    .line 940
    .line 941
    return-object p0

    .line 942
    :goto_3ad
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-ge v0, p0, :cond_3cf

    .line 947
    .line 948
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    int-to-char v1, v0

    .line 953
    if-eq v1, v4, :cond_3ca

    .line 954
    .line 955
    if-eq v1, v3, :cond_3c0

    .line 956
    .line 957
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 958
    .line 959
    .line 960
    goto :goto_3ad

    .line 961
    :cond_3c0
    sget-object v1, Lfdo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 962
    .line 963
    invoke-static {p1, v0, v1}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    move-object v6, v0

    .line 968
    check-cast v6, Lfdo;

    .line 969
    .line 970
    goto :goto_3ad

    .line 971
    :cond_3ca
    invoke-static {p1, v0}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    goto :goto_3ad

    .line 976
    :cond_3cf
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 977
    .line 978
    .line 979
    new-instance p0, Lffv;

    .line 980
    .line 981
    invoke-direct {p0, v5, v6}, Lffv;-><init>(ILfdo;)V

    .line 982
    .line 983
    .line 984
    return-object p0

    .line 985
    :pswitch_data_3d8
    .packed-switch 0x0
        :pswitch_37e
        :pswitch_354
        :pswitch_325
        :pswitch_2f9
        :pswitch_2ca
        :pswitch_2a0
        :pswitch_271
        :pswitch_245
        :pswitch_216
        :pswitch_1fb
        :pswitch_1c9
        :pswitch_19a
        :pswitch_170
        :pswitch_13e
        :pswitch_113
        :pswitch_e7
        :pswitch_b5
        :pswitch_7b
        :pswitch_4c
        :pswitch_12
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lfes;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lffv;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lffu;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lfft;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lffr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lfgv;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lffg;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lfff;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lffe;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lffd;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lffc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lffb;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lffa;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lfez;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lfey;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lfex;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lfew;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lfev;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lfeu;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lfet;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Lfeq;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lfer;

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
