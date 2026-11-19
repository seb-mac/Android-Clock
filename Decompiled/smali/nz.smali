###### Class defpackage.nz (nz)
.class public final Lnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lnz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .registers 4

    .line 9
    iput p2, p0, Lnz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 1
    iget v0, p0, Lnz;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_21e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lijy;

    .line 23
    .line 24
    iget-object p0, p0, Lijy;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lijy;

    .line 46
    .line 47
    iget-object p0, p0, Lijy;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Liir;

    .line 66
    .line 67
    iget-object v0, p0, Liir;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_66

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Liml;

    .line 84
    .line 85
    iput p1, v1, Liml;->j:F

    .line 86
    .line 87
    iput p1, v1, Liml;->k:F

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const v4, 0x3e428f5c    # 0.19f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, v4, v2, p1}, Lhvb;->a(FFFFF)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v1, Liml;->n:F

    .line 98
    .line 99
    invoke-virtual {v1}, Lihn;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    goto :goto_48

    .line 103
    :cond_66
    invoke-virtual {p0}, Liir;->postInvalidateOnAnimation()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lihb;

    .line 120
    .line 121
    iget-object p0, p0, Lihb;->a:Lihc;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lihc;->g(F)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lihb;

    .line 140
    .line 141
    iget-object p0, p0, Lihb;->a:Lihc;

    .line 142
    .line 143
    iget-object p0, p0, Lihc;->e:Landroid/support/v7/widget/Toolbar;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_94
    sget v0, Lihc;->v:I

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Landroid/widget/ImageButton;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a8
    sget v0, Lihc;->v:I

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lice;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lice;->a(F)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_bc
    sget v0, Lihc;->v:I

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lff;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lff;->b(F)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_d0
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lifm;

    .line 212
    .line 213
    iget-object p1, p0, Lifm;->e:Landroid/animation/TimeInterpolator;

    .line 214
    .line 215
    iget-object v0, p0, Lifm;->d:Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object p0, p0, Lifm;->b:Lifr;

    .line 226
    .line 227
    iput p1, p0, Lifr;->e:F

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_e5
    sget v0, Liep;->u:I

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    sub-float/2addr v2, p1

    .line 237
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Landroid/view/View;

    .line 240
    .line 241
    const/high16 p1, -0x3e100000    # -30.0f

    .line 242
    .line 243
    mul-float/2addr v2, p1

    .line 244
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_f7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, [F

    .line 253
    .line 254
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getLeft()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v0, v0

    .line 263
    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getTop()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getRight()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    int-to-float v2, v2

    .line 273
    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getBottom()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    int-to-float v3, v3

    .line 278
    new-instance v4, Landroid/graphics/RectF;

    .line 279
    .line 280
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 284
    .line 285
    if-nez v0, :cond_125

    .line 286
    .line 287
    new-instance v0, Landroid/graphics/Path;

    .line 288
    .line 289
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 293
    .line 294
    :cond_125
    iput-object p1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 295
    .line 296
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 302
    .line 303
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 304
    .line 305
    invoke-virtual {v0, v4, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->invalidate()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_13c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    mul-float/2addr v1, p1

    .line 328
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lhxv;

    .line 331
    .line 332
    iget-object v0, p0, Lhxv;->m:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    float-to-int v1, v1

    .line 335
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 336
    .line 337
    .line 338
    iput p1, p0, Lhxv;->v:F

    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_154
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Ldpc;

    .line 354
    .line 355
    iget-object p0, p0, Ldpc;->b:Lcom/google/android/material/button/MaterialButton;

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->k(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_168
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Ldpc;

    .line 374
    .line 375
    iget-object p0, p0, Ldpc;->b:Lcom/google/android/material/button/MaterialButton;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->k(I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_17c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lczr;

    .line 394
    .line 395
    iget-object p0, p0, Lczr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->k(I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_190
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lczr;

    .line 414
    .line 415
    iget-object p0, p0, Lczr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->k(I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_1a4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    new-array v0, v0, [Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    aput-object p1, v0, v1

    .line 435
    .line 436
    const-string p1, "\'wght\' %d, \'ROND\' 100, \'wdth\' 70"

    .line 437
    .line 438
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->s()Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0, p1}, Ljo;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_1c5
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lbuz;

    .line 457
    .line 458
    invoke-virtual {p0}, Lbuz;->q()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_1d3

    .line 463
    .line 464
    invoke-virtual {p0}, Lbuz;->invalidateSelf()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_1d3
    iget-object p1, p0, Lbuz;->k:Lbyw;

    .line 469
    .line 470
    if-eqz p1, :cond_1e0

    .line 471
    .line 472
    iget-object p0, p0, Lbuz;->b:Lcaz;

    .line 473
    .line 474
    invoke-virtual {p0}, Lcaz;->c()F

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    invoke-virtual {p1, p0}, Lbyv;->o(F)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    return-void

    .line 482
    :pswitch_1e1
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Llpv;

    .line 485
    .line 486
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lfc;

    .line 489
    .line 490
    iget-object p0, p0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_1f5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Ljava/lang/Float;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    mul-float/2addr p1, v1

    .line 513
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lkl;

    .line 516
    .line 517
    iget-object v0, p0, Lkl;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 518
    .line 519
    float-to-int p1, p1

    .line 520
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lkl;->c:Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lkl;->e()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_213
    iget-object p0, p0, Lnz;->a:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    check-cast p0, Loa;

    .line 539
    .line 540
    iput p1, p0, Loa;->p:F

    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_data_21e
    .packed-switch 0x0
        :pswitch_213
        :pswitch_1f5
        :pswitch_1e1
        :pswitch_1c5
        :pswitch_1a4
        :pswitch_190
        :pswitch_17c
        :pswitch_168
        :pswitch_154
        :pswitch_13c
        :pswitch_f7
        :pswitch_e5
        :pswitch_d0
        :pswitch_bc
        :pswitch_a8
        :pswitch_94
        :pswitch_7e
        :pswitch_6a
        :pswitch_34
        :pswitch_20
    .end packed-switch
.end method
