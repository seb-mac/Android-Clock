###### Class defpackage.ekx (ekx)
.class public final Lekx;
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
    iput p1, p0, Lekx;->a:I

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
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lekx;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_4a8

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto/16 :goto_488

    .line 22
    .line 23
    :pswitch_16
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v2, v7

    .line 28
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v3, v0, :cond_3f

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-char v9, v3

    .line 39
    if-eq v9, v6, :cond_3a

    .line 40
    .line 41
    if-eq v9, v5, :cond_35

    .line 42
    .line 43
    if-eq v9, v4, :cond_30

    .line 44
    .line 45
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    invoke-static {v1, v3}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_1b

    .line 59
    :cond_3a
    invoke-static {v1, v3}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_1b

    .line 64
    :cond_3f
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Leoi;

    .line 68
    .line 69
    invoke-direct {v0, v8, v7, v2}, Leoi;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_48
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v2, v7

    .line 78
    move v3, v2

    .line 79
    :goto_4e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ge v8, v0, :cond_72

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-char v9, v8

    .line 90
    if-eq v9, v6, :cond_6d

    .line 91
    .line 92
    if-eq v9, v5, :cond_68

    .line 93
    .line 94
    if-eq v9, v4, :cond_63

    .line 95
    .line 96
    invoke-static {v1, v8}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_4e

    .line 100
    :cond_63
    invoke-static {v1, v8}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_4e

    .line 105
    :cond_68
    invoke-static {v1, v8}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_4e

    .line 110
    :cond_6d
    invoke-static {v1, v8}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_4e

    .line 115
    :cond_72
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Leoe;

    .line 119
    .line 120
    invoke-direct {v0, v7, v2, v3}, Leoe;-><init>(III)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7b
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_7f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ge v2, v0, :cond_97

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-char v3, v2

    .line 139
    if-eq v3, v6, :cond_90

    .line 140
    .line 141
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_7f

    .line 145
    :cond_90
    sget-object v3, Leoi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, Lewg;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_7f

    .line 152
    :cond_97
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lenw;

    .line 156
    .line 157
    invoke-direct {v0, v8}, Lenw;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_a0
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move-object v2, v8

    .line 166
    :goto_a5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge v3, v0, :cond_c8

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-char v4, v3

    .line 177
    if-eq v4, v6, :cond_c1

    .line 178
    .line 179
    if-eq v4, v5, :cond_b8

    .line 180
    .line 181
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_a5

    .line 185
    :cond_b8
    sget-object v2, Lenw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {v1, v3, v2}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lenw;

    .line 192
    .line 193
    goto :goto_a5

    .line 194
    :cond_c1
    sget-object v4, Lenm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {v1, v3, v4}, Lewg;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_a5

    .line 201
    :cond_c8
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lemu;

    .line 205
    .line 206
    invoke-direct {v0, v8, v2}, Lemu;-><init>(Ljava/util/List;Lenw;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_d1
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    move-wide/from16 v16, v2

    .line 217
    .line 218
    move-object v10, v8

    .line 219
    move-object v11, v10

    .line 220
    move-object v12, v11

    .line 221
    move-object v13, v12

    .line 222
    move-object v14, v13

    .line 223
    move-object v15, v14

    .line 224
    move-object/from16 v18, v15

    .line 225
    .line 226
    move-object/from16 v19, v18

    .line 227
    .line 228
    move-object/from16 v20, v19

    .line 229
    .line 230
    move-object/from16 v21, v20

    .line 231
    .line 232
    :goto_e7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ge v2, v0, :cond_146

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-char v3, v2

    .line 243
    packed-switch v3, :pswitch_data_4d4

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_e7

    .line 250
    :pswitch_f9
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v21, v2

    .line 255
    .line 256
    goto :goto_e7

    .line 257
    :pswitch_100
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v20, v2

    .line 262
    .line 263
    goto :goto_e7

    .line 264
    :pswitch_107
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {v1, v2, v3}, Lewg;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v19, v2

    .line 271
    .line 272
    goto :goto_e7

    .line 273
    :pswitch_110
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v18, v2

    .line 278
    .line 279
    goto :goto_e7

    .line 280
    :pswitch_117
    invoke-static {v1, v2}, Lewg;->L(Landroid/os/Parcel;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    move-wide/from16 v16, v2

    .line 285
    .line 286
    goto :goto_e7

    .line 287
    :pswitch_11e
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v15, v2

    .line 292
    goto :goto_e7

    .line 293
    :pswitch_124
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Landroid/net/Uri;

    .line 300
    .line 301
    move-object v14, v2

    .line 302
    goto :goto_e7

    .line 303
    :pswitch_12e
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v13, v2

    .line 308
    goto :goto_e7

    .line 309
    :pswitch_134
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v12, v2

    .line 314
    goto :goto_e7

    .line 315
    :pswitch_13a
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v11, v2

    .line 320
    goto :goto_e7

    .line 321
    :pswitch_140
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v10, v2

    .line 326
    goto :goto_e7

    .line 327
    :cond_146
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 331
    .line 332
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v9

    .line 336
    :pswitch_14f
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    move v10, v7

    .line 341
    move v11, v10

    .line 342
    move v13, v11

    .line 343
    move-object v12, v8

    .line 344
    move-object v14, v12

    .line 345
    move-object v15, v14

    .line 346
    :goto_159
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-ge v7, v0, :cond_199

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    int-to-char v8, v7

    .line 357
    if-eq v8, v6, :cond_194

    .line 358
    .line 359
    if-eq v8, v5, :cond_18a

    .line 360
    .line 361
    if-eq v8, v4, :cond_185

    .line 362
    .line 363
    if-eq v8, v3, :cond_180

    .line 364
    .line 365
    if-eq v8, v2, :cond_17b

    .line 366
    .line 367
    const/16 v9, 0x3e8

    .line 368
    .line 369
    if-eq v8, v9, :cond_176

    .line 370
    .line 371
    invoke-static {v1, v7}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_159

    .line 375
    :cond_176
    invoke-static {v1, v7}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    goto :goto_159

    .line 380
    :cond_17b
    invoke-static {v1, v7}, Lewg;->Y(Landroid/os/Parcel;I)[B

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    goto :goto_159

    .line 385
    :cond_180
    invoke-static {v1, v7}, Lewg;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    goto :goto_159

    .line 390
    :cond_185
    invoke-static {v1, v7}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    goto :goto_159

    .line 395
    :cond_18a
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-static {v1, v7, v8}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    move-object v12, v7

    .line 402
    check-cast v12, Landroid/app/PendingIntent;

    .line 403
    .line 404
    goto :goto_159

    .line 405
    :cond_194
    invoke-static {v1, v7}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    goto :goto_159

    .line 410
    :cond_199
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 411
    .line 412
    .line 413
    new-instance v9, Leml;

    .line 414
    .line 415
    invoke-direct/range {v9 .. v15}, Leml;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 416
    .line 417
    .line 418
    return-object v9

    .line 419
    :pswitch_1a2
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    move-object v2, v8

    .line 424
    :goto_1a7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-ge v3, v0, :cond_1c4

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    int-to-char v4, v3

    .line 435
    if-eq v4, v6, :cond_1bf

    .line 436
    .line 437
    if-eq v4, v5, :cond_1ba

    .line 438
    .line 439
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_1a7

    .line 443
    :cond_1ba
    invoke-static {v1, v3}, Lewg;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_1a7

    .line 448
    :cond_1bf
    invoke-static {v1, v3}, Lewg;->Q(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    goto :goto_1a7

    .line 453
    :cond_1c4
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lelu;

    .line 457
    .line 458
    invoke-direct {v0, v8, v2}, Lelu;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_1cd
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    move-object v2, v8

    .line 467
    move-object v3, v2

    .line 468
    :goto_1d3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-ge v7, v0, :cond_1f7

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    int-to-char v9, v7

    .line 479
    if-eq v9, v6, :cond_1f2

    .line 480
    .line 481
    if-eq v9, v5, :cond_1ed

    .line 482
    .line 483
    if-eq v9, v4, :cond_1e8

    .line 484
    .line 485
    invoke-static {v1, v7}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_1d3

    .line 489
    :cond_1e8
    invoke-static {v1, v7}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    goto :goto_1d3

    .line 494
    :cond_1ed
    invoke-static {v1, v7}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    goto :goto_1d3

    .line 499
    :cond_1f2
    invoke-static {v1, v7}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    goto :goto_1d3

    .line 504
    :cond_1f7
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lelt;

    .line 508
    .line 509
    invoke-direct {v0, v8, v2, v3}, Lelt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_200
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    move-object v2, v8

    .line 518
    :goto_205
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-ge v3, v0, :cond_226

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    int-to-char v4, v3

    .line 529
    if-eq v4, v6, :cond_221

    .line 530
    .line 531
    if-eq v4, v5, :cond_218

    .line 532
    .line 533
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_205

    .line 537
    :cond_218
    sget-object v2, Lelu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-static {v1, v3, v2}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lelu;

    .line 544
    .line 545
    goto :goto_205

    .line 546
    :cond_221
    invoke-static {v1, v3}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    goto :goto_205

    .line 551
    :cond_226
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Lels;

    .line 555
    .line 556
    invoke-direct {v0, v8, v2}, Lels;-><init>(Ljava/lang/String;Lelu;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_22f
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    move/from16 v16, v7

    .line 565
    .line 566
    move/from16 v18, v16

    .line 567
    .line 568
    move/from16 v21, v18

    .line 569
    .line 570
    move/from16 v23, v21

    .line 571
    .line 572
    move/from16 v24, v23

    .line 573
    .line 574
    move-object v10, v8

    .line 575
    move-object v11, v10

    .line 576
    move-object v12, v11

    .line 577
    move-object v13, v12

    .line 578
    move-object v14, v13

    .line 579
    move-object v15, v14

    .line 580
    move-object/from16 v17, v15

    .line 581
    .line 582
    move-object/from16 v19, v17

    .line 583
    .line 584
    move-object/from16 v20, v19

    .line 585
    .line 586
    move-object/from16 v22, v20

    .line 587
    .line 588
    :goto_24b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-ge v2, v0, :cond_2b3

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    int-to-char v3, v2

    .line 599
    packed-switch v3, :pswitch_data_4ee

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 603
    .line 604
    .line 605
    goto :goto_24b

    .line 606
    :pswitch_25d
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 607
    .line 608
    .line 609
    move-result v24

    .line 610
    goto :goto_24b

    .line 611
    :pswitch_262
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 612
    .line 613
    .line 614
    move-result v23

    .line 615
    goto :goto_24b

    .line 616
    :pswitch_267
    sget-object v3, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 617
    .line 618
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object/from16 v22, v2

    .line 623
    .line 624
    check-cast v22, Landroid/net/Network;

    .line 625
    .line 626
    goto :goto_24b

    .line 627
    :pswitch_272
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 628
    .line 629
    .line 630
    move-result v21

    .line 631
    goto :goto_24b

    .line 632
    :pswitch_277
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v20

    .line 636
    goto :goto_24b

    .line 637
    :pswitch_27c
    invoke-static {v1, v2}, Lewg;->Y(Landroid/os/Parcel;I)[B

    .line 638
    .line 639
    .line 640
    move-result-object v19

    .line 641
    goto :goto_24b

    .line 642
    :pswitch_281
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 643
    .line 644
    .line 645
    move-result v18

    .line 646
    goto :goto_24b

    .line 647
    :pswitch_286
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v17

    .line 651
    goto :goto_24b

    .line 652
    :pswitch_28b
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 653
    .line 654
    .line 655
    move-result v16

    .line 656
    goto :goto_24b

    .line 657
    :pswitch_290
    invoke-static {v1, v2}, Lewg;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    goto :goto_24b

    .line 662
    :pswitch_295
    invoke-static {v1, v2}, Lewg;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    goto :goto_24b

    .line 667
    :pswitch_29a
    invoke-static {v1, v2}, Lewg;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    goto :goto_24b

    .line 672
    :pswitch_29f
    invoke-static {v1, v2}, Lewg;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    goto :goto_24b

    .line 677
    :pswitch_2a4
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    goto :goto_24b

    .line 682
    :pswitch_2a9
    sget-object v3, Lelt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 683
    .line 684
    invoke-static {v1, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    move-object v10, v2

    .line 689
    check-cast v10, Lelt;

    .line 690
    .line 691
    goto :goto_24b

    .line 692
    :cond_2b3
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 693
    .line 694
    .line 695
    new-instance v9, Lelr;

    .line 696
    .line 697
    invoke-direct/range {v9 .. v24}, Lelr;-><init>(Lelt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    .line 698
    .line 699
    .line 700
    return-object v9

    .line 701
    :pswitch_2bc
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    move-object v2, v8

    .line 706
    :goto_2c1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-ge v3, v0, :cond_2e2

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    int-to-char v4, v3

    .line 717
    if-eq v4, v6, :cond_2db

    .line 718
    .line 719
    if-eq v4, v5, :cond_2d4

    .line 720
    .line 721
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 722
    .line 723
    .line 724
    goto :goto_2c1

    .line 725
    :cond_2d4
    sget-object v2, Leli;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 726
    .line 727
    invoke-static {v1, v3, v2}, Lewg;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    goto :goto_2c1

    .line 732
    :cond_2db
    sget-object v4, Lelt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    invoke-static {v1, v3, v4}, Lewg;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    goto :goto_2c1

    .line 739
    :cond_2e2
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lelp;

    .line 743
    .line 744
    invoke-direct {v0, v8, v2}, Lelp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_2eb
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    move v13, v7

    .line 753
    move v14, v13

    .line 754
    move-object v10, v8

    .line 755
    move-object v11, v10

    .line 756
    move-object v12, v11

    .line 757
    :goto_2f4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-ge v7, v0, :cond_326

    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    int-to-char v8, v7

    .line 768
    if-eq v8, v6, :cond_321

    .line 769
    .line 770
    if-eq v8, v5, :cond_31c

    .line 771
    .line 772
    if-eq v8, v4, :cond_317

    .line 773
    .line 774
    if-eq v8, v3, :cond_312

    .line 775
    .line 776
    if-eq v8, v2, :cond_30d

    .line 777
    .line 778
    invoke-static {v1, v7}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_2f4

    .line 782
    :cond_30d
    invoke-static {v1, v7}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 783
    .line 784
    .line 785
    move-result v14

    .line 786
    goto :goto_2f4

    .line 787
    :cond_312
    invoke-static {v1, v7}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    goto :goto_2f4

    .line 792
    :cond_317
    invoke-static {v1, v7}, Lewg;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    goto :goto_2f4

    .line 797
    :cond_31c
    invoke-static {v1, v7}, Lewg;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    goto :goto_2f4

    .line 802
    :cond_321
    invoke-static {v1, v7}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    goto :goto_2f4

    .line 807
    :cond_326
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    new-instance v9, Lelo;

    .line 811
    .line 812
    invoke-direct/range {v9 .. v14}, Lelo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 813
    .line 814
    .line 815
    return-object v9

    .line 816
    :pswitch_32f
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    move v2, v7

    .line 821
    :goto_334
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-ge v3, v0, :cond_351

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    int-to-char v4, v3

    .line 832
    if-eq v4, v6, :cond_34c

    .line 833
    .line 834
    if-eq v4, v5, :cond_347

    .line 835
    .line 836
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 837
    .line 838
    .line 839
    goto :goto_334

    .line 840
    :cond_347
    invoke-static {v1, v3}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    goto :goto_334

    .line 845
    :cond_34c
    invoke-static {v1, v3}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    goto :goto_334

    .line 850
    :cond_351
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 851
    .line 852
    .line 853
    new-instance v0, Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 854
    .line 855
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/auth/aang/ErrorDetails;-><init>(ZZ)V

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_35a
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    move-object v10, v8

    .line 864
    move-object v11, v10

    .line 865
    move-object v12, v11

    .line 866
    move-object v13, v12

    .line 867
    move-object v14, v13

    .line 868
    :goto_363
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-ge v5, v0, :cond_396

    .line 873
    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    int-to-char v7, v5

    .line 879
    if-eq v7, v6, :cond_391

    .line 880
    .line 881
    if-eq v7, v4, :cond_38c

    .line 882
    .line 883
    if-eq v7, v3, :cond_387

    .line 884
    .line 885
    if-eq v7, v2, :cond_382

    .line 886
    .line 887
    const/4 v8, 0x6

    .line 888
    if-eq v7, v8, :cond_37d

    .line 889
    .line 890
    invoke-static {v1, v5}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_363

    .line 894
    :cond_37d
    invoke-static {v1, v5}, Lewg;->Y(Landroid/os/Parcel;I)[B

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    goto :goto_363

    .line 899
    :cond_382
    invoke-static {v1, v5}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    goto :goto_363

    .line 904
    :cond_387
    invoke-static {v1, v5}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    goto :goto_363

    .line 909
    :cond_38c
    invoke-static {v1, v5}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    goto :goto_363

    .line 914
    :cond_391
    invoke-static {v1, v5}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    goto :goto_363

    .line 919
    :cond_396
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 920
    .line 921
    .line 922
    new-instance v9, Lelk;

    .line 923
    .line 924
    invoke-direct/range {v9 .. v14}, Lelk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 925
    .line 926
    .line 927
    return-object v9

    .line 928
    :pswitch_39f
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    move-object v2, v8

    .line 933
    :goto_3a4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-ge v3, v0, :cond_3ca

    .line 938
    .line 939
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    int-to-char v4, v3

    .line 944
    if-eq v4, v6, :cond_3c0

    .line 945
    .line 946
    if-eq v4, v5, :cond_3b7

    .line 947
    .line 948
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 949
    .line 950
    .line 951
    goto :goto_3a4

    .line 952
    :cond_3b7
    sget-object v2, Lelk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 953
    .line 954
    invoke-static {v1, v3, v2}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Lelk;

    .line 959
    .line 960
    goto :goto_3a4

    .line 961
    :cond_3c0
    sget-object v4, Lell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 962
    .line 963
    invoke-static {v1, v3, v4}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move-object v8, v3

    .line 968
    check-cast v8, Lell;

    .line 969
    .line 970
    goto :goto_3a4

    .line 971
    :cond_3ca
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 972
    .line 973
    .line 974
    new-instance v0, Lelj;

    .line 975
    .line 976
    invoke-direct {v0, v8, v2}, Lelj;-><init>(Lell;Lelk;)V

    .line 977
    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_3d3
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    move-object v2, v8

    .line 985
    :goto_3d8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-ge v3, v0, :cond_3fe

    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    int-to-char v4, v3

    .line 996
    if-eq v4, v6, :cond_3f4

    .line 997
    .line 998
    if-eq v4, v5, :cond_3eb

    .line 999
    .line 1000
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_3d8

    .line 1004
    :cond_3eb
    sget-object v2, Lell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1005
    .line 1006
    invoke-static {v1, v3, v2}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Lell;

    .line 1011
    .line 1012
    goto :goto_3d8

    .line 1013
    :cond_3f4
    sget-object v4, Lelt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    .line 1015
    invoke-static {v1, v3, v4}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    move-object v8, v3

    .line 1020
    check-cast v8, Lelt;

    .line 1021
    .line 1022
    goto :goto_3d8

    .line 1023
    :cond_3fe
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Leli;

    .line 1027
    .line 1028
    invoke-direct {v0, v8, v2}, Leli;-><init>(Lelt;Lell;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_407
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    move v2, v7

    .line 1037
    :goto_40c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-ge v3, v0, :cond_429

    .line 1042
    .line 1043
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    int-to-char v4, v3

    .line 1048
    if-eq v4, v6, :cond_424

    .line 1049
    .line 1050
    if-eq v4, v5, :cond_41f

    .line 1051
    .line 1052
    invoke-static {v1, v3}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_40c

    .line 1056
    :cond_41f
    invoke-static {v1, v3}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    goto :goto_40c

    .line 1061
    :cond_424
    invoke-static {v1, v3}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    goto :goto_40c

    .line 1066
    :cond_429
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v0, Lell;

    .line 1070
    .line 1071
    invoke-direct {v0, v7, v2}, Lell;-><init>(ZZ)V

    .line 1072
    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_432
    invoke-static {v1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    move v10, v7

    .line 1080
    move v13, v10

    .line 1081
    move v14, v13

    .line 1082
    move-object v11, v8

    .line 1083
    move-object v12, v11

    .line 1084
    move-object v15, v12

    .line 1085
    move-object/from16 v16, v15

    .line 1086
    .line 1087
    :goto_43e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-ge v2, v0, :cond_473

    .line 1092
    .line 1093
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    int-to-char v3, v2

    .line 1098
    packed-switch v3, :pswitch_data_510

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_43e

    .line 1105
    :pswitch_450
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v16

    .line 1109
    goto :goto_43e

    .line 1110
    :pswitch_455
    invoke-static {v1, v2}, Lewg;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v15

    .line 1114
    goto :goto_43e

    .line 1115
    :pswitch_45a
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v14

    .line 1119
    goto :goto_43e

    .line 1120
    :pswitch_45f
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v13

    .line 1124
    goto :goto_43e

    .line 1125
    :pswitch_464
    invoke-static {v1, v2}, Lewg;->Q(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v12

    .line 1129
    goto :goto_43e

    .line 1130
    :pswitch_469
    invoke-static {v1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    goto :goto_43e

    .line 1135
    :pswitch_46e
    invoke-static {v1, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v10

    .line 1139
    goto :goto_43e

    .line 1140
    :cond_473
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v9, Lcom/google/android/gms/auth/TokenData;

    .line 1144
    .line 1145
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v9

    .line 1149
    :pswitch_47c
    new-instance v0, Lekv;

    .line 1150
    .line 1151
    invoke-direct {v0, v1}, Lekv;-><init>(Landroid/os/Parcel;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_482
    new-instance v0, Leky;

    .line 1156
    .line 1157
    invoke-direct {v0, v1}, Leky;-><init>(Landroid/os/Parcel;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :goto_488
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-ge v2, v0, :cond_49e

    .line 1166
    .line 1167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    int-to-char v3, v2

    .line 1172
    if-eq v3, v6, :cond_499

    .line 1173
    .line 1174
    invoke-static {v1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_488

    .line 1178
    :cond_499
    invoke-static {v1, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    goto :goto_488

    .line 1183
    :cond_49e
    invoke-static {v1, v0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v0, Leok;

    .line 1187
    .line 1188
    invoke-direct {v0, v7}, Leok;-><init>(Z)V

    .line 1189
    .line 1190
    .line 1191
    return-object v0

    .line 1192
    nop

    .line 1193
    :pswitch_data_4a8
    .packed-switch 0x0
        :pswitch_482
        :pswitch_47c
        :pswitch_432
        :pswitch_407
        :pswitch_3d3
        :pswitch_39f
        :pswitch_35a
        :pswitch_32f
        :pswitch_2eb
        :pswitch_2bc
        :pswitch_22f
        :pswitch_200
        :pswitch_1cd
        :pswitch_1a2
        :pswitch_14f
        :pswitch_d1
        :pswitch_a0
        :pswitch_7b
        :pswitch_48
        :pswitch_16
    .end packed-switch

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
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :pswitch_data_4d4
    .packed-switch 0x2
        :pswitch_140
        :pswitch_13a
        :pswitch_134
        :pswitch_12e
        :pswitch_124
        :pswitch_11e
        :pswitch_117
        :pswitch_110
        :pswitch_107
        :pswitch_100
        :pswitch_f9
    .end packed-switch

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
    :pswitch_data_4ee
    .packed-switch 0x1
        :pswitch_2a9
        :pswitch_2a4
        :pswitch_29f
        :pswitch_29a
        :pswitch_295
        :pswitch_290
        :pswitch_28b
        :pswitch_286
        :pswitch_281
        :pswitch_27c
        :pswitch_277
        :pswitch_272
        :pswitch_267
        :pswitch_262
        :pswitch_25d
    .end packed-switch

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
    .line 1296
    .line 1297
    :pswitch_data_510
    .packed-switch 0x1
        :pswitch_46e
        :pswitch_469
        :pswitch_464
        :pswitch_45f
        :pswitch_45a
        :pswitch_455
        :pswitch_450
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lekx;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Leok;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Leoi;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Leoe;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lenw;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lemu;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Leml;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lelu;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lelt;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lels;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lelr;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lelp;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lelo;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lelk;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lelj;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Leli;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lell;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Lekv;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Leky;

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
