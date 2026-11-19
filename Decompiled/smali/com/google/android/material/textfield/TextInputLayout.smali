###### Class com.google.android.material.textfield.TextInputLayout (com.google.android.material.textfield.TextInputLayout)
.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final synthetic u:I

.field private static final v:[[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroid/content/res/ColorStateList;

.field private G:I

.field private H:Lbhq;

.field private I:Lbhq;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Landroid/content/res/ColorStateList;

.field private L:Landroid/content/res/ColorStateList;

.field private M:Z

.field private N:Ljava/lang/CharSequence;

.field private O:Lihn;

.field private P:Lihn;

.field private Q:Landroid/graphics/drawable/StateListDrawable;

.field private R:Z

.field private S:Lihn;

.field private T:Lihn;

.field private U:Lihv;

.field private V:Z

.field private final W:I

.field public final a:Likv;

.field private aA:Landroid/animation/ValueAnimator;

.field private aB:Z

.field private aC:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private final ag:Landroid/graphics/Rect;

.field private final ah:Landroid/graphics/Rect;

.field private final ai:Landroid/graphics/RectF;

.field private aj:Landroid/graphics/drawable/Drawable;

.field private ak:I

.field private al:Landroid/graphics/drawable/Drawable;

.field private am:I

.field private an:Landroid/graphics/drawable/Drawable;

.field private ao:Landroid/content/res/ColorStateList;

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:I

.field private ar:I

.field private as:Landroid/content/res/ColorStateList;

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:Z

.field private az:Z

.field public final b:Likm;

.field public c:Landroid/widget/EditText;

.field public final d:Likp;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:Landroid/widget/TextView;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Z

.field public n:I

.field public final o:Ljava/util/LinkedHashSet;

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Licb;

.field public t:Z

.field private final w:Landroid/widget/FrameLayout;

.field private final x:I

.field private y:Ljava/lang/CharSequence;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [[I

    .line 6
    .line 7
    const v3, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->v:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1151
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04068b

    .line 1150
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v7, 0x7f1508da

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Lile;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 21
    .line 22
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 23
    .line 24
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 25
    .line 26
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 27
    .line 28
    new-instance v9, Likp;

    .line 29
    .line 30
    invoke-direct {v9, v0}, Likp;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Likp;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    new-instance v10, Licb;

    .line 64
    .line 65
    invoke-direct {v10, v0}, Licb;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v12, 0x1

    .line 78
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lhvb;->a:Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    invoke-virtual {v10, v3}, Licb;->D(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v3}, Licb;->B(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    const v3, 0x800033

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3}, Licb;->s(I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Liku;->c:[I

    .line 112
    .line 113
    const/16 v14, 0x16

    .line 114
    .line 115
    const/16 v15, 0x14

    .line 116
    .line 117
    const/16 v5, 0x28

    .line 118
    .line 119
    const/16 v6, 0x2d

    .line 120
    .line 121
    const/16 v11, 0x32

    .line 122
    .line 123
    move v7, v6

    .line 124
    filled-new-array {v14, v15, v5, v7, v11}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move/from16 v16, v5

    .line 129
    .line 130
    const v5, 0x7f1508da

    .line 131
    .line 132
    .line 133
    move v15, v7

    .line 134
    move/from16 v7, v16

    .line 135
    .line 136
    invoke-static/range {v1 .. v6}, Licw;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lhpm;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v5, Likv;

    .line 141
    .line 142
    invoke-direct {v5, v0, v3}, Likv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lhpm;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Likv;

    .line 146
    .line 147
    const/16 v6, 0x30

    .line 148
    .line 149
    invoke-virtual {v3, v6, v12}, Lhpm;->w(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 154
    .line 155
    const/4 v6, 0x4

    .line 156
    invoke-virtual {v3, v6}, Lhpm;->t(I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const/16 v6, 0x2f

    .line 164
    .line 165
    invoke-virtual {v3, v6, v12}, Lhpm;->w(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    .line 170
    .line 171
    const/16 v6, 0x2a

    .line 172
    .line 173
    invoke-virtual {v3, v6, v12}, Lhpm;->w(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Z

    .line 178
    .line 179
    const/4 v6, 0x6

    .line 180
    invoke-virtual {v3, v6}, Lhpm;->x(I)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_c1

    .line 185
    .line 186
    invoke-virtual {v3, v6, v8}, Lhpm;->m(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_cf

    .line 194
    :cond_c1
    const/4 v6, 0x3

    .line 195
    invoke-virtual {v3, v6}, Lhpm;->x(I)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_cf

    .line 200
    .line 201
    invoke-virtual {v3, v6, v8}, Lhpm;->l(II)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->u(I)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    const/4 v6, 0x5

    .line 209
    invoke-virtual {v3, v6}, Lhpm;->x(I)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    const/4 v14, 0x2

    .line 214
    if-eqz v17, :cond_df

    .line 215
    .line 216
    invoke-virtual {v3, v6, v8}, Lhpm;->m(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->r(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_ec

    .line 224
    :cond_df
    invoke-virtual {v3, v14}, Lhpm;->x(I)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_ec

    .line 229
    .line 230
    invoke-virtual {v3, v14, v8}, Lhpm;->l(II)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->s(I)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    const v6, 0x7f1508da

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2, v4, v6}, Lihv;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)Lihu;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v4, Lihv;

    .line 245
    .line 246
    invoke-direct {v4, v2}, Lihv;-><init>(Lihu;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lihv;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v4, 0x7f070697

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 263
    .line 264
    const/16 v2, 0x9

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v3, v2, v4}, Lhpm;->k(II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const v4, 0x7f0704e6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v4, 0x7f070698

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/16 v4, 0x10

    .line 298
    .line 299
    invoke-virtual {v3, v4, v2}, Lhpm;->l(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const v4, 0x7f070699

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/16 v4, 0x11

    .line 317
    .line 318
    invoke-virtual {v3, v4, v2}, Lhpm;->l(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 323
    .line 324
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 325
    .line 326
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 327
    .line 328
    const/16 v2, 0xd

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Lhpm;->z(I)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/16 v4, 0xc

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Lhpm;->z(I)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/16 v6, 0xa

    .line 341
    .line 342
    invoke-virtual {v3, v6}, Lhpm;->z(I)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/16 v14, 0xb

    .line 347
    .line 348
    invoke-virtual {v3, v14}, Lhpm;->z(I)F

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lihv;

    .line 353
    .line 354
    new-instance v7, Lihu;

    .line 355
    .line 356
    invoke-direct {v7, v15}, Lihu;-><init>(Lihv;)V

    .line 357
    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    cmpl-float v18, v2, v15

    .line 361
    .line 362
    if-ltz v18, :cond_16e

    .line 363
    .line 364
    invoke-virtual {v7, v2}, Lihu;->c(F)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    cmpl-float v2, v4, v15

    .line 368
    .line 369
    if-ltz v2, :cond_175

    .line 370
    .line 371
    invoke-virtual {v7, v4}, Lihu;->d(F)V

    .line 372
    .line 373
    .line 374
    :cond_175
    cmpl-float v2, v6, v15

    .line 375
    .line 376
    if-ltz v2, :cond_17c

    .line 377
    .line 378
    invoke-virtual {v7, v6}, Lihu;->b(F)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    cmpl-float v2, v14, v15

    .line 382
    .line 383
    if-ltz v2, :cond_183

    .line 384
    .line 385
    invoke-virtual {v7, v14}, Lihu;->a(F)V

    .line 386
    .line 387
    .line 388
    :cond_183
    new-instance v2, Lihv;

    .line 389
    .line 390
    invoke-direct {v2, v7}, Lihv;-><init>(Lihu;)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lihv;

    .line 394
    .line 395
    const/4 v2, 0x7

    .line 396
    invoke-static {v1, v3, v2}, Libt;->ab(Landroid/content/Context;Lhpm;I)Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v4, 0x101009c

    .line 401
    .line 402
    .line 403
    const v6, 0x1010367

    .line 404
    .line 405
    .line 406
    const v7, -0x101009e

    .line 407
    .line 408
    .line 409
    const v14, 0x101009e

    .line 410
    .line 411
    .line 412
    if-eqz v2, :cond_1e8

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 419
    .line 420
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-eqz v15, :cond_1ca

    .line 427
    .line 428
    filled-new-array {v7}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 437
    .line 438
    filled-new-array {v4, v14}, [I

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 447
    .line 448
    filled-new-array {v6, v14}, [I

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 457
    .line 458
    goto :goto_1f3

    .line 459
    :cond_1ca
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 460
    .line 461
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 462
    .line 463
    const v2, 0x7f060975

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v2}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    filled-new-array {v7}, [I

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 479
    .line 480
    filled-new-array {v6}, [I

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    goto :goto_1f1

    .line 489
    :cond_1e8
    const/4 v2, 0x0

    .line 490
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 491
    .line 492
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 493
    .line 494
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 495
    .line 496
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 497
    .line 498
    :goto_1f1
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 499
    .line 500
    :goto_1f3
    invoke-virtual {v3, v12}, Lhpm;->x(I)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_201

    .line 505
    .line 506
    invoke-virtual {v3, v12}, Lhpm;->q(I)Landroid/content/res/ColorStateList;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 511
    .line 512
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 513
    .line 514
    :cond_201
    const/16 v2, 0xe

    .line 515
    .line 516
    invoke-static {v1, v3, v2}, Libt;->ab(Landroid/content/Context;Lhpm;I)Landroid/content/res/ColorStateList;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    invoke-virtual {v3, v2}, Lhpm;->y(I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 525
    .line 526
    const v2, 0x7f060990

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 534
    .line 535
    const v2, 0x7f060991

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 543
    .line 544
    const v2, 0x7f060994

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 552
    .line 553
    if-eqz v15, :cond_266

    .line 554
    .line 555
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_255

    .line 560
    .line 561
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 566
    .line 567
    filled-new-array {v7}, [I

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 576
    .line 577
    filled-new-array {v6, v14}, [I

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 586
    .line 587
    filled-new-array {v4, v14}, [I

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 596
    .line 597
    goto :goto_263

    .line 598
    :cond_255
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 599
    .line 600
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eq v2, v4, :cond_263

    .line 605
    .line 606
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 611
    .line 612
    :cond_263
    :goto_263
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 613
    .line 614
    .line 615
    :cond_266
    const/16 v2, 0xf

    .line 616
    .line 617
    invoke-virtual {v3, v2}, Lhpm;->x(I)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_27b

    .line 622
    .line 623
    invoke-static {v1, v3, v2}, Libt;->ab(Landroid/content/Context;Lhpm;I)Landroid/content/res/ColorStateList;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 628
    .line 629
    if-eq v2, v1, :cond_27b

    .line 630
    .line 631
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 634
    .line 635
    .line 636
    :cond_27b
    invoke-virtual {v3, v11, v8}, Lhpm;->p(II)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/4 v2, 0x0

    .line 641
    if-eq v1, v8, :cond_297

    .line 642
    .line 643
    invoke-virtual {v3, v11, v2}, Lhpm;->p(II)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {v10, v1}, Licb;->q(I)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v10, Licb;->h:Landroid/content/res/ColorStateList;

    .line 651
    .line 652
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 653
    .line 654
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 655
    .line 656
    if-eqz v1, :cond_297

    .line 657
    .line 658
    invoke-virtual {v0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->C(ZZ)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 662
    .line 663
    .line 664
    :cond_297
    const/16 v1, 0x18

    .line 665
    .line 666
    invoke-virtual {v3, v1}, Lhpm;->q(I)Landroid/content/res/ColorStateList;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/content/res/ColorStateList;

    .line 671
    .line 672
    const/16 v1, 0x19

    .line 673
    .line 674
    invoke-virtual {v3, v1}, Lhpm;->q(I)Landroid/content/res/ColorStateList;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 679
    .line 680
    const/16 v7, 0x28

    .line 681
    .line 682
    invoke-virtual {v3, v7, v2}, Lhpm;->p(II)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/16 v4, 0x23

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Lhpm;->t(I)Ljava/lang/CharSequence;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const/16 v6, 0x22

    .line 693
    .line 694
    invoke-virtual {v3, v6, v12}, Lhpm;->m(II)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    const/16 v7, 0x24

    .line 699
    .line 700
    invoke-virtual {v3, v7, v2}, Lhpm;->w(IZ)Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    const/16 v15, 0x2d

    .line 705
    .line 706
    invoke-virtual {v3, v15, v2}, Lhpm;->p(II)I

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    const/16 v14, 0x2c

    .line 711
    .line 712
    invoke-virtual {v3, v14, v2}, Lhpm;->w(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    const/16 v15, 0x2b

    .line 717
    .line 718
    invoke-virtual {v3, v15}, Lhpm;->t(I)Ljava/lang/CharSequence;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    const/16 v12, 0x3a

    .line 723
    .line 724
    invoke-virtual {v3, v12, v2}, Lhpm;->p(II)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    const/16 v8, 0x39

    .line 729
    .line 730
    invoke-virtual {v3, v8}, Lhpm;->t(I)Ljava/lang/CharSequence;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    move-object/from16 p2, v15

    .line 735
    .line 736
    const/16 v15, 0x12

    .line 737
    .line 738
    invoke-virtual {v3, v15, v2}, Lhpm;->w(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v15

    .line 742
    const/16 v2, 0x13

    .line 743
    .line 744
    move/from16 p3, v15

    .line 745
    .line 746
    const/4 v15, -0x1

    .line 747
    invoke-virtual {v3, v2, v15}, Lhpm;->m(II)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    iget v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 752
    .line 753
    if-eq v15, v2, :cond_301

    .line 754
    .line 755
    if-lez v2, :cond_2f7

    .line 756
    .line 757
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 758
    .line 759
    goto :goto_2fa

    .line 760
    :cond_2f7
    const/4 v15, -0x1

    .line 761
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 762
    .line 763
    :goto_2fa
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 764
    .line 765
    if-eqz v2, :cond_301

    .line 766
    .line 767
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 768
    .line 769
    .line 770
    :cond_301
    const/4 v2, 0x0

    .line 771
    const/16 v15, 0x16

    .line 772
    .line 773
    invoke-virtual {v3, v15, v2}, Lhpm;->p(II)I

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 778
    .line 779
    const/16 v15, 0x14

    .line 780
    .line 781
    invoke-virtual {v3, v15, v2}, Lhpm;->p(II)I

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 786
    .line 787
    const/16 v15, 0x8

    .line 788
    .line 789
    invoke-virtual {v3, v15, v2}, Lhpm;->m(II)I

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 794
    .line 795
    if-ne v15, v2, :cond_31d

    .line 796
    .line 797
    goto :goto_326

    .line 798
    :cond_31d
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 799
    .line 800
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 801
    .line 802
    if-eqz v2, :cond_326

    .line 803
    .line 804
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 805
    .line 806
    .line 807
    :cond_326
    :goto_326
    invoke-virtual {v9, v4}, Likp;->g(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9, v6}, Likp;->f(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v9, v11}, Likp;->j(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9, v1}, Likp;->h(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->w(I)V

    .line 823
    .line 824
    .line 825
    const/16 v1, 0x29

    .line 826
    .line 827
    invoke-virtual {v3, v1}, Lhpm;->x(I)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_347

    .line 832
    .line 833
    invoke-virtual {v3, v1}, Lhpm;->q(I)Landroid/content/res/ColorStateList;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v9, v1}, Likp;->i(Landroid/content/res/ColorStateList;)V

    .line 838
    .line 839
    .line 840
    :cond_347
    const/16 v1, 0x2e

    .line 841
    .line 842
    invoke-virtual {v3, v1}, Lhpm;->x(I)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_356

    .line 847
    .line 848
    invoke-virtual {v3, v1}, Lhpm;->q(I)Landroid/content/res/ColorStateList;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v9, v1}, Likp;->k(Landroid/content/res/ColorStateList;)V

    .line 853
    .line 854
    .line 855
    :cond_356
    const/16 v1, 0x33

    .line 856
    .line 857
    invoke-virtual {v3, v1}, Lhpm;->x(I)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_379

    .line 862
    .line 863
    const/16 v1, 0x33

    .line 864
    .line 865
    invoke-virtual {v3, v1}, Lhpm;->q(I)Landroid/content/res/ColorStateList;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 870
    .line 871
    if-eq v2, v1, :cond_379

    .line 872
    .line 873
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 874
    .line 875
    if-nez v2, :cond_36f

    .line 876
    .line 877
    invoke-virtual {v10, v1}, Licb;->r(Landroid/content/res/ColorStateList;)V

    .line 878
    .line 879
    .line 880
    :cond_36f
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 881
    .line 882
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 883
    .line 884
    if-eqz v1, :cond_379

    .line 885
    .line 886
    const/4 v2, 0x0

    .line 887
    invoke-virtual {v0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->C(ZZ)V

    .line 888
    .line 889
    .line 890
    :cond_379
    const/16 v1, 0x17

    .line 891
    .line 892
    invoke-virtual {v3, v1}, Lhpm;->x(I)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_390

    .line 897
    .line 898
    const/16 v1, 0x17

    .line 899
    .line 900
    invoke-virtual {v3, v1}, Lhpm;->q(I)Landroid/content/res/ColorStateList;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 905
    .line 906
    if-eq v2, v1, :cond_390

    .line 907
    .line 908
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 909
    .line 910
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 911
    .line 912
    .line 913
    :cond_390
    const/16 v1, 0x15

    .line 914
    .line 915
    invoke-virtual {v3, v1}, Lhpm;->x(I)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_3a7

    .line 920
    .line 921
    const/16 v1, 0x15

    .line 922
    .line 923
    invoke-virtual {v3, v1}, Lhpm;->q(I)Landroid/content/res/ColorStateList;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 928
    .line 929
    if-eq v2, v1, :cond_3a7

    .line 930
    .line 931
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 932
    .line 933
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 934
    .line 935
    .line 936
    :cond_3a7
    const/16 v1, 0x3b

    .line 937
    .line 938
    invoke-virtual {v3, v1}, Lhpm;->x(I)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_3b8

    .line 943
    .line 944
    const/16 v1, 0x3b

    .line 945
    .line 946
    invoke-virtual {v3, v1}, Lhpm;->q(I)Landroid/content/res/ColorStateList;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/content/res/ColorStateList;)V

    .line 951
    .line 952
    .line 953
    :cond_3b8
    new-instance v1, Likm;

    .line 954
    .line 955
    invoke-direct {v1, v0, v3}, Likm;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lhpm;)V

    .line 956
    .line 957
    .line 958
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Likm;

    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    const/4 v4, 0x1

    .line 962
    invoke-virtual {v3, v2, v4}, Lhpm;->w(IZ)Z

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    const/16 v8, 0x31

    .line 967
    .line 968
    invoke-virtual {v3, v8, v4}, Lhpm;->m(II)I

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    iget v11, v10, Licb;->r:I

    .line 973
    .line 974
    if-eq v8, v11, :cond_3d4

    .line 975
    .line 976
    iput v8, v10, Licb;->r:I

    .line 977
    .line 978
    invoke-virtual {v10, v2}, Licb;->l(Z)V

    .line 979
    .line 980
    .line 981
    :cond_3d4
    invoke-virtual {v10, v8}, Licb;->u(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3}, Lhpm;->v()V

    .line 988
    .line 989
    .line 990
    const/4 v2, 0x2

    .line 991
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setImportantForAccessibility(I)V

    .line 992
    .line 993
    .line 994
    invoke-static {v0, v4}, Lao$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v13, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->o(Z)V

    .line 1013
    .line 1014
    .line 1015
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 1016
    .line 1017
    move/from16 v2, p3

    .line 1018
    .line 1019
    if-eq v1, v2, :cond_443

    .line 1020
    .line 1021
    if-eqz v2, :cond_438

    .line 1022
    .line 1023
    new-instance v1, Ljo;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-direct {v1, v3}, Ljo;-><init>(Landroid/content/Context;)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 1033
    .line 1034
    const v3, 0x7f0b0557

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 1041
    .line 1042
    const/4 v4, 0x1

    .line 1043
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 1047
    .line 1048
    const/4 v3, 0x2

    .line 1049
    invoke-virtual {v9, v1, v3}, Likp;->a(Landroid/widget/TextView;I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    const v4, 0x7f07069a

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_441

    .line 1081
    :cond_438
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 1082
    .line 1083
    const/4 v3, 0x2

    .line 1084
    invoke-virtual {v9, v1, v3}, Likp;->e(Landroid/widget/TextView;I)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v1, 0x0

    .line 1088
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 1089
    .line 1090
    :goto_441
    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 1091
    .line 1092
    :cond_443
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_454

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->F()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_453

    .line 1103
    .line 1104
    const/4 v2, 0x0

    .line 1105
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 1106
    .line 1107
    .line 1108
    :cond_453
    return-void

    .line 1109
    :cond_454
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->F()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-nez v1, :cond_45e

    .line 1114
    .line 1115
    const/4 v4, 0x1

    .line 1116
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 1117
    .line 1118
    .line 1119
    :cond_45e
    invoke-virtual {v9}, Likp;->c()V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v0, p2

    .line 1123
    .line 1124
    iput-object v0, v9, Likp;->m:Ljava/lang/CharSequence;

    .line 1125
    .line 1126
    iget-object v1, v9, Likp;->o:Landroid/widget/TextView;

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    .line 1130
    .line 1131
    iget v1, v9, Likp;->d:I

    .line 1132
    .line 1133
    const/4 v3, 0x2

    .line 1134
    if-eq v1, v3, :cond_471

    .line 1135
    .line 1136
    iput v3, v9, Likp;->e:I

    .line 1137
    .line 1138
    :cond_471
    iget v2, v9, Likp;->e:I

    .line 1139
    .line 1140
    iget-object v3, v9, Likp;->o:Landroid/widget/TextView;

    .line 1141
    .line 1142
    invoke-virtual {v9, v3, v0}, Likp;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    invoke-virtual {v9, v1, v2, v0}, Likp;->l(IIZ)V

    .line 1147
    .line 1148
    .line 1149
    return-void
.end method

.method private final I(IZ)I
    .registers 3

    .line 1
    if-nez p2, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1d

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Likv;

    .line 10
    .line 11
    invoke-virtual {p0}, Likv;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_e
    add-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1d

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Likm;

    .line 24
    .line 25
    invoke-virtual {p0}, Likm;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_e
.end method

.method private final J(IZ)I
    .registers 3

    .line 1
    if-nez p2, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1d

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Likm;

    .line 10
    .line 11
    invoke-virtual {p0}, Likm;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_e
    sub-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1d

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Likv;

    .line 24
    .line 25
    invoke-virtual {p0}, Likv;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_e
.end method

.method private final K(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_65

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p0}, Lian;->s(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_4d

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_2d

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->J(IZ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sub-int/2addr p1, p0

    .line 75
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->J(IZ)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method private final L()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lihn;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->N(Z)Lihn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lihn;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method private final M()Lbhq;
    .registers 5

    .line 1
    new-instance v0, Lbhq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbit;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f040494

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Libt;->l(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Lbhy;->c:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f04049e

    .line 27
    .line 28
    .line 29
    sget-object v2, Lhvb;->a:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lian;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lbhy;->d:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method private final N(Z)Lihn;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07067d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    instance-of v2, v1, Liks;

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    check-cast v1, Liks;

    .line 20
    .line 21
    iget v1, v1, Liks;->c:F

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f070411

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    :goto_23
    const/4 v2, 0x1

    .line 37
    if-eq v2, p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move p1, v0

    .line 42
    :goto_29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f070623

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Lihu;

    .line 54
    .line 55
    invoke-direct {v3}, Lihu;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lihu;->c(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lihu;->d(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lihu;->a(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lihu;->b(F)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lihv;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Lihv;-><init>(Lihu;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 76
    .line 77
    instance-of v3, v0, Liks;

    .line 78
    .line 79
    if-eqz v3, :cond_55

    .line 80
    .line 81
    check-cast v0, Liks;

    .line 82
    .line 83
    iget-object v0, v0, Liks;->d:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    :goto_56
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget v3, Lihn;->C:I

    .line 92
    .line 93
    if-nez v0, :cond_6f

    .line 94
    .line 95
    const-class v0, Lihn;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v3, 0x7f040175

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v3, v0}, Lian;->T(Landroid/content/Context;ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_6f
    new-instance v3, Lihn;

    .line 113
    .line 114
    invoke-direct {v3}, Lihn;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p0}, Lihn;->I(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lihn;->M(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lihn;->L(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Lihn;->q(Lihv;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v3, Lihn;->q:Lihl;

    .line 130
    .line 131
    iget-object p1, p0, Lihl;->i:Landroid/graphics/Rect;

    .line 132
    .line 133
    if-nez p1, :cond_8d

    .line 134
    .line 135
    new-instance p1, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lihl;->i:Landroid/graphics/Rect;

    .line 141
    .line 142
    :cond_8d
    iget-object p0, v3, Lihn;->q:Lihl;

    .line 143
    .line 144
    iget-object p0, p0, Lihl;->i:Landroid/graphics/Rect;

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lihn;->invalidateSelf()V

    .line 151
    .line 152
    .line 153
    return-object v3
.end method

.method private final O()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_93

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_93

    .line 11
    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7f0705b2

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_37

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 30
    .line 31
    invoke-virtual {v3}, Licb;->c()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v4, v4

    .line 36
    add-float/2addr v3, v4

    .line 37
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    float-to-int v1, v3

    .line 52
    invoke-virtual {v0, v2, v1, v4, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Libt;->i(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_67

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f0705b5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const v4, 0x7f0705b4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Libt;->h(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_93

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v4, 0x7f0705b3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method private final P()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lihn;->E()Lihv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lihv;

    .line 11
    .line 12
    if-eq v0, v1, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lihn;->q(Lihv;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_27

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lihn;->P(FI)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_3c

    .line 46
    .line 47
    const v0, 0x7f040175

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v0, v1}, Lian;->U(Landroid/view/View;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Lagv;->b(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_3c
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lihn;->M(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lihn;

    .line 73
    .line 74
    if-eqz v0, :cond_7c

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lihn;

    .line 77
    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_7c

    .line 81
    :cond_50
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_79

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_65

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 96
    .line 97
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 103
    .line 104
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_6b
    invoke-virtual {v0, v1}, Lihn;->M(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lihn;

    .line 112
    .line 113
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 114
    .line 115
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lihn;->M(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final Q()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 8
    .line 9
    check-cast p0, Likc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0, v0, v0}, Likc;->a(FFFF)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private final R()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lbhq;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbic;->b(Landroid/view/ViewGroup;Lbhy;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private final S()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_6f

    .line 7
    .line 8
    if-eq v0, v2, :cond_57

    .line 9
    .line 10
    if-ne v0, v1, :cond_40

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_32

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 17
    .line 18
    instance-of v0, v0, Likc;

    .line 19
    .line 20
    if-nez v0, :cond_32

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lihv;

    .line 23
    .line 24
    sget v4, Likc;->b:I

    .line 25
    .line 26
    new-instance v4, Lika;

    .line 27
    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    new-instance v0, Lihv;

    .line 31
    .line 32
    invoke-direct {v0}, Lihv;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance v5, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v0, v5}, Lika;-><init>(Lihv;Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Likb;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Likc;-><init>(Lika;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    new-instance v0, Lihn;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lihv;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Lihn;-><init>(Lihv;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 59
    .line 60
    :goto_3b
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lihn;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lihn;

    .line 63
    .line 64
    goto :goto_75

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_57
    new-instance v0, Lihn;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lihv;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lihn;-><init>(Lihv;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 96
    .line 97
    new-instance v0, Lihn;

    .line 98
    .line 99
    invoke-direct {v0}, Lihn;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lihn;

    .line 103
    .line 104
    new-instance v0, Lihn;

    .line 105
    .line 106
    invoke-direct {v0}, Lihn;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lihn;

    .line 110
    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 113
    .line 114
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lihn;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lihn;

    .line 117
    .line 118
    :goto_75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 125
    .line 126
    if-ne v0, v2, :cond_ae

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Libt;->i(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_97

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v3, 0x7f0705b7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 150
    .line 151
    goto :goto_ae

    .line 152
    :cond_97
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Libt;->h(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ae

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v3, 0x7f0705b6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 174
    .line 175
    :cond_ae
    :goto_ae
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 179
    .line 180
    if-eqz v0, :cond_b8

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 186
    .line 187
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 188
    .line 189
    if-nez v3, :cond_bf

    .line 190
    .line 191
    goto :goto_ff

    .line 192
    :cond_bf
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_ff

    .line 199
    .line 200
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 201
    .line 202
    if-ne v3, v1, :cond_d3

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    if-ne v3, v2, :cond_ff

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    .line 215
    .line 216
    if-nez v1, :cond_fa

    .line 217
    .line 218
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 219
    .line 220
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    .line 224
    .line 225
    const v2, 0x10100aa

    .line 226
    .line 227
    .line 228
    filled-new-array {v2}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    new-array v3, v2, [I

    .line 243
    .line 244
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->N(Z)Lihn;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    return-void
.end method

.method private final T()V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_123

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v1, Licb;->k:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Licb;->E(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput-boolean v4, v1, Licb;->l:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/16 v6, 0x11

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    const v8, 0x800005

    .line 38
    .line 39
    .line 40
    const/high16 v9, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-eq v3, v6, :cond_58

    .line 43
    .line 44
    and-int/lit8 v10, v3, 0x7

    .line 45
    .line 46
    if-ne v10, v5, :cond_30

    .line 47
    .line 48
    goto :goto_58

    .line 49
    :cond_30
    and-int v10, v3, v8

    .line 50
    .line 51
    if-eq v10, v8, :cond_48

    .line 52
    .line 53
    and-int/lit8 v10, v3, 0x5

    .line 54
    .line 55
    if-ne v10, v7, :cond_39

    .line 56
    .line 57
    goto :goto_48

    .line 58
    :cond_39
    if-eqz v4, :cond_43

    .line 59
    .line 60
    iget-object v4, v1, Licb;->e:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    iget v10, v1, Licb;->p:F

    .line 66
    .line 67
    goto :goto_5d

    .line 68
    :cond_43
    iget-object v4, v1, Licb;->e:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    :goto_48
    if-eqz v4, :cond_50

    .line 74
    .line 75
    iget-object v4, v1, Licb;->e:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    :goto_4e
    int-to-float v4, v4

    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    iget-object v4, v1, Licb;->e:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    iget v10, v1, Licb;->p:F

    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    :goto_58
    int-to-float v4, v2

    .line 90
    div-float/2addr v4, v9

    .line 91
    iget v10, v1, Licb;->p:F

    .line 92
    .line 93
    div-float/2addr v10, v9

    .line 94
    :goto_5d
    sub-float/2addr v4, v10

    .line 95
    :goto_5e
    iget-object v10, v1, Licb;->e:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    if-eq v3, v6, :cond_97

    .line 112
    .line 113
    and-int/lit8 v4, v3, 0x7

    .line 114
    .line 115
    if-ne v4, v5, :cond_75

    .line 116
    .line 117
    goto :goto_97

    .line 118
    :cond_75
    and-int v2, v3, v8

    .line 119
    .line 120
    if-eq v2, v8, :cond_8a

    .line 121
    .line 122
    and-int/lit8 v2, v3, 0x5

    .line 123
    .line 124
    if-ne v2, v7, :cond_7e

    .line 125
    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    iget-boolean v2, v1, Licb;->l:Z

    .line 128
    .line 129
    if-eqz v2, :cond_85

    .line 130
    .line 131
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    goto :goto_95

    .line 134
    :cond_85
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget v3, v1, Licb;->p:F

    .line 137
    .line 138
    goto :goto_9c

    .line 139
    :cond_8a
    :goto_8a
    iget-boolean v2, v1, Licb;->l:Z

    .line 140
    .line 141
    if-eqz v2, :cond_93

    .line 142
    .line 143
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget v3, v1, Licb;->p:F

    .line 146
    .line 147
    goto :goto_9c

    .line 148
    :cond_93
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    :goto_95
    int-to-float v2, v2

    .line 151
    goto :goto_9d

    .line 152
    :cond_97
    :goto_97
    int-to-float v2, v2

    .line 153
    div-float/2addr v2, v9

    .line 154
    iget v3, v1, Licb;->p:F

    .line 155
    .line 156
    div-float/2addr v3, v9

    .line 157
    :goto_9c
    add-float/2addr v2, v3

    .line 158
    :goto_9d
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    invoke-virtual {v1}, Licb;->c()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-float/2addr v2, v3

    .line 175
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 176
    .line 177
    iget-object v2, v1, Licb;->o:Landroid/text/StaticLayout;

    .line 178
    .line 179
    if-eqz v2, :cond_db

    .line 180
    .line 181
    invoke-virtual {v1}, Licb;->I()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_db

    .line 186
    .line 187
    iget-object v2, v1, Licb;->o:Landroid/text/StaticLayout;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/lit8 v3, v3, -0x1

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget v3, v1, Licb;->g:F

    .line 200
    .line 201
    iget v4, v1, Licb;->f:F

    .line 202
    .line 203
    div-float/2addr v3, v4

    .line 204
    mul-float/2addr v2, v3

    .line 205
    iget-boolean v1, v1, Licb;->l:Z

    .line 206
    .line 207
    if-eqz v1, :cond_d6

    .line 208
    .line 209
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 210
    .line 211
    sub-float/2addr v1, v2

    .line 212
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    goto :goto_db

    .line 215
    :cond_d6
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    add-float/2addr v1, v2

    .line 218
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    :cond_db
    :goto_db
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v2, 0x0

    .line 225
    cmpg-float v1, v1, v2

    .line 226
    .line 227
    if-lez v1, :cond_123

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    cmpg-float v1, v1, v2

    .line 234
    .line 235
    if-lez v1, :cond_123

    .line 236
    .line 237
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    sub-float/2addr v1, v3

    .line 243
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    add-float/2addr v1, v3

    .line 248
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    neg-int v1, v1

    .line 255
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    neg-int v3, v3

    .line 260
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    div-float/2addr v4, v9

    .line 265
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 266
    .line 267
    int-to-float v5, v5

    .line 268
    int-to-float v1, v1

    .line 269
    int-to-float v3, v3

    .line 270
    sub-float/2addr v3, v4

    .line 271
    add-float/2addr v3, v5

    .line 272
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 273
    .line 274
    .line 275
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 278
    .line 279
    check-cast p0, Likc;

    .line 280
    .line 281
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 284
    .line 285
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 286
    .line 287
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 288
    .line 289
    invoke-virtual {p0, v1, v2, v3, v0}, Likc;->a(FFFF)V

    .line 290
    .line 291
    .line 292
    :cond_123
    :goto_123
    return-void
.end method

.method private static U(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->U(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return-void
.end method

.method private final V(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    :cond_21
    :goto_21
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 35
    .line 36
    return-void
.end method

.method private final W()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->z(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private final X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private final Y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f040129

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lian;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v1, :cond_3a

    .line 19
    .line 20
    invoke-static {v1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_3a

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_32

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v2, :cond_37

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 48
    .line 49
    if-eqz v2, :cond_37

    .line 50
    .line 51
    :cond_32
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    if-eqz p0, :cond_37

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    :cond_37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method private final Z()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq p0, v2, :cond_1a

    .line 21
    .line 22
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private final a()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_d

    .line 7
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 8
    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    :goto_d
    return v1

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0}, Licb;->c()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    div-float/2addr p0, v2

    .line 30
    float-to-int p0, p0

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Licb;->c()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Licb;->b()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    float-to-int p0, v0

    .line 43
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 49
    .line 50
    invoke-virtual {p0}, Licb;->c()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    float-to-int p0, p0

    .line 55
    return p0
.end method

.method private final aa()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final ab(ZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_27

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_2a
    :goto_2a
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 44
    .line 45
    return-void
.end method

.method private final ac()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 2
    .line 3
    if-ltz v0, :cond_a

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

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

.method private final ad()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 14
    .line 15
    instance-of p0, p0, Likc;

    .line 16
    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final ae()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 2
    .line 3
    iget p0, p0, Licb;->q:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final af()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getMinLines()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gt p0, v1, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method static synthetic d(Landroid/text/Editable;)I
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_47

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_47

    .line 15
    .line 16
    sget-object v1, Lke;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lio;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v1, :cond_3f

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-static {p0, v1}, Lio;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public final B()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_b2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 6
    .line 7
    if-eqz v1, :cond_b2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 10
    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_b2

    .line 18
    .line 19
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 20
    .line 21
    if-eqz v0, :cond_b2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_a9

    .line 29
    .line 30
    invoke-static {v0}, Lian;->E(Landroid/widget/EditText;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    goto/16 :goto_a9

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 39
    .line 40
    const v1, 0x7f04012a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lian;->R(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 48
    .line 49
    const v3, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v1, v4, :cond_8b

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 60
    .line 61
    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->v:[[I

    .line 62
    .line 63
    const v7, 0x7f040175

    .line 64
    .line 65
    .line 66
    const-string v8, "TextInputLayout"

    .line 67
    .line 68
    invoke-static {v1, v7, v8}, Lian;->T(Landroid/content/Context;ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v7, Lihn;

    .line 73
    .line 74
    invoke-virtual {v5}, Lihn;->E()Lihv;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v7, v8}, Lihn;-><init>(Lihv;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Lian;->V(IIF)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x0

    .line 86
    filled-new-array {v0, v3}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    invoke-direct {v9, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v9}, Lihn;->M(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Lihn;->setTint(I)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v0, v1}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lihn;

    .line 111
    .line 112
    invoke-virtual {v5}, Lihn;->E()Lihv;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v0, v6}, Lihn;-><init>(Lihv;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, -0x1

    .line 120
    invoke-virtual {v0, v6}, Lihn;->setTint(I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 124
    .line 125
    invoke-direct {v6, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    aput-object v6, v0, v3

    .line 131
    .line 132
    aput-object v5, v0, v2

    .line 133
    .line 134
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_ab

    .line 140
    :cond_8b
    if-ne v1, v2, :cond_a7

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 143
    .line 144
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 145
    .line 146
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->v:[[I

    .line 147
    .line 148
    invoke-static {v0, v4, v3}, Lian;->V(IIF)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    filled-new-array {v0, v4}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 162
    .line 163
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v0

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    const/4 v1, 0x0

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    :goto_a9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 171
    .line 172
    :goto_ab
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 178
    .line 179
    :cond_b2
    return-void
.end method

.method public final C(ZZ)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v3

    .line 24
    :goto_17
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_23

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, v3

    .line 37
    :goto_24
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz v5, :cond_2d

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Licb;->m(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-nez v0, :cond_4a

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 51
    .line 52
    if-eqz v0, :cond_40

    .line 53
    .line 54
    const v6, -0x101009e

    .line 55
    .line 56
    .line 57
    filled-new-array {v6}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Licb;->m(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    goto :goto_7f

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_62

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Likp;

    .line 84
    .line 85
    iget-object v5, v5, Likp;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v5, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v5, 0x0

    .line 95
    :goto_5e
    invoke-virtual {v0, v5}, Licb;->m(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7f

    .line 99
    :cond_62
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 100
    .line 101
    if-eqz v0, :cond_74

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v0, :cond_74

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Licb;->m(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    if-eqz v4, :cond_7f

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    if-eqz v0, :cond_7f

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Licb;->r(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    if-nez v1, :cond_da

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Z

    .line 131
    .line 132
    if-eqz v0, :cond_da

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    if-eqz v4, :cond_8e

    .line 141
    .line 142
    goto :goto_da

    .line 143
    :cond_8e
    if-nez p2, :cond_94

    .line 144
    .line 145
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 146
    .line 147
    if-nez p2, :cond_e1

    .line 148
    .line 149
    :cond_94
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    if-eqz p2, :cond_a3

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_a3

    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    const/4 p2, 0x0

    .line 165
    if-eqz p1, :cond_ae

    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    .line 168
    .line 169
    if-eqz p1, :cond_ae

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->j(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Licb;->z(F)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_ca

    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 187
    .line 188
    check-cast p1, Likc;

    .line 189
    .line 190
    iget-object p1, p1, Likc;->a:Lika;

    .line 191
    .line 192
    iget-object p1, p1, Lika;->w:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_ca

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Likv;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Likv;->c(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Likm;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Likm;->f(Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    :goto_da
    if-nez p2, :cond_e2

    .line 220
    .line 221
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 222
    .line 223
    if-eqz p2, :cond_e1

    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    return-void

    .line 227
    :cond_e2
    :goto_e2
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    if-eqz p2, :cond_f1

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_f1

    .line 236
    .line 237
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 243
    .line 244
    if-eqz p1, :cond_fd

    .line 245
    .line 246
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    .line 247
    .line 248
    if-eqz p1, :cond_fd

    .line 249
    .line 250
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->j(F)V

    .line 251
    .line 252
    .line 253
    goto :goto_102

    .line 254
    :cond_fd
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Licb;->z(F)V

    .line 257
    .line 258
    .line 259
    :goto_102
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 260
    .line 261
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_10d

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aa()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Likv;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Likv;->c(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Likm;

    .line 279
    .line 280
    invoke-virtual {p0, v3}, Likm;->f(Z)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final D(Landroid/text/Editable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/text/Editable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_34

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 8
    .line 9
    if-nez p1, :cond_34

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_33

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_33

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_33

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lbhq;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbic;->b(Landroid/view/ViewGroup;Lbhy;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->bringToFront()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final E()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 2
    .line 3
    if-eqz v0, :cond_147

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_147

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v0, v2

    .line 33
    :goto_20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_33

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v3, v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    move v3, v2

    .line 53
    :goto_34
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3f

    .line 58
    .line 59
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 60
    .line 61
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 62
    .line 63
    goto :goto_78

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_54

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eqz v4, :cond_4d

    .line 73
    .line 74
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->ab(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_78

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 83
    .line 84
    goto :goto_78

    .line 85
    :cond_54
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 86
    .line 87
    if-eqz v4, :cond_69

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v4, :cond_69

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    if-eqz v5, :cond_64

    .line 96
    .line 97
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->ab(ZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_78

    .line 101
    :cond_64
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    if-eqz v0, :cond_70

    .line 107
    .line 108
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 109
    .line 110
    :goto_6d
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 111
    .line 112
    goto :goto_78

    .line 113
    :cond_70
    if-eqz v3, :cond_75

    .line 114
    .line 115
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 116
    .line 117
    goto :goto_6d

    .line 118
    :cond_75
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 119
    .line 120
    goto :goto_6d

    .line 121
    :goto_78
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v5, 0x1d

    .line 124
    .line 125
    if-lt v4, v5, :cond_81

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Likm;

    .line 131
    .line 132
    invoke-virtual {v4}, Likm;->p()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v4, Likm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 136
    .line 137
    iget-object v6, v4, Likm;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    .line 139
    iget-object v7, v4, Likm;->c:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    invoke-static {v5, v6, v7}, Lian;->z(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Likm;->g()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Likm;->c()Likn;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Likn;->u()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_c6

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->G()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_bd

    .line 162
    .line 163
    invoke-virtual {v4}, Likm;->b()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_bd

    .line 168
    .line 169
    invoke-virtual {v4}, Likm;->b()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v4, Likm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Liq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_c6

    .line 190
    :cond_bd
    iget-object v6, v4, Likm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 191
    .line 192
    iget-object v7, v4, Likm;->f:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    iget-object v4, v4, Likm;->g:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    invoke-static {v5, v6, v7, v4}, Lian;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Likv;

    .line 200
    .line 201
    invoke-virtual {v4}, Likv;->d()V

    .line 202
    .line 203
    .line 204
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    if-ne v4, v5, :cond_f5

    .line 208
    .line 209
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 210
    .line 211
    if-eqz v0, :cond_df

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_df

    .line 218
    .line 219
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 220
    .line 221
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 222
    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 225
    .line 226
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 227
    .line 228
    :goto_e3
    if-eq v5, v4, :cond_f5

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_f5

    .line 235
    .line 236
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 237
    .line 238
    if-nez v4, :cond_f5

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 244
    .line 245
    .line 246
    :cond_f5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 247
    .line 248
    if-ne v4, v2, :cond_114

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_104

    .line 255
    .line 256
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 257
    .line 258
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 259
    .line 260
    goto :goto_114

    .line 261
    :cond_104
    if-eqz v3, :cond_10b

    .line 262
    .line 263
    if-nez v0, :cond_10b

    .line 264
    .line 265
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 266
    .line 267
    goto :goto_112

    .line 268
    :cond_10b
    if-eqz v0, :cond_110

    .line 269
    .line 270
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 271
    .line 272
    goto :goto_112

    .line 273
    :cond_110
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 274
    .line 275
    :goto_112
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 276
    .line 277
    :cond_114
    :goto_114
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v3, 0x3

    .line 285
    if-ne v0, v3, :cond_147

    .line 286
    .line 287
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 288
    .line 289
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 290
    .line 291
    if-eqz v3, :cond_139

    .line 292
    .line 293
    invoke-static {v0}, Lian;->E(Landroid/widget/EditText;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_139

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Lcom/google/android/material/internal/CheckableImageButton;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Lcom/google/android/material/internal/CheckableImageButton;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_139
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Lcom/google/android/material/internal/CheckableImageButton;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Lcom/google/android/material/internal/CheckableImageButton;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 326
    .line 327
    .line 328
    :cond_147
    :goto_147
    return-void
.end method

.method public final F()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Likp;

    .line 2
    .line 3
    iget-boolean p0, p0, Likp;->n:Z

    .line 4
    .line 5
    return p0
.end method

.method public final G()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Likp;

    .line 2
    .line 3
    iget v0, p0, Likp;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Likp;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object p0, p0, Likp;->f:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final H()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Likv;

    .line 7
    .line 8
    iget-object v2, v0, Likv;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v2, :cond_21

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_62

    .line 25
    .line 26
    iget-object v2, v0, Likv;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_62

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0}, Likv;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_62

    .line 39
    .line 40
    invoke-virtual {v0}, Likv;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v2, :cond_3e

    .line 58
    .line 59
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    .line 60
    .line 61
    if-eq v2, v0, :cond_4a

    .line 62
    .line 63
    :cond_3e
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aget-object v2, v0, v1

    .line 82
    .line 83
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eq v2, v7, :cond_7b

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 88
    .line 89
    aget-object v8, v0, v6

    .line 90
    .line 91
    aget-object v9, v0, v3

    .line 92
    .line 93
    aget-object v0, v0, v4

    .line 94
    .line 95
    invoke-virtual {v2, v7, v8, v9, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_79

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v0, :cond_7b

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 110
    .line 111
    aget-object v7, v0, v6

    .line 112
    .line 113
    aget-object v8, v0, v3

    .line 114
    .line 115
    aget-object v0, v0, v4

    .line 116
    .line 117
    invoke-virtual {v2, v5, v7, v8, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    :goto_79
    move v0, v6

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v0, v1

    .line 125
    :goto_7c
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Likm;

    .line 126
    .line 127
    invoke-virtual {v2}, Likm;->t()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_94

    .line 132
    .line 133
    invoke-virtual {v2}, Likm;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_90

    .line 138
    .line 139
    invoke-virtual {v2}, Likm;->s()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_94

    .line 144
    .line 145
    :cond_90
    iget-object v7, v2, Likm;->h:Ljava/lang/CharSequence;

    .line 146
    .line 147
    if-eqz v7, :cond_117

    .line 148
    .line 149
    :cond_94
    invoke-virtual {v2}, Likm;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-lez v7, :cond_117

    .line 154
    .line 155
    iget-object v7, v2, Likm;->i:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingRight()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    sub-int/2addr v7, v8

    .line 168
    invoke-virtual {v2}, Likm;->t()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_b0

    .line 173
    .line 174
    iget-object v5, v2, Likm;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 175
    .line 176
    goto :goto_be

    .line 177
    :cond_b0
    invoke-virtual {v2}, Likm;->r()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_be

    .line 182
    .line 183
    invoke-virtual {v2}, Likm;->s()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_be

    .line 188
    .line 189
    iget-object v5, v2, Likm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 190
    .line 191
    :cond_be
    :goto_be
    if-eqz v5, :cond_d0

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v7, v2

    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/2addr v7, v2

    .line 209
    :cond_d0
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    if-eqz v7, :cond_f5

    .line 222
    .line 223
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    .line 224
    .line 225
    if-eq v8, v2, :cond_f5

    .line 226
    .line 227
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    .line 228
    .line 229
    invoke-virtual {v7, v1, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 233
    .line 234
    aget-object v1, v5, v1

    .line 235
    .line 236
    aget-object v2, v5, v6

    .line 237
    .line 238
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    aget-object v3, v5, v4

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    return v6

    .line 246
    :cond_f5
    if-nez v7, :cond_103

    .line 247
    .line 248
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 249
    .line 250
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    .line 256
    .line 257
    invoke-virtual {v7, v1, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    .line 259
    .line 260
    :cond_103
    aget-object v2, v5, v3

    .line 261
    .line 262
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    if-eq v2, v3, :cond_139

    .line 265
    .line 266
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 269
    .line 270
    aget-object v0, v5, v1

    .line 271
    .line 272
    aget-object v1, v5, v6

    .line 273
    .line 274
    aget-object v2, v5, v4

    .line 275
    .line 276
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    return v6

    .line 280
    :cond_117
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    if-eqz v2, :cond_139

    .line 283
    .line 284
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aget-object v3, v2, v3

    .line 291
    .line 292
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    if-ne v3, v7, :cond_135

    .line 295
    .line 296
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 297
    .line 298
    aget-object v1, v2, v1

    .line 299
    .line 300
    aget-object v3, v2, v6

    .line 301
    .line 302
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    aget-object v2, v2, v4

    .line 305
    .line 306
    invoke-virtual {v0, v1, v3, v7, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move v6, v0

    .line 311
    :goto_136
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    return v6

    .line 314
    :cond_139
    return v0

    .line 315
    :cond_13a
    return v1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_136

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    if-nez p2, :cond_12e

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x3

    .line 40
    if-eq p2, p3, :cond_34

    .line 41
    .line 42
    instance-of p2, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    if-nez p2, :cond_34

    .line 45
    .line 46
    const-string p2, "TextInputLayout"

    .line 47
    .line 48
    const-string p3, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 49
    .line 50
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 54
    .line 55
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 56
    .line 57
    const/4 p3, -0x1

    .line 58
    if-eq p2, p3, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->u(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 70
    .line 71
    if-eq p2, p3, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->r(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->s(I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    const/4 p2, 0x0

    .line 83
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 86
    .line 87
    .line 88
    new-instance p3, Likz;

    .line 89
    .line 90
    invoke-direct {p3, p0}, Likz;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    invoke-static {v0, p3}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3, v0}, Licb;->F(Landroid/graphics/Typeface;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p3, v0}, Licb;->G(Landroid/graphics/Typeface;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v1, :cond_77

    .line 117
    .line 118
    if-eqz v0, :cond_7a

    .line 119
    .line 120
    :cond_77
    invoke-virtual {p3, p2}, Licb;->l(Z)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p3, v0}, Licb;->y(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/EditText;->getLetterSpacing()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p3, Licb;->n:F

    .line 139
    .line 140
    cmpl-float v1, v1, v0

    .line 141
    .line 142
    if-eqz v1, :cond_94

    .line 143
    .line 144
    iput v0, p3, Licb;->n:F

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Licb;->l(Z)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    and-int/lit8 v1, v0, -0x71

    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x30

    .line 158
    .line 159
    invoke-virtual {p3, v1}, Licb;->s(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v0}, Licb;->x(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/EditText;->getMinimumHeight()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 170
    .line 171
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 172
    .line 173
    new-instance v0, Likx;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1}, Likx;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    if-nez p3, :cond_c0

    .line 184
    .line 185
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    :cond_c0
    iget-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    if-eqz p3, :cond_e0

    .line 197
    .line 198
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_de

    .line 205
    .line 206
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 207
    .line 208
    invoke-virtual {p3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 224
    .line 225
    :cond_e0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v1, 0x1d

    .line 228
    .line 229
    if-lt p3, v1, :cond_e9

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz p3, :cond_f6

    .line 237
    .line 238
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->z(Landroid/text/Editable;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 248
    .line 249
    .line 250
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Likp;

    .line 251
    .line 252
    invoke-virtual {p3}, Likp;->b()V

    .line 253
    .line 254
    .line 255
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Likv;

    .line 256
    .line 257
    invoke-virtual {p3}, Likv;->bringToFront()V

    .line 258
    .line 259
    .line 260
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Likm;

    .line 261
    .line 262
    invoke-virtual {p3}, Likm;->bringToFront()V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_10e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_11e

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Llpv;

    .line 282
    .line 283
    invoke-virtual {v2, p0}, Llpv;->b(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 284
    .line 285
    .line 286
    goto :goto_10e

    .line 287
    :cond_11e
    invoke-virtual {p3}, Likm;->q()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-nez p3, :cond_12a

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->C(ZZ)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_12e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string p1, "We already have an EditText, can only have one"

    .line 306
    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_136
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Likm;

    .line 2
    .line 3
    iget p0, p0, Likm;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Likp;

    .line 2
    .line 3
    iget-object p0, p0, Likp;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_30

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_27

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lao$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lao$$ExternalSyntheticApiModelOutline0;->m$1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_65

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3, p2}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_62

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_46

    .line 102
    :cond_65
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Licb;->h(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lihn;

    .line 14
    .line 15
    if-eqz v0, :cond_48

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lihn;

    .line 18
    .line 19
    if-eqz v0, :cond_48

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lihn;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_48

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lihn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lihn;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lihn;

    .line 39
    .line 40
    invoke-virtual {v1}, Lihn;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 45
    .line 46
    iget v2, v2, Licb;->a:F

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Lhvb;->b(IIF)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-static {v3, v1, v2}, Lhvb;->b(IIF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lihn;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lihn;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method protected final drawableStateChanged()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Licb;->H([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v3

    .line 27
    :goto_1a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v2, :cond_2f

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v3

    .line 45
    :goto_2c
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->C(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 60
    .line 61
    return-void
.end method

.method public final e()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Likm;

    .line 2
    .line 3
    iget-object p0, p0, Likm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Likp;

    .line 2
    .line 3
    iget-boolean v0, p0, Likp;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Likp;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getBaseline()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Likv;

    .line 2
    .line 3
    iget-object p0, p0, Likv;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Likm;

    .line 2
    .line 3
    iget-object p0, p0, Likm;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method final j(F)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 2
    .line 3
    iget v1, v0, Licb;->a:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_43

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f04049c

    .line 26
    .line 27
    .line 28
    sget-object v4, Lhvb;->b:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lian;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f040492

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa7

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Libt;->l(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Lhws;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lhws;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    iget v0, v0, Licb;->a:F

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [F

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput v0, v2, v3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput p1, v2, v0

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final k(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final m(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Likm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Likm;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Likp;

    .line 2
    .line 3
    iget-boolean v1, v0, Likp;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->o(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_33

    .line 23
    .line 24
    invoke-virtual {v0}, Likp;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Likp;->f:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object p0, v0, Likp;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget p0, v0, Likp;->d:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_27

    .line 37
    .line 38
    iput v2, v0, Likp;->e:I

    .line 39
    .line 40
    :cond_27
    iget v1, v0, Likp;->e:I

    .line 41
    .line 42
    iget-object v2, v0, Likp;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Likp;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p0, v1, p1}, Likp;->l(IIZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0}, Likp;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(Z)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Likp;

    .line 2
    .line 3
    iget-boolean v0, p0, Likp;->g:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Likp;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_44

    .line 13
    .line 14
    iget-object v1, p0, Likp;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Ljo;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljo;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Likp;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Likp;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    const v2, 0x7f0b0558

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Likp;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Likp;->k:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Likp;->h(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Likp;->l:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Likp;->i(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Likp;->i:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Likp;->g(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Likp;->j:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Likp;->f(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Likp;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Likp;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Likp;->a(Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_57

    .line 69
    :cond_44
    invoke-virtual {p0}, Likp;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Likp;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Likp;->e(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Likp;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, p0, Likp;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 86
    .line 87
    .line 88
    :goto_57
    iput-boolean p1, p0, Likp;->g:Z

    .line 89
    .line 90
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Licb;->k(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Likm;

    .line 2
    .line 3
    invoke-virtual {v0}, Likm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Likv;

    .line 19
    .line 20
    invoke-virtual {v0}, Likm;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2}, Likv;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_2d

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_37

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v1, Likg;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Likg;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 13

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_f5

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Licc;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lihn;

    .line 14
    .line 15
    if-eqz p1, :cond_20

    .line 16
    .line 17
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 20
    .line 21
    sub-int/2addr p1, p3

    .line 22
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lihn;

    .line 23
    .line 24
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {p3, p4, p1, p5, v0}, Lihn;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lihn;

    .line 34
    .line 35
    if-eqz p1, :cond_34

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 40
    .line 41
    sub-int/2addr p1, p3

    .line 42
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lihn;

    .line 43
    .line 44
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual {p3, p4, p1, p5, v0}, Lihn;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 54
    .line 55
    if-eqz p1, :cond_f5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Licb;->y(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    and-int/lit8 p3, p1, -0x71

    .line 75
    .line 76
    or-int/lit8 p3, p3, 0x30

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Licb;->s(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Licb;->x(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->K(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Licb;->n(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    if-eqz p1, :cond_ef

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_6b

    .line 102
    .line 103
    invoke-virtual {v0}, Licb;->e()F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    invoke-virtual {v0}, Licb;->d()F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget p4, v0, Licb;->i:I

    .line 113
    .line 114
    int-to-float p4, p4

    .line 115
    mul-float/2addr p3, p4

    .line 116
    :goto_73
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    add-int/2addr p4, p5

    .line 125
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->af()Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    const/high16 p5, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz p4, :cond_91

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    int-to-float p4, p4

    .line 141
    div-float p5, p3, p5

    .line 142
    .line 143
    sub-float/2addr p4, p5

    .line 144
    float-to-int p4, p4

    .line 145
    goto :goto_ae

    .line 146
    :cond_91
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 147
    .line 148
    if-nez p4, :cond_a2

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-nez p4, :cond_a2

    .line 155
    .line 156
    invoke-virtual {v0}, Licb;->e()F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    div-float/2addr p4, p5

    .line 161
    float-to-int p4, p4

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move p4, v6

    .line 164
    :goto_a3
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr p5, v1

    .line 173
    sub-int p4, p5, p4

    .line 174
    .line 175
    :goto_ae
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 182
    .line 183
    .line 184
    move-result p5

    .line 185
    sub-int/2addr p4, p5

    .line 186
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->af()Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-eqz p4, :cond_c7

    .line 193
    .line 194
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    int-to-float p2, p2

    .line 197
    add-float/2addr p2, p3

    .line 198
    float-to-int p2, p2

    .line 199
    goto :goto_d0

    .line 200
    :cond_c7
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-virtual {p3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    sub-int/2addr p2, p3

    .line 209
    :goto_d0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-virtual/range {v0 .. v5}, Licb;->t(IIIIZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, Licb;->l(Z)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_f5

    .line 231
    .line 232
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 233
    .line 234
    if-nez p1, :cond_f5

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_ef
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_f5
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-nez p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Likm;

    .line 10
    .line 11
    invoke-virtual {p1}, Likm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_41

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_41

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Likm;

    .line 67
    .line 68
    invoke-virtual {p1}, Likm;->q()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_156

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 98
    .line 99
    iget-object v2, v0, Licb;->m:Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Licb;->i(Landroid/text/TextPaint;)V

    .line 102
    .line 103
    .line 104
    iget v1, v0, Licb;->r:I

    .line 105
    .line 106
    iget-object v3, v0, Licb;->k:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget v4, v0, Licb;->g:F

    .line 109
    .line 110
    iget v5, v0, Licb;->f:F

    .line 111
    .line 112
    div-float/2addr v4, v5

    .line 113
    int-to-float v6, p1

    .line 114
    mul-float/2addr v4, v6

    .line 115
    iget-boolean v5, v0, Licb;->l:Z

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Licb;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Licb;->v:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Licb;->j(Landroid/text/TextPaint;)V

    .line 128
    .line 129
    .line 130
    iget v1, v0, Licb;->q:I

    .line 131
    .line 132
    iget-object v3, v0, Licb;->k:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-boolean v5, v0, Licb;->l:Z

    .line 135
    .line 136
    move v4, v6

    .line 137
    invoke-virtual/range {v0 .. v5}, Licb;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v0, Licb;->w:I

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-static {p0, v2, v1}, Licc;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->K(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Licb;->n(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 168
    .line 169
    if-nez v1, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_156

    .line 172
    .line 173
    :cond_ac
    iget v1, v0, Licb;->w:I

    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    if-eq v1, v2, :cond_b3

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-virtual {v0}, Licb;->e()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_b7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz v2, :cond_13e

    .line 188
    .line 189
    new-instance v2, Landroid/text/TextPaint;

    .line 190
    .line 191
    const/16 v4, 0x81

    .line 192
    .line 193
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 230
    .line 231
    .line 232
    :try_start_e7
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 233
    .line 234
    new-instance v5, Licp;

    .line 235
    .line 236
    invoke-direct {v5, v4, v2, p1}, Licp;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getLayoutDirection()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ne p1, p2, :cond_f6

    .line 244
    .line 245
    move p1, p2

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    const/4 p1, 0x0

    .line 248
    :goto_f7
    iput-boolean p1, v5, Licp;->e:Z

    .line 249
    .line 250
    iput-boolean p2, v5, Licp;->d:Z

    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v5, p1, v2}, Licp;->b(FF)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Likw;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Likw;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, v5, Licp;->g:Licq;

    .line 273
    .line 274
    invoke-virtual {v5}, Licp;->a()Landroid/text/StaticLayout;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 279
    .line 280
    if-ne v2, p2, :cond_126

    .line 281
    .line 282
    invoke-virtual {v0}, Licb;->c()F

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 287
    .line 288
    int-to-float v0, v0

    .line 289
    add-float/2addr p2, v0

    .line 290
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 291
    .line 292
    int-to-float v0, v0

    .line 293
    add-float/2addr p2, v0

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move p2, v3

    .line 296
    :goto_127
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result p1
    :try_end_12b
    .catch Lico; {:try_start_e7 .. :try_end_12b} :catch_12f

    .line 300
    int-to-float p1, p1

    .line 301
    add-float v3, p1, p2

    .line 302
    .line 303
    goto :goto_13e

    .line 304
    :catch_12f
    move-exception v0

    .line 305
    move-object p1, v0

    .line 306
    invoke-virtual {p1}, Lico;->getCause()Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const-string v0, "TextInputLayout"

    .line 315
    .line 316
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    :cond_13e
    :goto_13e
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    int-to-float p2, p2

    .line 330
    cmpg-float p2, p2, p1

    .line 331
    .line 332
    if-gez p2, :cond_156

    .line 333
    .line 334
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 335
    .line 336
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 341
    .line 342
    .line 343
    :cond_156
    :goto_156
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lilb;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lilb;

    .line 10
    .line 11
    iget-object v0, p1, Lank;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lilb;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lilb;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_22

    .line 24
    .line 25
    new-instance p1, Likg;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p0, v0, v1}, Likg;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-eq v1, v0, :cond_6b

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lihv;

    .line 14
    .line 15
    iget-object p1, p1, Lihv;->b:Lihh;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lihv;

    .line 24
    .line 25
    iget-object v2, v2, Lihv;->c:Lihh;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lihv;

    .line 32
    .line 33
    iget-object v3, v3, Lihv;->e:Lihh;

    .line 34
    .line 35
    invoke-interface {v3, v0}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lihv;

    .line 40
    .line 41
    iget-object v4, v4, Lihv;->d:Lihh;

    .line 42
    .line 43
    invoke-interface {v4, v0}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lihv;

    .line 48
    .line 49
    iget-object v5, v4, Lihv;->j:Lihj;

    .line 50
    .line 51
    iget-object v6, v4, Lihv;->k:Lihj;

    .line 52
    .line 53
    iget-object v7, v4, Lihv;->m:Lihj;

    .line 54
    .line 55
    iget-object v4, v4, Lihv;->l:Lihj;

    .line 56
    .line 57
    new-instance v8, Lihu;

    .line 58
    .line 59
    invoke-direct {v8}, Lihu;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Lihu;->i(Lihj;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v5}, Lihu;->j(Lihj;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v4}, Lihu;->g(Lihj;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lihu;->h(Lihj;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v2}, Lihu;->c(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, p1}, Lihu;->d(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Lihu;->a(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v3}, Lihu;->b(F)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lihv;

    .line 87
    .line 88
    invoke-direct {p1, v8}, Lihv;-><init>(Lihu;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lihn;

    .line 94
    .line 95
    if-eqz v0, :cond_6b

    .line 96
    .line 97
    invoke-virtual {v0}, Lihn;->E()Lihv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eq v0, p1, :cond_6b

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lihv;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lilb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lilb;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lilb;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Likm;

    .line 23
    .line 24
    invoke-virtual {p0}, Likm;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    iget-object p0, p0, Likm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 34
    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_25
    iput-boolean v2, v1, Lilb;->b:Z

    .line 39
    .line 40
    return-object v1
.end method

.method public final p(Z)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Likp;

    .line 2
    .line 3
    iget-boolean v0, p0, Likp;->n:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Likp;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz p1, :cond_40

    .line 14
    .line 15
    iget-object v2, p0, Likp;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, Ljo;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljo;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Likp;->o:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Likp;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    const v3, 0x7f0b0559

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Likp;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Likp;->o:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Likp;->o:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Likp;->p:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Likp;->j(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Likp;->q:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Likp;->k(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Likp;->o:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Likp;->a(Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_67

    .line 65
    :cond_40
    invoke-virtual {p0}, Likp;->c()V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Likp;->d:I

    .line 69
    .line 70
    if-ne v2, v1, :cond_4a

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, p0, Likp;->e:I

    .line 74
    .line 75
    :cond_4a
    iget v1, p0, Likp;->e:I

    .line 76
    .line 77
    iget-object v3, p0, Likp;->o:Landroid/widget/TextView;

    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Likp;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v2, v1, v3}, Likp;->l(IIZ)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Likp;->o:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Likp;->e(Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Likp;->o:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, p0, Likp;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 102
    .line 103
    .line 104
    :goto_67
    iput-boolean p1, p0, Likp;->n:Z

    .line 105
    .line 106
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Licb;->C(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 21
    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/16 p1, 0x800

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final r(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final s(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->U(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final u(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_44

    .line 5
    .line 6
    new-instance v0, Ljo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Ljo;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    const v2, 0x7f0b055a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Lbhq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lbhq;

    .line 38
    .line 39
    const-wide/16 v2, 0x43

    .line 40
    .line 41
    iput-wide v2, v0, Lbhy;->b:J

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Lbhq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lbhq;

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v2, Liky;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Liky;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4f

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->V(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 81
    .line 82
    if-nez v0, :cond_56

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->V(Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 88
    .line 89
    :goto_58
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aa()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final w(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final x(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final y(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_12

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :catch_12
    :goto_12
    const p2, 0x7f1503f4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p2, 0x7f060073

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z(Landroid/text/Editable;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/text/Editable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v1, v4, :cond_1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 29
    .line 30
    goto/16 :goto_117

    .line 31
    .line 32
    :cond_1f
    const/4 v5, 0x1

    .line 33
    if-le p1, v1, :cond_24

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v3

    .line 38
    :goto_25
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 47
    .line 48
    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 49
    .line 50
    if-eq v5, v8, :cond_37

    .line 51
    .line 52
    const v8, 0x7f140260

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    const v8, 0x7f140261

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v9, 0x2

    .line 68
    new-array v10, v9, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v10, v3

    .line 71
    .line 72
    aput-object v7, v10, v5

    .line 73
    .line 74
    invoke-virtual {v1, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_57

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 86
    .line 87
    .line 88
    :cond_57
    sget-object v1, Laig;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v5, :cond_66

    .line 99
    .line 100
    sget-object v1, Laig;->d:Laig;

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    sget-object v1, Laig;->c:Laig;

    .line 104
    .line 105
    :goto_68
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-array v9, v9, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, v9, v3

    .line 120
    .line 121
    aput-object v8, v9, v5

    .line 122
    .line 123
    const p1, 0x7f140262

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_85

    .line 131
    .line 132
    goto/16 :goto_114

    .line 133
    .line 134
    :cond_85
    iget-object v2, v1, Laig;->h:Llew;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v2, p1, v7}, Llew;->g(Ljava/lang/CharSequence;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget v8, v1, Laig;->f:I

    .line 150
    .line 151
    if-eqz v2, :cond_9b

    .line 152
    .line 153
    sget-object v8, Laii;->b:Llew;

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    sget-object v8, Laii;->a:Llew;

    .line 157
    .line 158
    :goto_9d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v8, p1, v9}, Llew;->g(Ljava/lang/CharSequence;I)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-boolean v1, v1, Laig;->e:Z

    .line 167
    .line 168
    const-string v9, ""

    .line 169
    .line 170
    if-nez v1, :cond_b9

    .line 171
    .line 172
    if-nez v8, :cond_b6

    .line 173
    .line 174
    invoke-static {p1}, Laig;->a(Ljava/lang/CharSequence;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ne v8, v5, :cond_b4

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move v8, v3

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    :goto_b6
    sget-object v8, Laig;->a:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_c7

    .line 186
    :cond_b9
    :goto_b9
    if-eqz v1, :cond_c6

    .line 187
    .line 188
    if-eqz v8, :cond_c3

    .line 189
    .line 190
    invoke-static {p1}, Laig;->a(Ljava/lang/CharSequence;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ne v8, v4, :cond_c6

    .line 195
    .line 196
    :cond_c3
    sget-object v8, Laig;->b:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v8, v9

    .line 200
    :goto_c7
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    if-eq v2, v1, :cond_df

    .line 204
    .line 205
    if-eq v5, v2, :cond_d1

    .line 206
    .line 207
    const/16 v8, 0x202a

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const/16 v8, 0x202b

    .line 211
    .line 212
    :goto_d3
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v8, 0x202c

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    .line 227
    :goto_e2
    if-eqz v2, :cond_e7

    .line 228
    .line 229
    sget-object v2, Laii;->b:Llew;

    .line 230
    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    sget-object v2, Laii;->a:Llew;

    .line 233
    .line 234
    :goto_e9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v2, p1, v8}, Llew;->g(Ljava/lang/CharSequence;I)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v1, :cond_101

    .line 243
    .line 244
    if-nez v2, :cond_fe

    .line 245
    .line 246
    invoke-static {p1}, Laig;->b(Ljava/lang/CharSequence;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-ne v2, v5, :cond_fc

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move v2, v3

    .line 254
    goto :goto_101

    .line 255
    :cond_fe
    :goto_fe
    sget-object v9, Laig;->a:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_10d

    .line 258
    :cond_101
    :goto_101
    if-eqz v1, :cond_10d

    .line 259
    .line 260
    if-eqz v2, :cond_10b

    .line 261
    .line 262
    invoke-static {p1}, Laig;->b(Ljava/lang/CharSequence;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-ne p1, v4, :cond_10d

    .line 267
    .line 268
    :cond_10b
    sget-object v9, Laig;->b:Ljava/lang/String;

    .line 269
    .line 270
    :cond_10d
    :goto_10d
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_114
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :goto_117
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 281
    .line 282
    if-eqz p1, :cond_128

    .line 283
    .line 284
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 285
    .line 286
    if-eq v0, p1, :cond_128

    .line 287
    .line 288
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->C(ZZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 295
    .line 296
    .line 297
    :cond_128
    return-void
.end method

###### Class defpackage.ikw (ikw)
.class public final synthetic Likw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licq;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/StaticLayout$Builder;)V
    .registers 2

    .line 1
    iget-object p0, p0, Likw;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method
