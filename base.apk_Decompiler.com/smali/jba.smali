###### Class defpackage.jba (jba)
.class public final Ljba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field protected final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field private final f:Lizo;


# direct methods
.method protected constructor <init>(Lizo;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljba;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Ljba;->b:I

    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {p1, v1}, Ljam;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljba;->f:Lizo;

    .line 16
    .line 17
    iput v0, p0, Ljba;->e:I

    .line 18
    .line 19
    iput-object p2, p0, Ljba;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Ljba;->d:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "[INVALID: format="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", type="

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", value="

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Liyq;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "]"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static e(Liym;Ljava/lang/StringBuilder;)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Liym;->m()Lizo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2ce

    .line 8
    .line 9
    new-instance v1, Ljba;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Liym;->m()Lizo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface/range {p0 .. p0}, Liym;->D()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3, v0}, Ljba;-><init>(Lizo;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljba;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2}, Ljbd;->b(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    move v5, v2

    .line 33
    move v6, v4

    .line 34
    :goto_21
    const/4 v7, 0x1

    .line 35
    if-ltz v3, :cond_278

    .line 36
    .line 37
    add-int/lit8 v8, v3, 0x1

    .line 38
    .line 39
    move v10, v2

    .line 40
    move v9, v8

    .line 41
    :goto_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-string v12, "unterminated parameter"

    .line 46
    .line 47
    if-ge v9, v11, :cond_273

    .line 48
    .line 49
    add-int/lit8 v11, v9, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    add-int/lit8 v14, v13, -0x30

    .line 56
    .line 57
    int-to-char v14, v14

    .line 58
    const/16 v15, 0xa

    .line 59
    .line 60
    if-ge v14, v15, :cond_4e

    .line 61
    .line 62
    mul-int/lit8 v10, v10, 0xa

    .line 63
    .line 64
    add-int/2addr v10, v14

    .line 65
    const v9, 0xf4240

    .line 66
    .line 67
    .line 68
    if-ge v10, v9, :cond_47

    .line 69
    .line 70
    move v9, v11

    .line 71
    goto :goto_28

    .line 72
    :cond_47
    const-string v1, "index too large"

    .line 73
    .line 74
    invoke-static {v1, v0, v3, v11}, Ljbc;->b(Ljava/lang/String;Ljava/lang/String;II)Ljbc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4e
    const/16 v14, 0x24

    .line 80
    .line 81
    const/16 v2, 0x30

    .line 82
    .line 83
    if-ne v13, v14, :cond_80

    .line 84
    .line 85
    sub-int v6, v9, v8

    .line 86
    .line 87
    if-eqz v6, :cond_79

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eq v6, v2, :cond_72

    .line 94
    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eq v11, v6, :cond_6d

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x2

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move v6, v10

    .line 109
    goto :goto_91

    .line 110
    :cond_6d
    invoke-static {v12, v0, v3}, Ljbc;->c(Ljava/lang/String;Ljava/lang/String;I)Ljbc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_72
    const-string v1, "index has leading zero"

    .line 116
    .line 117
    invoke-static {v1, v0, v3, v11}, Ljbc;->b(Ljava/lang/String;Ljava/lang/String;II)Ljbc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_79
    const-string v1, "missing index"

    .line 123
    .line 124
    invoke-static {v1, v0, v3, v11}, Ljbc;->b(Ljava/lang/String;Ljava/lang/String;II)Ljbc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_80
    const/16 v10, 0x3c

    .line 130
    .line 131
    if-ne v13, v10, :cond_a0

    .line 132
    .line 133
    if-eq v6, v4, :cond_99

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eq v11, v8, :cond_94

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x2

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    :goto_91
    move v8, v11

    .line 147
    move v11, v9

    .line 148
    goto :goto_a7

    .line 149
    :cond_94
    invoke-static {v12, v0, v3}, Ljbc;->c(Ljava/lang/String;Ljava/lang/String;I)Ljbc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_99
    const-string v1, "invalid relative parameter"

    .line 155
    .line 156
    invoke-static {v1, v0, v3, v11}, Ljbc;->b(Ljava/lang/String;Ljava/lang/String;II)Ljbc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a0
    add-int/lit8 v6, v5, 0x1

    .line 162
    .line 163
    move/from16 v19, v6

    .line 164
    .line 165
    move v6, v5

    .line 166
    move/from16 v5, v19

    .line 167
    .line 168
    :goto_a7
    add-int/2addr v11, v4

    .line 169
    :goto_a8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-ge v11, v9, :cond_26e

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    and-int/lit8 v9, v9, -0x21

    .line 180
    .line 181
    add-int/lit8 v9, v9, -0x41

    .line 182
    .line 183
    int-to-char v9, v9

    .line 184
    const/16 v10, 0x1a

    .line 185
    .line 186
    if-ge v9, v10, :cond_266

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    and-int/lit8 v10, v9, 0x20

    .line 193
    .line 194
    if-nez v10, :cond_c5

    .line 195
    .line 196
    move v12, v7

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 v12, 0x0

    .line 199
    :goto_c6
    sget-object v13, Liyj;->a:Liyj;

    .line 200
    .line 201
    const/16 v14, 0x20

    .line 202
    .line 203
    if-ne v8, v11, :cond_d4

    .line 204
    .line 205
    if-nez v12, :cond_d4

    .line 206
    .line 207
    sget-object v2, Liyj;->a:Liyj;

    .line 208
    .line 209
    :goto_d0
    move/from16 v16, v7

    .line 210
    .line 211
    goto/16 :goto_141

    .line 212
    .line 213
    :cond_d4
    if-eq v7, v12, :cond_d8

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const/16 v12, 0x80

    .line 218
    .line 219
    :goto_da
    if-ne v8, v11, :cond_e2

    .line 220
    .line 221
    new-instance v2, Liyj;

    .line 222
    .line 223
    invoke-direct {v2, v12, v4, v4}, Liyj;-><init>(III)V

    .line 224
    .line 225
    .line 226
    goto :goto_d0

    .line 227
    :cond_e2
    move/from16 v16, v7

    .line 228
    .line 229
    add-int/lit8 v7, v8, 0x1

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    const/16 v13, 0x2e

    .line 236
    .line 237
    const-string v4, "invalid flag"

    .line 238
    .line 239
    if-lt v15, v14, :cond_120

    .line 240
    .line 241
    if-le v15, v2, :cond_f3

    .line 242
    .line 243
    goto :goto_120

    .line 244
    :cond_f3
    invoke-static {v15}, Liyj;->a(C)I

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    if-gez v18, :cond_10b

    .line 249
    .line 250
    if-ne v15, v13, :cond_106

    .line 251
    .line 252
    new-instance v2, Liyj;

    .line 253
    .line 254
    invoke-static {v0, v7, v11}, Liyj;->b(Ljava/lang/String;II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v7, -0x1

    .line 259
    invoke-direct {v2, v12, v7, v4}, Liyj;-><init>(III)V

    .line 260
    .line 261
    .line 262
    goto :goto_141

    .line 263
    :cond_106
    invoke-static {v4, v0, v8}, Ljbc;->a(Ljava/lang/String;Ljava/lang/String;I)Ljbc;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_10b
    shl-int v4, v16, v18

    .line 269
    .line 270
    and-int v13, v12, v4

    .line 271
    .line 272
    if-nez v13, :cond_119

    .line 273
    .line 274
    or-int/2addr v12, v4

    .line 275
    move v8, v7

    .line 276
    move/from16 v7, v16

    .line 277
    .line 278
    const/4 v4, -0x1

    .line 279
    const/16 v15, 0xa

    .line 280
    .line 281
    goto :goto_da

    .line 282
    :cond_119
    const-string v1, "repeated flag"

    .line 283
    .line 284
    invoke-static {v1, v0, v8}, Ljbc;->a(Ljava/lang/String;Ljava/lang/String;I)Ljbc;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_120
    :goto_120
    const/16 v2, 0x39

    .line 290
    .line 291
    if-gt v15, v2, :cond_261

    .line 292
    .line 293
    add-int/lit8 v15, v15, -0x30

    .line 294
    .line 295
    :goto_126
    if-ne v7, v11, :cond_12f

    .line 296
    .line 297
    new-instance v2, Liyj;

    .line 298
    .line 299
    const/4 v7, -0x1

    .line 300
    invoke-direct {v2, v12, v15, v7}, Liyj;-><init>(III)V

    .line 301
    .line 302
    .line 303
    goto :goto_141

    .line 304
    :cond_12f
    add-int/lit8 v2, v7, 0x1

    .line 305
    .line 306
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-ne v4, v13, :cond_23d

    .line 311
    .line 312
    new-instance v4, Liyj;

    .line 313
    .line 314
    invoke-static {v0, v2, v11}, Liyj;->b(Ljava/lang/String;II)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-direct {v4, v12, v15, v2}, Liyj;-><init>(III)V

    .line 319
    .line 320
    .line 321
    move-object v2, v4

    .line 322
    :goto_141
    or-int/lit8 v4, v9, 0x20

    .line 323
    .line 324
    sget-object v7, Liyi;->k:[Liyi;

    .line 325
    .line 326
    add-int/lit8 v4, v4, -0x61

    .line 327
    .line 328
    aget-object v4, v7, v4

    .line 329
    .line 330
    if-eqz v10, :cond_14c

    .line 331
    .line 332
    goto :goto_157

    .line 333
    :cond_14c
    const/4 v7, 0x0

    .line 334
    if-eqz v4, :cond_156

    .line 335
    .line 336
    iget v8, v4, Liyi;->n:I

    .line 337
    .line 338
    const/16 v10, 0x80

    .line 339
    .line 340
    and-int/2addr v8, v10

    .line 341
    if-nez v8, :cond_157

    .line 342
    .line 343
    :cond_156
    move-object v4, v7

    .line 344
    :cond_157
    :goto_157
    add-int/lit8 v7, v11, 0x1

    .line 345
    .line 346
    if-eqz v4, :cond_190

    .line 347
    .line 348
    iget-object v8, v4, Liyi;->m:Liyk;

    .line 349
    .line 350
    iget v9, v4, Liyi;->n:I

    .line 351
    .line 352
    iget-boolean v8, v8, Liyk;->f:Z

    .line 353
    .line 354
    invoke-virtual {v2, v9, v8}, Liyj;->e(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_189

    .line 359
    .line 360
    sget-object v8, Ljax;->c:Ljava/util/Map;

    .line 361
    .line 362
    const/16 v8, 0xa

    .line 363
    .line 364
    if-ge v6, v8, :cond_183

    .line 365
    .line 366
    invoke-virtual {v2}, Liyj;->c()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_183

    .line 371
    .line 372
    sget-object v2, Ljax;->c:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, [Ljax;

    .line 379
    .line 380
    const-string v4, "default parameter"

    .line 381
    .line 382
    invoke-static {v2, v4}, Ljam;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    aget-object v2, v2, v6

    .line 386
    .line 387
    goto :goto_1e6

    .line 388
    :cond_183
    new-instance v8, Ljax;

    .line 389
    .line 390
    invoke-direct {v8, v6, v4, v2}, Ljax;-><init>(ILiyi;Liyj;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1b7

    .line 394
    :cond_189
    const-string v1, "invalid format specifier"

    .line 395
    .line 396
    invoke-static {v1, v0, v3, v7}, Ljbc;->b(Ljava/lang/String;Ljava/lang/String;II)Ljbc;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_190
    const/16 v4, 0x74

    .line 402
    .line 403
    const/16 v8, 0xa0

    .line 404
    .line 405
    const-string v10, "invalid format specification"

    .line 406
    .line 407
    if-eq v9, v4, :cond_1be

    .line 408
    .line 409
    const/16 v4, 0x54

    .line 410
    .line 411
    if-ne v9, v4, :cond_19d

    .line 412
    .line 413
    goto :goto_1be

    .line 414
    :cond_19d
    const/16 v4, 0x68

    .line 415
    .line 416
    if-eq v9, v4, :cond_1ab

    .line 417
    .line 418
    const/16 v4, 0x48

    .line 419
    .line 420
    if-ne v9, v4, :cond_1a6

    .line 421
    .line 422
    goto :goto_1ab

    .line 423
    :cond_1a6
    invoke-static {v10, v0, v3, v7}, Ljbc;->b(Ljava/lang/String;Ljava/lang/String;II)Ljbc;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_1ab
    :goto_1ab
    const/4 v4, 0x0

    .line 429
    invoke-virtual {v2, v8, v4}, Liyj;->e(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_1b9

    .line 434
    .line 435
    new-instance v8, Ljay;

    .line 436
    .line 437
    invoke-direct {v8, v2, v6}, Ljay;-><init>(Liyj;I)V

    .line 438
    .line 439
    .line 440
    :goto_1b7
    move-object v2, v8

    .line 441
    goto :goto_1e6

    .line 442
    :cond_1b9
    invoke-static {v10, v0, v3, v7}, Ljbc;->b(Ljava/lang/String;Ljava/lang/String;II)Ljbc;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_1be
    :goto_1be
    const/4 v4, 0x0

    .line 448
    invoke-virtual {v2, v8, v4}, Liyj;->e(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_238

    .line 453
    .line 454
    add-int/lit8 v11, v11, 0x2

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-gt v11, v4, :cond_231

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    sget-object v8, Ljau;->F:Ljava/util/Map;

    .line 467
    .line 468
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ljau;

    .line 477
    .line 478
    if-eqz v4, :cond_22a

    .line 479
    .line 480
    new-instance v7, Ljav;

    .line 481
    .line 482
    invoke-direct {v7, v2, v6, v4}, Ljav;-><init>(Liyj;ILjau;)V

    .line 483
    .line 484
    .line 485
    move-object v2, v7

    .line 486
    move v7, v11

    .line 487
    :goto_1e6
    iget v4, v2, Ljaw;->a:I

    .line 488
    .line 489
    if-ge v4, v14, :cond_1f1

    .line 490
    .line 491
    iget v8, v1, Ljba;->a:I

    .line 492
    .line 493
    shl-int v9, v16, v4

    .line 494
    .line 495
    or-int/2addr v8, v9

    .line 496
    iput v8, v1, Ljba;->a:I

    .line 497
    .line 498
    :cond_1f1
    iget v8, v1, Ljba;->b:I

    .line 499
    .line 500
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    iput v8, v1, Ljba;->b:I

    .line 505
    .line 506
    invoke-virtual {v1}, Ljba;->a()Ljbb;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v1}, Ljba;->b()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    iget v10, v1, Ljba;->e:I

    .line 515
    .line 516
    iget-object v11, v1, Ljba;->d:Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-virtual {v8, v11, v9, v10, v3}, Ljbb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v1, Ljba;->c:[Ljava/lang/Object;

    .line 522
    .line 523
    array-length v8, v3

    .line 524
    if-ge v4, v8, :cond_21b

    .line 525
    .line 526
    aget-object v3, v3, v4

    .line 527
    .line 528
    if-eqz v3, :cond_215

    .line 529
    .line 530
    invoke-virtual {v2, v1, v3}, Ljaw;->a(Ljba;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_220

    .line 534
    :cond_215
    const-string v2, "null"

    .line 535
    .line 536
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    goto :goto_220

    .line 540
    :cond_21b
    const-string v2, "[ERROR: MISSING LOG ARGUMENT]"

    .line 541
    .line 542
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    :goto_220
    iput v7, v1, Ljba;->e:I

    .line 546
    .line 547
    invoke-static {v0, v7}, Ljbd;->b(Ljava/lang/String;I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    const/4 v2, 0x0

    .line 552
    const/4 v4, -0x1

    .line 553
    goto/16 :goto_21

    .line 554
    .line 555
    :cond_22a
    const-string v1, "illegal date/time conversion"

    .line 556
    .line 557
    invoke-static {v1, v0, v7}, Ljbc;->a(Ljava/lang/String;Ljava/lang/String;I)Ljbc;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_231
    const-string v1, "truncated format specifier"

    .line 563
    .line 564
    invoke-static {v1, v0, v3}, Ljbc;->a(Ljava/lang/String;Ljava/lang/String;I)Ljbc;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_238
    invoke-static {v10, v0, v3, v7}, Ljbc;->b(Ljava/lang/String;Ljava/lang/String;II)Ljbc;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_23d
    const/16 v17, 0x80

    .line 575
    .line 576
    add-int/lit8 v4, v4, -0x30

    .line 577
    .line 578
    int-to-char v4, v4

    .line 579
    const/16 v13, 0xa

    .line 580
    .line 581
    if-ge v4, v13, :cond_25a

    .line 582
    .line 583
    mul-int/lit8 v15, v15, 0xa

    .line 584
    .line 585
    add-int/2addr v15, v4

    .line 586
    const v4, 0xf423f

    .line 587
    .line 588
    .line 589
    if-gt v15, v4, :cond_253

    .line 590
    .line 591
    move v7, v2

    .line 592
    const/16 v13, 0x2e

    .line 593
    .line 594
    goto/16 :goto_126

    .line 595
    .line 596
    :cond_253
    const-string v1, "width too large"

    .line 597
    .line 598
    invoke-static {v1, v0, v8, v11}, Ljbc;->b(Ljava/lang/String;Ljava/lang/String;II)Ljbc;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_25a
    const-string v1, "invalid width character"

    .line 604
    .line 605
    invoke-static {v1, v0, v7}, Ljbc;->a(Ljava/lang/String;Ljava/lang/String;I)Ljbc;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_261
    invoke-static {v4, v0, v8}, Ljbc;->a(Ljava/lang/String;Ljava/lang/String;I)Ljbc;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_266
    move/from16 v16, v7

    .line 616
    .line 617
    move v13, v15

    .line 618
    add-int/lit8 v11, v11, 0x1

    .line 619
    .line 620
    const/4 v4, -0x1

    .line 621
    goto/16 :goto_a8

    .line 622
    .line 623
    :cond_26e
    invoke-static {v12, v0, v3}, Ljbc;->c(Ljava/lang/String;Ljava/lang/String;I)Ljbc;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :cond_273
    invoke-static {v12, v0, v3}, Ljbc;->c(Ljava/lang/String;Ljava/lang/String;I)Ljbc;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_278
    move/from16 v16, v7

    .line 634
    .line 635
    iget v0, v1, Ljba;->a:I

    .line 636
    .line 637
    add-int/lit8 v2, v0, 0x1

    .line 638
    .line 639
    and-int/2addr v2, v0

    .line 640
    if-nez v2, :cond_2b2

    .line 641
    .line 642
    iget v2, v1, Ljba;->b:I

    .line 643
    .line 644
    const/16 v3, 0x1f

    .line 645
    .line 646
    if-le v2, v3, :cond_28a

    .line 647
    .line 648
    const/4 v7, -0x1

    .line 649
    if-ne v0, v7, :cond_2b2

    .line 650
    .line 651
    :cond_28a
    invoke-virtual {v1}, Ljba;->a()Ljbb;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v1}, Ljba;->b()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget v3, v1, Ljba;->e:I

    .line 660
    .line 661
    invoke-virtual {v1}, Ljba;->b()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    iget-object v5, v1, Ljba;->d:Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-virtual {v0, v5, v2, v3, v4}, Ljbb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 672
    .line 673
    .line 674
    invoke-interface/range {p0 .. p0}, Liym;->D()[Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    array-length v0, v0

    .line 679
    iget v1, v1, Ljba;->b:I

    .line 680
    .line 681
    add-int/lit8 v1, v1, 0x1

    .line 682
    .line 683
    if-le v0, v1, :cond_2b1

    .line 684
    .line 685
    const-string v0, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 686
    .line 687
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    :cond_2b1
    return-void

    .line 691
    :cond_2b2
    not-int v0, v0

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move/from16 v1, v16

    .line 701
    .line 702
    new-array v1, v1, [Ljava/lang/Object;

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    aput-object v0, v1, v4

    .line 706
    .line 707
    const-string v0, "unreferenced arguments [first missing index=%d]"

    .line 708
    .line 709
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v1, Ljbc;

    .line 714
    .line 715
    invoke-direct {v1, v0}, Ljbc;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :cond_2ce
    invoke-interface/range {p0 .. p0}, Liym;->n()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Liyq;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    return-void
.end method


# virtual methods
.method public final a()Ljbb;
    .registers 1

    .line 1
    iget-object p0, p0, Ljba;->f:Lizo;

    .line 2
    .line 3
    iget-object p0, p0, Lizo;->a:Ljbb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ljba;->f:Lizo;

    .line 2
    .line 3
    iget-object p0, p0, Lizo;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Liyi;Liyj;)V
    .registers 10

    .line 1
    iget-object v0, p2, Liyi;->m:Liyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_66

    .line 13
    .line 14
    if-eq v0, v5, :cond_59

    .line 15
    .line 16
    if-eq v0, v3, :cond_3b

    .line 17
    .line 18
    if-eq v0, v2, :cond_26

    .line 19
    .line 20
    if-ne v0, v1, :cond_24

    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/Double;

    .line 23
    .line 24
    if-nez v0, :cond_3f

    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/Float;

    .line 27
    .line 28
    if-nez v0, :cond_3f

    .line 29
    .line 30
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_3f

    .line 35
    :cond_22
    move v0, v4

    .line 36
    goto :goto_5b

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_26
    instance-of v0, p1, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_3f

    .line 42
    .line 43
    instance-of v0, p1, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v0, :cond_3f

    .line 46
    .line 47
    instance-of v0, p1, Ljava/lang/Byte;

    .line 48
    .line 49
    if-nez v0, :cond_3f

    .line 50
    .line 51
    instance-of v0, p1, Ljava/lang/Short;

    .line 52
    .line 53
    if-nez v0, :cond_3f

    .line 54
    .line 55
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 56
    .line 57
    if-eqz v0, :cond_22

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    instance-of v0, p1, Ljava/lang/Character;

    .line 61
    .line 62
    if-eqz v0, :cond_41

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    move v0, v5

    .line 65
    goto :goto_5b

    .line 66
    :cond_41
    instance-of v0, p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_4d

    .line 69
    .line 70
    instance-of v0, p1, Ljava/lang/Byte;

    .line 71
    .line 72
    if-nez v0, :cond_4d

    .line 73
    .line 74
    instance-of v0, p1, Ljava/lang/Short;

    .line 75
    .line 76
    if-eqz v0, :cond_22

    .line 77
    .line 78
    :cond_4d
    move-object v0, p1

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_5b
    if-eqz v0, :cond_5e

    .line 93
    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    iget-object p0, p0, Ljba;->d:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object p2, p2, Liyi;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, p1, p2}, Ljba;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    :goto_66
    iget-object p0, p0, Ljba;->d:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {p2}, Liyi;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_137

    .line 110
    .line 111
    if-eq v0, v5, :cond_12d

    .line 112
    .line 113
    if-eq v0, v3, :cond_108

    .line 114
    .line 115
    if-eq v0, v2, :cond_12d

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    if-eq v0, v1, :cond_79

    .line 119
    .line 120
    goto/16 :goto_149

    .line 121
    .line 122
    :cond_79
    invoke-virtual {p3}, Liyj;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_80

    .line 127
    .line 128
    goto :goto_94

    .line 129
    :cond_80
    iget v0, p3, Liyj;->b:I

    .line 130
    .line 131
    and-int/lit16 v1, v0, 0x80

    .line 132
    .line 133
    if-nez v1, :cond_89

    .line 134
    .line 135
    sget-object v0, Liyj;->a:Liyj;

    .line 136
    .line 137
    goto :goto_9b

    .line 138
    :cond_89
    const/4 v2, -0x1

    .line 139
    if-ne v1, v0, :cond_96

    .line 140
    .line 141
    iget v0, p3, Liyj;->c:I

    .line 142
    .line 143
    if-ne v0, v2, :cond_96

    .line 144
    .line 145
    iget v0, p3, Liyj;->d:I

    .line 146
    .line 147
    if-ne v0, v2, :cond_96

    .line 148
    .line 149
    :goto_94
    move-object v0, p3

    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    new-instance v0, Liyj;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v2}, Liyj;-><init>(III)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    invoke-virtual {v0, p3}, Liyj;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_149

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p3}, Liyj;->d()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    instance-of p3, p1, Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz p3, :cond_b3

    .line 175
    .line 176
    invoke-static {p0, v0, v1, p2}, Liyq;->c(Ljava/lang/StringBuilder;JZ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    instance-of p3, p1, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz p3, :cond_c1

    .line 183
    .line 184
    const-wide v2, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v0, v2

    .line 190
    invoke-static {p0, v0, v1, p2}, Liyq;->c(Ljava/lang/StringBuilder;JZ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    instance-of p3, p1, Ljava/lang/Byte;

    .line 195
    .line 196
    if-eqz p3, :cond_cc

    .line 197
    .line 198
    const-wide/16 v2, 0xff

    .line 199
    .line 200
    and-long/2addr v0, v2

    .line 201
    invoke-static {p0, v0, v1, p2}, Liyq;->c(Ljava/lang/StringBuilder;JZ)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    instance-of p3, p1, Ljava/lang/Short;

    .line 206
    .line 207
    if-eqz p3, :cond_d8

    .line 208
    .line 209
    const-wide/32 v2, 0xffff

    .line 210
    .line 211
    .line 212
    and-long/2addr v0, v2

    .line 213
    invoke-static {p0, v0, v1, p2}, Liyq;->c(Ljava/lang/StringBuilder;JZ)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 218
    .line 219
    if-eqz p3, :cond_f0

    .line 220
    .line 221
    check-cast p1, Ljava/math/BigInteger;

    .line 222
    .line 223
    const/16 p3, 0x10

    .line 224
    .line 225
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p2, :cond_ec

    .line 230
    .line 231
    sget-object p2, Liyq;->a:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_ec
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string p2, "unsupported number type: "

    .line 256
    .line 257
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_108
    invoke-virtual {p3}, Liyj;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_149

    .line 270
    .line 271
    instance-of p2, p1, Ljava/lang/Character;

    .line 272
    .line 273
    if-eqz p2, :cond_116

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_116
    check-cast p1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    ushr-int/lit8 p2, p1, 0x10

    .line 286
    .line 287
    if-nez p2, :cond_125

    .line 288
    .line 289
    int-to-char p1, p1

    .line 290
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_125
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_12d
    invoke-virtual {p3}, Liyj;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_149

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_137
    instance-of v0, p1, Ljava/util/Formattable;

    .line 313
    .line 314
    if-nez v0, :cond_17d

    .line 315
    .line 316
    invoke-virtual {p3}, Liyj;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_149

    .line 321
    .line 322
    invoke-static {p1}, Liyq;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_149
    :goto_149
    iget-object v0, p2, Liyi;->o:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p3}, Liyj;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_16f

    .line 337
    .line 338
    iget-char p2, p2, Liyi;->l:C

    .line 339
    .line 340
    invoke-virtual {p3}, Liyj;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15d

    .line 345
    .line 346
    const v0, 0xffdf

    .line 347
    .line 348
    .line 349
    and-int/2addr p2, v0

    .line 350
    :cond_15d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v1, "%"

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, v0}, Liyj;->f(Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    int-to-char p2, p2

    .line 361
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_16f
    sget-object p2, Liyq;->a:Ljava/util/Locale;

    .line 369
    .line 370
    new-array p3, v5, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object p1, p3, v4

    .line 373
    .line 374
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_17d
    check-cast p1, Ljava/util/Formattable;

    .line 383
    .line 384
    iget p2, p3, Liyj;->b:I

    .line 385
    .line 386
    and-int/lit16 v0, p2, 0xa2

    .line 387
    .line 388
    if-eqz v0, :cond_19b

    .line 389
    .line 390
    and-int/lit8 v0, p2, 0x20

    .line 391
    .line 392
    if-eqz v0, :cond_18a

    .line 393
    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    move v5, v4

    .line 396
    :goto_18b
    and-int/lit16 v0, p2, 0x80

    .line 397
    .line 398
    if-eqz v0, :cond_191

    .line 399
    .line 400
    move v0, v3

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move v0, v4

    .line 403
    :goto_192
    and-int/2addr p2, v3

    .line 404
    if-eqz p2, :cond_196

    .line 405
    .line 406
    goto :goto_197

    .line 407
    :cond_196
    move v1, v4

    .line 408
    :goto_197
    or-int p2, v5, v0

    .line 409
    .line 410
    or-int v0, p2, v1

    .line 411
    .line 412
    :cond_19b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    new-instance v1, Ljava/util/Formatter;

    .line 417
    .line 418
    sget-object v2, Liyq;->a:Ljava/util/Locale;

    .line 419
    .line 420
    invoke-direct {v1, p0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 421
    .line 422
    .line 423
    :try_start_1a6
    iget v2, p3, Liyj;->c:I

    .line 424
    .line 425
    iget p3, p3, Liyj;->d:I

    .line 426
    .line 427
    invoke-interface {p1, v1, v0, v2, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_1ad
    .catch Ljava/lang/RuntimeException; {:try_start_1a6 .. :try_end_1ad} :catch_1ae

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catch_1ae
    move-exception p3

    .line 432
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 433
    .line 434
    .line 435
    :try_start_1b2
    invoke-virtual {v1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-static {p1, p3}, Liyq;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1bd
    .catch Ljava/io/IOException; {:try_start_1b2 .. :try_end_1bd} :catch_1bd

    .line 444
    .line 445
    .line 446
    :catch_1bd
    return-void
.end method
