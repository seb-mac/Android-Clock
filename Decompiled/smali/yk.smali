###### Class defpackage.yk (yk)
.class public final Lyk;
.super Lyt;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyk;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lyk;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lyk;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lyk;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget p0, p0, Lyk;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_10

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_f

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(Lxn;Z)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyk;->N:Lym;

    .line 6
    .line 7
    iget-object v3, v0, Lyk;->V:[Lym;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v2, v3, v4

    .line 11
    .line 12
    iget-object v5, v0, Lyk;->O:Lym;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v3, v6

    .line 16
    .line 17
    iget-object v7, v0, Lyk;->P:Lym;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v3, v8

    .line 21
    .line 22
    iget-object v9, v0, Lyk;->Q:Lym;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v3, v10

    .line 26
    .line 27
    move v11, v4

    .line 28
    :goto_1b
    array-length v12, v3

    .line 29
    const/4 v12, 0x6

    .line 30
    if-ge v11, v12, :cond_2a

    .line 31
    .line 32
    aget-object v12, v3, v11

    .line 33
    .line 34
    invoke-virtual {v1, v12}, Lxn;->b(Ljava/lang/Object;)Lxq;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iput-object v13, v12, Lym;->h:Lxq;

    .line 39
    .line 40
    add-int/lit8 v11, v11, 0x1

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    iget v11, v0, Lyk;->a:I

    .line 44
    .line 45
    if-ltz v11, :cond_1ec

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    if-ge v11, v12, :cond_1ec

    .line 49
    .line 50
    aget-object v3, v3, v11

    .line 51
    .line 52
    iget-boolean v11, v0, Lyk;->d:Z

    .line 53
    .line 54
    if-nez v11, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0}, Lyk;->d()Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-boolean v11, v0, Lyk;->d:Z

    .line 60
    .line 61
    if-eqz v11, :cond_69

    .line 62
    .line 63
    iput-boolean v4, v0, Lyk;->d:Z

    .line 64
    .line 65
    iget v3, v0, Lyk;->a:I

    .line 66
    .line 67
    if-eqz v3, :cond_5a

    .line 68
    .line 69
    if-ne v3, v8, :cond_47

    .line 70
    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    if-eq v3, v6, :cond_4b

    .line 73
    .line 74
    if-ne v3, v10, :cond_1ec

    .line 75
    .line 76
    :cond_4b
    iget-object v2, v5, Lym;->h:Lxq;

    .line 77
    .line 78
    iget v3, v0, Lyk;->af:I

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lxn;->f(Lxq;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v9, Lym;->h:Lxq;

    .line 84
    .line 85
    iget v0, v0, Lyk;->af:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lxn;->f(Lxq;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    :goto_5a
    iget-object v2, v2, Lym;->h:Lxq;

    .line 92
    .line 93
    iget v3, v0, Lyk;->ae:I

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lxn;->f(Lxq;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v7, Lym;->h:Lxq;

    .line 99
    .line 100
    iget v0, v0, Lyk;->ae:I

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lxn;->f(Lxq;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    move v11, v4

    .line 107
    :goto_6a
    iget v13, v0, Lyk;->bg:I

    .line 108
    .line 109
    if-ge v11, v13, :cond_b7

    .line 110
    .line 111
    iget-object v13, v0, Lyk;->bf:[Lyo;

    .line 112
    .line 113
    aget-object v13, v13, v11

    .line 114
    .line 115
    iget-boolean v14, v0, Lyk;->b:Z

    .line 116
    .line 117
    if-nez v14, :cond_7d

    .line 118
    .line 119
    invoke-virtual {v13}, Lyo;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_7d

    .line 124
    .line 125
    goto :goto_b4

    .line 126
    :cond_7d
    iget v14, v0, Lyk;->a:I

    .line 127
    .line 128
    if-eqz v14, :cond_83

    .line 129
    .line 130
    if-ne v14, v8, :cond_99

    .line 131
    .line 132
    :cond_83
    invoke-virtual {v13}, Lyo;->o()Lyn;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    sget-object v15, Lyn;->c:Lyn;

    .line 137
    .line 138
    if-ne v14, v15, :cond_99

    .line 139
    .line 140
    iget-object v14, v13, Lyo;->N:Lym;

    .line 141
    .line 142
    iget-object v14, v14, Lym;->e:Lym;

    .line 143
    .line 144
    if-eqz v14, :cond_99

    .line 145
    .line 146
    iget-object v14, v13, Lyo;->P:Lym;

    .line 147
    .line 148
    iget-object v14, v14, Lym;->e:Lym;

    .line 149
    .line 150
    if-eqz v14, :cond_99

    .line 151
    .line 152
    :goto_97
    move v11, v8

    .line 153
    goto :goto_b8

    .line 154
    :cond_99
    iget v14, v0, Lyk;->a:I

    .line 155
    .line 156
    if-eq v14, v6, :cond_9f

    .line 157
    .line 158
    if-ne v14, v10, :cond_b4

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {v13}, Lyo;->p()Lyn;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    sget-object v15, Lyn;->c:Lyn;

    .line 165
    .line 166
    if-ne v14, v15, :cond_b4

    .line 167
    .line 168
    iget-object v14, v13, Lyo;->O:Lym;

    .line 169
    .line 170
    iget-object v14, v14, Lym;->e:Lym;

    .line 171
    .line 172
    if-eqz v14, :cond_b4

    .line 173
    .line 174
    iget-object v13, v13, Lyo;->Q:Lym;

    .line 175
    .line 176
    iget-object v13, v13, Lym;->e:Lym;

    .line 177
    .line 178
    if-eqz v13, :cond_b4

    .line 179
    .line 180
    goto :goto_97

    .line 181
    :cond_b4
    :goto_b4
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_6a

    .line 184
    :cond_b7
    move v11, v4

    .line 185
    :goto_b8
    invoke-virtual {v2}, Lym;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_c7

    .line 190
    .line 191
    invoke-virtual {v7}, Lym;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_c5

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move v13, v4

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    :goto_c7
    move v13, v8

    .line 201
    :goto_c8
    invoke-virtual {v5}, Lym;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-nez v14, :cond_d7

    .line 206
    .line 207
    invoke-virtual {v9}, Lym;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_d5

    .line 212
    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    move v14, v4

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    :goto_d7
    move v14, v8

    .line 217
    :goto_d8
    if-nez v11, :cond_f2

    .line 218
    .line 219
    iget v11, v0, Lyk;->a:I

    .line 220
    .line 221
    const/4 v15, 0x5

    .line 222
    if-nez v11, :cond_e3

    .line 223
    .line 224
    if-nez v13, :cond_f3

    .line 225
    .line 226
    move v11, v4

    .line 227
    move v13, v11

    .line 228
    :cond_e3
    if-ne v11, v6, :cond_e9

    .line 229
    .line 230
    if-nez v14, :cond_f3

    .line 231
    .line 232
    move v14, v4

    .line 233
    move v11, v6

    .line 234
    :cond_e9
    if-ne v11, v8, :cond_ed

    .line 235
    .line 236
    if-nez v13, :cond_f3

    .line 237
    .line 238
    :cond_ed
    if-ne v11, v10, :cond_f2

    .line 239
    .line 240
    if-eqz v14, :cond_f2

    .line 241
    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move v15, v12

    .line 244
    :cond_f3
    :goto_f3
    move v11, v4

    .line 245
    :goto_f4
    iget v13, v0, Lyk;->bg:I

    .line 246
    .line 247
    if-ge v11, v13, :cond_162

    .line 248
    .line 249
    iget-object v13, v0, Lyk;->bf:[Lyo;

    .line 250
    .line 251
    aget-object v13, v13, v11

    .line 252
    .line 253
    iget-boolean v14, v0, Lyk;->b:Z

    .line 254
    .line 255
    if-nez v14, :cond_107

    .line 256
    .line 257
    invoke-virtual {v13}, Lyo;->e()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-nez v14, :cond_107

    .line 262
    .line 263
    goto :goto_15b

    .line 264
    :cond_107
    iget-object v13, v13, Lyo;->V:[Lym;

    .line 265
    .line 266
    iget v14, v0, Lyk;->a:I

    .line 267
    .line 268
    aget-object v14, v13, v14

    .line 269
    .line 270
    invoke-virtual {v1, v14}, Lxn;->b(Ljava/lang/Object;)Lxq;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    iget v10, v0, Lyk;->a:I

    .line 275
    .line 276
    aget-object v13, v13, v10

    .line 277
    .line 278
    iput-object v14, v13, Lym;->h:Lxq;

    .line 279
    .line 280
    iget-object v8, v13, Lym;->e:Lym;

    .line 281
    .line 282
    if-eqz v8, :cond_122

    .line 283
    .line 284
    iget-object v8, v8, Lym;->d:Lyo;

    .line 285
    .line 286
    if-ne v8, v0, :cond_122

    .line 287
    .line 288
    iget v8, v13, Lym;->f:I

    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v8, v4

    .line 292
    :goto_123
    if-eqz v10, :cond_13e

    .line 293
    .line 294
    if-ne v10, v6, :cond_128

    .line 295
    .line 296
    goto :goto_13e

    .line 297
    :cond_128
    iget-object v10, v3, Lym;->h:Lxq;

    .line 298
    .line 299
    iget v13, v0, Lyk;->c:I

    .line 300
    .line 301
    add-int/2addr v13, v8

    .line 302
    invoke-virtual {v1}, Lxn;->a()Lxm;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v1}, Lxn;->c()Lxq;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    iput v4, v12, Lxq;->e:I

    .line 311
    .line 312
    invoke-virtual {v6, v10, v14, v12, v13}, Lxm;->h(Lxq;Lxq;Lxq;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Lxn;->e(Lxm;)V

    .line 316
    .line 317
    .line 318
    goto :goto_153

    .line 319
    :cond_13e
    :goto_13e
    iget-object v6, v3, Lym;->h:Lxq;

    .line 320
    .line 321
    iget v10, v0, Lyk;->c:I

    .line 322
    .line 323
    sub-int/2addr v10, v8

    .line 324
    invoke-virtual {v1}, Lxn;->a()Lxm;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v1}, Lxn;->c()Lxq;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    iput v4, v13, Lxq;->e:I

    .line 333
    .line 334
    invoke-virtual {v12, v6, v14, v13, v10}, Lxm;->i(Lxq;Lxq;Lxq;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v12}, Lxn;->e(Lxm;)V

    .line 338
    .line 339
    .line 340
    :goto_153
    iget-object v6, v3, Lym;->h:Lxq;

    .line 341
    .line 342
    iget v10, v0, Lyk;->c:I

    .line 343
    .line 344
    add-int/2addr v10, v8

    .line 345
    invoke-virtual {v1, v6, v14, v10, v15}, Lxn;->m(Lxq;Lxq;II)V

    .line 346
    .line 347
    .line 348
    :goto_15b
    add-int/lit8 v11, v11, 0x1

    .line 349
    .line 350
    const/4 v6, 0x2

    .line 351
    const/4 v8, 0x1

    .line 352
    const/4 v10, 0x3

    .line 353
    const/4 v12, 0x4

    .line 354
    goto :goto_f4

    .line 355
    :cond_162
    iget v3, v0, Lyk;->a:I

    .line 356
    .line 357
    const/16 v6, 0x8

    .line 358
    .line 359
    if-nez v3, :cond_187

    .line 360
    .line 361
    iget-object v3, v7, Lym;->h:Lxq;

    .line 362
    .line 363
    iget-object v5, v2, Lym;->h:Lxq;

    .line 364
    .line 365
    invoke-virtual {v1, v3, v5, v4, v6}, Lxn;->m(Lxq;Lxq;II)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v2, Lym;->h:Lxq;

    .line 369
    .line 370
    iget-object v5, v0, Lyk;->Z:Lyo;

    .line 371
    .line 372
    iget-object v5, v5, Lyo;->P:Lym;

    .line 373
    .line 374
    iget-object v5, v5, Lym;->h:Lxq;

    .line 375
    .line 376
    const/4 v6, 0x4

    .line 377
    invoke-virtual {v1, v3, v5, v4, v6}, Lxn;->m(Lxq;Lxq;II)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v2, Lym;->h:Lxq;

    .line 381
    .line 382
    iget-object v0, v0, Lyk;->Z:Lyo;

    .line 383
    .line 384
    iget-object v0, v0, Lyo;->N:Lym;

    .line 385
    .line 386
    iget-object v0, v0, Lym;->h:Lxq;

    .line 387
    .line 388
    invoke-virtual {v1, v2, v0, v4, v4}, Lxn;->m(Lxq;Lxq;II)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_187
    const/4 v8, 0x1

    .line 393
    if-ne v3, v8, :cond_1a9

    .line 394
    .line 395
    iget-object v3, v2, Lym;->h:Lxq;

    .line 396
    .line 397
    iget-object v5, v7, Lym;->h:Lxq;

    .line 398
    .line 399
    invoke-virtual {v1, v3, v5, v4, v6}, Lxn;->m(Lxq;Lxq;II)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v2, Lym;->h:Lxq;

    .line 403
    .line 404
    iget-object v5, v0, Lyk;->Z:Lyo;

    .line 405
    .line 406
    iget-object v5, v5, Lyo;->N:Lym;

    .line 407
    .line 408
    iget-object v5, v5, Lym;->h:Lxq;

    .line 409
    .line 410
    const/4 v6, 0x4

    .line 411
    invoke-virtual {v1, v3, v5, v4, v6}, Lxn;->m(Lxq;Lxq;II)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v2, Lym;->h:Lxq;

    .line 415
    .line 416
    iget-object v0, v0, Lyk;->Z:Lyo;

    .line 417
    .line 418
    iget-object v0, v0, Lyo;->P:Lym;

    .line 419
    .line 420
    iget-object v0, v0, Lym;->h:Lxq;

    .line 421
    .line 422
    invoke-virtual {v1, v2, v0, v4, v4}, Lxn;->m(Lxq;Lxq;II)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_1a9
    const/4 v2, 0x2

    .line 427
    if-ne v3, v2, :cond_1cb

    .line 428
    .line 429
    iget-object v2, v9, Lym;->h:Lxq;

    .line 430
    .line 431
    iget-object v3, v5, Lym;->h:Lxq;

    .line 432
    .line 433
    invoke-virtual {v1, v2, v3, v4, v6}, Lxn;->m(Lxq;Lxq;II)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v5, Lym;->h:Lxq;

    .line 437
    .line 438
    iget-object v3, v0, Lyk;->Z:Lyo;

    .line 439
    .line 440
    iget-object v3, v3, Lyo;->Q:Lym;

    .line 441
    .line 442
    iget-object v3, v3, Lym;->h:Lxq;

    .line 443
    .line 444
    const/4 v6, 0x4

    .line 445
    invoke-virtual {v1, v2, v3, v4, v6}, Lxn;->m(Lxq;Lxq;II)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v5, Lym;->h:Lxq;

    .line 449
    .line 450
    iget-object v0, v0, Lyk;->Z:Lyo;

    .line 451
    .line 452
    iget-object v0, v0, Lyo;->O:Lym;

    .line 453
    .line 454
    iget-object v0, v0, Lym;->h:Lxq;

    .line 455
    .line 456
    invoke-virtual {v1, v2, v0, v4, v4}, Lxn;->m(Lxq;Lxq;II)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_1cb
    const/4 v2, 0x3

    .line 461
    if-ne v3, v2, :cond_1ec

    .line 462
    .line 463
    iget-object v2, v5, Lym;->h:Lxq;

    .line 464
    .line 465
    iget-object v3, v9, Lym;->h:Lxq;

    .line 466
    .line 467
    invoke-virtual {v1, v2, v3, v4, v6}, Lxn;->m(Lxq;Lxq;II)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v5, Lym;->h:Lxq;

    .line 471
    .line 472
    iget-object v3, v0, Lyk;->Z:Lyo;

    .line 473
    .line 474
    iget-object v3, v3, Lyo;->O:Lym;

    .line 475
    .line 476
    iget-object v3, v3, Lym;->h:Lxq;

    .line 477
    .line 478
    const/4 v6, 0x4

    .line 479
    invoke-virtual {v1, v2, v3, v4, v6}, Lxn;->m(Lxq;Lxq;II)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v5, Lym;->h:Lxq;

    .line 483
    .line 484
    iget-object v0, v0, Lyk;->Z:Lyo;

    .line 485
    .line 486
    iget-object v0, v0, Lyo;->Q:Lym;

    .line 487
    .line 488
    iget-object v0, v0, Lym;->h:Lxq;

    .line 489
    .line 490
    invoke-virtual {v1, v2, v0, v4, v4}, Lxn;->m(Lxq;Lxq;II)V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    return-void
.end method

.method public final c(Lyo;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lyt;->c(Lyo;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lyk;

    .line 5
    .line 6
    iget p2, p1, Lyk;->a:I

    .line 7
    .line 8
    iput p2, p0, Lyk;->a:I

    .line 9
    .line 10
    iget-boolean p2, p1, Lyk;->b:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lyk;->b:Z

    .line 13
    .line 14
    iget p1, p1, Lyk;->c:I

    .line 15
    .line 16
    iput p1, p0, Lyk;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public final d()Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_4
    iget v4, p0, Lyk;->bg:I

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_36

    .line 10
    .line 11
    iget-object v4, p0, Lyk;->bf:[Lyo;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Lyk;->b:Z

    .line 16
    .line 17
    if-nez v7, :cond_18

    .line 18
    .line 19
    invoke-virtual {v4}, Lyo;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_33

    .line 24
    .line 25
    :cond_18
    iget v7, p0, Lyk;->a:I

    .line 26
    .line 27
    if-eqz v7, :cond_1e

    .line 28
    .line 29
    if-ne v7, v1, :cond_26

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v4}, Lyo;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_26

    .line 36
    .line 37
    :goto_24
    move v3, v0

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    iget v7, p0, Lyk;->a:I

    .line 40
    .line 41
    if-eq v7, v6, :cond_2c

    .line 42
    .line 43
    if-ne v7, v5, :cond_33

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v4}, Lyo;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_33

    .line 50
    .line 51
    goto :goto_24

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_36
    if-eqz v3, :cond_d8

    .line 56
    .line 57
    if-lez v4, :cond_d8

    .line 58
    .line 59
    move v2, v0

    .line 60
    move v3, v2

    .line 61
    :goto_3c
    iget v4, p0, Lyk;->bg:I

    .line 62
    .line 63
    if-ge v0, v4, :cond_c4

    .line 64
    .line 65
    iget-object v4, p0, Lyk;->bf:[Lyo;

    .line 66
    .line 67
    aget-object v4, v4, v0

    .line 68
    .line 69
    iget-boolean v7, p0, Lyk;->b:Z

    .line 70
    .line 71
    if-nez v7, :cond_50

    .line 72
    .line 73
    invoke-virtual {v4}, Lyo;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_50

    .line 78
    .line 79
    goto/16 :goto_c0

    .line 80
    .line 81
    :cond_50
    const/4 v7, 0x5

    .line 82
    const/4 v8, 0x4

    .line 83
    if-nez v3, :cond_81

    .line 84
    .line 85
    iget v3, p0, Lyk;->a:I

    .line 86
    .line 87
    if-nez v3, :cond_61

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lyo;->S(I)Lym;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lym;->a()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_81

    .line 98
    :cond_61
    if-ne v3, v1, :cond_6c

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Lyo;->S(I)Lym;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lym;->a()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_81

    .line 109
    :cond_6c
    if-ne v3, v6, :cond_77

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lyo;->S(I)Lym;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lym;->a()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_81

    .line 120
    :cond_77
    if-ne v3, v5, :cond_81

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Lyo;->S(I)Lym;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lym;->a()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_81
    :goto_81
    iget v3, p0, Lyk;->a:I

    .line 131
    .line 132
    if-nez v3, :cond_93

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lyo;->S(I)Lym;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lym;->a()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_91
    :goto_91
    move v3, v1

    .line 147
    goto :goto_c0

    .line 148
    :cond_93
    if-ne v3, v1, :cond_a2

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Lyo;->S(I)Lym;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lym;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_91

    .line 163
    :cond_a2
    if-ne v3, v6, :cond_b1

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lyo;->S(I)Lym;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lym;->a()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_91

    .line 178
    :cond_b1
    if-ne v3, v5, :cond_91

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Lyo;->S(I)Lym;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lym;->a()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_91

    .line 193
    :goto_c0
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto/16 :goto_3c

    .line 196
    .line 197
    :cond_c4
    iget v0, p0, Lyk;->c:I

    .line 198
    .line 199
    add-int/2addr v2, v0

    .line 200
    iget v0, p0, Lyk;->a:I

    .line 201
    .line 202
    if-eqz v0, :cond_d2

    .line 203
    .line 204
    if-ne v0, v1, :cond_ce

    .line 205
    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    invoke-virtual {p0, v2, v2}, Lyo;->C(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    :goto_d2
    invoke-virtual {p0, v2, v2}, Lyo;->B(II)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    iput-boolean v1, p0, Lyk;->d:Z

    .line 215
    .line 216
    return v1

    .line 217
    :cond_d8
    return v0
.end method

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lyk;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lyk;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lyo;->as:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[Barrier] "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " {"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    iget v2, p0, Lyk;->bg:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_33

    .line 26
    .line 27
    iget-object v2, p0, Lyk;->bf:[Lyo;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    if-lez v1, :cond_26

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    iget-object v2, v2, Lyo;->as:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_16

    .line 52
    :cond_33
    const-string p0, "}"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
