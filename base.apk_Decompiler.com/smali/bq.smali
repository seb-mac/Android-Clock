###### Class defpackage.bq (bq)
.class public final synthetic Lbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .registers 4

    .line 9
    iput p2, p0, Lbq;->b:I

    iput-object p1, p0, Lbq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lbq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_298

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0}, Llu;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 38
    .line 39
    if-eqz v0, :cond_297

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_297

    .line 48
    .line 49
    :cond_30
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 50
    .line 51
    if-nez v0, :cond_38

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lld;

    .line 78
    .line 79
    iget-object v0, p0, Lld;->e:Lki;

    .line 80
    .line 81
    if-eqz v0, :cond_297

    .line 82
    .line 83
    invoke-virtual {v0}, Lki;->isAttachedToWindow()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_297

    .line 88
    .line 89
    iget-object v0, p0, Lld;->e:Lki;

    .line 90
    .line 91
    invoke-virtual {v0}, Lki;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lld;->e:Lki;

    .line 96
    .line 97
    invoke-virtual {v2}, Lki;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-le v0, v2, :cond_297

    .line 102
    .line 103
    iget-object v0, p0, Lld;->e:Lki;

    .line 104
    .line 105
    invoke-virtual {v0}, Lki;->getChildCount()I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lld;->p:Landroid/widget/PopupWindow;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lld;->v()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_74
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lld;

    .line 120
    .line 121
    invoke-virtual {p0}, Lld;->q()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7c
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lkm;

    .line 128
    .line 129
    invoke-virtual {p0}, Lkm;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lkm;->c:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_297

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_93

    .line 145
    .line 146
    goto/16 :goto_297

    .line 147
    .line 148
    :cond_93
    invoke-virtual {p0}, Lkm;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_297

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v10, 0x3

    .line 168
    const/4 v11, 0x0

    .line 169
    move-wide v8, v6

    .line 170
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 178
    .line 179
    .line 180
    iput-boolean v5, p0, Lkm;->d:Z

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_b6
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lkm;

    .line 186
    .line 187
    iget-object p0, p0, Lkm;->c:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_297

    .line 194
    .line 195
    invoke-interface {p0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c6
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lkl;

    .line 202
    .line 203
    iget v0, p0, Lkl;->q:I

    .line 204
    .line 205
    if-eq v0, v5, :cond_d2

    .line 206
    .line 207
    if-eq v0, v1, :cond_d7

    .line 208
    .line 209
    goto/16 :goto_297

    .line 210
    .line 211
    :cond_d2
    iget-object v0, p0, Lkl;->p:Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    const/4 v0, 0x3

    .line 217
    iput v0, p0, Lkl;->q:I

    .line 218
    .line 219
    iget-object p0, p0, Lkl;->p:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-array v1, v1, [F

    .line 232
    .line 233
    aput v0, v1, v4

    .line 234
    .line 235
    aput v2, v1, v5

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 238
    .line 239
    .line 240
    const-wide/16 v0, 0x1f4

    .line 241
    .line 242
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_f8
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lki;

    .line 252
    .line 253
    iput-object v3, p0, Lki;->b:Lbq;

    .line 254
    .line 255
    invoke-virtual {p0}, Lki;->drawableStateChanged()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_102
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    neg-int v1, v1

    .line 279
    int-to-float v1, v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_124
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_13e
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v0, p0

    .line 322
    check-cast v0, Lew;

    .line 323
    .line 324
    invoke-virtual {v0}, Lew;->z()Landroid/view/Menu;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    instance-of v1, v0, Lgu;

    .line 329
    .line 330
    if-eq v5, v1, :cond_14d

    .line 331
    .line 332
    move-object v1, v3

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    move-object v1, v0

    .line 335
    :goto_14e
    if-eqz v1, :cond_156

    .line 336
    .line 337
    move-object v2, v1

    .line 338
    check-cast v2, Lgu;

    .line 339
    .line 340
    invoke-virtual {v2}, Lgu;->s()V

    .line 341
    .line 342
    .line 343
    :cond_156
    :try_start_156
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 344
    .line 345
    .line 346
    check-cast p0, Lew;

    .line 347
    .line 348
    iget-object p0, p0, Lew;->a:Landroid/view/Window$Callback;

    .line 349
    .line 350
    invoke-interface {p0, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_169

    .line 355
    .line 356
    invoke-interface {p0, v4, v3, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_16c

    .line 361
    .line 362
    :cond_169
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_16c
    .catchall {:try_start_156 .. :try_end_16c} :catchall_174

    .line 363
    .line 364
    .line 365
    :cond_16c
    if-eqz v1, :cond_297

    .line 366
    .line 367
    check-cast v1, Lgu;

    .line 368
    .line 369
    invoke-virtual {v1}, Lgu;->r()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    move-object p0, v0

    .line 375
    if-nez v1, :cond_179

    .line 376
    .line 377
    goto :goto_17e

    .line 378
    :cond_179
    check-cast v1, Lgu;

    .line 379
    .line 380
    invoke-virtual {v1}, Lgu;->r()V

    .line 381
    .line 382
    .line 383
    :goto_17e
    throw p0

    .line 384
    :pswitch_17f
    iget-object v0, p0, Lbq;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lep;

    .line 387
    .line 388
    iget-object v1, v0, Lep;->s:Landroid/widget/PopupWindow;

    .line 389
    .line 390
    iget-object v3, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 391
    .line 392
    const/16 v5, 0x37

    .line 393
    .line 394
    invoke-virtual {v1, v3, v5, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lep;->D()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lep;->M()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/high16 v3, 0x3f800000    # 1.0f

    .line 405
    .line 406
    if-eqz v1, :cond_1b2

    .line 407
    .line 408
    iget-object v1, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 414
    .line 415
    invoke-static {v1}, Lakm;->t(Landroid/view/View;)Layu;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1, v3}, Layu;->G(F)V

    .line 420
    .line 421
    .line 422
    iput-object v1, v0, Lep;->L:Layu;

    .line 423
    .line 424
    iget-object v0, v0, Lep;->L:Layu;

    .line 425
    .line 426
    new-instance v1, Led;

    .line 427
    .line 428
    invoke-direct {v1, p0}, Led;-><init>(Lbq;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Layu;->I(Laks;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_1b2
    iget-object p0, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 436
    .line 437
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 438
    .line 439
    .line 440
    iget-object p0, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 441
    .line 442
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_1bd
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lep;

    .line 449
    .line 450
    iget v0, p0, Lep;->I:I

    .line 451
    .line 452
    and-int/2addr v0, v5

    .line 453
    if-eqz v0, :cond_1c9

    .line 454
    .line 455
    invoke-virtual {p0, v4}, Lep;->C(I)V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    iget v0, p0, Lep;->I:I

    .line 459
    .line 460
    and-int/lit16 v0, v0, 0x1000

    .line 461
    .line 462
    if-eqz v0, :cond_1d4

    .line 463
    .line 464
    const/16 v0, 0x6c

    .line 465
    .line 466
    invoke-virtual {p0, v0}, Lep;->C(I)V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    iput-boolean v4, p0, Lep;->H:Z

    .line 470
    .line 471
    iput v4, p0, Lep;->I:I

    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_1d9
    sget v0, Leb;->a:I

    .line 475
    .line 476
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    const/16 v1, 0x21

    .line 479
    .line 480
    if-lt v0, v1, :cond_258

    .line 481
    .line 482
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 483
    .line 484
    new-instance v0, Landroid/content/ComponentName;

    .line 485
    .line 486
    check-cast p0, Landroid/content/Context;

    .line 487
    .line 488
    const-string v2, "android.support.v7.app.AppLocalesMetadataHolderService"

    .line 489
    .line 490
    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eq v2, v5, :cond_258

    .line 502
    .line 503
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 504
    .line 505
    const-string v4, "locale"

    .line 506
    .line 507
    if-lt v2, v1, :cond_230

    .line 508
    .line 509
    sget-object v1, Leb;->e:Lvy;

    .line 510
    .line 511
    new-instance v2, Lvx;

    .line 512
    .line 513
    invoke-direct {v2, v1}, Lvx;-><init>(Lvy;)V

    .line 514
    .line 515
    .line 516
    :cond_203
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_221

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Leb;

    .line 533
    .line 534
    if-eqz v1, :cond_203

    .line 535
    .line 536
    invoke-virtual {v1}, Leb;->a()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_203

    .line 541
    .line 542
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    :cond_221
    if-eqz v3, :cond_234

    .line 547
    .line 548
    invoke-static {v3}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, Lahp;->d(Landroid/os/LocaleList;)Lahp;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    goto :goto_236

    .line 561
    :cond_230
    sget-object v1, Leb;->b:Lahp;

    .line 562
    .line 563
    if-nez v1, :cond_236

    .line 564
    .line 565
    :cond_234
    sget-object v1, Lahp;->a:Lahp;

    .line 566
    .line 567
    :cond_236
    :goto_236
    invoke-virtual {v1}, Lahp;->g()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_251

    .line 572
    .line 573
    invoke-static {p0}, Lafe;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-eqz v2, :cond_251

    .line 582
    .line 583
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v2}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2, v1}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 592
    .line 593
    .line 594
    :cond_251
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-virtual {p0, v0, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 599
    .line 600
    .line 601
    :cond_258
    sput-boolean v5, Leb;->d:Z

    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_25b
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Ldl;

    .line 607
    .line 608
    invoke-virtual {p0}, Ldl;->e()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_263
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Ldl;

    .line 615
    .line 616
    invoke-virtual {p0}, Ldl;->e()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_26b
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lcc;

    .line 623
    .line 624
    invoke-virtual {p0, v5}, Lcc;->aj(Z)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_273
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lbg;

    .line 631
    .line 632
    iget-object p0, p0, Lbg;->ag:Laxy;

    .line 633
    .line 634
    sget-object v0, Laxw;->ON_CREATE:Laxw;

    .line 635
    .line 636
    invoke-virtual {p0, v0}, Laxy;->b(Laxw;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_27f
    iget-object p0, p0, Lbq;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lcc;

    .line 643
    .line 644
    iget-object p0, p0, Lcc;->k:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    :goto_289
    if-ge v4, v0, :cond_297

    .line 651
    .line 652
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lby;

    .line 657
    .line 658
    invoke-interface {v1}, Lby;->a()V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v4, v4, 0x1

    .line 662
    .line 663
    goto :goto_289

    .line 664
    :cond_297
    :goto_297
    return-void

    :pswitch_data_298
    .packed-switch 0x0
        :pswitch_27f
        :pswitch_273
        :pswitch_26b
        :pswitch_263
        :pswitch_25b
        :pswitch_1d9
        :pswitch_1bd
        :pswitch_17f
        :pswitch_13e
        :pswitch_124
        :pswitch_102
        :pswitch_f8
        :pswitch_c6
        :pswitch_b6
        :pswitch_7c
        :pswitch_74
        :pswitch_4a
        :pswitch_43
        :pswitch_20
        :pswitch_12
    .end packed-switch
.end method
