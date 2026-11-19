###### Class defpackage.zi (zi)
.class public final Lzi;
.super Lzk;
.source "PG"


# instance fields
.field public final a:Lzc;

.field b:Lzd;


# direct methods
.method public constructor <init>(Lyo;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lzk;-><init>(Lyo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzc;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lzc;-><init>(Lzk;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzi;->a:Lzc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzi;->b:Lzd;

    .line 13
    .line 14
    iget-object v0, p0, Lzi;->i:Lzc;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Lzc;->l:I

    .line 18
    .line 19
    iget-object v0, p0, Lzi;->j:Lzc;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iput v1, v0, Lzc;->l:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p1, Lzc;->l:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lzi;->g:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 12

    .line 1
    iget-object v0, p0, Lzi;->d:Lyo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyo;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lzi;->f:Lzd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyo;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lzc;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lzi;->f:Lzd;

    .line 17
    .line 18
    iget-boolean v1, v0, Lzd;->i:Z

    .line 19
    .line 20
    if-nez v1, :cond_91

    .line 21
    .line 22
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyo;->p()Lyn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lzk;->e:Lyn;

    .line 29
    .line 30
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 31
    .line 32
    iget-boolean v1, v1, Lyo;->I:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    new-instance v1, Lzd;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lzd;-><init>(Lzk;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lzi;->b:Lzd;

    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, Lzk;->e:Lyn;

    .line 44
    .line 45
    sget-object v2, Lyn;->c:Lyn;

    .line 46
    .line 47
    if-eq v1, v2, :cond_c9

    .line 48
    .line 49
    iget-object v1, p0, Lzi;->e:Lyn;

    .line 50
    .line 51
    sget-object v2, Lyn;->d:Lyn;

    .line 52
    .line 53
    if-ne v1, v2, :cond_81

    .line 54
    .line 55
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 56
    .line 57
    iget-object v1, v1, Lyo;->Z:Lyo;

    .line 58
    .line 59
    if-eqz v1, :cond_81

    .line 60
    .line 61
    invoke-virtual {v1}, Lyo;->p()Lyn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lyn;->a:Lyn;

    .line 66
    .line 67
    if-ne v2, v3, :cond_81

    .line 68
    .line 69
    invoke-virtual {v1}, Lyo;->i()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lzi;->d:Lyo;

    .line 74
    .line 75
    iget-object v3, v3, Lyo;->O:Lym;

    .line 76
    .line 77
    invoke-virtual {v3}, Lym;->b()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v2, v3

    .line 82
    iget-object v3, p0, Lzi;->d:Lyo;

    .line 83
    .line 84
    iget-object v3, v3, Lyo;->Q:Lym;

    .line 85
    .line 86
    invoke-virtual {v3}, Lym;->b()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v2, v3

    .line 91
    iget-object v3, p0, Lzi;->i:Lzc;

    .line 92
    .line 93
    iget-object v4, v1, Lyo;->i:Lzi;

    .line 94
    .line 95
    iget-object v4, v4, Lzi;->i:Lzc;

    .line 96
    .line 97
    iget-object v5, p0, Lzi;->d:Lyo;

    .line 98
    .line 99
    iget-object v5, v5, Lyo;->O:Lym;

    .line 100
    .line 101
    invoke-virtual {v5}, Lym;->b()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v3, v4, v5}, Lzi;->j(Lzc;Lzc;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lzi;->j:Lzc;

    .line 109
    .line 110
    iget-object v1, v1, Lyo;->i:Lzi;

    .line 111
    .line 112
    iget-object v1, v1, Lzi;->j:Lzc;

    .line 113
    .line 114
    iget-object p0, p0, Lzi;->d:Lyo;

    .line 115
    .line 116
    iget-object p0, p0, Lyo;->Q:Lym;

    .line 117
    .line 118
    invoke-virtual {p0}, Lym;->b()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    neg-int p0, p0

    .line 123
    invoke-static {v3, v1, p0}, Lzi;->j(Lzc;Lzc;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lzc;->c(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    iget-object v1, p0, Lzi;->e:Lyn;

    .line 131
    .line 132
    sget-object v2, Lyn;->a:Lyn;

    .line 133
    .line 134
    if-ne v1, v2, :cond_c9

    .line 135
    .line 136
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 137
    .line 138
    invoke-virtual {v1}, Lyo;->i()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lzc;->c(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_c9

    .line 146
    :cond_91
    iget-object v1, p0, Lzi;->e:Lyn;

    .line 147
    .line 148
    sget-object v2, Lyn;->d:Lyn;

    .line 149
    .line 150
    if-ne v1, v2, :cond_c9

    .line 151
    .line 152
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 153
    .line 154
    iget-object v1, v1, Lyo;->Z:Lyo;

    .line 155
    .line 156
    if-eqz v1, :cond_c9

    .line 157
    .line 158
    invoke-virtual {v1}, Lyo;->p()Lyn;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lyn;->a:Lyn;

    .line 163
    .line 164
    if-ne v2, v3, :cond_c9

    .line 165
    .line 166
    iget-object v0, p0, Lzi;->i:Lzc;

    .line 167
    .line 168
    iget-object v2, v1, Lyo;->i:Lzi;

    .line 169
    .line 170
    iget-object v2, v2, Lzi;->i:Lzc;

    .line 171
    .line 172
    iget-object v3, p0, Lzi;->d:Lyo;

    .line 173
    .line 174
    iget-object v3, v3, Lyo;->O:Lym;

    .line 175
    .line 176
    invoke-virtual {v3}, Lym;->b()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v0, v2, v3}, Lzi;->j(Lzc;Lzc;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lzi;->j:Lzc;

    .line 184
    .line 185
    iget-object v1, v1, Lyo;->i:Lzi;

    .line 186
    .line 187
    iget-object v1, v1, Lzi;->j:Lzc;

    .line 188
    .line 189
    iget-object p0, p0, Lzi;->d:Lyo;

    .line 190
    .line 191
    iget-object p0, p0, Lyo;->Q:Lym;

    .line 192
    .line 193
    invoke-virtual {p0}, Lym;->b()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    neg-int p0, p0

    .line 198
    invoke-static {v0, v1, p0}, Lzi;->j(Lzc;Lzc;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    :goto_c9
    iget-boolean v1, v0, Lzd;->i:Z

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x4

    .line 206
    const/4 v4, 0x2

    .line 207
    const/4 v5, 0x1

    .line 208
    const/4 v6, 0x3

    .line 209
    if-eqz v1, :cond_213

    .line 210
    .line 211
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 212
    .line 213
    iget-boolean v7, v1, Lyo;->e:Z

    .line 214
    .line 215
    if-eqz v7, :cond_26c

    .line 216
    .line 217
    iget-object v7, v1, Lyo;->V:[Lym;

    .line 218
    .line 219
    aget-object v8, v7, v4

    .line 220
    .line 221
    iget-object v9, v8, Lym;->e:Lym;

    .line 222
    .line 223
    if-eqz v9, :cond_159

    .line 224
    .line 225
    aget-object v10, v7, v6

    .line 226
    .line 227
    iget-object v10, v10, Lym;->e:Lym;

    .line 228
    .line 229
    if-eqz v10, :cond_159

    .line 230
    .line 231
    invoke-virtual {v1}, Lyo;->Q()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_10a

    .line 236
    .line 237
    iget-object v0, p0, Lzi;->i:Lzc;

    .line 238
    .line 239
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 240
    .line 241
    iget-object v1, v1, Lyo;->V:[Lym;

    .line 242
    .line 243
    aget-object v1, v1, v4

    .line 244
    .line 245
    invoke-virtual {v1}, Lym;->b()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v0, Lzc;->e:I

    .line 250
    .line 251
    iget-object v0, p0, Lzi;->j:Lzc;

    .line 252
    .line 253
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 254
    .line 255
    iget-object v1, v1, Lyo;->V:[Lym;

    .line 256
    .line 257
    aget-object v1, v1, v6

    .line 258
    .line 259
    invoke-virtual {v1}, Lym;->b()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    neg-int v1, v1

    .line 264
    iput v1, v0, Lzc;->e:I

    .line 265
    .line 266
    goto :goto_149

    .line 267
    :cond_10a
    iget-object v0, p0, Lzi;->d:Lyo;

    .line 268
    .line 269
    iget-object v0, v0, Lyo;->V:[Lym;

    .line 270
    .line 271
    aget-object v0, v0, v4

    .line 272
    .line 273
    invoke-static {v0}, Lzi;->k(Lym;)Lzc;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_125

    .line 278
    .line 279
    iget-object v1, p0, Lzi;->i:Lzc;

    .line 280
    .line 281
    iget-object v2, p0, Lzi;->d:Lyo;

    .line 282
    .line 283
    iget-object v2, v2, Lyo;->V:[Lym;

    .line 284
    .line 285
    aget-object v2, v2, v4

    .line 286
    .line 287
    invoke-virtual {v2}, Lym;->b()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v1, v0, v2}, Lzi;->j(Lzc;Lzc;I)V

    .line 292
    .line 293
    .line 294
    :cond_125
    iget-object v0, p0, Lzi;->d:Lyo;

    .line 295
    .line 296
    iget-object v0, v0, Lyo;->V:[Lym;

    .line 297
    .line 298
    aget-object v0, v0, v6

    .line 299
    .line 300
    invoke-static {v0}, Lzi;->k(Lym;)Lzc;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_141

    .line 305
    .line 306
    iget-object v1, p0, Lzi;->j:Lzc;

    .line 307
    .line 308
    iget-object v2, p0, Lzi;->d:Lyo;

    .line 309
    .line 310
    iget-object v2, v2, Lyo;->V:[Lym;

    .line 311
    .line 312
    aget-object v2, v2, v6

    .line 313
    .line 314
    invoke-virtual {v2}, Lym;->b()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    neg-int v2, v2

    .line 319
    invoke-static {v1, v0, v2}, Lzi;->j(Lzc;Lzc;I)V

    .line 320
    .line 321
    .line 322
    :cond_141
    iget-object v0, p0, Lzi;->i:Lzc;

    .line 323
    .line 324
    iput-boolean v5, v0, Lzc;->b:Z

    .line 325
    .line 326
    iget-object v0, p0, Lzi;->j:Lzc;

    .line 327
    .line 328
    iput-boolean v5, v0, Lzc;->b:Z

    .line 329
    .line 330
    :goto_149
    iget-object v0, p0, Lzi;->d:Lyo;

    .line 331
    .line 332
    iget-boolean v1, v0, Lyo;->I:Z

    .line 333
    .line 334
    if-eqz v1, :cond_3cf

    .line 335
    .line 336
    iget-object v1, p0, Lzi;->a:Lzc;

    .line 337
    .line 338
    iget-object p0, p0, Lzi;->i:Lzc;

    .line 339
    .line 340
    iget v0, v0, Lyo;->ak:I

    .line 341
    .line 342
    invoke-static {v1, p0, v0}, Lzi;->j(Lzc;Lzc;I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_159
    if-eqz v9, :cond_185

    .line 347
    .line 348
    invoke-static {v8}, Lzi;->k(Lym;)Lzc;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_3cf

    .line 353
    .line 354
    iget-object v2, p0, Lzi;->i:Lzc;

    .line 355
    .line 356
    iget-object v3, p0, Lzi;->d:Lyo;

    .line 357
    .line 358
    iget-object v3, v3, Lyo;->V:[Lym;

    .line 359
    .line 360
    aget-object v3, v3, v4

    .line 361
    .line 362
    invoke-virtual {v3}, Lym;->b()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v2, v1, v3}, Lzi;->j(Lzc;Lzc;I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lzi;->j:Lzc;

    .line 370
    .line 371
    iget v0, v0, Lzd;->f:I

    .line 372
    .line 373
    invoke-static {v1, v2, v0}, Lzi;->j(Lzc;Lzc;I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lzi;->d:Lyo;

    .line 377
    .line 378
    iget-boolean v1, v0, Lyo;->I:Z

    .line 379
    .line 380
    if-eqz v1, :cond_3cf

    .line 381
    .line 382
    iget-object p0, p0, Lzi;->a:Lzc;

    .line 383
    .line 384
    iget v0, v0, Lyo;->ak:I

    .line 385
    .line 386
    invoke-static {p0, v2, v0}, Lzi;->j(Lzc;Lzc;I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_185
    aget-object v4, v7, v6

    .line 391
    .line 392
    iget-object v5, v4, Lym;->e:Lym;

    .line 393
    .line 394
    if-eqz v5, :cond_1b9

    .line 395
    .line 396
    invoke-static {v4}, Lzi;->k(Lym;)Lzc;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_1a9

    .line 401
    .line 402
    iget-object v2, p0, Lzi;->j:Lzc;

    .line 403
    .line 404
    iget-object v3, p0, Lzi;->d:Lyo;

    .line 405
    .line 406
    iget-object v3, v3, Lyo;->V:[Lym;

    .line 407
    .line 408
    aget-object v3, v3, v6

    .line 409
    .line 410
    invoke-virtual {v3}, Lym;->b()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    neg-int v3, v3

    .line 415
    invoke-static {v2, v1, v3}, Lzi;->j(Lzc;Lzc;I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lzi;->i:Lzc;

    .line 419
    .line 420
    iget v0, v0, Lzd;->f:I

    .line 421
    .line 422
    neg-int v0, v0

    .line 423
    invoke-static {v1, v2, v0}, Lzi;->j(Lzc;Lzc;I)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    iget-object v0, p0, Lzi;->d:Lyo;

    .line 427
    .line 428
    iget-boolean v1, v0, Lyo;->I:Z

    .line 429
    .line 430
    if-eqz v1, :cond_3cf

    .line 431
    .line 432
    iget-object v1, p0, Lzi;->a:Lzc;

    .line 433
    .line 434
    iget-object p0, p0, Lzi;->i:Lzc;

    .line 435
    .line 436
    iget v0, v0, Lyo;->ak:I

    .line 437
    .line 438
    invoke-static {v1, p0, v0}, Lzi;->j(Lzc;Lzc;I)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_1b9
    aget-object v3, v7, v3

    .line 443
    .line 444
    iget-object v4, v3, Lym;->e:Lym;

    .line 445
    .line 446
    if-eqz v4, :cond_1dc

    .line 447
    .line 448
    invoke-static {v3}, Lzi;->k(Lym;)Lzc;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_3cf

    .line 453
    .line 454
    iget-object v3, p0, Lzi;->a:Lzc;

    .line 455
    .line 456
    invoke-static {v3, v1, v2}, Lzi;->j(Lzc;Lzc;I)V

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lzi;->i:Lzc;

    .line 460
    .line 461
    iget-object v2, p0, Lzi;->d:Lyo;

    .line 462
    .line 463
    iget v2, v2, Lyo;->ak:I

    .line 464
    .line 465
    neg-int v2, v2

    .line 466
    invoke-static {v1, v3, v2}, Lzi;->j(Lzc;Lzc;I)V

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, Lzi;->j:Lzc;

    .line 470
    .line 471
    iget v0, v0, Lzd;->f:I

    .line 472
    .line 473
    invoke-static {p0, v1, v0}, Lzi;->j(Lzc;Lzc;I)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_1dc
    instance-of v2, v1, Lyt;

    .line 478
    .line 479
    if-nez v2, :cond_3cf

    .line 480
    .line 481
    iget-object v2, v1, Lyo;->Z:Lyo;

    .line 482
    .line 483
    if-eqz v2, :cond_3cf

    .line 484
    .line 485
    const/4 v2, 0x7

    .line 486
    invoke-virtual {v1, v2}, Lyo;->S(I)Lym;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v1, v1, Lym;->e:Lym;

    .line 491
    .line 492
    if-nez v1, :cond_3cf

    .line 493
    .line 494
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 495
    .line 496
    iget-object v2, v1, Lyo;->Z:Lyo;

    .line 497
    .line 498
    iget-object v2, v2, Lyo;->i:Lzi;

    .line 499
    .line 500
    iget-object v2, v2, Lzi;->i:Lzc;

    .line 501
    .line 502
    iget-object v3, p0, Lzi;->i:Lzc;

    .line 503
    .line 504
    invoke-virtual {v1}, Lyo;->m()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v3, v2, v1}, Lzi;->j(Lzc;Lzc;I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Lzi;->j:Lzc;

    .line 512
    .line 513
    iget v0, v0, Lzd;->f:I

    .line 514
    .line 515
    invoke-static {v1, v3, v0}, Lzi;->j(Lzc;Lzc;I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lzi;->d:Lyo;

    .line 519
    .line 520
    iget-boolean v1, v0, Lyo;->I:Z

    .line 521
    .line 522
    if-eqz v1, :cond_3cf

    .line 523
    .line 524
    iget-object p0, p0, Lzi;->a:Lzc;

    .line 525
    .line 526
    iget v0, v0, Lyo;->ak:I

    .line 527
    .line 528
    invoke-static {p0, v3, v0}, Lzi;->j(Lzc;Lzc;I)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_213
    iget-object v1, p0, Lzi;->e:Lyn;

    .line 533
    .line 534
    sget-object v7, Lyn;->c:Lyn;

    .line 535
    .line 536
    if-ne v1, v7, :cond_26c

    .line 537
    .line 538
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 539
    .line 540
    iget v7, v1, Lyo;->u:I

    .line 541
    .line 542
    if-eq v7, v4, :cond_24b

    .line 543
    .line 544
    if-eq v7, v6, :cond_222

    .line 545
    .line 546
    goto :goto_26f

    .line 547
    :cond_222
    invoke-virtual {v1}, Lyo;->Q()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_26f

    .line 552
    .line 553
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 554
    .line 555
    iget v7, v1, Lyo;->t:I

    .line 556
    .line 557
    if-eq v7, v6, :cond_26f

    .line 558
    .line 559
    iget-object v1, v1, Lyo;->h:Lzh;

    .line 560
    .line 561
    iget-object v1, v1, Lzh;->f:Lzd;

    .line 562
    .line 563
    iget-object v7, v0, Lzd;->k:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v1, v1, Lzc;->j:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    iput-boolean v5, v0, Lzd;->b:Z

    .line 574
    .line 575
    iget-object v1, v0, Lzd;->j:Ljava/util/List;

    .line 576
    .line 577
    iget-object v7, p0, Lzi;->i:Lzc;

    .line 578
    .line 579
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iget-object v7, p0, Lzi;->j:Lzc;

    .line 583
    .line 584
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_26f

    .line 588
    :cond_24b
    iget-object v1, v1, Lyo;->Z:Lyo;

    .line 589
    .line 590
    if-eqz v1, :cond_26f

    .line 591
    .line 592
    iget-object v1, v1, Lyo;->i:Lzi;

    .line 593
    .line 594
    iget-object v1, v1, Lzi;->f:Lzd;

    .line 595
    .line 596
    iget-object v7, v0, Lzd;->k:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    iget-object v1, v1, Lzc;->j:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iput-boolean v5, v0, Lzd;->b:Z

    .line 607
    .line 608
    iget-object v1, v0, Lzd;->j:Ljava/util/List;

    .line 609
    .line 610
    iget-object v7, p0, Lzi;->i:Lzc;

    .line 611
    .line 612
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    iget-object v7, p0, Lzi;->j:Lzc;

    .line 616
    .line 617
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_26f

    .line 621
    :cond_26c
    invoke-virtual {v0, p0}, Lzc;->a(Lza;)V

    .line 622
    .line 623
    .line 624
    :cond_26f
    :goto_26f
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 625
    .line 626
    iget-object v7, v1, Lyo;->V:[Lym;

    .line 627
    .line 628
    aget-object v8, v7, v4

    .line 629
    .line 630
    iget-object v9, v8, Lym;->e:Lym;

    .line 631
    .line 632
    if-eqz v9, :cond_2d4

    .line 633
    .line 634
    aget-object v10, v7, v6

    .line 635
    .line 636
    iget-object v10, v10, Lym;->e:Lym;

    .line 637
    .line 638
    if-eqz v10, :cond_2d4

    .line 639
    .line 640
    invoke-virtual {v1}, Lyo;->Q()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_2a3

    .line 645
    .line 646
    iget-object v1, p0, Lzi;->i:Lzc;

    .line 647
    .line 648
    iget-object v2, p0, Lzi;->d:Lyo;

    .line 649
    .line 650
    iget-object v2, v2, Lyo;->V:[Lym;

    .line 651
    .line 652
    aget-object v2, v2, v4

    .line 653
    .line 654
    invoke-virtual {v2}, Lym;->b()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    iput v2, v1, Lzc;->e:I

    .line 659
    .line 660
    iget-object v1, p0, Lzi;->j:Lzc;

    .line 661
    .line 662
    iget-object v2, p0, Lzi;->d:Lyo;

    .line 663
    .line 664
    iget-object v2, v2, Lyo;->V:[Lym;

    .line 665
    .line 666
    aget-object v2, v2, v6

    .line 667
    .line 668
    invoke-virtual {v2}, Lym;->b()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    neg-int v2, v2

    .line 673
    iput v2, v1, Lzc;->e:I

    .line 674
    .line 675
    goto :goto_2c3

    .line 676
    :cond_2a3
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 677
    .line 678
    iget-object v1, v1, Lyo;->V:[Lym;

    .line 679
    .line 680
    aget-object v1, v1, v4

    .line 681
    .line 682
    invoke-static {v1}, Lzi;->k(Lym;)Lzc;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v2, p0, Lzi;->d:Lyo;

    .line 687
    .line 688
    iget-object v2, v2, Lyo;->V:[Lym;

    .line 689
    .line 690
    aget-object v2, v2, v6

    .line 691
    .line 692
    invoke-static {v2}, Lzi;->k(Lym;)Lzc;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-eqz v1, :cond_2bc

    .line 697
    .line 698
    invoke-virtual {v1, p0}, Lzc;->a(Lza;)V

    .line 699
    .line 700
    .line 701
    :cond_2bc
    if-eqz v2, :cond_2c1

    .line 702
    .line 703
    invoke-virtual {v2, p0}, Lzc;->a(Lza;)V

    .line 704
    .line 705
    .line 706
    :cond_2c1
    iput v3, p0, Lzi;->k:I

    .line 707
    .line 708
    :goto_2c3
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 709
    .line 710
    iget-boolean v1, v1, Lyo;->I:Z

    .line 711
    .line 712
    if-eqz v1, :cond_3c5

    .line 713
    .line 714
    iget-object v1, p0, Lzi;->a:Lzc;

    .line 715
    .line 716
    iget-object v2, p0, Lzi;->i:Lzc;

    .line 717
    .line 718
    iget-object v3, p0, Lzi;->b:Lzd;

    .line 719
    .line 720
    invoke-virtual {p0, v1, v2, v5, v3}, Lzk;->i(Lzc;Lzc;ILzd;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_3c5

    .line 724
    .line 725
    :cond_2d4
    const/4 v10, 0x0

    .line 726
    if-eqz v9, :cond_328

    .line 727
    .line 728
    invoke-static {v8}, Lzi;->k(Lym;)Lzc;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_3c5

    .line 733
    .line 734
    iget-object v2, p0, Lzi;->i:Lzc;

    .line 735
    .line 736
    iget-object v3, p0, Lzi;->d:Lyo;

    .line 737
    .line 738
    iget-object v3, v3, Lyo;->V:[Lym;

    .line 739
    .line 740
    aget-object v3, v3, v4

    .line 741
    .line 742
    invoke-virtual {v3}, Lym;->b()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-static {v2, v1, v3}, Lzi;->j(Lzc;Lzc;I)V

    .line 747
    .line 748
    .line 749
    iget-object v1, p0, Lzi;->j:Lzc;

    .line 750
    .line 751
    invoke-virtual {p0, v1, v2, v5, v0}, Lzk;->i(Lzc;Lzc;ILzd;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 755
    .line 756
    iget-boolean v1, v1, Lyo;->I:Z

    .line 757
    .line 758
    if-eqz v1, :cond_2fe

    .line 759
    .line 760
    iget-object v1, p0, Lzi;->a:Lzc;

    .line 761
    .line 762
    iget-object v3, p0, Lzi;->b:Lzd;

    .line 763
    .line 764
    invoke-virtual {p0, v1, v2, v5, v3}, Lzk;->i(Lzc;Lzc;ILzd;)V

    .line 765
    .line 766
    .line 767
    :cond_2fe
    iget-object v1, p0, Lzi;->e:Lyn;

    .line 768
    .line 769
    sget-object v2, Lyn;->c:Lyn;

    .line 770
    .line 771
    if-ne v1, v2, :cond_3c5

    .line 772
    .line 773
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 774
    .line 775
    iget v3, v1, Lyo;->ac:F

    .line 776
    .line 777
    cmpl-float v3, v3, v10

    .line 778
    .line 779
    if-lez v3, :cond_3c5

    .line 780
    .line 781
    iget-object v1, v1, Lyo;->h:Lzh;

    .line 782
    .line 783
    iget-object v3, v1, Lzh;->e:Lyn;

    .line 784
    .line 785
    if-ne v3, v2, :cond_3c5

    .line 786
    .line 787
    iget-object v1, v1, Lzh;->f:Lzd;

    .line 788
    .line 789
    iget-object v1, v1, Lzd;->j:Ljava/util/List;

    .line 790
    .line 791
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    iget-object v1, v0, Lzd;->k:Ljava/util/List;

    .line 795
    .line 796
    iget-object v2, p0, Lzi;->d:Lyo;

    .line 797
    .line 798
    iget-object v2, v2, Lyo;->h:Lzh;

    .line 799
    .line 800
    iget-object v2, v2, Lzh;->f:Lzd;

    .line 801
    .line 802
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    iput-object p0, v0, Lzd;->a:Lza;

    .line 806
    .line 807
    goto/16 :goto_3c5

    .line 808
    .line 809
    :cond_328
    aget-object v4, v7, v6

    .line 810
    .line 811
    iget-object v8, v4, Lym;->e:Lym;

    .line 812
    .line 813
    const/4 v9, -0x1

    .line 814
    if-eqz v8, :cond_358

    .line 815
    .line 816
    invoke-static {v4}, Lzi;->k(Lym;)Lzc;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-eqz v1, :cond_3c5

    .line 821
    .line 822
    iget-object v2, p0, Lzi;->j:Lzc;

    .line 823
    .line 824
    iget-object v3, p0, Lzi;->d:Lyo;

    .line 825
    .line 826
    iget-object v3, v3, Lyo;->V:[Lym;

    .line 827
    .line 828
    aget-object v3, v3, v6

    .line 829
    .line 830
    invoke-virtual {v3}, Lym;->b()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    neg-int v3, v3

    .line 835
    invoke-static {v2, v1, v3}, Lzi;->j(Lzc;Lzc;I)V

    .line 836
    .line 837
    .line 838
    iget-object v1, p0, Lzi;->i:Lzc;

    .line 839
    .line 840
    invoke-virtual {p0, v1, v2, v9, v0}, Lzk;->i(Lzc;Lzc;ILzd;)V

    .line 841
    .line 842
    .line 843
    iget-object v2, p0, Lzi;->d:Lyo;

    .line 844
    .line 845
    iget-boolean v2, v2, Lyo;->I:Z

    .line 846
    .line 847
    if-eqz v2, :cond_3c5

    .line 848
    .line 849
    iget-object v2, p0, Lzi;->a:Lzc;

    .line 850
    .line 851
    iget-object v3, p0, Lzi;->b:Lzd;

    .line 852
    .line 853
    invoke-virtual {p0, v2, v1, v5, v3}, Lzk;->i(Lzc;Lzc;ILzd;)V

    .line 854
    .line 855
    .line 856
    goto :goto_3c5

    .line 857
    :cond_358
    aget-object v3, v7, v3

    .line 858
    .line 859
    iget-object v4, v3, Lym;->e:Lym;

    .line 860
    .line 861
    if-eqz v4, :cond_376

    .line 862
    .line 863
    invoke-static {v3}, Lzi;->k(Lym;)Lzc;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    if-eqz v1, :cond_3c5

    .line 868
    .line 869
    iget-object v3, p0, Lzi;->a:Lzc;

    .line 870
    .line 871
    invoke-static {v3, v1, v2}, Lzi;->j(Lzc;Lzc;I)V

    .line 872
    .line 873
    .line 874
    iget-object v1, p0, Lzi;->i:Lzc;

    .line 875
    .line 876
    iget-object v2, p0, Lzi;->b:Lzd;

    .line 877
    .line 878
    invoke-virtual {p0, v1, v3, v9, v2}, Lzk;->i(Lzc;Lzc;ILzd;)V

    .line 879
    .line 880
    .line 881
    iget-object v2, p0, Lzi;->j:Lzc;

    .line 882
    .line 883
    invoke-virtual {p0, v2, v1, v5, v0}, Lzk;->i(Lzc;Lzc;ILzd;)V

    .line 884
    .line 885
    .line 886
    goto :goto_3c5

    .line 887
    :cond_376
    instance-of v2, v1, Lyt;

    .line 888
    .line 889
    if-nez v2, :cond_3c5

    .line 890
    .line 891
    iget-object v2, v1, Lyo;->Z:Lyo;

    .line 892
    .line 893
    if-eqz v2, :cond_3c5

    .line 894
    .line 895
    iget-object v2, v2, Lyo;->i:Lzi;

    .line 896
    .line 897
    iget-object v2, v2, Lzi;->i:Lzc;

    .line 898
    .line 899
    iget-object v3, p0, Lzi;->i:Lzc;

    .line 900
    .line 901
    invoke-virtual {v1}, Lyo;->m()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    invoke-static {v3, v2, v1}, Lzi;->j(Lzc;Lzc;I)V

    .line 906
    .line 907
    .line 908
    iget-object v1, p0, Lzi;->j:Lzc;

    .line 909
    .line 910
    invoke-virtual {p0, v1, v3, v5, v0}, Lzk;->i(Lzc;Lzc;ILzd;)V

    .line 911
    .line 912
    .line 913
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 914
    .line 915
    iget-boolean v1, v1, Lyo;->I:Z

    .line 916
    .line 917
    if-eqz v1, :cond_39d

    .line 918
    .line 919
    iget-object v1, p0, Lzi;->a:Lzc;

    .line 920
    .line 921
    iget-object v2, p0, Lzi;->b:Lzd;

    .line 922
    .line 923
    invoke-virtual {p0, v1, v3, v5, v2}, Lzk;->i(Lzc;Lzc;ILzd;)V

    .line 924
    .line 925
    .line 926
    :cond_39d
    iget-object v1, p0, Lzi;->e:Lyn;

    .line 927
    .line 928
    sget-object v2, Lyn;->c:Lyn;

    .line 929
    .line 930
    if-ne v1, v2, :cond_3c5

    .line 931
    .line 932
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 933
    .line 934
    iget v3, v1, Lyo;->ac:F

    .line 935
    .line 936
    cmpl-float v3, v3, v10

    .line 937
    .line 938
    if-lez v3, :cond_3c5

    .line 939
    .line 940
    iget-object v1, v1, Lyo;->h:Lzh;

    .line 941
    .line 942
    iget-object v3, v1, Lzh;->e:Lyn;

    .line 943
    .line 944
    if-ne v3, v2, :cond_3c5

    .line 945
    .line 946
    iget-object v1, v1, Lzh;->f:Lzd;

    .line 947
    .line 948
    iget-object v1, v1, Lzd;->j:Ljava/util/List;

    .line 949
    .line 950
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    iget-object v1, v0, Lzd;->k:Ljava/util/List;

    .line 954
    .line 955
    iget-object v2, p0, Lzi;->d:Lyo;

    .line 956
    .line 957
    iget-object v2, v2, Lyo;->h:Lzh;

    .line 958
    .line 959
    iget-object v2, v2, Lzh;->f:Lzd;

    .line 960
    .line 961
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    iput-object p0, v0, Lzd;->a:Lza;

    .line 965
    .line 966
    :cond_3c5
    :goto_3c5
    iget-object p0, v0, Lzd;->k:Ljava/util/List;

    .line 967
    .line 968
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result p0

    .line 972
    if-nez p0, :cond_3cf

    .line 973
    .line 974
    iput-boolean v5, v0, Lzd;->c:Z

    .line 975
    .line 976
    :cond_3cf
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzi;->i:Lzc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzc;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Lzi;->d:Lyo;

    .line 8
    .line 9
    iget v0, v0, Lzc;->f:I

    .line 10
    .line 11
    iput v0, p0, Lyo;->af:I

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzi;->l:Lctm;

    .line 3
    .line 4
    iget-object v0, p0, Lzi;->i:Lzc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzc;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzi;->j:Lzc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzc;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzi;->a:Lzc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzc;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzi;->f:Lzd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzc;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lzi;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public final e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzk;->e:Lyn;

    .line 2
    .line 3
    sget-object v1, Lyn;->c:Lyn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    iget-object p0, p0, Lzk;->d:Lyo;

    .line 9
    .line 10
    iget p0, p0, Lyo;->u:I

    .line 11
    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    return v2
.end method

.method public final f()V
    .registers 11

    .line 1
    iget v0, p0, Lzi;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_153

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v1, v2, :cond_149

    .line 10
    .line 11
    iget-object v1, p0, Lzi;->f:Lzd;

    .line 12
    .line 13
    iget-boolean v3, v1, Lzd;->c:Z

    .line 14
    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eqz v3, :cond_65

    .line 18
    .line 19
    iget-boolean v3, v1, Lzd;->i:Z

    .line 20
    .line 21
    if-nez v3, :cond_65

    .line 22
    .line 23
    iget-object v3, p0, Lzi;->e:Lyn;

    .line 24
    .line 25
    sget-object v5, Lyn;->c:Lyn;

    .line 26
    .line 27
    if-ne v3, v5, :cond_65

    .line 28
    .line 29
    iget-object v3, p0, Lzi;->d:Lyo;

    .line 30
    .line 31
    iget v5, v3, Lyo;->u:I

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v5, v6, :cond_4e

    .line 35
    .line 36
    if-eq v5, v2, :cond_26

    .line 37
    .line 38
    goto :goto_65

    .line 39
    :cond_26
    iget-object v2, v3, Lyo;->h:Lzh;

    .line 40
    .line 41
    iget-object v2, v2, Lzh;->f:Lzd;

    .line 42
    .line 43
    iget-boolean v5, v2, Lzd;->i:Z

    .line 44
    .line 45
    if-eqz v5, :cond_65

    .line 46
    .line 47
    iget v5, v3, Lyo;->ad:I

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    if-eq v5, v6, :cond_42

    .line 51
    .line 52
    if-eqz v5, :cond_3b

    .line 53
    .line 54
    iget v2, v2, Lzd;->f:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    iget v3, v3, Lyo;->ac:F

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    iget v2, v2, Lzd;->f:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    iget v3, v3, Lyo;->ac:F

    .line 64
    .line 65
    mul-float/2addr v2, v3

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    iget v2, v2, Lzd;->f:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget v3, v3, Lyo;->ac:F

    .line 71
    .line 72
    :goto_47
    div-float/2addr v2, v3

    .line 73
    :goto_48
    add-float/2addr v2, v4

    .line 74
    float-to-int v2, v2

    .line 75
    invoke-virtual {v1, v2}, Lzc;->c(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_65

    .line 79
    :cond_4e
    iget-object v2, v3, Lyo;->Z:Lyo;

    .line 80
    .line 81
    if-eqz v2, :cond_65

    .line 82
    .line 83
    iget-object v2, v2, Lyo;->i:Lzi;

    .line 84
    .line 85
    iget-object v2, v2, Lzi;->f:Lzd;

    .line 86
    .line 87
    iget-boolean v5, v2, Lzd;->i:Z

    .line 88
    .line 89
    if-eqz v5, :cond_65

    .line 90
    .line 91
    iget v3, v3, Lyo;->B:F

    .line 92
    .line 93
    iget v2, v2, Lzd;->f:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    mul-float/2addr v2, v3

    .line 97
    add-float/2addr v2, v4

    .line 98
    float-to-int v2, v2

    .line 99
    invoke-virtual {v1, v2}, Lzc;->c(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    iget-object v2, p0, Lzi;->i:Lzc;

    .line 103
    .line 104
    iget-boolean v3, v2, Lzc;->c:Z

    .line 105
    .line 106
    if-eqz v3, :cond_148

    .line 107
    .line 108
    iget-object v3, p0, Lzi;->j:Lzc;

    .line 109
    .line 110
    iget-boolean v5, v3, Lzc;->c:Z

    .line 111
    .line 112
    if-nez v5, :cond_73

    .line 113
    .line 114
    goto/16 :goto_148

    .line 115
    .line 116
    :cond_73
    iget-boolean v5, v2, Lzc;->i:Z

    .line 117
    .line 118
    if-eqz v5, :cond_7f

    .line 119
    .line 120
    iget-boolean v5, v3, Lzc;->i:Z

    .line 121
    .line 122
    if-eqz v5, :cond_7f

    .line 123
    .line 124
    iget-boolean v5, v1, Lzd;->i:Z

    .line 125
    .line 126
    if-nez v5, :cond_148

    .line 127
    .line 128
    :cond_7f
    iget-boolean v5, v1, Lzd;->i:Z

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    if-nez v5, :cond_bb

    .line 132
    .line 133
    iget-object v5, p0, Lzi;->e:Lyn;

    .line 134
    .line 135
    sget-object v7, Lyn;->c:Lyn;

    .line 136
    .line 137
    if-ne v5, v7, :cond_bb

    .line 138
    .line 139
    iget-object v5, p0, Lzi;->d:Lyo;

    .line 140
    .line 141
    iget v7, v5, Lyo;->t:I

    .line 142
    .line 143
    if-nez v7, :cond_bb

    .line 144
    .line 145
    invoke-virtual {v5}, Lyo;->Q()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_bb

    .line 150
    .line 151
    iget-object p0, v2, Lzc;->k:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lzc;

    .line 158
    .line 159
    iget-object v0, v3, Lzc;->k:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lzc;

    .line 166
    .line 167
    iget p0, p0, Lzc;->f:I

    .line 168
    .line 169
    iget v4, v2, Lzc;->e:I

    .line 170
    .line 171
    add-int/2addr p0, v4

    .line 172
    iget v0, v0, Lzc;->f:I

    .line 173
    .line 174
    iget v4, v3, Lzc;->e:I

    .line 175
    .line 176
    add-int/2addr v0, v4

    .line 177
    invoke-virtual {v2, p0}, Lzc;->c(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lzc;->c(I)V

    .line 181
    .line 182
    .line 183
    sub-int/2addr v0, p0

    .line 184
    invoke-virtual {v1, v0}, Lzc;->c(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    iget-boolean v5, v1, Lzd;->i:Z

    .line 189
    .line 190
    if-nez v5, :cond_fb

    .line 191
    .line 192
    iget-object v5, p0, Lzi;->e:Lyn;

    .line 193
    .line 194
    sget-object v7, Lyn;->c:Lyn;

    .line 195
    .line 196
    if-ne v5, v7, :cond_fb

    .line 197
    .line 198
    iget v5, p0, Lzi;->c:I

    .line 199
    .line 200
    if-ne v5, v0, :cond_fb

    .line 201
    .line 202
    iget-object v0, v2, Lzc;->k:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-lez v5, :cond_fb

    .line 209
    .line 210
    iget-object v5, v3, Lzc;->k:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-lez v7, :cond_fb

    .line 217
    .line 218
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lzc;

    .line 223
    .line 224
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lzc;

    .line 229
    .line 230
    iget v0, v0, Lzc;->f:I

    .line 231
    .line 232
    iget v7, v2, Lzc;->e:I

    .line 233
    .line 234
    add-int/2addr v0, v7

    .line 235
    iget v5, v5, Lzc;->f:I

    .line 236
    .line 237
    iget v7, v3, Lzc;->e:I

    .line 238
    .line 239
    add-int/2addr v5, v7

    .line 240
    iget v7, v1, Lzd;->m:I

    .line 241
    .line 242
    sub-int/2addr v5, v0

    .line 243
    if-ge v5, v7, :cond_f8

    .line 244
    .line 245
    invoke-virtual {v1, v5}, Lzc;->c(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    invoke-virtual {v1, v7}, Lzc;->c(I)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    iget-boolean v0, v1, Lzd;->i:Z

    .line 253
    .line 254
    if-eqz v0, :cond_148

    .line 255
    .line 256
    iget-object v0, v2, Lzc;->k:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-lez v5, :cond_148

    .line 263
    .line 264
    iget-object v5, v3, Lzc;->k:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-lez v7, :cond_148

    .line 271
    .line 272
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lzc;

    .line 277
    .line 278
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lzc;

    .line 283
    .line 284
    iget v6, v0, Lzc;->f:I

    .line 285
    .line 286
    iget v7, v2, Lzc;->e:I

    .line 287
    .line 288
    add-int/2addr v7, v6

    .line 289
    iget v8, v5, Lzc;->f:I

    .line 290
    .line 291
    iget v9, v3, Lzc;->e:I

    .line 292
    .line 293
    add-int/2addr v9, v8

    .line 294
    iget-object p0, p0, Lzi;->d:Lyo;

    .line 295
    .line 296
    iget p0, p0, Lyo;->ao:F

    .line 297
    .line 298
    if-ne v0, v5, :cond_12c

    .line 299
    .line 300
    move p0, v4

    .line 301
    :cond_12c
    if-eq v0, v5, :cond_12f

    .line 302
    .line 303
    move v8, v9

    .line 304
    :cond_12f
    if-ne v0, v5, :cond_132

    .line 305
    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move v6, v7

    .line 308
    :goto_133
    iget v0, v1, Lzd;->f:I

    .line 309
    .line 310
    sub-int/2addr v8, v6

    .line 311
    sub-int/2addr v8, v0

    .line 312
    int-to-float v0, v6

    .line 313
    add-float/2addr v0, v4

    .line 314
    int-to-float v4, v8

    .line 315
    mul-float/2addr v4, p0

    .line 316
    add-float/2addr v0, v4

    .line 317
    float-to-int p0, v0

    .line 318
    invoke-virtual {v2, p0}, Lzc;->c(I)V

    .line 319
    .line 320
    .line 321
    iget p0, v2, Lzc;->f:I

    .line 322
    .line 323
    iget v0, v1, Lzd;->f:I

    .line 324
    .line 325
    add-int/2addr p0, v0

    .line 326
    invoke-virtual {v3, p0}, Lzc;->c(I)V

    .line 327
    .line 328
    .line 329
    :cond_148
    :goto_148
    return-void

    .line 330
    :cond_149
    iget-object v1, p0, Lzi;->d:Lyo;

    .line 331
    .line 332
    iget-object v2, v1, Lyo;->O:Lym;

    .line 333
    .line 334
    iget-object v1, v1, Lyo;->Q:Lym;

    .line 335
    .line 336
    invoke-virtual {p0, v2, v1, v0}, Lzk;->m(Lym;Lym;I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_153
    const/4 p0, 0x0

    .line 341
    throw p0
.end method

.method public final g()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzi;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lzi;->i:Lzc;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzc;->b()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lzc;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Lzi;->j:Lzc;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzc;->b()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lzc;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Lzi;->a:Lzc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzc;->b()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lzc;->i:Z

    .line 24
    .line 25
    iget-object p0, p0, Lzi;->f:Lzd;

    .line 26
    .line 27
    iput-boolean v0, p0, Lzd;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lzi;->d:Lyo;

    .line 2
    .line 3
    iget-object p0, p0, Lyo;->as:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "VerticalRun "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
