###### Class defpackage.hhw (hhw)
.class final Lhhw;
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
    iput p1, p0, Lhhw;->a:I

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
    iget v0, v0, Lhhw;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_3f8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lhjy;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhjy;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lhjw;

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhjw;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-class v1, Lhjo;

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lhjo;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class v1, Lhjc;

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lhjc;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-class v1, Lhiz;

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lhiz;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-class v1, Lhix;

    .line 101
    .line 102
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lhix;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6c
    new-instance v0, Lhim;

    .line 110
    .line 111
    const-class v4, Lhko;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lhji;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lhix;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lhjj;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v3, :cond_95

    .line 148
    .line 149
    move v2, v3

    .line 150
    :cond_95
    invoke-direct {v0, v5, v6, v4, v2}, Lhko;-><init>(Lhji;Lhix;Lhjj;Z)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_99
    new-instance v0, Lhil;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v2, v1}, Lhkm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_a7
    new-instance v0, Lhik;

    .line 169
    .line 170
    const-class v4, Lhkl;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lhji;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v1, v3, :cond_bc

    .line 187
    .line 188
    move v2, v3

    .line 189
    :cond_bc
    invoke-direct {v0, v4, v2}, Lhkl;-><init>(Lhji;Z)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_c0
    new-instance v0, Lhij;

    .line 194
    .line 195
    const-class v2, Lhkj;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/net/Uri;

    .line 214
    .line 215
    invoke-direct {v0, v3, v1}, Lhkj;-><init>(Ljava/util/List;Landroid/net/Uri;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_da
    move-object v0, v4

    .line 220
    new-instance v4, Lhii;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_e9

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v5, v2

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v5, v0

    .line 235
    :goto_ea
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_f6

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v6, v2

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object v6, v0

    .line 248
    :goto_f7
    const-class v2, Lhkh;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v7, v3

    .line 259
    check-cast v7, Landroid/net/Uri;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_110

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v8, v3

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move-object v8, v0

    .line 274
    :goto_111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_11b

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_11b
    move-object v9, v0

    .line 285
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v10, v0

    .line 294
    check-cast v10, Landroid/net/Uri;

    .line 295
    .line 296
    invoke-direct/range {v4 .. v10}, Lhkh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_12b
    move-object v0, v4

    .line 301
    new-instance v5, Lhih;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_13a

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v6, v2

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move-object v6, v0

    .line 316
    :goto_13b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_147

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v7, v2

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move-object v7, v0

    .line 329
    :goto_148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_154

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object v8, v2

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move-object v8, v0

    .line 342
    :goto_155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_161

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v9, v2

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move-object v9, v0

    .line 355
    :goto_162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_16e

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v10, v2

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move-object v10, v0

    .line 368
    :goto_16f
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    const-class v2, Lhkg;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v12, v3

    .line 387
    check-cast v12, Lhgs;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_194

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    move-object v14, v4

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    move-object v14, v0

    .line 406
    :goto_195
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object v15, v0

    .line 415
    check-cast v15, Landroid/net/Uri;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v16, v0

    .line 426
    .line 427
    check-cast v16, Lhji;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object/from16 v17, v0

    .line 438
    .line 439
    check-cast v17, Landroid/net/Uri;

    .line 440
    .line 441
    invoke-direct/range {v5 .. v17}, Lhgk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lhgs;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lhji;Landroid/net/Uri;)V

    .line 442
    .line 443
    .line 444
    return-object v5

    .line 445
    :pswitch_1bc
    new-instance v0, Lhig;

    .line 446
    .line 447
    const-class v2, Lhkd;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lhjm;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lhjm;

    .line 468
    .line 469
    invoke-direct {v0, v3, v1}, Lhkd;-><init>(Lhjm;Lhjm;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_1d8
    move-object v0, v4

    .line 474
    new-instance v4, Lhif;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_1eb

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object v6, v2

    .line 491
    goto :goto_1ec

    .line 492
    :cond_1eb
    move-object v6, v0

    .line 493
    :goto_1ec
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_1f8

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object v7, v2

    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    move-object v7, v0

    .line 506
    :goto_1f9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_205

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object v8, v2

    .line 517
    goto :goto_206

    .line 518
    :cond_205
    move-object v8, v0

    .line 519
    :goto_206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_212

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v9, v2

    .line 530
    goto :goto_213

    .line 531
    :cond_212
    move-object v9, v0

    .line 532
    :goto_213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_21f

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object v10, v2

    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    move-object v10, v0

    .line 545
    :goto_220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_22c

    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object v11, v2

    .line 556
    goto :goto_22d

    .line 557
    :cond_22c
    move-object v11, v0

    .line 558
    :goto_22d
    const-class v2, Lhkc;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_249

    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :cond_249
    move-object v14, v0

    .line 587
    invoke-direct/range {v4 .. v14}, Lhkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-object v4

    .line 591
    :pswitch_24e
    move-object v0, v4

    .line 592
    new-instance v2, Lhie;

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_25c

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    goto :goto_25d

    .line 605
    :cond_25c
    move-object v3, v0

    .line 606
    :goto_25d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-nez v4, :cond_268

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    goto :goto_269

    .line 617
    :cond_268
    move-object v4, v0

    .line 618
    :goto_269
    invoke-direct {v2, v3, v4}, Lhkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-object v2

    .line 622
    :pswitch_26d
    move-object v0, v4

    .line 623
    new-instance v5, Lhib;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_28c

    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    move-object v10, v4

    .line 652
    goto :goto_28d

    .line 653
    :cond_28c
    move-object v10, v0

    .line 654
    :goto_28d
    const-class v0, Lhjv;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object v11, v2

    .line 665
    check-cast v11, Lhgt;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object v12, v2

    .line 676
    check-cast v12, Landroid/net/Uri;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v13, v0

    .line 687
    check-cast v13, Landroid/net/Uri;

    .line 688
    .line 689
    invoke-direct/range {v5 .. v13}, Lhgi;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lhgt;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 690
    .line 691
    .line 692
    return-object v5

    .line 693
    :pswitch_2b4
    new-instance v0, Lhia;

    .line 694
    .line 695
    const-class v2, Lhjt;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lhko;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lhko;

    .line 716
    .line 717
    invoke-direct {v0, v3, v1}, Lhjt;-><init>(Lhko;Lhko;)V

    .line 718
    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_2d0
    new-instance v0, Lhhz;

    .line 722
    .line 723
    const-class v2, Lhjs;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lhjw;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Lhjw;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Lhjw;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lhjw;

    .line 764
    .line 765
    invoke-direct {v0, v3, v4, v5, v1}, Lhjs;-><init>(Lhjw;Lhjw;Lhjw;Lhjw;)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_300
    new-instance v6, Lhhy;

    .line 770
    .line 771
    const-class v0, Lhjr;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    move-object v7, v2

    .line 782
    check-cast v7, Lhjw;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    move-object v8, v2

    .line 793
    check-cast v8, Lhjw;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    move-object v9, v2

    .line 804
    check-cast v9, Lhjw;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    move-object v10, v2

    .line 815
    check-cast v10, Lhjw;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    move-object v11, v2

    .line 826
    check-cast v11, Lhjw;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    move-object v12, v2

    .line 837
    check-cast v12, Lhjw;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    move-object v13, v0

    .line 848
    check-cast v13, Lhjw;

    .line 849
    .line 850
    invoke-direct/range {v6 .. v13}, Lhjr;-><init>(Lhjw;Lhjw;Lhjw;Lhjw;Lhjw;Lhjw;Lhjw;)V

    .line 851
    .line 852
    .line 853
    return-object v6

    .line 854
    :pswitch_355
    new-instance v0, Lhhv;

    .line 855
    .line 856
    const-class v2, Lhjn;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Lhiw;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Lhiw;

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Landroid/net/Uri;

    .line 887
    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-nez v6, :cond_382

    .line 893
    .line 894
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    goto :goto_383

    .line 899
    :cond_382
    move-object v6, v4

    .line 900
    :goto_383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    if-nez v7, :cond_38d

    .line 905
    .line 906
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    :cond_38d
    move-object v1, v3

    .line 911
    move-object v3, v2

    .line 912
    move-object v2, v5

    .line 913
    move-object v5, v4

    .line 914
    move-object v4, v6

    .line 915
    invoke-direct/range {v0 .. v5}, Lhjn;-><init>(Lhiw;Lhiw;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_396
    new-instance v0, Lhhx;

    .line 920
    .line 921
    const-class v5, Lhjp;

    .line 922
    .line 923
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    check-cast v6, Lhjo;

    .line 932
    .line 933
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    if-nez v9, :cond_3ce

    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    if-ne v9, v3, :cond_3c9

    .line 968
    .line 969
    move v2, v3

    .line 970
    :cond_3c9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    goto :goto_3cf

    .line 975
    :cond_3ce
    move-object v2, v4

    .line 976
    :goto_3cf
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-nez v3, :cond_3dc

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Lj$/time/Instant;

    .line 987
    .line 988
    goto :goto_3dd

    .line 989
    :cond_3dc
    move-object v3, v4

    .line 990
    :goto_3dd
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    if-nez v9, :cond_3ea

    .line 995
    .line 996
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    move-object v4, v1

    .line 1001
    check-cast v4, Lj$/time/Instant;

    .line 1002
    .line 1003
    :cond_3ea
    move-object v1, v6

    .line 1004
    move-object v6, v2

    .line 1005
    move-object v2, v1

    .line 1006
    move-object v1, v7

    .line 1007
    move-object v7, v3

    .line 1008
    move-object v3, v1

    .line 1009
    move-object v1, v8

    .line 1010
    move-object v8, v4

    .line 1011
    move-object v4, v1

    .line 1012
    move-object v1, v0

    .line 1013
    invoke-direct/range {v1 .. v8}, Lhjp;-><init>(Lhjo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lj$/time/Instant;Lj$/time/Instant;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v1

    .line 1017
    :pswitch_data_3f8
    .packed-switch 0x0
        :pswitch_396
        :pswitch_355
        :pswitch_300
        :pswitch_2d0
        :pswitch_2b4
        :pswitch_26d
        :pswitch_24e
        :pswitch_1d8
        :pswitch_1bc
        :pswitch_12b
        :pswitch_da
        :pswitch_c0
        :pswitch_a7
        :pswitch_99
        :pswitch_6c
        :pswitch_5c
        :pswitch_4c
        :pswitch_3c
        :pswitch_2c
        :pswitch_1c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lhhw;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lhjy;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lhjw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lhjo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lhjc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lhiz;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lhix;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lhim;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lhil;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lhik;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lhij;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lhii;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lhih;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lhig;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lhif;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lhie;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lhib;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lhia;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lhhz;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lhhy;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Lhhv;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lhhx;

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
