###### Class defpackage.fyg (fyg)
.class final Lfyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lfyi;


# direct methods
.method public constructor <init>(Lfyi;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lfyg;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfyg;->b:Lfyi;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfyg;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lfyf;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lfyf;-><init>(Lfyg;)V

    .line 17
    .line 18
    .line 19
    sget p0, Lakm;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class defpackage.fyf (fyf)
.class public final synthetic Lfyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfyg;


# direct methods
.method public synthetic constructor <init>(Lfyg;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyf;->a:Lfyg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 34

    .line 1
    const-class v0, Lfoa;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lfyf;->a:Lfyg;

    .line 6
    .line 7
    iget-object v1, v1, Lfyg;->b:Lfyi;

    .line 8
    .line 9
    iget-object v2, v1, Lbg;->n:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "promo_context"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfoa;

    .line 25
    .line 26
    iput-object v0, v1, Lfyi;->f:Lfoa;

    .line 27
    .line 28
    sget-object v0, Ljtp;->a:Ljtp;

    .line 29
    .line 30
    iget v3, v0, Ljtp;->d:I

    .line 31
    .line 32
    const-string v4, "theme"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljtp;->b(I)Ljtp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lfyi;->aj:Ljtp;

    .line 43
    .line 44
    iget-object v2, v1, Lfyi;->f:Lfoa;

    .line 45
    .line 46
    iget-object v2, v2, Lfoa;->c:Ljqz;

    .line 47
    .line 48
    iget-object v2, v2, Ljqz;->h:Ljtk;

    .line 49
    .line 50
    if-nez v2, :cond_35

    .line 51
    .line 52
    sget-object v2, Ljtk;->a:Ljtk;

    .line 53
    .line 54
    :cond_35
    iget v3, v2, Ljtk;->c:I

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    if-ne v3, v5, :cond_3f

    .line 58
    .line 59
    iget-object v3, v2, Ljtk;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljtu;

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget-object v3, Ljtu;->a:Ljtu;

    .line 65
    .line 66
    :goto_41
    iget-object v6, v1, Lfyi;->an:Lbzh;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbg;->D()Lbj;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7, v3}, Lbzh;->z(Lbj;Ljtu;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lfyk;->c(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5ef

    .line 81
    .line 82
    iget v7, v2, Ljtk;->h:I

    .line 83
    .line 84
    invoke-static {v7}, La;->ao(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x3

    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    if-nez v7, :cond_5e

    .line 92
    .line 93
    :cond_5c
    move v7, v10

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    if-ne v7, v8, :cond_5c

    .line 96
    .line 97
    invoke-static {}, Lhyn;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5c

    .line 102
    .line 103
    move v7, v9

    .line 104
    :goto_67
    invoke-virtual {v1}, Lbg;->bw()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget v2, v2, Ljtk;->h:I

    .line 109
    .line 110
    invoke-static {v2}, La;->ao(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_74

    .line 115
    .line 116
    move v2, v9

    .line 117
    :cond_74
    iget-object v12, v1, Lfyi;->aj:Ljtp;

    .line 118
    .line 119
    const-string v13, "context"

    .line 120
    .line 121
    invoke-static {v11, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-ne v2, v8, :cond_88

    .line 128
    .line 129
    invoke-static {}, Lhyn;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_88

    .line 134
    .line 135
    move v2, v9

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v2, v10

    .line 138
    :goto_89
    invoke-static {v11, v12, v2}, Leim;->p(Landroid/content/Context;Ljtp;Z)Lfwm;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :try_start_8d
    new-instance v4, Lfyl;

    .line 143
    .line 144
    invoke-direct {v4}, Lfyl;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v10}, Lfyl;->c(Z)V

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_5da

    .line 151
    .line 152
    iput-object v6, v4, Lfyl;->a:Landroid/view/View;

    .line 153
    .line 154
    iget-object v11, v3, Ljtu;->g:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v11, v4, Lfyl;->c:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-boolean v11, v3, Ljtu;->i:Z

    .line 159
    .line 160
    invoke-virtual {v4, v11}, Lfyl;->c(Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v11, v3, Ljtu;->i:Z

    .line 164
    .line 165
    if-eqz v11, :cond_af

    .line 166
    .line 167
    iget-object v11, v1, Lfyi;->al:Lgog;

    .line 168
    .line 169
    iget-object v12, v3, Ljtu;->h:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v11, v12}, Lgog;->s(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    iget-object v11, v3, Ljtu;->h:Ljava/lang/String;

    .line 177
    .line 178
    :goto_b1
    iput-object v11, v4, Lfyl;->e:Ljava/lang/CharSequence;

    .line 179
    .line 180
    iget v11, v3, Ljtu;->l:I

    .line 181
    .line 182
    invoke-static {v11}, Ljtt;->b(I)Ljtt;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-nez v11, :cond_bd

    .line 187
    .line 188
    sget-object v11, Ljtt;->a:Ljtt;

    .line 189
    .line 190
    :cond_bd
    invoke-virtual {v11}, Ljtt;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    const/4 v12, 0x2

    .line 195
    if-eq v11, v9, :cond_c6

    .line 196
    .line 197
    move v11, v12

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v11, v9

    .line 200
    :goto_c7
    iput v11, v4, Lfyl;->q:I

    .line 201
    .line 202
    const v11, 0x3f733333    # 0.95f

    .line 203
    .line 204
    .line 205
    iput v11, v4, Lfyl;->n:F

    .line 206
    .line 207
    iget-byte v11, v4, Lfyl;->o:B

    .line 208
    .line 209
    or-int/2addr v11, v12

    .line 210
    int-to-byte v11, v11

    .line 211
    iput-byte v11, v4, Lfyl;->o:B

    .line 212
    .line 213
    iput v12, v4, Lfyl;->p:I

    .line 214
    .line 215
    iget-object v11, v1, Lfyi;->aj:Ljtp;

    .line 216
    .line 217
    if-ne v11, v0, :cond_107

    .line 218
    .line 219
    iget v11, v3, Ljtu;->b:I

    .line 220
    .line 221
    and-int/2addr v11, v9

    .line 222
    if-eqz v11, :cond_f0

    .line 223
    .line 224
    iget-object v11, v3, Ljtu;->e:Lkll;

    .line 225
    .line 226
    if-nez v11, :cond_e5

    .line 227
    .line 228
    sget-object v11, Lkll;->a:Lkll;

    .line 229
    .line 230
    :cond_e5
    invoke-static {v11}, Lflx;->s(Lkll;)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v4, v11}, Lfyl;->b(Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget v11, v3, Ljtu;->b:I

    .line 242
    .line 243
    and-int/2addr v11, v12

    .line 244
    if-eqz v11, :cond_16c

    .line 245
    .line 246
    iget-object v11, v3, Ljtu;->f:Lkll;

    .line 247
    .line 248
    if-nez v11, :cond_fb

    .line 249
    .line 250
    sget-object v11, Lkll;->a:Lkll;

    .line 251
    .line 252
    :cond_fb
    invoke-static {v11}, Lflx;->s(Lkll;)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v4, v11}, Lfyl;->d(Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    goto :goto_16c

    .line 264
    :cond_107
    if-eqz v7, :cond_12d

    .line 265
    .line 266
    if-eqz v2, :cond_12d

    .line 267
    .line 268
    sget-object v13, Ljtp;->c:Ljtp;

    .line 269
    .line 270
    if-ne v11, v13, :cond_112

    .line 271
    .line 272
    iget v14, v2, Lfwm;->b:I

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    iget v14, v2, Lfwm;->f:I

    .line 276
    .line 277
    :goto_114
    if-ne v11, v13, :cond_119

    .line 278
    .line 279
    iget v11, v2, Lfwm;->a:I

    .line 280
    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    iget v11, v2, Lfwm;->g:I

    .line 283
    .line 284
    :goto_11b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v4, v13}, Lfyl;->e(Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v13}, Lfyl;->d(Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v4, v11}, Lfyl;->b(Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    goto :goto_16c

    .line 302
    :cond_12d
    iget-object v13, v3, Ljtu;->j:Lkhh;

    .line 303
    .line 304
    invoke-static {v11, v13}, Lgdn;->t(Ljtp;Ljava/util/List;)Ljtq;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    iget-object v11, v11, Ljtq;->d:Ljsi;

    .line 309
    .line 310
    if-nez v11, :cond_139

    .line 311
    .line 312
    sget-object v11, Ljsi;->a:Ljsi;

    .line 313
    .line 314
    :cond_139
    iget-object v13, v11, Ljsi;->c:Lkll;

    .line 315
    .line 316
    if-nez v13, :cond_13f

    .line 317
    .line 318
    sget-object v13, Lkll;->a:Lkll;

    .line 319
    .line 320
    :cond_13f
    invoke-static {v13}, Lflx;->s(Lkll;)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v4, v13}, Lfyl;->e(Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    iget-object v13, v11, Ljsi;->d:Lkll;

    .line 332
    .line 333
    if-nez v13, :cond_150

    .line 334
    .line 335
    sget-object v13, Lkll;->a:Lkll;

    .line 336
    .line 337
    :cond_150
    invoke-static {v13}, Lflx;->s(Lkll;)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v4, v13}, Lfyl;->d(Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    iget-object v11, v11, Ljsi;->e:Lkll;

    .line 349
    .line 350
    if-nez v11, :cond_161

    .line 351
    .line 352
    sget-object v11, Lkll;->a:Lkll;

    .line 353
    .line 354
    :cond_161
    invoke-static {v11}, Lflx;->s(Lkll;)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v4, v11}, Lfyl;->b(Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    :goto_16c
    iget v11, v3, Ljtu;->b:I

    .line 366
    .line 367
    and-int/lit8 v11, v11, 0x20

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    if-eqz v11, :cond_1e6

    .line 371
    .line 372
    iget-object v11, v1, Lfyi;->aj:Ljtp;

    .line 373
    .line 374
    if-ne v11, v0, :cond_19b

    .line 375
    .line 376
    iget-object v0, v3, Ljtu;->k:Ljsp;

    .line 377
    .line 378
    if-nez v0, :cond_17d

    .line 379
    .line 380
    sget-object v0, Ljsp;->a:Ljsp;

    .line 381
    .line 382
    :cond_17d
    iget v0, v0, Ljsp;->b:I

    .line 383
    .line 384
    and-int/lit8 v0, v0, 0x4

    .line 385
    .line 386
    if-eqz v0, :cond_1d3

    .line 387
    .line 388
    iget-object v0, v3, Ljtu;->k:Ljsp;

    .line 389
    .line 390
    if-nez v0, :cond_189

    .line 391
    .line 392
    sget-object v0, Ljsp;->a:Ljsp;

    .line 393
    .line 394
    :cond_189
    iget-object v0, v0, Ljsp;->g:Lkll;

    .line 395
    .line 396
    if-nez v0, :cond_18f

    .line 397
    .line 398
    sget-object v0, Lkll;->a:Lkll;

    .line 399
    .line 400
    :cond_18f
    invoke-static {v0}, Lflx;->s(Lkll;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v4, v0}, Lfyl;->a(Ljava/lang/Integer;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1d3

    .line 412
    :cond_19b
    if-eqz v7, :cond_1b0

    .line 413
    .line 414
    if-eqz v2, :cond_1b0

    .line 415
    .line 416
    sget-object v0, Ljtp;->c:Ljtp;

    .line 417
    .line 418
    if-ne v11, v0, :cond_1a6

    .line 419
    .line 420
    iget v0, v2, Lfwm;->b:I

    .line 421
    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    iget v0, v2, Lfwm;->f:I

    .line 424
    .line 425
    :goto_1a8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v4, v0}, Lfyl;->a(Ljava/lang/Integer;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1d3

    .line 433
    :cond_1b0
    iget-object v0, v3, Ljtu;->k:Ljsp;

    .line 434
    .line 435
    if-nez v0, :cond_1b6

    .line 436
    .line 437
    sget-object v0, Ljsp;->a:Ljsp;

    .line 438
    .line 439
    :cond_1b6
    iget-object v0, v0, Ljsp;->h:Lkhh;

    .line 440
    .line 441
    invoke-static {v11, v0}, Lgdn;->t(Ljtp;Ljava/util/List;)Ljtq;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, Ljtq;->d:Ljsi;

    .line 446
    .line 447
    if-nez v0, :cond_1c2

    .line 448
    .line 449
    sget-object v0, Ljsi;->a:Ljsi;

    .line 450
    .line 451
    :cond_1c2
    iget-object v0, v0, Ljsi;->c:Lkll;

    .line 452
    .line 453
    if-nez v0, :cond_1c8

    .line 454
    .line 455
    sget-object v0, Lkll;->a:Lkll;

    .line 456
    .line 457
    :cond_1c8
    invoke-static {v0}, Lflx;->s(Lkll;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v4, v0}, Lfyl;->a(Ljava/lang/Integer;)V

    .line 466
    .line 467
    .line 468
    :cond_1d3
    :goto_1d3
    iget-object v0, v3, Ljtu;->k:Ljsp;

    .line 469
    .line 470
    if-nez v0, :cond_1d9

    .line 471
    .line 472
    sget-object v0, Ljsp;->a:Ljsp;

    .line 473
    .line 474
    :cond_1d9
    iget-object v0, v0, Ljsp;->f:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v0, v4, Lfyl;->i:Ljava/lang/CharSequence;

    .line 477
    .line 478
    new-instance v0, Lciw;

    .line 479
    .line 480
    const/16 v2, 0x14

    .line 481
    .line 482
    invoke-direct {v0, v1, v3, v2, v13}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v4, Lfyl;->k:Landroid/view/View$OnClickListener;

    .line 486
    .line 487
    :cond_1e6
    new-instance v0, Lcsx;

    .line 488
    .line 489
    const/16 v2, 0x8

    .line 490
    .line 491
    invoke-direct {v0, v1, v2}, Lcsx;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v4, Lfyl;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 495
    .line 496
    new-instance v0, Ldmw;

    .line 497
    .line 498
    invoke-direct {v0, v1, v5}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v4, Lfyl;->m:Landroid/view/View$OnClickListener;

    .line 502
    .line 503
    new-instance v0, Ldmw;

    .line 504
    .line 505
    const/4 v7, 0x6

    .line 506
    invoke-direct {v0, v1, v7}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v4, Lfyl;->d:Landroid/view/View$OnClickListener;

    .line 510
    .line 511
    new-instance v0, Lfyk;

    .line 512
    .line 513
    iget-byte v11, v4, Lfyl;->o:B

    .line 514
    .line 515
    if-ne v11, v8, :cond_592

    .line 516
    .line 517
    iget-object v15, v4, Lfyl;->a:Landroid/view/View;

    .line 518
    .line 519
    if-eqz v15, :cond_592

    .line 520
    .line 521
    iget v8, v4, Lfyl;->p:I

    .line 522
    .line 523
    if-eqz v8, :cond_592

    .line 524
    .line 525
    iget v11, v4, Lfyl;->q:I

    .line 526
    .line 527
    if-nez v11, :cond_212

    .line 528
    .line 529
    goto/16 :goto_592

    .line 530
    .line 531
    :cond_212
    new-instance v14, Lfym;

    .line 532
    .line 533
    iget-object v12, v4, Lfyl;->b:Liqo;

    .line 534
    .line 535
    move/from16 v31, v10

    .line 536
    .line 537
    iget-object v10, v4, Lfyl;->c:Ljava/lang/CharSequence;

    .line 538
    .line 539
    iget-object v9, v4, Lfyl;->d:Landroid/view/View$OnClickListener;

    .line 540
    .line 541
    iget-object v5, v4, Lfyl;->e:Ljava/lang/CharSequence;

    .line 542
    .line 543
    iget-boolean v2, v4, Lfyl;->f:Z

    .line 544
    .line 545
    iget-object v7, v4, Lfyl;->g:Liqo;

    .line 546
    .line 547
    iget-object v13, v4, Lfyl;->h:Liqo;

    .line 548
    .line 549
    move/from16 v20, v2

    .line 550
    .line 551
    iget-object v2, v4, Lfyl;->i:Ljava/lang/CharSequence;

    .line 552
    .line 553
    move-object/from16 v23, v2

    .line 554
    .line 555
    iget-object v2, v4, Lfyl;->j:Liqo;

    .line 556
    .line 557
    move-object/from16 v24, v2

    .line 558
    .line 559
    iget-object v2, v4, Lfyl;->k:Landroid/view/View$OnClickListener;

    .line 560
    .line 561
    move-object/from16 v25, v2

    .line 562
    .line 563
    iget-object v2, v4, Lfyl;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 564
    .line 565
    move-object/from16 v26, v2

    .line 566
    .line 567
    iget-object v2, v4, Lfyl;->m:Landroid/view/View$OnClickListener;

    .line 568
    .line 569
    iget v4, v4, Lfyl;->n:F

    .line 570
    .line 571
    move-object/from16 v27, v2

    .line 572
    .line 573
    move/from16 v30, v4

    .line 574
    .line 575
    move-object/from16 v19, v5

    .line 576
    .line 577
    move-object/from16 v21, v7

    .line 578
    .line 579
    move/from16 v28, v8

    .line 580
    .line 581
    move-object/from16 v18, v9

    .line 582
    .line 583
    move-object/from16 v17, v10

    .line 584
    .line 585
    move/from16 v29, v11

    .line 586
    .line 587
    move-object/from16 v16, v12

    .line 588
    .line 589
    move-object/from16 v22, v13

    .line 590
    .line 591
    invoke-direct/range {v14 .. v30}, Lfym;-><init>(Landroid/view/View;Liqo;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;ZLiqo;Liqo;Ljava/lang/CharSequence;Liqo;Landroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;IIF)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v14}, Lfyk;-><init>(Lfym;)V

    .line 595
    .line 596
    .line 597
    iput-object v0, v1, Lfyi;->c:Lfyk;

    .line 598
    .line 599
    iget-object v0, v1, Lfyi;->c:Lfyk;

    .line 600
    .line 601
    iget-object v2, v0, Lfyk;->a:Lfym;

    .line 602
    .line 603
    iget-object v2, v2, Lfym;->a:Landroid/view/View;

    .line 604
    .line 605
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iput-object v4, v0, Lfyk;->c:Landroid/view/View;

    .line 610
    .line 611
    iget-object v4, v0, Lfyk;->a:Lfym;

    .line 612
    .line 613
    iget-object v4, v4, Lfym;->a:Landroid/view/View;

    .line 614
    .line 615
    new-instance v5, Lpt;

    .line 616
    .line 617
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const v7, 0x7f150683

    .line 622
    .line 623
    .line 624
    invoke-direct {v5, v4, v7}, Lpt;-><init>(Landroid/content/Context;I)V

    .line 625
    .line 626
    .line 627
    iget-object v4, v0, Lfyk;->a:Lfym;

    .line 628
    .line 629
    iget-object v4, v4, Lfym;->c:Ljava/lang/CharSequence;

    .line 630
    .line 631
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    const v7, 0x7f0e017b

    .line 636
    .line 637
    .line 638
    if-nez v4, :cond_29a

    .line 639
    .line 640
    iget-object v4, v0, Lfyk;->a:Lfym;

    .line 641
    .line 642
    iget-object v4, v4, Lfym;->e:Ljava/lang/CharSequence;

    .line 643
    .line 644
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-nez v4, :cond_29a

    .line 649
    .line 650
    iget-object v4, v0, Lfyk;->a:Lfym;

    .line 651
    .line 652
    iget-object v4, v4, Lfym;->i:Ljava/lang/CharSequence;

    .line 653
    .line 654
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-nez v4, :cond_29a

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    invoke-static {v5, v7, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    goto/16 :goto_33c

    .line 666
    .line 667
    :cond_29a
    iget-object v4, v0, Lfyk;->a:Lfym;

    .line 668
    .line 669
    iget-object v4, v4, Lfym;->c:Ljava/lang/CharSequence;

    .line 670
    .line 671
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_2c2

    .line 676
    .line 677
    iget-object v4, v0, Lfyk;->a:Lfym;

    .line 678
    .line 679
    iget-object v4, v4, Lfym;->e:Ljava/lang/CharSequence;

    .line 680
    .line 681
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-nez v4, :cond_2c2

    .line 686
    .line 687
    iget-object v4, v0, Lfyk;->a:Lfym;

    .line 688
    .line 689
    iget-object v4, v4, Lfym;->i:Ljava/lang/CharSequence;

    .line 690
    .line 691
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_2c2

    .line 696
    .line 697
    const v4, 0x7f0e017c

    .line 698
    .line 699
    .line 700
    const/4 v7, 0x0

    .line 701
    invoke-static {v5, v4, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    goto/16 :goto_33c

    .line 706
    .line 707
    :cond_2c2
    iget-object v4, v0, Lfyk;->a:Lfym;

    .line 708
    .line 709
    iget-object v4, v4, Lfym;->c:Ljava/lang/CharSequence;

    .line 710
    .line 711
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_2e9

    .line 716
    .line 717
    iget-object v4, v0, Lfyk;->a:Lfym;

    .line 718
    .line 719
    iget-object v4, v4, Lfym;->e:Ljava/lang/CharSequence;

    .line 720
    .line 721
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_2e9

    .line 726
    .line 727
    iget-object v4, v0, Lfyk;->a:Lfym;

    .line 728
    .line 729
    iget-object v4, v4, Lfym;->i:Ljava/lang/CharSequence;

    .line 730
    .line 731
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_2e9

    .line 736
    .line 737
    const v4, 0x7f0e017d

    .line 738
    .line 739
    .line 740
    const/4 v7, 0x0

    .line 741
    invoke-static {v5, v4, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    goto :goto_33c

    .line 746
    :cond_2e9
    iget-object v4, v0, Lfyk;->a:Lfym;

    .line 747
    .line 748
    iget-object v4, v4, Lfym;->c:Ljava/lang/CharSequence;

    .line 749
    .line 750
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_310

    .line 755
    .line 756
    iget-object v4, v0, Lfyk;->a:Lfym;

    .line 757
    .line 758
    iget-object v4, v4, Lfym;->e:Ljava/lang/CharSequence;

    .line 759
    .line 760
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-nez v4, :cond_310

    .line 765
    .line 766
    iget-object v4, v0, Lfyk;->a:Lfym;

    .line 767
    .line 768
    iget-object v4, v4, Lfym;->i:Ljava/lang/CharSequence;

    .line 769
    .line 770
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_310

    .line 775
    .line 776
    const v4, 0x7f0e0179

    .line 777
    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    invoke-static {v5, v4, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    goto :goto_33c

    .line 785
    :cond_310
    iget-object v4, v0, Lfyk;->a:Lfym;

    .line 786
    .line 787
    iget-object v4, v4, Lfym;->c:Ljava/lang/CharSequence;

    .line 788
    .line 789
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_337

    .line 794
    .line 795
    iget-object v4, v0, Lfyk;->a:Lfym;

    .line 796
    .line 797
    iget-object v4, v4, Lfym;->e:Ljava/lang/CharSequence;

    .line 798
    .line 799
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-nez v4, :cond_337

    .line 804
    .line 805
    iget-object v4, v0, Lfyk;->a:Lfym;

    .line 806
    .line 807
    iget-object v4, v4, Lfym;->i:Ljava/lang/CharSequence;

    .line 808
    .line 809
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-nez v4, :cond_337

    .line 814
    .line 815
    const v4, 0x7f0e0178

    .line 816
    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    invoke-static {v5, v4, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    goto :goto_33c

    .line 824
    :cond_337
    const/4 v4, 0x0

    .line 825
    invoke-static {v5, v7, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    :goto_33c
    iget-object v5, v0, Lfyk;->a:Lfym;

    .line 830
    .line 831
    iget-object v5, v5, Lfym;->c:Ljava/lang/CharSequence;

    .line 832
    .line 833
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    const/16 v7, 0xc

    .line 838
    .line 839
    if-nez v5, :cond_3b6

    .line 840
    .line 841
    const v5, 0x7f0b05b7

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Landroid/widget/TextView;

    .line 849
    .line 850
    iget-object v8, v0, Lfyk;->a:Lfym;

    .line 851
    .line 852
    iget-object v8, v8, Lfym;->g:Liqo;

    .line 853
    .line 854
    invoke-virtual {v8}, Liqo;->f()Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_36c

    .line 859
    .line 860
    iget-object v8, v0, Lfyk;->a:Lfym;

    .line 861
    .line 862
    iget-object v8, v8, Lfym;->g:Liqo;

    .line 863
    .line 864
    invoke-virtual {v8}, Liqo;->b()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    check-cast v8, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 875
    .line 876
    .line 877
    :cond_36c
    iget-object v8, v0, Lfyk;->a:Lfym;

    .line 878
    .line 879
    iget-object v8, v8, Lfym;->h:Liqo;

    .line 880
    .line 881
    invoke-virtual {v8}, Liqo;->f()Z

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    if-eqz v8, :cond_387

    .line 886
    .line 887
    iget-object v8, v0, Lfyk;->a:Lfym;

    .line 888
    .line 889
    iget-object v8, v8, Lfym;->h:Liqo;

    .line 890
    .line 891
    invoke-virtual {v8}, Liqo;->b()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    check-cast v8, Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 902
    .line 903
    .line 904
    :cond_387
    invoke-static {}, Lkyh;->e()Z

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    if-eqz v8, :cond_3af

    .line 909
    .line 910
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-static {v9, v7}, Lflx;->r(Landroid/util/DisplayMetrics;I)I

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    const/4 v11, 0x6

    .line 931
    invoke-static {v9, v11}, Lflx;->r(Landroid/util/DisplayMetrics;I)I

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    move-object v11, v8

    .line 936
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 937
    .line 938
    invoke-virtual {v11, v10, v9, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    .line 943
    .line 944
    :cond_3af
    iget-object v8, v0, Lfyk;->a:Lfym;

    .line 945
    .line 946
    iget-object v8, v8, Lfym;->c:Ljava/lang/CharSequence;

    .line 947
    .line 948
    invoke-static {v5, v8}, Lflx;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 949
    .line 950
    .line 951
    :cond_3b6
    iget-object v5, v0, Lfyk;->a:Lfym;

    .line 952
    .line 953
    iget-object v5, v5, Lfym;->e:Ljava/lang/CharSequence;

    .line 954
    .line 955
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-nez v5, :cond_42f

    .line 960
    .line 961
    const v5, 0x7f0b05b6

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Landroid/widget/TextView;

    .line 969
    .line 970
    iget-object v8, v0, Lfyk;->a:Lfym;

    .line 971
    .line 972
    iget-object v8, v8, Lfym;->g:Liqo;

    .line 973
    .line 974
    invoke-virtual {v8}, Liqo;->f()Z

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    if-eqz v8, :cond_3f5

    .line 979
    .line 980
    iget-object v8, v0, Lfyk;->a:Lfym;

    .line 981
    .line 982
    iget-object v8, v8, Lfym;->g:Liqo;

    .line 983
    .line 984
    invoke-virtual {v8}, Liqo;->b()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    check-cast v8, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 995
    .line 996
    .line 997
    iget-object v8, v0, Lfyk;->a:Lfym;

    .line 998
    .line 999
    iget-object v8, v8, Lfym;->g:Liqo;

    .line 1000
    .line 1001
    invoke-virtual {v8}, Liqo;->b()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    check-cast v8, Ljava/lang/Integer;

    .line 1006
    .line 1007
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1012
    .line 1013
    .line 1014
    :cond_3f5
    invoke-static {}, Lkyh;->e()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    if-eqz v8, :cond_41d

    .line 1019
    .line 1020
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    invoke-static {v9, v7}, Lflx;->r(Landroid/util/DisplayMetrics;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    const/4 v11, 0x6

    .line 1041
    invoke-static {v9, v11}, Lflx;->r(Landroid/util/DisplayMetrics;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    move-object v10, v8

    .line 1046
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1047
    .line 1048
    invoke-virtual {v10, v7, v9, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_41d
    iget-object v7, v0, Lfyk;->a:Lfym;

    .line 1055
    .line 1056
    iget-object v8, v7, Lfym;->e:Ljava/lang/CharSequence;

    .line 1057
    .line 1058
    iget-boolean v7, v7, Lfym;->f:Z

    .line 1059
    .line 1060
    if-eqz v7, :cond_42c

    .line 1061
    .line 1062
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_42c
    invoke-static {v5, v8}, Lflx;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_42f
    new-instance v5, Lhdy;

    .line 1073
    .line 1074
    iget-object v7, v0, Lfyk;->a:Lfym;

    .line 1075
    .line 1076
    iget v7, v7, Lfym;->p:I

    .line 1077
    .line 1078
    invoke-direct {v5, v4, v2, v7}, Lhdy;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v5, v0, Lfyk;->d:Lhdy;

    .line 1082
    .line 1083
    iget-object v5, v0, Lfyk;->a:Lfym;

    .line 1084
    .line 1085
    iget-object v5, v5, Lfym;->b:Liqo;

    .line 1086
    .line 1087
    invoke-virtual {v5}, Liqo;->f()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_45b

    .line 1092
    .line 1093
    iget-object v5, v0, Lfyk;->d:Lhdy;

    .line 1094
    .line 1095
    iget-object v7, v0, Lfyk;->a:Lfym;

    .line 1096
    .line 1097
    iget-object v7, v7, Lfym;->b:Liqo;

    .line 1098
    .line 1099
    invoke-virtual {v7}, Liqo;->b()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    check-cast v7, Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    iget-object v5, v5, Lhdy;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v5, Lfye;

    .line 1112
    .line 1113
    invoke-virtual {v5, v7}, Lfye;->b(I)V

    .line 1114
    .line 1115
    .line 1116
    :cond_45b
    iget-object v5, v0, Lfyk;->a:Lfym;

    .line 1117
    .line 1118
    iget-object v5, v5, Lfym;->i:Ljava/lang/CharSequence;

    .line 1119
    .line 1120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-nez v5, :cond_4c8

    .line 1125
    .line 1126
    const v5, 0x7f0b05b4

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, Landroid/widget/TextView;

    .line 1134
    .line 1135
    iget-object v5, v0, Lfyk;->d:Lhdy;

    .line 1136
    .line 1137
    iget-object v7, v0, Lfyk;->a:Lfym;

    .line 1138
    .line 1139
    iget-object v8, v7, Lfym;->i:Ljava/lang/CharSequence;

    .line 1140
    .line 1141
    iget-object v9, v7, Lfym;->j:Liqo;

    .line 1142
    .line 1143
    iget-object v7, v7, Lfym;->k:Landroid/view/View$OnClickListener;

    .line 1144
    .line 1145
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v10

    .line 1149
    if-eqz v10, :cond_484

    .line 1150
    .line 1151
    const/16 v10, 0x8

    .line 1152
    .line 1153
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_4c8

    .line 1157
    :cond_484
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v9}, Liqo;->f()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    if-eqz v8, :cond_49a

    .line 1165
    .line 1166
    invoke-virtual {v9}, Liqo;->b()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    check-cast v8, Ljava/lang/Integer;

    .line 1171
    .line 1172
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v8

    .line 1176
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1177
    .line 1178
    .line 1179
    :cond_49a
    new-instance v8, Lcta;

    .line 1180
    .line 1181
    const/4 v9, 0x5

    .line 1182
    invoke-direct {v8, v7, v4, v5, v9}, Lcta;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Lhdy;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1186
    .line 1187
    .line 1188
    const v5, 0x101009c

    .line 1189
    .line 1190
    .line 1191
    filled-new-array {v5}, [I

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    const/4 v7, 0x1

    .line 1196
    new-array v8, v7, [[I

    .line 1197
    .line 1198
    aput-object v5, v8, v31

    .line 1199
    .line 1200
    const/16 v5, 0x33

    .line 1201
    .line 1202
    move/from16 v7, v31

    .line 1203
    .line 1204
    invoke-static {v5, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    filled-new-array {v5}, [I

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 1213
    .line 1214
    invoke-direct {v9, v8, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1215
    .line 1216
    .line 1217
    sget v5, Lakm;->a:I

    .line 1218
    .line 1219
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1220
    .line 1221
    .line 1222
    const/16 v31, 0x1

    .line 1223
    .line 1224
    goto :goto_4ca

    .line 1225
    :cond_4c8
    :goto_4c8
    move/from16 v7, v31

    .line 1226
    .line 1227
    :goto_4ca
    iget-object v4, v0, Lfyk;->d:Lhdy;

    .line 1228
    .line 1229
    iget-object v5, v0, Lfyk;->a:Lfym;

    .line 1230
    .line 1231
    iget v8, v5, Lfym;->o:I

    .line 1232
    .line 1233
    const/4 v9, 0x2

    .line 1234
    if-ne v8, v9, :cond_4d5

    .line 1235
    .line 1236
    const/4 v10, 0x1

    .line 1237
    goto :goto_4d6

    .line 1238
    :cond_4d5
    move v10, v7

    .line 1239
    :goto_4d6
    iget-object v4, v4, Lhdy;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object v7, v4

    .line 1242
    check-cast v7, Lfye;

    .line 1243
    .line 1244
    iput-boolean v10, v7, Lfye;->d:Z

    .line 1245
    .line 1246
    iget v5, v5, Lfym;->n:F

    .line 1247
    .line 1248
    move-object v7, v4

    .line 1249
    check-cast v7, Lfye;

    .line 1250
    .line 1251
    iput v5, v7, Lfye;->g:F

    .line 1252
    .line 1253
    move-object v5, v4

    .line 1254
    check-cast v5, Lfye;

    .line 1255
    .line 1256
    invoke-virtual {v5}, Lfye;->isShown()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    if-eqz v5, :cond_4f2

    .line 1261
    .line 1262
    check-cast v4, Lfye;

    .line 1263
    .line 1264
    invoke-virtual {v4}, Lfye;->requestLayout()V

    .line 1265
    .line 1266
    .line 1267
    :cond_4f2
    if-nez v31, :cond_503

    .line 1268
    .line 1269
    iget-object v4, v0, Lfyk;->d:Lhdy;

    .line 1270
    .line 1271
    new-instance v5, Ldmw;

    .line 1272
    .line 1273
    const/4 v7, 0x7

    .line 1274
    invoke-direct {v5, v0, v7}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v4, v4, Lhdy;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v4, Lfye;

    .line 1280
    .line 1281
    invoke-virtual {v4, v5}, Lfye;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_503
    iget-object v4, v0, Lfyk;->d:Lhdy;

    .line 1285
    .line 1286
    new-instance v5, Lcsx;

    .line 1287
    .line 1288
    const/16 v7, 0x9

    .line 1289
    .line 1290
    invoke-direct {v5, v0, v7}, Lcsx;-><init>(Ljava/lang/Object;I)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v4, v4, Lhdy;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, Lfye;

    .line 1296
    .line 1297
    iget-object v4, v4, Lfye;->c:Landroid/widget/PopupWindow;

    .line 1298
    .line 1299
    if-eqz v4, :cond_517

    .line 1300
    .line 1301
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_517
    iget-object v4, v0, Lfyk;->d:Lhdy;

    .line 1305
    .line 1306
    new-instance v5, Ldmw;

    .line 1307
    .line 1308
    const/16 v10, 0x8

    .line 1309
    .line 1310
    invoke-direct {v5, v0, v10}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v4, v4, Lhdy;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    move-object v7, v4

    .line 1316
    check-cast v7, Lfye;

    .line 1317
    .line 1318
    iput-object v5, v7, Lfye;->k:Landroid/view/View$OnClickListener;

    .line 1319
    .line 1320
    iget-object v5, v0, Lfyk;->a:Lfym;

    .line 1321
    .line 1322
    iget-object v5, v5, Lfym;->d:Landroid/view/View$OnClickListener;

    .line 1323
    .line 1324
    check-cast v4, Lfye;

    .line 1325
    .line 1326
    iput-object v5, v4, Lfye;->j:Landroid/view/View$OnClickListener;

    .line 1327
    .line 1328
    new-instance v4, Lfys;

    .line 1329
    .line 1330
    iget-object v5, v0, Lfyk;->c:Landroid/view/View;

    .line 1331
    .line 1332
    invoke-direct {v4, v5}, Lfys;-><init>(Landroid/view/View;)V

    .line 1333
    .line 1334
    .line 1335
    iput-object v4, v0, Lfyk;->b:Lfys;

    .line 1336
    .line 1337
    iget-object v4, v0, Lfyk;->b:Lfys;

    .line 1338
    .line 1339
    iput-object v0, v4, Lfys;->b:Lfyk;

    .line 1340
    .line 1341
    iput-object v0, v4, Lfys;->a:Lfyk;

    .line 1342
    .line 1343
    invoke-virtual {v4, v2}, Lfys;->b(Landroid/view/View;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, Lkyh;->d()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_575

    .line 1351
    .line 1352
    iget-object v0, v3, Ljtu;->g:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-nez v0, :cond_556

    .line 1359
    .line 1360
    iget-object v0, v3, Ljtu;->g:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-static {v0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    goto :goto_567

    .line 1367
    :cond_556
    iget-object v0, v3, Ljtu;->h:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_565

    .line 1374
    .line 1375
    iget-object v0, v3, Ljtu;->h:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-static {v0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    goto :goto_567

    .line 1382
    :cond_565
    sget-object v0, Lipp;->a:Lipp;

    .line 1383
    .line 1384
    :goto_567
    invoke-virtual {v0}, Liqo;->f()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-eqz v2, :cond_575

    .line 1389
    .line 1390
    new-instance v2, Lfyh;

    .line 1391
    .line 1392
    invoke-direct {v2, v1, v0}, Lfyh;-><init>(Lfyi;Liqo;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v6, v2}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_575
    iget-object v0, v1, Lfyi;->ak:Ljava/lang/Boolean;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-nez v0, :cond_58e

    .line 1405
    .line 1406
    iget-object v0, v1, Lfyi;->am:Lgog;

    .line 1407
    .line 1408
    iget-object v2, v1, Lfyi;->f:Lfoa;

    .line 1409
    .line 1410
    sget-object v3, Lfwd;->a:Lfwd;

    .line 1411
    .line 1412
    invoke-virtual {v0, v2, v3}, Lgog;->t(Lfoa;Lfwd;)Ljgy;

    .line 1413
    .line 1414
    .line 1415
    const/16 v32, 0x1

    .line 1416
    .line 1417
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iput-object v0, v1, Lfyi;->ak:Ljava/lang/Boolean;

    .line 1422
    .line 1423
    :cond_58e
    const/4 v7, 0x1

    .line 1424
    iput-boolean v7, v1, Lfyi;->b:Z

    .line 1425
    .line 1426
    return-void

    .line 1427
    :cond_592
    :goto_592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v4, Lfyl;->a:Landroid/view/View;

    .line 1433
    .line 1434
    if-nez v2, :cond_5a0

    .line 1435
    .line 1436
    const-string v2, " targetView"

    .line 1437
    .line 1438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    :cond_5a0
    iget-byte v2, v4, Lfyl;->o:B

    .line 1442
    .line 1443
    const/16 v32, 0x1

    .line 1444
    .line 1445
    and-int/lit8 v2, v2, 0x1

    .line 1446
    .line 1447
    if-nez v2, :cond_5ad

    .line 1448
    .line 1449
    const-string v2, " isHtmlBodyText"

    .line 1450
    .line 1451
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    :cond_5ad
    iget v2, v4, Lfyl;->p:I

    .line 1455
    .line 1456
    if-nez v2, :cond_5b6

    .line 1457
    .line 1458
    const-string v2, " tapDismissalType"

    .line 1459
    .line 1460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    :cond_5b6
    iget v2, v4, Lfyl;->q:I

    .line 1464
    .line 1465
    if-nez v2, :cond_5bf

    .line 1466
    .line 1467
    const-string v2, " placement"

    .line 1468
    .line 1469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    :cond_5bf
    iget-byte v2, v4, Lfyl;->o:B

    .line 1473
    .line 1474
    const/4 v9, 0x2

    .line 1475
    and-int/2addr v2, v9

    .line 1476
    if-nez v2, :cond_5ca

    .line 1477
    .line 1478
    const-string v2, " maxWidthPercentage"

    .line 1479
    .line 1480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    :cond_5ca
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    const-string v3, "Missing required properties:"

    .line 1490
    .line 1491
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    throw v2

    .line 1499
    :cond_5da
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1500
    .line 1501
    const-string v2, "Null targetView"

    .line 1502
    .line 1503
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    throw v0
    :try_end_5e2
    .catch Lfwx; {:try_start_8d .. :try_end_5e2} :catch_5e2

    .line 1507
    :catch_5e2
    iget-object v0, v1, Lfyi;->am:Lgog;

    .line 1508
    .line 1509
    iget-object v2, v1, Lfyi;->f:Lfoa;

    .line 1510
    .line 1511
    sget-object v3, Lfwd;->f:Lfwd;

    .line 1512
    .line 1513
    invoke-virtual {v0, v2, v3}, Lgog;->t(Lfoa;Lfwd;)Ljgy;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1}, Lfyi;->a()V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :cond_5ef
    iget-object v0, v1, Lfyi;->am:Lgog;

    .line 1521
    .line 1522
    iget-object v2, v1, Lfyi;->f:Lfoa;

    .line 1523
    .line 1524
    sget-object v3, Lfwd;->i:Lfwd;

    .line 1525
    .line 1526
    invoke-virtual {v0, v2, v3}, Lgog;->t(Lfoa;Lfwd;)Ljgy;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1}, Lfyi;->a()V

    .line 1530
    .line 1531
    .line 1532
    return-void
.end method
