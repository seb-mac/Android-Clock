###### Class com.google.android.material.card.MaterialCardView (com.google.android.material.card.MaterialCardView)
.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Liig;


# static fields
.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field public final f:Lhxv;

.field public g:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    .line 18
    .line 19
    const v0, 0x1010367

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->j:[I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 469
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040449

    .line 468
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    const v0, 0x7f150c1a

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lile;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lhxw;->a:[I

    .line 22
    .line 23
    const v5, 0x7f150c1a

    .line 24
    .line 25
    .line 26
    new-array v6, p1, [I

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Licw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lhxv;

    .line 35
    .line 36
    invoke-direct {p3, p0, v2, v4}, Lhxv;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->f:Lhxv;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Lauv;

    .line 42
    .line 43
    iget-object v1, v1, Lauv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lvo;

    .line 46
    .line 47
    iget-object v1, v1, Lvo;->e:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Lhxv;->f(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget-object v4, p3, Lhxv;->d:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p3, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 74
    .line 75
    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p0, :cond_56

    .line 79
    .line 80
    invoke-virtual {p3}, Lhxv;->k()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_56

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    invoke-virtual {p3}, Lhxv;->n()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5e

    .line 92
    .line 93
    move p0, v1

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p3}, Lhxv;->a()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_62
    iget-object v2, p3, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 100
    .line 101
    iget-boolean v3, v2, Landroidx/cardview/widget/CardView;->b:Z

    .line 102
    .line 103
    if-eqz v3, :cond_7a

    .line 104
    .line 105
    iget-boolean v3, v2, Landroidx/cardview/widget/CardView;->a:Z

    .line 106
    .line 107
    if-eqz v3, :cond_7a

    .line 108
    .line 109
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    sget-wide v5, Lhxv;->a:D

    .line 112
    .line 113
    sub-double/2addr v3, v5

    .line 114
    iget-object v1, v2, Landroidx/cardview/widget/CardView;->e:Lauv;

    .line 115
    .line 116
    invoke-static {v1}, Lue;->f(Lauv;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    float-to-double v1, v1

    .line 121
    mul-double/2addr v3, v1

    .line 122
    double-to-float v1, v3

    .line 123
    :cond_7a
    sub-float/2addr p0, v1

    .line 124
    iget-object v1, p3, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 125
    .line 126
    iget-object v2, p3, Lhxv;->d:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    float-to-int p0, p0

    .line 131
    add-int/2addr v2, p0

    .line 132
    iget-object v3, p3, Lhxv;->d:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    add-int/2addr v3, p0

    .line 137
    iget-object v4, p3, Lhxv;->d:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    add-int/2addr v4, p0

    .line 142
    iget-object v5, p3, Lhxv;->d:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    add-int/2addr v5, p0

    .line 147
    iget-object p0, v1, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v1, Landroidx/cardview/widget/CardView;->e:Lauv;

    .line 153
    .line 154
    invoke-static {p0}, Lue;->g(Lauv;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p3, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    invoke-static {p0, p2, v1}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, p3, Lhxv;->p:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    iget-object p0, p3, Lhxv;->p:Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    if-nez p0, :cond_b5

    .line 174
    .line 175
    const/4 p0, -0x1

    .line 176
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, p3, Lhxv;->p:Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    :cond_b5
    const/16 p0, 0xc

    .line 183
    .line 184
    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    iput p0, p3, Lhxv;->k:I

    .line 189
    .line 190
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    iput-boolean p0, p3, Lhxv;->u:Z

    .line 195
    .line 196
    iget-object v1, p3, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 197
    .line 198
    invoke-virtual {v1, p0}, Lcom/google/android/material/card/MaterialCardView;->setLongClickable(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p3, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const/4 v1, 0x6

    .line 208
    invoke-static {p0, p2, v1}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, p3, Lhxv;->o:Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    iget-object p0, p3, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const/4 v1, 0x2

    .line 221
    invoke-static {p0, p2, v1}, Libt;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_f7

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iput-object p0, p3, Lhxv;->m:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    iget-object p0, p3, Lhxv;->m:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    iget-object v1, p3, Lhxv;->o:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p3, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 241
    .line 242
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 243
    .line 244
    invoke-virtual {p3, p0, p1}, Lhxv;->g(ZZ)V

    .line 245
    .line 246
    .line 247
    goto :goto_fb

    .line 248
    :cond_f7
    sget-object p0, Lhxv;->b:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    iput-object p0, p3, Lhxv;->m:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    :goto_fb
    iget-object p0, p3, Lhxv;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 253
    .line 254
    if-eqz p0, :cond_107

    .line 255
    .line 256
    const v1, 0x7f0b0330

    .line 257
    .line 258
    .line 259
    iget-object v2, p3, Lhxv;->m:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 262
    .line 263
    .line 264
    :cond_107
    const/4 p0, 0x5

    .line 265
    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    iput p0, p3, Lhxv;->i:I

    .line 270
    .line 271
    const/4 p0, 0x4

    .line 272
    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    iput p0, p3, Lhxv;->h:I

    .line 277
    .line 278
    const/4 p0, 0x3

    .line 279
    const v1, 0x800035

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    iput p0, p3, Lhxv;->j:I

    .line 287
    .line 288
    iget-object p0, p3, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const/4 v1, 0x7

    .line 295
    invoke-static {p0, p2, v1}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iput-object p0, p3, Lhxv;->n:Landroid/content/res/ColorStateList;

    .line 300
    .line 301
    iget-object p0, p3, Lhxv;->n:Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    if-nez p0, :cond_13f

    .line 304
    .line 305
    iget-object p0, p3, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 306
    .line 307
    const v1, 0x7f04012a

    .line 308
    .line 309
    .line 310
    invoke-static {p0, v1}, Lian;->R(Landroid/view/View;I)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    iput-object p0, p3, Lhxv;->n:Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    :cond_13f
    iget-object p0, p3, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p0, p2, v0}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iget-object v0, p3, Lhxv;->f:Lihn;

    .line 331
    .line 332
    if-nez p0, :cond_151

    .line 333
    .line 334
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    :cond_151
    invoke-virtual {v0, p0}, Lihn;->M(Landroid/content/res/ColorStateList;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p3, Lhxv;->q:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    if-eqz p0, :cond_15f

    .line 344
    .line 345
    iget-object p1, p3, Lhxv;->n:Landroid/content/res/ColorStateList;

    .line 346
    .line 347
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    iget-object p0, p3, Lhxv;->e:Lihn;

    .line 353
    .line 354
    iget-object p1, p3, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 355
    .line 356
    iget-object p1, p1, Landroidx/cardview/widget/CardView;->e:Lauv;

    .line 357
    .line 358
    iget-object p1, p1, Lauv;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-virtual {p0, p1}, Lihn;->L(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3}, Lhxv;->j()V

    .line 370
    .line 371
    .line 372
    iget-object p0, p3, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 373
    .line 374
    iget-object p1, p3, Lhxv;->e:Lihn;

    .line 375
    .line 376
    invoke-virtual {p3, p1}, Lhxv;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3}, Lhxv;->o()Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_189

    .line 388
    .line 389
    invoke-virtual {p3}, Lhxv;->d()Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    goto :goto_18b

    .line 394
    :cond_189
    iget-object p0, p3, Lhxv;->f:Lihn;

    .line 395
    .line 396
    :goto_18b
    iput-object p0, p3, Lhxv;->l:Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    iget-object p0, p3, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 399
    .line 400
    iget-object p1, p3, Lhxv;->l:Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    invoke-virtual {p3, p1}, Lhxv;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    iget p0, p3, Lhxv;->g:F

    .line 410
    .line 411
    const/high16 p1, -0x40800000    # -1.0f

    .line 412
    .line 413
    cmpl-float p0, p0, p1

    .line 414
    .line 415
    if-nez p0, :cond_1cf

    .line 416
    .line 417
    iget-object p0, p3, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    const/16 p1, 0x8

    .line 424
    .line 425
    invoke-static {p0, p2, p1}, Liij;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Liij;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    if-eqz p0, :cond_1cf

    .line 430
    .line 431
    iget-object p1, p3, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const v0, 0x7f150245

    .line 438
    .line 439
    .line 440
    invoke-static {p1, v0}, Lian;->m(Landroid/content/Context;I)Lavm;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object v0, p3, Lhxv;->e:Lihn;

    .line 445
    .line 446
    invoke-virtual {v0, p1}, Lihn;->K(Lavm;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p3, Lhxv;->f:Lihn;

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Lihn;->K(Lavm;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p3, Lhxv;->s:Lihn;

    .line 455
    .line 456
    if-eqz v0, :cond_1cc

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Lihn;->K(Lavm;)V

    .line 459
    .line 460
    .line 461
    :cond_1cc
    invoke-virtual {p3, p0}, Lhxv;->h(Liht;)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 465
    .line 466
    .line 467
    return-void
.end method


# virtual methods
.method public final g(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Lhxv;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lhxv;->f(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Lhxv;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Lhxv;->u:Z

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isChecked()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Lhxv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhxv;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lhxv;->e:Lihn;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lihj;->f(Landroid/view/View;Lihn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isDuplicateParentStateEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_57

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isPressed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->PRESSED_STATE_SET:[I

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isHovered()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->j:[I

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->ENABLED_STATE_SET:[I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isFocused()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->FOCUSED_STATE_SET:[I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isSelected()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_57

    .line 82
    .line 83
    sget-object p0, Lcom/google/android/material/card/MaterialCardView;->SELECTED_STATE_SET:[I

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->f:Lhxv;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object v0, p1, Lhxv;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_89

    .line 17
    .line 18
    iget-object v0, p1, Lhxv;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/cardview/widget/CardView;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2e

    .line 23
    .line 24
    invoke-virtual {p1}, Lhxv;->c()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-float/2addr v1, v1

    .line 29
    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-int v1, v1

    .line 35
    invoke-virtual {p1}, Lhxv;->b()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float/2addr v2, v2

    .line 40
    float-to-double v2, v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-int v2, v2

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_30
    invoke-virtual {p1}, Lhxv;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3f

    .line 54
    .line 55
    iget v3, p1, Lhxv;->h:I

    .line 56
    .line 57
    sub-int v3, p2, v3

    .line 58
    .line 59
    iget v4, p1, Lhxv;->i:I

    .line 60
    .line 61
    sub-int/2addr v3, v4

    .line 62
    sub-int/2addr v3, v2

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget v3, p1, Lhxv;->h:I

    .line 65
    .line 66
    :goto_41
    invoke-virtual {p1}, Lhxv;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4a

    .line 71
    .line 72
    iget v4, p1, Lhxv;->h:I

    .line 73
    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    iget v4, p1, Lhxv;->h:I

    .line 76
    .line 77
    sub-int v4, p0, v4

    .line 78
    .line 79
    iget v5, p1, Lhxv;->i:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    sub-int/2addr v4, v1

    .line 83
    :goto_52
    move v10, v4

    .line 84
    invoke-virtual {p1}, Lhxv;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5c

    .line 89
    .line 90
    iget p2, p1, Lhxv;->h:I

    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    iget v4, p1, Lhxv;->h:I

    .line 94
    .line 95
    sub-int/2addr p2, v4

    .line 96
    iget v4, p1, Lhxv;->i:I

    .line 97
    .line 98
    sub-int/2addr p2, v4

    .line 99
    sub-int/2addr p2, v2

    .line 100
    :goto_63
    invoke-virtual {p1}, Lhxv;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_71

    .line 105
    .line 106
    iget v2, p1, Lhxv;->h:I

    .line 107
    .line 108
    sub-int/2addr p0, v2

    .line 109
    iget v2, p1, Lhxv;->i:I

    .line 110
    .line 111
    sub-int/2addr p0, v2

    .line 112
    sub-int/2addr p0, v1

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    iget p0, p1, Lhxv;->h:I

    .line 115
    .line 116
    :goto_73
    move v8, p0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getLayoutDirection()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne p0, v0, :cond_7d

    .line 123
    .line 124
    move v9, v3

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v9, p2

    .line 127
    :goto_7e
    if-eq p0, v0, :cond_82

    .line 128
    .line 129
    move v7, v3

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v7, p2

    .line 132
    :goto_83
    iget-object v5, p1, Lhxv;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public final q(Lihv;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->f:Lhxv;

    .line 7
    .line 8
    iget-object v2, v1, Lhxv;->e:Lihn;

    .line 9
    .line 10
    invoke-virtual {v2}, Lihn;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lihv;->k(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lhxv;->h(Liht;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Lhxv;

    .line 6
    .line 7
    iget-boolean v1, v0, Lhxv;->t:Z

    .line 8
    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    const-string v1, "MaterialCardView"

    .line 12
    .line 13
    const-string v2, "Setting a custom background is not supported."

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lhxv;->t:Z

    .line 20
    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final setChecked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setClickable(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Lhxv;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lhxv;->i()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final toggle()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3e

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->refreshDrawableState()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Lhxv;

    .line 23
    .line 24
    iget-object v2, v0, Lhxv;->q:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_39

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget-object v4, v0, Lhxv;->q:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    add-int/lit8 v8, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lhxv;->q:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lhxv;->g(ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
