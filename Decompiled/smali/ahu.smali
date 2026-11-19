###### Class defpackage.ahu (ahu)
.class public final synthetic Lahu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lahu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget p0, p0, Lahu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "unexpected state "

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_2c0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p2, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1f
    invoke-static {p1}, Ljas;->a(Ljava/lang/Object;)Ljas;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p2}, Ljas;->a(Ljava/lang/Object;)Ljas;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne p0, v1, :cond_5c

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_53

    .line 47
    .line 48
    if-eq p0, v2, :cond_4a

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p0, v1, :cond_41

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-ne p0, v1, :cond_40

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Double;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    throw v0

    .line 66
    :cond_41
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4a
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_53
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5c
    invoke-virtual {p0, v1}, Ljas;->compareTo(Ljava/lang/Enum;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_61
    check-cast p1, Lhjt;

    .line 99
    .line 100
    iget-object p0, p1, Lhjt;->a:Lhko;

    .line 101
    .line 102
    check-cast p2, Lhjt;

    .line 103
    .line 104
    sget p1, Lhjq;->a:I

    .line 105
    .line 106
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Lhjt;->a:Lhko;

    .line 110
    .line 111
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lhko;->a:Lhji;

    .line 115
    .line 116
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lhko;->a:Lhji;

    .line 120
    .line 121
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lhji;->a(Lhji;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_80
    check-cast p1, Lbzi;

    .line 130
    .line 131
    check-cast p2, Lbzi;

    .line 132
    .line 133
    iget-object p0, p1, Lbzi;->a:Ljava/lang/Object;

    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_87
    check-cast p1, Ljyr;

    .line 137
    .line 138
    invoke-virtual {p1}, Lkgy;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p2, Ljyr;

    .line 147
    .line 148
    invoke-virtual {p2}, Lkgy;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Llor;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_a0
    check-cast p2, Ljqz;

    .line 162
    .line 163
    iget-object p0, p2, Ljqz;->l:Ljtl;

    .line 164
    .line 165
    if-nez p0, :cond_a8

    .line 166
    .line 167
    sget-object p0, Ljtl;->a:Ljtl;

    .line 168
    .line 169
    :cond_a8
    iget-wide v0, p0, Ljtl;->c:D

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p1, Ljqz;

    .line 176
    .line 177
    iget-object p1, p1, Ljqz;->l:Ljtl;

    .line 178
    .line 179
    if-nez p1, :cond_b6

    .line 180
    .line 181
    sget-object p1, Ljtl;->a:Ljtl;

    .line 182
    .line 183
    :cond_b6
    iget-wide p1, p1, Ljtl;->c:D

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p0, p1}, Llor;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :pswitch_c1
    check-cast p1, Ldcs;

    .line 195
    .line 196
    iget-object p0, p1, Ldcs;->g:Ldcx;

    .line 197
    .line 198
    check-cast p2, Ldcs;

    .line 199
    .line 200
    iget-object p1, p2, Ldcs;->g:Ldcx;

    .line 201
    .line 202
    sget-object p2, Ldcv;->a:Ljava/util/Comparator;

    .line 203
    .line 204
    sget-object p2, Ldcx;->c:Ldcx;

    .line 205
    .line 206
    if-ne p1, p2, :cond_d1

    .line 207
    .line 208
    move p1, v2

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move p1, v3

    .line 211
    :goto_d2
    if-ne p0, p2, :cond_d5

    .line 212
    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v2, v3

    .line 215
    :goto_d6
    invoke-static {v2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :pswitch_db
    check-cast p1, Lcue;

    .line 221
    .line 222
    check-cast p2, Lcue;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcue;->p()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_115

    .line 229
    .line 230
    invoke-virtual {p2}, Lcue;->p()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_101

    .line 235
    .line 236
    invoke-virtual {p1}, Lcue;->e()Ljava/util/Calendar;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p2}, Lcue;->e()Ljava/util/Calendar;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    neg-int p0, p0

    .line 249
    if-nez p0, :cond_100

    .line 250
    .line 251
    sget-object p0, Lcue;->c:Ljava/util/Comparator;

    .line 252
    .line 253
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    :cond_100
    return p0

    .line 258
    :cond_101
    iget-object p0, p2, Lcue;->h:Lcud;

    .line 259
    .line 260
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_115
    iget-object p0, p1, Lcue;->h:Lcud;

    .line 279
    .line 280
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :pswitch_129
    check-cast p1, Lcue;

    .line 299
    .line 300
    check-cast p2, Lcue;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcue;->u()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_162

    .line 307
    .line 308
    invoke-virtual {p2}, Lcue;->u()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_14e

    .line 313
    .line 314
    invoke-virtual {p1}, Lcue;->e()Ljava/util/Calendar;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p2}, Lcue;->e()Ljava/util/Calendar;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-nez p0, :cond_14d

    .line 327
    .line 328
    sget-object p0, Lcue;->c:Ljava/util/Comparator;

    .line 329
    .line 330
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    :cond_14d
    return p0

    .line 335
    :cond_14e
    iget-object p0, p2, Lcue;->h:Lcud;

    .line 336
    .line 337
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_162
    iget-object p0, p1, Lcue;->h:Lcud;

    .line 356
    .line 357
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :pswitch_176
    check-cast p1, Lcue;

    .line 376
    .line 377
    check-cast p2, Lcue;

    .line 378
    .line 379
    sget-object p0, Ldcw;->a:Landroid/net/Uri;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcue;->b()Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p2}, Lcue;->b()Landroid/net/Uri;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    invoke-static {v0, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-nez p0, :cond_1b2

    .line 402
    .line 403
    invoke-virtual {p1}, Lcue;->b()Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-static {p0}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    sget-object v0, Ldco;->a:Ldco;

    .line 412
    .line 413
    if-ne p0, v0, :cond_1a0

    .line 414
    .line 415
    move p0, v2

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    move p0, v3

    .line 418
    :goto_1a1
    invoke-virtual {p2}, Lcue;->b()Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-ne v1, v0, :cond_1ac

    .line 427
    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move v2, v3

    .line 430
    :goto_1ad
    invoke-static {p0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    neg-int p0, p0

    .line 435
    :cond_1b2
    if-nez p0, :cond_1bd

    .line 436
    .line 437
    iget-boolean p0, p1, Lcue;->n:Z

    .line 438
    .line 439
    iget-boolean p1, p2, Lcue;->n:Z

    .line 440
    .line 441
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    neg-int p0, p0

    .line 446
    :cond_1bd
    return p0

    .line 447
    :pswitch_1be
    check-cast p1, Lcue;

    .line 448
    .line 449
    check-cast p2, Lcue;

    .line 450
    .line 451
    invoke-virtual {p1}, Lcue;->e()Ljava/util/Calendar;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p2}, Lcue;->e()Ljava/util/Calendar;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-nez p0, :cond_1d9

    .line 464
    .line 465
    iget-wide p0, p1, Lcue;->f:J

    .line 466
    .line 467
    iget-wide v0, p2, Lcue;->f:J

    .line 468
    .line 469
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    neg-int p0, p0

    .line 474
    :cond_1d9
    return p0

    .line 475
    :pswitch_1da
    check-cast p1, Lcua;

    .line 476
    .line 477
    check-cast p2, Lcua;

    .line 478
    .line 479
    iget-boolean p0, p2, Lcua;->p:Z

    .line 480
    .line 481
    iget-boolean v0, p1, Lcua;->p:Z

    .line 482
    .line 483
    invoke-static {p0, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-nez p0, :cond_1f0

    .line 488
    .line 489
    iget p0, p1, Lcua;->g:I

    .line 490
    .line 491
    iget v0, p2, Lcua;->g:I

    .line 492
    .line 493
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    :cond_1f0
    if-nez p0, :cond_1fa

    .line 498
    .line 499
    iget p0, p1, Lcua;->h:I

    .line 500
    .line 501
    iget v0, p2, Lcua;->h:I

    .line 502
    .line 503
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    :cond_1fa
    if-nez p0, :cond_204

    .line 508
    .line 509
    iget-wide v0, p2, Lcua;->d:J

    .line 510
    .line 511
    iget-wide p0, p1, Lcua;->d:J

    .line 512
    .line 513
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    :cond_204
    return p0

    .line 518
    :pswitch_205
    check-cast p1, Ljava/util/Map$Entry;

    .line 519
    .line 520
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    check-cast p0, Lchj;

    .line 525
    .line 526
    iget p0, p0, Lchj;->h:I

    .line 527
    .line 528
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p2, Ljava/util/Map$Entry;

    .line 533
    .line 534
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Lchj;

    .line 539
    .line 540
    iget p1, p1, Lchj;->h:I

    .line 541
    .line 542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-static {p0, p1}, Llor;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    return p0

    .line 551
    :pswitch_226
    check-cast p1, Lcek;

    .line 552
    .line 553
    invoke-interface {p1}, Lcek;->d()V

    .line 554
    .line 555
    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    check-cast p2, Lcek;

    .line 561
    .line 562
    invoke-interface {p2}, Lcek;->d()V

    .line 563
    .line 564
    .line 565
    invoke-static {p0, p0}, Llor;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    return p0

    .line 570
    :pswitch_239
    check-cast p1, Lbfg;

    .line 571
    .line 572
    iget-object p0, p1, Lbfg;->a:Ljava/lang/String;

    .line 573
    .line 574
    check-cast p2, Lbfg;

    .line 575
    .line 576
    iget-object p1, p2, Lbfg;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {p0, p1}, Llor;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    return p0

    .line 583
    :pswitch_246
    check-cast p1, Lbfe;

    .line 584
    .line 585
    iget-object p0, p1, Lbfe;->a:Ljava/lang/String;

    .line 586
    .line 587
    check-cast p2, Lbfe;

    .line 588
    .line 589
    iget-object p1, p2, Lbfe;->a:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {p0, p1}, Llor;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    return p0

    .line 596
    :pswitch_253
    check-cast p1, Ljava/util/Map$Entry;

    .line 597
    .line 598
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    check-cast p0, Ljava/lang/Integer;

    .line 603
    .line 604
    check-cast p2, Ljava/util/Map$Entry;

    .line 605
    .line 606
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-static {p0, p1}, Llor;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    return p0

    .line 617
    :pswitch_268
    check-cast p1, Ljava/util/Map$Entry;

    .line 618
    .line 619
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p0, Ljava/lang/Integer;

    .line 624
    .line 625
    check-cast p2, Ljava/util/Map$Entry;

    .line 626
    .line 627
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-static {p0, p1}, Llor;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    return p0

    .line 638
    :pswitch_27d
    check-cast p1, Lawq;

    .line 639
    .line 640
    iget p0, p1, Lawq;->a:F

    .line 641
    .line 642
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    check-cast p2, Lawq;

    .line 647
    .line 648
    iget p1, p2, Lawq;->a:F

    .line 649
    .line 650
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-static {p0, p1}, Llor;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    return p0

    .line 659
    :pswitch_292
    check-cast p1, Lqi;

    .line 660
    .line 661
    check-cast p2, Lqi;

    .line 662
    .line 663
    invoke-virtual {p1}, Lqi;->g()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-virtual {p2}, Lqi;->g()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    return p0

    .line 676
    :pswitch_2a3
    check-cast p1, [B

    .line 677
    .line 678
    check-cast p2, [B

    .line 679
    .line 680
    sget-object p0, Lahw;->a:Lwk;

    .line 681
    .line 682
    array-length p0, p1

    .line 683
    array-length v0, p2

    .line 684
    if-eq p0, v0, :cond_2af

    .line 685
    .line 686
    sub-int/2addr p0, v0

    .line 687
    return p0

    .line 688
    :cond_2af
    move p0, v3

    .line 689
    :goto_2b0
    array-length v0, p1

    .line 690
    if-ge p0, v0, :cond_2be

    .line 691
    .line 692
    aget-byte v0, p1, p0

    .line 693
    .line 694
    aget-byte v1, p2, p0

    .line 695
    .line 696
    if-eq v0, v1, :cond_2bb

    .line 697
    .line 698
    sub-int/2addr v0, v1

    .line 699
    return v0

    .line 700
    :cond_2bb
    add-int/lit8 p0, p0, 0x1

    .line 701
    .line 702
    goto :goto_2b0

    .line 703
    :cond_2be
    return v3

    .line 704
    nop

    .line 705
    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_2a3
        :pswitch_292
        :pswitch_27d
        :pswitch_268
        :pswitch_253
        :pswitch_246
        :pswitch_239
        :pswitch_226
        :pswitch_205
        :pswitch_1da
        :pswitch_1be
        :pswitch_176
        :pswitch_129
        :pswitch_db
        :pswitch_c1
        :pswitch_a0
        :pswitch_87
        :pswitch_80
        :pswitch_61
        :pswitch_1f
    .end packed-switch
.end method
