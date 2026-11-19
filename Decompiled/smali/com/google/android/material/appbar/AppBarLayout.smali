###### Class com.google.android.material.appbar.AppBarLayout (com.google.android.material.appbar.AppBarLayout)
.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lade;


# instance fields
.field private A:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public a:Z

.field public b:I

.field public c:Lalw;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/LinkedHashSet;

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/Integer;

.field public final m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Landroid/content/res/ColorStateList;

.field private t:I

.field private u:Ljava/lang/ref/WeakReference;

.field private v:Landroid/animation/ValueAnimator;

.field private w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final x:J

.field private final y:Landroid/animation/TimeInterpolator;

.field private z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 367
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040043

    .line 366
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 1
    const v0, 0x7f1508d0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lile;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 48
    .line 49
    if-ne v3, v4, :cond_39

    .line 50
    .line 51
    sget-object v3, Lhvu;->a:[I

    .line 52
    .line 53
    sget-object v3, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    sget-object v3, Lhvu;->a:[I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v6, Lhvu;->a:[I

    .line 65
    .line 66
    const v8, 0x7f1508d0

    .line 67
    .line 68
    .line 69
    new-array v9, v0, [I

    .line 70
    .line 71
    move-object v5, p2

    .line 72
    move v7, p3

    .line 73
    invoke-static/range {v4 .. v9}, Licw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v3, v5

    .line 78
    move v5, v7

    .line 79
    :try_start_4e
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_5f

    .line 84
    .line 85
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {v4, p3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p0, p3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_5f
    .catchall {:try_start_4e .. :try_end_5f} :catchall_167

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lhvr;->a:[I

    .line 100
    .line 101
    const v6, 0x7f1508d0

    .line 102
    .line 103
    .line 104
    new-array v7, v0, [I

    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Licw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 p3, 0x6

    .line 111
    invoke-static {v2, p2, p3}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f0c0002

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const v4, 0x7f040490

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v4, v3}, Libt;->l(Landroid/content/Context;II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-long v3, v3

    .line 136
    iput-wide v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:J

    .line 137
    .line 138
    const v3, 0x7f0404a2

    .line 139
    .line 140
    .line 141
    sget-object v4, Lhvb;->a:Landroid/animation/TimeInterpolator;

    .line 142
    .line 143
    invoke-static {v2, v3, v4}, Lian;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/animation/TimeInterpolator;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_a2

    .line 155
    .line 156
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p0, v2, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZZ)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    const/4 v2, 0x3

    .line 164
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b1

    .line 169
    .line 170
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    invoke-static {p0, v2}, Lhvu;->a(Landroid/view/View;F)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_c6

    .line 191
    .line 192
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p0, v2}, Lao$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_d3

    .line 204
    .line 205
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v3, 0x7f0700b4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:F

    .line 224
    .line 225
    const/4 v2, 0x5

    .line 226
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    .line 231
    .line 232
    const/4 v2, 0x7

    .line 233
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:I

    .line 238
    .line 239
    const/16 p1, 0x8

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    if-eq v2, p1, :cond_159

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    if-eqz v2, :cond_fe

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    if-eqz p1, :cond_105

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move-object p1, v3

    .line 263
    :goto_106
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    instance-of v2, p1, Lihn;

    .line 266
    .line 267
    if-eqz v2, :cond_115

    .line 268
    .line 269
    check-cast p1, Lihn;

    .line 270
    .line 271
    iget p1, p1, Lihn;->x:I

    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_123

    .line 278
    :cond_115
    invoke-static {p1}, Lian;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_123

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :cond_123
    :goto_123
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    if-eqz p1, :cond_153

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_138

    .line 303
    .line 304
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDrawableState()[I

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 311
    .line 312
    .line 313
    :cond_138
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutDirection()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getVisibility()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_14a

    .line 329
    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move v1, v0

    .line 332
    :goto_14b
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 338
    .line 339
    .line 340
    :cond_153
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->k()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->postInvalidateOnAnimation()V

    .line 344
    .line 345
    .line 346
    :cond_159
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 347
    .line 348
    .line 349
    new-instance p1, Lamw;

    .line 350
    .line 351
    invoke-direct {p1, p0, p3}, Lamw;-><init>(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 352
    .line 353
    .line 354
    sget p2, Lakm;->a:I

    .line 355
    .line 356
    invoke-static {p0, p1}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catchall_167
    move-exception v0

    .line 361
    move-object p0, v0

    .line 362
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 363
    .line 364
    .line 365
    throw p0
.end method

.method protected static final o(Landroid/view/ViewGroup$LayoutParams;)Lhvk;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lhvk;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lhvk;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v0, Lhvk;

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lhvk;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Lhvk;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lhvk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    .line 8
    .line 9
    if-eq v3, v2, :cond_15

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    sget-object v1, Lank;->c:Lank;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lhvj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    .line 23
    .line 24
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 25
    .line 26
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    .line 27
    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Lhvj;Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private final r(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final t()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v0, v2, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v1
.end method


# virtual methods
.method public final a()Ladf;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

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
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ltz v0, :cond_60

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v4, v5, :cond_5d

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lhvk;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, v4, Lhvk;->a:I

    .line 39
    .line 40
    and-int/lit8 v7, v6, 0x5

    .line 41
    .line 42
    const/4 v8, 0x5

    .line 43
    if-ne v7, v8, :cond_5a

    .line 44
    .line 45
    iget v7, v4, Lhvk;->topMargin:I

    .line 46
    .line 47
    iget v4, v4, Lhvk;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v7, v4

    .line 50
    and-int/lit8 v4, v6, 0x8

    .line 51
    .line 52
    if-eqz v4, :cond_3b

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_39
    add-int/2addr v7, v4

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    and-int/lit8 v4, v6, 0x2

    .line 61
    .line 62
    if-eqz v4, :cond_46

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int v4, v5, v4

    .line 69
    .line 70
    goto :goto_39

    .line 71
    :cond_46
    add-int/2addr v7, v5

    .line 72
    :goto_47
    if-nez v0, :cond_58

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_58

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v5, v3

    .line 85
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :cond_58
    add-int/2addr v2, v7

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    if-lez v2, :cond_5d

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_d

    .line 97
    :cond_60
    :goto_60
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 102
    .line 103
    return v0
.end method

.method final c()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

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
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v2, v0, :cond_3f

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-eq v5, v6, :cond_3c

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lhvk;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget v7, v5, Lhvk;->topMargin:I

    .line 39
    .line 40
    iget v8, v5, Lhvk;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v7, v8

    .line 43
    add-int/2addr v6, v7

    .line 44
    iget v5, v5, Lhvk;->a:I

    .line 45
    .line 46
    and-int/lit8 v7, v5, 0x1

    .line 47
    .line 48
    if-eqz v7, :cond_3f

    .line 49
    .line 50
    add-int/2addr v3, v6

    .line 51
    and-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    if-eqz v5, :cond_3c

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v3, v0

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_d

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    .line 69
    .line 70
    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lhvk;

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    add-int v2, v1, v1

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ge v2, p0, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_27

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    if-eqz v1, :cond_36

    .line 42
    .line 43
    add-int v2, v1, v1

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ge v2, p0, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-int/lit8 p0, p0, 0x3

    .line 60
    .line 61
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method protected final drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method final e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:Lalw;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lalw;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

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
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v2, v0, :cond_4d

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-eq v5, v6, :cond_4a

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lhvk;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget v7, v5, Lhvk;->a:I

    .line 39
    .line 40
    and-int/lit8 v8, v7, 0x1

    .line 41
    .line 42
    if-eqz v8, :cond_4d

    .line 43
    .line 44
    iget v8, v5, Lhvk;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v6, v8

    .line 47
    iget v5, v5, Lhvk;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v6, v5

    .line 50
    add-int/2addr v3, v6

    .line 51
    if-nez v2, :cond_40

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3f

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v3, v2

    .line 64
    :cond_3f
    move v2, v1

    .line 65
    :cond_40
    and-int/lit8 v5, v7, 0x2

    .line 66
    .line 67
    if-eqz v5, :cond_4a

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v3, v0

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_d

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    .line 83
    .line 84
    return v0
.end method

.method public final g(Landroid/util/AttributeSet;)Lhvk;
    .registers 3

    .line 1
    new-instance v0, Lhvk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lhvk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    new-instance p0, Lhvk;

    .line 2
    .line 3
    invoke-direct {p0}, Lhvk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 1

    .line 7
    new-instance p0, Lhvk;

    invoke-direct {p0}, Lhvk;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/util/AttributeSet;)Lhvk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 7
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->o(Landroid/view/ViewGroup$LayoutParams;)Lhvk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/util/AttributeSet;)Lhvk;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 8
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->o(Landroid/view/ViewGroup$LayoutParams;)Lhvk;

    move-result-object p0

    return-object p0
.end method

.method final h(I)V
    .registers 14

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->willNotDraw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_b5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_15
    if-ge v2, v0, :cond_b5

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Llpv;

    .line 31
    .line 32
    if-eqz v3, :cond_b1

    .line 33
    .line 34
    iget-object v3, v3, Llpv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 37
    .line 38
    iput p1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Lalw;

    .line 41
    .line 42
    if-eqz v4, :cond_30

    .line 43
    .line 44
    invoke-virtual {v4}, Lalw;->d()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v4, v1

    .line 50
    :goto_31
    invoke-virtual {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move v6, v1

    .line 55
    :goto_36
    if-ge v6, v5, :cond_6b

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lhvn;

    .line 66
    .line 67
    invoke-static {v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Lhvt;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget v10, v8, Lhvn;->a:I

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v10, v11, :cond_5c

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-eq v10, v7, :cond_4f

    .line 78
    .line 79
    goto :goto_68

    .line 80
    :cond_4f
    neg-int v7, p1

    .line 81
    iget v8, v8, Lhvn;->b:F

    .line 82
    .line 83
    int-to-float v7, v7

    .line 84
    mul-float/2addr v7, v8

    .line 85
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v9, v7}, Lhvt;->c(I)Z

    .line 90
    .line 91
    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    neg-int v8, p1

    .line 94
    invoke-virtual {v3, v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v8, v1, v7}, Luc;->d(III)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v9, v7}, Lhvt;->c(I)Z

    .line 103
    .line 104
    .line 105
    :goto_68
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_36

    .line 108
    :cond_6b
    invoke-virtual {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v5, :cond_77

    .line 114
    .line 115
    if-lez v4, :cond_77

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->postInvalidateOnAnimation()V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMinimumHeight()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sub-int v6, v5, v6

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    sub-int/2addr v5, v7

    .line 135
    iget v7, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 136
    .line 137
    sub-int/2addr v6, v4

    .line 138
    add-int/2addr v7, v6

    .line 139
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-float v4, v4

    .line 144
    iget-object v8, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Licb;

    .line 145
    .line 146
    int-to-float v5, v5

    .line 147
    int-to-float v6, v6

    .line 148
    div-float/2addr v5, v6

    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v8, v10}, Licb;->A(F)V

    .line 156
    .line 157
    .line 158
    iput v7, v8, Licb;->d:I

    .line 159
    .line 160
    div-float/2addr v4, v6

    .line 161
    invoke-virtual {v8, v4}, Licb;->z(F)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Licb;

    .line 165
    .line 166
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v3, v5}, Licb;->A(F)V

    .line 171
    .line 172
    .line 173
    iput v7, v3, Licb;->d:I

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Licb;->z(F)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto/16 :goto_15

    .line 181
    .line 182
    :cond_b5
    return-void
.end method

.method public final i(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(ZZZ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, p3, :cond_6

    .line 4
    .line 5
    move p3, v0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p3, 0x8

    .line 8
    .line 9
    :goto_8
    if-eq v1, p2, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x4

    .line 13
    :goto_c
    if-eq v1, p1, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :cond_f
    or-int p1, v1, v0

    .line 17
    .line 18
    or-int/2addr p1, p3

    .line 19
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final l(Z)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(ZZ)Z
    .registers 6

    .line 1
    if-eqz p2, :cond_3a

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 4
    .line 5
    if-eq p2, p1, :cond_3a

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Lihn;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_39

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_28

    .line 25
    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eq v0, p1, :cond_1f

    .line 29
    .line 30
    move v2, p2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    if-eq v0, p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, p2

    .line 37
    :goto_24
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->r(FF)V

    .line 38
    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    .line 42
    .line 43
    if-eqz p2, :cond_39

    .line 44
    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    move p2, v1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:F

    .line 50
    .line 51
    :goto_32
    if-eqz p1, :cond_36

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:F

    .line 54
    .line 55
    :cond_36
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->r(FF)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return v0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method final n(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_31

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    if-nez v0, :cond_28

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_28

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    if-eqz v0, :cond_31

    .line 42
    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_31
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p0, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    :cond_3c
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    if-eqz p1, :cond_51

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_50

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-gtz p1, :cond_50

    .line 79
    .line 80
    return p0

    .line 81
    :cond_50
    return v1

    .line 82
    :cond_51
    return p0
.end method

.method protected final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lihj;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:[I

    .line 9
    .line 10
    :cond_9
    array-length v2, v0

    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v2, v1, :cond_18

    .line 20
    .line 21
    const v3, -0x7f0405f2

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const v3, 0x7f0405f2

    .line 26
    .line 27
    .line 28
    :goto_1b
    const/4 v4, 0x0

    .line 29
    aput v3, v0, v4

    .line 30
    .line 31
    const v3, -0x7f0405f3

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_2b

    .line 35
    .line 36
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 37
    .line 38
    if-eqz v5, :cond_2c

    .line 39
    .line 40
    const v3, 0x7f0405f3

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v2

    .line 45
    :cond_2c
    :goto_2c
    aput v3, v0, v2

    .line 46
    .line 47
    if-eq v2, v4, :cond_34

    .line 48
    .line 49
    const v2, 0x7f0405ee

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    const v2, -0x7f0405ee

    .line 54
    .line 55
    .line 56
    :goto_37
    const/4 v3, 0x2

    .line 57
    aput v2, v0, v3

    .line 58
    .line 59
    const v2, -0x7f0405ed

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_46

    .line 63
    .line 64
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 65
    .line 66
    if-eqz p0, :cond_46

    .line 67
    .line 68
    const v2, 0x7f0405ed

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 p0, 0x3

    .line 72
    aput v2, v0, p0

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->mergeDrawableStates([I[I)[I

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_25

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->t()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_25

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_17
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    if-ltz p2, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget p4, Lakm;->a:I

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_17

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->q()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    move p3, p1

    .line 49
    :goto_30
    const/4 p4, 0x1

    .line 50
    if-ge p3, p2, :cond_47

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Lhvk;

    .line 61
    .line 62
    iget-object p5, p5, Lhvk;->b:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    if-eqz p5, :cond_44

    .line 65
    .line 66
    iput-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    goto :goto_30

    .line 72
    :cond_47
    :goto_47
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz p2, :cond_56

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-virtual {p2, p1, p1, p3, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 88
    .line 89
    if-nez p2, :cond_81

    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    .line 92
    .line 93
    if-nez p2, :cond_7d

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    move p3, p1

    .line 100
    :goto_63
    if-ge p3, p2, :cond_7e

    .line 101
    .line 102
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    check-cast p5, Lhvk;

    .line 111
    .line 112
    iget p5, p5, Lhvk;->a:I

    .line 113
    .line 114
    and-int/lit8 v0, p5, 0x1

    .line 115
    .line 116
    if-ne v0, p4, :cond_7a

    .line 117
    .line 118
    and-int/lit8 p5, p5, 0xa

    .line 119
    .line 120
    if-eqz p5, :cond_7a

    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    add-int/lit8 p3, p3, 0x1

    .line 124
    .line 125
    goto :goto_63

    .line 126
    :cond_7d
    :goto_7d
    move p1, p4

    .line 127
    :cond_7e
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->p(Z)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq p1, v0, :cond_41

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_41

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_41

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-eq p1, v1, :cond_28

    .line 31
    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr v0, p1

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr p1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, v0, p2}, Luc;->d(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3a
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->q()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lihn;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lihn;

    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    invoke-static {p1}, Lian;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    new-instance v2, Lihn;

    .line 22
    .line 23
    invoke-direct {v2}, Lihn;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lihn;->M(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :goto_1d
    if-eqz v1, :cond_53

    .line 31
    .line 32
    invoke-virtual {v1}, Lihn;->C()Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_53

    .line 39
    :cond_26
    invoke-virtual {v1}, Lihn;->C()Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz p1, :cond_47

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7f040175

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lian;->X(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lhvg;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v1, v0}, Lhvg;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lihn;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 70
    .line 71
    goto :goto_52

    .line 72
    :cond_47
    invoke-virtual {v1, v0}, Lihn;->I(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lhvh;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, p0, v1, v0}, Lhvh;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lihn;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 82
    .line 83
    :goto_52
    move-object p1, v1

    .line 84
    :cond_53
    :goto_53
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lihj;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOrientation(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final setVisibility(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, v0

    .line 14
    :goto_d
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

###### Class com.google.android.material.appbar.AppBarLayout.BaseBehavior (com.google.android.material.appbar.AppBarLayout$BaseBehavior)
.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lhvp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lhvp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lian;

.field private d:I

.field private e:Landroid/animation/ValueAnimator;

.field private f:Lhvj;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhvp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lhvp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ladi;

    .line 17
    .line 18
    iget-object v3, v3, Ladi;->a:Ladf;

    .line 19
    .line 20
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 21
    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private final M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lakm;->b(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lhvi;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1}, Lhvi;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lhvp;->B()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    const/16 v5, 0x20

    .line 22
    .line 23
    if-ge v4, v2, :cond_41

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lhvk;

    .line 42
    .line 43
    iget v9, v6, Lhvk;->a:I

    .line 44
    .line 45
    invoke-static {v9, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(II)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_38

    .line 50
    .line 51
    iget v9, v6, Lhvk;->topMargin:I

    .line 52
    .line 53
    sub-int/2addr v7, v9

    .line 54
    iget v6, v6, Lhvk;->bottomMargin:I

    .line 55
    .line 56
    add-int/2addr v8, v6

    .line 57
    :cond_38
    neg-int v6, v1

    .line 58
    if-gt v7, v6, :cond_3e

    .line 59
    .line 60
    if-lt v8, v6, :cond_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_14

    .line 66
    :cond_41
    const/4 v4, -0x1

    .line 67
    :goto_42
    if-ltz v4, :cond_b1

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lhvk;

    .line 78
    .line 79
    iget v7, v6, Lhvk;->a:I

    .line 80
    .line 81
    and-int/lit8 v8, v7, 0x11

    .line 82
    .line 83
    const/16 v9, 0x11

    .line 84
    .line 85
    if-ne v8, v9, :cond_b1

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    neg-int v8, v8

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    neg-int v9, v9

    .line 97
    if-nez v4, :cond_73

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_73

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_73

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v8, v4

    .line 116
    :cond_73
    const/4 v4, 0x2

    .line 117
    invoke-static {v7, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(II)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_80

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v9, v2

    .line 128
    goto :goto_91

    .line 129
    :cond_80
    const/4 v10, 0x5

    .line 130
    invoke-static {v7, v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(II)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_91

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v9

    .line 141
    if-ge v1, v2, :cond_90

    .line 142
    .line 143
    move v8, v2

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v9, v2

    .line 146
    :cond_91
    :goto_91
    invoke-static {v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(II)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9d

    .line 151
    .line 152
    iget v2, v6, Lhvk;->topMargin:I

    .line 153
    .line 154
    add-int/2addr v8, v2

    .line 155
    iget v2, v6, Lhvk;->bottomMargin:I

    .line 156
    .line 157
    sub-int/2addr v9, v2

    .line 158
    :cond_9d
    add-int v2, v9, v8

    .line 159
    .line 160
    div-int/2addr v2, v4

    .line 161
    if-lt v1, v2, :cond_a3

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v8, v9

    .line 165
    :goto_a4
    add-int/2addr v8, v0

    .line 166
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    neg-int v0, v0

    .line 171
    invoke-static {v8, v0, v3}, Luc;->d(III)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    return-void
.end method

.method private static O(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private final P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lhvp;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    cmpl-float v1, v2, v1

    .line 17
    .line 18
    if-lez v1, :cond_1e

    .line 19
    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    const/high16 v1, 0x43160000    # 150.0f

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    float-to-int v0, v0

    .line 44
    :goto_2b
    invoke-virtual {p0}, Lhvp;->B()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-ne v1, p3, :cond_41

    .line 51
    .line 52
    if-eqz v2, :cond_40

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_40

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    if-nez v2, :cond_5b

    .line 67
    .line 68
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    sget-object v3, Lhvb;->e:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    new-instance v3, Lijq;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v3, p0, p1, p2, v4}, Lijq;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    const/16 p2, 0x258

    .line 98
    .line 99
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-long v2, p2

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    filled-new-array {v1, p3}, [I

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static final Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lajg;

    .line 13
    .line 14
    if-nez v3, :cond_1b

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 17
    .line 18
    if-nez v3, :cond_1b

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    :goto_1b
    return-object v2

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static final R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .registers 12

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    const/4 v4, 0x0

    .line 12
    if-ge v3, v1, :cond_21

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lt v0, v6, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gt v0, v6, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    move-object v5, v4

    .line 35
    :goto_22
    if-eqz v5, :cond_5b

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lhvk;

    .line 42
    .line 43
    iget v0, v0, Lhvk;->a:I

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    if-eqz v1, :cond_5b

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-lez p3, :cond_49

    .line 55
    .line 56
    and-int/lit8 p3, v0, 0xc

    .line 57
    .line 58
    if-eqz p3, :cond_49

    .line 59
    .line 60
    neg-int p2, p2

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int/2addr p3, v1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr p3, v0

    .line 71
    if-lt p2, p3, :cond_5b

    .line 72
    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    and-int/lit8 p3, v0, 0x2

    .line 75
    .line 76
    if-eqz p3, :cond_5b

    .line 77
    .line 78
    neg-int p2, p2

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sub-int/2addr p3, v1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p3, v0

    .line 89
    if-lt p2, p3, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v3, v2

    .line 93
    :goto_5c
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    .line 94
    .line 95
    if-eqz p2, :cond_68

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->n(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_68
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p4, :cond_a4

    .line 110
    .line 111
    if-eqz p2, :cond_cb

    .line 112
    .line 113
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Lcsa;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcsa;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_79

    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    if-nez v4, :cond_82

    .line 128
    .line 129
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 130
    .line 131
    :cond_82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    :goto_86
    if-ge v2, p0, :cond_cb

    .line 136
    .line 137
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ladi;

    .line 148
    .line 149
    iget-object p2, p2, Ladi;->a:Ladf;

    .line 150
    .line 151
    instance-of p3, p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 152
    .line 153
    if-eqz p3, :cond_a1

    .line 154
    .line 155
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 156
    .line 157
    iget p0, p2, Lhvq;->d:I

    .line 158
    .line 159
    if-eqz p0, :cond_cb

    .line 160
    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_86

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_b1

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_be

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_cb

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroid/view/View;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhvs;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final bridge synthetic C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhvp;->B()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_147

    .line 17
    .line 18
    if-lt v4, v2, :cond_147

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    if-gt v4, v6, :cond_147

    .line 23
    .line 24
    invoke-static/range {p3 .. p5}, Luc;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v4, v2, :cond_149

    .line 29
    .line 30
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    .line 31
    .line 32
    if-eqz v6, :cond_8d

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v5

    .line 43
    :goto_2a
    if-ge v8, v7, :cond_8d

    .line 44
    .line 45
    invoke-virtual {v3, v8}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lhvk;

    .line 54
    .line 55
    iget-object v11, v10, Lhvk;->b:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-lt v6, v12, :cond_8a

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-gt v6, v12, :cond_8a

    .line 68
    .line 69
    if-eqz v11, :cond_8d

    .line 70
    .line 71
    iget v7, v10, Lhvk;->a:I

    .line 72
    .line 73
    and-int/lit8 v8, v7, 0x1

    .line 74
    .line 75
    if-eqz v8, :cond_60

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v12, v10, Lhvk;->topMargin:I

    .line 82
    .line 83
    add-int/2addr v8, v12

    .line 84
    iget v10, v10, Lhvk;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v8, v10

    .line 87
    and-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    if-eqz v7, :cond_61

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sub-int/2addr v8, v7

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v8, v5

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6c

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v8, v7

    .line 109
    :cond_6c
    if-lez v8, :cond_8d

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sub-int/2addr v6, v7

    .line 116
    int-to-float v7, v8

    .line 117
    int-to-float v6, v6

    .line 118
    div-float/2addr v6, v7

    .line 119
    invoke-interface {v11, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    mul-float/2addr v7, v6

    .line 124
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/2addr v8, v6

    .line 137
    mul-int/2addr v7, v8

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2a

    .line 142
    :cond_8d
    move v7, v2

    .line 143
    :goto_8e
    invoke-virtual {v0, v7}, Lhvs;->L(I)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-int v8, v4, v2

    .line 148
    .line 149
    sub-int v7, v2, v7

    .line 150
    .line 151
    iput v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    if-eqz v6, :cond_131

    .line 155
    .line 156
    move v6, v5

    .line 157
    :goto_9c
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-ge v6, v9, :cond_138

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lhvk;

    .line 172
    .line 173
    iget-object v10, v9, Lhvk;->c:Lkqo;

    .line 174
    .line 175
    if-eqz v10, :cond_12d

    .line 176
    .line 177
    iget v9, v9, Lhvk;->a:I

    .line 178
    .line 179
    and-int/2addr v9, v7

    .line 180
    if-eqz v9, :cond_12d

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v0}, Lhvs;->K()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    int-to-float v11, v11

    .line 191
    iget-object v12, v10, Lkqo;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {v9, v12}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v9, v12}, Lcom/google/android/material/appbar/AppBarLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    neg-int v13, v13

    .line 206
    invoke-virtual {v12, v5, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 207
    .line 208
    .line 209
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    int-to-float v13, v13

    .line 212
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    sub-float/2addr v13, v11

    .line 217
    const/4 v11, 0x0

    .line 218
    cmpg-float v14, v13, v11

    .line 219
    .line 220
    const/high16 v15, 0x3f800000    # 1.0f

    .line 221
    .line 222
    if-gtz v14, :cond_123

    .line 223
    .line 224
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    int-to-float v14, v14

    .line 229
    div-float v14, v13, v14

    .line 230
    .line 231
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-static {v14, v11, v15}, Luc;->c(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    neg-float v13, v13

    .line 240
    sub-float v14, v15, v14

    .line 241
    .line 242
    mul-float/2addr v14, v14

    .line 243
    sub-float v14, v15, v14

    .line 244
    .line 245
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    int-to-float v12, v12

    .line 250
    const v16, 0x3e99999a    # 0.3f

    .line 251
    .line 252
    .line 253
    mul-float v12, v12, v16

    .line 254
    .line 255
    mul-float/2addr v12, v14

    .line 256
    sub-float/2addr v13, v12

    .line 257
    invoke-virtual {v9, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 258
    .line 259
    .line 260
    iget-object v10, v10, Lkqo;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v10, Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-virtual {v9, v10}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    neg-float v12, v13

    .line 268
    float-to-int v12, v12

    .line 269
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    int-to-float v12, v12

    .line 277
    cmpl-float v12, v13, v12

    .line 278
    .line 279
    if-ltz v12, :cond_11c

    .line 280
    .line 281
    invoke-virtual {v9, v11}, Landroid/view/View;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    invoke-virtual {v9, v15}, Landroid/view/View;->setAlpha(F)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    invoke-virtual {v9, v10}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 289
    .line 290
    .line 291
    goto :goto_12d

    .line 292
    :cond_123
    const/4 v10, 0x0

    .line 293
    invoke-virtual {v9, v10}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v15}, Landroid/view/View;->setAlpha(F)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    :goto_12d
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto/16 :goto_9c

    .line 305
    .line 306
    :cond_131
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    .line 307
    .line 308
    if-eqz v6, :cond_138

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    invoke-virtual {v0}, Lhvs;->K()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    .line 318
    .line 319
    .line 320
    if-ge v2, v4, :cond_142

    .line 321
    .line 322
    const/4 v7, -0x1

    .line 323
    :cond_142
    invoke-static {v1, v3, v2, v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 324
    .line 325
    .line 326
    move v5, v8

    .line 327
    goto :goto_149

    .line 328
    :cond_147
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    .line 329
    .line 330
    :cond_149
    :goto_149
    invoke-direct {v0, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 331
    .line 332
    .line 333
    return v5
.end method

.method final D(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lhvj;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lhvs;->K()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_5a

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, p0

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v5, p0

    .line 27
    if-gtz v5, :cond_57

    .line 28
    .line 29
    if-ltz v4, :cond_57

    .line 30
    .line 31
    new-instance v0, Lhvj;

    .line 32
    .line 33
    if-nez p1, :cond_24

    .line 34
    .line 35
    sget-object p1, Lank;->c:Lank;

    .line 36
    .line 37
    :cond_24
    invoke-direct {v0, p1}, Lhvj;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez p0, :cond_2c

    .line 42
    .line 43
    move v5, p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v5, v1

    .line 46
    :goto_2d
    iput-boolean v5, v0, Lhvj;->b:Z

    .line 47
    .line 48
    if-nez v5, :cond_3a

    .line 49
    .line 50
    neg-int p0, p0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lt p0, v5, :cond_3a

    .line 56
    .line 57
    move p0, p1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move p0, v1

    .line 60
    :goto_3b
    iput-boolean p0, v0, Lhvj;->a:Z

    .line 61
    .line 62
    iput v2, v0, Lhvj;->e:I

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p0, p2

    .line 73
    if-ne v4, p0, :cond_4b

    .line 74
    .line 75
    move v1, p1

    .line 76
    :cond_4b
    iput-boolean v1, v0, Lhvj;->g:Z

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-float p0, p0

    .line 83
    int-to-float p1, v4

    .line 84
    div-float/2addr p1, p0

    .line 85
    iput p1, v0, Lhvj;->f:F

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_a

    .line 91
    :cond_5a
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final bridge synthetic E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p2, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    .line 7
    .line 8
    if-eqz p0, :cond_14

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->n(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method final F(Lhvj;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lhvj;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-void

    .line 9
    :cond_8
    :goto_8
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lhvj;

    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic G(Landroid/view/View;)Z
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Lian;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-le p0, v0, :cond_27

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ldry;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne p0, p1, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz p0, :cond_44

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/view/View;

    .line 50
    .line 51
    if-eqz p0, :cond_43

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_43

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    return v1

    .line 68
    :cond_43
    return v2

    .line 69
    :cond_44
    return v1
.end method

.method public final I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .registers 14

    .line 1
    if-eqz p4, :cond_25

    .line 2
    .line 3
    if-gez p4, :cond_f

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    move v6, v0

    .line 23
    move v7, v1

    .line 24
    if-eq v6, v7, :cond_25

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move v5, p4

    .line 31
    invoke-virtual/range {v2 .. v7}, Lhvp;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    aput p0, p5, v0

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v4, p2

    .line 39
    :goto_26
    iget-boolean p0, v4, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    .line 40
    .line 41
    if-eqz p0, :cond_31

    .line 42
    .line 43
    invoke-virtual {v4, p3}, Lcom/google/android/material/appbar/AppBarLayout;->n(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v4, p0}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public bridge synthetic c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 10

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_17

    .line 9
    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->n(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 12

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    invoke-super {p0, p1, v2, p3}, Lhvp;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    iget p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lhvj;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz p3, :cond_6b

    .line 14
    .line 15
    and-int/lit8 v0, p2, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_6b

    .line 18
    .line 19
    iget-boolean p2, p3, Lhvj;->a:Z

    .line 20
    .line 21
    if-eqz p2, :cond_27

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    neg-int v3, p2

    .line 28
    const/high16 v4, -0x80000000

    .line 29
    .line 30
    const v5, 0x7fffffff

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lhvp;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9c

    .line 39
    .line 40
    :cond_27
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    iget-boolean p0, p3, Lhvj;->b:Z

    .line 43
    .line 44
    if-eqz p0, :cond_37

    .line 45
    .line 46
    const/high16 v4, -0x80000000

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual/range {v0 .. v5}, Lhvp;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 53
    .line 54
    .line 55
    goto :goto_9c

    .line 56
    :cond_37
    iget p0, p3, Lhvj;->e:I

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    neg-int p1, p1

    .line 67
    iget-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lhvj;

    .line 68
    .line 69
    iget-boolean p2, p2, Lhvj;->g:Z

    .line 70
    .line 71
    if-eqz p2, :cond_52

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/2addr p0, p2

    .line 82
    goto :goto_60

    .line 83
    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    iget-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lhvj;

    .line 89
    .line 90
    iget p2, p2, Lhvj;->f:F

    .line 91
    .line 92
    mul-float/2addr p0, p2

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    :goto_60
    add-int/2addr p1, p0

    .line 98
    move v3, p1

    .line 99
    const/high16 v4, -0x80000000

    .line 100
    .line 101
    const v5, 0x7fffffff

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lhvp;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 105
    .line 106
    .line 107
    goto :goto_9c

    .line 108
    :cond_6b
    move-object v0, p0

    .line 109
    move-object v1, p1

    .line 110
    if-eqz p2, :cond_9c

    .line 111
    .line 112
    and-int/lit8 p0, p2, 0x4

    .line 113
    .line 114
    and-int/lit8 p1, p2, 0x2

    .line 115
    .line 116
    if-eqz p1, :cond_89

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    neg-int v3, p1

    .line 123
    if-eqz p0, :cond_80

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_9c

    .line 129
    :cond_80
    const/high16 v4, -0x80000000

    .line 130
    .line 131
    const v5, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, Lhvp;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 135
    .line 136
    .line 137
    goto :goto_9c

    .line 138
    :cond_89
    and-int/lit8 p1, p2, 0x1

    .line 139
    .line 140
    if-eqz p1, :cond_9c

    .line 141
    .line 142
    if-eqz p0, :cond_93

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_9c

    .line 148
    :cond_93
    const/high16 v4, -0x80000000

    .line 149
    .line 150
    const v5, 0x7fffffff

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual/range {v0 .. v5}, Lhvp;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    iput v7, v2, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    iput-object p0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lhvj;

    .line 161
    .line 162
    invoke-virtual {v0}, Lhvs;->K()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    neg-int p1, p1

    .line 171
    invoke-static {p0, p1, v7}, Luc;->d(III)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {v0, p0}, Lhvs;->L(I)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lhvs;->K()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {v1, v2, p0, v7, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lhvs;->K()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 193
    .line 194
    .line 195
    return v6
.end method

.method public final bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladi;

    .line 8
    .line 9
    iget p0, p0, Ladi;->height:I

    .line 10
    .line 11
    const/4 p5, -0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p0, p5, :cond_17

    .line 14
    .line 15
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    return v0
.end method

.method public final bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .registers 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic o(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of p1, p2, Lhvj;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    check-cast p2, Lhvj;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Lhvj;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lhvj;

    .line 14
    .line 15
    iget-object p0, p0, Lank;->d:Landroid/os/Parcelable;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lhvj;

    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic p(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lhvj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    return-object p0
.end method

.method public final bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 8

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_26

    .line 7
    .line 8
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p4, :cond_25

    .line 12
    .line 13
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 14
    .line 15
    if-nez p4, :cond_25

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_26

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p1, p3

    .line 32
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-gt p1, p2, :cond_26

    .line 37
    .line 38
    :cond_25
    move v0, v1

    .line 39
    :cond_26
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:I

    .line 52
    .line 53
    return v0
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .registers 16

    .line 1
    if-gez p7, :cond_14

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    neg-int v4, p3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p7

    .line 13
    invoke-virtual/range {v0 .. v5}, Lhvp;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    aput p0, p9, p1

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p7

    .line 25
    :goto_18
    if-nez v3, :cond_1d

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final bridge synthetic z(Landroid/view/View;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    neg-int p0, p0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0
.end method

###### Class com.google.android.material.appbar.AppBarLayout.Behavior (com.google.android.material.appbar.AppBarLayout$Behavior)
.class public Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.super Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

###### Class com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior (com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior)
.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lhvq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Lhvq;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lhvq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhvr;->f:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lhvq;->d:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static final B(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_17

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/util/List;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->B(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhvq;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 8

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->B(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_35

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_35

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    xor-int/lit8 p1, p4, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZZ)V

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_35
    return v1
.end method

.method public final i(Landroid/view/View;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return p0
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ladi;

    .line 6
    .line 7
    iget-object p1, p1, Ladi;->a:Ladf;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    iget p1, p0, Lhvq;->c:I

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p0, p3}, Lhvq;->C(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-int/2addr v0, p0

    .line 35
    sget p0, Lakm;->a:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    if-eqz p0, :cond_38

    .line 43
    .line 44
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    iget-boolean p0, p3, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    .line 47
    .line 48
    if-eqz p0, :cond_38

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->n(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of p0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_10

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v0, v3, :cond_f

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Lhvq;->A(Ljava/util/List;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_63

    .line 26
    .line 27
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-lez p5, :cond_35

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_39

    .line 38
    .line 39
    iget-object v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lalw;

    .line 40
    .line 41
    if-eqz v1, :cond_39

    .line 42
    .line 43
    invoke-virtual {v1}, Lalw;->d()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1}, Lalw;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v4, v1

    .line 52
    add-int/2addr p5, v4

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0, v3}, Lhvq;->z(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr p5, v1

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lhvq;->E()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4e

    .line 72
    .line 73
    neg-int p0, v1

    .line 74
    int-to-float p0, p0

    .line 75
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    sub-int/2addr p5, v1

    .line 84
    :goto_53
    if-ne v0, v2, :cond_58

    .line 85
    .line 86
    const/high16 p0, 0x40000000    # 2.0f

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/high16 p0, -0x80000000

    .line 90
    .line 91
    :goto_5a
    invoke-static {p5, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;III)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_63
    return v1
.end method

.method public final y(Landroid/view/View;)F
    .registers 4

    .line 1
    instance-of p0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_32

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ladi;

    .line 20
    .line 21
    iget-object p1, p1, Ladi;->a:Ladf;

    .line 22
    .line 23
    instance-of v1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 24
    .line 25
    if-eqz v1, :cond_21

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 28
    .line 29
    invoke-virtual {p1}, Lhvp;->B()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    if-eqz v0, :cond_28

    .line 36
    .line 37
    add-int v1, p0, p1

    .line 38
    .line 39
    if-le v1, v0, :cond_32

    .line 40
    .line 41
    :cond_28
    sub-int/2addr p0, v0

    .line 42
    if-eqz p0, :cond_32

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    int-to-float p0, p0

    .line 46
    div-float/2addr p1, p0

    .line 47
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    add-float/2addr p1, p0

    .line 50
    return p1

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final z(Landroid/view/View;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

###### Class defpackage.hvg (hvg)
.class public final synthetic Lhvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lihn;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lihn;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvg;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lhvg;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p3, p0, Lhvg;->c:Lihn;

    .line 9
    .line 10
    iput-object p4, p0, Lhvg;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lhvg;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    .line 14
    .line 15
    iget-object v2, p0, Lhvg;->b:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2, p1}, Lian;->V(IIF)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lhvg;->c:Lihn;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lihn;->M(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v1, :cond_36

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->l:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_36

    .line 41
    .line 42
    iget-object p0, p0, Lhvg;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_36

    .line 49
    .line 50
    iget-object p0, v0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p0, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_58

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_42
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_58

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lhvl;

    .line 78
    .line 79
    invoke-virtual {v2}, Lihn;->C()Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_42

    .line 84
    .line 85
    invoke-interface {p1}, Lhvl;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_42

    .line 89
    :cond_58
    iget-object p0, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_74

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_74

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lhvm;

    .line 112
    .line 113
    invoke-virtual {p1}, Lhvm;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_64

    .line 117
    :cond_74
    return-void
.end method
