###### Class defpackage.uc (uc)
.class public Luc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/app/appsearch/SearchResult$MatchInfo;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static b(Landroid/app/appsearch/SearchResult$MatchInfo;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltn$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(FFF)F
    .registers 4

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_5

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_a

    .line 9
    .line 10
    return p2

    .line 11
    :cond_a
    return p0
.end method

.method public static d(III)I
    .registers 3

    .line 1
    if-ge p0, p1, :cond_3

    .line 2
    .line 3
    return p1

    .line 4
    :cond_3
    if-le p0, p2, :cond_6

    .line 5
    .line 6
    return p2

    .line 7
    :cond_6
    return p0
.end method

.method public static e(D)D
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_7

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p0, v0

    .line 11
    .line 12
    if-lez v2, :cond_e

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_e
    return-wide p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    instance-of v0, p0, Lahh;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lahh;

    .line 6
    .line 7
    invoke-interface {p0}, Lahh;->a()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method

.method public static synthetic g(Llvf;Llws;)Ljgy;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lbor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk;->j(Lxg;)Ljgy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h([B)Lbnm;
    .registers 14

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 2
    .line 3
    const-string v1, "bytes"

    .line 4
    .line 5
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/16 v2, 0x2800

    .line 10
    .line 11
    if-gt v1, v2, :cond_201

    .line 12
    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    sget-object p0, Lbnm;->a:Lbnm;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_16
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    new-array v3, p0, [B

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aget-byte v5, v3, v4

    .line 36
    .line 37
    const/16 v6, -0x54

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v5, v6, :cond_31

    .line 41
    .line 42
    aget-byte v3, v3, v7

    .line 43
    .line 44
    const/16 v5, -0x13

    .line 45
    .line 46
    if-ne v3, v5, :cond_31

    .line 47
    .line 48
    move v3, v7

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v3, v4

    .line 51
    :goto_32
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v3, :cond_5d

    .line 56
    .line 57
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_3d} :catch_1f2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_3d} :catch_1e8

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_41
    if-ge v4, v2, :cond_51

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_3d .. :try_end_4e} :catchall_56

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_41

    .line 82
    :cond_51
    :try_start_51
    invoke-static {p0, v5}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_1f2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_54} :catch_1e8

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1fb

    .line 86
    .line 87
    :catchall_56
    move-exception v2

    .line 88
    :try_start_57
    throw v2
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    move-exception v3

    .line 90
    :try_start_59
    invoke-static {p0, v2}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_5d
    new-instance v3, Ljava/io/DataInputStream;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_62} :catch_1f2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_59 .. :try_end_62} :catch_1e8

    .line 97
    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v6, -0x5411

    .line 104
    .line 105
    if-ne v2, v6, :cond_1d5

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v7, :cond_1c9

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move v6, v4

    .line 118
    :goto_75
    if-ge v6, v2, :cond_1c5

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_80

    .line 125
    .line 126
    move-object v8, v5

    .line 127
    goto/16 :goto_1ae

    .line 128
    .line 129
    :cond_80
    if-ne v8, v7, :cond_8c

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto/16 :goto_1ae

    .line 140
    .line 141
    :cond_8c
    if-ne v8, p0, :cond_98

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto/16 :goto_1ae

    .line 152
    .line 153
    :cond_98
    const/4 v9, 0x3

    .line 154
    if-ne v8, v9, :cond_a5

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto/16 :goto_1ae

    .line 165
    .line 166
    :cond_a5
    const/4 v9, 0x4

    .line 167
    if-ne v8, v9, :cond_b2

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    goto/16 :goto_1ae

    .line 178
    .line 179
    :cond_b2
    const/4 v9, 0x5

    .line 180
    if-ne v8, v9, :cond_bf

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto/16 :goto_1ae

    .line 191
    .line 192
    :cond_bf
    const/4 v9, 0x6

    .line 193
    if-ne v8, v9, :cond_cc

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto/16 :goto_1ae

    .line 204
    .line 205
    :cond_cc
    const/4 v9, 0x7

    .line 206
    if-ne v8, v9, :cond_d5

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto/16 :goto_1ae

    .line 213
    .line 214
    :cond_d5
    const/16 v9, 0x8

    .line 215
    .line 216
    if-ne v8, v9, :cond_f4

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    new-array v9, v8, [Ljava/lang/Boolean;

    .line 223
    .line 224
    move v10, v4

    .line 225
    :goto_e0
    if-ge v10, v8, :cond_ef

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    aput-object v11, v9, v10

    .line 236
    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    goto :goto_e0

    .line 240
    :cond_ef
    move-object v8, v9

    .line 241
    check-cast v8, Ljava/io/Serializable;

    .line 242
    .line 243
    goto/16 :goto_1ae

    .line 244
    .line 245
    :cond_f4
    const/16 v9, 0x9

    .line 246
    .line 247
    if-ne v8, v9, :cond_113

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    new-array v9, v8, [Ljava/lang/Byte;

    .line 254
    .line 255
    move v10, v4

    .line 256
    :goto_ff
    if-ge v10, v8, :cond_10e

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    aput-object v11, v9, v10

    .line 267
    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    goto :goto_ff

    .line 271
    :cond_10e
    move-object v8, v9

    .line 272
    check-cast v8, Ljava/io/Serializable;

    .line 273
    .line 274
    goto/16 :goto_1ae

    .line 275
    .line 276
    :cond_113
    const/16 v9, 0xa

    .line 277
    .line 278
    if-ne v8, v9, :cond_132

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    new-array v9, v8, [Ljava/lang/Integer;

    .line 285
    .line 286
    move v10, v4

    .line 287
    :goto_11e
    if-ge v10, v8, :cond_12d

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    aput-object v11, v9, v10

    .line 298
    .line 299
    add-int/lit8 v10, v10, 0x1

    .line 300
    .line 301
    goto :goto_11e

    .line 302
    :cond_12d
    move-object v8, v9

    .line 303
    check-cast v8, Ljava/io/Serializable;

    .line 304
    .line 305
    goto/16 :goto_1ae

    .line 306
    .line 307
    :cond_132
    const/16 v9, 0xb

    .line 308
    .line 309
    if-ne v8, v9, :cond_150

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    new-array v9, v8, [Ljava/lang/Long;

    .line 316
    .line 317
    move v10, v4

    .line 318
    :goto_13d
    if-ge v10, v8, :cond_14c

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    aput-object v11, v9, v10

    .line 329
    .line 330
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    goto :goto_13d

    .line 333
    :cond_14c
    move-object v8, v9

    .line 334
    check-cast v8, Ljava/io/Serializable;

    .line 335
    .line 336
    goto :goto_1ae

    .line 337
    :cond_150
    const/16 v9, 0xc

    .line 338
    .line 339
    if-ne v8, v9, :cond_16e

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    new-array v9, v8, [Ljava/lang/Float;

    .line 346
    .line 347
    move v10, v4

    .line 348
    :goto_15b
    if-ge v10, v8, :cond_16a

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    aput-object v11, v9, v10

    .line 359
    .line 360
    add-int/lit8 v10, v10, 0x1

    .line 361
    .line 362
    goto :goto_15b

    .line 363
    :cond_16a
    move-object v8, v9

    .line 364
    check-cast v8, Ljava/io/Serializable;

    .line 365
    .line 366
    goto :goto_1ae

    .line 367
    :cond_16e
    const/16 v9, 0xd

    .line 368
    .line 369
    if-ne v8, v9, :cond_18c

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    new-array v9, v8, [Ljava/lang/Double;

    .line 376
    .line 377
    move v10, v4

    .line 378
    :goto_179
    if-ge v10, v8, :cond_188

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    .line 381
    .line 382
    .line 383
    move-result-wide v11

    .line 384
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    aput-object v11, v9, v10

    .line 389
    .line 390
    add-int/lit8 v10, v10, 0x1

    .line 391
    .line 392
    goto :goto_179

    .line 393
    :cond_188
    move-object v8, v9

    .line 394
    check-cast v8, Ljava/io/Serializable;

    .line 395
    .line 396
    goto :goto_1ae

    .line 397
    :cond_18c
    const/16 v9, 0xe

    .line 398
    .line 399
    if-ne v8, v9, :cond_1b9

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    new-array v9, v8, [Ljava/lang/String;

    .line 406
    .line 407
    move v10, v4

    .line 408
    :goto_197
    if-ge v10, v8, :cond_1ab

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    const-string v12, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 415
    .line 416
    invoke-static {v11, v12}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-ne v7, v12, :cond_1a6

    .line 421
    .line 422
    move-object v11, v5

    .line 423
    :cond_1a6
    aput-object v11, v9, v10

    .line 424
    .line 425
    add-int/lit8 v10, v10, 0x1

    .line 426
    .line 427
    goto :goto_197

    .line 428
    :cond_1ab
    move-object v8, v9

    .line 429
    check-cast v8, Ljava/io/Serializable;

    .line 430
    .line 431
    :goto_1ae
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    add-int/lit8 v6, v6, 0x1

    .line 439
    .line 440
    goto/16 :goto_75

    .line 441
    .line 442
    :cond_1b9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v2, "Unsupported type "

    .line 445
    .line 446
    invoke-static {v8, v2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0
    :try_end_1c5
    .catchall {:try_start_62 .. :try_end_1c5} :catchall_1e1

    .line 454
    :cond_1c5
    :try_start_1c5
    invoke-static {v3, v5}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1c8
    .catch Ljava/io/IOException; {:try_start_1c5 .. :try_end_1c8} :catch_1f2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c5 .. :try_end_1c8} :catch_1e8

    .line 455
    .line 456
    .line 457
    goto :goto_1fb

    .line 458
    :cond_1c9
    :try_start_1c9
    const-string p0, "Unsupported version number: "

    .line 459
    .line 460
    invoke-static {v2, p0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v2

    .line 470
    :cond_1d5
    const-string p0, "Magic number doesn\'t match: "

    .line 471
    .line 472
    invoke-static {v2, p0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v2
    :try_end_1e1
    .catchall {:try_start_1c9 .. :try_end_1e1} :catchall_1e1

    .line 482
    :catchall_1e1
    move-exception p0

    .line 483
    :try_start_1e2
    throw p0
    :try_end_1e3
    .catchall {:try_start_1e2 .. :try_end_1e3} :catchall_1e3

    .line 484
    :catchall_1e3
    move-exception v2

    .line 485
    :try_start_1e4
    invoke-static {v3, p0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v2
    :try_end_1e8
    .catch Ljava/io/IOException; {:try_start_1e4 .. :try_end_1e8} :catch_1f2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e4 .. :try_end_1e8} :catch_1e8

    .line 489
    :catch_1e8
    move-exception p0

    .line 490
    sget-object v2, Lbnn;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {}, Lboa;->a()Lboa;

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 496
    .line 497
    .line 498
    goto :goto_1fb

    .line 499
    :catch_1f2
    move-exception p0

    .line 500
    sget-object v2, Lbnn;->a:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {}, Lboa;->a()Lboa;

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    .line 507
    .line 508
    :goto_1fb
    new-instance p0, Lbnm;

    .line 509
    .line 510
    invoke-direct {p0, v1}, Lbnm;-><init>(Ljava/util/Map;)V

    .line 511
    .line 512
    .line 513
    return-object p0

    .line 514
    :cond_201
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 517
    .line 518
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p0
.end method

.method public static i(Lbnm;)[B
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/io/DataOutputStream;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_12} :catch_268

    .line 17
    .line 18
    .line 19
    const/16 v4, -0x5411

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbnm;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_242

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_203

    .line 74
    .line 75
    :cond_4a
    instance-of v8, v5, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v8, :cond_5c

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 80
    .line 81
    .line 82
    check-cast v5, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_203

    .line 92
    .line 93
    :cond_5c
    instance-of v8, v5, Ljava/lang/Byte;

    .line 94
    .line 95
    if-eqz v8, :cond_6f

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 99
    .line 100
    .line 101
    check-cast v5, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_203

    .line 111
    .line 112
    :cond_6f
    instance-of v8, v5, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v8, :cond_82

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 118
    .line 119
    .line 120
    check-cast v5, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_203

    .line 130
    .line 131
    :cond_82
    instance-of v8, v5, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v8, :cond_95

    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 137
    .line 138
    .line 139
    check-cast v5, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {v3, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_203

    .line 149
    .line 150
    :cond_95
    instance-of v8, v5, Ljava/lang/Float;

    .line 151
    .line 152
    if-eqz v8, :cond_a8

    .line 153
    .line 154
    const/4 v6, 0x5

    .line 155
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 156
    .line 157
    .line 158
    check-cast v5, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_203

    .line 168
    .line 169
    :cond_a8
    instance-of v8, v5, Ljava/lang/Double;

    .line 170
    .line 171
    if-eqz v8, :cond_bb

    .line 172
    .line 173
    const/4 v6, 0x6

    .line 174
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 175
    .line 176
    .line 177
    check-cast v5, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-virtual {v3, v5, v6}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_203

    .line 187
    .line 188
    :cond_bb
    instance-of v8, v5, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v8, :cond_ca

    .line 191
    .line 192
    const/4 v6, 0x7

    .line 193
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 194
    .line 195
    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_203

    .line 202
    .line 203
    :cond_ca
    instance-of v8, v5, [Ljava/lang/Object;
    :try_end_cc
    .catchall {:try_start_14 .. :try_end_cc} :catchall_260

    .line 204
    .line 205
    const-string v9, "Unsupported value type "

    .line 206
    .line 207
    if-eqz v8, :cond_225

    .line 208
    .line 209
    :try_start_d0
    check-cast v5, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget v10, Llxs;->a:I

    .line 216
    .line 217
    new-instance v10, Llxe;

    .line 218
    .line 219
    invoke-direct {v10, v8}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    const-class v8, [Ljava/lang/Boolean;

    .line 223
    .line 224
    new-instance v11, Llxe;

    .line 225
    .line 226
    invoke-direct {v11, v8}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v11}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    const/16 v11, 0xd

    .line 234
    .line 235
    const/16 v12, 0xc

    .line 236
    .line 237
    const/16 v13, 0xb

    .line 238
    .line 239
    const/16 v14, 0xa

    .line 240
    .line 241
    const/16 v15, 0x9

    .line 242
    .line 243
    const/16 v4, 0x8

    .line 244
    .line 245
    if-eqz v8, :cond_f8

    .line 246
    .line 247
    move v1, v4

    .line 248
    goto :goto_152

    .line 249
    :cond_f8
    const-class v8, [Ljava/lang/Byte;

    .line 250
    .line 251
    new-instance v1, Llxe;

    .line 252
    .line 253
    invoke-direct {v1, v8}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_107

    .line 261
    .line 262
    move v1, v15

    .line 263
    goto :goto_152

    .line 264
    :cond_107
    const-class v1, [Ljava/lang/Integer;

    .line 265
    .line 266
    new-instance v8, Llxe;

    .line 267
    .line 268
    invoke-direct {v8, v1}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v8}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_116

    .line 276
    .line 277
    move v1, v14

    .line 278
    goto :goto_152

    .line 279
    :cond_116
    const-class v1, [Ljava/lang/Long;

    .line 280
    .line 281
    new-instance v8, Llxe;

    .line 282
    .line 283
    invoke-direct {v8, v1}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v8}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_125

    .line 291
    .line 292
    move v1, v13

    .line 293
    goto :goto_152

    .line 294
    :cond_125
    const-class v1, [Ljava/lang/Float;

    .line 295
    .line 296
    new-instance v8, Llxe;

    .line 297
    .line 298
    invoke-direct {v8, v1}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v8}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_134

    .line 306
    .line 307
    move v1, v12

    .line 308
    goto :goto_152

    .line 309
    :cond_134
    const-class v1, [Ljava/lang/Double;

    .line 310
    .line 311
    new-instance v8, Llxe;

    .line 312
    .line 313
    invoke-direct {v8, v1}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v10, v8}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_143

    .line 321
    .line 322
    move v1, v11

    .line 323
    goto :goto_152

    .line 324
    :cond_143
    const-class v1, [Ljava/lang/String;

    .line 325
    .line 326
    new-instance v8, Llxe;

    .line 327
    .line 328
    invoke-direct {v8, v1}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v10, v8}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_20a

    .line 336
    .line 337
    const/16 v1, 0xe

    .line 338
    .line 339
    :goto_152
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 340
    .line 341
    .line 342
    array-length v8, v5

    .line 343
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 344
    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    :goto_15a
    if-ge v9, v8, :cond_203

    .line 348
    .line 349
    aget-object v10, v5, v9

    .line 350
    .line 351
    if-ne v1, v4, :cond_175

    .line 352
    .line 353
    instance-of v4, v10, Ljava/lang/Boolean;

    .line 354
    .line 355
    if-eqz v4, :cond_167

    .line 356
    .line 357
    check-cast v10, Ljava/lang/Boolean;

    .line 358
    .line 359
    goto :goto_168

    .line 360
    :cond_167
    move-object v10, v6

    .line 361
    :goto_168
    if-eqz v10, :cond_16f

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    const/4 v4, 0x0

    .line 369
    :goto_170
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1f9

    .line 373
    .line 374
    :cond_175
    if-ne v1, v15, :cond_18c

    .line 375
    .line 376
    instance-of v4, v10, Ljava/lang/Byte;

    .line 377
    .line 378
    if-eqz v4, :cond_17e

    .line 379
    .line 380
    check-cast v10, Ljava/lang/Byte;

    .line 381
    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    move-object v10, v6

    .line 384
    :goto_17f
    if-eqz v10, :cond_186

    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    goto :goto_187

    .line 391
    :cond_186
    const/4 v4, 0x0

    .line 392
    :goto_187
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1f9

    .line 396
    .line 397
    :cond_18c
    if-ne v1, v14, :cond_1a3

    .line 398
    .line 399
    instance-of v4, v10, Ljava/lang/Integer;

    .line 400
    .line 401
    if-eqz v4, :cond_195

    .line 402
    .line 403
    check-cast v10, Ljava/lang/Integer;

    .line 404
    .line 405
    goto :goto_196

    .line 406
    :cond_195
    move-object v10, v6

    .line 407
    :goto_196
    if-eqz v10, :cond_19d

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    const/4 v4, 0x0

    .line 415
    :goto_19e
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1f9

    .line 419
    .line 420
    :cond_1a3
    if-ne v1, v13, :cond_1bc

    .line 421
    .line 422
    instance-of v4, v10, Ljava/lang/Long;

    .line 423
    .line 424
    if-eqz v4, :cond_1ac

    .line 425
    .line 426
    check-cast v10, Ljava/lang/Long;

    .line 427
    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move-object v10, v6

    .line 430
    :goto_1ad
    if-eqz v10, :cond_1b4

    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v16

    .line 436
    goto :goto_1b6

    .line 437
    :cond_1b4
    const-wide/16 v16, 0x0

    .line 438
    .line 439
    :goto_1b6
    move-wide/from16 v13, v16

    .line 440
    .line 441
    invoke-virtual {v3, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 442
    .line 443
    .line 444
    goto :goto_1f9

    .line 445
    :cond_1bc
    if-ne v1, v12, :cond_1d2

    .line 446
    .line 447
    instance-of v13, v10, Ljava/lang/Float;

    .line 448
    .line 449
    if-eqz v13, :cond_1c5

    .line 450
    .line 451
    check-cast v10, Ljava/lang/Float;

    .line 452
    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    move-object v10, v6

    .line 455
    :goto_1c6
    if-eqz v10, :cond_1cd

    .line 456
    .line 457
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    goto :goto_1ce

    .line 462
    :cond_1cd
    const/4 v10, 0x0

    .line 463
    :goto_1ce
    invoke-virtual {v3, v10}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 464
    .line 465
    .line 466
    goto :goto_1f9

    .line 467
    :cond_1d2
    if-ne v1, v11, :cond_1e9

    .line 468
    .line 469
    instance-of v13, v10, Ljava/lang/Double;

    .line 470
    .line 471
    if-eqz v13, :cond_1db

    .line 472
    .line 473
    check-cast v10, Ljava/lang/Double;

    .line 474
    .line 475
    goto :goto_1dc

    .line 476
    :cond_1db
    move-object v10, v6

    .line 477
    :goto_1dc
    if-eqz v10, :cond_1e3

    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 480
    .line 481
    .line 482
    move-result-wide v13

    .line 483
    goto :goto_1e5

    .line 484
    :cond_1e3
    const-wide/16 v13, 0x0

    .line 485
    .line 486
    :goto_1e5
    invoke-virtual {v3, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 487
    .line 488
    .line 489
    goto :goto_1f9

    .line 490
    :cond_1e9
    instance-of v13, v10, Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v13, :cond_1f0

    .line 493
    .line 494
    check-cast v10, Ljava/lang/String;

    .line 495
    .line 496
    goto :goto_1f1

    .line 497
    :cond_1f0
    move-object v10, v6

    .line 498
    :goto_1f1
    const-string v13, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 499
    .line 500
    if-nez v10, :cond_1f6

    .line 501
    .line 502
    move-object v10, v13

    .line 503
    :cond_1f6
    invoke-virtual {v3, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_1f9
    add-int/lit8 v9, v9, 0x1

    .line 507
    .line 508
    const/16 v4, 0x8

    .line 509
    .line 510
    const/16 v13, 0xb

    .line 511
    .line 512
    const/16 v14, 0xa

    .line 513
    .line 514
    goto/16 :goto_15a

    .line 515
    .line 516
    :cond_203
    :goto_203
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    const/4 v4, 0x1

    .line 521
    goto/16 :goto_2c

    .line 522
    .line 523
    :cond_20a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v2, Llxe;

    .line 530
    .line 531
    invoke-direct {v2, v1}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Llyh;->b()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget v2, Llxs;->a:I

    .line 557
    .line 558
    new-instance v2, Llxe;

    .line 559
    .line 560
    invoke-direct {v2, v1}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2}, Llyh;->c()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_242
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/16 v1, 0x2800

    .line 587
    .line 588
    if-gt v0, v1, :cond_258

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 591
    .line 592
    .line 593
    move-result-object v0
    :try_end_251
    .catchall {:try_start_d0 .. :try_end_251} :catchall_260

    .line 594
    :try_start_251
    invoke-static {v3, v6}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V
    :try_end_257
    .catch Ljava/io/IOException; {:try_start_251 .. :try_end_257} :catch_268

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :cond_258
    :try_start_258
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 602
    .line 603
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1
    :try_end_260
    .catchall {:try_start_258 .. :try_end_260} :catchall_260

    .line 609
    :catchall_260
    move-exception v0

    .line 610
    move-object v1, v0

    .line 611
    :try_start_262
    throw v1
    :try_end_263
    .catchall {:try_start_262 .. :try_end_263} :catchall_263

    .line 612
    :catchall_263
    move-exception v0

    .line 613
    :try_start_264
    invoke-static {v3, v1}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    throw v0
    :try_end_268
    .catch Ljava/io/IOException; {:try_start_264 .. :try_end_268} :catch_268

    .line 617
    :catch_268
    move-exception v0

    .line 618
    sget-object v1, Lbnn;->a:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {}, Lboa;->a()Lboa;

    .line 621
    .line 622
    .line 623
    const-string v2, "Error in Data#toByteArray: "

    .line 624
    .line 625
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    new-array v0, v1, [B

    .line 630
    .line 631
    return-object v0
.end method

.method public static j(Ljava/util/Map;)Lbnm;
    .registers 2

    .line 1
    new-instance v0, Lbnm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbnm;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luc;->i(Lbnm;)[B

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k(Ljava/util/Map;Ljava/util/Map;)V
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c8

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "key"

    .line 32
    .line 33
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_28

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto/16 :goto_1c3

    .line 40
    .line 41
    :cond_28
    sget v2, Llxs;->a:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Llxe;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v4, Llxe;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1c3

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    new-instance v4, Llxe;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1c3

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v4, Llxe;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1c3

    .line 90
    .line 91
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    new-instance v4, Llxe;

    .line 94
    .line 95
    invoke-direct {v4, v2}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1c3

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    new-instance v4, Llxe;

    .line 107
    .line 108
    invoke-direct {v4, v2}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_1c3

    .line 116
    .line 117
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    new-instance v4, Llxe;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_1c3

    .line 129
    .line 130
    new-instance v2, Llxe;

    .line 131
    .line 132
    const-class v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v2, v4}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_1c3

    .line 142
    .line 143
    new-instance v2, Llxe;

    .line 144
    .line 145
    const-class v4, [Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-direct {v2, v4}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_1c3

    .line 155
    .line 156
    new-instance v2, Llxe;

    .line 157
    .line 158
    const-class v4, [Ljava/lang/Byte;

    .line 159
    .line 160
    invoke-direct {v2, v4}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_1c3

    .line 168
    .line 169
    new-instance v2, Llxe;

    .line 170
    .line 171
    const-class v4, [Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-direct {v2, v4}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_1c3

    .line 181
    .line 182
    new-instance v2, Llxe;

    .line 183
    .line 184
    const-class v4, [Ljava/lang/Long;

    .line 185
    .line 186
    invoke-direct {v2, v4}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_1c3

    .line 194
    .line 195
    new-instance v2, Llxe;

    .line 196
    .line 197
    const-class v4, [Ljava/lang/Float;

    .line 198
    .line 199
    invoke-direct {v2, v4}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_1c3

    .line 207
    .line 208
    new-instance v2, Llxe;

    .line 209
    .line 210
    const-class v4, [Ljava/lang/Double;

    .line 211
    .line 212
    invoke-direct {v2, v4}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_1c3

    .line 220
    .line 221
    new-instance v2, Llxe;

    .line 222
    .line 223
    const-class v4, [Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v2, v4}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_1c3

    .line 233
    .line 234
    new-instance v2, Llxe;

    .line 235
    .line 236
    const-class v4, [Z

    .line 237
    .line 238
    invoke-direct {v2, v4}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/4 v4, 0x0

    .line 246
    if-eqz v2, :cond_10e

    .line 247
    .line 248
    check-cast v0, [Z

    .line 249
    .line 250
    array-length v2, v0

    .line 251
    sget-object v3, Lbnn;->a:Ljava/lang/String;

    .line 252
    .line 253
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 254
    .line 255
    :goto_fe
    if-ge v4, v2, :cond_10b

    .line 256
    .line 257
    aget-boolean v5, v0, v4

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v3, v4

    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_fe

    .line 268
    :cond_10b
    move-object v0, v3

    .line 269
    goto/16 :goto_1c3

    .line 270
    .line 271
    :cond_10e
    new-instance v2, Llxe;

    .line 272
    .line 273
    const-class v5, [B

    .line 274
    .line 275
    invoke-direct {v2, v5}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_123

    .line 283
    .line 284
    check-cast v0, [B

    .line 285
    .line 286
    invoke-static {v0}, Lbnn;->a([B)[Ljava/lang/Byte;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_1c3

    .line 291
    .line 292
    :cond_123
    new-instance v2, Llxe;

    .line 293
    .line 294
    const-class v5, [I

    .line 295
    .line 296
    invoke-direct {v2, v5}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_144

    .line 304
    .line 305
    check-cast v0, [I

    .line 306
    .line 307
    array-length v2, v0

    .line 308
    sget-object v3, Lbnn;->a:Ljava/lang/String;

    .line 309
    .line 310
    new-array v3, v2, [Ljava/lang/Integer;

    .line 311
    .line 312
    :goto_137
    if-ge v4, v2, :cond_10b

    .line 313
    .line 314
    aget v5, v0, v4

    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    aput-object v5, v3, v4

    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto :goto_137

    .line 325
    :cond_144
    new-instance v2, Llxe;

    .line 326
    .line 327
    const-class v5, [J

    .line 328
    .line 329
    invoke-direct {v2, v5}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_165

    .line 337
    .line 338
    check-cast v0, [J

    .line 339
    .line 340
    array-length v2, v0

    .line 341
    sget-object v3, Lbnn;->a:Ljava/lang/String;

    .line 342
    .line 343
    new-array v3, v2, [Ljava/lang/Long;

    .line 344
    .line 345
    :goto_158
    if-ge v4, v2, :cond_10b

    .line 346
    .line 347
    aget-wide v5, v0, v4

    .line 348
    .line 349
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    aput-object v5, v3, v4

    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_158

    .line 358
    :cond_165
    new-instance v2, Llxe;

    .line 359
    .line 360
    const-class v5, [F

    .line 361
    .line 362
    invoke-direct {v2, v5}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_186

    .line 370
    .line 371
    check-cast v0, [F

    .line 372
    .line 373
    array-length v2, v0

    .line 374
    sget-object v3, Lbnn;->a:Ljava/lang/String;

    .line 375
    .line 376
    new-array v3, v2, [Ljava/lang/Float;

    .line 377
    .line 378
    :goto_179
    if-ge v4, v2, :cond_10b

    .line 379
    .line 380
    aget v5, v0, v4

    .line 381
    .line 382
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    aput-object v5, v3, v4

    .line 387
    .line 388
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto :goto_179

    .line 391
    :cond_186
    new-instance v2, Llxe;

    .line 392
    .line 393
    const-class v5, [D

    .line 394
    .line 395
    invoke-direct {v2, v5}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1a7

    .line 403
    .line 404
    check-cast v0, [D

    .line 405
    .line 406
    array-length v2, v0

    .line 407
    sget-object v3, Lbnn;->a:Ljava/lang/String;

    .line 408
    .line 409
    new-array v3, v2, [Ljava/lang/Double;

    .line 410
    .line 411
    :goto_19a
    if-ge v4, v2, :cond_10b

    .line 412
    .line 413
    aget-wide v5, v0, v4

    .line 414
    .line 415
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    aput-object v5, v3, v4

    .line 420
    .line 421
    add-int/lit8 v4, v4, 0x1

    .line 422
    .line 423
    goto :goto_19a

    .line 424
    :cond_1a7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    new-instance p1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v0, "Key "

    .line 429
    .line 430
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, " has invalid type "

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p0

    .line 452
    :cond_1c3
    :goto_1c3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :cond_1c8
    return-void
.end method

.method public static l(ZLbtp;ILjava/util/Set;)Lbnk;
    .registers 16

    .line 1
    invoke-static {p3}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    new-instance v0, Lbnk;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v7, -0x1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-wide v9, v7

    .line 13
    move v3, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    invoke-direct/range {v0 .. v11}, Lbnk;-><init>(Lbtp;IZZZZJJLjava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
