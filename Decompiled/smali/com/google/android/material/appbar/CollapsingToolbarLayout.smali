###### Class com.google.android.material.appbar.CollapsingToolbarLayout (com.google.android.material.appbar.CollapsingToolbarLayout)
.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final A:Landroid/animation/TimeInterpolator;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:Llpv;

.field public final a:Licb;

.field final b:Licb;

.field final c:Liap;

.field public d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:I

.field public g:Lalw;

.field private h:Z

.field private i:I

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Landroid/graphics/Rect;

.field private s:Z

.field private t:Z

.field private final u:I

.field private v:I

.field private w:Z

.field private x:Landroid/animation/ValueAnimator;

.field private y:J

.field private final z:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 749
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040120

    .line 748
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 1
    const v0, 0x7f1508d3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lile;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Z

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 46
    .line 47
    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 48
    .line 49
    new-instance v8, Licb;

    .line 50
    .line 51
    invoke-direct {v8, p0}, Licb;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Licb;

    .line 55
    .line 56
    sget-object v9, Lhvb;->e:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Licb;->D(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Licb;->J()V

    .line 62
    .line 63
    .line 64
    new-instance v10, Liap;

    .line 65
    .line 66
    invoke-direct {v10, v2}, Liap;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v10, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Liap;

    .line 70
    .line 71
    sget-object v4, Lhvr;->c:[I

    .line 72
    .line 73
    const v6, 0x7f1508d3

    .line 74
    .line 75
    .line 76
    new-array v7, v1, [I

    .line 77
    .line 78
    move-object v3, p2

    .line 79
    move v5, p3

    .line 80
    invoke-static/range {v2 .. v7}, Licw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/16 p3, 0x9

    .line 85
    .line 86
    const v3, 0x800053

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/4 v3, 0x2

    .line 94
    const v4, 0x800013

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 107
    .line 108
    invoke-virtual {v8, p3}, Licb;->x(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v3}, Licb;->s(I)V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 121
    .line 122
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:I

    .line 123
    .line 124
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    .line 125
    .line 126
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 127
    .line 128
    const/16 v5, 0xd

    .line 129
    .line 130
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_8d

    .line 135
    .line 136
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 141
    .line 142
    :cond_8d
    const/16 v5, 0xc

    .line 143
    .line 144
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9b

    .line 149
    .line 150
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:I

    .line 155
    .line 156
    :cond_9b
    const/16 v5, 0xe

    .line 157
    .line 158
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a9

    .line 163
    .line 164
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    .line 169
    .line 170
    :cond_a9
    const/16 v5, 0xb

    .line 171
    .line 172
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_b7

    .line 177
    .line 178
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 183
    .line 184
    :cond_b7
    const/16 v5, 0xf

    .line 185
    .line 186
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_c5

    .line 191
    .line 192
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 197
    .line 198
    :cond_c5
    const/16 v5, 0x1c

    .line 199
    .line 200
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iput-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 205
    .line 206
    const/16 v5, 0x1a

    .line 207
    .line 208
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {p0, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    const v5, 0x7f150430

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v5}, Licb;->v(I)V

    .line 219
    .line 220
    .line 221
    const v5, 0x7f150410

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v5}, Licb;->q(I)V

    .line 225
    .line 226
    .line 227
    const/16 v5, 0x10

    .line 228
    .line 229
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_f1

    .line 234
    .line 235
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v8, v5}, Licb;->v(I)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    const/4 v5, 0x4

    .line 243
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_ff

    .line 248
    .line 249
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v8, v5}, Licb;->q(I)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    const/16 v5, 0x1f

    .line 257
    .line 258
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_121

    .line 263
    .line 264
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_11a

    .line 269
    .line 270
    if-eq v5, p1, :cond_117

    .line 271
    .line 272
    if-eq v5, v4, :cond_114

    .line 273
    .line 274
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 275
    .line 276
    goto :goto_11c

    .line 277
    :cond_114
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 278
    .line 279
    goto :goto_11c

    .line 280
    :cond_117
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 281
    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 284
    .line 285
    :goto_11c
    iput-object v4, v8, Licb;->j:Landroid/text/TextUtils$TruncateAt;

    .line 286
    .line 287
    invoke-virtual {v8, v1}, Licb;->l(Z)V

    .line 288
    .line 289
    .line 290
    :cond_121
    const/16 v4, 0x11

    .line 291
    .line 292
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_130

    .line 297
    .line 298
    invoke-static {v2, p2, v4}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v8, v4}, Licb;->w(Landroid/content/res/ColorStateList;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    const/4 v4, 0x5

    .line 306
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_13e

    .line 311
    .line 312
    invoke-static {v2, p2, v4}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v8, v4}, Licb;->r(Landroid/content/res/ColorStateList;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    const/16 v4, 0x16

    .line 320
    .line 321
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iput v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 326
    .line 327
    const/16 v4, 0x1d

    .line 328
    .line 329
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_156

    .line 334
    .line 335
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v8, v4}, Licb;->u(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_165

    .line 343
    :cond_156
    const/16 v4, 0x14

    .line 344
    .line 345
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_165

    .line 350
    .line 351
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v8, v4}, Licb;->u(I)V

    .line 356
    .line 357
    .line 358
    :cond_165
    :goto_165
    const/16 v4, 0x1e

    .line 359
    .line 360
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_178

    .line 365
    .line 366
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v8, v5}, Licb;->B(Landroid/animation/TimeInterpolator;)V

    .line 375
    .line 376
    .line 377
    :cond_178
    new-instance v5, Licb;

    .line 378
    .line 379
    invoke-direct {v5, p0}, Licb;-><init>(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Licb;

    .line 383
    .line 384
    invoke-virtual {v5, v9}, Licb;->D(Landroid/animation/TimeInterpolator;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Licb;->J()V

    .line 388
    .line 389
    .line 390
    const/16 v6, 0x18

    .line 391
    .line 392
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_194

    .line 397
    .line 398
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {p0, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    invoke-virtual {v5, p3}, Licb;->x(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v3}, Licb;->s(I)V

    .line 409
    .line 410
    .line 411
    const p3, 0x7f1503f9

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, p3}, Licb;->v(I)V

    .line 415
    .line 416
    .line 417
    const p3, 0x7f15040e

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, p3}, Licb;->q(I)V

    .line 421
    .line 422
    .line 423
    const/4 p3, 0x7

    .line 424
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1b4

    .line 429
    .line 430
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 431
    .line 432
    .line 433
    move-result p3

    .line 434
    invoke-virtual {v5, p3}, Licb;->v(I)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 438
    .line 439
    .line 440
    move-result p3

    .line 441
    if-eqz p3, :cond_1c1

    .line 442
    .line 443
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 444
    .line 445
    .line 446
    move-result p3

    .line 447
    invoke-virtual {v5, p3}, Licb;->q(I)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    const/16 p3, 0x8

    .line 451
    .line 452
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_1d0

    .line 457
    .line 458
    invoke-static {v2, p2, p3}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    invoke-virtual {v5, p3}, Licb;->w(Landroid/content/res/ColorStateList;)V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 466
    .line 467
    .line 468
    move-result p3

    .line 469
    if-eqz p3, :cond_1dd

    .line 470
    .line 471
    invoke-static {v2, p2, p1}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    invoke-virtual {v5, p3}, Licb;->r(Landroid/content/res/ColorStateList;)V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    const/16 p3, 0x19

    .line 479
    .line 480
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_1ec

    .line 485
    .line 486
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 487
    .line 488
    .line 489
    move-result p3

    .line 490
    invoke-virtual {v5, p3}, Licb;->u(I)V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 494
    .line 495
    .line 496
    move-result p3

    .line 497
    if-eqz p3, :cond_1fd

    .line 498
    .line 499
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 500
    .line 501
    .line 502
    move-result p3

    .line 503
    invoke-static {v2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 504
    .line 505
    .line 506
    move-result-object p3

    .line 507
    invoke-virtual {v5, p3}, Licb;->B(Landroid/animation/TimeInterpolator;)V

    .line 508
    .line 509
    .line 510
    :cond_1fd
    const/16 p3, 0x15

    .line 511
    .line 512
    const/16 v3, 0x258

    .line 513
    .line 514
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 515
    .line 516
    .line 517
    move-result p3

    .line 518
    int-to-long v3, p3

    .line 519
    iput-wide v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:J

    .line 520
    .line 521
    sget-object p3, Lhvb;->c:Landroid/animation/TimeInterpolator;

    .line 522
    .line 523
    const v3, 0x7f0404a2

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v3, p3}, Lian;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    iput-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/animation/TimeInterpolator;

    .line 531
    .line 532
    sget-object p3, Lhvb;->d:Landroid/animation/TimeInterpolator;

    .line 533
    .line 534
    invoke-static {v2, v3, p3}, Lian;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 535
    .line 536
    .line 537
    move-result-object p3

    .line 538
    iput-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/animation/TimeInterpolator;

    .line 539
    .line 540
    const/4 p3, 0x6

    .line 541
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    .line 544
    move-result-object p3

    .line 545
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    const/16 p3, 0x17

    .line 549
    .line 550
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object p3

    .line 554
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    if-eq v2, p3, :cond_274

    .line 557
    .line 558
    if-eqz v2, :cond_233

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 562
    .line 563
    .line 564
    :cond_233
    if-eqz p3, :cond_23a

    .line 565
    .line 566
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object p3

    .line 570
    goto :goto_23b

    .line 571
    :cond_23a
    const/4 p3, 0x0

    .line 572
    :goto_23b
    iput-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    if-eqz p3, :cond_271

    .line 575
    .line 576
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 577
    .line 578
    .line 579
    move-result p3

    .line 580
    if-eqz p3, :cond_24e

    .line 581
    .line 582
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDrawableState()[I

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 589
    .line 590
    .line 591
    :cond_24e
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getLayoutDirection()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 598
    .line 599
    .line 600
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getVisibility()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_261

    .line 607
    .line 608
    move v2, p1

    .line 609
    goto :goto_262

    .line 610
    :cond_261
    move v2, v1

    .line 611
    :goto_262
    invoke-virtual {p3, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 612
    .line 613
    .line 614
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 615
    .line 616
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 617
    .line 618
    .line 619
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 622
    .line 623
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 624
    .line 625
    .line 626
    :cond_271
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->postInvalidateOnAnimation()V

    .line 627
    .line 628
    .line 629
    :cond_274
    const/16 p3, 0x1b

    .line 630
    .line 631
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 632
    .line 633
    .line 634
    move-result p3

    .line 635
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 636
    .line 637
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q()Z

    .line 638
    .line 639
    .line 640
    move-result p3

    .line 641
    iput-boolean p3, v8, Licb;->b:Z

    .line 642
    .line 643
    iput-boolean p3, v5, Licb;->b:Z

    .line 644
    .line 645
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 650
    .line 651
    if-eqz v3, :cond_291

    .line 652
    .line 653
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 654
    .line 655
    invoke-direct {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 656
    .line 657
    .line 658
    :cond_291
    if-eqz p3, :cond_2c2

    .line 659
    .line 660
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    if-nez p3, :cond_2c2

    .line 663
    .line 664
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object p3

    .line 668
    const v2, 0x7f040177

    .line 669
    .line 670
    .line 671
    invoke-static {p3, v2}, Lian;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 672
    .line 673
    .line 674
    move-result-object p3

    .line 675
    if-eqz p3, :cond_2a9

    .line 676
    .line 677
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 678
    .line 679
    .line 680
    move-result p3

    .line 681
    goto :goto_2ba

    .line 682
    :cond_2a9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object p3

    .line 686
    const v2, 0x7f0700b4

    .line 687
    .line 688
    .line 689
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 690
    .line 691
    .line 692
    move-result p3

    .line 693
    iget v2, v10, Liap;->b:I

    .line 694
    .line 695
    invoke-virtual {v10, v2, p3}, Liap;->b(IF)I

    .line 696
    .line 697
    .line 698
    move-result p3

    .line 699
    :goto_2ba
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 700
    .line 701
    invoke-direct {v2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/graphics/drawable/Drawable;)V

    .line 705
    .line 706
    .line 707
    :cond_2c2
    const/16 p3, 0x20

    .line 708
    .line 709
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 710
    .line 711
    .line 712
    move-result p3

    .line 713
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 714
    .line 715
    const/16 p3, 0x13

    .line 716
    .line 717
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result p3

    .line 721
    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Z

    .line 722
    .line 723
    const/16 p3, 0x12

    .line 724
    .line 725
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 726
    .line 727
    .line 728
    move-result p3

    .line 729
    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Z

    .line 730
    .line 731
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 735
    .line 736
    .line 737
    new-instance p2, Libo;

    .line 738
    .line 739
    invoke-direct {p2, p0, p1}, Libo;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;I)V

    .line 740
    .line 741
    .line 742
    sget p1, Lakm;->a:I

    .line 743
    .line 744
    invoke-static {p0, p2}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 745
    .line 746
    .line 747
    return-void
.end method

.method static c(Landroid/view/View;)Lhvt;
    .registers 3

    .line 1
    const v0, 0x7f0b05ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lhvt;

    .line 9
    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    new-instance v1, Lhvt;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lhvt;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v1
.end method

.method private static i(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    add-int/2addr p0, v1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private final j(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private final k()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_2f

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2f

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1d
    if-eq v3, p0, :cond_2d

    .line 31
    .line 32
    if-eqz v3, :cond_2d

    .line 33
    .line 34
    instance-of v4, v3, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v4, :cond_28

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    :cond_28
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/view/View;

    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v1, :cond_50

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v4, v3

    .line 58
    :goto_39
    if-ge v4, v1, :cond_4e

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Landroid/support/v7/widget/Toolbar;

    .line 65
    .line 66
    if-nez v6, :cond_4b

    .line 67
    .line 68
    instance-of v6, v5, Landroid/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v6, :cond_48

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_39

    .line 76
    :cond_4b
    :goto_4b
    move-object v0, v5

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :cond_4e
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/ViewGroup;

    .line 80
    .line 81
    :cond_50
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 82
    .line 83
    if-nez v0, :cond_67

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_67

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v1, :cond_67

    .line 96
    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8b

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v0, :cond_8b

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/View;

    .line 113
    .line 114
    if-nez v0, :cond_7e

    .line 115
    .line 116
    new-instance v0, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/View;

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_8b

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/ViewGroup;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iput-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Z

    .line 141
    .line 142
    return-void
.end method

.method private final l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private final m(Landroid/graphics/drawable/Drawable;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    if-eqz p2, :cond_10

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 10
    .line 11
    if-eqz p0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0, p0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final o(IIIIZ)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_13e

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_13e

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v3

    .line 30
    :goto_1d
    iput-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Z

    .line 31
    .line 32
    if-nez v1, :cond_25

    .line 33
    .line 34
    if-eqz p5, :cond_13e

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move/from16 v1, p5

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v2, :cond_2f

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v5, v3

    .line 49
    :goto_30
    iget-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/view/View;

    .line 50
    .line 51
    if-nez v6, :cond_36

    .line 52
    .line 53
    iget-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/ViewGroup;

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v0, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/View;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-static {v0, v7, v8}, Licc;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/ViewGroup;

    .line 67
    .line 68
    instance-of v9, v7, Landroid/support/v7/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v9, :cond_52

    .line 71
    .line 72
    check-cast v7, Landroid/support/v7/widget/Toolbar;

    .line 73
    .line 74
    iget v3, v7, Landroid/support/v7/widget/Toolbar;->n:I

    .line 75
    .line 76
    iget v9, v7, Landroid/support/v7/widget/Toolbar;->o:I

    .line 77
    .line 78
    iget v10, v7, Landroid/support/v7/widget/Toolbar;->p:I

    .line 79
    .line 80
    iget v7, v7, Landroid/support/v7/widget/Toolbar;->q:I

    .line 81
    .line 82
    goto :goto_6c

    .line 83
    :cond_52
    instance-of v9, v7, Landroid/widget/Toolbar;

    .line 84
    .line 85
    if-eqz v9, :cond_69

    .line 86
    .line 87
    check-cast v7, Landroid/widget/Toolbar;

    .line 88
    .line 89
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/Toolbar;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/Toolbar;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/widget/Toolbar;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/widget/Toolbar;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    move v7, v3

    .line 107
    move v9, v7

    .line 108
    move v10, v9

    .line 109
    :goto_6c
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    if-ne v4, v2, :cond_72

    .line 112
    .line 113
    move v12, v9

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v12, v3

    .line 116
    :goto_73
    add-int/2addr v11, v12

    .line 117
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    if-eq v4, v2, :cond_79

    .line 120
    .line 121
    move v3, v9

    .line 122
    :cond_79
    sub-int/2addr v13, v3

    .line 123
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    add-int/2addr v2, v6

    .line 126
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    add-int/2addr v4, v6

    .line 129
    iget-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Licb;

    .line 130
    .line 131
    sub-int/2addr v4, v7

    .line 132
    int-to-float v7, v4

    .line 133
    invoke-virtual {v6}, Licb;->a()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    sub-float/2addr v7, v9

    .line 138
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Licb;

    .line 139
    .line 140
    add-int/2addr v2, v10

    .line 141
    int-to-float v9, v2

    .line 142
    invoke-virtual {v14}, Licb;->a()F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-float/2addr v9, v10

    .line 147
    iget-object v10, v6, Licb;->k:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    float-to-int v7, v7

    .line 154
    float-to-int v9, v9

    .line 155
    if-eqz v10, :cond_a0

    .line 156
    .line 157
    invoke-virtual {v14, v11, v2, v13, v4}, Licb;->o(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    invoke-virtual {v14, v11, v2, v13, v7}, Licb;->o(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v11, v9, v13, v4}, Licb;->o(IIII)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    iget v10, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    .line 168
    .line 169
    if-nez v10, :cond_c5

    .line 170
    .line 171
    invoke-static {v0, v0, v8}, Licc;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    add-int/2addr v10, v12

    .line 177
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    sub-int/2addr v11, v3

    .line 180
    iget-object v3, v6, Licb;->k:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_bf

    .line 187
    .line 188
    invoke-virtual {v14, v10, v2, v11, v4}, Licb;->p(IIII)V

    .line 189
    .line 190
    .line 191
    goto :goto_c5

    .line 192
    :cond_bf
    invoke-virtual {v14, v10, v2, v11, v7}, Licb;->p(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v10, v9, v11, v4}, Licb;->p(IIII)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    if-eqz v5, :cond_ca

    .line 199
    .line 200
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:I

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 204
    .line 205
    :goto_cc
    move v15, v2

    .line 206
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    .line 209
    .line 210
    add-int v16, v2, v3

    .line 211
    .line 212
    sub-int v2, p3, p1

    .line 213
    .line 214
    if-eqz v5, :cond_da

    .line 215
    .line 216
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 217
    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:I

    .line 220
    .line 221
    :goto_dc
    sub-int v17, v2, v3

    .line 222
    .line 223
    sub-int v2, p4, p2

    .line 224
    .line 225
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 226
    .line 227
    sub-int/2addr v2, v3

    .line 228
    iget-object v3, v6, Licb;->k:Ljava/lang/CharSequence;

    .line 229
    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_ff

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    move/from16 p5, v0

    .line 238
    .line 239
    move/from16 p4, v2

    .line 240
    .line 241
    move-object/from16 p0, v14

    .line 242
    .line 243
    move/from16 p1, v15

    .line 244
    .line 245
    move/from16 p2, v16

    .line 246
    .line 247
    move/from16 p3, v17

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p5}, Licb;->t(IIIIZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v1}, Licb;->l(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_ff
    int-to-float v3, v2

    .line 257
    invoke-virtual {v6}, Licb;->d()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 262
    .line 263
    int-to-float v5, v5

    .line 264
    add-float/2addr v4, v5

    .line 265
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 266
    .line 267
    int-to-float v5, v5

    .line 268
    sub-float/2addr v3, v4

    .line 269
    sub-float/2addr v3, v5

    .line 270
    float-to-int v3, v3

    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    move/from16 v18, v3

    .line 274
    .line 275
    invoke-virtual/range {v14 .. v19}, Licb;->t(IIIIZ)V

    .line 276
    .line 277
    .line 278
    move/from16 v3, v16

    .line 279
    .line 280
    int-to-float v3, v3

    .line 281
    invoke-virtual {v14}, Licb;->d()F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 286
    .line 287
    int-to-float v5, v5

    .line 288
    add-float/2addr v4, v5

    .line 289
    iget v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 290
    .line 291
    int-to-float v0, v0

    .line 292
    add-float/2addr v3, v4

    .line 293
    add-float/2addr v3, v0

    .line 294
    float-to-int v0, v3

    .line 295
    const/4 v3, 0x0

    .line 296
    move/from16 p2, v0

    .line 297
    .line 298
    move/from16 p4, v2

    .line 299
    .line 300
    move/from16 p5, v3

    .line 301
    .line 302
    move-object/from16 p0, v6

    .line 303
    .line 304
    move/from16 p1, v15

    .line 305
    .line 306
    move/from16 p3, v17

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p5}, Licb;->t(IIIIZ)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    invoke-virtual {v14, v1}, Licb;->l(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Licb;->l(Z)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    return-void
.end method

.method private final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_59

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_59

    .line 8
    .line 9
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->s:Ljava/lang/CharSequence;

    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    check-cast v0, Landroid/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v2

    .line 31
    :goto_1e
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Licb;

    .line 32
    .line 33
    iget-object v1, v1, Licb;->k:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_31

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/ViewGroup;

    .line 51
    .line 52
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 53
    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 57
    .line 58
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Ljava/lang/CharSequence;

    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 62
    .line 63
    if-eqz v1, :cond_46

    .line 64
    .line 65
    check-cast v0, Landroid/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Licb;

    .line 72
    .line 73
    iget-object v0, v0, Licb;->k:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_59

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_59

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method private final q()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method final a(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Lhvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhvn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, v0, Lhvt;->a:I

    .line 16
    .line 17
    sub-int/2addr p0, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p0, p1

    .line 23
    iget p1, v1, Lhvn;->bottomMargin:I

    .line 24
    .line 25
    sub-int/2addr p0, p1

    .line 26
    return p0
.end method

.method public final b()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 2
    .line 3
    if-ltz v0, :cond_11

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Lalw;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Lalw;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMinimumHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2c

    .line 33
    .line 34
    add-int/2addr v1, v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    div-int/lit8 p0, p0, 0x3

    .line 50
    .line 51
    return p0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lhvn;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/graphics/drawable/Drawable;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->postInvalidateOnAnimation()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 16
    .line 17
    if-lez v1, :cond_20

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 34
    .line 35
    if-eqz v0, :cond_69

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Z

    .line 38
    .line 39
    if-eqz v0, :cond_69

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_5f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_5f

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 50
    .line 51
    if-lez v0, :cond_5f

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Licb;

    .line 60
    .line 61
    iget v1, v0, Licb;->a:F

    .line 62
    .line 63
    iget v2, v0, Licb;->c:F

    .line 64
    .line 65
    cmpg-float v1, v1, v2

    .line 66
    .line 67
    if-gez v1, :cond_5f

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Licb;->h(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Licb;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Licb;->h(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Licb;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Licb;->h(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Licb;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Licb;->h(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz v0, :cond_9d

    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 111
    .line 112
    if-lez v0, :cond_9d

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Lalw;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_7b

    .line 118
    .line 119
    invoke-virtual {v0}, Lalw;->d()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v0, v1

    .line 125
    :goto_7c
    if-lez v0, :cond_9d

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 130
    .line 131
    neg-int v3, v3

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 137
    .line 138
    sub-int/2addr v0, v5

    .line 139
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 8
    .line 9
    if-lez v3, :cond_35

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_14

    .line 14
    .line 15
    if-ne v3, p0, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    if-eq p2, v3, :cond_18

    .line 19
    .line 20
    goto :goto_35

    .line 21
    :cond_14
    :goto_14
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p2, v3, :cond_35

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    move v0, v2

    .line 55
    :goto_36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_40

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return v2

    .line 65
    :cond_40
    :goto_40
    return v1
.end method

.method protected final drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_25

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_25

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/2addr v2, v1

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Licb;

    .line 39
    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Licb;->H([I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v2, v0

    .line 47
    :cond_2e
    if-eqz v2, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Licb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Licb;->C(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Licb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Licb;->C(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    iget-object p1, v0, Licb;->k:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    new-instance p0, Lhvn;

    .line 2
    .line 3
    invoke-direct {p0}, Lhvn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 1

    .line 7
    new-instance p0, Lhvn;

    invoke-direct {p0}, Lhvn;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 12
    new-instance p0, Lhvn;

    invoke-direct {p0, p1}, Lhvn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Lhvn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lhvn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method final h()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_80

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ge v0, v1, :cond_19

    .line 23
    .line 24
    move v4, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v4, v3

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isLaidOut()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_28

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isInEditMode()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_28

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, v3

    .line 42
    :goto_29
    iget-boolean v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Z

    .line 43
    .line 44
    if-eq v6, v4, :cond_80

    .line 45
    .line 46
    if-ge v0, v1, :cond_31

    .line 47
    .line 48
    const/16 v3, 0xff

    .line 49
    .line 50
    :cond_31
    if-eqz v5, :cond_7b

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-nez v0, :cond_58

    .line 58
    .line 59
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 67
    .line 68
    if-le v3, v1, :cond_48

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v1, Lhws;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lhws;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_63

    .line 89
    :cond_58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_63

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 110
    .line 111
    filled-new-array {v1, v3}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(I)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    iput-boolean v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Z

    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_3f

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setFitsSystemWindows(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Llpv;

    .line 25
    .line 26
    if-nez v1, :cond_22

    .line 27
    .line 28
    new-instance v1, Llpv;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Llpv;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Llpv;

    .line 34
    .line 35
    :cond_22
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_2d

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    .line 45
    .line 46
    :cond_2d
    if-eqz v1, :cond_3c

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3c

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestApplyInsets()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Licb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Licb;->k(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 10
    .line 11
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_1d

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    iget v0, v0, Licb;->a:F

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 33
    .line 34
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Llpv;

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_15

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p1, p2

    .line 5
    move p2, p3

    .line 6
    move p3, p4

    .line 7
    move p4, p5

    .line 8
    iget-object p5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Lalw;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p5, :cond_2f

    .line 12
    .line 13
    invoke-virtual {p5}, Lalw;->d()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v2, v0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_2f

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2c

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v4, p5, :cond_2c

    .line 39
    .line 40
    sget v4, Lakm;->a:I

    .line 41
    .line 42
    invoke-virtual {v3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_15

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    move v1, v0

    .line 53
    :goto_34
    if-ge v1, p5, :cond_44

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Lhvt;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lhvt;->b()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_34

    .line 69
    :cond_44
    const/4 p5, 0x0

    .line 70
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o(IIIIZ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_52
    if-ge v0, p1, :cond_62

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Lhvt;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lhvt;->a()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_52

    .line 99
    :cond_62
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Lalw;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Lalw;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz p2, :cond_1d

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2d

    .line 29
    .line 30
    :cond_1d
    if-lez v0, :cond_2d

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, v0

    .line 39
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz p2, :cond_c5

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Licb;

    .line 55
    .line 56
    iget-object v3, p2, Licb;->k:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_c5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v4, p0

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o(IIIIZ)V

    .line 77
    .line 78
    .line 79
    iget p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 80
    .line 81
    iget v3, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    .line 82
    .line 83
    add-int/2addr p0, v3

    .line 84
    invoke-virtual {p2}, Licb;->d()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float p0, p0

    .line 89
    add-float/2addr p0, v3

    .line 90
    iget-object v3, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Licb;

    .line 91
    .line 92
    iget-object v5, v3, Licb;->k:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_65

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    iget v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    invoke-virtual {v3}, Licb;->d()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-float/2addr v5, v6

    .line 110
    :goto_6d
    add-float/2addr p0, v5

    .line 111
    iget v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    add-float/2addr p0, v5

    .line 115
    float-to-int p0, p0

    .line 116
    if-le p0, v8, :cond_79

    .line 117
    .line 118
    sub-int/2addr p0, v8

    .line 119
    iput p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    iput v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    .line 123
    .line 124
    :goto_7b
    iget-boolean p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Z

    .line 125
    .line 126
    if-eqz p0, :cond_af

    .line 127
    .line 128
    iget p0, p2, Licb;->q:I

    .line 129
    .line 130
    if-le p0, v0, :cond_97

    .line 131
    .line 132
    iget p0, p2, Licb;->i:I

    .line 133
    .line 134
    if-le p0, v0, :cond_95

    .line 135
    .line 136
    invoke-virtual {p2}, Licb;->d()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/lit8 p0, p0, -0x1

    .line 145
    .line 146
    mul-int/2addr p2, p0

    .line 147
    iput p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    iput v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 151
    .line 152
    :cond_97
    :goto_97
    iget p0, v3, Licb;->q:I

    .line 153
    .line 154
    if-le p0, v0, :cond_af

    .line 155
    .line 156
    iget p0, v3, Licb;->i:I

    .line 157
    .line 158
    if-le p0, v0, :cond_ad

    .line 159
    .line 160
    invoke-virtual {v3}, Licb;->d()F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    add-int/lit8 p0, p0, -0x1

    .line 169
    .line 170
    mul-int/2addr p2, p0

    .line 171
    iput p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    iput v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 175
    .line 176
    :cond_af
    :goto_af
    iget p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    .line 177
    .line 178
    iget p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 179
    .line 180
    add-int v1, p0, p2

    .line 181
    .line 182
    iget v3, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 183
    .line 184
    add-int/2addr v1, v3

    .line 185
    if-lez v1, :cond_c6

    .line 186
    .line 187
    add-int/2addr v8, p0

    .line 188
    add-int/2addr v8, p2

    .line 189
    add-int/2addr v8, v3

    .line 190
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-super {v4, p1, p0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v4, p0

    .line 199
    :cond_c6
    :goto_c6
    iget-object p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/view/ViewGroup;

    .line 200
    .line 201
    if-eqz p0, :cond_e0

    .line 202
    .line 203
    iget-object p1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/view/View;

    .line 204
    .line 205
    if-eqz p1, :cond_d9

    .line 206
    .line 207
    if-ne p1, v4, :cond_d1

    .line 208
    .line 209
    goto :goto_d9

    .line 210
    :cond_d1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-virtual {v4, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_e0

    .line 218
    :cond_d9
    :goto_d9
    invoke-static {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-virtual {v4, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    iget-boolean p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Z

    .line 226
    .line 227
    if-eqz p0, :cond_f5

    .line 228
    .line 229
    iget-object p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Licb;

    .line 230
    .line 231
    iget p1, p0, Licb;->q:I

    .line 232
    .line 233
    if-le p1, v0, :cond_f5

    .line 234
    .line 235
    iget p0, p0, Licb;->a:F

    .line 236
    .line 237
    const/high16 p1, 0x3f800000    # 1.0f

    .line 238
    .line 239
    cmpl-float p0, p0, p1

    .line 240
    .line 241
    if-nez p0, :cond_f5

    .line 242
    .line 243
    invoke-direct {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()V

    .line 244
    .line 245
    .line 246
    :cond_f5
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/graphics/drawable/Drawable;II)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p1, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_27

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, p1, :cond_27

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_11

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method
