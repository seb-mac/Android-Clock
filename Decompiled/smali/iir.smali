###### Class defpackage.iir (iir)
.class public Liir;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Liir<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lesg;",
        "T::",
        "Llpv;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "iir"

.field static final b:I = 0x7f150c54

.field private static final n:I = 0x7f040492

.field private static final o:I = 0x7f040495

.field private static final p:I = 0x7f04049c

.field private static final q:I = 0x7f04049a


# instance fields
.field private A:I

.field private B:Z

.field private C:Landroid/animation/ValueAnimator;

.field private D:Landroid/animation/ValueAnimator;

.field private final E:I

.field private final F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private aA:Z

.field private aB:Ljava/util/ArrayList;

.field private aC:I

.field private aD:F

.field private aE:I

.field private aF:[F

.field private aG:I

.field private aH:I

.field private aI:I

.field private aJ:I

.field private aK:Z

.field private aL:Landroid/content/res/ColorStateList;

.field private aM:Landroid/content/res/ColorStateList;

.field private aN:Landroid/content/res/ColorStateList;

.field private aO:Landroid/content/res/ColorStateList;

.field private aP:Landroid/content/res/ColorStateList;

.field private final aQ:Landroid/graphics/Path;

.field private final aR:Landroid/graphics/RectF;

.field private final aS:Landroid/graphics/RectF;

.field private final aT:Landroid/graphics/RectF;

.field private final aU:Landroid/graphics/RectF;

.field private final aV:Landroid/graphics/Rect;

.field private final aW:Landroid/graphics/RectF;

.field private final aX:Landroid/graphics/Rect;

.field private final aY:Landroid/graphics/Matrix;

.field private final aZ:Ljava/util/List;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Z

.field private ai:Landroid/graphics/drawable/Drawable;

.field private aj:Z

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:Z

.field private am:Landroid/content/res/ColorStateList;

.field private an:Landroid/graphics/drawable/Drawable;

.field private ao:Z

.field private ap:Landroid/graphics/drawable/Drawable;

.field private aq:Z

.field private ar:Landroid/content/res/ColorStateList;

.field private as:I

.field private at:I

.field private au:I

.field private av:F

.field private aw:F

.field private ax:Landroid/view/MotionEvent;

.field private final ay:Landroid/graphics/Rect;

.field private az:Ljava/util/List;

.field private ba:Ljava/util/List;

.field private bb:F

.field private bc:F

.field private bd:Landroid/content/res/ColorStateList;

.field private be:Landroid/content/res/ColorStateList;

.field private bf:F

.field private final bg:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private bi:Z

.field public final c:Liip;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field g:Ljava/util/List;

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public final l:I

.field public final m:Ljava/lang/Runnable;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/view/accessibility/AccessibilityManager;

.field private z:Liio;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1493
    invoke-direct {p0, p1, v0}, Liir;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0405c3

    .line 1492
    invoke-direct {p0, p1, p2, v0}, Liir;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 20

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
    sget v5, Liir;->b:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v5}, Lile;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Liir;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Liir;->e:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Liir;->f:Ljava/util/List;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iput-boolean v7, v0, Liir;->B:Z

    .line 41
    .line 42
    const/4 v8, -0x1

    .line 43
    iput v8, v0, Liir;->ab:I

    .line 44
    .line 45
    iput v8, v0, Liir;->ac:I

    .line 46
    .line 47
    iput v8, v0, Liir;->ad:I

    .line 48
    .line 49
    iput-boolean v7, v0, Liir;->ah:Z

    .line 50
    .line 51
    iput-boolean v7, v0, Liir;->aj:Z

    .line 52
    .line 53
    iput-boolean v7, v0, Liir;->al:Z

    .line 54
    .line 55
    iput-boolean v7, v0, Liir;->ao:Z

    .line 56
    .line 57
    iput-boolean v7, v0, Liir;->aq:Z

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Liir;->ay:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Liir;->g:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Liir;->az:Ljava/util/List;

    .line 79
    .line 80
    iput-boolean v7, v0, Liir;->aA:Z

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Liir;->aB:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput v8, v0, Liir;->j:I

    .line 90
    .line 91
    iput v8, v0, Liir;->aC:I

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    iput v9, v0, Liir;->aD:F

    .line 95
    .line 96
    iput v7, v0, Liir;->aE:I

    .line 97
    .line 98
    iput-boolean v7, v0, Liir;->aK:Z

    .line 99
    .line 100
    new-instance v1, Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Liir;->aQ:Landroid/graphics/Path;

    .line 106
    .line 107
    new-instance v1, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Liir;->aR:Landroid/graphics/RectF;

    .line 113
    .line 114
    new-instance v1, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Liir;->aS:Landroid/graphics/RectF;

    .line 120
    .line 121
    new-instance v1, Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Liir;->aT:Landroid/graphics/RectF;

    .line 127
    .line 128
    new-instance v1, Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Liir;->aU:Landroid/graphics/RectF;

    .line 134
    .line 135
    new-instance v1, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Liir;->aV:Landroid/graphics/Rect;

    .line 141
    .line 142
    new-instance v1, Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Liir;->aW:Landroid/graphics/RectF;

    .line 148
    .line 149
    new-instance v1, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Liir;->aX:Landroid/graphics/Rect;

    .line 155
    .line 156
    new-instance v1, Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Liir;->aY:Landroid/graphics/Matrix;

    .line 162
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Liir;->aZ:Ljava/util/List;

    .line 169
    .line 170
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 171
    .line 172
    iput-object v1, v0, Liir;->ba:Ljava/util/List;

    .line 173
    .line 174
    new-instance v1, Liim;

    .line 175
    .line 176
    invoke-direct {v1, v0, v7}, Liim;-><init>(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Liir;->bg:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 180
    .line 181
    new-instance v1, Lhk;

    .line 182
    .line 183
    const/4 v10, 0x4

    .line 184
    invoke-direct {v1, v0, v10}, Lhk;-><init>(Liir;I)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Liir;->bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 188
    .line 189
    new-instance v1, Lhua;

    .line 190
    .line 191
    const/16 v11, 0x11

    .line 192
    .line 193
    invoke-direct {v1, v0, v11}, Lhua;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Liir;->m:Ljava/lang/Runnable;

    .line 197
    .line 198
    invoke-virtual {v0}, Liir;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0}, Liir;->isShown()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iput-boolean v3, v0, Liir;->bi:Z

    .line 207
    .line 208
    new-instance v12, Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v12, v0, Liir;->r:Landroid/graphics/Paint;

    .line 214
    .line 215
    new-instance v13, Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v13, v0, Liir;->s:Landroid/graphics/Paint;

    .line 221
    .line 222
    new-instance v3, Landroid/graphics/Paint;

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    invoke-direct {v3, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v0, Liir;->t:Landroid/graphics/Paint;

    .line 229
    .line 230
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 236
    .line 237
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 238
    .line 239
    invoke-direct {v6, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 243
    .line 244
    .line 245
    new-instance v3, Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-direct {v3, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v0, Liir;->u:Landroid/graphics/Paint;

    .line 251
    .line 252
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v3, v0, Liir;->v:Landroid/graphics/Paint;

    .line 263
    .line 264
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 265
    .line 266
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 267
    .line 268
    .line 269
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 270
    .line 271
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v3, v0, Liir;->w:Landroid/graphics/Paint;

    .line 280
    .line 281
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 282
    .line 283
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v3, v0, Liir;->x:Landroid/graphics/Paint;

    .line 297
    .line 298
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 299
    .line 300
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 301
    .line 302
    .line 303
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 304
    .line 305
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const v6, 0x7f070527

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iput v3, v0, Liir;->F:I

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const v6, 0x7f070688

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iput v6, v0, Liir;->P:I

    .line 333
    .line 334
    const v6, 0x7f070687

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iput v6, v0, Liir;->G:I

    .line 342
    .line 343
    iput v6, v0, Liir;->T:I

    .line 344
    .line 345
    const v6, 0x7f070683

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    iput v6, v0, Liir;->H:I

    .line 353
    .line 354
    const v6, 0x7f070686

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    iput v6, v0, Liir;->I:I

    .line 362
    .line 363
    const v6, 0x7f070685

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    iput v15, v0, Liir;->J:I

    .line 371
    .line 372
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iput v6, v0, Liir;->K:I

    .line 377
    .line 378
    const v6, 0x7f070684

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    iput v6, v0, Liir;->L:I

    .line 386
    .line 387
    const v6, 0x7f07067f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iput v6, v0, Liir;->au:I

    .line 395
    .line 396
    const v6, 0x7f070529

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    iput v6, v0, Liir;->at:I

    .line 404
    .line 405
    const v6, 0x7f07065a

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iput v3, v0, Liir;->N:I

    .line 413
    .line 414
    sget-object v3, Liis;->a:[I

    .line 415
    .line 416
    new-array v6, v7, [I

    .line 417
    .line 418
    invoke-static/range {v1 .. v6}, Licw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v3, 0x2

    .line 423
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iget v5, v0, Liir;->O:I

    .line 428
    .line 429
    if-eq v5, v4, :cond_1b3

    .line 430
    .line 431
    iput v4, v0, Liir;->O:I

    .line 432
    .line 433
    invoke-direct {v0, v14}, Liir;->W(Z)V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    const/16 v4, 0xb

    .line 437
    .line 438
    const v5, 0x7f150c76

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iput v4, v0, Liir;->A:I

    .line 446
    .line 447
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iput v4, v0, Liir;->h:F

    .line 452
    .line 453
    const/4 v4, 0x5

    .line 454
    const/high16 v5, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iput v4, v0, Liir;->i:F

    .line 461
    .line 462
    const/4 v4, 0x6

    .line 463
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    iget-boolean v6, v0, Liir;->ah:Z

    .line 468
    .line 469
    if-ne v6, v5, :cond_1d7

    .line 470
    .line 471
    goto :goto_1fd

    .line 472
    :cond_1d7
    iput-boolean v5, v0, Liir;->ah:Z

    .line 473
    .line 474
    iget v6, v0, Liir;->h:F

    .line 475
    .line 476
    if-eqz v5, :cond_1ef

    .line 477
    .line 478
    iget v5, v0, Liir;->i:F

    .line 479
    .line 480
    add-float/2addr v6, v5

    .line 481
    const/high16 v5, 0x40000000    # 2.0f

    .line 482
    .line 483
    div-float/2addr v6, v5

    .line 484
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    new-array v6, v14, [Ljava/lang/Float;

    .line 489
    .line 490
    aput-object v5, v6, v7

    .line 491
    .line 492
    invoke-virtual {v0, v6}, Liir;->e([Ljava/lang/Float;)V

    .line 493
    .line 494
    .line 495
    goto :goto_1fa

    .line 496
    :cond_1ef
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    new-array v6, v14, [Ljava/lang/Float;

    .line 501
    .line 502
    aput-object v5, v6, v7

    .line 503
    .line 504
    invoke-virtual {v0, v6}, Liir;->e([Ljava/lang/Float;)V

    .line 505
    .line 506
    .line 507
    :goto_1fa
    invoke-direct {v0, v14}, Liir;->W(Z)V

    .line 508
    .line 509
    .line 510
    :goto_1fd
    const/4 v5, 0x3

    .line 511
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    iput v5, v0, Liir;->aD:F

    .line 516
    .line 517
    const/4 v5, 0x7

    .line 518
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    iput v5, v0, Liir;->aE:I

    .line 523
    .line 524
    invoke-static {v1}, Libt;->t(Landroid/content/Context;)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    int-to-float v5, v5

    .line 529
    const/16 v6, 0xc

    .line 530
    .line 531
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    float-to-double v5, v5

    .line 536
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 537
    .line 538
    .line 539
    move-result-wide v5

    .line 540
    double-to-int v5, v5

    .line 541
    iput v5, v0, Liir;->M:I

    .line 542
    .line 543
    const/16 v5, 0x1c

    .line 544
    .line 545
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_228

    .line 550
    .line 551
    move v10, v5

    .line 552
    goto :goto_22a

    .line 553
    :cond_228
    const/16 v10, 0x1e

    .line 554
    .line 555
    :goto_22a
    const/16 v15, 0x1d

    .line 556
    .line 557
    if-eq v14, v6, :cond_22f

    .line 558
    .line 559
    move v5, v15

    .line 560
    :cond_22f
    invoke-static {v1, v2, v10}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    if-nez v6, :cond_23c

    .line 565
    .line 566
    const v6, 0x7f060956

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v6}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    :cond_23c
    iget-object v10, v0, Liir;->aP:Landroid/content/res/ColorStateList;

    .line 574
    .line 575
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    if-nez v10, :cond_250

    .line 580
    .line 581
    iput-object v6, v0, Liir;->aP:Landroid/content/res/ColorStateList;

    .line 582
    .line 583
    invoke-direct {v0, v6}, Liir;->s(Landroid/content/res/ColorStateList;)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Liir;->invalidate()V

    .line 591
    .line 592
    .line 593
    :cond_250
    invoke-static {v1, v2, v5}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-nez v5, :cond_25d

    .line 598
    .line 599
    const v5, 0x7f060953

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v5}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    :cond_25d
    iget-object v6, v0, Liir;->aO:Landroid/content/res/ColorStateList;

    .line 607
    .line 608
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-nez v6, :cond_271

    .line 613
    .line 614
    iput-object v5, v0, Liir;->aO:Landroid/content/res/ColorStateList;

    .line 615
    .line 616
    invoke-direct {v0, v5}, Liir;->s(Landroid/content/res/ColorStateList;)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Liir;->invalidate()V

    .line 624
    .line 625
    .line 626
    :cond_271
    const/16 v5, 0xd

    .line 627
    .line 628
    invoke-static {v1, v2, v5}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    if-nez v5, :cond_280

    .line 633
    .line 634
    const v5, 0x7f060957

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v5}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    :cond_280
    iget-object v6, v0, Liir;->be:Landroid/content/res/ColorStateList;

    .line 642
    .line 643
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_289

    .line 648
    .line 649
    goto :goto_2a5

    .line 650
    :cond_289
    iput-object v5, v0, Liir;->be:Landroid/content/res/ColorStateList;

    .line 651
    .line 652
    move v5, v7

    .line 653
    :goto_28c
    iget-object v6, v0, Liir;->aZ:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-ge v5, v10, :cond_2a2

    .line 660
    .line 661
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Lihn;

    .line 666
    .line 667
    iget-object v10, v0, Liir;->be:Landroid/content/res/ColorStateList;

    .line 668
    .line 669
    invoke-virtual {v6, v10}, Lihn;->M(Landroid/content/res/ColorStateList;)V

    .line 670
    .line 671
    .line 672
    add-int/lit8 v5, v5, 0x1

    .line 673
    .line 674
    goto :goto_28c

    .line 675
    :cond_2a2
    invoke-virtual {v0}, Liir;->invalidate()V

    .line 676
    .line 677
    .line 678
    :goto_2a5
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_2ce

    .line 683
    .line 684
    invoke-static {v1, v2, v11}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    iget-object v6, v0, Liir;->bd:Landroid/content/res/ColorStateList;

    .line 689
    .line 690
    if-ne v5, v6, :cond_2b4

    .line 691
    .line 692
    goto :goto_2ce

    .line 693
    :cond_2b4
    iput-object v5, v0, Liir;->bd:Landroid/content/res/ColorStateList;

    .line 694
    .line 695
    move v6, v7

    .line 696
    :goto_2b7
    iget-object v10, v0, Liir;->aZ:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-ge v6, v11, :cond_2cb

    .line 703
    .line 704
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    check-cast v10, Lihn;

    .line 709
    .line 710
    invoke-virtual {v10, v5}, Lihn;->R(Landroid/content/res/ColorStateList;)V

    .line 711
    .line 712
    .line 713
    add-int/lit8 v6, v6, 0x1

    .line 714
    .line 715
    goto :goto_2b7

    .line 716
    :cond_2cb
    invoke-virtual {v0}, Liir;->postInvalidate()V

    .line 717
    .line 718
    .line 719
    :cond_2ce
    :goto_2ce
    const/16 v5, 0x12

    .line 720
    .line 721
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    iget v6, v0, Liir;->bc:F

    .line 726
    .line 727
    cmpl-float v6, v5, v6

    .line 728
    .line 729
    if-nez v6, :cond_2db

    .line 730
    .line 731
    goto :goto_2f5

    .line 732
    :cond_2db
    iput v5, v0, Liir;->bc:F

    .line 733
    .line 734
    move v6, v7

    .line 735
    :goto_2de
    iget-object v10, v0, Liir;->aZ:Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    if-ge v6, v11, :cond_2f2

    .line 742
    .line 743
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    check-cast v10, Lihn;

    .line 748
    .line 749
    invoke-virtual {v10, v5}, Lihn;->T(F)V

    .line 750
    .line 751
    .line 752
    add-int/lit8 v6, v6, 0x1

    .line 753
    .line 754
    goto :goto_2de

    .line 755
    :cond_2f2
    invoke-virtual {v0}, Liir;->postInvalidate()V

    .line 756
    .line 757
    .line 758
    :goto_2f5
    const/16 v5, 0x8

    .line 759
    .line 760
    invoke-static {v1, v2, v5}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    if-nez v5, :cond_304

    .line 765
    .line 766
    const v5, 0x7f060954

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v5}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    :cond_304
    iget-object v6, v0, Liir;->aL:Landroid/content/res/ColorStateList;

    .line 774
    .line 775
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_30d

    .line 780
    .line 781
    goto :goto_330

    .line 782
    :cond_30d
    iput-object v5, v0, Liir;->aL:Landroid/content/res/ColorStateList;

    .line 783
    .line 784
    invoke-direct {v0}, Liir;->w()Landroid/graphics/drawable/RippleDrawable;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-direct {v0}, Liir;->ae()Z

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-nez v10, :cond_31f

    .line 793
    .line 794
    if-eqz v6, :cond_31f

    .line 795
    .line 796
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 797
    .line 798
    .line 799
    goto :goto_330

    .line 800
    :cond_31f
    iget-object v6, v0, Liir;->u:Landroid/graphics/Paint;

    .line 801
    .line 802
    invoke-direct {v0, v5}, Liir;->s(Landroid/content/res/ColorStateList;)I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 807
    .line 808
    .line 809
    const/16 v5, 0x3f

    .line 810
    .line 811
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Liir;->invalidate()V

    .line 815
    .line 816
    .line 817
    :goto_330
    const/16 v5, 0x1a

    .line 818
    .line 819
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-eqz v6, :cond_33d

    .line 824
    .line 825
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    goto :goto_348

    .line 830
    :cond_33d
    const/16 v5, 0x1b

    .line 831
    .line 832
    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eq v14, v5, :cond_347

    .line 837
    .line 838
    move v5, v3

    .line 839
    goto :goto_348

    .line 840
    :cond_347
    move v5, v7

    .line 841
    :goto_348
    iput v5, v0, Liir;->aG:I

    .line 842
    .line 843
    const/16 v5, 0x15

    .line 844
    .line 845
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-eqz v6, :cond_354

    .line 850
    .line 851
    move v10, v5

    .line 852
    goto :goto_356

    .line 853
    :cond_354
    const/16 v10, 0x17

    .line 854
    .line 855
    :goto_356
    if-eq v14, v6, :cond_35a

    .line 856
    .line 857
    const/16 v5, 0x16

    .line 858
    .line 859
    :cond_35a
    invoke-static {v1, v2, v10}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    if-nez v6, :cond_367

    .line 864
    .line 865
    const v6, 0x7f060955

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v6}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    :cond_367
    iget-object v10, v0, Liir;->aN:Landroid/content/res/ColorStateList;

    .line 873
    .line 874
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    if-nez v10, :cond_37d

    .line 879
    .line 880
    iput-object v6, v0, Liir;->aN:Landroid/content/res/ColorStateList;

    .line 881
    .line 882
    iget-object v10, v0, Liir;->v:Landroid/graphics/Paint;

    .line 883
    .line 884
    invoke-direct {v0, v6}, Liir;->s(Landroid/content/res/ColorStateList;)I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Liir;->invalidate()V

    .line 892
    .line 893
    .line 894
    :cond_37d
    invoke-static {v1, v2, v5}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    if-nez v5, :cond_38a

    .line 899
    .line 900
    const v5, 0x7f060952

    .line 901
    .line 902
    .line 903
    invoke-static {v1, v5}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    :cond_38a
    iget-object v6, v0, Liir;->aM:Landroid/content/res/ColorStateList;

    .line 908
    .line 909
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-nez v6, :cond_3a0

    .line 914
    .line 915
    iput-object v5, v0, Liir;->aM:Landroid/content/res/ColorStateList;

    .line 916
    .line 917
    iget-object v6, v0, Liir;->w:Landroid/graphics/Paint;

    .line 918
    .line 919
    invoke-direct {v0, v5}, Liir;->s(Landroid/content/res/ColorStateList;)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Liir;->invalidate()V

    .line 927
    .line 928
    .line 929
    :cond_3a0
    const/16 v5, 0x13

    .line 930
    .line 931
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    iget v6, v0, Liir;->aa:I

    .line 936
    .line 937
    if-eq v6, v5, :cond_3af

    .line 938
    .line 939
    iput v5, v0, Liir;->aa:I

    .line 940
    .line 941
    invoke-virtual {v0}, Liir;->invalidate()V

    .line 942
    .line 943
    .line 944
    :cond_3af
    const/16 v5, 0x29

    .line 945
    .line 946
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    iget v6, v0, Liir;->ae:I

    .line 951
    .line 952
    if-eq v6, v5, :cond_3c4

    .line 953
    .line 954
    iput v5, v0, Liir;->ae:I

    .line 955
    .line 956
    iget-object v6, v0, Liir;->x:Landroid/graphics/Paint;

    .line 957
    .line 958
    int-to-float v5, v5

    .line 959
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Liir;->invalidate()V

    .line 963
    .line 964
    .line 965
    :cond_3c4
    const/16 v5, 0x1f

    .line 966
    .line 967
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    iget v6, v0, Liir;->af:I

    .line 972
    .line 973
    if-eq v6, v5, :cond_3d3

    .line 974
    .line 975
    iput v5, v0, Liir;->af:I

    .line 976
    .line 977
    invoke-virtual {v0}, Liir;->invalidate()V

    .line 978
    .line 979
    .line 980
    :cond_3d3
    const/16 v5, 0x28

    .line 981
    .line 982
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    iget v6, v0, Liir;->ag:I

    .line 987
    .line 988
    if-eq v6, v5, :cond_3e2

    .line 989
    .line 990
    iput v5, v0, Liir;->ag:I

    .line 991
    .line 992
    invoke-virtual {v0}, Liir;->invalidate()V

    .line 993
    .line 994
    .line 995
    :cond_3e2
    const/16 v5, 0x23

    .line 996
    .line 997
    invoke-static {v1, v2, v5}, Libt;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    iget-object v6, v0, Liir;->ai:Landroid/graphics/drawable/Drawable;

    .line 1002
    .line 1003
    if-eq v5, v6, :cond_3f6

    .line 1004
    .line 1005
    iput-object v5, v0, Liir;->ai:Landroid/graphics/drawable/Drawable;

    .line 1006
    .line 1007
    iput-boolean v7, v0, Liir;->aj:Z

    .line 1008
    .line 1009
    invoke-direct {v0}, Liir;->S()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Liir;->invalidate()V

    .line 1013
    .line 1014
    .line 1015
    :cond_3f6
    const/16 v5, 0x22

    .line 1016
    .line 1017
    invoke-static {v1, v2, v5}, Libt;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    iget-object v6, v0, Liir;->ak:Landroid/graphics/drawable/Drawable;

    .line 1022
    .line 1023
    if-eq v5, v6, :cond_40a

    .line 1024
    .line 1025
    iput-object v5, v0, Liir;->ak:Landroid/graphics/drawable/Drawable;

    .line 1026
    .line 1027
    iput-boolean v7, v0, Liir;->al:Z

    .line 1028
    .line 1029
    invoke-direct {v0}, Liir;->R()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Liir;->invalidate()V

    .line 1033
    .line 1034
    .line 1035
    :cond_40a
    const/16 v5, 0x21

    .line 1036
    .line 1037
    invoke-static {v1, v2, v5}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    iget-object v6, v0, Liir;->am:Landroid/content/res/ColorStateList;

    .line 1042
    .line 1043
    if-eq v5, v6, :cond_41f

    .line 1044
    .line 1045
    iput-object v5, v0, Liir;->am:Landroid/content/res/ColorStateList;

    .line 1046
    .line 1047
    invoke-direct {v0}, Liir;->S()V

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v0}, Liir;->R()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Liir;->invalidate()V

    .line 1054
    .line 1055
    .line 1056
    :cond_41f
    const/16 v5, 0x26

    .line 1057
    .line 1058
    invoke-static {v1, v2, v5}, Libt;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    iget-object v6, v0, Liir;->an:Landroid/graphics/drawable/Drawable;

    .line 1063
    .line 1064
    if-eq v5, v6, :cond_433

    .line 1065
    .line 1066
    iput-object v5, v0, Liir;->an:Landroid/graphics/drawable/Drawable;

    .line 1067
    .line 1068
    iput-boolean v7, v0, Liir;->ao:Z

    .line 1069
    .line 1070
    invoke-direct {v0}, Liir;->U()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Liir;->invalidate()V

    .line 1074
    .line 1075
    .line 1076
    :cond_433
    const/16 v5, 0x25

    .line 1077
    .line 1078
    invoke-static {v1, v2, v5}, Libt;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    iget-object v6, v0, Liir;->ap:Landroid/graphics/drawable/Drawable;

    .line 1083
    .line 1084
    if-eq v5, v6, :cond_447

    .line 1085
    .line 1086
    iput-object v5, v0, Liir;->ap:Landroid/graphics/drawable/Drawable;

    .line 1087
    .line 1088
    iput-boolean v7, v0, Liir;->aq:Z

    .line 1089
    .line 1090
    invoke-direct {v0}, Liir;->T()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Liir;->invalidate()V

    .line 1094
    .line 1095
    .line 1096
    :cond_447
    const/16 v5, 0x24

    .line 1097
    .line 1098
    invoke-static {v1, v2, v5}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    iget-object v6, v0, Liir;->ar:Landroid/content/res/ColorStateList;

    .line 1103
    .line 1104
    if-eq v5, v6, :cond_45c

    .line 1105
    .line 1106
    iput-object v5, v0, Liir;->ar:Landroid/content/res/ColorStateList;

    .line 1107
    .line 1108
    invoke-direct {v0}, Liir;->U()V

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v0}, Liir;->T()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0}, Liir;->invalidate()V

    .line 1115
    .line 1116
    .line 1117
    :cond_45c
    const/16 v5, 0x27

    .line 1118
    .line 1119
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    iget v6, v0, Liir;->as:I

    .line 1124
    .line 1125
    if-eq v6, v5, :cond_46b

    .line 1126
    .line 1127
    iput v5, v0, Liir;->as:I

    .line 1128
    .line 1129
    invoke-virtual {v0}, Liir;->invalidate()V

    .line 1130
    .line 1131
    .line 1132
    :cond_46b
    const/16 v5, 0x10

    .line 1133
    .line 1134
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    add-int/2addr v5, v5

    .line 1139
    const/16 v6, 0x14

    .line 1140
    .line 1141
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    const/16 v10, 0xf

    .line 1146
    .line 1147
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    iget v10, v0, Liir;->U:I

    .line 1152
    .line 1153
    if-ne v6, v10, :cond_483

    .line 1154
    .line 1155
    goto :goto_4a0

    .line 1156
    :cond_483
    iput v6, v0, Liir;->U:I

    .line 1157
    .line 1158
    move v10, v7

    .line 1159
    :goto_486
    iget-object v11, v0, Liir;->ba:Ljava/util/List;

    .line 1160
    .line 1161
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v11

    .line 1165
    if-ge v10, v11, :cond_49c

    .line 1166
    .line 1167
    iget-object v11, v0, Liir;->ba:Ljava/util/List;

    .line 1168
    .line 1169
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v11

    .line 1173
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 1174
    .line 1175
    invoke-direct {v0, v6, v11}, Liir;->y(ILandroid/graphics/drawable/Drawable;)V

    .line 1176
    .line 1177
    .line 1178
    add-int/lit8 v10, v10, 0x1

    .line 1179
    .line 1180
    goto :goto_486

    .line 1181
    :cond_49c
    const/4 v10, 0x0

    .line 1182
    invoke-direct {v0, v6, v8, v10}, Liir;->L(IILjava/lang/Integer;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_4a0
    iget v6, v0, Liir;->V:I

    .line 1186
    .line 1187
    if-ne v5, v6, :cond_4a5

    .line 1188
    .line 1189
    goto :goto_4db

    .line 1190
    :cond_4a5
    iput v5, v0, Liir;->V:I

    .line 1191
    .line 1192
    move v5, v7

    .line 1193
    :goto_4a8
    iget-object v6, v0, Liir;->aZ:Ljava/util/List;

    .line 1194
    .line 1195
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    if-ge v5, v8, :cond_4c0

    .line 1200
    .line 1201
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    check-cast v6, Lihn;

    .line 1206
    .line 1207
    iget v8, v0, Liir;->U:I

    .line 1208
    .line 1209
    iget v10, v0, Liir;->V:I

    .line 1210
    .line 1211
    invoke-virtual {v6, v7, v7, v8, v10}, Lihn;->setBounds(IIII)V

    .line 1212
    .line 1213
    .line 1214
    add-int/lit8 v5, v5, 0x1

    .line 1215
    .line 1216
    goto :goto_4a8

    .line 1217
    :cond_4c0
    iget-object v5, v0, Liir;->ba:Ljava/util/List;

    .line 1218
    .line 1219
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    :goto_4c6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    if-eqz v6, :cond_4d8

    .line 1228
    .line 1229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 1234
    .line 1235
    iget v8, v0, Liir;->U:I

    .line 1236
    .line 1237
    invoke-direct {v0, v8, v6}, Liir;->y(ILandroid/graphics/drawable/Drawable;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_4c6

    .line 1241
    :cond_4d8
    invoke-direct {v0, v7}, Liir;->W(Z)V

    .line 1242
    .line 1243
    .line 1244
    :goto_4db
    const/16 v5, 0x9

    .line 1245
    .line 1246
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    iget v6, v0, Liir;->W:I

    .line 1251
    .line 1252
    if-ne v5, v6, :cond_4e6

    .line 1253
    .line 1254
    goto :goto_4fd

    .line 1255
    :cond_4e6
    iput v5, v0, Liir;->W:I

    .line 1256
    .line 1257
    invoke-direct {v0}, Liir;->w()Landroid/graphics/drawable/RippleDrawable;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    invoke-direct {v0}, Liir;->ae()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    if-nez v6, :cond_4fa

    .line 1266
    .line 1267
    if-eqz v5, :cond_4fa

    .line 1268
    .line 1269
    iget v6, v0, Liir;->W:I

    .line 1270
    .line 1271
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_4fd

    .line 1275
    :cond_4fa
    invoke-virtual {v0}, Liir;->postInvalidate()V

    .line 1276
    .line 1277
    .line 1278
    :goto_4fd
    const/16 v5, 0xe

    .line 1279
    .line 1280
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    iget v6, v0, Liir;->bb:F

    .line 1285
    .line 1286
    cmpl-float v6, v5, v6

    .line 1287
    .line 1288
    if-nez v6, :cond_50a

    .line 1289
    .line 1290
    goto :goto_523

    .line 1291
    :cond_50a
    iput v5, v0, Liir;->bb:F

    .line 1292
    .line 1293
    move v5, v7

    .line 1294
    :goto_50d
    iget-object v6, v0, Liir;->aZ:Ljava/util/List;

    .line 1295
    .line 1296
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    if-ge v5, v8, :cond_523

    .line 1301
    .line 1302
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    check-cast v6, Lihn;

    .line 1307
    .line 1308
    iget v8, v0, Liir;->bb:F

    .line 1309
    .line 1310
    invoke-virtual {v6, v8}, Lihn;->L(F)V

    .line 1311
    .line 1312
    .line 1313
    add-int/lit8 v5, v5, 0x1

    .line 1314
    .line 1315
    goto :goto_50d

    .line 1316
    :cond_523
    :goto_523
    const/16 v5, 0x20

    .line 1317
    .line 1318
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    iget v6, v0, Liir;->S:I

    .line 1323
    .line 1324
    if-eq v6, v5, :cond_540

    .line 1325
    .line 1326
    iput v5, v0, Liir;->S:I

    .line 1327
    .line 1328
    iget-object v6, v0, Liir;->r:Landroid/graphics/Paint;

    .line 1329
    .line 1330
    int-to-float v5, v5

    .line 1331
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v5, v0, Liir;->s:Landroid/graphics/Paint;

    .line 1335
    .line 1336
    iget v6, v0, Liir;->S:I

    .line 1337
    .line 1338
    int-to-float v6, v6

    .line 1339
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1340
    .line 1341
    .line 1342
    invoke-direct {v0, v7}, Liir;->W(Z)V

    .line 1343
    .line 1344
    .line 1345
    :cond_540
    iget v5, v0, Liir;->ae:I

    .line 1346
    .line 1347
    div-int/2addr v5, v3

    .line 1348
    const/16 v6, 0x18

    .line 1349
    .line 1350
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    iget v6, v0, Liir;->aH:I

    .line 1355
    .line 1356
    if-eq v6, v5, :cond_559

    .line 1357
    .line 1358
    iput v5, v0, Liir;->aH:I

    .line 1359
    .line 1360
    iget-object v6, v0, Liir;->w:Landroid/graphics/Paint;

    .line 1361
    .line 1362
    add-int/2addr v5, v5

    .line 1363
    int-to-float v5, v5

    .line 1364
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {v0, v7}, Liir;->W(Z)V

    .line 1368
    .line 1369
    .line 1370
    :cond_559
    iget v5, v0, Liir;->ae:I

    .line 1371
    .line 1372
    div-int/2addr v5, v3

    .line 1373
    const/16 v3, 0x19

    .line 1374
    .line 1375
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    iget v5, v0, Liir;->aI:I

    .line 1380
    .line 1381
    if-eq v5, v3, :cond_572

    .line 1382
    .line 1383
    iput v3, v0, Liir;->aI:I

    .line 1384
    .line 1385
    iget-object v5, v0, Liir;->v:Landroid/graphics/Paint;

    .line 1386
    .line 1387
    add-int/2addr v3, v3

    .line 1388
    int-to-float v3, v3

    .line 1389
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v0, v7}, Liir;->W(Z)V

    .line 1393
    .line 1394
    .line 1395
    :cond_572
    const/16 v3, 0xa

    .line 1396
    .line 1397
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    iget v5, v0, Liir;->R:I

    .line 1402
    .line 1403
    if-eq v5, v3, :cond_581

    .line 1404
    .line 1405
    iput v3, v0, Liir;->R:I

    .line 1406
    .line 1407
    invoke-direct {v0, v14}, Liir;->W(Z)V

    .line 1408
    .line 1409
    .line 1410
    :cond_581
    invoke-virtual {v2, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-nez v3, :cond_58a

    .line 1415
    .line 1416
    invoke-virtual {v0, v7}, Liir;->setEnabled(Z)V

    .line 1417
    .line 1418
    .line 1419
    :cond_58a
    iget v3, v0, Liir;->h:F

    .line 1420
    .line 1421
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    new-array v5, v14, [Ljava/lang/Float;

    .line 1426
    .line 1427
    aput-object v3, v5, v7

    .line 1428
    .line 1429
    invoke-virtual {v0, v5}, Liir;->e([Ljava/lang/Float;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0, v14}, Liir;->setFocusable(Z)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0, v14}, Liir;->setClickable(Z)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    iput v1, v0, Liir;->E:I

    .line 1450
    .line 1451
    new-instance v1, Liip;

    .line 1452
    .line 1453
    invoke-direct {v1, v0}, Liip;-><init>(Liir;)V

    .line 1454
    .line 1455
    .line 1456
    iput-object v1, v0, Liir;->c:Liip;

    .line 1457
    .line 1458
    invoke-static {v0, v1}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0}, Liir;->getContext()Landroid/content/Context;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    const-string v2, "accessibility"

    .line 1466
    .line 1467
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 1472
    .line 1473
    iput-object v1, v0, Liir;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 1474
    .line 1475
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1476
    .line 1477
    if-lt v2, v15, :cond_5cf

    .line 1478
    .line 1479
    const/16 v2, 0x2710

    .line 1480
    .line 1481
    invoke-static {v1, v2, v4}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    :goto_5cc
    iput v1, v0, Liir;->l:I

    .line 1486
    .line 1487
    return-void

    .line 1488
    :cond_5cf
    const v1, 0x1d4c0

    .line 1489
    .line 1490
    .line 1491
    goto :goto_5cc
.end method

.method private final A(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .registers 10

    .line 1
    if-eqz p3, :cond_61

    .line 2
    .line 3
    iget-object v0, p0, Liir;->aW:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, p0, Liir;->as:I

    .line 6
    .line 7
    iget v2, p0, Liir;->at:I

    .line 8
    .line 9
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    add-int v4, v2, v2

    .line 15
    .line 16
    add-int/2addr v4, v1

    .line 17
    int-to-float v4, v4

    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_42

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p0}, Liir;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_26

    .line 30
    .line 31
    invoke-virtual {p0}, Liir;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    :cond_26
    :goto_26
    xor-int/2addr p4, v4

    .line 40
    if-eqz p4, :cond_2d

    .line 41
    .line 42
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    add-float/2addr p2, v2

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sub-float/2addr p2, v2

    .line 49
    sub-float/2addr p2, v1

    .line 50
    :goto_31
    invoke-direct {p0}, Liir;->r()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    int-to-float p4, p4

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float v2, v1, v2

    .line 58
    .line 59
    sub-float/2addr p4, v2

    .line 60
    add-float v2, p4, v1

    .line 61
    .line 62
    add-float/2addr v1, p2

    .line 63
    invoke-virtual {v0, p2, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_61

    .line 75
    .line 76
    invoke-virtual {p0}, Liir;->j()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_56

    .line 81
    .line 82
    iget-object p2, p0, Liir;->aY:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object p0, p0, Liir;->aX:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method private final B(Liml;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lian;->p(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Liml;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final C(Landroid/graphics/Canvas;FF)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_34

    .line 9
    .line 10
    iget-object v1, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v1}, Liir;->p(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v0}, Liir;->q(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Liir;->U:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v3, v4

    .line 37
    add-float/2addr v2, v3

    .line 38
    sub-float v3, v1, v2

    .line 39
    .line 40
    cmpl-float v3, p2, v3

    .line 41
    .line 42
    if-ltz v3, :cond_31

    .line 43
    .line 44
    add-float/2addr v1, v2

    .line 45
    cmpg-float v1, p2, v1

    .line 46
    .line 47
    if-gtz v1, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_34
    invoke-virtual {p0}, Liir;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Liir;->x:Landroid/graphics/Paint;

    .line 58
    .line 59
    if-eqz v0, :cond_40

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final D(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liir;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Liir;->aY:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Liir;->T:I

    .line 16
    .line 17
    invoke-direct {p0, p4}, Liir;->o(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p0, p2

    .line 23
    float-to-int p0, p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    int-to-float p2, p3

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    int-to-float p4, v0

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p0, v0

    .line 48
    sub-float/2addr p4, p0

    .line 49
    div-float/2addr p3, v0

    .line 50
    sub-float/2addr p2, p3

    .line 51
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final E(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 11

    .line 1
    :goto_0
    if-ge p1, p2, :cond_6d

    .line 2
    .line 3
    invoke-virtual {p0}, Liir;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Liir;->aF:[F

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    aget v0, v1, p1

    .line 17
    .line 18
    :goto_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    iget-object v2, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-ge v1, v2, :cond_45

    .line 28
    .line 29
    iget-object v2, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v2}, Liir;->p(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0, v1}, Liir;->q(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    iget v5, p0, Liir;->U:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v5, v3

    .line 54
    add-float/2addr v4, v5

    .line 55
    sub-float v3, v2, v4

    .line 56
    .line 57
    cmpl-float v3, v0, v3

    .line 58
    .line 59
    if-ltz v3, :cond_42

    .line 60
    .line 61
    add-float/2addr v2, v4

    .line 62
    cmpg-float v2, v0, v2

    .line 63
    .line 64
    if-gtz v2, :cond_42

    .line 65
    .line 66
    goto :goto_6a

    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_12

    .line 70
    :cond_45
    iget-boolean v1, p0, Liir;->ah:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5f

    .line 73
    .line 74
    iget v1, p0, Liir;->aJ:I

    .line 75
    .line 76
    iget v2, p0, Liir;->T:I

    .line 77
    .line 78
    add-int/2addr v2, v2

    .line 79
    add-int/2addr v1, v2

    .line 80
    iget v2, p0, Liir;->aa:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr v1, v3

    .line 85
    sub-float v3, v1, v2

    .line 86
    .line 87
    cmpl-float v3, v0, v3

    .line 88
    .line 89
    if-ltz v3, :cond_5f

    .line 90
    .line 91
    add-float/2addr v1, v2

    .line 92
    cmpg-float v0, v0, v1

    .line 93
    .line 94
    if-lez v0, :cond_6a

    .line 95
    .line 96
    :cond_5f
    add-int/lit8 v0, p1, 0x1

    .line 97
    .line 98
    iget-object v1, p0, Liir;->aF:[F

    .line 99
    .line 100
    aget v2, v1, p1

    .line 101
    .line 102
    aget v0, v1, v0

    .line 103
    .line 104
    invoke-virtual {p3, v2, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    add-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6d
    return-void
.end method

.method private final F(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 7

    .line 1
    iget-object v0, p0, Liir;->ai:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Liir;->ak:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Liir;->an:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Liir;->ap:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_22

    .line 27
    .line 28
    sget-object v0, Liir;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Track icons can only be used when only 1 thumb is present."

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Liir;->ai:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0, v1}, Liir;->A(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Liir;->an:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-direct {p0, p1, p3, v0, v1}, Liir;->A(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Liir;->ak:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0, v1}, Liir;->A(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Liir;->ap:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-direct {p0, p1, p3, p2, v1}, Liir;->A(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final G(Z)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Liir;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    iput-boolean v1, p0, Liir;->B:Z

    .line 7
    .line 8
    invoke-direct {p0, v1}, Liir;->v(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Liir;->C:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Liir;->D:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Liir;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_47

    .line 28
    .line 29
    move p1, v3

    .line 30
    :goto_1d
    iget-object v4, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge p1, v4, :cond_47

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_47

    .line 43
    .line 44
    iget v4, p0, Liir;->aC:I

    .line 45
    .line 46
    if-eq p1, v4, :cond_44

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Liml;

    .line 53
    .line 54
    iget-object v5, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {p0, v4, v5}, Liir;->M(Liml;F)V

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_1d

    .line 72
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_65

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Liml;

    .line 83
    .line 84
    iget-object v0, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v1, p0, Liir;->aC:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, p1, v0}, Liir;->M(Liml;F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p0, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 v2, 0x2

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v0, v2, v3

    .line 126
    .line 127
    aput-object p0, v2, v1

    .line 128
    .line 129
    const-string p0, "Not enough labels(%d) to display all the values(%d)"

    .line 130
    .line 131
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method private final H()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Liir;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Liir;->B:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Liir;->v(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Liir;->D:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Liir;->C:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Liin;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Liin;-><init>(Liir;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Liir;->D:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private final I()V
    .registers 4

    .line 1
    iget-object v0, p0, Liir;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llpv;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lcom/google/android/material/slider/Slider;

    .line 21
    .line 22
    iget-object v1, v1, Llpv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/android/deskclock/settings/AlarmVolumePreference;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lcom/android/deskclock/settings/AlarmVolumePreference;->d:Z

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return-void
.end method

.method private final J()V
    .registers 15

    .line 1
    iget-object v0, p0, Liir;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_64

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llpv;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lcom/google/android/material/slider/Slider;

    .line 21
    .line 22
    iget-object v1, v1, Llpv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/android/deskclock/settings/AlarmVolumePreference;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, v3, Lcom/android/deskclock/settings/AlarmVolumePreference;->d:Z

    .line 29
    .line 30
    iget-boolean v4, v3, Lcom/android/deskclock/settings/AlarmVolumePreference;->b:Z

    .line 31
    .line 32
    if-nez v4, :cond_6

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/slider/Slider;->n()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x0

    .line 39
    cmpl-float v2, v2, v4

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    sget-object v4, Lddd;->a:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v4}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v13, Lcwb;->a:Lcwb;

    .line 50
    .line 51
    sget-object v6, Ldcz;->b:Ldcz;

    .line 52
    .line 53
    invoke-virtual {v13, v2, v6}, Lcwb;->Y(Ldco;Ldcz;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Ldcx;->a:Ldcx;

    .line 57
    .line 58
    sget-object v7, Lczd;->d:Lczd;

    .line 59
    .line 60
    if-eqz v4, :cond_5c

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v8, 0x5

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    invoke-static/range {v4 .. v12}, Lg;->m(Landroid/net/Uri;Ldcx;Ldcz;Lczd;IJLandroid/net/Uri;I)Ldcs;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v13, v4}, Lcwb;->aa(Ldcs;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    iput-boolean v4, v3, Lcom/android/deskclock/settings/AlarmVolumePreference;->b:Z

    .line 76
    .line 77
    iget-object v3, v3, Lcom/android/deskclock/settings/AlarmVolumePreference;->a:Lcom/google/android/material/slider/Slider;

    .line 78
    .line 79
    new-instance v4, Lcte;

    .line 80
    .line 81
    const/16 v5, 0xd

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v4, v1, v2, v5, v6}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, 0x7d0

    .line 88
    .line 89
    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/material/slider/Slider;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "uri may not be null"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_64
    return-void
.end method

.method private final K()V
    .registers 4

    .line 1
    invoke-direct {p0}, Liir;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget v0, p0, Liir;->ab:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1a

    .line 11
    .line 12
    iget v2, p0, Liir;->ac:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_1a

    .line 15
    .line 16
    iget v1, p0, Liir;->ad:I

    .line 17
    .line 18
    iget v2, p0, Liir;->j:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v0, v1, v2}, Liir;->L(IILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private final L(IILjava/lang/Integer;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Liir;->aZ:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_3e

    .line 10
    .line 11
    if-eqz p3, :cond_12

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v1, v3, :cond_3b

    .line 18
    .line 19
    :cond_12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lihn;

    .line 24
    .line 25
    new-instance v4, Lihu;

    .line 26
    .line 27
    invoke-direct {v4}, Lihu;-><init>()V

    .line 28
    .line 29
    .line 30
    int-to-float v5, p1

    .line 31
    const/high16 v6, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v5, v6

    .line 34
    invoke-virtual {v4, v5}, Lihu;->f(F)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lihv;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lihv;-><init>(Lihu;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lihn;->q(Lihv;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lihn;

    .line 50
    .line 51
    if-ltz p2, :cond_36

    .line 52
    .line 53
    move v3, p2

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget v3, p0, Liir;->V:I

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v2, v0, v0, p1, v3}, Lihn;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3e
    invoke-direct {p0, v0}, Liir;->W(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final M(Liml;F)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Liir;->c(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Liml;->b(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Liir;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Liir;->T:I

    .line 13
    .line 14
    if-eqz v0, :cond_4e

    .line 15
    .line 16
    invoke-direct {p0, p2}, Liir;->o(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v0, p0, Liir;->aJ:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p2, v0

    .line 24
    float-to-int p2, p2

    .line 25
    add-int/2addr v1, p2

    .line 26
    invoke-virtual {p1}, Liml;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    invoke-virtual {p1}, Liml;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, p2

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Liir;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3c

    .line 43
    .line 44
    invoke-direct {p0}, Liir;->r()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v2, p0, Liir;->au:I

    .line 49
    .line 50
    iget v3, p0, Liir;->V:I

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    sub-int/2addr p2, v2

    .line 56
    invoke-virtual {p1}, Liml;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_74

    .line 61
    :cond_3c
    invoke-direct {p0}, Liir;->r()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v2, p0, Liir;->au:I

    .line 66
    .line 67
    iget v3, p0, Liir;->V:I

    .line 68
    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    add-int/2addr v2, p2

    .line 73
    invoke-virtual {p1}, Liml;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, v2

    .line 78
    goto :goto_76

    .line 79
    :cond_4e
    invoke-direct {p0, p2}, Liir;->o(F)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget v0, p0, Liir;->aJ:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    mul-float/2addr p2, v0

    .line 87
    float-to-int p2, p2

    .line 88
    add-int/2addr v1, p2

    .line 89
    invoke-virtual {p1}, Liml;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    div-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    invoke-virtual {p1}, Liml;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, p2

    .line 100
    add-int/2addr v0, v1

    .line 101
    invoke-direct {p0}, Liir;->r()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget v2, p0, Liir;->au:I

    .line 106
    .line 107
    iget v3, p0, Liir;->V:I

    .line 108
    .line 109
    div-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    add-int/2addr v2, v3

    .line 112
    sub-int/2addr p2, v2

    .line 113
    invoke-virtual {p1}, Liml;->getIntrinsicHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_74
    sub-int v2, p2, v2

    .line 118
    .line 119
    :goto_76
    iget-object v3, p0, Liir;->aV:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Liir;->j()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_8e

    .line 129
    .line 130
    new-instance p2, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Liir;->aY:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-static {p0}, Lian;->p(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, p0, v3}, Licc;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Liml;->setBounds(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Liir;->b()Landroid/view/ViewOverlay;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-nez p0, :cond_9f

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final N(Ljava/util/ArrayList;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f4

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iput-object p1, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Liir;->k:Z

    .line 35
    .line 36
    iget-object v0, p0, Liir;->aZ:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v1, v2, :cond_84

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    move v1, v3

    .line 55
    :goto_36
    iget-object v2, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_84

    .line 62
    .line 63
    new-instance v2, Lihn;

    .line 64
    .line 65
    invoke-direct {v2}, Lihn;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lihn;->X()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Liir;->be:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lihn;->M(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lihu;

    .line 77
    .line 78
    invoke-direct {v4}, Lihu;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v5, p0, Liir;->U:I

    .line 82
    .line 83
    int-to-float v5, v5

    .line 84
    const/high16 v6, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v5, v6

    .line 87
    invoke-virtual {v4, v5}, Lihu;->f(F)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lihv;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Lihv;-><init>(Lihu;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lihn;->q(Lihv;)V

    .line 96
    .line 97
    .line 98
    iget v4, p0, Liir;->U:I

    .line 99
    .line 100
    iget v5, p0, Liir;->V:I

    .line 101
    .line 102
    invoke-virtual {v2, v3, v3, v4, v5}, Lihn;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    iget v4, p0, Liir;->bb:F

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lihn;->L(F)V

    .line 108
    .line 109
    .line 110
    iget v4, p0, Liir;->bc:F

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lihn;->T(F)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Liir;->bd:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lihn;->S(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Liir;->getDrawableState()[I

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Lihn;->setState([I)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_36

    .line 133
    :cond_84
    iput v3, p0, Liir;->aC:I

    .line 134
    .line 135
    invoke-virtual {p0}, Liir;->g()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Liir;->d:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v2, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-gt v1, v2, :cond_98

    .line 151
    .line 152
    goto :goto_c3

    .line 153
    :cond_98
    iget-object v1, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_aa
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c0

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Liml;

    .line 182
    .line 183
    invoke-virtual {p0}, Liir;->isAttachedToWindow()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_aa

    .line 188
    .line 189
    invoke-direct {p0, v4}, Liir;->B(Liml;)V

    .line 190
    .line 191
    .line 192
    goto :goto_aa

    .line 193
    :cond_c0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ge v1, v2, :cond_1a9

    .line 207
    .line 208
    invoke-virtual {p0}, Liir;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v8, p0, Liir;->A:I

    .line 213
    .line 214
    new-instance v2, Liml;

    .line 215
    .line 216
    invoke-direct {v2, v1, v8}, Liml;-><init>(Landroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v2, Liml;->a:Landroid/content/Context;

    .line 220
    .line 221
    sget-object v6, Limk;->a:[I

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    new-array v9, v3, [I

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static/range {v4 .. v9}, Licw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const v6, 0x7f07069f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iput v5, v2, Liml;->i:I

    .line 243
    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    invoke-virtual {v1, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iput-boolean v5, v2, Liml;->h:Z

    .line 251
    .line 252
    if-eqz v5, :cond_115

    .line 253
    .line 254
    invoke-virtual {v2}, Lihn;->E()Lihv;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v6, Lihu;

    .line 259
    .line 260
    invoke-direct {v6, v5}, Lihu;-><init>(Lihv;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Liml;->a()Lihj;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iput-object v5, v6, Lihu;->g:Lihj;

    .line 268
    .line 269
    new-instance v5, Lihv;

    .line 270
    .line 271
    invoke-direct {v5, v6}, Lihv;-><init>(Lihu;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v5}, Lihn;->q(Lihv;)V

    .line 275
    .line 276
    .line 277
    goto :goto_117

    .line 278
    :cond_115
    iput v3, v2, Liml;->i:I

    .line 279
    .line 280
    :goto_117
    const/4 v5, 0x6

    .line 281
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v2, v5}, Liml;->b(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v1}, Libt;->j(Landroid/content/Context;Landroid/content/res/TypedArray;)Lign;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_131

    .line 293
    .line 294
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_131

    .line 299
    .line 300
    invoke-static {v4, v1, p1}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iput-object v6, v5, Lign;->k:Landroid/content/res/ColorStateList;

    .line 305
    .line 306
    :cond_131
    iget-object v6, v2, Liml;->b:Lict;

    .line 307
    .line 308
    invoke-virtual {v6, v5, v4}, Lict;->c(Lign;Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    const-class v5, Liml;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const v7, 0x7f040130

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v7, v6}, Lian;->T(Landroid/content/Context;ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    const v7, 0x1010031

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v4, v7, v8}, Lian;->T(Landroid/content/Context;ILjava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const/16 v8, 0xe5

    .line 336
    .line 337
    invoke-static {v7, v8}, Lagv;->c(II)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    const/16 v8, 0x99

    .line 342
    .line 343
    invoke-static {v6, v8}, Lagv;->c(II)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-static {v6, v7}, Lagv;->b(II)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const/4 v7, 0x7

    .line 352
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v2, v6}, Lihn;->M(Landroid/content/res/ColorStateList;)V

    .line 361
    .line 362
    .line 363
    const v6, 0x7f040175

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v4, v6, v5}, Lian;->T(Landroid/content/Context;ILjava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v2, v4}, Lihn;->R(Landroid/content/res/ColorStateList;)V

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iput v4, v2, Liml;->d:I

    .line 387
    .line 388
    const/4 v4, 0x4

    .line 389
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iput v4, v2, Liml;->e:I

    .line 394
    .line 395
    const/4 v4, 0x5

    .line 396
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iput v4, v2, Liml;->f:I

    .line 401
    .line 402
    const/4 v4, 0x3

    .line 403
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iput v4, v2, Liml;->g:I

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Liir;->isAttachedToWindow()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_c3

    .line 420
    .line 421
    invoke-direct {p0, v2}, Liir;->z(Liml;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_c3

    .line 425
    .line 426
    :cond_1a9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-ne v1, p1, :cond_1b0

    .line 431
    .line 432
    move p1, v3

    .line 433
    :cond_1b0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_1b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_1c5

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Liml;

    .line 448
    .line 449
    int-to-float v2, p1

    .line 450
    invoke-virtual {v1, v2}, Lihn;->T(F)V

    .line 451
    .line 452
    .line 453
    goto :goto_1b4

    .line 454
    :cond_1c5
    iget-object p1, p0, Liir;->e:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    :cond_1cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1f0

    .line 465
    .line 466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lesg;

    .line 471
    .line 472
    iget-object v1, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    move v4, v3

    .line 479
    :goto_1de
    if-ge v4, v2, :cond_1cb

    .line 480
    .line 481
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/lang/Float;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-virtual {v0, p0, v5, v3}, Lesg;->b(Ljava/lang/Object;FZ)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    goto :goto_1de

    .line 497
    :cond_1f0
    invoke-virtual {p0}, Liir;->postInvalidate()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_1f4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    const-string p1, "At least one value must be set"

    .line 504
    .line 505
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p0
.end method

.method private final O()V
    .registers 4

    .line 1
    invoke-direct {p0}, Liir;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    iget-object v0, p0, Liir;->ba:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3e

    .line 14
    .line 15
    iget v0, p0, Liir;->U:I

    .line 16
    .line 17
    iput v0, p0, Liir;->ab:I

    .line 18
    .line 19
    iget v1, p0, Liir;->V:I

    .line 20
    .line 21
    iput v1, p0, Liir;->ad:I

    .line 22
    .line 23
    iget v1, p0, Liir;->aa:I

    .line 24
    .line 25
    iput v1, p0, Liir;->ac:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0}, Liir;->x()Lcom/google/android/material/focus/FocusRingDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eqz v1, :cond_35

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 43
    .line 44
    iget-boolean v1, v1, Libs;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_35

    .line 47
    .line 48
    iget v1, p0, Liir;->V:I

    .line 49
    .line 50
    iget v2, p0, Liir;->F:I

    .line 51
    .line 52
    sub-int v2, v1, v2

    .line 53
    .line 54
    :cond_35
    iget v1, p0, Liir;->j:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0, v0, v2, v1}, Liir;->L(IILjava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method private final P()V
    .registers 4

    .line 1
    invoke-direct {p0}, Liir;->X()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Liir;->aD:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_10

    .line 10
    .line 11
    iget v0, p0, Liir;->aE:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Liir;->Q(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget v0, p0, Liir;->aG:I

    .line 18
    .line 19
    if-eqz v0, :cond_35

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_28

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_41

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Unexpected tickVisibilityMode: "

    .line 32
    .line 33
    invoke-static {v0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    invoke-direct {p0}, Liir;->t()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0}, Liir;->u()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-le v0, v1, :cond_33

    .line 50
    .line 51
    goto :goto_41

    .line 52
    :cond_33
    move v2, v0

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    invoke-direct {p0}, Liir;->t()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0}, Liir;->u()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_41
    invoke-direct {p0, v2}, Liir;->Q(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final Q(I)V
    .registers 11

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Liir;->aF:[F

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Liir;->aF:[F

    .line 8
    .line 9
    add-int v1, p1, p1

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eq v0, v1, :cond_13

    .line 15
    .line 16
    :cond_f
    new-array v0, v1, [F

    .line 17
    .line 18
    iput-object v0, p0, Liir;->aF:[F

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Liir;->aJ:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    invoke-direct {p0}, Liir;->r()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-ge v3, v1, :cond_37

    .line 32
    .line 33
    int-to-float v4, p1

    .line 34
    div-float v4, v0, v4

    .line 35
    .line 36
    iget-object v5, p0, Liir;->aF:[F

    .line 37
    .line 38
    iget v6, p0, Liir;->T:I

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    int-to-float v7, v3

    .line 42
    const/high16 v8, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v7, v8

    .line 45
    mul-float/2addr v7, v4

    .line 46
    add-float/2addr v6, v7

    .line 47
    aput v6, v5, v3

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    aput v2, v5, v4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    goto :goto_1e

    .line 56
    :cond_37
    invoke-virtual {p0}, Liir;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_44

    .line 61
    .line 62
    iget-object p1, p0, Liir;->aY:Landroid/graphics/Matrix;

    .line 63
    .line 64
    iget-object p0, p0, Liir;->aF:[F

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private final R()V
    .registers 3

    .line 1
    iget-object v0, p0, Liir;->ak:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-boolean v1, p0, Liir;->al:Z

    .line 6
    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    iget-object v1, p0, Liir;->am:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Liir;->ak:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Liir;->al:Z

    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Liir;->am:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private final S()V
    .registers 3

    .line 1
    iget-object v0, p0, Liir;->ai:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-boolean v1, p0, Liir;->aj:Z

    .line 6
    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    iget-object v1, p0, Liir;->am:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Liir;->ai:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Liir;->aj:Z

    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Liir;->am:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private final T()V
    .registers 3

    .line 1
    iget-object v0, p0, Liir;->ap:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-boolean v1, p0, Liir;->aq:Z

    .line 6
    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    iget-object v1, p0, Liir;->ar:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Liir;->ap:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Liir;->aq:Z

    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Liir;->ar:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private final U()V
    .registers 3

    .line 1
    iget-object v0, p0, Liir;->an:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-boolean v1, p0, Liir;->ao:Z

    .line 6
    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    iget-object v1, p0, Liir;->ar:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Liir;->an:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Liir;->ao:Z

    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Liir;->ar:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private final V(I)V
    .registers 3

    .line 1
    iget v0, p0, Liir;->T:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Liir;->aJ:I

    .line 11
    .line 12
    invoke-direct {p0}, Liir;->P()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final W(Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Liir;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Liir;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Liir;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {p0}, Liir;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Liir;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_17
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Liir;->S:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v2, p0, Liir;->V:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v0, p0, Liir;->P:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Liir;->Q:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ne v0, v1, :cond_30

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    iput v0, p0, Liir;->Q:I

    .line 50
    .line 51
    move v0, v2

    .line 52
    :goto_33
    iget v1, p0, Liir;->U:I

    .line 53
    .line 54
    div-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    iget v4, p0, Liir;->H:I

    .line 57
    .line 58
    sub-int/2addr v1, v4

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v4, p0, Liir;->S:I

    .line 64
    .line 65
    iget v5, p0, Liir;->I:I

    .line 66
    .line 67
    sub-int/2addr v4, v5

    .line 68
    div-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p0, Liir;->aH:I

    .line 75
    .line 76
    iget v6, p0, Liir;->J:I

    .line 77
    .line 78
    sub-int/2addr v5, v6

    .line 79
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v6, p0, Liir;->aI:I

    .line 84
    .line 85
    iget v7, p0, Liir;->K:I

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget v7, p0, Liir;->G:I

    .line 93
    .line 94
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v7, v1

    .line 107
    iget v1, p0, Liir;->T:I

    .line 108
    .line 109
    if-ne v1, v7, :cond_70

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_8a

    .line 113
    :cond_70
    iput v7, p0, Liir;->T:I

    .line 114
    .line 115
    invoke-virtual {p0}, Liir;->isLaidOut()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8a

    .line 120
    .line 121
    invoke-virtual {p0}, Liir;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_83

    .line 126
    .line 127
    invoke-virtual {p0}, Liir;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {p0}, Liir;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_87
    invoke-direct {p0, v1}, Liir;->V(I)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Liir;->j()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9f

    .line 144
    .line 145
    invoke-direct {p0}, Liir;->r()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    iget-object v3, p0, Liir;->aY:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x42b40000    # 90.0f

    .line 156
    .line 157
    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    if-nez v0, :cond_aa

    .line 161
    .line 162
    if-eqz p1, :cond_a4

    .line 163
    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    if-eqz v2, :cond_a9

    .line 166
    .line 167
    invoke-virtual {p0}, Liir;->postInvalidate()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {p0}, Liir;->requestLayout()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private final X()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Liir;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_143

    .line 4
    .line 5
    iget v0, p0, Liir;->h:F

    .line 6
    .line 7
    iget v1, p0, Liir;->i:F

    .line 8
    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gez v1, :cond_127

    .line 15
    .line 16
    iget-object v0, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v5, v4

    .line 23
    :goto_16
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge v5, v1, :cond_91

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, p0, Liir;->h:F

    .line 38
    .line 39
    cmpg-float v9, v9, v10

    .line 40
    .line 41
    if-ltz v9, :cond_71

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget v10, p0, Liir;->i:F

    .line 48
    .line 49
    cmpl-float v9, v9, v10

    .line 50
    .line 51
    if-gtz v9, :cond_71

    .line 52
    .line 53
    iget v9, p0, Liir;->aD:F

    .line 54
    .line 55
    cmpl-float v7, v9, v7

    .line 56
    .line 57
    if-lez v7, :cond_6e

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-direct {p0, v7}, Liir;->ag(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_45

    .line 68
    .line 69
    goto :goto_6e

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    iget v1, p0, Liir;->h:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v5, p0, Liir;->aD:F

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget p0, p0, Liir;->aD:F

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 v7, 0x4

    .line 91
    new-array v7, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v8, v7, v4

    .line 94
    .line 95
    aput-object v1, v7, v3

    .line 96
    .line 97
    aput-object v5, v7, v2

    .line 98
    .line 99
    aput-object p0, v7, v6

    .line 100
    .line 101
    const-string p0, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 102
    .line 103
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_16

    .line 114
    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    iget v1, p0, Liir;->h:F

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget p0, p0, Liir;->i:F

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-array v5, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v8, v5, v4

    .line 131
    .line 132
    aput-object v1, v5, v3

    .line 133
    .line 134
    aput-object p0, v5, v2

    .line 135
    .line 136
    const-string p0, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 137
    .line 138
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_91
    iget v0, p0, Liir;->aD:F

    .line 147
    .line 148
    cmpl-float v0, v0, v7

    .line 149
    .line 150
    if-lez v0, :cond_c6

    .line 151
    .line 152
    iget v0, p0, Liir;->i:F

    .line 153
    .line 154
    invoke-direct {p0, v0}, Liir;->ag(F)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a0

    .line 159
    .line 160
    goto :goto_c6

    .line 161
    :cond_a0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    iget v1, p0, Liir;->aD:F

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v5, p0, Liir;->h:F

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget p0, p0, Liir;->i:F

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-array v6, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v1, v6, v4

    .line 184
    .line 185
    aput-object v5, v6, v3

    .line 186
    .line 187
    aput-object p0, v6, v2

    .line 188
    .line 189
    const-string p0, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 190
    .line 191
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_c6
    :goto_c6
    iget v0, p0, Liir;->aD:F

    .line 200
    .line 201
    cmpl-float v1, v0, v7

    .line 202
    .line 203
    if-nez v1, :cond_cd

    .line 204
    .line 205
    goto :goto_124

    .line 206
    :cond_cd
    float-to-int v1, v0

    .line 207
    int-to-float v1, v1

    .line 208
    cmpl-float v1, v1, v0

    .line 209
    .line 210
    const-string v5, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 211
    .line 212
    if-eqz v1, :cond_ea

    .line 213
    .line 214
    sget-object v1, Liir;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-array v6, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    const-string v7, "stepSize"

    .line 223
    .line 224
    aput-object v7, v6, v4

    .line 225
    .line 226
    aput-object v0, v6, v3

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget v0, p0, Liir;->h:F

    .line 236
    .line 237
    float-to-int v1, v0

    .line 238
    int-to-float v1, v1

    .line 239
    cmpl-float v1, v1, v0

    .line 240
    .line 241
    if-eqz v1, :cond_107

    .line 242
    .line 243
    sget-object v1, Liir;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-array v6, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string v7, "valueFrom"

    .line 252
    .line 253
    aput-object v7, v6, v4

    .line 254
    .line 255
    aput-object v0, v6, v3

    .line 256
    .line 257
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_107
    iget v0, p0, Liir;->i:F

    .line 265
    .line 266
    float-to-int v1, v0

    .line 267
    int-to-float v1, v1

    .line 268
    cmpl-float v1, v1, v0

    .line 269
    .line 270
    if-eqz v1, :cond_124

    .line 271
    .line 272
    sget-object v1, Liir;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-array v2, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    const-string v6, "valueTo"

    .line 281
    .line 282
    aput-object v6, v2, v4

    .line 283
    .line 284
    aput-object v0, v2, v3

    .line 285
    .line 286
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_124
    :goto_124
    iput-boolean v4, p0, Liir;->k:Z

    .line 294
    .line 295
    return-void

    .line 296
    :cond_127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget p0, p0, Liir;->i:F

    .line 303
    .line 304
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v0, v2, v4

    .line 311
    .line 312
    aput-object p0, v2, v3

    .line 313
    .line 314
    const-string p0, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 315
    .line 316
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_143
    return-void
.end method

.method private final Y()Z
    .registers 1

    .line 1
    iget p0, p0, Liir;->aa:I

    .line 2
    .line 3
    if-lez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static Z(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    return v0
.end method

.method private final aa(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Liir;->Z(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p0}, Liir;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_2b

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1f

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private final ab(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Liir;->Z(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p0}, Liir;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_2b

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1f

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private final ac(I)Z
    .registers 8

    .line 1
    iget v0, p0, Liir;->aC:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iget-object v3, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v1, v4

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v4

    .line 17
    .line 18
    if-gez p1, :cond_15

    .line 19
    .line 20
    move-wide v1, v4

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    int-to-long v3, v3

    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-lez p1, :cond_1b

    .line 26
    .line 27
    move-wide v1, v3

    .line 28
    :cond_1b
    :goto_1b
    long-to-int p1, v1

    .line 29
    iput p1, p0, Liir;->aC:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    iput p1, p0, Liir;->j:I

    .line 36
    .line 37
    invoke-direct {p0}, Liir;->O()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Liir;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Liir;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method private final ad()Z
    .registers 2

    .line 1
    iget p0, p0, Liir;->R:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final ae()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Liir;->w()Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final af(F)Z
    .registers 3

    .line 1
    iget v0, p0, Liir;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Liir;->k(IF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final ag(F)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Liir;->h:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance p1, Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget p0, p0, Liir;->aD:F

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-double v0, v0

    .line 66
    sub-double/2addr v0, p0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpg-double p0, p0, v0

    .line 77
    .line 78
    if-gez p0, :cond_51

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method private final ah()[F
    .registers 7

    .line 1
    iget-object v0, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_2a

    .line 40
    .line 41
    iget v0, p0, Liir;->h:F

    .line 42
    .line 43
    :cond_2a
    invoke-direct {p0, v0}, Liir;->o(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v2}, Liir;->o(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v3, p0, Liir;->ah:Z

    .line 52
    .line 53
    if-eqz v3, :cond_41

    .line 54
    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v0, v3

    .line 66
    :cond_41
    iget-boolean v3, p0, Liir;->ah:Z

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-nez v3, :cond_59

    .line 70
    .line 71
    invoke-virtual {p0}, Liir;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_52

    .line 76
    .line 77
    invoke-virtual {p0}, Liir;->j()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_59

    .line 82
    .line 83
    :cond_52
    new-array p0, v5, [F

    .line 84
    .line 85
    aput v2, p0, v1

    .line 86
    .line 87
    aput v0, p0, v4

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    new-array p0, v5, [F

    .line 91
    .line 92
    aput v0, p0, v1

    .line 93
    .line 94
    aput v2, p0, v4

    .line 95
    .line 96
    return-object p0
.end method

.method private final ai(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Liir;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p8

    .line 6
    sub-float p8, p2, p1

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    cmpl-float p8, p8, v0

    .line 10
    .line 11
    if-lez p8, :cond_10

    .line 12
    .line 13
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object p2, p0, Liir;->r:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p0}, Liir;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p4, p1

    .line 27
    move-object p1, p5

    .line 28
    move-object p3, p6

    .line 29
    move p5, p7

    .line 30
    invoke-direct/range {p0 .. p5}, Liir;->aj(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final aj(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V
    .registers 16

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_4e

    .line 16
    .line 17
    invoke-direct {p0}, Liir;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_4e

    .line 24
    :cond_17
    invoke-virtual {p0}, Liir;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_26

    .line 29
    .line 30
    invoke-virtual {p0}, Liir;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move v0, v1

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_2e
    iget-object v2, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, Liir;->p(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, p0, Liir;->T:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    sub-float/2addr v0, v2

    .line 67
    cmpg-float v2, v0, p4

    .line 68
    .line 69
    if-gez v2, :cond_4e

    .line 70
    .line 71
    iget v2, p0, Liir;->ag:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    move v0, p4

    .line 80
    :goto_4f
    iget-object v2, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9a

    .line 87
    .line 88
    invoke-direct {p0}, Liir;->Y()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5e

    .line 93
    .line 94
    goto :goto_9a

    .line 95
    :cond_5e
    invoke-virtual {p0}, Liir;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_74

    .line 100
    .line 101
    invoke-virtual {p0}, Liir;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6b

    .line 106
    .line 107
    goto :goto_74

    .line 108
    :cond_6b
    iget-object v2, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    :goto_74
    move v2, v1

    .line 118
    :goto_75
    iget-object v3, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {p0, v2}, Liir;->p(F)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v3, p0, Liir;->T:I

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    sub-float/2addr v2, v3

    .line 138
    iget v3, p0, Liir;->aJ:I

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    sub-float v4, v3, p4

    .line 142
    .line 143
    cmpl-float v4, v2, v4

    .line 144
    .line 145
    if-lez v4, :cond_9a

    .line 146
    .line 147
    sub-float/2addr v3, v2

    .line 148
    iget p4, p0, Liir;->ag:I

    .line 149
    .line 150
    int-to-float p4, p4

    .line 151
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    :cond_9a
    :goto_9a
    add-int/lit8 p5, p5, -0x1

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    const/4 v3, 0x1

    .line 159
    if-eq p5, v3, :cond_a9

    .line 160
    .line 161
    iget v0, p0, Liir;->ag:I

    .line 162
    .line 163
    if-eq p5, v2, :cond_a7

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    move p4, v0

    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    int-to-float v0, v0

    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    iget p4, p0, Liir;->ag:I

    .line 171
    .line 172
    int-to-float p4, p4

    .line 173
    :goto_ac
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 174
    .line 175
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 179
    .line 180
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Liir;->Y()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_bf

    .line 188
    .line 189
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    new-instance v4, Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-direct {v4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Liir;->j()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_cf

    .line 202
    .line 203
    iget-object v5, p0, Liir;->aY:Landroid/graphics/Matrix;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-object v5, p0, Liir;->aQ:Landroid/graphics/Path;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    add-float v7, v0, p4

    .line 218
    .line 219
    cmpl-float v6, v6, v7

    .line 220
    .line 221
    if-ltz v6, :cond_119

    .line 222
    .line 223
    invoke-virtual {p0}, Liir;->j()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    const/4 p3, 0x7

    .line 228
    const/4 p5, 0x6

    .line 229
    const/4 v6, 0x5

    .line 230
    const/4 v7, 0x4

    .line 231
    const/4 v8, 0x3

    .line 232
    const/16 v9, 0x8

    .line 233
    .line 234
    if-eqz p0, :cond_fe

    .line 235
    .line 236
    new-array p0, v9, [F

    .line 237
    .line 238
    aput v0, p0, v1

    .line 239
    .line 240
    aput v0, p0, v3

    .line 241
    .line 242
    aput v0, p0, v2

    .line 243
    .line 244
    aput v0, p0, v8

    .line 245
    .line 246
    aput p4, p0, v7

    .line 247
    .line 248
    aput p4, p0, v6

    .line 249
    .line 250
    aput p4, p0, p5

    .line 251
    .line 252
    aput p4, p0, p3

    .line 253
    .line 254
    goto :goto_110

    .line 255
    :cond_fe
    new-array p0, v9, [F

    .line 256
    .line 257
    aput v0, p0, v1

    .line 258
    .line 259
    aput v0, p0, v3

    .line 260
    .line 261
    aput p4, p0, v2

    .line 262
    .line 263
    aput p4, p0, v8

    .line 264
    .line 265
    aput p4, p0, v7

    .line 266
    .line 267
    aput p4, p0, v6

    .line 268
    .line 269
    aput v0, p0, p5

    .line 270
    .line 271
    aput v0, p0, p3

    .line 272
    .line 273
    :goto_110
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 274
    .line 275
    invoke-virtual {v5, v4, p0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v5, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_119
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 291
    .line 292
    .line 293
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 294
    .line 295
    invoke-virtual {v5, v4, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 299
    .line 300
    .line 301
    if-eq p5, v3, :cond_153

    .line 302
    .line 303
    iget-object v0, p0, Liir;->aU:Landroid/graphics/RectF;

    .line 304
    .line 305
    if-eq p5, v2, :cond_144

    .line 306
    .line 307
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 308
    .line 309
    .line 310
    move-result p5

    .line 311
    sub-float/2addr p5, p4

    .line 312
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-float/2addr v2, p4

    .line 319
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 320
    .line 321
    invoke-virtual {v0, p5, v1, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    .line 323
    .line 324
    goto :goto_163

    .line 325
    :cond_144
    add-float p5, p4, p4

    .line 326
    .line 327
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 328
    .line 329
    sub-float/2addr v1, p5

    .line 330
    iget p5, p3, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 335
    .line 336
    invoke-virtual {v0, v1, p5, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    .line 338
    .line 339
    goto :goto_163

    .line 340
    :cond_153
    add-float p5, p4, p4

    .line 341
    .line 342
    iget-object v0, p0, Liir;->aU:Landroid/graphics/RectF;

    .line 343
    .line 344
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 345
    .line 346
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 349
    .line 350
    add-float/2addr v3, p5

    .line 351
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 354
    .line 355
    .line 356
    :goto_163
    invoke-virtual {p0}, Liir;->j()Z

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    if-eqz p3, :cond_170

    .line 361
    .line 362
    iget-object p3, p0, Liir;->aY:Landroid/graphics/Matrix;

    .line 363
    .line 364
    iget-object p5, p0, Liir;->aU:Landroid/graphics/RectF;

    .line 365
    .line 366
    invoke-virtual {p3, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 367
    .line 368
    .line 369
    :cond_170
    iget-object p0, p0, Liir;->aU:Landroid/graphics/RectF;

    .line 370
    .line 371
    invoke-virtual {p1, p0, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method private final ak(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Liir;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Liir;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    :cond_c
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_14

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    neg-int p1, p1

    .line 22
    :cond_15
    :goto_15
    invoke-direct {p0, p1}, Liir;->ac(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final al()V
    .registers 7

    .line 1
    iget v0, p0, Liir;->bf:F

    .line 2
    .line 3
    iget v1, p0, Liir;->aD:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_1a

    .line 9
    .line 10
    iget v2, p0, Liir;->i:F

    .line 11
    .line 12
    iget v3, p0, Liir;->h:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    float-to-double v2, v0

    .line 28
    :goto_1b
    invoke-virtual {p0}, Liir;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    invoke-virtual {p0}, Liir;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    :cond_27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v2, v0, v2

    .line 43
    .line 44
    :cond_2b
    iget v0, p0, Liir;->i:F

    .line 45
    .line 46
    iget v1, p0, Liir;->h:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-double v4, v1

    .line 50
    float-to-double v0, v0

    .line 51
    mul-double/2addr v2, v0

    .line 52
    add-double/2addr v2, v4

    .line 53
    double-to-float v0, v2

    .line 54
    invoke-direct {p0, v0}, Liir;->af(F)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final n()F
    .registers 2

    .line 1
    iget p0, p0, Liir;->aD:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_9
    return p0
.end method

.method private final o(F)F
    .registers 4

    .line 1
    iget v0, p0, Liir;->h:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Liir;->i:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Liir;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0}, Liir;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return p1

    .line 22
    :cond_15
    :goto_15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr p0, p1

    .line 25
    return p0
.end method

.method private final p(F)F
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Liir;->o(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Liir;->aJ:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget p0, p0, Liir;->T:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    add-float/2addr p1, p0

    .line 13
    return p1
.end method

.method private final q(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Liir;->aA:Z

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget v0, p0, Liir;->j:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_23

    .line 8
    .line 9
    iget-object p1, p0, Liir;->ba:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_23

    .line 16
    .line 17
    iget p1, p0, Liir;->U:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Liir;->U:I

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    iget p0, p0, Liir;->aa:I

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    sub-int/2addr p0, v0

    .line 35
    return p0

    .line 36
    :cond_23
    iget p0, p0, Liir;->aa:I

    .line 37
    .line 38
    return p0
.end method

.method private final r()I
    .registers 5

    .line 1
    iget v0, p0, Liir;->Q:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Liir;->R:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_10

    .line 10
    .line 11
    invoke-direct {p0}, Liir;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Liir;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_22

    .line 24
    .line 25
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Liml;

    .line 30
    .line 31
    invoke-virtual {p0}, Liml;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_22
    add-int/2addr v0, v3

    .line 36
    return v0
.end method

.method private final s(Landroid/content/res/ColorStateList;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Liir;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final t()I
    .registers 3

    .line 1
    iget v0, p0, Liir;->i:F

    .line 2
    .line 3
    iget v1, p0, Liir;->h:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Liir;->aD:F

    .line 7
    .line 8
    div-float/2addr v0, p0

    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    add-float/2addr v0, p0

    .line 12
    float-to-int p0, v0

    .line 13
    return p0
.end method

.method private final u()I
    .registers 2

    .line 1
    iget v0, p0, Liir;->aJ:I

    .line 2
    .line 3
    iget p0, p0, Liir;->L:I

    .line 4
    .line 5
    div-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method private final v(Z)Landroid/animation/ValueAnimator;
    .registers 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Liir;->D:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object v0, p0, Liir;->C:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v3, p1, :cond_f

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v4, v2

    .line 17
    :goto_10
    if-eqz v0, :cond_25

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_25

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_25
    if-eq v3, p1, :cond_28

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_28
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput v4, v0, v2

    .line 46
    .line 47
    aput v1, v0, v3

    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p1, :cond_4f

    .line 54
    .line 55
    invoke-virtual {p0}, Liir;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v1, Liir;->n:I

    .line 60
    .line 61
    const/16 v2, 0x53

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Libt;->l(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Liir;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Liir;->p:I

    .line 72
    .line 73
    sget-object v3, Lhvb;->e:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lian;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_67

    .line 80
    :cond_4f
    invoke-virtual {p0}, Liir;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v1, Liir;->o:I

    .line 85
    .line 86
    const/16 v2, 0x75

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Libt;->l(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Liir;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Liir;->q:I

    .line 97
    .line 98
    sget-object v3, Lhvb;->c:Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Lian;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_67
    int-to-long v2, p1

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lnz;

    .line 112
    .line 113
    const/16 v1, 0x12

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {p1, p0, v1, v2}, Lnz;-><init>(Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method private final w()Landroid/graphics/drawable/RippleDrawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Liir;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private final x()Lcom/google/android/material/focus/FocusRingDrawable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Liir;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final y(ILandroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_16

    .line 12
    .line 13
    if-eq v1, v3, :cond_10

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget p0, p0, Liir;->V:I

    .line 18
    .line 19
    invoke-virtual {p2, v2, v2, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    iget p0, p0, Liir;->V:I

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p0, p1

    .line 38
    mul-float/2addr v0, p0

    .line 39
    float-to-int p1, v0

    .line 40
    mul-float/2addr v1, p0

    .line 41
    float-to-int p0, v1

    .line 42
    invoke-virtual {p2, v2, v2, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final z(Liml;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lian;->p(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1, p0}, Liml;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Liml;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Liir;->af:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget p0, p0, Liir;->S:I

    .line 7
    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    return v0
.end method

.method public final b()Landroid/view/ViewOverlay;
    .registers 1

    .line 1
    invoke-static {p0}, Lian;->p(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(F)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    float-to-int p0, p1

    .line 12
    int-to-float p0, p0

    .line 13
    cmpl-float p0, p0, p1

    .line 14
    .line 15
    if-nez p0, :cond_13

    .line 16
    .line 17
    const-string p0, "%.0f"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p0, "%.2f"

    .line 21
    .line 22
    :goto_15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Liir;->c:Liip;

    .line 2
    .line 3
    iget-object v1, v0, Lanm;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_59

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_59

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x7

    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    if-eq v1, v2, :cond_2c

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-eq v1, v2, :cond_2c

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    if-eq v1, v2, :cond_24

    .line 35
    .line 36
    goto :goto_59

    .line 37
    :cond_24
    iget v1, v0, Lanm;->f:I

    .line 38
    .line 39
    if-eq v1, v4, :cond_59

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lanm;->q(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_5f

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v5, v3

    .line 54
    :goto_35
    iget-object v6, v0, Liip;->g:Liir;

    .line 55
    .line 56
    invoke-virtual {v6}, Liir;->d()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v5, v7, :cond_52

    .line 65
    .line 66
    iget-object v7, v0, Liip;->h:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v6, v5, v7}, Liir;->f(ILandroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    float-to-int v6, v1

    .line 72
    float-to-int v8, v2

    .line 73
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4f

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_35

    .line 83
    :cond_52
    const/4 v5, -0x1

    .line 84
    :goto_53
    invoke-virtual {v0, v5}, Lanm;->q(I)V

    .line 85
    .line 86
    .line 87
    if-eq v5, v4, :cond_59

    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    :goto_59
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_61

    .line 95
    .line 96
    :goto_5f
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_61
    return v3
.end method

.method protected final drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liir;->aP:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Liir;->s(Landroid/content/res/ColorStateList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Liir;->r:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Liir;->aO:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Liir;->s(Landroid/content/res/ColorStateList;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Liir;->s:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Liir;->aN:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Liir;->s(Landroid/content/res/ColorStateList;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Liir;->v:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Liir;->aM:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Liir;->s(Landroid/content/res/ColorStateList;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Liir;->w:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Liir;->aN:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Liir;->s(Landroid/content/res/ColorStateList;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Liir;->x:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Liir;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5a

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Liml;

    .line 76
    .line 77
    invoke-virtual {v1}, Lihn;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_40

    .line 82
    .line 83
    invoke-virtual {p0}, Liir;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Liml;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_40

    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    :goto_5b
    iget-object v1, p0, Liir;->aZ:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v0, v2, :cond_7f

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lihn;

    .line 105
    .line 106
    invoke-virtual {v2}, Lihn;->isStateful()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7c

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lihn;

    .line 117
    .line 118
    invoke-virtual {p0}, Liir;->getDrawableState()[I

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lihn;->setState([I)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_5b

    .line 128
    :cond_7f
    iget-object v0, p0, Liir;->u:Landroid/graphics/Paint;

    .line 129
    .line 130
    iget-object v1, p0, Liir;->aL:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Liir;->s(Landroid/content/res/ColorStateList;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    const/16 p0, 0x3f

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final varargs e([Ljava/lang/Float;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Liir;->N(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final f(ILandroid/graphics/Rect;)V
    .registers 8

    .line 1
    iget v0, p0, Liir;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Liir;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Liir;->o(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Liir;->aJ:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-direct {p0}, Liir;->r()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Liir;->M:I

    .line 32
    .line 33
    iget v2, p0, Liir;->N:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Liir;->U:I

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Liir;->V:I

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    sub-int v4, v0, v2

    .line 54
    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int v3, p1, v1

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    add-int/2addr p1, v1

    .line 63
    new-instance v1, Landroid/graphics/RectF;

    .line 64
    .line 65
    int-to-float v2, v4

    .line 66
    int-to-float v3, v3

    .line 67
    int-to-float v0, v0

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-direct {v1, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Liir;->j()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_52

    .line 77
    .line 78
    iget-object p0, p0, Liir;->aY:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    iget p0, v1, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    float-to-int p0, p0

    .line 86
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    float-to-int p1, p1

    .line 89
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    float-to-int v1, v1

    .line 95
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g()V
    .registers 11

    .line 1
    iget-object v0, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Liir;->aC:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Liir;->o(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Liir;->aJ:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    iget v1, p0, Liir;->T:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-direct {p0}, Liir;->r()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0}, Liir;->ae()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v2, :cond_64

    .line 37
    .line 38
    invoke-virtual {p0}, Liir;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_64

    .line 43
    .line 44
    invoke-direct {p0}, Liir;->w()Landroid/graphics/drawable/RippleDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_64

    .line 49
    .line 50
    iget v4, p0, Liir;->W:I

    .line 51
    .line 52
    int-to-float v5, v4

    .line 53
    sub-float v6, v0, v5

    .line 54
    .line 55
    sub-int v7, v1, v4

    .line 56
    .line 57
    int-to-float v7, v7

    .line 58
    add-float/2addr v5, v0

    .line 59
    add-int/2addr v4, v1

    .line 60
    int-to-float v4, v4

    .line 61
    const/4 v8, 0x4

    .line 62
    new-array v8, v8, [F

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    aput v6, v8, v9

    .line 66
    .line 67
    aput v7, v8, v3

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    aput v5, v8, v6

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    aput v4, v8, v5

    .line 74
    .line 75
    invoke-virtual {p0}, Liir;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_55

    .line 80
    .line 81
    iget-object v4, p0, Liir;->aY:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 84
    .line 85
    .line 86
    :cond_55
    aget v4, v8, v9

    .line 87
    .line 88
    float-to-int v4, v4

    .line 89
    aget v7, v8, v3

    .line 90
    .line 91
    float-to-int v7, v7

    .line 92
    aget v6, v8, v6

    .line 93
    .line 94
    float-to-int v6, v6

    .line 95
    aget v5, v8, v5

    .line 96
    .line 97
    float-to-int v5, v5

    .line 98
    invoke-virtual {v2, v4, v7, v6, v5}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_64
    int-to-float v1, v1

    .line 102
    invoke-direct {p0}, Liir;->x()Lcom/google/android/material/focus/FocusRingDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_b9

    .line 107
    .line 108
    invoke-virtual {p0}, Liir;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x7f070526

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget v5, p0, Liir;->U:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    int-to-float v4, v4

    .line 123
    iget v6, p0, Liir;->V:I

    .line 124
    .line 125
    int-to-float v6, v6

    .line 126
    invoke-virtual {p0}, Liir;->j()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/high16 v7, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v6, v7

    .line 133
    add-float/2addr v6, v4

    .line 134
    add-float v8, v1, v6

    .line 135
    .line 136
    sub-float/2addr v1, v6

    .line 137
    div-float/2addr v5, v7

    .line 138
    add-float/2addr v4, v4

    .line 139
    add-float/2addr v5, v4

    .line 140
    add-float v4, v0, v5

    .line 141
    .line 142
    sub-float/2addr v0, v5

    .line 143
    if-eq v3, p0, :cond_92

    .line 144
    .line 145
    move v5, v8

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v5, v4

    .line 148
    :goto_93
    if-eq v3, p0, :cond_97

    .line 149
    .line 150
    move v6, v1

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v6, v0

    .line 153
    :goto_98
    if-eq v3, p0, :cond_9b

    .line 154
    .line 155
    move v8, v4

    .line 156
    :cond_9b
    if-eq v3, p0, :cond_9e

    .line 157
    .line 158
    move v1, v0

    .line 159
    :cond_9e
    invoke-virtual {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    iget-object p0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 163
    .line 164
    iget-object v0, p0, Libs;->w:Landroid/graphics/Rect;

    .line 165
    .line 166
    if-nez v0, :cond_ae

    .line 167
    .line 168
    new-instance v0, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Libs;->w:Landroid/graphics/Rect;

    .line 174
    .line 175
    :cond_ae
    float-to-int p0, v5

    .line 176
    float-to-int v0, v8

    .line 177
    float-to-int v3, v6

    .line 178
    float-to-int v1, v1

    .line 179
    iget-object v2, v2, Lcom/google/android/material/focus/FocusRingDrawable;->c:Libs;

    .line 180
    .line 181
    iget-object v2, v2, Libs;->w:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v3, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-class p0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Liir;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Liir;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3f99999a    # 1.2f

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    const v2, -0x41b33333    # -0.2f

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    move v4, v3

    .line 23
    move v3, v2

    .line 24
    move v2, v4

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Liir;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_32

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Liml;

    .line 42
    .line 43
    iput v2, v1, Liml;->l:F

    .line 44
    .line 45
    iput v3, v1, Liml;->m:F

    .line 46
    .line 47
    invoke-virtual {v1}, Lihn;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    iget v0, p0, Liir;->R:I

    .line 52
    .line 53
    if-eqz v0, :cond_73

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_73

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v0, v2, :cond_6f

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-ne v0, v2, :cond_63

    .line 63
    .line 64
    invoke-virtual {p0}, Liir;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5f

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lian;->p(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Liir;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5f

    .line 87
    .line 88
    iget-boolean v0, p0, Liir;->bi:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5f

    .line 91
    .line 92
    invoke-direct {p0, v1}, Liir;->G(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-direct {p0}, Liir;->H()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Unexpected labelBehavior: "

    .line 103
    .line 104
    invoke-static {v0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6f
    invoke-direct {p0}, Liir;->H()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    iget v0, p0, Liir;->j:I

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    if-eq v0, v1, :cond_83

    .line 120
    .line 121
    invoke-virtual {p0}, Liir;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_83

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Liir;->G(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    invoke-direct {p0}, Liir;->H()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method final i()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Liir;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

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

.method public final j()Z
    .registers 2

    .line 1
    iget p0, p0, Liir;->O:I

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

.method public final k(IF)Z
    .registers 8

    .line 1
    iput p1, p0, Liir;->aC:I

    .line 2
    .line 3
    iget-object v0, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ltz v0, :cond_c6

    .line 31
    .line 32
    invoke-virtual {p0}, Liir;->i()Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, p1, 0x1

    .line 36
    .line 37
    iget-object v2, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-lt v0, v2, :cond_30

    .line 45
    .line 46
    iget v0, p0, Liir;->i:F

    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    iget-object v2, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-float/2addr v0, v3

    .line 62
    :goto_3d
    add-int/lit8 v2, p1, -0x1

    .line 63
    .line 64
    if-gez v2, :cond_44

    .line 65
    .line 66
    iget v2, p0, Liir;->h:F

    .line 67
    .line 68
    goto :goto_51

    .line 69
    :cond_44
    iget-object v4, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-float/2addr v2, v3

    .line 82
    :goto_51
    invoke-static {p2, v2, v0}, Luc;->c(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Liir;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v0, :cond_81

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lesg;

    .line 113
    .line 114
    iget-object v3, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0, p0, v3, v2}, Lesg;->b(Ljava/lang/Object;FZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_64

    .line 130
    :cond_81
    iget-object p2, p0, Liir;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 131
    .line 132
    if-eqz p2, :cond_c5

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_c5

    .line 139
    .line 140
    iget-object p2, p0, Liir;->z:Liio;

    .line 141
    .line 142
    if-nez p2, :cond_97

    .line 143
    .line 144
    new-instance p2, Liio;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Liio;-><init>(Liir;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Liir;->z:Liio;

    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-virtual {p0, p2}, Liir;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :goto_9a
    iget-object p2, p0, Liir;->z:Liio;

    .line 156
    .line 157
    iput p1, p2, Liio;->a:I

    .line 158
    .line 159
    const-wide/16 v3, 0xc8

    .line 160
    .line 161
    invoke-virtual {p0, p2, v3, v4}, Liir;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Liir;->c:Liip;

    .line 165
    .line 166
    const/high16 p2, -0x80000000

    .line 167
    .line 168
    if-eq p1, p2, :cond_c5

    .line 169
    .line 170
    iget-object p2, p0, Lanm;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_c5

    .line 177
    .line 178
    iget-object p2, p0, Lanm;->b:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c5

    .line 185
    .line 186
    const/16 v3, 0x800

    .line 187
    .line 188
    invoke-virtual {p0, p1, v3}, Lanm;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, p2, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 196
    .line 197
    .line 198
    :cond_c5
    return v2

    .line 199
    :cond_c6
    return v1
.end method

.method public final l()F
    .registers 4

    .line 1
    invoke-direct {p0}, Liir;->n()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Liir;->i:F

    .line 6
    .line 7
    iget p0, p0, Liir;->h:F

    .line 8
    .line 9
    sub-float/2addr v1, p0

    .line 10
    div-float/2addr v1, v0

    .line 11
    const/high16 p0, 0x41a00000    # 20.0f

    .line 12
    .line 13
    cmpg-float v2, v1, p0

    .line 14
    .line 15
    if-gtz v2, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    div-float/2addr v1, p0

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    mul-float/2addr p0, v0

    .line 25
    return p0
.end method

.method protected m()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liir;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Liir;->bi:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Liir;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Liir;->bg:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Liir;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Liir;->bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Liir;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Liml;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Liir;->z(Liml;)V

    .line 47
    .line 48
    .line 49
    goto :goto_21

    .line 50
    :cond_31
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Liir;->z:Liio;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Liir;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Liir;->B:Z

    .line 10
    .line 11
    iget-object v0, p0, Liir;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Liml;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Liir;->B(Liml;)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-virtual {p0}, Liir;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Liir;->bg:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Liir;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Liir;->bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Liir;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-direct {v0}, Liir;->X()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Liir;->P()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Liir;->r()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget v10, v0, Liir;->aJ:I

    .line 21
    .line 22
    invoke-direct {v0}, Liir;->ah()[F

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    int-to-float v12, v9

    .line 27
    iget v1, v0, Liir;->S:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget-boolean v2, v0, Liir;->ah:Z

    .line 31
    .line 32
    const/high16 v13, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v2, :cond_2e

    .line 36
    .line 37
    aget v2, v11, v14

    .line 38
    .line 39
    cmpl-float v2, v2, v13

    .line 40
    .line 41
    if-nez v2, :cond_2e

    .line 42
    .line 43
    iget v2, v0, Liir;->aa:I

    .line 44
    .line 45
    :goto_2c
    move v8, v2

    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    invoke-virtual {v0}, Liir;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3d

    .line 52
    .line 53
    invoke-virtual {v0}, Liir;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move v2, v14

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    :goto_3d
    iget-object v2, v0, Liir;->aB:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    :goto_45
    invoke-direct {v0, v2}, Liir;->q(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2c

    .line 75
    :goto_4a
    const/high16 v15, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v1, v15

    .line 78
    add-float v4, v12, v1

    .line 79
    .line 80
    sub-float v3, v12, v1

    .line 81
    .line 82
    iget v1, v0, Liir;->T:I

    .line 83
    .line 84
    invoke-virtual {v0}, Liir;->a()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int v2, v1, v2

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    aget v5, v11, v14

    .line 92
    .line 93
    int-to-float v6, v10

    .line 94
    mul-float/2addr v5, v6

    .line 95
    move v7, v6

    .line 96
    iget-object v6, v0, Liir;->aS:Landroid/graphics/RectF;

    .line 97
    .line 98
    add-float/2addr v1, v5

    .line 99
    int-to-float v2, v2

    .line 100
    int-to-float v5, v8

    .line 101
    sub-float/2addr v1, v5

    .line 102
    move v5, v7

    .line 103
    const/4 v7, 0x2

    .line 104
    move/from16 v16, v2

    .line 105
    .line 106
    move v2, v1

    .line 107
    move/from16 v1, v16

    .line 108
    .line 109
    move/from16 v16, v5

    .line 110
    .line 111
    move-object/from16 v5, p1

    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, Liir;->ai(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v0, Liir;->ah:Z

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v1, :cond_82

    .line 120
    .line 121
    aget v1, v11, v2

    .line 122
    .line 123
    cmpl-float v1, v1, v13

    .line 124
    .line 125
    if-nez v1, :cond_82

    .line 126
    .line 127
    iget v1, v0, Liir;->aa:I

    .line 128
    .line 129
    :goto_80
    move v8, v1

    .line 130
    goto :goto_9e

    .line 131
    :cond_82
    invoke-virtual {v0}, Liir;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_98

    .line 136
    .line 137
    invoke-virtual {v0}, Liir;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8f

    .line 142
    .line 143
    goto :goto_98

    .line 144
    :cond_8f
    iget-object v1, v0, Liir;->aB:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    :goto_98
    move v1, v14

    .line 154
    :goto_99
    invoke-direct {v0, v1}, Liir;->q(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_80

    .line 159
    :goto_9e
    iget v1, v0, Liir;->T:I

    .line 160
    .line 161
    int-to-float v5, v1

    .line 162
    aget v7, v11, v2

    .line 163
    .line 164
    mul-float v7, v7, v16

    .line 165
    .line 166
    add-int/2addr v1, v10

    .line 167
    invoke-virtual {v0}, Liir;->a()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    add-int/2addr v1, v10

    .line 172
    move-object v10, v6

    .line 173
    iget-object v6, v0, Liir;->aT:Landroid/graphics/RectF;

    .line 174
    .line 175
    add-float/2addr v5, v7

    .line 176
    int-to-float v7, v8

    .line 177
    add-float/2addr v5, v7

    .line 178
    int-to-float v1, v1

    .line 179
    const/4 v7, 0x3

    .line 180
    move v11, v2

    .line 181
    move v2, v1

    .line 182
    move v1, v5

    .line 183
    move-object/from16 v5, p1

    .line 184
    .line 185
    invoke-direct/range {v0 .. v8}, Liir;->ai(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 186
    .line 187
    .line 188
    iget v1, v0, Liir;->aJ:I

    .line 189
    .line 190
    invoke-direct {v0}, Liir;->ah()[F

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget v2, v0, Liir;->T:I

    .line 195
    .line 196
    int-to-float v2, v2

    .line 197
    aget v3, v7, v11

    .line 198
    .line 199
    int-to-float v1, v1

    .line 200
    mul-float/2addr v3, v1

    .line 201
    aget v4, v7, v14

    .line 202
    .line 203
    mul-float/2addr v4, v1

    .line 204
    add-float/2addr v4, v2

    .line 205
    add-float/2addr v2, v3

    .line 206
    cmpl-float v1, v4, v2

    .line 207
    .line 208
    const/4 v8, 0x2

    .line 209
    if-ltz v1, :cond_dd

    .line 210
    .line 211
    iget-object v1, v0, Liir;->aR:Landroid/graphics/RectF;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    move-object/from16 v1, p1

    .line 217
    .line 218
    move/from16 v17, v15

    .line 219
    .line 220
    goto/16 :goto_1c1

    .line 221
    .line 222
    :cond_dd
    iget-object v1, v0, Liir;->aB:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v3, 0x4

    .line 229
    if-ne v1, v11, :cond_fa

    .line 230
    .line 231
    iget-boolean v1, v0, Liir;->ah:Z

    .line 232
    .line 233
    if-nez v1, :cond_fa

    .line 234
    .line 235
    invoke-virtual {v0}, Liir;->i()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v3, 0x3

    .line 240
    if-nez v1, :cond_fa

    .line 241
    .line 242
    invoke-virtual {v0}, Liir;->j()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_f8

    .line 247
    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    move v5, v8

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    :goto_fa
    move v5, v3

    .line 252
    :goto_fb
    move v1, v14

    .line 253
    :goto_fc
    iget-object v3, v0, Liir;->aB:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ge v1, v3, :cond_d7

    .line 260
    .line 261
    iget-object v3, v0, Liir;->aB:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-le v3, v11, :cond_142

    .line 268
    .line 269
    if-lez v1, :cond_121

    .line 270
    .line 271
    iget-object v2, v0, Liir;->aB:Ljava/util/ArrayList;

    .line 272
    .line 273
    add-int/lit8 v3, v1, -0x1

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-direct {v0, v2}, Liir;->p(F)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move v2, v4

    .line 291
    :goto_122
    iget-object v3, v0, Liir;->aB:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/Float;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-direct {v0, v3}, Liir;->p(F)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v0}, Liir;->i()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_141

    .line 312
    .line 313
    invoke-virtual {v0}, Liir;->j()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_141

    .line 318
    .line 319
    move v4, v2

    .line 320
    move v2, v3

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    move v4, v3

    .line 323
    :cond_142
    :goto_142
    invoke-virtual {v0}, Liir;->a()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    move/from16 v16, v13

    .line 328
    .line 329
    add-int/lit8 v13, v5, -0x1

    .line 330
    .line 331
    if-eq v13, v11, :cond_185

    .line 332
    .line 333
    if-eq v13, v8, :cond_17a

    .line 334
    .line 335
    if-lez v1, :cond_162

    .line 336
    .line 337
    add-int/lit8 v13, v1, -0x1

    .line 338
    .line 339
    invoke-direct {v0, v13}, Liir;->q(I)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    int-to-float v13, v13

    .line 344
    add-float/2addr v4, v13

    .line 345
    invoke-direct {v0, v1}, Liir;->q(I)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    :goto_15c
    int-to-float v13, v13

    .line 350
    sub-float/2addr v2, v13

    .line 351
    :cond_15e
    :goto_15e
    move v13, v2

    .line 352
    move/from16 v17, v15

    .line 353
    .line 354
    goto :goto_190

    .line 355
    :cond_162
    aget v13, v7, v11

    .line 356
    .line 357
    cmpl-float v13, v13, v16

    .line 358
    .line 359
    if-nez v13, :cond_16f

    .line 360
    .line 361
    invoke-direct {v0, v1}, Liir;->q(I)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    int-to-float v13, v13

    .line 366
    add-float/2addr v4, v13

    .line 367
    goto :goto_15e

    .line 368
    :cond_16f
    aget v13, v7, v14

    .line 369
    .line 370
    cmpl-float v13, v13, v16

    .line 371
    .line 372
    if-nez v13, :cond_15e

    .line 373
    .line 374
    invoke-direct {v0, v1}, Liir;->q(I)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    goto :goto_15c

    .line 379
    :cond_17a
    int-to-float v13, v3

    .line 380
    move/from16 v17, v15

    .line 381
    .line 382
    invoke-direct {v0, v1}, Liir;->q(I)I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    int-to-float v15, v15

    .line 387
    add-float/2addr v4, v15

    .line 388
    add-float/2addr v2, v13

    .line 389
    goto :goto_18f

    .line 390
    :cond_185
    move/from16 v17, v15

    .line 391
    .line 392
    int-to-float v13, v3

    .line 393
    sub-float/2addr v4, v13

    .line 394
    invoke-direct {v0, v1}, Liir;->q(I)I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    int-to-float v13, v13

    .line 399
    sub-float/2addr v2, v13

    .line 400
    :goto_18f
    move v13, v2

    .line 401
    :goto_190
    move v15, v4

    .line 402
    cmpl-float v2, v15, v13

    .line 403
    .line 404
    iget-object v4, v0, Liir;->aR:Landroid/graphics/RectF;

    .line 405
    .line 406
    if-ltz v2, :cond_19e

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 409
    .line 410
    .line 411
    move v8, v1

    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    goto :goto_1b5

    .line 415
    :cond_19e
    int-to-float v2, v3

    .line 416
    iget v3, v0, Liir;->S:I

    .line 417
    .line 418
    int-to-float v3, v3

    .line 419
    div-float v3, v3, v17

    .line 420
    .line 421
    add-float v8, v12, v3

    .line 422
    .line 423
    sub-float v3, v12, v3

    .line 424
    .line 425
    invoke-virtual {v4, v15, v3, v13, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 426
    .line 427
    .line 428
    move-object v3, v4

    .line 429
    move v4, v2

    .line 430
    iget-object v2, v0, Liir;->s:Landroid/graphics/Paint;

    .line 431
    .line 432
    move v8, v1

    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    invoke-direct/range {v0 .. v5}, Liir;->aj(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 436
    .line 437
    .line 438
    :goto_1b5
    add-int/lit8 v2, v8, 0x1

    .line 439
    .line 440
    move v1, v2

    .line 441
    move v2, v13

    .line 442
    move v4, v15

    .line 443
    move/from16 v13, v16

    .line 444
    .line 445
    move/from16 v15, v17

    .line 446
    .line 447
    const/4 v8, 0x2

    .line 448
    goto/16 :goto_fc

    .line 449
    .line 450
    :goto_1c1
    invoke-virtual {v0}, Liir;->i()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_1d4

    .line 455
    .line 456
    invoke-virtual {v0}, Liir;->j()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1ce

    .line 461
    .line 462
    goto :goto_1d4

    .line 463
    :cond_1ce
    iget-object v2, v0, Liir;->aR:Landroid/graphics/RectF;

    .line 464
    .line 465
    invoke-direct {v0, v1, v2, v6}, Liir;->F(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1d9

    .line 469
    :cond_1d4
    :goto_1d4
    iget-object v2, v0, Liir;->aR:Landroid/graphics/RectF;

    .line 470
    .line 471
    invoke-direct {v0, v1, v2, v10}, Liir;->F(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 472
    .line 473
    .line 474
    :goto_1d9
    iget-object v2, v0, Liir;->aF:[F

    .line 475
    .line 476
    if-eqz v2, :cond_227

    .line 477
    .line 478
    array-length v2, v2

    .line 479
    if-nez v2, :cond_1e1

    .line 480
    .line 481
    goto :goto_227

    .line 482
    :cond_1e1
    invoke-direct {v0}, Liir;->ah()[F

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    aget v3, v2, v14

    .line 487
    .line 488
    iget-object v4, v0, Liir;->aF:[F

    .line 489
    .line 490
    array-length v4, v4

    .line 491
    int-to-float v4, v4

    .line 492
    div-float v4, v4, v17

    .line 493
    .line 494
    const/high16 v5, -0x40800000    # -1.0f

    .line 495
    .line 496
    add-float/2addr v4, v5

    .line 497
    mul-float/2addr v3, v4

    .line 498
    float-to-double v3, v3

    .line 499
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    double-to-int v3, v3

    .line 504
    aget v2, v2, v11

    .line 505
    .line 506
    iget-object v4, v0, Liir;->aF:[F

    .line 507
    .line 508
    array-length v4, v4

    .line 509
    int-to-float v4, v4

    .line 510
    div-float v4, v4, v17

    .line 511
    .line 512
    add-float/2addr v4, v5

    .line 513
    mul-float/2addr v2, v4

    .line 514
    float-to-double v4, v2

    .line 515
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    double-to-int v2, v4

    .line 520
    if-lez v3, :cond_210

    .line 521
    .line 522
    iget-object v4, v0, Liir;->v:Landroid/graphics/Paint;

    .line 523
    .line 524
    add-int v5, v3, v3

    .line 525
    .line 526
    invoke-direct {v0, v14, v5, v1, v4}, Liir;->E(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 527
    .line 528
    .line 529
    :cond_210
    if-gt v3, v2, :cond_21b

    .line 530
    .line 531
    add-int/lit8 v4, v2, 0x1

    .line 532
    .line 533
    iget-object v5, v0, Liir;->w:Landroid/graphics/Paint;

    .line 534
    .line 535
    add-int/2addr v3, v3

    .line 536
    add-int/2addr v4, v4

    .line 537
    invoke-direct {v0, v3, v4, v1, v5}, Liir;->E(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 538
    .line 539
    .line 540
    :cond_21b
    add-int/2addr v2, v11

    .line 541
    iget-object v3, v0, Liir;->aF:[F

    .line 542
    .line 543
    array-length v3, v3

    .line 544
    add-int/2addr v2, v2

    .line 545
    if-ge v2, v3, :cond_227

    .line 546
    .line 547
    iget-object v4, v0, Liir;->v:Landroid/graphics/Paint;

    .line 548
    .line 549
    invoke-direct {v0, v2, v3, v1, v4}, Liir;->E(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    :cond_227
    :goto_227
    iget v2, v0, Liir;->ae:I

    .line 553
    .line 554
    if-lez v2, :cond_27a

    .line 555
    .line 556
    iget-object v2, v0, Liir;->aB:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_234

    .line 563
    .line 564
    goto :goto_27a

    .line 565
    :cond_234
    iget-object v2, v0, Liir;->aB:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    add-int/lit8 v3, v3, -0x1

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/lang/Float;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    iget v3, v0, Liir;->i:F

    .line 584
    .line 585
    cmpg-float v2, v2, v3

    .line 586
    .line 587
    if-gez v2, :cond_253

    .line 588
    .line 589
    invoke-direct {v0, v3}, Liir;->p(F)F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-direct {v0, v1, v2, v12}, Liir;->C(Landroid/graphics/Canvas;FF)V

    .line 594
    .line 595
    .line 596
    :cond_253
    iget-boolean v2, v0, Liir;->ah:Z

    .line 597
    .line 598
    if-nez v2, :cond_271

    .line 599
    .line 600
    iget-object v2, v0, Liir;->aB:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-le v2, v11, :cond_27a

    .line 607
    .line 608
    iget-object v2, v0, Liir;->aB:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Ljava/lang/Float;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    iget v3, v0, Liir;->h:F

    .line 621
    .line 622
    cmpl-float v2, v2, v3

    .line 623
    .line 624
    if-lez v2, :cond_27a

    .line 625
    .line 626
    :cond_271
    iget v2, v0, Liir;->h:F

    .line 627
    .line 628
    invoke-direct {v0, v2}, Liir;->p(F)F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-direct {v0, v1, v2, v12}, Liir;->C(Landroid/graphics/Canvas;FF)V

    .line 633
    .line 634
    .line 635
    :cond_27a
    :goto_27a
    iget-boolean v2, v0, Liir;->aA:Z

    .line 636
    .line 637
    if-nez v2, :cond_284

    .line 638
    .line 639
    invoke-virtual {v0}, Liir;->isFocused()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_2c8

    .line 644
    .line 645
    :cond_284
    invoke-virtual {v0}, Liir;->isEnabled()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_2c8

    .line 650
    .line 651
    iget v2, v0, Liir;->aJ:I

    .line 652
    .line 653
    invoke-direct {v0}, Liir;->ae()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_2c8

    .line 658
    .line 659
    iget v3, v0, Liir;->T:I

    .line 660
    .line 661
    int-to-float v3, v3

    .line 662
    iget-object v4, v0, Liir;->aB:Ljava/util/ArrayList;

    .line 663
    .line 664
    iget v5, v0, Liir;->aC:I

    .line 665
    .line 666
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljava/lang/Float;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-direct {v0, v4}, Liir;->o(F)F

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    int-to-float v2, v2

    .line 681
    mul-float/2addr v4, v2

    .line 682
    add-float/2addr v3, v4

    .line 683
    const/4 v2, 0x2

    .line 684
    new-array v4, v2, [F

    .line 685
    .line 686
    aput v3, v4, v14

    .line 687
    .line 688
    aput v12, v4, v11

    .line 689
    .line 690
    invoke-virtual {v0}, Liir;->j()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_2bc

    .line 695
    .line 696
    iget-object v2, v0, Liir;->aY:Landroid/graphics/Matrix;

    .line 697
    .line 698
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 699
    .line 700
    .line 701
    :cond_2bc
    aget v2, v4, v14

    .line 702
    .line 703
    aget v3, v4, v11

    .line 704
    .line 705
    iget v4, v0, Liir;->W:I

    .line 706
    .line 707
    int-to-float v4, v4

    .line 708
    iget-object v5, v0, Liir;->u:Landroid/graphics/Paint;

    .line 709
    .line 710
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 711
    .line 712
    .line 713
    :cond_2c8
    invoke-virtual {v0}, Liir;->h()V

    .line 714
    .line 715
    .line 716
    iget v2, v0, Liir;->aJ:I

    .line 717
    .line 718
    :goto_2cd
    iget-object v3, v0, Liir;->aB:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-ge v14, v3, :cond_32c

    .line 725
    .line 726
    iget-object v3, v0, Liir;->aB:Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Ljava/lang/Float;

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    iget-object v3, v0, Liir;->ba:Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-ge v14, v3, :cond_2f9

    .line 745
    .line 746
    iget-object v3, v0, Liir;->ba:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    move-object v5, v3

    .line 753
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    move v3, v9

    .line 756
    invoke-direct/range {v0 .. v5}, Liir;->D(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 757
    .line 758
    .line 759
    const/16 v18, 0x2

    .line 760
    .line 761
    goto :goto_324

    .line 762
    :cond_2f9
    move v3, v9

    .line 763
    invoke-virtual {v0}, Liir;->isEnabled()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-nez v5, :cond_317

    .line 768
    .line 769
    iget v5, v0, Liir;->T:I

    .line 770
    .line 771
    int-to-float v5, v5

    .line 772
    invoke-direct {v0, v4}, Liir;->o(F)F

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    int-to-float v7, v2

    .line 777
    mul-float/2addr v6, v7

    .line 778
    iget v7, v0, Liir;->U:I

    .line 779
    .line 780
    const/16 v18, 0x2

    .line 781
    .line 782
    div-int/lit8 v7, v7, 0x2

    .line 783
    .line 784
    iget-object v8, v0, Liir;->t:Landroid/graphics/Paint;

    .line 785
    .line 786
    add-float/2addr v5, v6

    .line 787
    int-to-float v6, v7

    .line 788
    invoke-virtual {v1, v5, v12, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 789
    .line 790
    .line 791
    goto :goto_319

    .line 792
    :cond_317
    const/16 v18, 0x2

    .line 793
    .line 794
    :goto_319
    iget-object v5, v0, Liir;->aZ:Ljava/util/List;

    .line 795
    .line 796
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 801
    .line 802
    invoke-direct/range {v0 .. v5}, Liir;->D(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 803
    .line 804
    .line 805
    :goto_324
    add-int/lit8 v14, v14, 0x1

    .line 806
    .line 807
    move-object/from16 v0, p0

    .line 808
    .line 809
    move-object/from16 v1, p1

    .line 810
    .line 811
    move v9, v3

    .line 812
    goto :goto_2cd

    .line 813
    :cond_32c
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-nez p1, :cond_13

    .line 6
    .line 7
    invoke-direct {p0}, Liir;->K()V

    .line 8
    .line 9
    .line 10
    iput p3, p0, Liir;->j:I

    .line 11
    .line 12
    iget-object p1, p0, Liir;->c:Liip;

    .line 13
    .line 14
    iget p0, p0, Liir;->aC:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lanm;->s(I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget p1, p0, Liir;->j:I

    .line 21
    .line 22
    if-ne p1, p3, :cond_3e

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const p3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq p2, p1, :cond_37

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-eq p2, p1, :cond_33

    .line 34
    .line 35
    const/16 p1, 0x11

    .line 36
    .line 37
    if-eq p2, p1, :cond_2f

    .line 38
    .line 39
    const/16 p1, 0x42

    .line 40
    .line 41
    if-eq p2, p1, :cond_2b

    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    invoke-direct {p0, v0}, Liir;->ak(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    invoke-direct {p0, p3}, Liir;->ak(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-direct {p0, v0}, Liir;->ac(I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-direct {p0, p3}, Liir;->ac(I)Z

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget p1, p0, Liir;->aC:I

    .line 60
    .line 61
    iput p1, p0, Liir;->j:I

    .line 62
    .line 63
    :cond_3e
    invoke-direct {p0}, Liir;->K()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Liir;->O()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Liir;->c:Liip;

    .line 70
    .line 71
    iget p0, p0, Liir;->aC:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lanm;->u(I)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Liir;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget v0, p0, Liir;->aC:I

    .line 13
    .line 14
    iput v0, p0, Liir;->j:I

    .line 15
    .line 16
    iget-boolean v0, p0, Liir;->aK:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Liir;->aK:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0}, Liir;->l()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-direct {p0}, Liir;->n()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_23
    const/16 v1, 0x15

    .line 37
    .line 38
    if-eq p1, v1, :cond_50

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    if-eq p1, v1, :cond_44

    .line 43
    .line 44
    const/16 v1, 0x45

    .line 45
    .line 46
    if-eq p1, v1, :cond_3e

    .line 47
    .line 48
    const/16 v1, 0x46

    .line 49
    .line 50
    if-eq p1, v1, :cond_39

    .line 51
    .line 52
    const/16 v1, 0x51

    .line 53
    .line 54
    if-eq p1, v1, :cond_39

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_5b

    .line 58
    :cond_39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_5b

    .line 63
    :cond_3e
    neg-float v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    invoke-virtual {p0}, Liir;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4b

    .line 74
    .line 75
    neg-float v0, v0

    .line 76
    :cond_4b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    invoke-virtual {p0}, Liir;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    neg-float v0, v0

    .line 88
    :cond_57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_5b
    const/4 v1, 0x1

    .line 93
    if-eqz v0, :cond_7e

    .line 94
    .line 95
    iget-object p1, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget p2, p0, Liir;->j:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-float/2addr p1, p2

    .line 114
    invoke-direct {p0, p1}, Liir;->af(F)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7d

    .line 119
    .line 120
    invoke-virtual {p0}, Liir;->g()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Liir;->postInvalidate()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return v1

    .line 127
    :cond_7e
    const/16 v0, 0x3d

    .line 128
    .line 129
    if-ne p1, v0, :cond_9e

    .line 130
    .line 131
    invoke-direct {p0}, Liir;->K()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_90

    .line 139
    .line 140
    invoke-direct {p0, v1}, Liir;->ac(I)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :cond_90
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9c

    .line 150
    .line 151
    const/4 p1, -0x1

    .line 152
    invoke-direct {p0, p1}, Liir;->ac(I)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_9c
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :cond_9e
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liir;->aK:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liir;->ay:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object p2, p0, Liir;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1d

    .line 24
    .line 25
    iget-object p2, p0, Liir;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Liir;->g:Ljava/util/List;

    .line 31
    .line 32
    sget p2, Lakm;->a:I

    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    if-lt p2, p3, :cond_2a

    .line 39
    .line 40
    invoke-static {p0, p1}, Lakj;->c(Landroid/view/View;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 6

    .line 1
    iget v0, p0, Liir;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Liir;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Liir;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Liml;

    .line 20
    .line 21
    invoke-virtual {v0}, Liml;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_18
    iget v0, p0, Liir;->Q:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Liir;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2b

    .line 39
    .line 40
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Liiq;

    .line 2
    .line 3
    invoke-virtual {p1}, Liiq;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Liiq;->a:F

    .line 11
    .line 12
    iput v0, p0, Liir;->h:F

    .line 13
    .line 14
    iget v0, p1, Liiq;->b:F

    .line 15
    .line 16
    iput v0, p0, Liir;->i:F

    .line 17
    .line 18
    iget-object v0, p1, Liiq;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Liir;->N(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Liiq;->d:F

    .line 24
    .line 25
    iput v0, p0, Liir;->aD:F

    .line 26
    .line 27
    iget-boolean p1, p1, Liiq;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0}, Liir;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liiq;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Liir;->h:F

    .line 11
    .line 12
    iput v0, v1, Liiq;->a:F

    .line 13
    .line 14
    iget v0, p0, Liir;->i:F

    .line 15
    .line 16
    iput v0, v1, Liiq;->b:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Liiq;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Liir;->aD:F

    .line 28
    .line 29
    iput v0, v1, Liiq;->d:F

    .line 30
    .line 31
    invoke-virtual {p0}, Liir;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v1, Liiq;->e:Z

    .line 36
    .line 37
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0}, Liir;->j()Z

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    if-ne p3, p4, :cond_8

    .line 7
    .line 8
    move p1, p2

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Liir;->V(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Liir;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Liir;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_cd

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Liir;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_18
    invoke-virtual {p0}, Liir;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_27
    iget v3, p0, Liir;->T:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    sub-float v3, v0, v3

    .line 44
    .line 45
    iget v4, p0, Liir;->aJ:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    iput v3, p0, Liir;->bf:F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Liir;->bf:F

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Liir;->bf:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_13c

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    if-eq v3, v4, :cond_eb

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    if-eq v3, v6, :cond_90

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq v3, v0, :cond_53

    .line 81
    .line 82
    goto/16 :goto_182

    .line 83
    .line 84
    :cond_53
    iput-boolean v1, p0, Liir;->aA:Z

    .line 85
    .line 86
    iget v0, p0, Liir;->j:I

    .line 87
    .line 88
    if-eq v0, v5, :cond_80

    .line 89
    .line 90
    iget-object v0, p0, Liir;->az:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_80

    .line 97
    .line 98
    :goto_61
    iget-object v0, p0, Liir;->aB:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v1, v0, :cond_80

    .line 105
    .line 106
    iget v0, p0, Liir;->j:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_7d

    .line 109
    .line 110
    iget-object v0, p0, Liir;->az:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v1, v0}, Liir;->k(IF)Z

    .line 123
    .line 124
    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_61

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p0}, Liir;->g()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Liir;->K()V

    .line 133
    .line 134
    .line 135
    iput v5, p0, Liir;->j:I

    .line 136
    .line 137
    invoke-direct {p0}, Liir;->J()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Liir;->invalidate()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_182

    .line 144
    .line 145
    :cond_90
    iget-boolean v3, p0, Liir;->aA:Z

    .line 146
    .line 147
    if-nez v3, :cond_e0

    .line 148
    .line 149
    invoke-virtual {p0}, Liir;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_ae

    .line 154
    .line 155
    invoke-direct {p0, p1}, Liir;->ab(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_ae

    .line 160
    .line 161
    iget v3, p0, Liir;->av:F

    .line 162
    .line 163
    sub-float/2addr v0, v3

    .line 164
    iget v3, p0, Liir;->E:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v3, v3

    .line 171
    cmpg-float v0, v0, v3

    .line 172
    .line 173
    if-ltz v0, :cond_cd

    .line 174
    .line 175
    :cond_ae
    invoke-virtual {p0}, Liir;->j()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_ce

    .line 180
    .line 181
    invoke-direct {p0, p1}, Liir;->aa(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_ce

    .line 186
    .line 187
    iget v0, p0, Liir;->aw:F

    .line 188
    .line 189
    sub-float/2addr v2, v0

    .line 190
    iget v0, p0, Liir;->E:I

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const v3, 0x3f4ccccd    # 0.8f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v0, v3

    .line 201
    cmpg-float v0, v2, v0

    .line 202
    .line 203
    if-ltz v0, :cond_cd

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    :goto_cd
    return v1

    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {p0}, Liir;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Liir;->m()V

    .line 215
    .line 216
    .line 217
    iput-boolean v4, p0, Liir;->aA:Z

    .line 218
    .line 219
    invoke-direct {p0}, Liir;->O()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Liir;->I()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-direct {p0}, Liir;->al()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Liir;->g()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Liir;->invalidate()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_182

    .line 235
    .line 236
    :cond_eb
    iput-boolean v1, p0, Liir;->aA:Z

    .line 237
    .line 238
    iget-object v0, p0, Liir;->ax:Landroid/view/MotionEvent;

    .line 239
    .line 240
    if-eqz v0, :cond_126

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_126

    .line 247
    .line 248
    iget-object v0, p0, Liir;->ax:Landroid/view/MotionEvent;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    sub-float/2addr v0, v1

    .line 259
    iget v1, p0, Liir;->E:I

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v1, v1

    .line 266
    cmpg-float v0, v0, v1

    .line 267
    .line 268
    if-gtz v0, :cond_126

    .line 269
    .line 270
    iget-object v0, p0, Liir;->ax:Landroid/view/MotionEvent;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-float/2addr v0, v2

    .line 281
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    cmpg-float v0, v0, v1

    .line 286
    .line 287
    if-gtz v0, :cond_126

    .line 288
    .line 289
    invoke-virtual {p0}, Liir;->m()V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Liir;->I()V

    .line 293
    .line 294
    .line 295
    :cond_126
    iget v0, p0, Liir;->j:I

    .line 296
    .line 297
    if-eq v0, v5, :cond_138

    .line 298
    .line 299
    invoke-direct {p0}, Liir;->al()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Liir;->g()V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Liir;->K()V

    .line 306
    .line 307
    .line 308
    iput v5, p0, Liir;->j:I

    .line 309
    .line 310
    invoke-direct {p0}, Liir;->J()V

    .line 311
    .line 312
    .line 313
    :cond_138
    invoke-virtual {p0}, Liir;->invalidate()V

    .line 314
    .line 315
    .line 316
    goto :goto_182

    .line 317
    :cond_13c
    iput v0, p0, Liir;->av:F

    .line 318
    .line 319
    iput v2, p0, Liir;->aw:F

    .line 320
    .line 321
    iget-object v0, p0, Liir;->az:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Liir;->d()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Liir;->az:Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {p0}, Liir;->j()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_158

    .line 337
    .line 338
    invoke-direct {p0, p1}, Liir;->ab(Landroid/view/MotionEvent;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_158

    .line 343
    .line 344
    goto :goto_182

    .line 345
    :cond_158
    invoke-virtual {p0}, Liir;->j()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_164

    .line 350
    .line 351
    invoke-direct {p0, p1}, Liir;->aa(Landroid/view/MotionEvent;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_182

    .line 356
    .line 357
    :cond_164
    invoke-virtual {p0}, Liir;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Liir;->m()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Liir;->requestFocus()Z

    .line 368
    .line 369
    .line 370
    iput-boolean v4, p0, Liir;->aA:Z

    .line 371
    .line 372
    invoke-direct {p0}, Liir;->O()V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Liir;->I()V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0}, Liir;->al()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Liir;->g()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Liir;->invalidate()V

    .line 385
    .line 386
    .line 387
    :cond_182
    :goto_182
    iget-boolean v0, p0, Liir;->aA:Z

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Liir;->setPressed(Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iput-object p1, p0, Liir;->ax:Landroid/view/MotionEvent;

    .line 397
    .line 398
    return v4
.end method

.method public final onVisibilityAggregated(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liir;->bi:Z

    .line 5
    .line 6
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_22

    .line 5
    .line 6
    invoke-virtual {p0}, Liir;->b()Landroid/view/ViewOverlay;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_22

    .line 13
    :cond_c
    iget-object p0, p0, Liir;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_22

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Liml;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v0, p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Liir;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
