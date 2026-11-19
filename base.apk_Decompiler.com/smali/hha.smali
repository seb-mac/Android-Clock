###### Class defpackage.hha (hha)
.class final Lhha;
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
    iput p1, p0, Lhha;->a:I

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
    .registers 13

    .line 1
    iget p0, p0, Lhha;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_3c6

    .line 5
    .line 6
    .line 7
    new-instance p0, Lhhu;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v0, v1, p1}, Lhjm;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-instance p0, Lhht;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, v0, p1}, Lhjj;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    new-instance p0, Lhhs;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, v0, v1, p1}, Lhji;-><init>(III)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_40
    new-instance p0, Lhhr;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lj$/time/Duration;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, v0, p1}, Lhjh;-><init>(Lj$/time/Duration;I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    new-instance v1, Lhhq;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5e

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v2, p0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v2, v0

    .line 96
    :goto_5f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_6b

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v3, p0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v3, v0

    .line 109
    :goto_6c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_78

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v4, p0

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v4, v0

    .line 122
    :goto_79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_85

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v5, p0

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v5, v0

    .line 135
    :goto_86
    const-class p0, Lhjg;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_ee

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sparse-switch v7, :sswitch_data_3f2

    .line 160
    .line 161
    .line 162
    goto :goto_e8

    .line 163
    :sswitch_a2
    const-string v7, "BESIDE"

    .line 164
    .line 165
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_e8

    .line 170
    .line 171
    const/4 p0, 0x3

    .line 172
    goto :goto_ef

    .line 173
    :sswitch_ac
    const-string v7, "BEHIND"

    .line 174
    .line 175
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_e8

    .line 180
    .line 181
    const/4 p0, 0x7

    .line 182
    goto :goto_ef

    .line 183
    :sswitch_b6
    const-string v7, "AROUND_THE_CORNER"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_e8

    .line 190
    .line 191
    const/4 p0, 0x6

    .line 192
    goto :goto_ef

    .line 193
    :sswitch_c0
    const-string v7, "DOWN_THE_ROAD"

    .line 194
    .line 195
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_e8

    .line 200
    .line 201
    const/4 p0, 0x5

    .line 202
    goto :goto_ef

    .line 203
    :sswitch_ca
    const-string v7, "NEAR"

    .line 204
    .line 205
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_e8

    .line 210
    .line 211
    const/4 p0, 0x1

    .line 212
    goto :goto_ef

    .line 213
    :sswitch_d4
    const-string v7, "ACROSS_THE_ROAD"

    .line 214
    .line 215
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_e8

    .line 220
    .line 221
    const/4 p0, 0x4

    .line 222
    goto :goto_ef

    .line 223
    :sswitch_de
    const-string v7, "WITHIN"

    .line 224
    .line 225
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_e8

    .line 230
    .line 231
    const/4 p0, 0x2

    .line 232
    goto :goto_ef

    .line 233
    :cond_e8
    :goto_e8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_ee
    const/4 p0, 0x0

    .line 240
    :goto_ef
    move v7, p0

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_100

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    move-object v8, p0

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object v8, v0

    .line 258
    :goto_101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_10f

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 265
    .line 266
    .line 267
    move-result-wide p0

    .line 268
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_10f
    move-object v9, v0

    .line 273
    invoke-direct/range {v1 .. v9}, Lhjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Double;Ljava/lang/Double;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_114
    new-instance v2, Lhhp;

    .line 278
    .line 279
    const-class p0, Lhjf;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v3, v0

    .line 290
    check-cast v3, Landroid/net/Uri;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v4, v0

    .line 301
    check-cast v4, Landroid/net/Uri;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v5, v0

    .line 312
    check-cast v5, Landroid/net/Uri;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v6, v0

    .line 323
    check-cast v6, Landroid/net/Uri;

    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    move-object v7, p0

    .line 334
    check-cast v7, Landroid/net/Uri;

    .line 335
    .line 336
    invoke-direct/range {v2 .. v7}, Lhjf;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_153
    new-instance v3, Lhho;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-nez p0, :cond_161

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    move-object v4, p0

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move-object v4, v0

    .line 355
    :goto_162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-nez p0, :cond_16e

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    move-object v5, p0

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move-object v5, v0

    .line 368
    :goto_16f
    const-class p0, Lhje;

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    move-object v6, p0

    .line 379
    check-cast v6, Landroid/net/Uri;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-nez p0, :cond_188

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    move-object v7, p0

    .line 392
    goto :goto_189

    .line 393
    :cond_188
    move-object v7, v0

    .line 394
    :goto_189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_193

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :cond_193
    move-object v8, v0

    .line 405
    invoke-direct/range {v3 .. v8}, Lhje;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v3

    .line 409
    :pswitch_198
    new-instance p0, Lhhn;

    .line 410
    .line 411
    const-class v0, Lhjd;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lhjc;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lhjm;

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lj$/time/Instant;

    .line 438
    .line 439
    invoke-direct {p0, v1, v0, p1}, Lhjd;-><init>(Lhjc;Lhjm;Lj$/time/Instant;)V

    .line 440
    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_1ba
    new-instance p0, Lhhm;

    .line 444
    .line 445
    const-class v0, Lhjb;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-direct {p0, p1}, Lhjb;-><init>(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_1ca
    move-object p0, v0

    .line 460
    new-instance v0, Lhhl;

    .line 461
    .line 462
    const-class v1, Lhja;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lhiw;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lhiw;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lhiw;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lhiw;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Landroid/net/Uri;

    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-nez v6, :cond_20c

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    move-object v6, p0

    .line 526
    :goto_20d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-nez v7, :cond_217

    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    :cond_217
    move-object v7, v5

    .line 537
    move-object v5, v1

    .line 538
    move-object v1, v2

    .line 539
    move-object v2, v3

    .line 540
    move-object v3, v4

    .line 541
    move-object v4, v7

    .line 542
    move-object v7, p0

    .line 543
    invoke-direct/range {v0 .. v7}, Lhja;-><init>(Lhiw;Lhiw;Lhiw;Lhiw;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_222
    new-instance p0, Lhhk;

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-class v1, Lhiy;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-direct {p0, v0, p1}, Lhiy;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_23a
    move-object p0, v0

    .line 572
    new-instance v0, Lhhj;

    .line 573
    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_248

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto :goto_249

    .line 585
    :cond_248
    move-object v1, p0

    .line 586
    :goto_249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_253

    .line 591
    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    :cond_253
    const-class v2, Lhiw;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-direct {v0, v1, p0, v3, p1}, Lhiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_269
    new-instance p0, Lhhi;

    .line 619
    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-direct {p0, v0, p1}, Lhiv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_277
    move-object p0, v0

    .line 633
    new-instance v0, Lhhh;

    .line 634
    .line 635
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_285

    .line 640
    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    goto :goto_286

    .line 646
    :cond_285
    move-object v1, p0

    .line 647
    :goto_286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_291

    .line 652
    .line 653
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    goto :goto_292

    .line 658
    :cond_291
    move-object v2, p0

    .line 659
    :goto_292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-nez v3, :cond_29c

    .line 664
    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    :cond_29c
    const-class v3, Lhiu;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Landroid/net/Uri;

    .line 680
    .line 681
    invoke-direct {v0, v1, v2, p0, p1}, Lhiu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_2ac
    move-object p0, v0

    .line 686
    new-instance v0, Lhhg;

    .line 687
    .line 688
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_2ba

    .line 693
    .line 694
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto :goto_2bb

    .line 699
    :cond_2ba
    move-object v1, p0

    .line 700
    :goto_2bb
    const-class v2, Lhit;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lhiu;

    .line 711
    .line 712
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-nez v3, :cond_2d1

    .line 717
    .line 718
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    :cond_2d1
    invoke-direct {v0, v1, v2, p0}, Lhit;-><init>(Ljava/lang/String;Lhiu;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_2d5
    move-object p0, v0

    .line 727
    new-instance v3, Lhhf;

    .line 728
    .line 729
    const-class v0, Lhis;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    move-object v4, v0

    .line 740
    check-cast v4, Lhiz;

    .line 741
    .line 742
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 743
    .line 744
    .line 745
    move-result-wide v0

    .line 746
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_305

    .line 763
    .line 764
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object v7, v0

    .line 773
    goto :goto_306

    .line 774
    :cond_305
    move-object v7, p0

    .line 775
    :goto_306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_316

    .line 780
    .line 781
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    move-object v8, v0

    .line 790
    goto :goto_317

    .line 791
    :cond_316
    move-object v8, p0

    .line 792
    :goto_317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_326

    .line 797
    .line 798
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    move-object v0, p0

    .line 803
    check-cast v0, Lj$/time/Instant;

    .line 804
    .line 805
    move-object v9, v0

    .line 806
    goto :goto_327

    .line 807
    :cond_326
    move-object v9, p0

    .line 808
    :goto_327
    invoke-direct/range {v3 .. v9}, Lhis;-><init>(Lhiz;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;)V

    .line 809
    .line 810
    .line 811
    return-object v3

    .line 812
    :pswitch_32b
    new-instance p0, Lhhe;

    .line 813
    .line 814
    const-class v0, Lhiq;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    check-cast p1, Landroid/os/ParcelUuid;

    .line 825
    .line 826
    invoke-direct {p0, p1}, Lhiq;-><init>(Landroid/os/ParcelUuid;)V

    .line 827
    .line 828
    .line 829
    return-object p0

    .line 830
    :pswitch_33d
    new-instance p0, Lhhd;

    .line 831
    .line 832
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    invoke-direct {p0, v0, p1}, Lhio;-><init>(II)V

    .line 841
    .line 842
    .line 843
    return-object p0

    .line 844
    :pswitch_34b
    move-object p0, v0

    .line 845
    new-instance v1, Lhhc;

    .line 846
    .line 847
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_362

    .line 856
    .line 857
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 858
    .line 859
    .line 860
    move-result p0

    .line 861
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move-object v3, v0

    .line 866
    goto :goto_363

    .line 867
    :cond_362
    move-object v3, p0

    .line 868
    :goto_363
    const-class p0, Lhip;

    .line 869
    .line 870
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    invoke-direct/range {v1 .. v10}, Lhip;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    return-object v1

    .line 918
    :pswitch_395
    move-object p0, v0

    .line 919
    new-instance v0, Lhgz;

    .line 920
    .line 921
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_3a7

    .line 930
    .line 931
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    goto :goto_3a8

    .line 936
    :cond_3a7
    move-object v2, p0

    .line 937
    :goto_3a8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-nez v3, :cond_3b2

    .line 942
    .line 943
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    :cond_3b2
    invoke-direct {v0, v1, v2, p0}, Lhgf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_3b6
    new-instance p0, Lhhb;

    .line 952
    .line 953
    const-class v0, Lhgt;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-direct {p0, p1}, Lhgg;-><init>(Ljava/util/List;)V

    .line 964
    .line 965
    .line 966
    return-object p0

    .line 967
    :pswitch_data_3c6
    .packed-switch 0x0
        :pswitch_3b6
        :pswitch_395
        :pswitch_34b
        :pswitch_33d
        :pswitch_32b
        :pswitch_2d5
        :pswitch_2ac
        :pswitch_277
        :pswitch_269
        :pswitch_23a
        :pswitch_222
        :pswitch_1ca
        :pswitch_1ba
        :pswitch_198
        :pswitch_153
        :pswitch_114
        :pswitch_50
        :pswitch_40
        :pswitch_2e
        :pswitch_20
    .end packed-switch

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :sswitch_data_3f2
    .sparse-switch
        -0x675e6795 -> :sswitch_de
        -0x5b5659f2 -> :sswitch_d4
        0x248028 -> :sswitch_ca
        0x39e1214b -> :sswitch_c0
        0x607c3bb5 -> :sswitch_b6
        0x748e053a -> :sswitch_ac
        0x7493041a -> :sswitch_a2
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lhha;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lhhu;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lhht;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lhhs;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lhhr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lhhq;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lhhp;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lhho;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lhhn;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lhhm;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lhhl;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lhhk;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lhhj;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lhhi;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lhhh;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lhhg;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lhhf;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lhhe;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lhhd;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lhhc;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Lhgz;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lhhb;

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
