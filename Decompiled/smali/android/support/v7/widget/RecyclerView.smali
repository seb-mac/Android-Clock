###### Class android.support.v7.widget.RecyclerView (android.support.v7.widget.RecyclerView)
.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lajg;


# static fields
.field public static final a:Z

.field public static final synthetic ac:I

.field private static final ad:[I

.field private static final ae:F

.field private static final af:[Ljava/lang/Class;

.field static final b:Z

.field public static final c:Landroid/view/animation/Interpolator;

.field static final d:Lmo;


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Landroid/widget/EdgeEffect;

.field public C:Landroid/widget/EdgeEffect;

.field public D:Landroid/widget/EdgeEffect;

.field public E:Llu;

.field public F:I

.field public G:Lmb;

.field public final H:I

.field public I:F

.field public J:F

.field public final K:Lmp;

.field public L:Lkq;

.field public M:Lko;

.field public final N:Lmn;

.field public O:Ljava/util/List;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Lms;

.field public final T:[I

.field final U:Ljava/util/List;

.field V:Z

.field W:Laiz;

.field private aA:I

.field private aB:I

.field private aC:I

.field private final aD:I

.field private aE:Z

.field private aF:Z

.field private final aG:[I

.field private aH:Lajh;

.field private final aI:[I

.field private final aJ:[I

.field private aK:Ljava/lang/Runnable;

.field private aL:Z

.field private aM:I

.field private aN:I

.field private final aO:Laja;

.field private aP:Llr;

.field private aQ:Llpv;

.field private final aR:Llpv;

.field public final aa:Lcpg;

.field ab:Layu;

.field private final ag:F

.field private ah:Z

.field private final ai:Lmg;

.field private final aj:Landroid/graphics/Rect;

.field private ak:Landroid/graphics/Rect;

.field private final al:Ljava/util/ArrayList;

.field private am:Lmc;

.field private final an:Ljava/lang/Runnable;

.field private ao:Z

.field private ap:Z

.field private aq:I

.field private ar:Z

.field private as:I

.field private final at:Landroid/view/accessibility/AccessibilityManager;

.field private au:I

.field private av:I

.field private aw:I

.field private ax:Landroid/view/VelocityTracker;

.field private ay:I

.field private az:I

.field public final e:Lme;

.field f:Lmi;

.field public g:Lih;

.field public h:Ljs;

.field public i:Z

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:Llp;

.field public n:Lly;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ad:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroid/support/v7/widget/RecyclerView;->ae:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 34
    .line 35
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    new-array v1, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const-class v2, Landroid/util/AttributeSet;

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->af:[Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, Lann;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lann;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    new-instance v0, Lmo;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->d:Lmo;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 573
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04055e

    .line 572
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->ah:Z

    .line 14
    .line 15
    new-instance v2, Lmg;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lmg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ai:Lmg;

    .line 21
    .line 22
    new-instance v2, Lme;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lme;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 28
    .line 29
    new-instance v2, Lcpg;

    .line 30
    .line 31
    invoke-direct {v2}, Lcpg;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lcpg;

    .line 35
    .line 36
    new-instance v2, Lbq;

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v2, v0, v4, v6}, Lbq;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v2, Lbq;

    .line 89
    .line 90
    const/16 v4, 0x11

    .line 91
    .line 92
    invoke-direct {v2, v0, v4}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/lang/Runnable;

    .line 96
    .line 97
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 98
    .line 99
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 100
    .line 101
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 102
    .line 103
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 104
    .line 105
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 106
    .line 107
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->d:Lmo;

    .line 108
    .line 109
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aP:Llr;

    .line 110
    .line 111
    new-instance v2, Lkb;

    .line 112
    .line 113
    invoke-direct {v2}, Lkb;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 117
    .line 118
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 119
    .line 120
    const/4 v7, -0x1

    .line 121
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->I:F

    .line 125
    .line 126
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->aE:Z

    .line 130
    .line 131
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->aF:Z

    .line 132
    .line 133
    new-instance v2, Lmp;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lmp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->K:Lmp;

    .line 139
    .line 140
    new-instance v2, Lko;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->M:Lko;

    .line 146
    .line 147
    new-instance v2, Lmn;

    .line 148
    .line 149
    invoke-direct {v2}, Lmn;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 153
    .line 154
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 155
    .line 156
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 157
    .line 158
    new-instance v2, Llpv;

    .line 159
    .line 160
    invoke-direct {v2, v0, v6}, Llpv;-><init>(Ljava/lang/Object;[B)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aQ:Llpv;

    .line 164
    .line 165
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    new-array v2, v8, [I

    .line 169
    .line 170
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    .line 171
    .line 172
    new-array v2, v8, [I

    .line 173
    .line 174
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aI:[I

    .line 175
    .line 176
    new-array v2, v8, [I

    .line 177
    .line 178
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aJ:[I

    .line 179
    .line 180
    new-array v2, v8, [I

    .line 181
    .line 182
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 190
    .line 191
    new-instance v2, Lbq;

    .line 192
    .line 193
    const/16 v4, 0x13

    .line 194
    .line 195
    invoke-direct {v2, v0, v4, v6}, Lbq;-><init>(Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aK:Ljava/lang/Runnable;

    .line 199
    .line 200
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aM:I

    .line 201
    .line 202
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aN:I

    .line 203
    .line 204
    new-instance v2, Llpv;

    .line 205
    .line 206
    invoke-direct {v2, v0, v6}, Llpv;-><init>(Ljava/lang/Object;[B)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aR:Llpv;

    .line 210
    .line 211
    new-instance v2, Lanf;

    .line 212
    .line 213
    invoke-direct {v2, v0, v10}, Lanf;-><init>(Landroid/view/ViewGroup;I)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aO:Laja;

    .line 217
    .line 218
    new-instance v4, Laiz;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-direct {v4, v11, v2}, Laiz;-><init>(Landroid/content/Context;Laja;)V

    .line 225
    .line 226
    .line 227
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->W:Laiz;

    .line 228
    .line 229
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 244
    .line 245
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->I:F

    .line 250
    .line 251
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ViewConfiguration;)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 278
    .line 279
    const/high16 v4, 0x43200000    # 160.0f

    .line 280
    .line 281
    mul-float/2addr v2, v4

    .line 282
    const v4, 0x43c10b3d

    .line 283
    .line 284
    .line 285
    mul-float/2addr v2, v4

    .line 286
    const v4, 0x3f570a3d    # 0.84f

    .line 287
    .line 288
    .line 289
    mul-float/2addr v2, v4

    .line 290
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->ag:F

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-ne v2, v8, :cond_12b

    .line 297
    .line 298
    move v2, v10

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move v2, v9

    .line 301
    :goto_12c
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 305
    .line 306
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aQ:Llpv;

    .line 307
    .line 308
    iput-object v4, v2, Llu;->l:Llpv;

    .line 309
    .line 310
    new-instance v2, Lih;

    .line 311
    .line 312
    new-instance v4, Llpv;

    .line 313
    .line 314
    invoke-direct {v4, v0, v6}, Llpv;-><init>(Ljava/lang/Object;[B)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v4}, Lih;-><init>(Llpv;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 321
    .line 322
    new-instance v2, Ljs;

    .line 323
    .line 324
    new-instance v4, Llpv;

    .line 325
    .line 326
    invoke-direct {v4, v0, v6}, Llpv;-><init>(Ljava/lang/Object;[B)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v4}, Ljs;-><init>(Llpv;)V

    .line 330
    .line 331
    .line 332
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 333
    .line 334
    sget v2, Lakm;->a:I

    .line 335
    .line 336
    invoke-static {v0}, Lakh;->a(Landroid/view/View;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/16 v11, 0x8

    .line 341
    .line 342
    if-nez v2, :cond_15a

    .line 343
    .line 344
    invoke-static {v0, v11}, Lakh;->b(Landroid/view/View;I)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_163

    .line 352
    .line 353
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_163
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v4, "accessibility"

    .line 361
    .line 362
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 367
    .line 368
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/accessibility/AccessibilityManager;

    .line 369
    .line 370
    new-instance v2, Lms;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Lms;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aa(Lms;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lfg;->a:[I

    .line 379
    .line 380
    invoke-virtual {v1, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-static/range {v0 .. v6}, Lakm;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 386
    .line 387
    .line 388
    move-object v12, v1

    .line 389
    move-object v13, v3

    .line 390
    move-object v15, v4

    .line 391
    move v14, v5

    .line 392
    const/16 v1, 0x9

    .line 393
    .line 394
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-ne v2, v7, :cond_198

    .line 403
    .line 404
    const/high16 v2, 0x40000

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 407
    .line 408
    .line 409
    :cond_198
    invoke-virtual {v15, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 414
    .line 415
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->aF:Z

    .line 420
    .line 421
    const/4 v2, 0x3

    .line 422
    invoke-virtual {v15, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_206

    .line 427
    .line 428
    const/4 v2, 0x6

    .line 429
    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 434
    .line 435
    const/4 v3, 0x7

    .line 436
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/4 v4, 0x4

    .line 441
    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 446
    .line 447
    const/4 v5, 0x5

    .line 448
    invoke-virtual {v15, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v2, :cond_1f6

    .line 453
    .line 454
    if-eqz v3, :cond_1f6

    .line 455
    .line 456
    if-eqz v4, :cond_1f6

    .line 457
    .line 458
    if-eqz v5, :cond_1f6

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    new-instance v0, Lkl;

    .line 469
    .line 470
    const v7, 0x7f070104

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    const v8, 0x7f070106

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    const v11, 0x7f070105

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    move v11, v8

    .line 492
    move v8, v6

    .line 493
    move v6, v7

    .line 494
    move v7, v11

    .line 495
    move-object v11, v1

    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    invoke-direct/range {v0 .. v8}, Lkl;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 499
    .line 500
    .line 501
    move-object v0, v1

    .line 502
    goto :goto_207

    .line 503
    :cond_1f6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v2, "Trying to set fast scroller without both required drawables."

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_206
    move-object v11, v1

    .line 520
    :goto_207
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->V:Z

    .line 534
    .line 535
    invoke-direct {v0, v12, v11, v13, v14}, Landroid/support/v7/widget/RecyclerView;->aS(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    .line 536
    .line 537
    .line 538
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->ad:[I

    .line 539
    .line 540
    invoke-virtual {v12, v13, v2, v14, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const/4 v6, 0x0

    .line 545
    move-object v1, v12

    .line 546
    move-object v3, v13

    .line 547
    move v5, v14

    .line 548
    invoke-static/range {v0 .. v6}, Lakm;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 559
    .line 560
    .line 561
    const v1, 0x7f0b0296

    .line 562
    .line 563
    .line 564
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-void
.end method

.method public static K(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llz;

    .line 6
    .line 7
    iget-object v1, v0, Llz;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Llz;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Llz;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Llz;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Llz;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final a(IF)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_44

    .line 18
    .line 19
    invoke-static {v0}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_44

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_40

    .line 40
    :cond_27
    neg-float p1, p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p2

    .line 44
    invoke-static {v2, p1, v0}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_3f

    .line 58
    .line 59
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    move v1, p1

    .line 65
    :goto_40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_74

    .line 69
    :cond_44
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_74

    .line 72
    .line 73
    invoke-static {v0}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_74

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_5d

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_71

    .line 94
    :cond_5d
    invoke-static {v2, p1, p2}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_70

    .line 107
    .line 108
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_70
    move v1, p1

    .line 114
    :goto_71
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private final aB(IF)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr p2, v0

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p1, v1

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_41

    .line 18
    .line 19
    invoke-static {v0}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_41

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    neg-float p1, p1

    .line 41
    invoke-static {v2, p1, p2}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_3c

    .line 55
    .line 56
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    move v1, p1

    .line 62
    :goto_3d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_74

    .line 66
    :cond_41
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_74

    .line 69
    .line 70
    invoke-static {v0}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_74

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_5a

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_71

    .line 91
    :cond_5a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-static {v2, p1, v0}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_70

    .line 107
    .line 108
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_70
    move v1, p1

    .line 114
    :goto_71
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private final aC()Lajh;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:Lajh;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lajh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lajh;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:Lajh;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method private final aD()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aE()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmn;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->J(Lmn;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lmn;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ag()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lcpg;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcpg;->w()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->aE:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2e

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2e

    .line 37
    .line 38
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 39
    .line 40
    if-eqz v4, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v4, v5

    .line 48
    :goto_2f
    if-nez v4, :cond_32

    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmq;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_3d
    const/4 v4, -0x1

    .line 63
    if-nez v5, :cond_44

    .line 64
    .line 65
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    .line 66
    .line 67
    .line 68
    goto :goto_8f

    .line 69
    :cond_44
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 70
    .line 71
    iget-boolean v6, v6, Llp;->c:Z

    .line 72
    .line 73
    if-eqz v6, :cond_4d

    .line 74
    .line 75
    iget-wide v6, v5, Lmq;->e:J

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    :goto_4f
    iput-wide v6, v0, Lmn;->m:J

    .line 81
    .line 82
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 83
    .line 84
    if-eqz v6, :cond_57

    .line 85
    .line 86
    move v6, v4

    .line 87
    goto :goto_64

    .line 88
    :cond_57
    invoke-virtual {v5}, Lmq;->w()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_60

    .line 93
    .line 94
    iget v6, v5, Lmq;->d:I

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-virtual {v5}, Lmq;->b()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :goto_64
    iput v6, v0, Lmn;->l:I

    .line 102
    .line 103
    iget-object v5, v5, Lmq;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_8d

    .line 114
    .line 115
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v7, :cond_8d

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_8d

    .line 124
    .line 125
    check-cast v5, Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eq v7, v4, :cond_6c

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_6c

    .line 142
    :cond_8d
    iput v6, v0, Lmn;->n:I

    .line 143
    .line 144
    :goto_8f
    iget-boolean v5, v0, Lmn;->j:Z

    .line 145
    .line 146
    if-eqz v5, :cond_99

    .line 147
    .line 148
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 149
    .line 150
    if-eqz v5, :cond_99

    .line 151
    .line 152
    move v5, v1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v5, v2

    .line 155
    :goto_9a
    iput-boolean v5, v0, Lmn;->h:Z

    .line 156
    .line 157
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 158
    .line 159
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 160
    .line 161
    iget-boolean v5, v0, Lmn;->k:Z

    .line 162
    .line 163
    iput-boolean v5, v0, Lmn;->g:Z

    .line 164
    .line 165
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 166
    .line 167
    invoke-virtual {v5}, Llp;->a()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, v0, Lmn;->e:I

    .line 172
    .line 173
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    .line 174
    .line 175
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->aG([I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v5, v0, Lmn;->j:Z

    .line 179
    .line 180
    if-eqz v5, :cond_112

    .line 181
    .line 182
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljs;->a()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move v6, v2

    .line 189
    :goto_bc
    if-ge v6, v5, :cond_112

    .line 190
    .line 191
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljs;->d(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lmq;->B()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_10f

    .line 206
    .line 207
    invoke-virtual {v7}, Lmq;->u()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_db

    .line 212
    .line 213
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 214
    .line 215
    iget-boolean v8, v8, Llp;->c:Z

    .line 216
    .line 217
    if-nez v8, :cond_db

    .line 218
    .line 219
    goto :goto_10f

    .line 220
    :cond_db
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 221
    .line 222
    invoke-static {v7}, Llu;->m(Lmq;)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v7}, Lmq;->e()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v8, v0, v7, v9, v10}, Llu;->o(Lmn;Lmq;ILjava/util/List;)Llt;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v3, v7, v8}, Lcpg;->v(Lmq;Llt;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v8, v0, Lmn;->h:Z

    .line 238
    .line 239
    if-eqz v8, :cond_10f

    .line 240
    .line 241
    invoke-virtual {v7}, Lmq;->z()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_10f

    .line 246
    .line 247
    invoke-virtual {v7}, Lmq;->w()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_10f

    .line 252
    .line 253
    invoke-virtual {v7}, Lmq;->B()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_10f

    .line 258
    .line 259
    invoke-virtual {v7}, Lmq;->u()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_10f

    .line 264
    .line 265
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->e(Lmq;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    invoke-virtual {v3, v8, v9, v7}, Lcpg;->t(JLmq;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    :goto_10f
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_bc

    .line 275
    :cond_112
    iget-boolean v5, v0, Lmn;->k:Z

    .line 276
    .line 277
    const/4 v6, 0x2

    .line 278
    if-eqz v5, :cond_1af

    .line 279
    .line 280
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljs;->b()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    move v7, v2

    .line 287
    :goto_11e
    if-ge v7, v5, :cond_13b

    .line 288
    .line 289
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 290
    .line 291
    invoke-virtual {v8, v7}, Ljs;->e(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Lmq;->B()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_138

    .line 304
    .line 305
    iget v9, v8, Lmq;->d:I

    .line 306
    .line 307
    if-ne v9, v4, :cond_138

    .line 308
    .line 309
    iget v9, v8, Lmq;->c:I

    .line 310
    .line 311
    iput v9, v8, Lmq;->d:I

    .line 312
    .line 313
    :cond_138
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    goto :goto_11e

    .line 316
    :cond_13b
    iget-boolean v4, v0, Lmn;->f:Z

    .line 317
    .line 318
    iput-boolean v2, v0, Lmn;->f:Z

    .line 319
    .line 320
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 321
    .line 322
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 323
    .line 324
    invoke-virtual {v5, v7, v0}, Lly;->onLayoutChildren(Lme;Lmn;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v4, v0, Lmn;->f:Z

    .line 328
    .line 329
    move v4, v2

    .line 330
    :goto_149
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljs;->a()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-ge v4, v5, :cond_1ab

    .line 337
    .line 338
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 339
    .line 340
    invoke-virtual {v5, v4}, Ljs;->d(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Lmq;->B()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_162

    .line 353
    .line 354
    goto :goto_1a8

    .line 355
    :cond_162
    iget-object v7, v3, Lcpg;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v7, Lwq;

    .line 358
    .line 359
    invoke-virtual {v7, v5}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lnt;

    .line 364
    .line 365
    if-eqz v8, :cond_174

    .line 366
    .line 367
    iget v8, v8, Lnt;->b:I

    .line 368
    .line 369
    and-int/lit8 v8, v8, 0x4

    .line 370
    .line 371
    if-nez v8, :cond_1a8

    .line 372
    .line 373
    :cond_174
    invoke-static {v5}, Llu;->m(Lmq;)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    const/16 v9, 0x2000

    .line 378
    .line 379
    invoke-virtual {v5, v9}, Lmq;->r(I)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-nez v9, :cond_182

    .line 384
    .line 385
    or-int/lit16 v8, v8, 0x1000

    .line 386
    .line 387
    :cond_182
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 388
    .line 389
    invoke-virtual {v5}, Lmq;->e()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v10, v0, v5, v8, v11}, Llu;->o(Lmn;Lmq;ILjava/util/List;)Llt;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-eqz v9, :cond_192

    .line 398
    .line 399
    invoke-virtual {p0, v5, v8}, Landroid/support/v7/widget/RecyclerView;->V(Lmq;Llt;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1a8

    .line 403
    :cond_192
    invoke-virtual {v7, v5}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Lnt;

    .line 408
    .line 409
    if-nez v9, :cond_1a1

    .line 410
    .line 411
    invoke-static {}, Lnt;->a()Lnt;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v7, v5, v9}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_1a1
    iget v5, v9, Lnt;->b:I

    .line 419
    .line 420
    or-int/2addr v5, v6

    .line 421
    iput v5, v9, Lnt;->b:I

    .line 422
    .line 423
    iput-object v8, v9, Lnt;->c:Llt;

    .line 424
    .line 425
    :cond_1a8
    :goto_1a8
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto :goto_149

    .line 428
    :cond_1ab
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 429
    .line 430
    .line 431
    goto :goto_1b2

    .line 432
    :cond_1af
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 433
    .line 434
    .line 435
    :goto_1b2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->S(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Z)V

    .line 439
    .line 440
    .line 441
    iput v6, v0, Lmn;->d:I

    .line 442
    .line 443
    return-void
.end method

.method private final aF()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ag()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lmn;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 14
    .line 15
    invoke-virtual {v1}, Lih;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 19
    .line 20
    invoke-virtual {v1}, Llp;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lmn;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lmn;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 30
    .line 31
    if-eqz v2, :cond_30

    .line 32
    .line 33
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 34
    .line 35
    iget v3, v3, Llp;->d:I

    .line 36
    .line 37
    iget-object v2, v2, Lmi;->a:Landroid/os/Parcelable;

    .line 38
    .line 39
    if-eqz v2, :cond_2d

    .line 40
    .line 41
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lly;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 48
    .line 49
    :cond_30
    iput-boolean v1, v0, Lmn;->g:Z

    .line 50
    .line 51
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 52
    .line 53
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Lly;->onLayoutChildren(Lme;Lmn;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v0, Lmn;->f:Z

    .line 59
    .line 60
    iget-boolean v2, v0, Lmn;->j:Z

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_46

    .line 64
    .line 65
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 66
    .line 67
    if-eqz v2, :cond_46

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v2, v1

    .line 72
    :goto_47
    iput-boolean v2, v0, Lmn;->j:Z

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    iput v2, v0, Lmn;->d:I

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->S(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final aG([I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljs;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_10
    if-ge v5, v0, :cond_2f

    .line 18
    .line 19
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljs;->d(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lmq;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v6}, Lmq;->d()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v6, v4, :cond_29

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_29
    if-le v6, v3, :cond_2c

    .line 43
    .line 44
    move v3, v6

    .line 45
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    aput v4, p1, v2

    .line 49
    .line 50
    aput v3, p1, v1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const/4 p0, -0x1

    .line 54
    aput p0, p1, v2

    .line 55
    .line 56
    aput p0, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method private final aH(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_2d

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 33
    .line 34
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 43
    .line 44
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private final aI()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 6
    .line 7
    invoke-virtual {v0}, Lih;->i()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lly;->onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v1}, Lih;->f()V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v1}, Lih;->d()V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_2e

    .line 39
    .line 40
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v0, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move v0, v1

    .line 48
    :goto_2f
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 49
    .line 50
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 51
    .line 52
    if-eqz v4, :cond_4f

    .line 53
    .line 54
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 55
    .line 56
    if-eqz v4, :cond_4f

    .line 57
    .line 58
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 59
    .line 60
    if-nez v4, :cond_45

    .line 61
    .line 62
    if-nez v0, :cond_45

    .line 63
    .line 64
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 65
    .line 66
    iget-boolean v5, v5, Lly;->mRequestedSimpleAnimations:Z

    .line 67
    .line 68
    if-eqz v5, :cond_4f

    .line 69
    .line 70
    :cond_45
    if-eqz v4, :cond_4d

    .line 71
    .line 72
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 73
    .line 74
    iget-boolean v4, v4, Llp;->c:Z

    .line 75
    .line 76
    if-eqz v4, :cond_4f

    .line 77
    .line 78
    :cond_4d
    move v4, v1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v4, v2

    .line 81
    :goto_50
    iput-boolean v4, v3, Lmn;->j:Z

    .line 82
    .line 83
    if-eqz v4, :cond_61

    .line 84
    .line 85
    if-eqz v0, :cond_61

    .line 86
    .line 87
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 88
    .line 89
    if-nez v0, :cond_61

    .line 90
    .line 91
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v1, v2

    .line 99
    :goto_62
    iput-boolean v1, v3, Lmn;->k:Z

    .line 100
    .line 101
    return-void
.end method

.method private final aJ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1d
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2b

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_39

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_39
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method private final aK(Landroid/view/View;Landroid/view/View;)V
    .registers 10

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    move-object v0, p1

    .line 6
    :goto_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Llz;

    .line 25
    .line 26
    if-eqz v1, :cond_3f

    .line 27
    .line 28
    check-cast v0, Llz;

    .line 29
    .line 30
    iget-boolean v1, v0, Llz;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_3f

    .line 33
    .line 34
    iget-object v0, v0, Llz;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_3f
    if-eqz p2, :cond_48

    .line 65
    .line 66
    invoke-virtual {p0, p2, v4}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p2, 0x0

    .line 74
    :goto_49
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 75
    .line 76
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    xor-int/lit8 v5, v0, 0x1

    .line 80
    .line 81
    if-nez p2, :cond_56

    .line 82
    .line 83
    move v6, v2

    .line 84
    move-object v3, p1

    .line 85
    move-object v2, p0

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    move v6, v3

    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    :goto_59
    invoke-virtual/range {v1 .. v6}, Lly;->requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final aL()V
    .registers 3

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lmn;->m:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lmn;->l:I

    .line 9
    .line 10
    iput v0, p0, Lmn;->n:I

    .line 11
    .line 12
    return-void
.end method

.method private final aM()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aN(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly;->canScrollHorizontally()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 8
    .line 9
    invoke-virtual {v1}, Lly;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->aw(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final aO()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lly;->stopSmoothScroller()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private final aP(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

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
    if-ge v4, v2, :cond_24

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lmc;

    .line 20
    .line 21
    invoke-interface {v5, p0, p1}, Lmc;->j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_21

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_21

    .line 29
    .line 30
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->am:Lmc;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    return v3
.end method

.method private final aQ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 6
    .line 7
    invoke-virtual {p0}, Lly;->supportsPredictiveItemAnimations()Z

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

.method private final aR(Landroid/widget/EdgeEffect;II)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->ag:F

    .line 18
    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p2, p3

    .line 23
    const p3, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p0, p3

    .line 27
    div-float/2addr p2, p0

    .line 28
    float-to-double p2, p2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    sget v1, Landroid/support/v7/widget/RecyclerView;->ae:F

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 37
    .line 38
    add-double/2addr v3, v1

    .line 39
    div-double/2addr v1, v3

    .line 40
    mul-double/2addr v1, p2

    .line 41
    float-to-double p2, p0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    mul-double/2addr p2, v1

    .line 47
    double-to-float p0, p2

    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-gez p0, :cond_34

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private final aS(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 2
    .line 3
    if-eqz p2, :cond_e6

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_e6

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-ne v2, v3, :cond_28

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_4c

    .line 41
    :cond_28
    const-string v2, "."

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4c

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_4c
    :goto_4c
    :try_start_4c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5b

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_5f
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v3, Lly;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_69
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4c .. :try_end_69} :catch_d9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4c .. :try_end_69} :catch_ce
    .catch Ljava/lang/InstantiationException; {:try_start_4c .. :try_end_69} :catch_c3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4c .. :try_end_69} :catch_b6
    .catch Ljava/lang/ClassCastException; {:try_start_4c .. :try_end_69} :catch_a9

    .line 106
    const/4 v3, 0x1

    .line 107
    :try_start_6a
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->af:[Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x4

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v5, v1

    .line 117
    .line 118
    aput-object p3, v5, v3

    .line 119
    .line 120
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p4, 0x2

    .line 125
    aput-object p1, v5, p4

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p4, 0x3

    .line 132
    aput-object p1, v5, p4
    :try_end_85
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6a .. :try_end_85} :catch_86
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6a .. :try_end_85} :catch_d9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6a .. :try_end_85} :catch_ce
    .catch Ljava/lang/InstantiationException; {:try_start_6a .. :try_end_85} :catch_c3
    .catch Ljava/lang/IllegalAccessException; {:try_start_6a .. :try_end_85} :catch_b6
    .catch Ljava/lang/ClassCastException; {:try_start_6a .. :try_end_85} :catch_a9

    .line 133
    .line 134
    goto :goto_8c

    .line 135
    :catch_86
    move-exception p1

    .line 136
    const/4 v5, 0x0

    .line 137
    :try_start_88
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_8c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_88 .. :try_end_8c} :catch_99
    .catch Ljava/lang/ClassNotFoundException; {:try_start_88 .. :try_end_8c} :catch_d9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_88 .. :try_end_8c} :catch_ce
    .catch Ljava/lang/InstantiationException; {:try_start_88 .. :try_end_8c} :catch_c3
    .catch Ljava/lang/IllegalAccessException; {:try_start_88 .. :try_end_8c} :catch_b6
    .catch Ljava/lang/ClassCastException; {:try_start_88 .. :try_end_8c} :catch_a9

    .line 141
    :goto_8c
    :try_start_8c
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lly;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 151
    .line 152
    .line 153
    goto :goto_e6

    .line 154
    :catch_99
    move-exception p0

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p4, ": Error creating LayoutManager "

    .line 161
    .line 162
    invoke-static {p2, p3, p4}, La;->bd(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-direct {p1, p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_a9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8c .. :try_end_a9} :catch_d9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8c .. :try_end_a9} :catch_ce
    .catch Ljava/lang/InstantiationException; {:try_start_8c .. :try_end_a9} :catch_c3
    .catch Ljava/lang/IllegalAccessException; {:try_start_8c .. :try_end_a9} :catch_b6
    .catch Ljava/lang/ClassCastException; {:try_start_8c .. :try_end_a9} :catch_a9

    .line 170
    :catch_a9
    move-exception p0

    .line 171
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p4, ": Class is not a LayoutManager "

    .line 174
    .line 175
    invoke-static {p2, p3, p4}, La;->bd(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :catch_b6
    move-exception p0

    .line 184
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p4, ": Cannot access non-public constructor "

    .line 187
    .line 188
    invoke-static {p2, p3, p4}, La;->bd(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :catch_c3
    move-exception p0

    .line 197
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-static {p2, p3, v0}, La;->bd(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :catch_ce
    move-exception p0

    .line 208
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-static {p2, p3, v0}, La;->bd(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :catch_d9
    move-exception p0

    .line 219
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p4, ": Unable to find LayoutManager "

    .line 222
    .line 223
    invoke-static {p2, p3, p4}, La;->bd(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_e6
    :goto_e6
    return-void
.end method

.method private final aT()Layu;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Layu;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Layu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v1}, Layu;-><init>(Landroid/view/View;[B[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Layu;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public static synthetic ak(Landroid/support/v7/widget/RecyclerView;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final ar(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .registers 8

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_29

    .line 7
    .line 8
    if-eqz p1, :cond_29

    .line 9
    .line 10
    invoke-static {p1}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_29

    .line 17
    .line 18
    int-to-float p2, p3

    .line 19
    neg-int v1, p0

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v2

    .line 22
    neg-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p3, v2

    .line 25
    div-float/2addr v1, p2

    .line 26
    invoke-static {p1, v1, v0}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p3, p2

    .line 31
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_27
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_29
    if-gez p0, :cond_4a

    .line 43
    .line 44
    if-eqz p2, :cond_4a

    .line 45
    .line 46
    invoke-static {p2}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_4a

    .line 53
    .line 54
    int-to-float p1, p3

    .line 55
    int-to-float p3, p0

    .line 56
    mul-float/2addr p3, v2

    .line 57
    div-float v1, p1, v2

    .line 58
    .line 59
    div-float/2addr p3, p1

    .line 60
    invoke-static {p2, p3, v0}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-float/2addr v1, p1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, p0, :cond_49

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_49
    sub-int/2addr p0, p1

    .line 75
    :cond_4a
    return p0
.end method

.method public static i(Landroid/view/View;)Lmq;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llz;

    .line 10
    .line 11
    iget-object p0, p0, Llz;->c:Lmq;

    .line 12
    .line 13
    return-object p0
.end method

.method public static j(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_23

    .line 6
    :cond_5
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_23

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic n(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Lmq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmq;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_a
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    iget-object v2, p0, Lmq;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_12

    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    iput-object v1, p0, Lmq;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method


# virtual methods
.method public final A(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    sget v1, Lakm;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lly;->chooseSize(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Lly;->chooseSize(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final B(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ltz v0, :cond_1b

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lma;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lma;->d(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method final C()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    const-string v0, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    const-string v0, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lmn;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->aL:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_34

    .line 34
    .line 35
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aM:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_32

    .line 42
    .line 43
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aN:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_34

    .line 50
    .line 51
    :cond_32
    move v4, v5

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v4, v3

    .line 54
    :goto_35
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aM:I

    .line 55
    .line 56
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aN:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aL:Z

    .line 59
    .line 60
    iget v6, v1, Lmn;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4b

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aE()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lly;->setExactMeasureSpecsFrom(Landroid/support/v7/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aF()V

    .line 73
    .line 74
    .line 75
    goto :goto_86

    .line 76
    :cond_4b
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 77
    .line 78
    iget-object v7, v6, Lih;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5e

    .line 85
    .line 86
    iget-object v6, v6, Lih;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5e

    .line 93
    .line 94
    goto :goto_7e

    .line 95
    :cond_5e
    if-nez v4, :cond_7e

    .line 96
    .line 97
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 98
    .line 99
    invoke-virtual {v4}, Lly;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ne v4, v6, :cond_7e

    .line 108
    .line 109
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 110
    .line 111
    invoke-virtual {v4}, Lly;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v4, v6, :cond_7e

    .line 120
    .line 121
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lly;->setExactMeasureSpecsFrom(Landroid/support/v7/widget/RecyclerView;)V

    .line 124
    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    :goto_7e
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Lly;->setExactMeasureSpecsFrom(Landroid/support/v7/widget/RecyclerView;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aF()V

    .line 133
    .line 134
    .line 135
    :goto_86
    const/4 v4, 0x4

    .line 136
    invoke-virtual {v1, v4}, Lmn;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ag()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 143
    .line 144
    .line 145
    iput v5, v1, Lmn;->d:I

    .line 146
    .line 147
    iget-boolean v6, v1, Lmn;->j:Z

    .line 148
    .line 149
    const/4 v7, -0x1

    .line 150
    const/4 v8, 0x0

    .line 151
    if-eqz v6, :cond_24a

    .line 152
    .line 153
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljs;->a()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    add-int/2addr v6, v7

    .line 160
    :goto_9f
    if-ltz v6, :cond_1ba

    .line 161
    .line 162
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 163
    .line 164
    invoke-virtual {v9, v6}, Ljs;->d(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Lmq;->B()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_b5

    .line 177
    .line 178
    :goto_b1
    move/from16 v17, v7

    .line 179
    .line 180
    goto/16 :goto_1b4

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->e(Lmq;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 187
    .line 188
    invoke-virtual {v12}, Llu;->n()Llt;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12, v9}, Llt;->a(Lmq;)V

    .line 193
    .line 194
    .line 195
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lcpg;

    .line 196
    .line 197
    iget-object v14, v13, Lcpg;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v14, Lwi;

    .line 200
    .line 201
    invoke-virtual {v14, v10, v11}, Lwi;->d(J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Lmq;

    .line 206
    .line 207
    if-eqz v14, :cond_1af

    .line 208
    .line 209
    invoke-virtual {v14}, Lmq;->B()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-nez v15, :cond_1af

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Lcpg;->z(Lmq;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual {v13, v9}, Lcpg;->z(Lmq;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v15, :cond_e6

    .line 224
    .line 225
    if-ne v14, v9, :cond_e6

    .line 226
    .line 227
    invoke-virtual {v13, v9, v12}, Lcpg;->u(Lmq;Llt;)V

    .line 228
    .line 229
    .line 230
    goto :goto_b1

    .line 231
    :cond_e6
    move/from16 v17, v7

    .line 232
    .line 233
    invoke-virtual {v13, v14, v4}, Lcpg;->r(Lmq;I)Llt;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v13, v9, v12}, Lcpg;->u(Lmq;Llt;)V

    .line 238
    .line 239
    .line 240
    const/16 v12, 0x8

    .line 241
    .line 242
    invoke-virtual {v13, v9, v12}, Lcpg;->r(Lmq;I)Llt;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-nez v7, :cond_185

    .line 247
    .line 248
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljs;->a()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    move v12, v3

    .line 255
    :goto_fe
    if-ge v12, v7, :cond_164

    .line 256
    .line 257
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 258
    .line 259
    invoke-virtual {v13, v12}, Ljs;->d(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    if-ne v13, v9, :cond_10d

    .line 268
    .line 269
    goto :goto_161

    .line 270
    :cond_10d
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->e(Lmq;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v15

    .line 274
    cmp-long v15, v15, v10

    .line 275
    .line 276
    if-nez v15, :cond_161

    .line 277
    .line 278
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 279
    .line 280
    const-string v2, " \n View Holder 2:"

    .line 281
    .line 282
    if-eqz v1, :cond_140

    .line 283
    .line 284
    iget-boolean v1, v1, Llp;->c:Z

    .line 285
    .line 286
    if-eqz v1, :cond_140

    .line 287
    .line 288
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 293
    .line 294
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 326
    .line 327
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_161
    :goto_161
    add-int/lit8 v12, v12, 0x1

    .line 355
    .line 356
    goto :goto_fe

    .line 357
    :cond_164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v10, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 360
    .line 361
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v10, " cannot be found but it is necessary for "

    .line 368
    .line 369
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    goto :goto_1b4

    .line 390
    :cond_185
    invoke-virtual {v14, v3}, Lmq;->o(Z)V

    .line 391
    .line 392
    .line 393
    if-eqz v15, :cond_18d

    .line 394
    .line 395
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView;->s(Lmq;)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    if-eq v14, v9, :cond_1a3

    .line 399
    .line 400
    if-eqz v16, :cond_194

    .line 401
    .line 402
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->s(Lmq;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    iput-object v9, v14, Lmq;->h:Lmq;

    .line 406
    .line 407
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView;->s(Lmq;)V

    .line 408
    .line 409
    .line 410
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 411
    .line 412
    invoke-virtual {v10, v14}, Lme;->l(Lmq;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v3}, Lmq;->o(Z)V

    .line 416
    .line 417
    .line 418
    iput-object v14, v9, Lmq;->i:Lmq;

    .line 419
    .line 420
    :cond_1a3
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 421
    .line 422
    invoke-virtual {v10, v14, v9, v7, v12}, Llu;->s(Lmq;Lmq;Llt;Llt;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_1b4

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 429
    .line 430
    .line 431
    goto :goto_1b4

    .line 432
    :cond_1af
    move/from16 v17, v7

    .line 433
    .line 434
    invoke-virtual {v13, v9, v12}, Lcpg;->u(Lmq;Llt;)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    :goto_1b4
    add-int/lit8 v6, v6, -0x1

    .line 438
    .line 439
    move/from16 v7, v17

    .line 440
    .line 441
    goto/16 :goto_9f

    .line 442
    .line 443
    :cond_1ba
    move/from16 v17, v7

    .line 444
    .line 445
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lcpg;

    .line 446
    .line 447
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aR:Llpv;

    .line 448
    .line 449
    iget-object v2, v2, Lcpg;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lwq;

    .line 452
    .line 453
    iget v6, v2, Lwq;->d:I

    .line 454
    .line 455
    add-int/lit8 v6, v6, -0x1

    .line 456
    .line 457
    :goto_1c8
    if-ltz v6, :cond_24c

    .line 458
    .line 459
    invoke-virtual {v2, v6}, Lwq;->d(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Lmq;

    .line 464
    .line 465
    invoke-virtual {v2, v6}, Lwq;->e(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Lnt;

    .line 470
    .line 471
    iget v10, v9, Lnt;->b:I

    .line 472
    .line 473
    and-int/lit8 v11, v10, 0x3

    .line 474
    .line 475
    const/4 v12, 0x3

    .line 476
    if-ne v11, v12, :cond_1e1

    .line 477
    .line 478
    invoke-virtual {v4, v7}, Llpv;->B(Lmq;)V

    .line 479
    .line 480
    .line 481
    goto :goto_243

    .line 482
    :cond_1e1
    and-int/lit8 v11, v10, 0x1

    .line 483
    .line 484
    if-eqz v11, :cond_1f3

    .line 485
    .line 486
    iget-object v10, v9, Lnt;->c:Llt;

    .line 487
    .line 488
    if-nez v10, :cond_1ed

    .line 489
    .line 490
    invoke-virtual {v4, v7}, Llpv;->B(Lmq;)V

    .line 491
    .line 492
    .line 493
    goto :goto_243

    .line 494
    :cond_1ed
    iget-object v11, v9, Lnt;->d:Llt;

    .line 495
    .line 496
    invoke-virtual {v4, v7, v10, v11}, Llpv;->A(Lmq;Llt;Llt;)V

    .line 497
    .line 498
    .line 499
    goto :goto_243

    .line 500
    :cond_1f3
    and-int/lit8 v11, v10, 0xe

    .line 501
    .line 502
    const/16 v12, 0xe

    .line 503
    .line 504
    if-ne v11, v12, :cond_201

    .line 505
    .line 506
    iget-object v10, v9, Lnt;->c:Llt;

    .line 507
    .line 508
    iget-object v11, v9, Lnt;->d:Llt;

    .line 509
    .line 510
    invoke-virtual {v4, v7, v10, v11}, Llpv;->z(Lmq;Llt;Llt;)V

    .line 511
    .line 512
    .line 513
    goto :goto_243

    .line 514
    :cond_201
    and-int/lit8 v11, v10, 0xc

    .line 515
    .line 516
    const/16 v12, 0xc

    .line 517
    .line 518
    if-ne v11, v12, :cond_22e

    .line 519
    .line 520
    iget-object v10, v9, Lnt;->c:Llt;

    .line 521
    .line 522
    iget-object v11, v9, Lnt;->d:Llt;

    .line 523
    .line 524
    invoke-virtual {v7, v3}, Lmq;->o(Z)V

    .line 525
    .line 526
    .line 527
    iget-object v12, v4, Llpv;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 530
    .line 531
    iget-boolean v13, v12, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 532
    .line 533
    if-eqz v13, :cond_222

    .line 534
    .line 535
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 536
    .line 537
    invoke-virtual {v13, v7, v7, v10, v11}, Llu;->s(Lmq;Lmq;Llt;Llt;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_243

    .line 542
    .line 543
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 544
    .line 545
    .line 546
    goto :goto_243

    .line 547
    :cond_222
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 548
    .line 549
    invoke-virtual {v13, v7, v10, v11}, Llu;->u(Lmq;Llt;Llt;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_243

    .line 554
    .line 555
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 556
    .line 557
    .line 558
    goto :goto_243

    .line 559
    :cond_22e
    and-int/lit8 v11, v10, 0x4

    .line 560
    .line 561
    if-eqz v11, :cond_238

    .line 562
    .line 563
    iget-object v10, v9, Lnt;->c:Llt;

    .line 564
    .line 565
    invoke-virtual {v4, v7, v10, v8}, Llpv;->A(Lmq;Llt;Llt;)V

    .line 566
    .line 567
    .line 568
    goto :goto_243

    .line 569
    :cond_238
    and-int/lit8 v10, v10, 0x8

    .line 570
    .line 571
    if-eqz v10, :cond_243

    .line 572
    .line 573
    iget-object v10, v9, Lnt;->c:Llt;

    .line 574
    .line 575
    iget-object v11, v9, Lnt;->d:Llt;

    .line 576
    .line 577
    invoke-virtual {v4, v7, v10, v11}, Llpv;->z(Lmq;Llt;Llt;)V

    .line 578
    .line 579
    .line 580
    :cond_243
    :goto_243
    invoke-static {v9}, Lnt;->b(Lnt;)V

    .line 581
    .line 582
    .line 583
    add-int/lit8 v6, v6, -0x1

    .line 584
    .line 585
    goto/16 :goto_1c8

    .line 586
    .line 587
    :cond_24a
    move/from16 v17, v7

    .line 588
    .line 589
    :cond_24c
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 590
    .line 591
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 592
    .line 593
    invoke-virtual {v2, v4}, Lly;->removeAndRecycleScrapInt(Lme;)V

    .line 594
    .line 595
    .line 596
    iget v2, v1, Lmn;->e:I

    .line 597
    .line 598
    iput v2, v1, Lmn;->b:I

    .line 599
    .line 600
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 601
    .line 602
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 603
    .line 604
    iput-boolean v3, v1, Lmn;->j:Z

    .line 605
    .line 606
    iput-boolean v3, v1, Lmn;->k:Z

    .line 607
    .line 608
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 609
    .line 610
    iput-boolean v3, v2, Lly;->mRequestedSimpleAnimations:Z

    .line 611
    .line 612
    iget-object v2, v4, Lme;->b:Ljava/util/ArrayList;

    .line 613
    .line 614
    if-eqz v2, :cond_26a

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 617
    .line 618
    .line 619
    :cond_26a
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 620
    .line 621
    iget-boolean v6, v2, Lly;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 622
    .line 623
    if-eqz v6, :cond_277

    .line 624
    .line 625
    iput v3, v2, Lly;->mPrefetchMaxCountObserved:I

    .line 626
    .line 627
    iput-boolean v3, v2, Lly;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 628
    .line 629
    invoke-virtual {v4}, Lme;->m()V

    .line 630
    .line 631
    .line 632
    :cond_277
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Lly;->onLayoutCompleted(Lmn;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->S(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Z)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lcpg;

    .line 644
    .line 645
    invoke-virtual {v2}, Lcpg;->w()V

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    .line 649
    .line 650
    aget v4, v2, v3

    .line 651
    .line 652
    aget v6, v2, v5

    .line 653
    .line 654
    invoke-direct {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aG([I)V

    .line 655
    .line 656
    .line 657
    aget v7, v2, v3

    .line 658
    .line 659
    if-ne v7, v4, :cond_298

    .line 660
    .line 661
    aget v2, v2, v5

    .line 662
    .line 663
    if-eq v2, v6, :cond_29b

    .line 664
    .line 665
    :cond_298
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->E(II)V

    .line 666
    .line 667
    .line 668
    :cond_29b
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->aE:Z

    .line 669
    .line 670
    if-eqz v2, :cond_38e

    .line 671
    .line 672
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 673
    .line 674
    if-eqz v2, :cond_38e

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_38e

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    const/high16 v4, 0x60000

    .line 687
    .line 688
    if-eq v2, v4, :cond_38e

    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const/high16 v4, 0x20000

    .line 695
    .line 696
    if-ne v2, v4, :cond_2c1

    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_2c1

    .line 703
    .line 704
    goto/16 :goto_38e

    .line 705
    .line 706
    :cond_2c1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_2d3

    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 717
    .line 718
    invoke-virtual {v4, v2}, Ljs;->k(Landroid/view/View;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_38e

    .line 723
    .line 724
    :cond_2d3
    iget-wide v4, v1, Lmn;->m:J

    .line 725
    .line 726
    const-wide/16 v6, -0x1

    .line 727
    .line 728
    cmp-long v2, v4, v6

    .line 729
    .line 730
    if-eqz v2, :cond_316

    .line 731
    .line 732
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 733
    .line 734
    iget-boolean v9, v2, Llp;->c:Z

    .line 735
    .line 736
    if-eqz v9, :cond_316

    .line 737
    .line 738
    if-eqz v2, :cond_316

    .line 739
    .line 740
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljs;->b()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    move v9, v3

    .line 747
    move-object v10, v8

    .line 748
    :goto_2eb
    if-ge v9, v2, :cond_317

    .line 749
    .line 750
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 751
    .line 752
    invoke-virtual {v11, v9}, Ljs;->e(I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    if-eqz v11, :cond_313

    .line 761
    .line 762
    invoke-virtual {v11}, Lmq;->w()Z

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    if-nez v12, :cond_313

    .line 767
    .line 768
    iget-wide v12, v11, Lmq;->e:J

    .line 769
    .line 770
    cmp-long v12, v12, v4

    .line 771
    .line 772
    if-nez v12, :cond_313

    .line 773
    .line 774
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 775
    .line 776
    iget-object v12, v11, Lmq;->a:Landroid/view/View;

    .line 777
    .line 778
    invoke-virtual {v10, v12}, Ljs;->k(Landroid/view/View;)Z

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    if-eqz v10, :cond_311

    .line 783
    .line 784
    move-object v10, v11

    .line 785
    goto :goto_313

    .line 786
    :cond_311
    move-object v10, v11

    .line 787
    goto :goto_317

    .line 788
    :cond_313
    :goto_313
    add-int/lit8 v9, v9, 0x1

    .line 789
    .line 790
    goto :goto_2eb

    .line 791
    :cond_316
    move-object v10, v8

    .line 792
    :cond_317
    :goto_317
    if-eqz v10, :cond_32c

    .line 793
    .line 794
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 795
    .line 796
    iget-object v4, v10, Lmq;->a:Landroid/view/View;

    .line 797
    .line 798
    invoke-virtual {v2, v4}, Ljs;->k(Landroid/view/View;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_32c

    .line 803
    .line 804
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_32a

    .line 809
    .line 810
    goto :goto_32c

    .line 811
    :cond_32a
    move-object v8, v4

    .line 812
    goto :goto_375

    .line 813
    :cond_32c
    :goto_32c
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljs;->a()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-lez v2, :cond_375

    .line 820
    .line 821
    iget v2, v1, Lmn;->l:I

    .line 822
    .line 823
    move/from16 v4, v17

    .line 824
    .line 825
    if-ne v2, v4, :cond_33b

    .line 826
    .line 827
    goto :goto_33c

    .line 828
    :cond_33b
    move v3, v2

    .line 829
    :goto_33c
    invoke-virtual {v1}, Lmn;->a()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    move v4, v3

    .line 834
    :goto_341
    if-ge v4, v2, :cond_357

    .line 835
    .line 836
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->g(I)Lmq;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    if-nez v5, :cond_34a

    .line 841
    .line 842
    goto :goto_357

    .line 843
    :cond_34a
    iget-object v5, v5, Lmq;->a:Landroid/view/View;

    .line 844
    .line 845
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-eqz v9, :cond_354

    .line 850
    .line 851
    move-object v8, v5

    .line 852
    goto :goto_375

    .line 853
    :cond_354
    add-int/lit8 v4, v4, 0x1

    .line 854
    .line 855
    goto :goto_341

    .line 856
    :cond_357
    :goto_357
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    const/16 v17, -0x1

    .line 861
    .line 862
    add-int/lit8 v2, v2, -0x1

    .line 863
    .line 864
    :goto_35f
    if-ltz v2, :cond_375

    .line 865
    .line 866
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->g(I)Lmq;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    if-nez v3, :cond_368

    .line 871
    .line 872
    goto :goto_375

    .line 873
    :cond_368
    iget-object v3, v3, Lmq;->a:Landroid/view/View;

    .line 874
    .line 875
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_372

    .line 880
    .line 881
    move-object v8, v3

    .line 882
    goto :goto_375

    .line 883
    :cond_372
    add-int/lit8 v2, v2, -0x1

    .line 884
    .line 885
    goto :goto_35f

    .line 886
    :cond_375
    :goto_375
    if-eqz v8, :cond_38e

    .line 887
    .line 888
    iget v1, v1, Lmn;->n:I

    .line 889
    .line 890
    int-to-long v2, v1

    .line 891
    cmp-long v2, v2, v6

    .line 892
    .line 893
    if-eqz v2, :cond_38b

    .line 894
    .line 895
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    if-eqz v1, :cond_38b

    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_38b

    .line 906
    .line 907
    move-object v8, v1

    .line 908
    :cond_38b
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 909
    .line 910
    .line 911
    :cond_38e
    :goto_38e
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aL()V

    .line 912
    .line 913
    .line 914
    return-void
.end method

.method public final D(IIII[II[I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Lajh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Lajh;->f(IIII[II[I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(II)V
    .registers 7

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2d

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1d
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_2d

    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Llr;

    .line 41
    .line 42
    invoke-virtual {v1, p0, p1, p2}, Llr;->E(Landroid/support/v7/widget/RecyclerView;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 51
    .line 52
    return-void
.end method

.method public final F()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aP:Llr;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Llr;->n(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_31

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final G()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aP:Llr;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Llr;->n(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_31

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final H()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aP:Llr;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Llr;->n(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_31

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final I()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aP:Llr;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Llr;->n(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_31

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method final J(Lmn;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_20

    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lmp;

    .line 7
    .line 8
    iget-object p0, p0, Lmp;->a:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p1, Lmn;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    iput v0, p1, Lmn;->p:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    iput p0, p1, Lmn;->o:I

    .line 35
    .line 36
    iput p0, p1, Lmn;->p:I

    .line 37
    .line 38
    return-void
.end method

.method final L()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    return-void
.end method

.method public final M()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lly;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final N(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lly;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final O()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljs;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_1c

    .line 11
    .line 12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljs;->e(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Llz;

    .line 23
    .line 24
    iput-boolean v3, v4, Llz;->e:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 30
    .line 31
    iget-object p0, p0, Lme;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_24
    if-ge v1, v0, :cond_3b

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lmq;

    .line 44
    .line 45
    iget-object v2, v2, Lmq;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Llz;

    .line 52
    .line 53
    if-eqz v2, :cond_38

    .line 54
    .line 55
    iput-boolean v3, v2, Llz;->e:Z

    .line 56
    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_24

    .line 60
    :cond_3b
    return-void
.end method

.method public final P(IIZ)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljs;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    add-int v2, p1, p2

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v1, v0, :cond_41

    .line 13
    .line 14
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljs;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3e

    .line 25
    .line 26
    invoke-virtual {v4}, Lmq;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_3e

    .line 31
    .line 32
    iget v5, v4, Lmq;->c:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-lt v5, v2, :cond_2d

    .line 36
    .line 37
    neg-int v2, p2

    .line 38
    invoke-virtual {v4, v2, p3}, Lmq;->l(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 42
    .line 43
    iput-boolean v6, v2, Lmn;->f:Z

    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    if-lt v5, p1, :cond_3e

    .line 47
    .line 48
    neg-int v2, p2

    .line 49
    add-int/lit8 v5, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lmq;->g(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, p3}, Lmq;->l(IZ)V

    .line 55
    .line 56
    .line 57
    iput v5, v4, Lmq;->c:I

    .line 58
    .line 59
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 60
    .line 61
    iput-boolean v6, v2, Lmn;->f:Z

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_41
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 67
    .line 68
    iget-object v1, v0, Lme;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    if-ltz v4, :cond_67

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lmq;

    .line 83
    .line 84
    if-eqz v5, :cond_49

    .line 85
    .line 86
    iget v6, v5, Lmq;->c:I

    .line 87
    .line 88
    if-lt v6, v2, :cond_5e

    .line 89
    .line 90
    neg-int v6, p2

    .line 91
    invoke-virtual {v5, v6, p3}, Lmq;->l(IZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_49

    .line 95
    :cond_5e
    if-lt v6, p1, :cond_49

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Lmq;->g(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lme;->h(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_49

    .line 104
    :cond_67
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public Q(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final R()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 6
    .line 7
    return-void
.end method

.method public final S(Z)V
    .registers 7

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 6
    .line 7
    if-gtz v0, :cond_55

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 11
    .line 12
    if-eqz p1, :cond_55

    .line 13
    .line 14
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 17
    .line 18
    if-eqz p1, :cond_28

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ao()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    :goto_2f
    if-ltz v0, :cond_52

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lmq;

    .line 55
    .line 56
    iget-object v3, v2, Lmq;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-ne v4, p0, :cond_4f

    .line 63
    .line 64
    invoke-virtual {v2}, Lmq;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_46

    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    iget v4, v2, Lmq;->p:I

    .line 72
    .line 73
    if-eq v4, v1, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    iput v1, v2, Lmq;->p:I

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_2f

    .line 83
    :cond_52
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aK:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget v1, Lakm;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final U(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljs;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_2b

    .line 19
    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljs;->e(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_28

    .line 31
    .line 32
    invoke-virtual {v3}, Lmq;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_28

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lmq;->g(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 48
    .line 49
    iget-object p1, p0, Lme;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_36
    if-ge v0, v1, :cond_4a

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lmq;

    .line 62
    .line 63
    if-eqz v3, :cond_47

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lmq;->g(I)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v4}, Lmq;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    iget-object p1, p0, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 78
    .line 79
    if-eqz p1, :cond_56

    .line 80
    .line 81
    iget-boolean p1, p1, Llp;->c:Z

    .line 82
    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    return-void

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p0}, Lme;->g()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final V(Lmq;Llt;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lmq;->n(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 8
    .line 9
    iget-boolean v0, v0, Lmn;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    invoke-virtual {p1}, Lmq;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    invoke-virtual {p1}, Lmq;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_27

    .line 24
    .line 25
    invoke-virtual {p1}, Lmq;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Lmq;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lcpg;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p1}, Lcpg;->t(JLmq;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lcpg;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcpg;->v(Lmq;Llt;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final W()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Llu;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lly;->removeAndRecycleAllViews(Lme;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lly;->removeAndRecycleScrapInt(Lme;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 23
    .line 24
    invoke-virtual {p0}, Lme;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final X(Lmc;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lmc;

    .line 7
    .line 8
    if-ne v0, p1, :cond_c

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lmc;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final Y(II[I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ag()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->J(Lmn;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 21
    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v3, v0}, Lly;->scrollHorizontallyBy(ILme;Lmn;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p1, v1

    .line 30
    :goto_1d
    if-eqz p2, :cond_28

    .line 31
    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 33
    .line 34
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 35
    .line 36
    invoke-virtual {v2, p2, v3, v0}, Lly;->scrollVerticallyBy(ILme;Lmn;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move p2, v1

    .line 42
    :goto_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljs;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v2, v1

    .line 52
    :goto_33
    if-ge v2, v0, :cond_6b

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljs;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmq;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_68

    .line 65
    .line 66
    iget-object v4, v4, Lmq;->i:Lmq;

    .line 67
    .line 68
    if-eqz v4, :cond_68

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Lmq;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_5b

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_68

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_68
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_33

    .line 108
    :cond_6b
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->S(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_78

    .line 116
    .line 117
    aput p1, p3, v1

    .line 118
    .line 119
    aput p2, p3, v0

    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public Z(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aj()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    const-string p0, "RecyclerView"

    .line 14
    .line 15
    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Lly;->scrollToPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final aA(Llr;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lly;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final aa(Lms;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lms;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ab(Llp;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:Lmg;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Llp;->t(Llr;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Llp;->n(Landroid/support/v7/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->W()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 23
    .line 24
    invoke-virtual {v1}, Lih;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 28
    .line 29
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 30
    .line 31
    if-eqz p1, :cond_28

    .line 32
    .line 33
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:Lmg;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Llp;->s(Llr;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Llp;->k(Landroid/support/v7/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 42
    .line 43
    if-eqz p1, :cond_31

    .line 44
    .line 45
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lly;->onAdapterChanged(Llp;Llp;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 53
    .line 54
    invoke-virtual {p1}, Lme;->c()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {p1, v1, v3}, Lme;->e(Llp;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lme;->p()Lkoz;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v1, :cond_48

    .line 66
    .line 67
    iget v1, v4, Lkoz;->a:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    iput v1, v4, Lkoz;->a:I

    .line 72
    .line 73
    :cond_48
    iget v1, v4, Lkoz;->a:I

    .line 74
    .line 75
    if-nez v1, :cond_7a

    .line 76
    .line 77
    move v1, v0

    .line 78
    :goto_4d
    iget-object v5, v4, Lkoz;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ge v1, v6, :cond_7a

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lmd;

    .line 93
    .line 94
    iget-object v5, v5, Lmd;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    move v7, v0

    .line 101
    :goto_64
    if-ge v7, v6, :cond_74

    .line 102
    .line 103
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lmq;

    .line 108
    .line 109
    iget-object v8, v8, Lmq;->a:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v8}, Lafp;->d(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_64

    .line 117
    :cond_74
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_4d

    .line 123
    :cond_7a
    if-eqz v2, :cond_81

    .line 124
    .line 125
    iget v1, v4, Lkoz;->a:I

    .line 126
    .line 127
    add-int/2addr v1, v3

    .line 128
    iput v1, v4, Lkoz;->a:I

    .line 129
    .line 130
    :cond_81
    invoke-virtual {p1}, Lme;->d()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 134
    .line 135
    iput-boolean v3, p1, Lmn;->f:Z

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->U(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final ac(Llu;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Llu;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Llu;->l:Llpv;

    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 14
    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aQ:Llpv;

    .line 18
    .line 19
    iput-object p0, p1, Llu;->l:Llpv;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final ad(Lly;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aj()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 10
    .line 11
    if-eqz v0, :cond_34

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Llu;->d()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lly;->removeAndRecycleAllViews(Lme;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lly;->removeAndRecycleScrapInt(Lme;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lme;->c()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lly;->dispatchDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Lme;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lly;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 54
    .line 55
    invoke-virtual {v0}, Lme;->c()V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 59
    .line 60
    iget-object v1, v0, Ljs;->a:Ljr;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljr;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Ljs;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_46
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    if-ltz v2, :cond_59

    .line 74
    .line 75
    iget-object v3, v0, Ljs;->e:Llpv;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Llpv;->x(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_46

    .line 90
    :cond_59
    iget-object v0, v0, Ljs;->e:Llpv;

    .line 91
    .line 92
    invoke-virtual {v0}, Llpv;->u()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_60
    if-ge v2, v1, :cond_73

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Llpv;->w(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v0, Llpv;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->B(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_60

    .line 116
    :cond_73
    iget-object v0, v0, Llpv;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 124
    .line 125
    if-eqz p1, :cond_b3

    .line 126
    .line 127
    iget-object v0, p1, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    if-nez v0, :cond_91

    .line 130
    .line 131
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lly;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 137
    .line 138
    if-eqz p1, :cond_b3

    .line 139
    .line 140
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lly;->dispatchAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    goto :goto_b3

    .line 146
    :cond_91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "LayoutManager "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " is already attached to a RecyclerView:"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lly;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_b3
    :goto_b3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 181
    .line 182
    invoke-virtual {p1}, Lme;->m()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lly;->onAddFocusables(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_43

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocusable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_43

    .line 22
    .line 23
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 24
    .line 25
    if-nez v0, :cond_43

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 34
    .line 35
    if-eqz v0, :cond_43

    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq p2, v0, :cond_2b

    .line 40
    .line 41
    if-ne p2, v1, :cond_43

    .line 42
    .line 43
    move p2, v1

    .line 44
    :cond_2b
    if-ne p2, v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 50
    .line 51
    .line 52
    if-ne p2, v1, :cond_38

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final ae(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_4c

    .line 6
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Z

    .line 7
    .line 8
    const-string v1, "RecyclerView#drag"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v2, :cond_19

    .line 12
    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Lahs;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:Z

    .line 23
    .line 24
    :cond_17
    move p1, v2

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    if-eqz v0, :cond_25

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lahs;->b(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Z

    .line 37
    .line 38
    :cond_25
    :goto_25
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p1, v0, :cond_2d

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lly;->onScrollStateChanged(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_4c

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_3c
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    if-ltz v0, :cond_4c

    .line 64
    .line 65
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Llr;

    .line 72
    .line 73
    invoke-virtual {v1, p0, p1}, Llr;->o(Landroid/support/v7/widget/RecyclerView;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public af(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    const-string p0, "RecyclerView"

    .line 11
    .line 12
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, p1}, Lly;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Lmn;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ag()V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final ah(Z)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_8

    .line 5
    .line 6
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_11

    .line 11
    .line 12
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 13
    .line 14
    if-nez v3, :cond_11

    .line 15
    .line 16
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 17
    .line 18
    :cond_11
    if-ne v0, v1, :cond_2e

    .line 19
    .line 20
    if-eqz p1, :cond_28

    .line 21
    .line 22
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 23
    .line 24
    if-eqz p1, :cond_28

    .line 25
    .line 26
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 27
    .line 28
    if-nez p1, :cond_28

    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 31
    .line 32
    if-eqz p1, :cond_28

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 42
    .line 43
    if-nez p1, :cond_2e

    .line 44
    .line 45
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 46
    .line 47
    :cond_2e
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 52
    .line 53
    return-void
.end method

.method public final ai(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Lajh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lajh;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aj()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final al(II[I[II)Z
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Lajh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lajh;->e(II[I[II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final am(IIII)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    const-string p0, "RecyclerView"

    .line 7
    .line 8
    const-string p1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 15
    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {v0}, Lly;->canScrollHorizontally()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 24
    .line 25
    invoke-virtual {v2}, Lly;->canScrollVertically()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v3, p3, :cond_25

    .line 36
    .line 37
    :cond_24
    move p1, v1

    .line 38
    :cond_25
    if-eqz v2, :cond_2d

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, p3, :cond_2e

    .line 45
    .line 46
    :cond_2d
    move p2, v1

    .line 47
    :cond_2e
    if-nez p1, :cond_35

    .line 48
    .line 49
    if-eqz p2, :cond_34

    .line 50
    .line 51
    move p1, v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    return v1

    .line 54
    :cond_35
    :goto_35
    const/4 p3, 0x0

    .line 55
    if-eqz p1, :cond_78

    .line 56
    .line 57
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v3, :cond_5a

    .line 60
    .line 61
    invoke-static {v3}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpl-float v3, v3, p3

    .line 66
    .line 67
    if-eqz v3, :cond_5a

    .line 68
    .line 69
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    neg-int v4, p1

    .line 72
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aR(Landroid/widget/EdgeEffect;II)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_57

    .line 81
    .line 82
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    move p1, v1

    .line 88
    :cond_57
    move v3, p1

    .line 89
    move p1, v1

    .line 90
    goto :goto_79

    .line 91
    :cond_5a
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    if-eqz v3, :cond_78

    .line 94
    .line 95
    invoke-static {v3}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpl-float v3, v3, p3

    .line 100
    .line 101
    if-eqz v3, :cond_78

    .line 102
    .line 103
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {p0, v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->aR(Landroid/widget/EdgeEffect;II)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_57

    .line 114
    .line 115
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_56

    .line 121
    :cond_78
    move v3, v1

    .line 122
    :goto_79
    if-eqz p2, :cond_ba

    .line 123
    .line 124
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    if-eqz v4, :cond_9c

    .line 127
    .line 128
    invoke-static {v4}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    cmpl-float v4, v4, p3

    .line 133
    .line 134
    if-eqz v4, :cond_9c

    .line 135
    .line 136
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    neg-int v4, p2

    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aR(Landroid/widget/EdgeEffect;II)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_9a

    .line 148
    .line 149
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 150
    .line 151
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 152
    .line 153
    .line 154
    :goto_99
    move p2, v1

    .line 155
    :cond_9a
    move p3, v1

    .line 156
    goto :goto_bc

    .line 157
    :cond_9c
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    if-eqz v4, :cond_ba

    .line 160
    .line 161
    invoke-static {v4}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    cmpl-float p3, v4, p3

    .line 166
    .line 167
    if-eqz p3, :cond_ba

    .line 168
    .line 169
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {p0, p3, p2, v4}, Landroid/support/v7/widget/RecyclerView;->aR(Landroid/widget/EdgeEffect;II)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_9a

    .line 180
    .line 181
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_99

    .line 187
    :cond_ba
    move p3, p2

    .line 188
    move p2, v1

    .line 189
    :goto_bc
    const/4 v4, 0x1

    .line 190
    if-nez v3, :cond_c6

    .line 191
    .line 192
    if-eqz p2, :cond_c3

    .line 193
    .line 194
    move v3, v1

    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    move p2, v1

    .line 197
    move v3, p2

    .line 198
    goto :goto_df

    .line 199
    :cond_c6
    :goto_c6
    neg-int v5, p4

    .line 200
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aN(I)V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->K:Lmp;

    .line 220
    .line 221
    invoke-virtual {v5, v3, p2}, Lmp;->a(II)V

    .line 222
    .line 223
    .line 224
    :goto_df
    if-nez p1, :cond_eb

    .line 225
    .line 226
    if-nez p3, :cond_ea

    .line 227
    .line 228
    if-nez v3, :cond_e9

    .line 229
    .line 230
    if-eqz p2, :cond_e8

    .line 231
    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    return v1

    .line 234
    :cond_e9
    :goto_e9
    return v4

    .line 235
    :cond_ea
    move p1, v1

    .line 236
    :cond_eb
    int-to-float p2, p1

    .line 237
    int-to-float v3, p3

    .line 238
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_125

    .line 243
    .line 244
    if-nez v0, :cond_fa

    .line 245
    .line 246
    if-eqz v2, :cond_f8

    .line 247
    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    move v0, v1

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    :goto_fa
    move v0, v4

    .line 252
    :goto_fb
    invoke-virtual {p0, p2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->G:Lmb;

    .line 256
    .line 257
    if-eqz p2, :cond_109

    .line 258
    .line 259
    invoke-virtual {p2, p1, p3}, Lmb;->g(II)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_109

    .line 264
    .line 265
    return v4

    .line 266
    :cond_109
    if-eqz v0, :cond_125

    .line 267
    .line 268
    neg-int p2, p4

    .line 269
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aN(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lmp;

    .line 289
    .line 290
    invoke-virtual {p0, p1, p2}, Lmp;->a(II)V

    .line 291
    .line 292
    .line 293
    return v4

    .line 294
    :cond_125
    return v1
.end method

.method public final an()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 10
    .line 11
    invoke-virtual {p0}, Lih;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final ao()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

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

.method public final ap()Z
    .registers 1

    .line 1
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

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

.method final aq(IIIILandroid/view/MotionEvent;I)Z
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 23
    .line 24
    aput v14, v1, v14

    .line 25
    .line 26
    aput v14, v1, v13

    .line 27
    .line 28
    invoke-virtual {v0, v8, v9, v1}, Landroid/support/v7/widget/RecyclerView;->Y(II[I)V

    .line 29
    .line 30
    .line 31
    aget v2, v1, v14

    .line 32
    .line 33
    aget v1, v1, v13

    .line 34
    .line 35
    sub-int v3, v8, v2

    .line 36
    .line 37
    sub-int v4, v9, v1

    .line 38
    .line 39
    move/from16 v20, v2

    .line 40
    .line 41
    move v2, v1

    .line 42
    move/from16 v1, v20

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    move v1, v14

    .line 46
    move v2, v1

    .line 47
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    :goto_30
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 61
    .line 62
    aput v14, v7, v14

    .line 63
    .line 64
    aput v14, v7, v13

    .line 65
    .line 66
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->aI:[I

    .line 67
    .line 68
    move/from16 v6, p6

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->D(IIII[II[I)V

    .line 71
    .line 72
    .line 73
    aget v6, v7, v14

    .line 74
    .line 75
    sub-int/2addr v3, v6

    .line 76
    aget v7, v7, v13

    .line 77
    .line 78
    sub-int/2addr v4, v7

    .line 79
    if-nez v6, :cond_55

    .line 80
    .line 81
    if-eqz v7, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move v6, v14

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    move v6, v13

    .line 87
    :goto_56
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 88
    .line 89
    aget v15, v5, v14

    .line 90
    .line 91
    sub-int/2addr v7, v15

    .line 92
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 93
    .line 94
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 95
    .line 96
    aget v5, v5, v13

    .line 97
    .line 98
    sub-int/2addr v7, v5

    .line 99
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 100
    .line 101
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->aJ:[I

    .line 102
    .line 103
    aget v16, v7, v14

    .line 104
    .line 105
    add-int v16, v16, v15

    .line 106
    .line 107
    aput v16, v7, v14

    .line 108
    .line 109
    aget v15, v7, v13

    .line 110
    .line 111
    add-int/2addr v15, v5

    .line 112
    aput v15, v7, v13

    .line 113
    .line 114
    if-eqz v12, :cond_95

    .line 115
    .line 116
    if-eqz v1, :cond_84

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aT()Layu;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-virtual {v5, v7, v15, v10, v1}, Layu;->M(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_84
    if-eqz v2, :cond_95

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aT()Layu;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v5, v7, v15, v11, v2}, Layu;->M(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v7, 0x2

    .line 155
    if-eq v5, v7, :cond_18b

    .line 156
    .line 157
    if-eqz v12, :cond_185

    .line 158
    .line 159
    const/16 v5, 0x2002

    .line 160
    .line 161
    invoke-static {v12, v5}, Ladf;->u(Landroid/view/MotionEvent;I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_185

    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v3, v3

    .line 172
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    int-to-float v4, v4

    .line 177
    const/4 v15, 0x0

    .line 178
    cmpg-float v16, v3, v15

    .line 179
    .line 180
    const/high16 v17, 0x3f800000    # 1.0f

    .line 181
    .line 182
    if-gez v16, :cond_e4

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 185
    .line 186
    .line 187
    move/from16 p6, v15

    .line 188
    .line 189
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    neg-float v14, v3

    .line 192
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    int-to-float v13, v13

    .line 197
    move/from16 v19, v1

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    div-float/2addr v7, v1

    .line 205
    sub-float v1, v17, v7

    .line 206
    .line 207
    div-float/2addr v14, v13

    .line 208
    invoke-static {v15, v14, v1}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aT()Layu;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const/4 v14, 0x1

    .line 224
    invoke-virtual {v1, v7, v13, v10, v14}, Layu;->L(IIIZ)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    const/4 v14, 0x1

    .line 228
    goto :goto_113

    .line 229
    :cond_e4
    move/from16 v19, v1

    .line 230
    .line 231
    move/from16 p6, v15

    .line 232
    .line 233
    cmpl-float v1, v3, p6

    .line 234
    .line 235
    if-lez v1, :cond_112

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float v13, v3, v13

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    int-to-float v14, v14

    .line 254
    div-float/2addr v7, v14

    .line 255
    invoke-static {v1, v13, v7}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aT()Layu;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    const/4 v14, 0x0

    .line 271
    invoke-virtual {v1, v7, v13, v10, v14}, Layu;->L(IIIZ)V

    .line 272
    .line 273
    .line 274
    goto :goto_e2

    .line 275
    :cond_112
    const/4 v14, 0x0

    .line 276
    :goto_113
    cmpg-float v1, v4, p6

    .line 277
    .line 278
    if-gez v1, :cond_13d

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    neg-float v3, v4

    .line 286
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    int-to-float v4, v4

    .line 291
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    int-to-float v7, v7

    .line 296
    div-float/2addr v5, v7

    .line 297
    div-float/2addr v3, v4

    .line 298
    invoke-static {v1, v3, v5}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aT()Layu;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/4 v14, 0x1

    .line 314
    invoke-virtual {v1, v3, v4, v11, v14}, Layu;->L(IIIZ)V

    .line 315
    .line 316
    .line 317
    goto :goto_170

    .line 318
    :cond_13d
    cmpl-float v1, v4, p6

    .line 319
    .line 320
    if-lez v1, :cond_168

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    int-to-float v3, v3

    .line 332
    div-float/2addr v4, v3

    .line 333
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    int-to-float v3, v3

    .line 338
    div-float/2addr v5, v3

    .line 339
    sub-float v3, v17, v5

    .line 340
    .line 341
    invoke-static {v1, v4, v3}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 342
    .line 343
    .line 344
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aT()Layu;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-virtual {v1, v3, v4, v11, v14}, Layu;->L(IIIZ)V

    .line 358
    .line 359
    .line 360
    goto :goto_170

    .line 361
    :cond_168
    if-nez v14, :cond_170

    .line 362
    .line 363
    cmpl-float v3, v3, p6

    .line 364
    .line 365
    if-nez v3, :cond_170

    .line 366
    .line 367
    if-eqz v1, :cond_173

    .line 368
    .line 369
    :cond_170
    :goto_170
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 370
    .line 371
    .line 372
    :cond_173
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v3, 0x1f

    .line 375
    .line 376
    if-lt v1, v3, :cond_187

    .line 377
    .line 378
    const/high16 v1, 0x400000

    .line 379
    .line 380
    invoke-static {v12, v1}, Ladf;->u(Landroid/view/MotionEvent;I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_187

    .line 385
    .line 386
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    .line 387
    .line 388
    .line 389
    goto :goto_187

    .line 390
    :cond_185
    move/from16 v19, v1

    .line 391
    .line 392
    :cond_187
    :goto_187
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->y(II)V

    .line 393
    .line 394
    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    move/from16 v19, v1

    .line 397
    .line 398
    :goto_18d
    if-nez v19, :cond_195

    .line 399
    .line 400
    if-eqz v2, :cond_193

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    goto :goto_197

    .line 404
    :cond_193
    const/4 v14, 0x0

    .line 405
    goto :goto_19b

    .line 406
    :cond_195
    move/from16 v1, v19

    .line 407
    .line 408
    :goto_197
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->E(II)V

    .line 409
    .line 410
    .line 411
    move v14, v1

    .line 412
    :goto_19b
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_1a4

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    if-nez v6, :cond_1ae

    .line 422
    .line 423
    if-nez v14, :cond_1ae

    .line 424
    .line 425
    if-eqz v2, :cond_1ab

    .line 426
    .line 427
    goto :goto_1ae

    .line 428
    :cond_1ab
    const/16 v16, 0x0

    .line 429
    .line 430
    return v16

    .line 431
    :cond_1ae
    :goto_1ae
    const/16 v18, 0x1

    .line 432
    .line 433
    return v18
.end method

.method public final as(Lmq;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iput p2, p1, Lmq;->p:I

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p0, p1, Lmq;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final at()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final au()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 14
    .line 15
    return-void
.end method

.method public final av(IIZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_29

    .line 18
    :cond_11
    invoke-virtual {v0}, Lly;->canScrollHorizontally()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v2, v0, :cond_1a

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 28
    .line 29
    invoke-virtual {v0}, Lly;->canScrollVertically()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v2, v0, :cond_23

    .line 34
    .line 35
    move p2, v1

    .line 36
    :cond_23
    if-nez p1, :cond_2a

    .line 37
    .line 38
    if-eqz p2, :cond_29

    .line 39
    .line 40
    move p1, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    return-void

    .line 43
    :cond_2a
    :goto_2a
    if-eqz p3, :cond_36

    .line 44
    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2f
    if-eqz p2, :cond_33

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aw(II)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lmp;

    .line 56
    .line 57
    const/high16 p3, -0x80000000

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, p2, p3, v0}, Lmp;->c(IIILandroid/view/animation/Interpolator;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final aw(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Lajh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lajh;->h(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ax(Llr;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ay(Llr;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final az(Llr;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lly;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lmq;)I
    .registers 8

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmq;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_59

    .line 9
    .line 10
    invoke-virtual {p1}, Lmq;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_59

    .line 17
    :cond_10
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 18
    .line 19
    iget p1, p1, Lmq;->c:I

    .line 20
    .line 21
    iget-object p0, p0, Lih;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_58

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lig;

    .line 35
    .line 36
    iget v4, v3, Lig;->a:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_4e

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_42

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    if-eq v4, v5, :cond_30

    .line 47
    .line 48
    goto :goto_55

    .line 49
    :cond_30
    iget v4, v3, Lig;->b:I

    .line 50
    .line 51
    if-ne v4, p1, :cond_37

    .line 52
    .line 53
    iget p1, v3, Lig;->d:I

    .line 54
    .line 55
    goto :goto_55

    .line 56
    :cond_37
    if-ge v4, p1, :cond_3b

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :cond_3b
    iget v3, v3, Lig;->d:I

    .line 61
    .line 62
    if-gt v3, p1, :cond_55

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_55

    .line 67
    :cond_42
    iget v4, v3, Lig;->b:I

    .line 68
    .line 69
    if-gt v4, p1, :cond_55

    .line 70
    .line 71
    iget v3, v3, Lig;->d:I

    .line 72
    .line 73
    add-int/2addr v4, v3

    .line 74
    if-le v4, p1, :cond_4c

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    sub-int/2addr p1, v3

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    iget v4, v3, Lig;->b:I

    .line 80
    .line 81
    if-gt v4, p1, :cond_55

    .line 82
    .line 83
    iget v3, v3, Lig;->d:I

    .line 84
    .line 85
    add-int/2addr p1, v3

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1b

    .line 89
    :cond_58
    return p1

    .line 90
    :cond_59
    :goto_59
    return v1
.end method

.method public final c(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lmq;->b()I

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

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llz;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 6
    .line 7
    check-cast p1, Llz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lly;->checkLayoutParams(Llz;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Lly;->canScrollHorizontally()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lly;->computeHorizontalScrollExtent(Lmn;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Lly;->canScrollHorizontally()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lly;->computeHorizontalScrollOffset(Lmn;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Lly;->canScrollHorizontally()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lly;->computeHorizontalScrollRange(Lmn;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public computeVerticalScrollExtent()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Lly;->canScrollVertically()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lly;->computeVerticalScrollExtent(Lmn;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public computeVerticalScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Lly;->canScrollVertically()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lly;->computeVerticalScrollOffset(Lmn;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Lly;->canScrollVertically()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lly;->computeVerticalScrollRange(Lmn;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_93

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    invoke-virtual {v0}, Lly;->canScrollVertically()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x7b

    .line 19
    .line 20
    const/16 v5, 0x5c

    .line 21
    .line 22
    const/16 v6, 0x7a

    .line 23
    .line 24
    const/16 v7, 0x5d

    .line 25
    .line 26
    if-eqz v3, :cond_54

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v5, :cond_45

    .line 33
    .line 34
    if-eq p1, v7, :cond_45

    .line 35
    .line 36
    if-eq p1, v6, :cond_29

    .line 37
    .line 38
    if-eq p1, v4, :cond_29

    .line 39
    .line 40
    goto/16 :goto_92

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Lly;->isLayoutReversed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p1, v6, :cond_38

    .line 47
    .line 48
    if-eqz v0, :cond_41

    .line 49
    .line 50
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 51
    .line 52
    invoke-virtual {p1}, Llp;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 61
    .line 62
    invoke-virtual {p1}, Llp;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p1, v7, :cond_4f

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0, v2}, Landroid/support/v7/widget/RecyclerView;->av(IIZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    neg-int p1, v0

    .line 81
    invoke-virtual {p0, v2, p1, v2}, Landroid/support/v7/widget/RecyclerView;->av(IIZ)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return v1

    .line 85
    :cond_54
    invoke-virtual {v0}, Lly;->canScrollHorizontally()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_92

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eq p1, v5, :cond_83

    .line 96
    .line 97
    if-eq p1, v7, :cond_83

    .line 98
    .line 99
    if-eq p1, v6, :cond_67

    .line 100
    .line 101
    if-eq p1, v4, :cond_67

    .line 102
    .line 103
    goto :goto_92

    .line 104
    :cond_67
    invoke-virtual {v0}, Lly;->isLayoutReversed()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne p1, v6, :cond_76

    .line 109
    .line 110
    if-eqz v0, :cond_7f

    .line 111
    .line 112
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 113
    .line 114
    invoke-virtual {p1}, Llp;->a()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_7f

    .line 119
    :cond_76
    if-eqz v0, :cond_79

    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 123
    .line 124
    invoke-virtual {p1}, Llp;->a()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_83
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne p1, v7, :cond_8d

    .line 137
    .line 138
    invoke-virtual {p0, v0, v2, v2}, Landroid/support/v7/widget/RecyclerView;->av(IIZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    neg-int p1, v0

    .line 143
    invoke-virtual {p0, p1, v2, v2}, Landroid/support/v7/widget/RecyclerView;->av(IIZ)V

    .line 144
    .line 145
    .line 146
    :goto_91
    return v1

    .line 147
    :cond_92
    :goto_92
    return v2

    .line 148
    :cond_93
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Lajh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lajh;->c(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Lajh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lajh;->d(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Lajh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lajh;->e(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Lajh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lajh;->f(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_19

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Llr;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Llr;->k(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_53

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_53

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 42
    .line 43
    if-eqz v4, :cond_31

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v2

    .line 51
    :goto_32
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_4e

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4e

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v4, v2

    .line 80
    :goto_4f
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v4, v2

    .line 85
    :goto_54
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_84

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_84

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 100
    .line 101
    if-eqz v5, :cond_73

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_7f

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7f

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v5, v2

    .line 129
    :goto_80
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_bc

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_bc

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 152
    .line 153
    if-eqz v6, :cond_9f

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v6, v2

    .line 161
    :goto_a0
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    neg-int v5, v5

    .line 167
    int-to-float v6, v6

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_b7

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_b7

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v5, v2

    .line 185
    :goto_b8
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_10b

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_10b

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 209
    .line 210
    if-eqz v5, :cond_ed

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v5, v6

    .line 222
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    neg-int v6, v6

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v6, v7

    .line 232
    int-to-float v5, v5

    .line 233
    int-to-float v6, v6

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_fc

    .line 238
    :cond_ed
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    neg-int v6, v6

    .line 248
    int-to-float v5, v5

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_107

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_107

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_107
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    if-nez v4, :cond_121

    .line 269
    .line 270
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 271
    .line 272
    if-eqz p1, :cond_120

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_120

    .line 279
    .line 280
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 281
    .line 282
    invoke-virtual {p1}, Llu;->i()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_120

    .line 287
    .line 288
    goto :goto_121

    .line 289
    :cond_120
    return-void

    .line 290
    :cond_121
    :goto_121
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method final e(Lmq;)J
    .registers 2

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 2
    .line 3
    iget-boolean p0, p0, Llp;->c:Z

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    iget-wide p0, p1, Lmq;->e:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_9
    iget p0, p1, Lmq;->c:I

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method public final f(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llz;

    .line 6
    .line 7
    iget-boolean v1, v0, Llz;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    iget-object p0, v0, Llz;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 15
    .line 16
    iget-boolean v2, v1, Lmn;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_24

    .line 19
    .line 20
    invoke-virtual {v0}, Llz;->co()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_21

    .line 25
    .line 26
    iget-object v2, v0, Llz;->c:Lmq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lmq;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    :cond_21
    iget-object p0, v0, Llz;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    iget-object v2, v0, Llz;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move v6, v3

    .line 50
    :goto_31
    if-ge v6, v5, :cond_60

    .line 51
    .line 52
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Llr;

    .line 62
    .line 63
    invoke-virtual {v8, v7, p1, p0, v1}, Llr;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmn;)V

    .line 64
    .line 65
    .line 66
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/2addr v8, v9

    .line 71
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    add-int/2addr v8, v9

    .line 78
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    add-int/2addr v8, v9

    .line 85
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    add-int/2addr v8, v7

    .line 92
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_31

    .line 97
    :cond_60
    iput-boolean v3, v0, Llz;->e:Z

    .line 98
    .line 99
    return-object v2
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v2}, Lly;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_25

    .line 21
    .line 22
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 23
    .line 24
    if-eqz v3, :cond_25

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ap()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_25

    .line 31
    .line 32
    iget-boolean v3, v1, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 33
    .line 34
    if-nez v3, :cond_25

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v3, v5

    .line 39
    :goto_26
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0x11

    .line 44
    .line 45
    const/16 v8, 0x42

    .line 46
    .line 47
    const/16 v9, 0x82

    .line 48
    .line 49
    const/16 v10, 0x21

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x2

    .line 53
    if-eqz v3, :cond_90

    .line 54
    .line 55
    if-eq v2, v12, :cond_3b

    .line 56
    .line 57
    if-ne v2, v4, :cond_90

    .line 58
    .line 59
    move v2, v4

    .line 60
    :cond_3b
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 61
    .line 62
    invoke-virtual {v3}, Lly;->canScrollVertically()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4e

    .line 67
    .line 68
    if-ne v2, v12, :cond_47

    .line 69
    .line 70
    move v3, v9

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v3, v10

    .line 73
    :goto_48
    invoke-virtual {v6, v1, v0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_72

    .line 78
    .line 79
    :cond_4e
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 80
    .line 81
    invoke-virtual {v3}, Lly;->canScrollHorizontally()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8b

    .line 86
    .line 87
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 88
    .line 89
    invoke-virtual {v3}, Lly;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v4, :cond_60

    .line 94
    .line 95
    move v3, v4

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v3, v5

    .line 98
    :goto_61
    if-ne v2, v12, :cond_65

    .line 99
    .line 100
    move v13, v4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v13, v5

    .line 103
    :goto_66
    xor-int/2addr v3, v13

    .line 104
    if-eq v4, v3, :cond_6b

    .line 105
    .line 106
    move v3, v7

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v3, v8

    .line 109
    :goto_6c
    invoke-virtual {v6, v1, v0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_8b

    .line 114
    .line 115
    :cond_72
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_7c

    .line 123
    .line 124
    return-object v11

    .line 125
    :cond_7c
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ag()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 129
    .line 130
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 131
    .line 132
    iget-object v14, v1, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 133
    .line 134
    invoke-virtual {v3, v0, v2, v13, v14}, Lly;->onFocusSearchFailed(Landroid/view/View;ILme;Lmn;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->ah(Z)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v6, v1, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_b4

    .line 145
    :cond_90
    invoke-virtual {v6, v1, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v6, :cond_b3

    .line 150
    .line 151
    if-eqz v3, :cond_b3

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_a2

    .line 161
    .line 162
    return-object v11

    .line 163
    :cond_a2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ag()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 167
    .line 168
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 169
    .line 170
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 171
    .line 172
    invoke-virtual {v3, v0, v2, v6, v13}, Lly;->onFocusSearchFailed(Landroid/view/View;ILme;Lmn;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->ah(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v3, v6

    .line 181
    :goto_b4
    if-eqz v3, :cond_cb

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_cb

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_c7

    .line 194
    .line 195
    invoke-super {v1, v0, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_c7
    invoke-direct {v1, v3, v11}, Landroid/support/v7/widget/RecyclerView;->aK(Landroid/view/View;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_cb
    if-eqz v3, :cond_1a3

    .line 205
    .line 206
    if-eq v3, v1, :cond_1a3

    .line 207
    .line 208
    if-ne v3, v0, :cond_d3

    .line 209
    .line 210
    goto/16 :goto_1a3

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_1a3

    .line 217
    .line 218
    if-nez v0, :cond_dd

    .line 219
    .line 220
    goto/16 :goto_1a2

    .line 221
    .line 222
    :cond_dd
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_1a2

    .line 227
    .line 228
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-virtual {v6, v5, v5, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 239
    .line 240
    .line 241
    iget-object v11, v1, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-virtual {v11, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3, v11}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 258
    .line 259
    .line 260
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 261
    .line 262
    invoke-virtual {v13}, Lly;->getLayoutDirection()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ne v13, v4, :cond_10d

    .line 267
    .line 268
    const/4 v13, -0x1

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v13, v4

    .line 271
    :goto_10e
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    if-lt v15, v14, :cond_11a

    .line 276
    .line 277
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 278
    .line 279
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    if-gt v14, v15, :cond_122

    .line 282
    .line 283
    :cond_11a
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    if-ge v14, v15, :cond_122

    .line 288
    .line 289
    move v14, v4

    .line 290
    goto :goto_137

    .line 291
    :cond_122
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    if-gt v14, v15, :cond_12e

    .line 296
    .line 297
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    if-lt v14, v15, :cond_136

    .line 302
    .line 303
    :cond_12e
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    if-le v14, v15, :cond_136

    .line 308
    .line 309
    const/4 v14, -0x1

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move v14, v5

    .line 312
    :goto_137
    iget v15, v6, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    if-lt v15, v5, :cond_143

    .line 317
    .line 318
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 321
    .line 322
    if-gt v5, v15, :cond_14b

    .line 323
    .line 324
    :cond_143
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    if-ge v5, v15, :cond_14b

    .line 329
    .line 330
    move v5, v4

    .line 331
    goto :goto_160

    .line 332
    :cond_14b
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    if-gt v5, v15, :cond_157

    .line 337
    .line 338
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 341
    .line 342
    if-lt v5, v15, :cond_15f

    .line 343
    .line 344
    :cond_157
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 347
    .line 348
    if-le v5, v6, :cond_15f

    .line 349
    .line 350
    const/4 v5, -0x1

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    const/4 v5, 0x0

    .line 353
    :goto_160
    if-eq v2, v4, :cond_19b

    .line 354
    .line 355
    if-eq v2, v12, :cond_193

    .line 356
    .line 357
    if-eq v2, v7, :cond_190

    .line 358
    .line 359
    if-eq v2, v10, :cond_18d

    .line 360
    .line 361
    if-eq v2, v8, :cond_18a

    .line 362
    .line 363
    if-ne v2, v9, :cond_16f

    .line 364
    .line 365
    if-lez v5, :cond_1a3

    .line 366
    .line 367
    goto :goto_1a2

    .line 368
    :cond_16f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v4, "Invalid direction: "

    .line 373
    .line 374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_18a
    if-lez v14, :cond_1a3

    .line 396
    .line 397
    goto :goto_1a2

    .line 398
    :cond_18d
    if-gez v5, :cond_1a3

    .line 399
    .line 400
    goto :goto_1a2

    .line 401
    :cond_190
    if-gez v14, :cond_1a3

    .line 402
    .line 403
    goto :goto_1a2

    .line 404
    :cond_193
    if-gtz v5, :cond_19a

    .line 405
    .line 406
    if-nez v5, :cond_1a3

    .line 407
    .line 408
    mul-int/2addr v14, v13

    .line 409
    if-lez v14, :cond_1a3

    .line 410
    .line 411
    :cond_19a
    return-object v3

    .line 412
    :cond_19b
    if-ltz v5, :cond_1a2

    .line 413
    .line 414
    if-nez v5, :cond_1a3

    .line 415
    .line 416
    mul-int/2addr v14, v13

    .line 417
    if-gez v14, :cond_1a3

    .line 418
    .line 419
    :cond_1a2
    :goto_1a2
    return-object v3

    .line 420
    :cond_1a3
    :goto_1a3
    iput-boolean v4, v1, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 421
    .line 422
    :try_start_1a5
    invoke-super {v1, v0, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_1a9
    .catchall {:try_start_1a5 .. :try_end_1a9} :catchall_1ad

    .line 426
    const/4 v2, 0x0

    .line 427
    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 428
    .line 429
    return-object v0

    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    const/4 v2, 0x0

    .line 432
    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 433
    .line 434
    throw v0
.end method

.method public final g(I)Lmq;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljs;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_37

    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljs;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_34

    .line 27
    .line 28
    invoke-virtual {v3}, Lmq;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_34

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lmq;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_34

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 41
    .line 42
    iget-object v4, v3, Lmq;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljs;->k(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_33

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    return-object v3

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_d

    .line 56
    :cond_37
    return-object v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lly;->generateDefaultLayoutParams()Llz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "RecyclerView has no LayoutManager"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lly;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Llz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "RecyclerView has no LayoutManager"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v0, p1}, Lly;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Llz;

    move-result-object p0

    return-object p0

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-string p0, "android.support.v7.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBaseline()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lly;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getClipToPadding()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/view/View;)Lmq;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    if-ne v0, p0, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "View "

    .line 13
    .line 14
    const-string v2, " is not a direct child of "

    .line 15
    .line 16
    invoke-static {p0, p1, v1, v2}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final hasNestedScrollingParent()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Lajh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lajh;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isAttachedToWindow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Lajh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lajh;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k(FF)Landroid/view/View;
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljs;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_41

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljs;->d(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v2

    .line 31
    cmpl-float v4, p1, v4

    .line 32
    .line 33
    if-ltz v4, :cond_6

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    cmpg-float v2, p1, v4

    .line 42
    .line 43
    if-gtz v2, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v3

    .line 51
    cmpl-float v2, p2, v2

    .line 52
    .line 53
    if-ltz v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    cmpg-float v2, p2, v2

    .line 62
    .line 63
    if-gtz v2, :cond_6

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final l(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-eq v0, p0, :cond_14

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    if-ne v0, p0, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v0

    .line 22
    :goto_15
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 25
    .line 26
    invoke-virtual {v1}, Lme;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lly;->dispatchAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 37
    .line 38
    sget-object v0, Lkq;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkq;

    .line 45
    .line 46
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkq;

    .line 47
    .line 48
    if-nez v1, :cond_60

    .line 49
    .line 50
    new-instance v1, Lkq;

    .line 51
    .line 52
    invoke-direct {v1}, Lkq;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkq;

    .line 56
    .line 57
    sget v1, Lakm;->a:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x42700000    # 60.0f

    .line 68
    .line 69
    if-nez v2, :cond_54

    .line 70
    .line 71
    if-eqz v1, :cond_54

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v2, 0x41f00000    # 30.0f

    .line 78
    .line 79
    cmpl-float v2, v1, v2

    .line 80
    .line 81
    if-gez v2, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v3, v1

    .line 85
    :cond_54
    :goto_54
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkq;

    .line 86
    .line 87
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 88
    .line 89
    .line 90
    div-float/2addr v2, v3

    .line 91
    float-to-long v2, v2

    .line 92
    iput-wide v2, v1, Lkq;->e:J

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkq;

    .line 98
    .line 99
    iget-object v0, v0, Lkq;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Llu;->d()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aj()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2}, Lly;->dispatchDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Lme;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aK:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    sget-object v1, Lnt;->a:Laim;

    .line 37
    .line 38
    invoke-interface {v1}, Laim;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_23

    .line 43
    .line 44
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 45
    .line 46
    move v2, v0

    .line 47
    :goto_2e
    iget-object v3, v1, Lme;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v2, v4, :cond_44

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lmq;

    .line 60
    .line 61
    iget-object v3, v3, Lmq;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v3}, Lafp;->d(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    iget-object v2, v1, Lme;->f:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lme;->e(Llp;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lakf;->b(Landroid/view/ViewGroup;)Llyt;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Llyt;->a()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_67

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v2}, Lafp;->h(Landroid/view/View;)Layu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Layu;->s()V

    .line 101
    .line 102
    .line 103
    goto :goto_53

    .line 104
    :cond_67
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkq;

    .line 105
    .line 106
    if-eqz v1, :cond_73

    .line 107
    .line 108
    iget-object v1, v1, Lkq;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkq;

    .line 115
    .line 116
    :cond_73
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 122
    .line 123
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_18

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Llr;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p0}, Llr;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    :cond_9
    move/from16 v17, v7

    .line 11
    .line 12
    goto/16 :goto_15b

    .line 13
    .line 14
    :cond_d
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 15
    .line 16
    if-nez v1, :cond_9

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne v1, v2, :cond_9

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/16 v8, 0x1a

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_4e

    .line 36
    .line 37
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 38
    .line 39
    invoke-virtual {v1}, Lly;->canScrollVertically()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_34

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    neg-float v3, v3

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move v3, v2

    .line 54
    move v1, v7

    .line 55
    :goto_36
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 56
    .line 57
    invoke-virtual {v4}, Lly;->canScrollHorizontally()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_49

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v9, v1

    .line 70
    move v10, v2

    .line 71
    move v2, v3

    .line 72
    move v11, v7

    .line 73
    goto :goto_85

    .line 74
    :cond_49
    move v9, v1

    .line 75
    move v4, v2

    .line 76
    move v2, v3

    .line 77
    move v10, v7

    .line 78
    goto :goto_84

    .line 79
    :cond_4e
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v3, 0x400000

    .line 84
    .line 85
    and-int/2addr v1, v3

    .line 86
    if-eqz v1, :cond_81

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 93
    .line 94
    invoke-virtual {v3}, Lly;->canScrollVertically()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_68

    .line 99
    .line 100
    neg-float v1, v1

    .line 101
    move v3, v1

    .line 102
    move v4, v7

    .line 103
    move v1, v8

    .line 104
    goto :goto_78

    .line 105
    :cond_68
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 106
    .line 107
    invoke-virtual {v3}, Lly;->canScrollHorizontally()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_75

    .line 112
    .line 113
    move v3, v2

    .line 114
    move v4, v8

    .line 115
    move v2, v1

    .line 116
    move v1, v7

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    move v3, v2

    .line 119
    move v1, v7

    .line 120
    move v4, v1

    .line 121
    :goto_78
    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->V:Z

    .line 122
    .line 123
    move v9, v1

    .line 124
    move v10, v4

    .line 125
    move v11, v5

    .line 126
    move v12, v8

    .line 127
    move v4, v2

    .line 128
    move v2, v3

    .line 129
    goto :goto_86

    .line 130
    :cond_81
    move v4, v2

    .line 131
    move v9, v7

    .line 132
    move v10, v9

    .line 133
    :goto_84
    move v11, v10

    .line 134
    :goto_85
    move v12, v11

    .line 135
    :goto_86
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 136
    .line 137
    mul-float/2addr v2, v1

    .line 138
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->I:F

    .line 139
    .line 140
    mul-float/2addr v4, v1

    .line 141
    float-to-int v1, v2

    .line 142
    float-to-int v2, v4

    .line 143
    const/4 v13, 0x1

    .line 144
    if-eqz v11, :cond_b1

    .line 145
    .line 146
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->K:Lmp;

    .line 147
    .line 148
    iget-object v3, v3, Lmp;->a:Landroid/widget/OverScroller;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v4, v5

    .line 159
    add-int/2addr v1, v4

    .line 160
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-int/2addr v4, v3

    .line 169
    add-int/2addr v2, v4

    .line 170
    invoke-virtual {v0, v2, v1, v13}, Landroid/support/v7/widget/RecyclerView;->av(IIZ)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    move-object v5, v6

    .line 174
    move/from16 v17, v7

    .line 175
    .line 176
    goto/16 :goto_152

    .line 177
    .line 178
    :cond_b1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 179
    .line 180
    if-nez v3, :cond_bd

    .line 181
    .line 182
    const-string v1, "RecyclerView"

    .line 183
    .line 184
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 185
    .line 186
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_ac

    .line 190
    :cond_bd
    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 191
    .line 192
    if-nez v4, :cond_ac

    .line 193
    .line 194
    move-object v4, v3

    .line 195
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 196
    .line 197
    aput v7, v3, v7

    .line 198
    .line 199
    aput v7, v3, v13

    .line 200
    .line 201
    invoke-virtual {v4}, Lly;->canScrollHorizontally()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 206
    .line 207
    invoke-virtual {v4}, Lly;->canScrollVertically()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_d7

    .line 212
    .line 213
    or-int/lit8 v4, v14, 0x2

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v4, v14

    .line 217
    :goto_d8
    if-nez v6, :cond_e4

    .line 218
    .line 219
    const/high16 v16, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    int-to-float v5, v5

    .line 226
    div-float v5, v5, v16

    .line 227
    .line 228
    goto :goto_ea

    .line 229
    :cond_e4
    const/high16 v16, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    :goto_ea
    if-nez v6, :cond_f6

    .line 236
    .line 237
    move/from16 v17, v7

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    int-to-float v7, v7

    .line 244
    div-float v7, v7, v16

    .line 245
    .line 246
    goto :goto_fc

    .line 247
    :cond_f6
    move/from16 v17, v7

    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    :goto_fc
    invoke-direct {v0, v2, v5}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sub-int v16, v2, v5

    .line 258
    .line 259
    invoke-direct {v0, v1, v7}, Landroid/support/v7/widget/RecyclerView;->aB(IF)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    sub-int v7, v1, v2

    .line 264
    .line 265
    invoke-virtual {v0, v4, v13}, Landroid/support/v7/widget/RecyclerView;->aw(II)V

    .line 266
    .line 267
    .line 268
    if-eq v13, v14, :cond_110

    .line 269
    .line 270
    move/from16 v1, v17

    .line 271
    .line 272
    goto :goto_112

    .line 273
    :cond_110
    move/from16 v1, v16

    .line 274
    .line 275
    :goto_112
    if-eq v13, v15, :cond_117

    .line 276
    .line 277
    move/from16 v2, v17

    .line 278
    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v2, v7

    .line 281
    :goto_118
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aI:[I

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->al(II[I[II)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_128

    .line 289
    .line 290
    aget v0, v3, v17

    .line 291
    .line 292
    sub-int v16, v16, v0

    .line 293
    .line 294
    aget v0, v3, v13

    .line 295
    .line 296
    sub-int/2addr v7, v0

    .line 297
    :cond_128
    if-eq v13, v14, :cond_12d

    .line 298
    .line 299
    move/from16 v1, v17

    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    move/from16 v1, v16

    .line 303
    .line 304
    :goto_12f
    if-eq v13, v15, :cond_134

    .line 305
    .line 306
    move/from16 v2, v17

    .line 307
    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move v2, v7

    .line 310
    :goto_135
    const/4 v6, 0x1

    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    move-object/from16 v5, p1

    .line 314
    .line 315
    move v4, v9

    .line 316
    move v3, v10

    .line 317
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->aq(IIIILandroid/view/MotionEvent;I)Z

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lkq;

    .line 321
    .line 322
    if-eqz v1, :cond_14f

    .line 323
    .line 324
    if-nez v16, :cond_14a

    .line 325
    .line 326
    if-eqz v7, :cond_14f

    .line 327
    .line 328
    move/from16 v2, v17

    .line 329
    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    move/from16 v2, v16

    .line 332
    .line 333
    :goto_14c
    invoke-virtual {v1, v0, v2, v7}, Lkq;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 337
    .line 338
    .line 339
    :goto_152
    if-eqz v12, :cond_15b

    .line 340
    .line 341
    if-nez v11, :cond_15b

    .line 342
    .line 343
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->W:Laiz;

    .line 344
    .line 345
    invoke-virtual {v0, v5, v8}, Laiz;->a(Landroid/view/MotionEvent;I)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    :goto_15b
    return v17
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lmc;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aP(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_36

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_21
    if-ge v1, v2, :cond_35

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lmc;

    .line 41
    .line 42
    if-eqz v4, :cond_32

    .line 43
    .line 44
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->am:Lmc;

    .line 45
    .line 46
    if-eq v4, v5, :cond_32

    .line 47
    .line 48
    invoke-interface {v4, p0, p1}, Lmc;->j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_21

    .line 54
    :cond_35
    return v3

    .line 55
    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 56
    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    invoke-virtual {v0}, Lly;->canScrollHorizontally()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 65
    .line 66
    invoke-virtual {v4}, Lly;->canScrollVertically()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    if-nez v5, :cond_4f

    .line 73
    .line 74
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x2

    .line 92
    const/high16 v8, 0x3f000000    # 0.5f

    .line 93
    .line 94
    if-eqz v5, :cond_fb

    .line 95
    .line 96
    if-eq v5, v3, :cond_f1

    .line 97
    .line 98
    if-eq v5, v7, :cond_93

    .line 99
    .line 100
    if-eq v5, v2, :cond_8e

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    if-eq v5, v0, :cond_72

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    if-eq v5, v0, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_1c8

    .line 109
    .line 110
    :cond_6d
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aH(Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1c8

    .line 114
    .line 115
    :cond_72
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-float/2addr v0, v8

    .line 126
    float-to-int v0, v0

    .line 127
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 128
    .line 129
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-float/2addr p1, v8

    .line 136
    float-to-int p1, p1

    .line 137
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 138
    .line 139
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 140
    .line 141
    goto/16 :goto_1c8

    .line 142
    .line 143
    :cond_8e
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1c8

    .line 147
    .line 148
    :cond_93
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-gez v2, :cond_b6

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "Error processing scroll; pointer index for id "

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "RecyclerView"

    .line 178
    .line 179
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :cond_b6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-float/2addr v5, v8

    .line 188
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    add-float/2addr p1, v8

    .line 193
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 194
    .line 195
    if-eq v2, v3, :cond_1c8

    .line 196
    .line 197
    float-to-int p1, p1

    .line 198
    float-to-int v2, v5

    .line 199
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 200
    .line 201
    sub-int v5, v2, v5

    .line 202
    .line 203
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 204
    .line 205
    sub-int v6, p1, v6

    .line 206
    .line 207
    if-eqz v0, :cond_dc

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 214
    .line 215
    if-le v0, v5, :cond_dc

    .line 216
    .line 217
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 218
    .line 219
    move v0, v3

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move v0, v1

    .line 222
    :goto_dd
    if-eqz v4, :cond_ea

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 229
    .line 230
    if-le v2, v4, :cond_ea

    .line 231
    .line 232
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 233
    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    if-eqz v0, :cond_1c8

    .line 236
    .line 237
    :goto_ec
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1c8

    .line 241
    .line 242
    :cond_f1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1c8

    .line 251
    .line 252
    :cond_fb
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 253
    .line 254
    if-eqz v0, :cond_101

    .line 255
    .line 256
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 257
    .line 258
    :cond_101
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-float/2addr v0, v8

    .line 269
    float-to-int v0, v0

    .line 270
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 271
    .line 272
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-float/2addr v0, v8

    .line 279
    float-to-int v0, v0

    .line 280
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 281
    .line 282
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 283
    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 285
    .line 286
    const/high16 v2, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/4 v4, -0x1

    .line 289
    const/4 v5, 0x0

    .line 290
    if-eqz v0, :cond_144

    .line 291
    .line 292
    invoke-static {v0}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    cmpl-float v0, v0, v5

    .line 297
    .line 298
    if-eqz v0, :cond_144

    .line 299
    .line 300
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_144

    .line 305
    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    int-to-float v8, v8

    .line 317
    div-float/2addr v6, v8

    .line 318
    sub-float v6, v2, v6

    .line 319
    .line 320
    invoke-static {v0, v5, v6}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 321
    .line 322
    .line 323
    move v0, v3

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move v0, v1

    .line 326
    :goto_145
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 327
    .line 328
    if-eqz v6, :cond_167

    .line 329
    .line 330
    invoke-static {v6}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    cmpl-float v6, v6, v5

    .line 335
    .line 336
    if-eqz v6, :cond_167

    .line 337
    .line 338
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_167

    .line 343
    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    int-to-float v8, v8

    .line 355
    div-float/2addr v6, v8

    .line 356
    invoke-static {v0, v5, v6}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 357
    .line 358
    .line 359
    move v0, v3

    .line 360
    :cond_167
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 361
    .line 362
    if-eqz v6, :cond_189

    .line 363
    .line 364
    invoke-static {v6}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    cmpl-float v6, v6, v5

    .line 369
    .line 370
    if-eqz v6, :cond_189

    .line 371
    .line 372
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_189

    .line 377
    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    int-to-float v6, v6

    .line 389
    div-float/2addr v4, v6

    .line 390
    invoke-static {v0, v5, v4}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 391
    .line 392
    .line 393
    move v0, v3

    .line 394
    :cond_189
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 395
    .line 396
    if-eqz v4, :cond_1ac

    .line 397
    .line 398
    invoke-static {v4}, Lakl;->c(Landroid/widget/EdgeEffect;)F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    cmpl-float v4, v4, v5

    .line 403
    .line 404
    if-eqz v4, :cond_1ac

    .line 405
    .line 406
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_1ac

    .line 411
    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    int-to-float v4, v4

    .line 423
    div-float/2addr p1, v4

    .line 424
    sub-float/2addr v2, p1

    .line 425
    invoke-static {v0, v5, v2}, Lakl;->d(Landroid/widget/EdgeEffect;FF)F

    .line 426
    .line 427
    .line 428
    goto :goto_1b2

    .line 429
    :cond_1ac
    if-nez v0, :cond_1b2

    .line 430
    .line 431
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 432
    .line 433
    if-ne p1, v7, :cond_1bf

    .line 434
    .line 435
    :cond_1b2
    :goto_1b2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aJ:[I

    .line 449
    .line 450
    aput v1, p1, v3

    .line 451
    .line 452
    aput v1, p1, v1

    .line 453
    .line 454
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aN(I)V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    :goto_1c8
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 458
    .line 459
    if-ne p0, v3, :cond_1cd

    .line 460
    .line 461
    return v3

    .line 462
    :cond_1cd
    return v1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 14
    .line 15
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->A(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lly;->isAutoMeasureEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_7b

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 26
    .line 27
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 28
    .line 29
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6, p1, p2}, Lly;->onMeasure(Lme;Lmn;II)V

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v4, :cond_28

    .line 37
    .line 38
    if-ne v3, v4, :cond_28

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_28
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aL:Z

    .line 42
    .line 43
    if-nez v2, :cond_7a

    .line 44
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 46
    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_7a

    .line 50
    :cond_31
    iget v0, v6, Lmn;->d:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_38

    .line 53
    .line 54
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aE()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lly;->setMeasureSpecs(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v6, Lmn;->i:Z

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aF()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lly;->setMeasuredDimensionFromChildren(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 73
    .line 74
    invoke-virtual {v0}, Lly;->shouldMeasureTwice()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6e

    .line 79
    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v2, v3}, Lly;->setMeasureSpecs(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v6, Lmn;->i:Z

    .line 102
    .line 103
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aF()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lly;->setMeasuredDimensionFromChildren(II)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aM:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aN:I

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void

    .line 124
    :cond_7b
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 125
    .line 126
    if-eqz v0, :cond_89

    .line 127
    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 129
    .line 130
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 131
    .line 132
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 133
    .line 134
    invoke-virtual {v0, v1, p0, p1, p2}, Lly;->onMeasure(Lme;Lmn;II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 139
    .line 140
    if-eqz v0, :cond_af

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ag()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->S(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 155
    .line 156
    iget-boolean v3, v0, Lmn;->k:Z

    .line 157
    .line 158
    if-eqz v3, :cond_a2

    .line 159
    .line 160
    iput-boolean v1, v0, Lmn;->g:Z

    .line 161
    .line 162
    goto :goto_a9

    .line 163
    :cond_a2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 164
    .line 165
    invoke-virtual {v1}, Lih;->d()V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, v0, Lmn;->g:Z

    .line 169
    .line 170
    :goto_a9
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_c1

    .line 176
    :cond_af
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 177
    .line 178
    iget-boolean v0, v0, Lmn;->k:Z

    .line 179
    .line 180
    if-eqz v0, :cond_c1

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    :goto_c1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 195
    .line 196
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 197
    .line 198
    if-eqz v0, :cond_ce

    .line 199
    .line 200
    invoke-virtual {v0}, Llp;->a()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v1, Lmn;->e:I

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    iput v2, v1, Lmn;->e:I

    .line 208
    .line 209
    :goto_d0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ag()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 213
    .line 214
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 215
    .line 216
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v3, p1, p2}, Lly;->onMeasure(Lme;Lmn;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Z)V

    .line 222
    .line 223
    .line 224
    iput-boolean v2, v3, Lmn;->g:Z

    .line 225
    .line 226
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lmi;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lmi;

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 12
    .line 13
    iget-object p1, p1, Lank;->d:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lmi;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmi;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object p0, v1, Lmi;->a:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, Lmi;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 20
    .line 21
    if-eqz p0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0}, Lly;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lmi;->a:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lmi;->a:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onScrollToTop(I)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->aF:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1b

    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 7
    .line 8
    if-eqz p1, :cond_1b

    .line 9
    .line 10
    invoke-virtual {p1}, Lly;->canScrollVertically()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1b

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_9

    .line 5
    .line 6
    if-eq p2, p4, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_20d

    .line 9
    .line 10
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_20d

    .line 15
    .line 16
    :cond_f
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->am:Lmc;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_1fa

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aP(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_209

    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 38
    .line 39
    if-eqz v1, :cond_20d

    .line 40
    .line 41
    invoke-virtual {v1}, Lly;->canScrollHorizontally()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 46
    .line 47
    invoke-virtual {v3}, Lly;->canScrollVertically()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v4, :cond_3c

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v4, :cond_4d

    .line 70
    .line 71
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aJ:[I

    .line 72
    .line 73
    aput v7, v4, v8

    .line 74
    .line 75
    aput v7, v4, v7

    .line 76
    .line 77
    move v4, v7

    .line 78
    :cond_4d
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->aJ:[I

    .line 83
    .line 84
    aget v11, v10, v7

    .line 85
    .line 86
    int-to-float v11, v11

    .line 87
    aget v12, v10, v8

    .line 88
    .line 89
    int-to-float v12, v12

    .line 90
    invoke-virtual {v9, v11, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x3f000000    # 0.5f

    .line 94
    .line 95
    if-eqz v4, :cond_1d3

    .line 96
    .line 97
    if-eq v4, v8, :cond_190

    .line 98
    .line 99
    const/4 v12, 0x2

    .line 100
    if-eq v4, v12, :cond_95

    .line 101
    .line 102
    if-eq v4, v2, :cond_90

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    if-eq v4, v1, :cond_74

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    if-eq v4, v1, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_1f1

    .line 111
    .line 112
    :cond_6f
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aH(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1f1

    .line 116
    .line 117
    :cond_74
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-float/2addr v1, v11

    .line 128
    float-to-int v1, v1

    .line 129
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 130
    .line 131
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-float/2addr v1, v11

    .line 138
    float-to-int v1, v1

    .line 139
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 140
    .line 141
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 142
    .line 143
    goto/16 :goto_1f1

    .line 144
    .line 145
    :cond_90
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aD()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1f1

    .line 149
    .line 150
    :cond_95
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-gez v2, :cond_b8

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "Error processing scroll; pointer index for id "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "RecyclerView"

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return v7

    .line 185
    :cond_b8
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-float/2addr v4, v11

    .line 190
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-float/2addr v2, v11

    .line 195
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 196
    .line 197
    float-to-int v11, v4

    .line 198
    sub-int/2addr v5, v11

    .line 199
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 200
    .line 201
    float-to-int v12, v2

    .line 202
    sub-int/2addr v4, v12

    .line 203
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 204
    .line 205
    if-eq v2, v8, :cond_10a

    .line 206
    .line 207
    if-eqz v1, :cond_e8

    .line 208
    .line 209
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 210
    .line 211
    if-lez v5, :cond_da

    .line 212
    .line 213
    sub-int/2addr v5, v1

    .line 214
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_df

    .line 219
    :cond_da
    add-int/2addr v5, v1

    .line 220
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_df
    if-eqz v1, :cond_e4

    .line 225
    .line 226
    move v5, v1

    .line 227
    move v1, v8

    .line 228
    goto :goto_e9

    .line 229
    :cond_e4
    move v5, v1

    .line 230
    move v2, v7

    .line 231
    move v1, v8

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move v1, v7

    .line 234
    :goto_e9
    move v2, v1

    .line 235
    :goto_ea
    if-eqz v3, :cond_104

    .line 236
    .line 237
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 238
    .line 239
    if-lez v4, :cond_f6

    .line 240
    .line 241
    sub-int/2addr v4, v3

    .line 242
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    goto :goto_fb

    .line 247
    :cond_f6
    add-int/2addr v4, v3

    .line 248
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    :goto_fb
    if-eqz v3, :cond_101

    .line 253
    .line 254
    move v4, v3

    .line 255
    move v2, v8

    .line 256
    move v3, v2

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    move v4, v3

    .line 259
    move v3, v8

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v3, v7

    .line 262
    :goto_105
    if-eqz v2, :cond_10a

    .line 263
    .line 264
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    move v13, v1

    .line 268
    move v14, v3

    .line 269
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 270
    .line 271
    if-ne v1, v8, :cond_1f1

    .line 272
    .line 273
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 274
    .line 275
    aput v7, v3, v7

    .line 276
    .line 277
    aput v7, v3, v8

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-direct {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    sub-int v15, v5, v1

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->aB(IF)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    sub-int v16, v4, v1

    .line 298
    .line 299
    if-eq v8, v13, :cond_12e

    .line 300
    .line 301
    move v1, v7

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move v1, v15

    .line 304
    :goto_12f
    if-eq v8, v14, :cond_133

    .line 305
    .line 306
    move v2, v7

    .line 307
    goto :goto_135

    .line 308
    :cond_133
    move/from16 v2, v16

    .line 309
    .line 310
    :goto_135
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aI:[I

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->al(II[I[II)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_15a

    .line 318
    .line 319
    aget v1, v3, v7

    .line 320
    .line 321
    sub-int/2addr v15, v1

    .line 322
    aget v1, v3, v8

    .line 323
    .line 324
    sub-int v16, v16, v1

    .line 325
    .line 326
    aget v1, v10, v7

    .line 327
    .line 328
    aget v2, v4, v7

    .line 329
    .line 330
    add-int/2addr v1, v2

    .line 331
    aput v1, v10, v7

    .line 332
    .line 333
    aget v1, v10, v8

    .line 334
    .line 335
    aget v2, v4, v8

    .line 336
    .line 337
    add-int/2addr v1, v2

    .line 338
    aput v1, v10, v8

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    move/from16 v10, v16

    .line 348
    .line 349
    aget v1, v4, v7

    .line 350
    .line 351
    sub-int/2addr v11, v1

    .line 352
    iput v11, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 353
    .line 354
    aget v1, v4, v8

    .line 355
    .line 356
    sub-int/2addr v12, v1

    .line 357
    iput v12, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 358
    .line 359
    if-eq v8, v13, :cond_16a

    .line 360
    .line 361
    move v1, v7

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move v1, v15

    .line 364
    :goto_16b
    if-eq v8, v14, :cond_16f

    .line 365
    .line 366
    move v2, v7

    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move v2, v10

    .line 369
    :goto_170
    const/4 v4, 0x1

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    move-object/from16 v5, p1

    .line 373
    .line 374
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->aq(IIIILandroid/view/MotionEvent;I)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_182

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 385
    .line 386
    .line 387
    :cond_182
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lkq;

    .line 388
    .line 389
    if-eqz v1, :cond_1f1

    .line 390
    .line 391
    if-nez v15, :cond_18b

    .line 392
    .line 393
    if-eqz v10, :cond_1f1

    .line 394
    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    move v7, v15

    .line 397
    :goto_18c
    invoke-virtual {v1, v0, v7, v10}, Lkq;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_1f1

    .line 401
    :cond_190
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 402
    .line 403
    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 407
    .line 408
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aD:I

    .line 409
    .line 410
    const/16 v5, 0x3e8

    .line 411
    .line 412
    int-to-float v6, v4

    .line 413
    invoke-virtual {v2, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    if-eqz v1, :cond_1ac

    .line 418
    .line 419
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 420
    .line 421
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 422
    .line 423
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    neg-float v1, v1

    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move v1, v2

    .line 430
    :goto_1ad
    if-eqz v3, :cond_1b9

    .line 431
    .line 432
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 433
    .line 434
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 435
    .line 436
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    neg-float v3, v3

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    move v3, v2

    .line 443
    :goto_1ba
    cmpl-float v5, v1, v2

    .line 444
    .line 445
    if-nez v5, :cond_1c2

    .line 446
    .line 447
    cmpl-float v2, v3, v2

    .line 448
    .line 449
    if-eqz v2, :cond_1cc

    .line 450
    .line 451
    :cond_1c2
    float-to-int v1, v1

    .line 452
    float-to-int v2, v3

    .line 453
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->am(IIII)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_1cf

    .line 460
    .line 461
    :cond_1cc
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aM()V

    .line 465
    .line 466
    .line 467
    goto :goto_1f6

    .line 468
    :cond_1d3
    move-object v5, v6

    .line 469
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 474
    .line 475
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    add-float/2addr v1, v11

    .line 480
    float-to-int v1, v1

    .line 481
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 482
    .line 483
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    add-float/2addr v1, v11

    .line 490
    float-to-int v1, v1

    .line 491
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 492
    .line 493
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 494
    .line 495
    invoke-direct {v0, v7}, Landroid/support/v7/widget/RecyclerView;->aN(I)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    :goto_1f1
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/view/VelocityTracker;

    .line 499
    .line 500
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 501
    .line 502
    .line 503
    :goto_1f6
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 504
    .line 505
    .line 506
    return v8

    .line 507
    :cond_1fa
    move-object v5, v6

    .line 508
    invoke-interface {v1, v5}, Lmc;->l(Landroid/view/MotionEvent;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eq v1, v2, :cond_206

    .line 516
    .line 517
    if-ne v1, v8, :cond_209

    .line 518
    .line 519
    :cond_206
    const/4 v1, 0x0

    .line 520
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->am:Lmc;

    .line 521
    .line 522
    :cond_209
    :goto_209
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aD()V

    .line 523
    .line 524
    .line 525
    return v8

    .line 526
    :cond_20d
    :goto_20d
    return v7
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    invoke-virtual {v0}, Lmq;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0}, Lmq;->k()V

    .line 14
    .line 15
    .line 16
    goto :goto_32

    .line 17
    :cond_10
    invoke-virtual {v0}, Lmq;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_32

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->B(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1, p2}, Lly;->onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Lmn;Landroid/view/View;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aK(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_80

    .line 6
    .line 7
    invoke-static {}, Lmv;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x387521

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_80

    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/graphics/Rect;

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of v1, p2, Llz;

    .line 35
    .line 36
    if-eqz v1, :cond_79

    .line 37
    .line 38
    check-cast p2, Llz;

    .line 39
    .line 40
    iget-boolean v1, p2, Llz;->e:Z

    .line 41
    .line 42
    if-nez v1, :cond_79

    .line 43
    .line 44
    iget-object p2, p2, Llz;->d:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    neg-int v1, v1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    neg-int v2, v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 57
    .line 58
    .line 59
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    if-gtz v1, :cond_45

    .line 62
    .line 63
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    :cond_45
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lt v1, v2, :cond_54

    .line 77
    .line 78
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    :cond_54
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    if-gtz v1, :cond_5f

    .line 88
    .line 89
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    sub-int/2addr v1, v2

    .line 94
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    :cond_5f
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lt v1, v2, :cond_6e

    .line 103
    .line 104
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    add-int/2addr v1, p2

    .line 109
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 123
    .line 124
    invoke-virtual {p2, p0, p1, v0, p3}, Lly;->requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_80
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 130
    .line 131
    invoke-virtual {v0, p0, p1, p2, p3}, Lly;->requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lmc;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lmc;->d(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2c

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 19
    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2c

    .line 27
    .line 28
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 29
    .line 30
    if-nez v1, :cond_2c

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 36
    .line 37
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 38
    .line 39
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3}, Lly;->onFocusEnter(ILme;Lmn;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2c
    const/4 v1, 0x1

    .line 46
    if-eqz v2, :cond_36

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_36

    .line 53
    .line 54
    goto :goto_56

    .line 55
    :cond_36
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_56

    .line 60
    .line 61
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-super {p0, v2, p1}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z
    :try_end_4f
    .catchall {:try_start_3e .. :try_end_4f} :catchall_52

    .line 78
    .line 79
    .line 80
    :cond_4f
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 81
    .line 82
    return v1

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    return v1

    .line 88
    :cond_57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s(Lmq;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lmq;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lme;->l(Lmq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmq;->y()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz p1, :cond_21

    .line 23
    .line 24
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, v3, p1, v2}, Ljs;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 35
    .line 36
    if-eq v1, p0, :cond_29

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v2}, Ljs;->f(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p0, p1, Ljs;->e:Llpv;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Llpv;->v(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ltz p0, :cond_3a

    .line 49
    .line 50
    iget-object v1, p1, Ljs;->a:Ljr;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljr;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljs;->i(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "view is not a child, cannot hide "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final scrollBy(II)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    invoke-virtual {v0}, Lly;->canScrollHorizontally()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 23
    .line 24
    invoke-virtual {v1}, Lly;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    return-void

    .line 36
    :cond_23
    :goto_23
    const/4 v3, 0x0

    .line 37
    if-eq v2, v0, :cond_28

    .line 38
    .line 39
    move v5, v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, p1

    .line 42
    :goto_29
    if-eq v2, v1, :cond_2d

    .line 43
    .line 44
    move v6, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v6, p2

    .line 47
    :goto_2e
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, -0x1

    .line 50
    const/4 v8, -0x1

    .line 51
    move-object v4, p0

    .line 52
    invoke-virtual/range {v4 .. v10}, Landroid/support/v7/widget/RecyclerView;->aq(IIIILandroid/view/MotionEvent;I)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final scrollTo(II)V
    .registers 3

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, v0

    .line 16
    :goto_f
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, p1

    .line 20
    :goto_13
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setClipToPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final setNestedScrollingEnabled(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Lajh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lajh;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startNestedScroll(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Lajh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lajh;->h(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Lajh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lajh;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_38

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_20

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aj()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final t(Lma;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Lmc;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    if-nez p1, :cond_18

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 32
    .line 33
    if-lez p1, :cond_38

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "RecyclerView"

    .line 51
    .line 52
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 53
    .line 54
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method final x()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljs;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_20

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljs;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lmq;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v3}, Lmq;->h()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 34
    .line 35
    iget-object v0, p0, Lme;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v3, v1

    .line 42
    :goto_29
    if-ge v3, v2, :cond_37

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lmq;

    .line 49
    .line 50
    invoke-virtual {v4}, Lmq;->h()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_29

    .line 56
    :cond_37
    iget-object v0, p0, Lme;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v3, v1

    .line 63
    :goto_3e
    if-ge v3, v2, :cond_4c

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lmq;

    .line 70
    .line 71
    invoke-virtual {v4}, Lmq;->h()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_3e

    .line 77
    :cond_4c
    iget-object v0, p0, Lme;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v0, :cond_64

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_54
    if-ge v1, v0, :cond_64

    .line 86
    .line 87
    iget-object v2, p0, Lme;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lmq;

    .line 94
    .line 95
    invoke-virtual {v2}, Lmq;->h()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_54

    .line 101
    :cond_64
    return-void
.end method

.method public final y(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    if-lez p1, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v0, :cond_30

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_30

    .line 34
    .line 35
    if-gez p1, :cond_30

    .line 36
    .line 37
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    or-int/2addr v1, p1

    .line 49
    :cond_30
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz p1, :cond_48

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_48

    .line 58
    .line 59
    if-lez p2, :cond_48

    .line 60
    .line 61
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/2addr v1, p1

    .line 73
    :cond_48
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-eqz p1, :cond_60

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_60

    .line 82
    .line 83
    if-gez p2, :cond_60

    .line 84
    .line 85
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    or-int/2addr v1, p1

    .line 97
    :cond_60
    if-eqz v1, :cond_65

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_88

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_88

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 14
    .line 15
    invoke-virtual {v0}, Lih;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_87

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2}, Lih;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_76

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lih;->j(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_76

    .line 41
    .line 42
    const-string v0, "RV PartialInvalidate"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ag()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 54
    .line 55
    invoke-virtual {v0}, Lih;->f()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 59
    .line 60
    if-nez v0, :cond_6b

    .line 61
    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljs;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_44
    if-ge v1, v0, :cond_66

    .line 70
    .line 71
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljs;->d(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_63

    .line 82
    .line 83
    invoke-virtual {v2}, Lmq;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_59

    .line 88
    .line 89
    goto :goto_63

    .line 90
    :cond_59
    invoke-virtual {v2}, Lmq;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_63

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 97
    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    :goto_63
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_44

    .line 103
    :cond_66
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 104
    .line 105
    invoke-virtual {v0}, Lih;->c()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->S(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 120
    .line 121
    invoke-virtual {v0}, Lih;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_87

    .line 126
    .line 127
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void

    .line 137
    :cond_88
    :goto_88
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
