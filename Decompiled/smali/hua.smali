###### Class defpackage.hua (hua)
.class public final synthetic Lhua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicator;I)V
    .registers 3

    .line 13
    iput p2, p0, Lhua;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicator;I[B)V
    .registers 4

    .line 14
    iput p2, p0, Lhua;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhwz;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhua;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Liex;I)V
    .registers 3

    .line 15
    iput p2, p0, Lhua;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liex;I[B)V
    .registers 4

    .line 16
    iput p2, p0, Lhua;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lijb;I)V
    .registers 3

    .line 17
    iput p2, p0, Lhua;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lijb;I[B)V
    .registers 4

    .line 18
    iput p2, p0, Lhua;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lijb;I[C)V
    .registers 4

    .line 19
    iput p2, p0, Lhua;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 12
    iput p2, p0, Lhua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lhua;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_24a

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lijb;

    .line 15
    .line 16
    iget-object v0, p0, Lijb;->j:Lija;

    .line 17
    .line 18
    if-nez v0, :cond_1c9

    .line 19
    .line 20
    goto/16 :goto_1c8

    .line 21
    .line 22
    :pswitch_15
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lijb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lijb;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lijb;

    .line 33
    .line 34
    iget-object v0, p0, Lijb;->j:Lija;

    .line 35
    .line 36
    if-eqz v0, :cond_1c8

    .line 37
    .line 38
    iget-object v1, p0, Lijb;->i:Landroid/content/Context;

    .line 39
    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_1c8

    .line 43
    .line 44
    :cond_2b
    const-string v2, "window"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/WindowManager;

    .line 51
    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v5, 0x1e

    .line 55
    .line 56
    if-lt v2, v5, :cond_42

    .line 57
    .line 58
    invoke-static {v1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Landroid/graphics/Point;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-array v2, v3, [I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lija;->getLocationInWindow([I)V

    .line 99
    .line 100
    .line 101
    aget v2, v2, v4

    .line 102
    .line 103
    invoke-virtual {v0}, Lija;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v2, v3

    .line 108
    sub-int/2addr v1, v2

    .line 109
    invoke-virtual {v0}, Lija;->getTranslationY()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    float-to-int v2, v2

    .line 114
    iget v3, p0, Lijb;->p:I

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    if-lt v1, v3, :cond_79

    .line 118
    .line 119
    iput v3, p0, Lijb;->q:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    invoke-virtual {v0}, Lija;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    if-nez v3, :cond_89

    .line 129
    .line 130
    sget-object p0, Lijb;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 133
    .line 134
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    iget v3, p0, Lijb;->p:I

    .line 139
    .line 140
    iput v3, p0, Lijb;->q:I

    .line 141
    .line 142
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    .line 144
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 145
    .line 146
    iget p0, p0, Lijb;->p:I

    .line 147
    .line 148
    sub-int/2addr p0, v1

    .line 149
    add-int/2addr v3, p0

    .line 150
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lija;->requestLayout()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9b
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Liir;

    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    iput v0, p0, Liir;->j:I

    .line 162
    .line 163
    invoke-virtual {p0}, Liir;->invalidate()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a6
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lihc;

    .line 170
    .line 171
    iget-object v0, p0, Lihc;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setTranslationY(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4}, Lihc;->d(Z)Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ligw;

    .line 186
    .line 187
    invoke-direct {v1, p0, v0}, Ligw;-><init>(Lihc;Landroid/animation/AnimatorSet;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lihc;->l:Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c6
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->d()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_ce
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_d6
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 218
    .line 219
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1c8

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_e6
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->j()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_ee
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_fd

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    invoke-static {p0}, Lian;->w(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_101
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lihc;

    .line 261
    .line 262
    invoke-virtual {p0}, Lihc;->e()Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_109
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Liex;

    .line 269
    .line 270
    invoke-virtual {p0}, Liex;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lifq;

    .line 275
    .line 276
    invoke-virtual {v0, v5, v5, v4}, Lifq;->l(ZZZ)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Liex;->b()Lifm;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_126

    .line 284
    .line 285
    invoke-virtual {p0}, Liex;->b()Lifm;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lifm;->isVisible()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_139

    .line 294
    .line 295
    :cond_126
    invoke-virtual {p0}, Liex;->c()Lifv;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_136

    .line 300
    .line 301
    invoke-virtual {p0}, Liex;->c()Lifv;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lifv;->isVisible()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_139

    .line 310
    .line 311
    :cond_136
    invoke-virtual {p0, v2}, Liex;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_139
    const-wide/16 v0, -0x1

    .line 315
    .line 316
    iput-wide v0, p0, Liex;->f:J

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_13e
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Liex;

    .line 322
    .line 323
    invoke-virtual {p0}, Liex;->e()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_146
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 330
    .line 331
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lidh;

    .line 332
    .line 333
    invoke-virtual {v0, v5, v5, v4}, Lidh;->a(ZZZ)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lidh;->isVisible()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_1c8

    .line 341
    .line 342
    invoke-virtual {p0, v2}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_159
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_161
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Landroid/view/View;

    .line 357
    .line 358
    invoke-static {p0}, Lian;->w(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_169
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Landroid/view/View;

    .line 365
    .line 366
    invoke-static {p0}, Lian;->v(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_171
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 373
    .line 374
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 375
    .line 376
    if-eqz v0, :cond_18e

    .line 377
    .line 378
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Z

    .line 379
    .line 380
    if-eqz v0, :cond_18e

    .line 381
    .line 382
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lhxq;

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Lhxq;->a(Z)Lihn;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_18e

    .line 389
    .line 390
    invoke-virtual {v0}, Lihn;->u()F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const v1, 0x3de147ae    # 0.11f

    .line 395
    .line 396
    .line 397
    mul-float/2addr v0, v1

    .line 398
    float-to-int v5, v0

    .line 399
    :cond_18e
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_197
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lhwz;

    .line 411
    .line 412
    iput-boolean v5, p0, Lhwz;->b:Z

    .line 413
    .line 414
    iget-object v0, p0, Lhwz;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 415
    .line 416
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lanp;

    .line 417
    .line 418
    if-eqz v1, :cond_1af

    .line 419
    .line 420
    invoke-virtual {v1}, Lanp;->l()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1af

    .line 425
    .line 426
    iget v0, p0, Lhwz;->a:I

    .line 427
    .line 428
    invoke-virtual {p0, v0}, Lhwz;->a(I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_1af
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 433
    .line 434
    if-ne v1, v3, :cond_1c8

    .line 435
    .line 436
    iget p0, p0, Lhwz;->a:I

    .line 437
    .line 438
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_1b9
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lhtz;

    .line 445
    .line 446
    invoke-virtual {p0}, Lhtz;->b()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_1c1
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Landroid/os/StrictMode$ThreadPolicy;

    .line 453
    .line 454
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    :goto_1c8
    return-void

    .line 458
    :cond_1c9
    invoke-virtual {v0}, Lija;->getParent()Landroid/view/ViewParent;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_1d2

    .line 463
    .line 464
    invoke-virtual {v0, v5}, Lija;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :cond_1d2
    iget v1, v0, Lija;->c:I

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    if-ne v1, v4, :cond_216

    .line 471
    .line 472
    new-array v0, v3, [F

    .line 473
    .line 474
    fill-array-data v0, :array_276

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v0}, Lijb;->c([F)Landroid/animation/ValueAnimator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-array v1, v3, [F

    .line 482
    .line 483
    fill-array-data v1, :array_27e

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v7, p0, Lijb;->g:Landroid/animation/TimeInterpolator;

    .line 491
    .line 492
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 493
    .line 494
    .line 495
    new-instance v7, Lhws;

    .line 496
    .line 497
    invoke-direct {v7, p0, v2, v6}, Lhws;-><init>(Lijb;I[B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 504
    .line 505
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 506
    .line 507
    .line 508
    new-array v3, v3, [Landroid/animation/Animator;

    .line 509
    .line 510
    aput-object v0, v3, v5

    .line 511
    .line 512
    aput-object v1, v3, v4

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 515
    .line 516
    .line 517
    iget v0, p0, Lijb;->c:I

    .line 518
    .line 519
    int-to-long v0, v0

    .line 520
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 521
    .line 522
    .line 523
    new-instance v0, Liiy;

    .line 524
    .line 525
    invoke-direct {v0, p0}, Liiy;-><init>(Lijb;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_216
    invoke-virtual {p0}, Lijb;->b()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    int-to-float v2, v1

    .line 540
    invoke-virtual {v0, v2}, Lija;->setTranslationY(F)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 544
    .line 545
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 546
    .line 547
    .line 548
    filled-new-array {v1, v5}, [I

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, Lijb;->f:Landroid/animation/TimeInterpolator;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 558
    .line 559
    .line 560
    iget v1, p0, Lijb;->e:I

    .line 561
    .line 562
    int-to-long v1, v1

    .line 563
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 564
    .line 565
    .line 566
    new-instance v1, Liiu;

    .line 567
    .line 568
    invoke-direct {v1, p0}, Liiu;-><init>(Lijb;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lhws;

    .line 575
    .line 576
    const/4 v2, 0x5

    .line 577
    invoke-direct {v1, p0, v2, v6}, Lhws;-><init>(Lijb;I[C)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_1c1
        :pswitch_1b9
        :pswitch_197
        :pswitch_171
        :pswitch_169
        :pswitch_161
        :pswitch_159
        :pswitch_146
        :pswitch_13e
        :pswitch_109
        :pswitch_101
        :pswitch_ee
        :pswitch_e6
        :pswitch_d6
        :pswitch_ce
        :pswitch_c6
        :pswitch_a6
        :pswitch_9b
        :pswitch_1d
        :pswitch_15
    .end packed-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :array_276
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :array_27e
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
