###### Class defpackage.aw (aw)
.class public final synthetic Law;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Law;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Law;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Law;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .registers 5

    .line 11
    iput p3, p0, Law;->c:I

    iput-object p1, p0, Law;->b:Ljava/lang/Object;

    iput-object p2, p0, Law;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .registers 5

    .line 12
    iput p3, p0, Law;->c:I

    iput-object p1, p0, Law;->a:Ljava/lang/Object;

    iput-object p2, p0, Law;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .registers 5

    .line 13
    iput p3, p0, Law;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law;->b:Ljava/lang/Object;

    iput-object p2, p0, Law;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Law;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_2d2

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbag;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbag;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2c8

    .line 19
    .line 20
    invoke-virtual {v0}, Lbag;->c()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2cd

    .line 24
    .line 25
    :pswitch_18
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget v1, Lawf;->a:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Policy violation with PENALTY_DEATH in "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p0, Ljava/lang/Throwable;

    .line 42
    .line 43
    const-string v1, "FragmentStrictMode"

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_30
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Laik;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Layu;

    .line 60
    .line 61
    iget-object v0, v0, Layu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_27d

    .line 64
    .line 65
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/graphics/Typeface;

    .line 68
    .line 69
    check-cast v0, Lagr;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lagr;->b(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/graphics/Typeface;

    .line 80
    .line 81
    check-cast v0, Lagr;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lagr;->b(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lach;

    .line 90
    .line 91
    iget v3, v0, Lach;->g:I

    .line 92
    .line 93
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-eq v3, v1, :cond_79

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    check-cast v3, [Landroid/view/View;

    .line 99
    .line 100
    array-length v5, v3

    .line 101
    move v6, v4

    .line 102
    :goto_65
    if-ge v6, v5, :cond_79

    .line 103
    .line 104
    aget-object v7, v3, v6

    .line 105
    .line 106
    iget v8, v0, Lach;->g:I

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_65

    .line 122
    :cond_79
    iget v3, v0, Lach;->h:I

    .line 123
    .line 124
    if-eq v3, v1, :cond_27d

    .line 125
    .line 126
    check-cast p0, [Landroid/view/View;

    .line 127
    .line 128
    array-length v1, p0

    .line 129
    :goto_80
    if-ge v4, v1, :cond_27d

    .line 130
    .line 131
    aget-object v3, p0, v4

    .line 132
    .line 133
    iget v5, v0, Lach;->h:I

    .line 134
    .line 135
    invoke-virtual {v3, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_80

    .line 141
    :pswitch_8c
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lcar;

    .line 146
    .line 147
    check-cast v0, Lol;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lol;->r(Lcar;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_98
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lob;

    .line 156
    .line 157
    iget-object v3, v0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz v3, :cond_27d

    .line 160
    .line 161
    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 162
    .line 163
    if-eqz v3, :cond_27d

    .line 164
    .line 165
    iget-object v3, p0, Law;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Loa;

    .line 168
    .line 169
    iget-boolean v5, v3, Loa;->n:Z

    .line 170
    .line 171
    if-nez v5, :cond_27d

    .line 172
    .line 173
    iget-object v3, v3, Loa;->h:Lmq;

    .line 174
    .line 175
    invoke-virtual {v3}, Lmq;->b()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eq v5, v1, :cond_27d

    .line 180
    .line 181
    iget-object v1, v0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 182
    .line 183
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 184
    .line 185
    if-eqz v1, :cond_c0

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Llu;->w(Lls;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_d4

    .line 192
    .line 193
    :cond_c0
    iget-object v1, v0, Lob;->l:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_c6
    if-ge v4, v1, :cond_dd

    .line 200
    .line 201
    iget-object v2, v0, Lob;->l:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Loa;

    .line 208
    .line 209
    iget-boolean v2, v2, Loa;->o:Z

    .line 210
    .line 211
    if-nez v2, :cond_da

    .line 212
    .line 213
    :cond_d4
    iget-object v0, v0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_c6

    .line 222
    :cond_dd
    iget-object p0, v0, Lob;->j:Lnx;

    .line 223
    .line 224
    invoke-virtual {p0, v3}, Lnx;->o(Lmq;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_e3
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_e9
    if-ge v4, v1, :cond_fb

    .line 235
    .line 236
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lmq;

    .line 241
    .line 242
    iget-object v3, p0, Law;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lkb;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Lkb;->a(Lmq;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_e9

    .line 252
    :cond_fb
    move-object v1, v0

    .line 253
    check-cast v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lkb;

    .line 261
    .line 262
    iget-object p0, p0, Lkb;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_10b
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :goto_111
    if-ge v4, v1, :cond_19c

    .line 275
    .line 276
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljz;

    .line 281
    .line 282
    iget-object v6, p0, Law;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v7, v5, Ljz;->a:Lmq;

    .line 285
    .line 286
    if-nez v7, :cond_121

    .line 287
    .line 288
    move-object v7, v2

    .line 289
    goto :goto_123

    .line 290
    :cond_121
    iget-object v7, v7, Lmq;->a:Landroid/view/View;

    .line 291
    .line 292
    :goto_123
    iget-object v8, v5, Ljz;->b:Lmq;

    .line 293
    .line 294
    if-eqz v8, :cond_12a

    .line 295
    .line 296
    iget-object v8, v8, Lmq;->a:Landroid/view/View;

    .line 297
    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move-object v8, v2

    .line 300
    :goto_12b
    if-eqz v7, :cond_166

    .line 301
    .line 302
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    move-object v10, v6

    .line 307
    check-cast v10, Llu;

    .line 308
    .line 309
    iget-wide v10, v10, Llu;->k:J

    .line 310
    .line 311
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    move-object v10, v6

    .line 316
    check-cast v10, Lkb;

    .line 317
    .line 318
    iget-object v11, v10, Lkb;->g:Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v12, v5, Ljz;->a:Lmq;

    .line 321
    .line 322
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget v11, v5, Ljz;->e:I

    .line 326
    .line 327
    iget v12, v5, Ljz;->c:I

    .line 328
    .line 329
    sub-int/2addr v11, v12

    .line 330
    int-to-float v11, v11

    .line 331
    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 332
    .line 333
    .line 334
    iget v11, v5, Ljz;->f:I

    .line 335
    .line 336
    iget v12, v5, Ljz;->d:I

    .line 337
    .line 338
    sub-int/2addr v11, v12

    .line 339
    int-to-float v11, v11

    .line 340
    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    new-instance v12, Ljx;

    .line 348
    .line 349
    invoke-direct {v12, v10, v5, v9, v7}, Ljx;-><init>(Lkb;Ljz;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 357
    .line 358
    .line 359
    :cond_166
    if-eqz v8, :cond_198

    .line 360
    .line 361
    move-object v7, v6

    .line 362
    check-cast v7, Lkb;

    .line 363
    .line 364
    iget-object v9, v7, Lkb;->g:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iget-object v11, v5, Ljz;->b:Lmq;

    .line 371
    .line 372
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v6, Llu;

    .line 384
    .line 385
    iget-wide v11, v6, Llu;->k:J

    .line 386
    .line 387
    invoke-virtual {v9, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const/high16 v9, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    new-instance v9, Ljy;

    .line 398
    .line 399
    invoke-direct {v9, v7, v5, v10, v8}, Ljy;-><init>(Lkb;Ljz;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 407
    .line 408
    .line 409
    :cond_198
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto/16 :goto_111

    .line 412
    .line 413
    :cond_19c
    move-object v1, v0

    .line 414
    check-cast v1, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 417
    .line 418
    .line 419
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lkb;

    .line 422
    .line 423
    iget-object p0, p0, Lkb;->c:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_1ac
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    :goto_1b2
    if-ge v4, v1, :cond_200

    .line 436
    .line 437
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lka;

    .line 442
    .line 443
    iget-object v5, p0, Law;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v8, v2, Lka;->a:Lmq;

    .line 446
    .line 447
    iget v6, v2, Lka;->b:I

    .line 448
    .line 449
    iget v7, v2, Lka;->c:I

    .line 450
    .line 451
    iget v9, v2, Lka;->d:I

    .line 452
    .line 453
    iget v2, v2, Lka;->e:I

    .line 454
    .line 455
    iget-object v10, v8, Lmq;->a:Landroid/view/View;

    .line 456
    .line 457
    sub-int/2addr v9, v6

    .line 458
    sub-int v11, v2, v7

    .line 459
    .line 460
    if-eqz v9, :cond_1d4

    .line 461
    .line 462
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 467
    .line 468
    .line 469
    :cond_1d4
    if-eqz v11, :cond_1dd

    .line 470
    .line 471
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 476
    .line 477
    .line 478
    :cond_1dd
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    move-object v7, v5

    .line 483
    check-cast v7, Lkb;

    .line 484
    .line 485
    iget-object v2, v7, Lkb;->e:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    check-cast v5, Llu;

    .line 491
    .line 492
    iget-wide v5, v5, Llu;->j:J

    .line 493
    .line 494
    invoke-virtual {v12, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v6, Ljw;

    .line 499
    .line 500
    invoke-direct/range {v6 .. v12}, Ljw;-><init>(Lkb;Lmq;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v4, v4, 0x1

    .line 511
    .line 512
    goto :goto_1b2

    .line 513
    :cond_200
    move-object v1, v0

    .line 514
    check-cast v1, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 517
    .line 518
    .line 519
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Lkb;

    .line 522
    .line 523
    iget-object p0, p0, Lkb;->b:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_210
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ldnr;

    .line 532
    .line 533
    iget v1, v0, Ldnr;->a:I

    .line 534
    .line 535
    iget-object v2, v0, Ldnr;->d:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lfj;

    .line 538
    .line 539
    iget v3, v2, Lfj;->f:I

    .line 540
    .line 541
    if-ne v3, v1, :cond_27d

    .line 542
    .line 543
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v1, v0, Ldnr;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v1, v2, Lfj;->d:Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iput-object v1, v2, Lfj;->e:Ljava/util/List;

    .line 554
    .line 555
    iget-object v1, v2, Lfj;->a:Lfv;

    .line 556
    .line 557
    check-cast p0, Lfp;

    .line 558
    .line 559
    invoke-virtual {p0, v1}, Lfp;->a(Lfv;)V

    .line 560
    .line 561
    .line 562
    iget-object p0, v0, Ldnr;->e:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-virtual {v2, p0}, Lfj;->b(Ljava/lang/Runnable;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_237
    iget-object v1, p0, Law;->b:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 571
    .line 572
    :try_start_23b
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_23e
    .catchall {:try_start_23b .. :try_end_23e} :catchall_244

    .line 573
    .line 574
    .line 575
    check-cast v1, Lbtt;

    .line 576
    .line 577
    invoke-virtual {v1}, Lbtt;->a()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :catchall_244
    move-exception v0

    .line 582
    move-object p0, v0

    .line 583
    check-cast v1, Lbtt;

    .line 584
    .line 585
    invoke-virtual {v1}, Lbtt;->a()V

    .line 586
    .line 587
    .line 588
    throw p0

    .line 589
    :pswitch_24c
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Lcs;

    .line 594
    .line 595
    iget-object v1, p0, Lcs;->b:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    iget-object p0, p0, Lcs;->c:Ljava/util/List;

    .line 601
    .line 602
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_25d
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lcs;

    .line 611
    .line 612
    iget-object v1, p0, Lcs;->b:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_27d

    .line 619
    .line 620
    check-cast v0, Lcr;

    .line 621
    .line 622
    iget v1, v0, Lcr;->i:I

    .line 623
    .line 624
    iget-object v0, v0, Lcr;->a:Lbg;

    .line 625
    .line 626
    iget-object v0, v0, Lbg;->R:Landroid/view/View;

    .line 627
    .line 628
    const-string v2, "mView"

    .line 629
    .line 630
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object p0, p0, Lcs;->a:Landroid/view/ViewGroup;

    .line 634
    .line 635
    invoke-static {v1, v0, p0}, Lg;->j(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 636
    .line 637
    .line 638
    :cond_27d
    return-void

    .line 639
    :pswitch_27e
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Landroid/os/Bundle;

    .line 644
    .line 645
    check-cast v0, Lbg;

    .line 646
    .line 647
    invoke-virtual {v0, p0}, Lbg;->cc(Landroid/os/Bundle;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_28a
    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Lbg;

    .line 656
    .line 657
    iget-object v1, p0, Lbg;->R:Landroid/view/View;

    .line 658
    .line 659
    check-cast v0, Landroid/os/Bundle;

    .line 660
    .line 661
    invoke-virtual {p0, v1, v0}, Lbg;->af(Landroid/view/View;Landroid/os/Bundle;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_298
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Landroid/os/Bundle;

    .line 670
    .line 671
    check-cast v0, Lbg;

    .line 672
    .line 673
    invoke-virtual {v0, p0}, Lbg;->ch(Landroid/os/Bundle;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_2a4
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Landroid/os/Bundle;

    .line 682
    .line 683
    check-cast v0, Lbg;

    .line 684
    .line 685
    invoke-virtual {v0, p0}, Lbg;->Y(Landroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_2b0
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 690
    .line 691
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Lcr;

    .line 694
    .line 695
    check-cast v0, Lcs;

    .line 696
    .line 697
    invoke-virtual {v0, p0}, Lcs;->d(Lcr;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_2bc
    iget-object v0, p0, Law;->a:Ljava/lang/Object;

    .line 702
    .line 703
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Landroid/os/Bundle;

    .line 706
    .line 707
    check-cast v0, Lbg;

    .line 708
    .line 709
    invoke-virtual {v0, p0}, Lbg;->k(Landroid/os/Bundle;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_2c8
    iget-object p0, p0, Law;->a:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-virtual {v0, p0}, Lbag;->b(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :goto_2cd
    const/4 p0, 0x3

    .line 719
    iput p0, v0, Lbag;->f:I

    .line 720
    .line 721
    return-void

    .line 722
    nop

    .line 723
    :pswitch_data_2d2
    .packed-switch 0x0
        :pswitch_2bc
        :pswitch_2b0
        :pswitch_2a4
        :pswitch_298
        :pswitch_28a
        :pswitch_27e
        :pswitch_25d
        :pswitch_24c
        :pswitch_237
        :pswitch_210
        :pswitch_1ac
        :pswitch_10b
        :pswitch_e3
        :pswitch_98
        :pswitch_8c
        :pswitch_56
        :pswitch_4a
        :pswitch_38
        :pswitch_30
        :pswitch_18
    .end packed-switch
.end method
