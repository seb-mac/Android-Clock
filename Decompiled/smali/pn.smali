###### Class defpackage.pn (pn)
.class public final Lpn;
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
    iput p1, p0, Lpn;->a:I

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
    .registers 9

    .line 1
    iget v0, p0, Lpn;->a:I

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_23c

    .line 6
    .line 7
    .line 8
    new-instance p0, Lekt;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lekt;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    new-instance p0, Leko;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Leko;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    new-instance p0, Lekj;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lekj;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    new-instance p0, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/android/deskclock/indexing/schema/ParcelableIndexable;-><init>(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    new-instance p0, Lcnl;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    new-instance p0, Lcnj;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcnj;-><init>(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    new-instance p0, Lbum;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lbum;-><init>(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    new-instance p0, Lbct;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lbct;-><init>(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    new-instance p0, Lbcr;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lbcr;-><init>(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    new-instance p0, Lbcc;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lbcc;-><init>(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    new-instance p0, Lbbi;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lbbi;-><init>(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    new-instance p0, Lbbd;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lbbd;-><init>(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_55
    new-instance p0, Lbay;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lbay;-><init>(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    new-instance p0, Lbau;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lbau;-><init>(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_61
    new-instance p0, Lang;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lang;-><init>(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string p1, "propertyName"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v0, Luw;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Luw;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "stringArray"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "longArray"

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "doubleArray"

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "booleanArray"

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "bytesArray"

    .line 158
    .line 159
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "docArray"

    .line 164
    .line 165
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "embeddingArray"

    .line 170
    .line 171
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p1, :cond_b5

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Luw;->h([Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_133

    .line 181
    .line 182
    :cond_b5
    if-eqz v1, :cond_bc

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Luw;->g([J)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_133

    .line 188
    .line 189
    :cond_bc
    if-eqz v2, :cond_c3

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Luw;->e([D)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_133

    .line 195
    .line 196
    :cond_c3
    if-eqz v3, :cond_ca

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Luw;->b([Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_133

    .line 202
    .line 203
    :cond_ca
    const/4 p1, 0x0

    .line 204
    if-eqz v4, :cond_f3

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    new-array p0, p0, [[B

    .line 211
    .line 212
    :goto_d3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ge p1, v1, :cond_ef

    .line 217
    .line 218
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/os/Bundle;

    .line 223
    .line 224
    if-nez v1, :cond_e2

    .line 225
    .line 226
    goto :goto_ec

    .line 227
    :cond_e2
    const-string v2, "byteArray"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_ec

    .line 234
    .line 235
    aput-object v1, p0, p1

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    add-int/lit8 p1, p1, 0x1

    .line 238
    .line 239
    goto :goto_d3

    .line 240
    :cond_ef
    invoke-virtual {v0, p0}, Luw;->c([[B)V

    .line 241
    .line 242
    .line 243
    goto :goto_133

    .line 244
    :cond_f3
    if-eqz v5, :cond_ff

    .line 245
    .line 246
    array-length p0, v5

    .line 247
    new-array v1, p0, [Luo;

    .line 248
    .line 249
    invoke-static {v5, p1, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Luw;->d([Luo;)V

    .line 253
    .line 254
    .line 255
    goto :goto_133

    .line 256
    :cond_ff
    if-eqz p0, :cond_138

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    new-array v1, v1, [Lqq;

    .line 263
    .line 264
    :goto_107
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ge p1, v2, :cond_130

    .line 269
    .line 270
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/os/Bundle;

    .line 275
    .line 276
    if-nez v2, :cond_116

    .line 277
    .line 278
    goto :goto_12d

    .line 279
    :cond_116
    const-string v3, "embeddingValue"

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "embeddingModelSignature"

    .line 286
    .line 287
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v3, :cond_12d

    .line 292
    .line 293
    if-eqz v2, :cond_12d

    .line 294
    .line 295
    new-instance v4, Lqq;

    .line 296
    .line 297
    invoke-direct {v4, v3, v2}, Lqq;-><init>([FLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    aput-object v4, v1, p1

    .line 301
    .line 302
    :cond_12d
    :goto_12d
    add-int/lit8 p1, p1, 0x1

    .line 303
    .line 304
    goto :goto_107

    .line 305
    :cond_130
    invoke-virtual {v0, v1}, Luw;->f([Lqq;)V

    .line 306
    .line 307
    .line 308
    :goto_133
    invoke-virtual {v0}, Luw;->a()Lux;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_138
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string p1, "property bundle passed in doesn\'t have any value set."

    .line 316
    .line 317
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :pswitch_140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0}, Luk;->r(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string p1, "packageName"

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "sha256Certificate"

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Luk;->r(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lup;

    .line 358
    .line 359
    invoke-direct {v0, p1, p0}, Lup;-><init>(Ljava/lang/String;[B)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_16a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    const-string p1, "namespace"

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v0, "id"

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "schemaType"

    .line 388
    .line 389
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz p1, :cond_1e2

    .line 394
    .line 395
    if-eqz v0, :cond_1e2

    .line 396
    .line 397
    if-eqz v1, :cond_1e2

    .line 398
    .line 399
    new-instance v2, Lun;

    .line 400
    .line 401
    invoke-direct {v2, p1, v0, v1}, Lun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string p1, "parentTypes"

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-eqz p1, :cond_19e

    .line 411
    .line 412
    invoke-virtual {v2, p1}, Lun;->c(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    const-string p1, "score"

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    iput p1, v2, Lun;->b:I

    .line 422
    .line 423
    const-string p1, "creationTimestampMillis"

    .line 424
    .line 425
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    iput-wide v0, v2, Lun;->a:J

    .line 430
    .line 431
    const-string p1, "ttlMillis"

    .line 432
    .line 433
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    invoke-virtual {v2, v0, v1}, Lun;->d(J)V

    .line 438
    .line 439
    .line 440
    const-string p1, "properties"

    .line 441
    .line 442
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    if-eqz p0, :cond_1dd

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    :goto_1c7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1dd

    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lux;

    .line 473
    .line 474
    invoke-virtual {v2, v0, v1}, Lun;->b(Ljava/lang/String;Lux;)V

    .line 475
    .line 476
    .line 477
    goto :goto_1c7

    .line 478
    :cond_1dd
    invoke-virtual {v2}, Lun;->a()Luo;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :cond_1e2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    const-string p1, "GenericDocumentParcel bundle doesn\'t have namespace, id, or schemaType."

    .line 486
    .line 487
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p0

    .line 491
    :pswitch_1ea
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance p0, Lpf;

    .line 495
    .line 496
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_1fe

    .line 508
    .line 509
    const/4 p1, 0x0

    .line 510
    goto :goto_206

    .line 511
    :cond_1fe
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Landroid/content/Intent;

    .line 518
    .line 519
    :goto_206
    invoke-direct {p0, v0, p1}, Lpf;-><init>(ILandroid/content/Intent;)V

    .line 520
    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_20a
    const-string p0, "inParcel"

    .line 524
    .line 525
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance p0, Lpo;

    .line 529
    .line 530
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-class v0, Landroid/content/IntentSender;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    check-cast v0, Landroid/content/IntentSender;

    .line 547
    .line 548
    const-class v1, Landroid/content/Intent;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Landroid/content/Intent;

    .line 559
    .line 560
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    invoke-direct {p0, v0, v1, v2, p1}, Lpo;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 569
    .line 570
    .line 571
    return-object p0

    .line 572
    nop

    .line 573
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_20a
        :pswitch_1ea
        :pswitch_16a
        :pswitch_140
        :pswitch_67
        :pswitch_61
        :pswitch_5b
        :pswitch_55
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lpn;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lekt;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Leko;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lekj;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lcom/android/deskclock/indexing/schema/ParcelableIndexable;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lcnl;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lcnj;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lbum;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lbct;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lbcr;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lbcc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lbbi;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lbbd;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lbay;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lbau;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lang;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lux;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lup;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Luo;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Lpf;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lpo;

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
