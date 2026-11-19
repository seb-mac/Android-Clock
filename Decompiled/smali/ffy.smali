###### Class defpackage.ffy (ffy)
.class public final Lffy;
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
    iput p1, p0, Lffy;->a:I

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
    .registers 16

    .line 1
    const-string v1, "Malformed PromoContext protobuf"

    .line 2
    .line 3
    const-string v2, "createFromParcel"

    .line 4
    .line 5
    const-string v3, "com/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext$1"

    .line 6
    .line 7
    iget p0, p0, Lffy;->a:I

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const-string v6, "parcel"

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch p0, :pswitch_data_3aa

    .line 20
    .line 21
    .line 22
    move p0, v0

    .line 23
    new-instance v0, Lhgy;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_340

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto/16 :goto_341

    .line 36
    .line 37
    :pswitch_24
    new-instance p0, Lhgx;

    .line 38
    .line 39
    const-class v0, Lhgp;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, v1, p1}, Lhgp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    new-instance p0, Lhgw;

    .line 62
    .line 63
    const-class v0, Lhgo;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lhgo;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    new-instance p0, Lhgv;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :cond_5c
    const-class v1, Lhgn;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, v0, v11, p1}, Lhgn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    new-instance p0, Lhgu;

    .line 108
    .line 109
    const-class v0, Lhgm;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lhjw;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lhjw;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lhjw;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lhjw;

    .line 150
    .line 151
    invoke-direct {p0, v1, v2, v3, p1}, Lhgm;-><init>(Lhjw;Lhjw;Lhjw;Lhjw;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_9a
    invoke-static {p1, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    sget-object p0, Lgrd;->a:Lgrd;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_a3
    invoke-static {p1, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    sget-object p0, Lgrb;->a:Lgrb;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_ac
    invoke-static {p1, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lgqp;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lgqp;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_b9
    invoke-static {p1, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lgqn;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-direct {p0, v0, v1, v2}, Lgqn;-><init>(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_ca
    invoke-static {p1, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lgqm;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Lgqm;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_d7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string v4, "PromoContext.java"

    .line 221
    .line 222
    :try_start_dd
    sget-object v5, Ljqz;->a:Ljqz;

    .line 223
    .line 224
    invoke-static {}, Lkgm;->a()Lkgm;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {p1, v5, v6}, Lkkj;->l(Landroid/os/Parcel;Lkhw;Lkgm;)Lkhw;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljqz;
    :try_end_e9
    .catch Lkhn; {:try_start_dd .. :try_end_e9} :catch_16e

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    sget-object v9, Lfoa;->a:Liyf;

    .line 239
    .line 240
    new-instance v9, Litu;

    .line 241
    .line 242
    invoke-direct {v9, v0}, Litu;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_f8
    if-ge v10, v0, :cond_114

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-static {v12}, Ljso;->b(I)Ljso;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const-class v13, Landroid/content/Intent;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {p1, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Landroid/content/Intent;

    .line 270
    .line 271
    invoke-virtual {v9, v12, v13}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    goto :goto_f8

    .line 277
    :cond_114
    invoke-virtual {v9, v8}, Litu;->b(Z)Litw;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-lez v9, :cond_156

    .line 290
    .line 291
    :try_start_122
    sget-object v9, Ljzm;->a:Ljzm;

    .line 292
    .line 293
    invoke-static {}, Lkgm;->a()Lkgm;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {p1, v9, v10}, Lkkj;->l(Landroid/os/Parcel;Lkhw;Lkgm;)Lkhw;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    move-object v11, p1

    .line 302
    check-cast v11, Ljzm;
    :try_end_12f
    .catch Lkhn; {:try_start_122 .. :try_end_12f} :catch_130

    .line 303
    .line 304
    goto :goto_156

    .line 305
    :catch_130
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    sget-object p1, Lfoa;->a:Liyf;

    .line 308
    .line 309
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Liyb;

    .line 314
    .line 315
    invoke-interface {p1, p0}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Liyb;

    .line 320
    .line 321
    const/16 v0, 0x98

    .line 322
    .line 323
    invoke-interface {p1, v3, v2, v0, v4}, Liyb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Liyb;

    .line 328
    .line 329
    const-string v0, "Failed to read versioned identifier from parcel"

    .line 330
    .line 331
    invoke-interface {p1, v0}, Liyb;->r(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Landroid/os/BadParcelableException;

    .line 335
    .line 336
    invoke-direct {p1, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p0}, Landroid/os/BadParcelableException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_156
    :goto_156
    invoke-static {}, Lfoa;->a()Lfnz;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p0, p1, Lfnz;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1, v5}, Lfnz;->c(Ljqz;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v6, v7}, Lfnz;->d(J)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lfnz;->b(Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    iput-object v11, p1, Lfnz;->b:Ljzm;

    .line 359
    .line 360
    iput-object v8, p1, Lfnz;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1}, Lfnz;->a()Lfoa;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :catch_16e
    move-exception v0

    .line 368
    move-object p0, v0

    .line 369
    sget-object p1, Lfoa;->a:Liyf;

    .line 370
    .line 371
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Liyb;

    .line 376
    .line 377
    invoke-interface {p1, p0}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Liyb;

    .line 382
    .line 383
    const/16 v0, 0x84

    .line 384
    .line 385
    invoke-interface {p1, v3, v2, v0, v4}, Liyb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Liyb;

    .line 390
    .line 391
    const-string v0, "Failed to read promotion from parcel"

    .line 392
    .line 393
    invoke-interface {p1, v0}, Liyb;->r(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance p1, Landroid/os/BadParcelableException;

    .line 397
    .line 398
    invoke-direct {p1, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p0}, Landroid/os/BadParcelableException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :pswitch_194
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    :goto_198
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ge v0, p0, :cond_1ae

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    int-to-char v1, v0

    .line 420
    if-eq v1, v8, :cond_1a9

    .line 421
    .line 422
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_198

    .line 426
    :cond_1a9
    invoke-static {p1, v0}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    goto :goto_198

    .line 431
    :cond_1ae
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 432
    .line 433
    .line 434
    new-instance p0, Lfgs;

    .line 435
    .line 436
    invoke-direct {p0, v11}, Lfgs;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_1b7
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    :goto_1bb
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-ge v1, p0, :cond_1e4

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    int-to-char v2, v1

    .line 455
    if-eq v2, v9, :cond_1de

    .line 456
    .line 457
    if-eq v2, v7, :cond_1d8

    .line 458
    .line 459
    if-eq v2, v0, :cond_1d0

    .line 460
    .line 461
    invoke-static {p1, v1}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_1bb

    .line 465
    :cond_1d0
    sget-object v2, Lffw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 466
    .line 467
    invoke-static {p1, v1, v2}, Lewg;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v11, v1

    .line 472
    goto :goto_1bb

    .line 473
    :cond_1d8
    invoke-static {p1, v1}, Lewg;->L(Landroid/os/Parcel;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    move-wide v4, v1

    .line 478
    goto :goto_1bb

    .line 479
    :cond_1de
    invoke-static {p1, v1}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    move v10, v1

    .line 484
    goto :goto_1bb

    .line 485
    :cond_1e4
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 486
    .line 487
    .line 488
    new-instance p0, Lfgf;

    .line 489
    .line 490
    invoke-direct {p0, v10, v4, v5, v11}, Lfgf;-><init>(IJLjava/util/List;)V

    .line 491
    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_1ed
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    move v0, v10

    .line 499
    :goto_1f2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-ge v1, p0, :cond_20f

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    int-to-char v2, v1

    .line 510
    if-eq v2, v9, :cond_20a

    .line 511
    .line 512
    if-eq v2, v7, :cond_205

    .line 513
    .line 514
    invoke-static {p1, v1}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_1f2

    .line 518
    :cond_205
    invoke-static {p1, v1}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    goto :goto_1f2

    .line 523
    :cond_20a
    invoke-static {p1, v1}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    goto :goto_1f2

    .line 528
    :cond_20f
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 529
    .line 530
    .line 531
    new-instance p0, Lfge;

    .line 532
    .line 533
    invoke-direct {p0, v10, v0}, Lfge;-><init>(II)V

    .line 534
    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_218
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    move v0, v10

    .line 542
    :goto_21d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-ge v1, p0, :cond_241

    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    int-to-char v2, v1

    .line 553
    if-eq v2, v8, :cond_23c

    .line 554
    .line 555
    if-eq v2, v9, :cond_237

    .line 556
    .line 557
    if-eq v2, v7, :cond_232

    .line 558
    .line 559
    invoke-static {p1, v1}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_21d

    .line 563
    :cond_232
    invoke-static {p1, v1}, Lewg;->Y(Landroid/os/Parcel;I)[B

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    goto :goto_21d

    .line 568
    :cond_237
    invoke-static {p1, v1}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    goto :goto_21d

    .line 573
    :cond_23c
    invoke-static {p1, v1}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    goto :goto_21d

    .line 578
    :cond_241
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 579
    .line 580
    .line 581
    new-instance p0, Lfgd;

    .line 582
    .line 583
    invoke-direct {p0, v10, v0, v11}, Lfgd;-><init>(II[B)V

    .line 584
    .line 585
    .line 586
    return-object p0

    .line 587
    :pswitch_24a
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    :goto_24e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-ge v0, p0, :cond_264

    .line 596
    .line 597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    int-to-char v1, v0

    .line 602
    if-eq v1, v8, :cond_25f

    .line 603
    .line 604
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_24e

    .line 608
    :cond_25f
    invoke-static {p1, v0}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    goto :goto_24e

    .line 613
    :cond_264
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 614
    .line 615
    .line 616
    new-instance p0, Lfgc;

    .line 617
    .line 618
    invoke-direct {p0, v11}, Lfgc;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_26d
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    :goto_271
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-ge v0, p0, :cond_287

    .line 631
    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    int-to-char v1, v0

    .line 637
    if-eq v1, v9, :cond_282

    .line 638
    .line 639
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_271

    .line 643
    :cond_282
    invoke-static {p1, v0}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    goto :goto_271

    .line 648
    :cond_287
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    new-instance p0, Lfgb;

    .line 652
    .line 653
    invoke-direct {p0, v10}, Lfgb;-><init>(I)V

    .line 654
    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_290
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    :goto_294
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-ge v0, p0, :cond_2b6

    .line 666
    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    int-to-char v1, v0

    .line 672
    if-eq v1, v9, :cond_2b1

    .line 673
    .line 674
    if-eq v1, v7, :cond_2a7

    .line 675
    .line 676
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_294

    .line 680
    :cond_2a7
    sget-object v1, Lfec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    invoke-static {p1, v0, v1}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v11, v0

    .line 687
    check-cast v11, Lfec;

    .line 688
    .line 689
    goto :goto_294

    .line 690
    :cond_2b1
    invoke-static {p1, v0}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    goto :goto_294

    .line 695
    :cond_2b6
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 696
    .line 697
    .line 698
    new-instance p0, Lfga;

    .line 699
    .line 700
    invoke-direct {p0, v10, v11}, Lfga;-><init>(ILfec;)V

    .line 701
    .line 702
    .line 703
    return-object p0

    .line 704
    :pswitch_2bf
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 705
    .line 706
    .line 707
    move-result p0

    .line 708
    :goto_2c3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-ge v0, p0, :cond_2e0

    .line 713
    .line 714
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    int-to-char v1, v0

    .line 719
    if-eq v1, v9, :cond_2db

    .line 720
    .line 721
    if-eq v1, v7, :cond_2d6

    .line 722
    .line 723
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_2c3

    .line 727
    :cond_2d6
    invoke-static {p1, v0}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    goto :goto_2c3

    .line 732
    :cond_2db
    invoke-static {p1, v0}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    goto :goto_2c3

    .line 737
    :cond_2e0
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 738
    .line 739
    .line 740
    new-instance p0, Lffz;

    .line 741
    .line 742
    invoke-direct {p0, v10, v11}, Lffz;-><init>(ILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-object p0

    .line 746
    :pswitch_2e9
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    move-object v1, v11

    .line 751
    :goto_2ee
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-ge v2, p0, :cond_314

    .line 756
    .line 757
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    int-to-char v3, v2

    .line 762
    if-eq v3, v9, :cond_30e

    .line 763
    .line 764
    if-eq v3, v7, :cond_309

    .line 765
    .line 766
    if-eq v3, v0, :cond_303

    .line 767
    .line 768
    invoke-static {p1, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 769
    .line 770
    .line 771
    goto :goto_2ee

    .line 772
    :cond_303
    invoke-static {p1, v2}, Lewg;->L(Landroid/os/Parcel;I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v2

    .line 776
    move-wide v4, v2

    .line 777
    goto :goto_2ee

    .line 778
    :cond_309
    invoke-static {p1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    goto :goto_2ee

    .line 783
    :cond_30e
    invoke-static {p1, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    move-object v11, v2

    .line 788
    goto :goto_2ee

    .line 789
    :cond_314
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 790
    .line 791
    .line 792
    new-instance p0, Lffw;

    .line 793
    .line 794
    invoke-direct {p0, v11, v1, v4, v5}, Lffw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 795
    .line 796
    .line 797
    return-object p0

    .line 798
    :pswitch_31d
    invoke-static {p1}, Lewg;->K(Landroid/os/Parcel;)I

    .line 799
    .line 800
    .line 801
    move-result p0

    .line 802
    :goto_321
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-ge v0, p0, :cond_337

    .line 807
    .line 808
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    int-to-char v1, v0

    .line 813
    if-eq v1, v8, :cond_332

    .line 814
    .line 815
    invoke-static {p1, v0}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 816
    .line 817
    .line 818
    goto :goto_321

    .line 819
    :cond_332
    invoke-static {p1, v0}, Lewg;->Y(Landroid/os/Parcel;I)[B

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    goto :goto_321

    .line 824
    :cond_337
    invoke-static {p1, p0}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 825
    .line 826
    .line 827
    new-instance p0, Lffx;

    .line 828
    .line 829
    invoke-direct {p0, v11}, Lffx;-><init>([B)V

    .line 830
    .line 831
    .line 832
    return-object p0

    .line 833
    :cond_340
    move-object v1, v11

    .line 834
    :goto_341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_34c

    .line 839
    .line 840
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    goto :goto_34d

    .line 845
    :cond_34c
    move-object v2, v11

    .line 846
    :goto_34d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-nez v3, :cond_358

    .line 851
    .line 852
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    goto :goto_359

    .line 857
    :cond_358
    move-object v3, v11

    .line 858
    :goto_359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-nez v4, :cond_363

    .line 863
    .line 864
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    :cond_363
    move-object v4, v11

    .line 869
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-nez v5, :cond_3a4

    .line 874
    .line 875
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    sparse-switch v5, :sswitch_data_3d6

    .line 884
    .line 885
    .line 886
    goto :goto_39e

    .line 887
    :sswitch_376
    const-string p0, "OUTSKIRTS"

    .line 888
    .line 889
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result p0

    .line 893
    if-eqz p0, :cond_39e

    .line 894
    .line 895
    move v5, v7

    .line 896
    goto :goto_3a5

    .line 897
    :sswitch_380
    const-string v5, "NEAR"

    .line 898
    .line 899
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    if-eqz p1, :cond_39e

    .line 904
    .line 905
    move v5, p0

    .line 906
    goto :goto_3a5

    .line 907
    :sswitch_38a
    const-string p0, "CONTAINMENT_UNSPECIFIED"

    .line 908
    .line 909
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result p0

    .line 913
    if-eqz p0, :cond_39e

    .line 914
    .line 915
    move v5, v8

    .line 916
    goto :goto_3a5

    .line 917
    :sswitch_394
    const-string p0, "WITHIN"

    .line 918
    .line 919
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result p0

    .line 923
    if-eqz p0, :cond_39e

    .line 924
    .line 925
    move v5, v9

    .line 926
    goto :goto_3a5

    .line 927
    :cond_39e
    :goto_39e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 928
    .line 929
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 930
    .line 931
    .line 932
    throw p0

    .line 933
    :cond_3a4
    move v5, v10

    .line 934
    :goto_3a5
    invoke-direct/range {v0 .. v5}, Lhgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 935
    .line 936
    .line 937
    return-object v0

    .line 938
    nop

    .line 939
    :pswitch_data_3aa
    .packed-switch 0x0
        :pswitch_31d
        :pswitch_2e9
        :pswitch_2bf
        :pswitch_290
        :pswitch_26d
        :pswitch_24a
        :pswitch_218
        :pswitch_1ed
        :pswitch_1b7
        :pswitch_194
        :pswitch_d7
        :pswitch_ca
        :pswitch_b9
        :pswitch_ac
        :pswitch_a3
        :pswitch_9a
        :pswitch_6a
        :pswitch_4c
        :pswitch_3c
        :pswitch_24
    .end packed-switch

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
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
    :sswitch_data_3d6
    .sparse-switch
        -0x675e6795 -> :sswitch_394
        -0x4085c996 -> :sswitch_38a
        0x248028 -> :sswitch_380
        0x2c53246e -> :sswitch_376
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lffy;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lhgy;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lhgx;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lhgw;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lhgv;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lhgu;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lgrd;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lgrb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lgqp;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lgqn;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lgqm;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lfoa;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lfgs;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lfgf;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lfge;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lfgd;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lfgc;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lfgb;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lfga;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lffz;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Lffw;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lffx;

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
