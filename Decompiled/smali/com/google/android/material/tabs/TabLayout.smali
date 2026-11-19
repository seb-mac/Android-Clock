###### Class com.google.android.material.tabs.TabLayout (com.google.android.material.tabs.TabLayout)
.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# annotations
.annotation runtime Lbjt;
.end annotation


# static fields
.field private static final F:I = 0x7f1508d8

.field private static final G:Laim;


# instance fields
.field public A:Z

.field public final B:Landroid/animation/TimeInterpolator;

.field public C:Lbka;

.field public D:I

.field public E:Lian;

.field private final H:Ljava/util/ArrayList;

.field private I:Lijs;

.field private J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private N:I

.field private final O:Ljava/util/ArrayList;

.field private P:Lijo;

.field private Q:Landroid/animation/ValueAnimator;

.field private R:Lbjr;

.field private S:Landroid/database/DataSetObserver;

.field private T:Lijt;

.field private U:Lijn;

.field private V:Z

.field private final W:Laim;

.field public a:I

.field final b:Lijr;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:F

.field public p:F

.field public q:F

.field public final r:I

.field public s:I

.field public t:I

.field u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Laio;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laio;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->G:Laim;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 619
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040635

    .line 618
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 1
    sget v4, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lile;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lain;

    .line 40
    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v7}, Lain;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Laim;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v6}, Lcom/google/android/material/tabs/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lijr;

    .line 56
    .line 57
    invoke-direct {v8, p0, v0}, Lijr;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lijr;

    .line 61
    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v2, -0x2

    .line 65
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, v8, v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lijl;->a:[I

    .line 72
    .line 73
    const/16 v9, 0x18

    .line 74
    .line 75
    filled-new-array {v9}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v1, p2

    .line 80
    move v3, p3

    .line 81
    invoke-static/range {v0 .. v5}, Licw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Lian;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_73

    .line 94
    .line 95
    new-instance v1, Lihn;

    .line 96
    .line 97
    invoke-direct {v1}, Lihn;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p3}, Lihn;->M(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lihn;->I(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getElevation()F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {v1, p3}, Lihn;->L(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    const/4 p3, 0x5

    .line 117
    invoke-static {v0, p2, p3}, Libt;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p3, :cond_7f

    .line 122
    .line 123
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 135
    .line 136
    invoke-static {p3, v1}, Lian;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 137
    .line 138
    .line 139
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 140
    .line 141
    if-ne p3, p1, :cond_94

    .line 142
    .line 143
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    :cond_94
    invoke-virtual {v8, p3}, Lijr;->b(I)V

    .line 150
    .line 151
    .line 152
    const/16 p3, 0x8

    .line 153
    .line 154
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-static {v1, p3}, Lian;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v6}, Lcom/google/android/material/tabs/TabLayout;->o(Z)V

    .line 166
    .line 167
    .line 168
    const/16 p3, 0xb

    .line 169
    .line 170
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-virtual {v8, p3}, Lijr;->b(I)V

    .line 175
    .line 176
    .line 177
    const/16 p3, 0xa

    .line 178
    .line 179
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 184
    .line 185
    if-eq v1, p3, :cond_bf

    .line 186
    .line 187
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 188
    .line 189
    invoke-virtual {v8}, Lijr;->postInvalidateOnAnimation()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    const/4 p3, 0x7

    .line 193
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    const/4 v1, 0x2

    .line 198
    const/4 v2, 0x1

    .line 199
    if-eqz p3, :cond_f1

    .line 200
    .line 201
    if-eq p3, v2, :cond_e9

    .line 202
    .line 203
    if-ne p3, v1, :cond_d2

    .line 204
    .line 205
    new-instance p3, Lijk;

    .line 206
    .line 207
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    goto :goto_ee

    .line 211
    :cond_d2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p2, " is not a valid TabIndicatorAnimationMode"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_e9
    new-instance p3, Lijj;

    .line 235
    .line 236
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    :goto_ee
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->E:Lian;

    .line 240
    .line 241
    goto :goto_f8

    .line 242
    :cond_f1
    new-instance p3, Lian;

    .line 243
    .line 244
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->E:Lian;

    .line 248
    .line 249
    :goto_f8
    const/16 p3, 0x9

    .line 250
    .line 251
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->y:Z

    .line 256
    .line 257
    invoke-virtual {v8}, Lijr;->a()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Lijr;->postInvalidateOnAnimation()V

    .line 261
    .line 262
    .line 263
    const/16 p3, 0x10

    .line 264
    .line 265
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 270
    .line 271
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 272
    .line 273
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 274
    .line 275
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 276
    .line 277
    const/16 v3, 0x13

    .line 278
    .line 279
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 284
    .line 285
    const/16 p3, 0x14

    .line 286
    .line 287
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 288
    .line 289
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 294
    .line 295
    const/16 p3, 0x12

    .line 296
    .line 297
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 298
    .line 299
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 304
    .line 305
    const/16 p3, 0x11

    .line 306
    .line 307
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 308
    .line 309
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 314
    .line 315
    const p3, 0x7f040351

    .line 316
    .line 317
    .line 318
    invoke-static {v0, p3, v6}, Libt;->r(Landroid/content/Context;IZ)Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-eq v2, p3, :cond_147

    .line 323
    .line 324
    const p3, 0x7f040649

    .line 325
    .line 326
    .line 327
    goto :goto_14a

    .line 328
    :cond_147
    const p3, 0x7f040678

    .line 329
    .line 330
    .line 331
    :goto_14a
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 332
    .line 333
    const p3, 0x7f15043a

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 341
    .line 342
    sget-object v3, Lfd;->x:[I

    .line 343
    .line 344
    invoke-virtual {v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :try_start_15b
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    int-to-float v4, v4

    .line 353
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 354
    .line 355
    const/4 v4, 0x3

    .line 356
    invoke-static {v0, v3, v4}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;
    :try_end_169
    .catchall {:try_start_15b .. :try_end_169} :catchall_263

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 363
    .line 364
    .line 365
    const/16 v3, 0x16

    .line 366
    .line 367
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_17a

    .line 372
    .line 373
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 374
    .line 375
    .line 376
    move-result p3

    .line 377
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 378
    .line 379
    :cond_17a
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 380
    .line 381
    if-eq p3, p1, :cond_1b9

    .line 382
    .line 383
    sget-object v3, Lfd;->x:[I

    .line 384
    .line 385
    invoke-virtual {v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    :try_start_184
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 390
    .line 391
    float-to-int v3, v3

    .line 392
    invoke-virtual {p3, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    int-to-float v3, v3

    .line 397
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 398
    .line 399
    invoke-static {v0, p3, v4}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_1af

    .line 404
    .line 405
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const v8, 0x10100a1

    .line 412
    .line 413
    .line 414
    filled-new-array {v8}, [I

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-virtual {v3, v8, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v5, v3}, Lcom/google/android/material/tabs/TabLayout;->r(II)Landroid/content/res/ColorStateList;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;
    :try_end_1af
    .catchall {:try_start_184 .. :try_end_1af} :catchall_1b3

    .line 431
    .line 432
    :cond_1af
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 433
    .line 434
    .line 435
    goto :goto_1b9

    .line 436
    :catchall_1b3
    move-exception v0

    .line 437
    move-object p0, v0

    .line 438
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 439
    .line 440
    .line 441
    throw p0

    .line 442
    :cond_1b9
    :goto_1b9
    const/16 p3, 0x19

    .line 443
    .line 444
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_1c7

    .line 449
    .line 450
    invoke-static {v0, p2, p3}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 451
    .line 452
    .line 453
    move-result-object p3

    .line 454
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 455
    .line 456
    :cond_1c7
    const/16 p3, 0x17

    .line 457
    .line 458
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1df

    .line 463
    .line 464
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 465
    .line 466
    .line 467
    move-result p3

    .line 468
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 469
    .line 470
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v3, p3}, Lcom/google/android/material/tabs/TabLayout;->r(II)Landroid/content/res/ColorStateList;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 479
    .line 480
    :cond_1df
    invoke-static {v0, p2, v4}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 481
    .line 482
    .line 483
    move-result-object p3

    .line 484
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 485
    .line 486
    const/4 p3, 0x4

    .line 487
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 488
    .line 489
    .line 490
    move-result p3

    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-static {p3, v3}, La;->E(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    .line 497
    .line 498
    const/16 p3, 0x15

    .line 499
    .line 500
    invoke-static {v0, p2, p3}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 501
    .line 502
    .line 503
    move-result-object p3

    .line 504
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 505
    .line 506
    const/4 p3, 0x6

    .line 507
    const/16 v3, 0x12c

    .line 508
    .line 509
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 510
    .line 511
    .line 512
    move-result p3

    .line 513
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 514
    .line 515
    const p3, 0x7f04049c

    .line 516
    .line 517
    .line 518
    sget-object v3, Lhvb;->b:Landroid/animation/TimeInterpolator;

    .line 519
    .line 520
    invoke-static {v0, p3, v3}, Lian;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 521
    .line 522
    .line 523
    move-result-object p3

    .line 524
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/animation/TimeInterpolator;

    .line 525
    .line 526
    const/16 p3, 0xe

    .line 527
    .line 528
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 529
    .line 530
    .line 531
    move-result p3

    .line 532
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 533
    .line 534
    const/16 p3, 0xd

    .line 535
    .line 536
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 541
    .line 542
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 547
    .line 548
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 553
    .line 554
    const/16 p1, 0xf

    .line 555
    .line 556
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 561
    .line 562
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 567
    .line 568
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:Z

    .line 573
    .line 574
    const/16 p1, 0x1a

    .line 575
    .line 576
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 581
    .line 582
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    const p2, 0x7f0700e2

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    int-to-float p2, p2

    .line 597
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->q:F

    .line 598
    .line 599
    const p2, 0x7f0700e0

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 607
    .line 608
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :catchall_263
    move-exception v0

    .line 613
    move-object p0, v0

    .line 614
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 615
    .line 616
    .line 617
    throw p0
.end method

.method private final p(IF)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return v1

    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lijr;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lijr;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Lijr;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge p1, v4, :cond_20

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lijr;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2b
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-int/lit8 v3, v0, 0x2

    .line 49
    .line 50
    add-int/2addr p1, v3

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    div-int/2addr v3, v2

    .line 56
    add-int/2addr v0, v1

    .line 57
    int-to-float v0, v0

    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    mul-float/2addr v0, v1

    .line 61
    mul-float/2addr v0, p2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getLayoutDirection()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p1, v3

    .line 67
    float-to-int p2, v0

    .line 68
    if-nez p0, :cond_47

    .line 69
    .line 70
    add-int/2addr p1, p2

    .line 71
    return p1

    .line 72
    :cond_47
    sub-int/2addr p1, p2

    .line 73
    return p1
.end method

.method private final q()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 18
    .line 19
    return p0
.end method

.method private static r(II)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    filled-new-array {p1, p0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private final s(Landroid/view/View;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lijm;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    check-cast p1, Lijm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()Lijs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lijm;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p1, Lijm;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget v1, p1, Lijm;->c:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lijm;->getContentDescription()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_21

    .line 26
    .line 27
    invoke-virtual {p1}, Lijm;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lijs;->c(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->f(Lijs;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Only TabItem instances can be added to TabLayout"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private final t(I)V
    .registers 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lijr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lijr;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v1, :cond_27

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lijr;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gtz v3, :cond_24

    .line 35
    .line 36
    goto :goto_7f

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->p(IF)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_63

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-nez v3, :cond_55

    .line 54
    .line 55
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 70
    .line 71
    int-to-long v4, v4

    .line 72
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v4, Lhws;

    .line 78
    .line 79
    const/4 v5, 0x7

    .line 80
    invoke-direct {v4, p0, v5}, Lhws;-><init>(Lcom/google/android/material/tabs/TabLayout;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    filled-new-array {v1, v2}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 101
    .line 102
    iget-object v1, v0, Lijr;->a:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    if-eqz v1, :cond_7a

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7a

    .line 111
    .line 112
    iget-object v1, v0, Lijr;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 113
    .line 114
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 115
    .line 116
    if-eq v1, p1, :cond_7a

    .line 117
    .line 118
    iget-object v1, v0, Lijr;->a:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1, p1, p0}, Lijr;->d(ZII)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    :goto_7f
    const/4 v6, 0x1

    .line 129
    const/4 v7, 0x1

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x1

    .line 132
    move-object v2, p0

    .line 133
    move v3, p1

    .line 134
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->n(IFZZZ)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final u(I)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lijr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lijr;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_3e

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_3e

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lijr;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v2, p1, :cond_14

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v4, v1

    .line 22
    :goto_15
    if-ne v2, p1, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_25

    .line 29
    .line 30
    :cond_1d
    if-eq v2, p1, :cond_35

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_35

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 42
    .line 43
    .line 44
    instance-of v4, v3, Liju;

    .line 45
    .line 46
    if-eqz v4, :cond_3b

    .line 47
    .line 48
    check-cast v3, Liju;

    .line 49
    .line 50
    invoke-virtual {v3}, Liju;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    return-void
.end method

.method private final v(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 7
    .line 8
    if-nez p0, :cond_11

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p0, -0x2

    .line 19
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    .line 24
    return-void
.end method

.method private final w()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private final x(Lbka;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Lbka;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lijt;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v0, v0, Lbka;->o:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Lijn;

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Lbka;

    .line 21
    .line 22
    iget-object v1, v1, Lbka;->p:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lijo;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lijo;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lijo;

    .line 38
    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_77

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Lbka;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lijt;

    .line 45
    .line 46
    if-nez v1, :cond_36

    .line 47
    .line 48
    new-instance v1, Lijt;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lijt;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lijt;

    .line 54
    .line 55
    :cond_36
    iput v0, v1, Lijt;->b:I

    .line 56
    .line 57
    iput v0, v1, Lijt;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lbka;->d(Lbjx;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lijv;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lijv;-><init>(Lbka;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lijo;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->e(Lijo;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lbka;->d:Lbjr;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->m(Lbjr;Z)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Lijn;

    .line 81
    .line 82
    if-nez v0, :cond_5a

    .line 83
    .line 84
    new-instance v0, Lijn;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lijn;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Lijn;

    .line 90
    .line 91
    :cond_5a
    iput-boolean v1, v0, Lijn;->a:Z

    .line 92
    .line 93
    iget-object v1, p1, Lbka;->p:Ljava/util/List;

    .line 94
    .line 95
    if-nez v1, :cond_67

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p1, Lbka;->p:Ljava/util/List;

    .line 103
    .line 104
    :cond_67
    iget-object v1, p1, Lbka;->p:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget v3, p1, Lbka;->e:I

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    const/4 v7, 0x1

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x1

    .line 115
    move-object v2, p0

    .line 116
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->n(IFZZZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    move-object v2, p0

    .line 121
    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->C:Lbka;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->m(Lbjr;Z)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    iput-boolean p2, v2, Lcom/google/android/material/tabs/TabLayout;->V:Z

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lijs;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lijs;->d:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)Lijs;
    .registers 3

    .line 1
    if-ltz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lijs;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final d()Lijs;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->G:Laim;

    .line 2
    .line 3
    invoke-interface {v0}, Laim;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lijs;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Lijs;

    .line 12
    .line 13
    invoke-direct {v0}, Lijs;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-object p0, v0, Lijs;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->W:Laim;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    invoke-interface {v1}, Laim;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Liju;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v1, v2

    .line 31
    :goto_1e
    if-nez v1, :cond_29

    .line 32
    .line 33
    new-instance v1, Liju;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, p0, v3}, Liju;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v1, v0}, Liju;->a(Lijs;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Liju;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->q()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1, p0}, Liju;->setMinimumWidth(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lijs;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_43

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Liju;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object p0, v0, Lijs;->c:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Liju;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iput-object v1, v0, Lijs;->h:Liju;

    .line 74
    .line 75
    iget p0, v0, Lijs;->i:I

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    if-eq p0, v1, :cond_55

    .line 79
    .line 80
    iget-object p0, v0, Lijs;->h:Liju;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v1}, Liju;->setId(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v0
.end method

.method public final e(Lijo;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final f(Lijs;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Lijs;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lijs;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lijs;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-ne v2, p0, :cond_52

    .line 10
    .line 11
    iput v1, p1, Lijs;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    move v4, v3

    .line 24
    :goto_17
    if-ge v1, v2, :cond_31

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lijs;

    .line 31
    .line 32
    iget v5, v5, Lijs;->d:I

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 35
    .line 36
    if-ne v5, v6, :cond_26

    .line 37
    .line 38
    move v4, v1

    .line 39
    :cond_26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lijs;

    .line 44
    .line 45
    iput v1, v5, Lijs;->d:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_17

    .line 50
    :cond_31
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 51
    .line 52
    iget-object v0, p1, Lijs;->h:Liju;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Liju;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Liju;->setActivated(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lijr;

    .line 62
    .line 63
    iget v2, p1, Lijs;->d:I

    .line 64
    .line 65
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v5, -0x2

    .line 68
    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->v(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v4}, Lijr;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_51

    .line 78
    .line 79
    invoke-virtual {p1}, Lijs;->a()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p1, "Tab belongs to a different TabLayout."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move v0, v2

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    :goto_b
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_14
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lijr;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v2, v2}, Lijr;->setPaddingRelative(IIII)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 27
    .line 28
    const-string v2, "TabLayout"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_32

    .line 32
    .line 33
    if-eq v0, v4, :cond_25

    .line 34
    .line 35
    if-eq v0, v1, :cond_25

    .line 36
    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_2e

    .line 41
    .line 42
    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v3, v4}, Lijr;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 52
    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    if-eq v0, v4, :cond_3b

    .line 56
    .line 57
    if-eq v0, v1, :cond_44

    .line 58
    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    invoke-virtual {v3, v4}, Lijr;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_44
    const v0, 0x800003

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lijr;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->o(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Lbjr;

    .line 5
    .line 6
    if-eqz v0, :cond_4c

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjr;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v2, v0, :cond_30

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()Lijs;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lijs;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_27

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_27

    .line 34
    .line 35
    iget-object v5, v3, Lijs;->h:Liju;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Liju;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v3}, Lijs;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->g(Lijs;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_d

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Lbka;

    .line 50
    .line 51
    if-eqz v1, :cond_4c

    .line 52
    .line 53
    if-lez v0, :cond_4c

    .line 54
    .line 55
    iget v0, v1, Lbka;->e:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v0, v1, :cond_4c

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_4c

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lijs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Lijs;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lijr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lijr;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_8
    const/4 v3, 0x0

    .line 10
    if-ltz v1, :cond_28

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lijr;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Liju;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lijr;->removeViewAt(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_22

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Liju;->a(Lijs;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v4, v3}, Liju;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->W:Laim;

    .line 31
    .line 32
    invoke-interface {v3, v4}, Laim;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->requestLayout()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_53

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lijs;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, Lijs;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    iput-object v3, v1, Lijs;->h:Liju;

    .line 65
    .line 66
    iput-object v3, v1, Lijs;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v1, Lijs;->b:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput v2, v1, Lijs;->i:I

    .line 71
    .line 72
    iput-object v3, v1, Lijs;->c:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput v2, v1, Lijs;->d:I

    .line 75
    .line 76
    iput-object v3, v1, Lijs;->e:Landroid/view/View;

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/material/tabs/TabLayout;->G:Laim;

    .line 79
    .line 80
    invoke-interface {v4, v1}, Laim;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2e

    .line 84
    :cond_53
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lijs;

    .line 85
    .line 86
    return-void
.end method

.method public final k(Lijo;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lijs;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lijs;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, p1, :cond_22

    .line 5
    .line 6
    if-eqz v0, :cond_80

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    :goto_e
    if-ltz v0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lijo;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lijo;->v(Lijs;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    iget p1, p1, Lijs;->d:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->t(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    if-eqz p1, :cond_28

    .line 36
    .line 37
    iget v2, p1, Lijs;->d:I

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v1

    .line 42
    :goto_29
    if-eqz p2, :cond_4b

    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    iget p2, v0, Lijs;->d:I

    .line 47
    .line 48
    if-ne p2, v1, :cond_32

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    :goto_32
    move-object v3, p0

    .line 52
    goto :goto_42

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :goto_35
    if-eq v4, v1, :cond_40

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout;->n(IFZZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    move v4, v1

    .line 66
    goto :goto_32

    .line 67
    :goto_42
    invoke-direct {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->t(I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    if-eq v4, v1, :cond_4c

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->u(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v3, p0

    .line 77
    :cond_4c
    :goto_4c
    iput-object p1, v3, Lcom/google/android/material/tabs/TabLayout;->I:Lijs;

    .line 78
    .line 79
    if-eqz v0, :cond_69

    .line 80
    .line 81
    iget-object p0, v0, Lijs;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 82
    .line 83
    if-eqz p0, :cond_69

    .line 84
    .line 85
    iget-object p0, v3, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int/2addr p2, v1

    .line 92
    :goto_5b
    if-ltz p2, :cond_69

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lijo;

    .line 99
    .line 100
    invoke-interface {v2, v0}, Lijo;->x(Lijs;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    goto :goto_5b

    .line 106
    :cond_69
    if-eqz p1, :cond_80

    .line 107
    .line 108
    iget-object p0, v3, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    add-int/2addr p2, v1

    .line 115
    :goto_72
    if-ltz p2, :cond_80

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lijo;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lijo;->w(Lijs;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p2, p2, -0x1

    .line 127
    .line 128
    goto :goto_72

    .line 129
    :cond_80
    return-void
.end method

.method public final m(Lbjr;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Lbjr;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v0, v0, Lbjr;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Lbjr;

    .line 15
    .line 16
    if-eqz p2, :cond_25

    .line 17
    .line 18
    if-eqz p1, :cond_25

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/database/DataSetObserver;

    .line 21
    .line 22
    if-nez p2, :cond_1e

    .line 23
    .line 24
    new-instance p2, Lijp;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lijp;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    :cond_1e
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/database/DataSetObserver;

    .line 32
    .line 33
    iget-object p1, p1, Lbjr;->a:Landroid/database/DataSetObservable;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n(IFZZZ)V
    .registers 11

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_a0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lijr;

    .line 10
    .line 11
    invoke-virtual {v2}, Lijr;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_12

    .line 16
    .line 17
    goto/16 :goto_a0

    .line 18
    .line 19
    :cond_12
    if-eqz p4, :cond_38

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, v2, Lijr;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    iput p4, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 28
    .line 29
    iget-object p4, v2, Lijr;->a:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz p4, :cond_2b

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2b

    .line 38
    .line 39
    iget-object p4, v2, Lijr;->a:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v2, p1}, Lijr;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lijr;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p4, v0, p2}, Lijr;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz p4, :cond_47

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_47

    .line 66
    .line 67
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->p(IF)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ge p1, v0, :cond_5c

    .line 87
    .line 88
    if-ge p2, p4, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    :goto_5a
    move v0, v3

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le p1, v0, :cond_64

    .line 98
    .line 99
    if-le p2, p4, :cond_5a

    .line 100
    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne p1, v0, :cond_6b

    .line 106
    .line 107
    goto :goto_5a

    .line 108
    :cond_6b
    move v0, v2

    .line 109
    :goto_6c
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v3, :cond_8d

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge p1, v0, :cond_7d

    .line 120
    .line 121
    if-le p2, p4, :cond_7b

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    :goto_7b
    move v0, v3

    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le p1, v0, :cond_85

    .line 131
    .line 132
    if-ge p2, p4, :cond_7b

    .line 133
    .line 134
    :cond_85
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-ne p1, p4, :cond_8c

    .line 139
    .line 140
    goto :goto_7b

    .line 141
    :cond_8c
    move v0, v2

    .line 142
    :cond_8d
    :goto_8d
    if-nez v0, :cond_95

    .line 143
    .line 144
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 145
    .line 146
    if-eq p4, v3, :cond_95

    .line 147
    .line 148
    if-eqz p5, :cond_9b

    .line 149
    .line 150
    :cond_95
    if-gez p1, :cond_98

    .line 151
    .line 152
    move p2, v2

    .line 153
    :cond_98
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    if-eqz p3, :cond_a0

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->u(I)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public final o(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lijr;

    .line 3
    .line 4
    invoke-virtual {v1}, Lijr;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_25

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lijr;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->q()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->v(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_25
    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lihj;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Lbka;

    .line 8
    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lbka;

    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    check-cast v0, Lbka;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->x(Lbka;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->x(Lbka;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lijr;

    .line 3
    .line 4
    invoke-virtual {v1}, Lijr;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_30

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lijr;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Liju;

    .line 15
    .line 16
    if-eqz v2, :cond_2d

    .line 17
    .line 18
    check-cast v1, Liju;

    .line 19
    .line 20
    iget-object v2, v1, Liju;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_2d

    .line 23
    .line 24
    invoke-virtual {v1}, Liju;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Liju;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Liju;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Liju;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_30
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lame;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lame;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p0, p1, v1}, Layu;->V(IIZI)Layu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lame;->s(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method protected final onMeasure(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    const/16 v5, 0x30

    .line 14
    .line 15
    if-ge v4, v2, :cond_2d

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lijs;

    .line 22
    .line 23
    if-eqz v6, :cond_2a

    .line 24
    .line 25
    iget-object v6, v6, Lijs;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v6, :cond_2a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_2a

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Z

    .line 37
    .line 38
    if-nez v0, :cond_2d

    .line 39
    .line 40
    const/16 v5, 0x48

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {v1, v5}, Lian;->n(Landroid/content/Context;I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v2, -0x80000000

    .line 59
    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v1, v2, :cond_52

    .line 64
    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    goto :goto_65

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr v0, p2

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr v0, p2

    .line 78
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_65

    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v5, :cond_65

    .line 88
    .line 89
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lt v1, v0, :cond_65

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_83

    .line 111
    .line 112
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 113
    .line 114
    if-lez v1, :cond_74

    .line 115
    .line 116
    goto :goto_81

    .line 117
    :cond_74
    int-to-float v0, v0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v2, 0x38

    .line 123
    .line 124
    invoke-static {v1, v2}, Lian;->n(Landroid/content/Context;I)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-float/2addr v0, v1

    .line 129
    float-to-int v1, v0

    .line 130
    :goto_81
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 131
    .line 132
    :cond_83
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ne p1, v5, :cond_ce

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 146
    .line 147
    if-eqz v0, :cond_a6

    .line 148
    .line 149
    if-eq v0, v5, :cond_9a

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    if-eq v0, v1, :cond_a6

    .line 153
    .line 154
    goto :goto_ce

    .line 155
    :cond_9a
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eq v0, v1, :cond_a5

    .line 164
    .line 165
    goto :goto_b0

    .line 166
    :cond_a5
    return-void

    .line 167
    :cond_a6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ge v0, v1, :cond_ce

    .line 176
    .line 177
    :goto_b0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    .line 192
    invoke-static {p2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_10

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lihj;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lijr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lijr;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1d

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_1d
    return p0
.end method
