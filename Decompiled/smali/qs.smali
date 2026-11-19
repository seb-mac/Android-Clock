###### Class defpackage.qs (qs)
.class public final Lqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Luo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqr;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lqr;->e()Lqs;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Luo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Luo;

    .line 9
    .line 10
    iput-object p1, p0, Lqs;->a:Luo;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Ljava/lang/Object;)Lqs;
    .registers 3

    .line 1
    invoke-static {p0}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqo;->b()Lqo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Luk;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lqo;->a(Ljava/lang/Class;)Lqn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lqn;->b(Ljava/lang/Object;)Lqs;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static w(Lrc;ILjava/util/Map;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :goto_6
    invoke-virtual {p0}, Lrc;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ge p1, v0, :cond_271

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrc;->b(I)Lrb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lrb;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    iget v0, v0, Lrb;->b:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v0, v2, :cond_a5

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Lux;

    .line 34
    .line 35
    iget-object v4, v3, Lux;->b:[Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_34

    .line 38
    .line 39
    array-length p2, v4

    .line 40
    if-ge v0, p2, :cond_31

    .line 41
    .line 42
    add-int/lit8 p2, v0, 0x1

    .line 43
    .line 44
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto/16 :goto_a5

    .line 49
    .line 50
    :cond_31
    move-object p2, v1

    .line 51
    goto/16 :goto_a5

    .line 52
    .line 53
    :cond_34
    iget-object v4, v3, Lux;->c:[J

    .line 54
    .line 55
    if-eqz v4, :cond_42

    .line 56
    .line 57
    array-length p2, v4

    .line 58
    if-ge v0, p2, :cond_31

    .line 59
    .line 60
    add-int/lit8 p2, v0, 0x1

    .line 61
    .line 62
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_a5

    .line 67
    :cond_42
    iget-object v4, v3, Lux;->d:[D

    .line 68
    .line 69
    if-eqz v4, :cond_50

    .line 70
    .line 71
    array-length p2, v4

    .line 72
    if-ge v0, p2, :cond_31

    .line 73
    .line 74
    add-int/lit8 p2, v0, 0x1

    .line 75
    .line 76
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_a5

    .line 81
    :cond_50
    iget-object v4, v3, Lux;->e:[Z

    .line 82
    .line 83
    if-eqz v4, :cond_5e

    .line 84
    .line 85
    array-length p2, v4

    .line 86
    if-ge v0, p2, :cond_31

    .line 87
    .line 88
    add-int/lit8 p2, v0, 0x1

    .line 89
    .line 90
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_a5

    .line 95
    :cond_5e
    iget-object v4, v3, Lux;->f:[[B

    .line 96
    .line 97
    if-eqz v4, :cond_6c

    .line 98
    .line 99
    array-length p2, v4

    .line 100
    if-ge v0, p2, :cond_31

    .line 101
    .line 102
    add-int/lit8 p2, v0, 0x1

    .line 103
    .line 104
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_a5

    .line 109
    :cond_6c
    iget-object v4, v3, Lux;->g:[Luo;

    .line 110
    .line 111
    if-eqz v4, :cond_76

    .line 112
    .line 113
    array-length p2, v4

    .line 114
    if-ge v0, p2, :cond_31

    .line 115
    .line 116
    aget-object p2, v4, v0

    .line 117
    .line 118
    goto :goto_a5

    .line 119
    :cond_76
    iget-object v4, v3, Lux;->h:[Lqq;

    .line 120
    .line 121
    if-eqz v4, :cond_84

    .line 122
    .line 123
    array-length p2, v4

    .line 124
    if-ge v0, p2, :cond_31

    .line 125
    .line 126
    add-int/lit8 p2, v0, 0x1

    .line 127
    .line 128
    invoke-static {v4, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_a5

    .line 133
    :cond_84
    iget-object v3, v3, Lux;->i:[Lpv;

    .line 134
    .line 135
    if-eqz v3, :cond_92

    .line 136
    .line 137
    array-length p2, v3

    .line 138
    if-ge v0, p2, :cond_31

    .line 139
    .line 140
    add-int/lit8 p2, v0, 0x1

    .line 141
    .line 142
    invoke-static {v3, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_a5

    .line 147
    :cond_92
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "Unsupported value type: "

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a5
    :goto_a5
    if-eqz p2, :cond_23f

    .line 167
    .line 168
    invoke-virtual {p0}, Lrc;->a()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, v2

    .line 173
    if-ne p1, v0, :cond_b0

    .line 174
    .line 175
    goto/16 :goto_23f

    .line 176
    .line 177
    :cond_b0
    instance-of v0, p2, Luo;

    .line 178
    .line 179
    if-eqz v0, :cond_bc

    .line 180
    .line 181
    add-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    check-cast p2, Luo;

    .line 184
    .line 185
    iget-object p2, p2, Luo;->i:Ljava/util/Map;

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_bc
    instance-of v0, p2, Lux;

    .line 190
    .line 191
    if-eqz v0, :cond_22c

    .line 192
    .line 193
    check-cast p2, Lux;

    .line 194
    .line 195
    iget-object p2, p2, Lux;->g:[Luo;

    .line 196
    .line 197
    if-eqz p2, :cond_22c

    .line 198
    .line 199
    array-length v0, p2

    .line 200
    const/4 v2, 0x1

    .line 201
    const/4 v3, 0x0

    .line 202
    if-ne v0, v2, :cond_d3

    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    aget-object p2, p2, v3

    .line 207
    .line 208
    iget-object p2, p2, Luo;->i:Ljava/util/Map;

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_d3
    new-instance v4, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    move v0, v3

    .line 218
    :goto_d9
    array-length v5, p2

    .line 219
    if-ge v0, v5, :cond_ee

    .line 220
    .line 221
    add-int/lit8 v5, p1, 0x1

    .line 222
    .line 223
    aget-object v6, p2, v0

    .line 224
    .line 225
    iget-object v6, v6, Luo;->i:Ljava/util/Map;

    .line 226
    .line 227
    invoke-static {p0, v5, v6}, Lqs;->w(Lrc;ILjava/util/Map;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_eb

    .line 232
    .line 233
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_eb
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_d9

    .line 239
    :cond_ee
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_f5

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_f5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    instance-of p1, p0, [Ljava/lang/String;

    .line 251
    .line 252
    if-eqz p1, :cond_129

    .line 253
    .line 254
    move p0, v3

    .line 255
    move p1, p0

    .line 256
    :goto_ff
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-ge p0, p2, :cond_110

    .line 261
    .line 262
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, [Ljava/lang/String;

    .line 267
    .line 268
    array-length p2, p2

    .line 269
    add-int/2addr p1, p2

    .line 270
    add-int/lit8 p0, p0, 0x1

    .line 271
    .line 272
    goto :goto_ff

    .line 273
    :cond_110
    new-array p0, p1, [Ljava/lang/String;

    .line 274
    .line 275
    move p1, v3

    .line 276
    move p2, p1

    .line 277
    :goto_114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ge p1, v0, :cond_128

    .line 282
    .line 283
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, [Ljava/lang/String;

    .line 288
    .line 289
    array-length v1, v0

    .line 290
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    add-int/2addr p2, v1

    .line 294
    add-int/lit8 p1, p1, 0x1

    .line 295
    .line 296
    goto :goto_114

    .line 297
    :cond_128
    return-object p0

    .line 298
    :cond_129
    instance-of p1, p0, [J

    .line 299
    .line 300
    if-eqz p1, :cond_159

    .line 301
    .line 302
    move p0, v3

    .line 303
    move p1, p0

    .line 304
    :goto_12f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-ge p0, p2, :cond_140

    .line 309
    .line 310
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, [J

    .line 315
    .line 316
    array-length p2, p2

    .line 317
    add-int/2addr p1, p2

    .line 318
    add-int/lit8 p0, p0, 0x1

    .line 319
    .line 320
    goto :goto_12f

    .line 321
    :cond_140
    new-array p0, p1, [J

    .line 322
    .line 323
    move p1, v3

    .line 324
    move p2, p1

    .line 325
    :goto_144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ge p1, v0, :cond_158

    .line 330
    .line 331
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, [J

    .line 336
    .line 337
    array-length v1, v0

    .line 338
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    add-int/2addr p2, v1

    .line 342
    add-int/lit8 p1, p1, 0x1

    .line 343
    .line 344
    goto :goto_144

    .line 345
    :cond_158
    return-object p0

    .line 346
    :cond_159
    instance-of p1, p0, [D

    .line 347
    .line 348
    if-eqz p1, :cond_189

    .line 349
    .line 350
    move p0, v3

    .line 351
    move p1, p0

    .line 352
    :goto_15f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-ge p0, p2, :cond_170

    .line 357
    .line 358
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, [D

    .line 363
    .line 364
    array-length p2, p2

    .line 365
    add-int/2addr p1, p2

    .line 366
    add-int/lit8 p0, p0, 0x1

    .line 367
    .line 368
    goto :goto_15f

    .line 369
    :cond_170
    new-array p0, p1, [D

    .line 370
    .line 371
    move p1, v3

    .line 372
    move p2, p1

    .line 373
    :goto_174
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ge p1, v0, :cond_188

    .line 378
    .line 379
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, [D

    .line 384
    .line 385
    array-length v1, v0

    .line 386
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    add-int/2addr p2, v1

    .line 390
    add-int/lit8 p1, p1, 0x1

    .line 391
    .line 392
    goto :goto_174

    .line 393
    :cond_188
    return-object p0

    .line 394
    :cond_189
    instance-of p1, p0, [Z

    .line 395
    .line 396
    if-eqz p1, :cond_1b9

    .line 397
    .line 398
    move p0, v3

    .line 399
    move p1, p0

    .line 400
    :goto_18f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-ge p0, p2, :cond_1a0

    .line 405
    .line 406
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, [Z

    .line 411
    .line 412
    array-length p2, p2

    .line 413
    add-int/2addr p1, p2

    .line 414
    add-int/lit8 p0, p0, 0x1

    .line 415
    .line 416
    goto :goto_18f

    .line 417
    :cond_1a0
    new-array p0, p1, [Z

    .line 418
    .line 419
    move p1, v3

    .line 420
    move p2, p1

    .line 421
    :goto_1a4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-ge p1, v0, :cond_1b8

    .line 426
    .line 427
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, [Z

    .line 432
    .line 433
    array-length v1, v0

    .line 434
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    add-int/2addr p2, v1

    .line 438
    add-int/lit8 p1, p1, 0x1

    .line 439
    .line 440
    goto :goto_1a4

    .line 441
    :cond_1b8
    return-object p0

    .line 442
    :cond_1b9
    instance-of p1, p0, [[B

    .line 443
    .line 444
    if-eqz p1, :cond_1e9

    .line 445
    .line 446
    move p0, v3

    .line 447
    move p1, p0

    .line 448
    :goto_1bf
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-ge p0, p2, :cond_1d0

    .line 453
    .line 454
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    check-cast p2, [[B

    .line 459
    .line 460
    array-length p2, p2

    .line 461
    add-int/2addr p1, p2

    .line 462
    add-int/lit8 p0, p0, 0x1

    .line 463
    .line 464
    goto :goto_1bf

    .line 465
    :cond_1d0
    new-array p0, p1, [[B

    .line 466
    .line 467
    move p1, v3

    .line 468
    move p2, p1

    .line 469
    :goto_1d4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-ge p1, v0, :cond_1e8

    .line 474
    .line 475
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, [[B

    .line 480
    .line 481
    array-length v1, v0

    .line 482
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    add-int/2addr p2, v1

    .line 486
    add-int/lit8 p1, p1, 0x1

    .line 487
    .line 488
    goto :goto_1d4

    .line 489
    :cond_1e8
    return-object p0

    .line 490
    :cond_1e9
    instance-of p1, p0, [Luo;

    .line 491
    .line 492
    if-eqz p1, :cond_219

    .line 493
    .line 494
    move p0, v3

    .line 495
    move p1, p0

    .line 496
    :goto_1ef
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-ge p0, p2, :cond_200

    .line 501
    .line 502
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    check-cast p2, [Luo;

    .line 507
    .line 508
    array-length p2, p2

    .line 509
    add-int/2addr p1, p2

    .line 510
    add-int/lit8 p0, p0, 0x1

    .line 511
    .line 512
    goto :goto_1ef

    .line 513
    :cond_200
    new-array p0, p1, [Luo;

    .line 514
    .line 515
    move p1, v3

    .line 516
    move p2, p1

    .line 517
    :goto_204
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-ge p1, v0, :cond_218

    .line 522
    .line 523
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, [Luo;

    .line 528
    .line 529
    array-length v1, v0

    .line 530
    invoke-static {v0, v3, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    add-int/2addr p2, v1

    .line 534
    add-int/lit8 p1, p1, 0x1

    .line 535
    .line 536
    goto :goto_204

    .line 537
    :cond_218
    return-object p0

    .line 538
    :cond_219
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    const-string p2, "Unexpected property type: "

    .line 548
    .line 549
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p1

    .line 557
    :cond_22c
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    const-string p1, "Failed to apply path to document; no nested value found: "

    .line 565
    .line 566
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    const-string p1, "AppSearchGenericDocumen"

    .line 571
    .line 572
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :cond_23f
    :goto_23f
    if-eqz p2, :cond_270

    .line 577
    .line 578
    instance-of p0, p2, Lux;

    .line 579
    .line 580
    if-eqz p0, :cond_270

    .line 581
    .line 582
    check-cast p2, Lux;

    .line 583
    .line 584
    iget-object p0, p2, Lux;->b:[Ljava/lang/String;

    .line 585
    .line 586
    if-eqz p0, :cond_24c

    .line 587
    .line 588
    return-object p0

    .line 589
    :cond_24c
    iget-object p0, p2, Lux;->c:[J

    .line 590
    .line 591
    if-eqz p0, :cond_251

    .line 592
    .line 593
    return-object p0

    .line 594
    :cond_251
    iget-object p0, p2, Lux;->d:[D

    .line 595
    .line 596
    if-eqz p0, :cond_256

    .line 597
    .line 598
    return-object p0

    .line 599
    :cond_256
    iget-object p0, p2, Lux;->e:[Z

    .line 600
    .line 601
    if-eqz p0, :cond_25b

    .line 602
    .line 603
    return-object p0

    .line 604
    :cond_25b
    iget-object p0, p2, Lux;->f:[[B

    .line 605
    .line 606
    if-eqz p0, :cond_260

    .line 607
    .line 608
    return-object p0

    .line 609
    :cond_260
    iget-object p0, p2, Lux;->g:[Luo;

    .line 610
    .line 611
    if-eqz p0, :cond_265

    .line 612
    .line 613
    return-object p0

    .line 614
    :cond_265
    iget-object p0, p2, Lux;->h:[Lqq;

    .line 615
    .line 616
    if-eqz p0, :cond_26a

    .line 617
    .line 618
    return-object p0

    .line 619
    :cond_26a
    iget-object p0, p2, Lux;->i:[Lpv;

    .line 620
    .line 621
    if-nez p0, :cond_26f

    .line 622
    .line 623
    return-object v1

    .line 624
    :cond_26f
    return-object p0

    .line 625
    :cond_270
    return-object p2

    .line 626
    :cond_271
    return-object v1
.end method

.method private static x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p1

    .line 11
    const-string p2, "Error casting to requested type for path \""

    .line 12
    .line 13
    const-string v1, "\""

    .line 14
    .line 15
    invoke-static {p0, p2, v1}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p2, "AppSearchGenericDocumen"

    .line 20
    .line 21
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static y(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, v0, :cond_33

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "The value for \""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\" contains "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " elements. Only the first one will be returned from getProperty"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "(). Try getProperty"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "Array()."

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "AppSearchGenericDocumen"

    .line 48
    .line 49
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lqs;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, [D

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lqs;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [D

    .line 12
    .line 13
    if-eqz p0, :cond_1b

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    const-string v1, "Double"

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lqs;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget-wide v0, p0, p1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1b
    :goto_1b
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqs;->a:Luo;

    .line 2
    .line 3
    iget p0, p0, Luo;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object p0, p0, Lqs;->a:Luo;

    .line 2
    .line 3
    iget-wide v0, p0, Luo;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d(Ljava/lang/String;)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lqs;->r(Ljava/lang/String;)[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_13

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    const-string v1, "Long"

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lqs;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-wide v0, p0, p1

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_13
    :goto_13
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    return-wide p0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-object p0, p0, Lqs;->a:Luo;

    .line 2
    .line 3
    iget-wide v0, p0, Luo;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lqs;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lqs;

    .line 12
    .line 13
    iget-object p0, p0, Lqs;->a:Luo;

    .line 14
    .line 15
    iget-object p1, p1, Lqs;->a:Luo;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luo;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(Ljava/lang/String;)Lqs;
    .registers 4

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqs;->s(Ljava/lang/String;)[Lqs;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_16

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    const-string v1, "Document"

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lqs;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lrc;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqs;->a:Luo;

    .line 10
    .line 11
    iget-object p0, p0, Luo;->i:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p0}, Lqs;->w(Lrc;ILjava/util/Map;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Luo;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    new-instance p1, Lqs;

    .line 23
    .line 24
    check-cast p0, Luo;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lqs;-><init>(Luo;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    new-array p0, p0, [Lqs;

    .line 31
    .line 32
    aput-object p1, p0, v1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    instance-of v0, p0, [Luo;

    .line 36
    .line 37
    if-eqz v0, :cond_59

    .line 38
    .line 39
    check-cast p0, [Luo;

    .line 40
    .line 41
    array-length v0, p0

    .line 42
    new-array v0, v0, [Lqs;

    .line 43
    .line 44
    :goto_2b
    array-length v2, p0

    .line 45
    if-ge v1, v2, :cond_58

    .line 46
    .line 47
    aget-object v2, p0, v1

    .line 48
    .line 49
    if-nez v2, :cond_4e

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "The inner parcel is null at "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", for path: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "AppSearchGenericDocumen"

    .line 74
    .line 75
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    new-instance v3, Lqs;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lqs;-><init>(Luo;)V

    .line 82
    .line 83
    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    :goto_55
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2b

    .line 89
    :cond_58
    return-object v0

    .line 90
    :cond_59
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqs;->a:Luo;

    .line 2
    .line 3
    invoke-virtual {p0}, Luo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lqp;->a:Lqp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqo;->b()Lqo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p2, Lqp;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_6c

    .line 15
    .line 16
    invoke-virtual {p0}, Lqs;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2, p1}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    move-object p1, v2

    .line 27
    goto :goto_6c

    .line 28
    :cond_1b
    iget-object v2, p2, Lqp;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqs;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_32

    .line 39
    .line 40
    invoke-virtual {p0}, Lqs;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {p0}, Lqs;->n()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_36
    if-eqz v2, :cond_50

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_50

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v4, p1}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_4d

    .line 75
    .line 76
    move-object p1, v4

    .line 77
    goto :goto_6c

    .line 78
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_39

    .line 81
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Cannot find any compatible target class to deserialize. Perhaps the annotation processor was not run or the generated document class map was proguarded out?\nTry to deserialize to "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " directly."

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "AppSearchGenericDocumen"

    .line 105
    .line 106
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v0, p1}, Lqo;->a(Ljava/lang/Class;)Lqn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, p0, p2}, Lqn;->c(Lqs;Lqp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lqs;->a:Luo;

    .line 2
    .line 3
    iget-object p0, p0, Luo;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lqs;->a:Luo;

    .line 2
    .line 3
    iget-object p0, p0, Luo;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lqs;->a:Luo;

    .line 2
    .line 3
    iget-object p0, p0, Luo;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lqs;->a:Luo;

    .line 2
    .line 3
    iget-object p0, p0, Luo;->h:Ljava/util/List;

    .line 4
    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lqs;->a:Luo;

    .line 2
    .line 3
    iget-object p0, p0, Luo;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method final p(Lvd;)V
    .registers 13

    .line 1
    const-string v0, "{\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvd;->d()V

    .line 7
    .line 8
    .line 9
    const-string v0, "namespace: \""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lqs;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\",\n"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "id: \""

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lqs;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "score: "

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lqs;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lvd;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ",\n"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "schemaType: \""

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lvd;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lqs;->m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Lvd;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lqs;->n()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "\n"

    .line 82
    .line 83
    if-eqz v0, :cond_5f

    .line 84
    .line 85
    const-string v3, "parentTypes: "

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lvd;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lvd;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lvd;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    const-string v0, "creationTimestampMillis: "

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lqs;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lvd;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "timeToLiveMillis: "

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lqs;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lvd;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "properties: {\n"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lvd;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lqs;->o()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v3, 0x0

    .line 144
    new-array v4, v3, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move v4, v3

    .line 156
    :goto_9b
    array-length v5, v0

    .line 157
    if-ge v4, v5, :cond_135

    .line 158
    .line 159
    aget-object v5, v0, v4

    .line 160
    .line 161
    invoke-virtual {p0, v5}, Lqs;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Luk;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lvd;->d()V

    .line 169
    .line 170
    .line 171
    aget-object v6, v0, v4

    .line 172
    .line 173
    invoke-static {v6}, Luk;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v7, "\""

    .line 177
    .line 178
    invoke-virtual {p1, v7}, Lvd;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6}, Lvd;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v6, "\": ["

    .line 185
    .line 186
    invoke-virtual {p1, v6}, Lvd;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    instance-of v6, v5, [Lqs;

    .line 190
    .line 191
    if-eqz v6, :cond_e3

    .line 192
    .line 193
    check-cast v5, [Lqs;

    .line 194
    .line 195
    move v6, v3

    .line 196
    :goto_c3
    array-length v7, v5

    .line 197
    if-ge v6, v7, :cond_121

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lvd;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lvd;->d()V

    .line 203
    .line 204
    .line 205
    aget-object v8, v5, v6

    .line 206
    .line 207
    invoke-virtual {v8, p1}, Lqs;->p(Lvd;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v7, v7, -0x1

    .line 211
    .line 212
    if-eq v6, v7, :cond_da

    .line 213
    .line 214
    const-string v7, ","

    .line 215
    .line 216
    invoke-virtual {p1, v7}, Lvd;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-virtual {p1, v2}, Lvd;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lvd;->c()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_c3

    .line 228
    :cond_e3
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    move v8, v3

    .line 233
    :goto_e8
    if-ge v8, v6, :cond_121

    .line 234
    .line 235
    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    instance-of v10, v9, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v10, :cond_fe

    .line 242
    .line 243
    invoke-virtual {p1, v7}, Lvd;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v9, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v9}, Lvd;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v7}, Lvd;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_115

    .line 255
    :cond_fe
    instance-of v10, v9, [B

    .line 256
    .line 257
    if-eqz v10, :cond_10c

    .line 258
    .line 259
    check-cast v9, [B

    .line 260
    .line 261
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {p1, v9}, Lvd;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_115

    .line 269
    :cond_10c
    if-eqz v9, :cond_115

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {p1, v9}, Lvd;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    add-int/lit8 v9, v6, -0x1

    .line 279
    .line 280
    if-eq v8, v9, :cond_11e

    .line 281
    .line 282
    const-string v9, ", "

    .line 283
    .line 284
    invoke-virtual {p1, v9}, Lvd;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    goto :goto_e8

    .line 290
    :cond_121
    const-string v5, "]"

    .line 291
    .line 292
    invoke-virtual {p1, v5}, Lvd;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    array-length v5, v0

    .line 296
    add-int/lit8 v5, v5, -0x1

    .line 297
    .line 298
    if-eq v4, v5, :cond_12e

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    invoke-virtual {p1}, Lvd;->c()V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto/16 :goto_9b

    .line 309
    .line 310
    :cond_135
    invoke-virtual {p1, v2}, Lvd;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string p0, "}"

    .line 314
    .line 315
    invoke-virtual {p1, p0}, Lvd;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lvd;->c()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Lvd;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p0}, Lvd;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lqs;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, [Z

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lqs;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1b

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    const-string v2, "Boolean"

    .line 21
    .line 22
    invoke-static {v2, p1, v1}, Lqs;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    aget-boolean p0, p0, v0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    return v0
.end method

.method public final r(Ljava/lang/String;)[J
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lqs;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, [J

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lqs;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [J

    .line 12
    .line 13
    return-object p0
.end method

.method public final s(Ljava/lang/String;)[Lqs;
    .registers 3

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqs;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, [Lqs;

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lqs;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Lqs;

    .line 15
    .line 16
    return-object p0
.end method

.method public final t(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lqs;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lqs;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lvd;

    .line 2
    .line 3
    invoke-direct {v0}, Lvd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqs;->p(Lvd;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lvd;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final u(Ljava/lang/String;)[[B
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lqs;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, [[B

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lqs;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [[B

    .line 12
    .line 13
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "iconUri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_15

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    const-string v2, "String"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lqs;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
