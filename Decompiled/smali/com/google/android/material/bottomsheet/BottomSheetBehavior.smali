###### Class com.google.android.material.bottomsheet.BottomSheetBehavior (com.google.android.material.bottomsheet.BottomSheetBehavior)
.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Ladf;
.source "PG"

# interfaces
.implements Lido;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ladf<",
        "TV;>;",
        "Lido;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/ref/WeakReference;

.field final C:Ljava/util/List;

.field public final D:Ljava/util/ArrayList;

.field E:Lidt;

.field public F:I

.field public G:Ljava/lang/ref/WeakReference;

.field public H:Z

.field final I:Landroid/util/SparseIntArray;

.field final J:Landroid/util/SparseIntArray;

.field final K:Landroid/util/SparseIntArray;

.field private L:I

.field private M:F

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Landroid/content/res/ColorStateList;

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lihv;

.field private X:Z

.field private final Y:Lhwz;

.field private Z:Landroid/animation/ValueAnimator;

.field public a:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private af:Z

.field private final ag:F

.field private ah:I

.field private ai:Landroid/view/VelocityTracker;

.field private aj:I

.field private ak:Ljava/util/Map;

.field private final al:Landroid/graphics/Rect;

.field private final am:Lano;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lihn;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field o:I

.field public p:I

.field public q:I

.field r:F

.field public s:I

.field t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lanp;

.field z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 538
    invoke-direct {p0}, Ladf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    new-instance v2, Lhwz;

    invoke-direct {v2, p0}, Lhwz;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lhwz;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:F

    new-instance v0, Ljava/util/ArrayList;

    .line 539
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 541
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 542
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 543
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/graphics/Rect;

    .line 544
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:Landroid/graphics/Rect;

    new-instance v0, Lhwu;

    .line 545
    invoke-direct {v0, p0}, Lhwu;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am:Lano;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2}, Ladf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 14
    .line 15
    new-instance v3, Lhwz;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lhwz;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lhwz;

    .line 21
    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:F

    .line 25
    .line 26
    const/high16 v4, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 38
    .line 39
    const v6, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:F

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/List;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:I

    .line 59
    .line 60
    new-instance v6, Landroid/util/SparseIntArray;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    new-instance v6, Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    new-instance v6, Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    new-instance v6, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:Landroid/graphics/Rect;

    .line 87
    .line 88
    new-instance v6, Lhwu;

    .line 89
    .line 90
    invoke-direct {v6, p0}, Lhwu;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am:Lano;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v7, 0x7f07065a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 107
    .line 108
    sget-object v6, Lhxh;->a:[I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_7e

    .line 120
    .line 121
    invoke-static {p1, v6, v7}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    :cond_7e
    const/16 v8, 0x18

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_97

    .line 134
    .line 135
    const v8, 0x7f04009a

    .line 136
    .line 137
    .line 138
    const v9, 0x7f1508d2

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v8, v9}, Lihv;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)Lihu;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v8, Lihv;

    .line 146
    .line 147
    invoke-direct {v8, p2}, Lihv;-><init>(Lihu;)V

    .line 148
    .line 149
    .line 150
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Lihv;

    .line 151
    .line 152
    :cond_97
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Lihv;

    .line 153
    .line 154
    if-nez p2, :cond_9c

    .line 155
    .line 156
    goto :goto_c8

    .line 157
    :cond_9c
    new-instance p2, Lihn;

    .line 158
    .line 159
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Lihv;

    .line 160
    .line 161
    invoke-direct {p2, v8}, Lihn;-><init>(Lihv;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lihn;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lihn;->I(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    if-eqz p2, :cond_b2

    .line 172
    .line 173
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lihn;

    .line 174
    .line 175
    invoke-virtual {v8, p2}, Lihn;->M(Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    goto :goto_c8

    .line 179
    :cond_b2
    new-instance p2, Landroid/util/TypedValue;

    .line 180
    .line 181
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const v9, 0x1010031

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 192
    .line 193
    .line 194
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lihn;

    .line 195
    .line 196
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 197
    .line 198
    invoke-virtual {v8, p2}, Lihn;->setTint(I)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const/4 v8, 0x2

    .line 206
    new-array v9, v8, [F

    .line 207
    .line 208
    aput p2, v9, v0

    .line 209
    .line 210
    const/high16 p2, 0x3f800000    # 1.0f

    .line 211
    .line 212
    aput p2, v9, v1

    .line 213
    .line 214
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    const-wide/16 v10, 0x1f4

    .line 221
    .line 222
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    .line 225
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    new-instance v10, Lhws;

    .line 228
    .line 229
    invoke-direct {v10, p0, v0}, Lhws;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_fc

    .line 246
    .line 247
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 252
    .line 253
    :cond_fc
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_108

    .line 258
    .line 259
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 264
    .line 265
    :cond_108
    const/16 v4, 0xc

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_11a

    .line 272
    .line 273
    iget v9, v8, Landroid/util/TypedValue;->data:I

    .line 274
    .line 275
    if-ne v9, v2, :cond_11a

    .line 276
    .line 277
    iget v2, v8, Landroid/util/TypedValue;->data:I

    .line 278
    .line 279
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_121

    .line 283
    :cond_11a
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    .line 288
    .line 289
    .line 290
    :goto_121
    const/16 v2, 0xa

    .line 291
    .line 292
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x10

    .line 300
    .line 301
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 306
    .line 307
    const/16 v4, 0x8

    .line 308
    .line 309
    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget-boolean v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 314
    .line 315
    const/4 v9, 0x6

    .line 316
    if-ne v8, v4, :cond_13e

    .line 317
    .line 318
    goto :goto_15d

    .line 319
    :cond_13e
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 320
    .line 321
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    if-eqz v4, :cond_147

    .line 324
    .line 325
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X()V

    .line 326
    .line 327
    .line 328
    :cond_147
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 329
    .line 330
    if-eqz v4, :cond_150

    .line 331
    .line 332
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 333
    .line 334
    if-ne v4, v9, :cond_150

    .line 335
    .line 336
    goto :goto_152

    .line 337
    :cond_150
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 338
    .line 339
    :goto_152
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 340
    .line 341
    .line 342
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 343
    .line 344
    invoke-direct {p0, v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab(IZ)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa()V

    .line 348
    .line 349
    .line 350
    :goto_15d
    const/16 v4, 0xf

    .line 351
    .line 352
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 357
    .line 358
    const/4 v4, 0x5

    .line 359
    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 364
    .line 365
    invoke-virtual {v6, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Z

    .line 370
    .line 371
    const/16 v4, 0xd

    .line 372
    .line 373
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 378
    .line 379
    const/16 v4, 0x9

    .line 380
    .line 381
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const/4 v4, 0x0

    .line 386
    cmpg-float v4, v3, v4

    .line 387
    .line 388
    if-lez v4, :cond_211

    .line 389
    .line 390
    cmpl-float p2, v3, p2

    .line 391
    .line 392
    if-gez p2, :cond_211

    .line 393
    .line 394
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:F

    .line 395
    .line 396
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 397
    .line 398
    if-eqz p2, :cond_192

    .line 399
    .line 400
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y()V

    .line 401
    .line 402
    .line 403
    :cond_192
    const/4 p2, 0x7

    .line 404
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_1a3

    .line 409
    .line 410
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 411
    .line 412
    if-ne v4, v2, :cond_1a3

    .line 413
    .line 414
    iget p2, v3, Landroid/util/TypedValue;->data:I

    .line 415
    .line 416
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_1aa

    .line 420
    :cond_1a3
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 425
    .line 426
    .line 427
    :goto_1aa
    const/16 p2, 0xe

    .line 428
    .line 429
    const/16 v2, 0x1f4

    .line 430
    .line 431
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 436
    .line 437
    const/16 p2, 0xb

    .line 438
    .line 439
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 444
    .line 445
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    .line 450
    .line 451
    const/16 p2, 0x14

    .line 452
    .line 453
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 458
    .line 459
    const/16 p2, 0x15

    .line 460
    .line 461
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 466
    .line 467
    const/16 p2, 0x16

    .line 468
    .line 469
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 474
    .line 475
    const/16 p2, 0x17

    .line 476
    .line 477
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 482
    .line 483
    const/16 p2, 0x11

    .line 484
    .line 485
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 490
    .line 491
    const/16 p2, 0x12

    .line 492
    .line 493
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 498
    .line 499
    const/16 p2, 0x13

    .line 500
    .line 501
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 506
    .line 507
    const/16 p2, 0x1a

    .line 508
    .line 509
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 514
    .line 515
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 516
    .line 517
    .line 518
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    int-to-float p1, p1

    .line 527
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:F

    .line 528
    .line 529
    return-void

    .line 530
    :cond_211
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    const-string p1, "ratio must be a float value between 0 and 1"

    .line 533
    .line 534
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw p0
.end method

.method public static B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ladi;

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    check-cast p0, Ladi;

    .line 10
    .line 11
    iget-object p0, p0, Ladi;->a:Ladf;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private final T()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lihn;

    .line 2
    .line 3
    if-eqz v0, :cond_4b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_4b

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4b

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    if-lt v0, v1, :cond_4b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4b

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4b

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lihn;

    .line 42
    .line 43
    invoke-virtual {v1}, Lihn;->w()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(FLandroid/view/RoundedCorner;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lihn;

    .line 57
    .line 58
    invoke-virtual {p0}, Lihn;->x()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v0, v2}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(FLandroid/view/RoundedCorner;)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4b
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method private final U(Landroid/view/View;II)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lhwv;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lhwv;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lakm;->a(Landroid/view/View;Ljava/lang/CharSequence;Lamp;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final V()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 27
    .line 28
    :goto_1b
    add-int/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 31
    .line 32
    if-nez v0, :cond_33

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 35
    .line 36
    if-nez v0, :cond_33

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 39
    .line 40
    if-lez v0, :cond_33

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 43
    .line 44
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 53
    .line 54
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 55
    .line 56
    goto :goto_1b
.end method

.method private final W(I)I
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_12

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_c

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private final X()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sub-int/2addr v2, v0

    .line 22
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 23
    .line 24
    return-void
.end method

.method private final Y()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 12
    .line 13
    return-void
.end method

.method private final Z()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private final aa()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_aa

    .line 6
    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_aa

    .line 14
    .line 15
    const/high16 v1, 0x100000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lakm;->l(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x80000

    .line 21
    .line 22
    invoke-static {v0, v1}, Lakm;->l(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x40000

    .line 26
    .line 27
    invoke-static {v0, v1}, Lakm;->l(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v4, v3, :cond_2d

    .line 39
    .line 40
    invoke-static {v0, v4}, Lakm;->l(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v5, v3, :cond_3b

    .line 53
    .line 54
    invoke-static {v0, v5}, Lakm;->l(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/util/SparseIntArray;

    .line 61
    .line 62
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v6, v3, :cond_49

    .line 67
    .line 68
    invoke-static {v0, v6}, Lakm;->l(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    if-nez v3, :cond_5c

    .line 78
    .line 79
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 80
    .line 81
    if-eq v3, v6, :cond_5c

    .line 82
    .line 83
    const v3, 0x7f140235

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Landroid/view/View;II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 94
    .line 95
    if-eqz v3, :cond_6f

    .line 96
    .line 97
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    if-eq v3, v4, :cond_6f

    .line 101
    .line 102
    sget-object v3, Lamd;->e:Lamd;

    .line 103
    .line 104
    new-instance v7, Lhwv;

    .line 105
    .line 106
    invoke-direct {v7, p0, v4}, Lhwv;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3, v7}, Lakm;->s(Landroid/view/View;Lamd;Lamp;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 113
    .line 114
    const v4, 0x7f140231

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    const/4 v8, 0x3

    .line 119
    if-eq v3, v8, :cond_9d

    .line 120
    .line 121
    const v9, 0x7f140233

    .line 122
    .line 123
    .line 124
    if-eq v3, v7, :cond_95

    .line 125
    .line 126
    if-eq v3, v6, :cond_80

    .line 127
    .line 128
    goto :goto_aa

    .line 129
    :cond_80
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8d

    .line 134
    .line 135
    invoke-direct {p0, v0, v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Landroid/view/View;II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-direct {p0, v0, v9, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Landroid/view/View;II)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    invoke-direct {p0, v0, v9, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Landroid/view/View;II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_aa

    .line 163
    .line 164
    invoke-direct {p0, v0, v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Landroid/view/View;II)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {v5, v2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method private final ab(IZ)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_70

    .line 5
    .line 6
    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v1, :cond_18

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 14
    .line 15
    if-nez p1, :cond_16

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    :cond_16
    move p1, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p1, v3

    .line 26
    :goto_19
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_70

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lihn;

    .line 31
    .line 32
    if-eqz v1, :cond_70

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz p2, :cond_54

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz p2, :cond_54

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_37

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lihn;

    .line 57
    .line 58
    iget-object p2, p2, Lihn;->q:Lihl;

    .line 59
    .line 60
    iget p2, p2, Lihl;->k:F

    .line 61
    .line 62
    if-eqz p1, :cond_43

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    aput p2, v0, v3

    .line 73
    .line 74
    aput v1, v0, v2

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    if-eqz p1, :cond_63

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_63

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lihn;

    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 103
    .line 104
    if-eqz p2, :cond_6d

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_6d
    invoke-virtual {p1, v1}, Lihn;->N(F)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method private final ac(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_4d

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_4d

    .line 19
    .line 20
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v3, :cond_4d

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Ljava/util/Map;

    .line 39
    .line 40
    :cond_27
    :goto_27
    if-ge v2, v1, :cond_48

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-ne v3, v4, :cond_36

    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    if-eqz p1, :cond_45

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_27

    .line 73
    :cond_48
    if-nez p1, :cond_4d

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Ljava/util/Map;

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method private final ad()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final ae()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aget v0, v0, p0

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method private final af(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_6

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final ag()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lanp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 12
    .line 13
    if-eq p0, v2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    return v2

    .line 17
    :cond_10
    return v1
.end method

.method private static final ah(FLandroid/view/RoundedCorner;)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    invoke-static {p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_12

    .line 12
    .line 13
    cmpl-float v1, p0, v0

    .line 14
    .line 15
    if-lez v1, :cond_12

    .line 16
    .line 17
    div-float/2addr p1, p0

    .line 18
    return p1

    .line 19
    :cond_12
    return v0
.end method

.method private static final ai(IIII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_8

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p1, p3, :cond_21

    .line 20
    .line 21
    if-eqz p0, :cond_1a

    .line 22
    .line 23
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_1a
    const/high16 p0, -0x80000000

    .line 28
    .line 29
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final C(Lhww;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/util/ArrayList;

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

.method public final D()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Lidt;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lidt;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_33

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-gt p1, v2, :cond_21

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne v2, p1, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ge v3, p0, :cond_33

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lhww;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lhww;->c(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_21

    .line 52
    :cond_33
    return-void
.end method

.method public final F()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Lidt;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lidn;->b()Lod;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_74

    .line 13
    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x22

    .line 17
    .line 18
    if-ge v3, v4, :cond_14

    .line 19
    .line 20
    goto :goto_74

    .line 21
    :cond_14
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Lidt;

    .line 24
    .line 25
    if-eqz v3, :cond_5b

    .line 26
    .line 27
    new-instance v1, Lhwr;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lhwr;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v4, Lidt;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    mul-float/2addr v3, v5

    .line 44
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 45
    .line 46
    new-array v2, v2, [F

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput v3, v2, v6

    .line 50
    .line 51
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v2, Laxh;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget v2, v4, Lidt;->c:I

    .line 64
    .line 65
    iget v3, v4, Lidt;->d:I

    .line 66
    .line 67
    iget v0, v0, Lod;->b:F

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Lhvb;->b(IIF)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v2, v0

    .line 74
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lids;

    .line 78
    .line 79
    invoke-direct {v0, v4}, Lids;-><init>(Lidt;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {v4}, Lidt;->c()Landroid/animation/Animator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v3, v4, Lidt;->c:I

    .line 97
    .line 98
    iget v4, v4, Lidt;->d:I

    .line 99
    .line 100
    iget v0, v0, Lod;->b:F

    .line 101
    .line 102
    invoke-static {v3, v4, v0}, Lhvb;->b(IIF)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v3, v0

    .line 107
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    :goto_74
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 118
    .line 119
    if-eq v2, v0, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v1, 0x5

    .line 123
    :goto_7a
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method final G(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2f

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_2f

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final H(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "offset must be greater than or equal to 0"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final I(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_14

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 6
    .line 7
    if-nez p1, :cond_11

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final J(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    const-string p0, "BottomSheetBehavior"

    .line 10
    .line 11
    const-string p1, "Cannot set state: 5"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x6

    .line 18
    if-ne p1, v0, :cond_21

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 29
    .line 30
    if-gt v0, v1, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, p1

    .line 35
    :goto_22
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v1, :cond_56

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Lok;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v0, v2}, Lok;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_52

    .line 66
    .line 67
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_52

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_52

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final K(I)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_52

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_18

    .line 13
    .line 14
    if-eq p1, v1, :cond_18

    .line 15
    .line 16
    if-eq p1, v0, :cond_18

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 19
    .line 20
    if-eqz v4, :cond_18

    .line 21
    .line 22
    if-ne p1, v2, :cond_18

    .line 23
    .line 24
    move p1, v2

    .line 25
    :cond_18
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v4, :cond_52

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_52

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne p1, v1, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    if-eq p1, v0, :cond_33

    .line 46
    .line 47
    if-eq p1, v2, :cond_33

    .line 48
    .line 49
    if-ne p1, v3, :cond_38

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v3, p1

    .line 53
    :goto_34
    invoke-direct {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac(Z)V

    .line 54
    .line 55
    .line 56
    move p1, v3

    .line 57
    :cond_38
    :goto_38
    invoke-direct {p0, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab(IZ)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v5, v1, :cond_4f

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lhww;

    .line 73
    .line 74
    invoke-virtual {v0, v4, p1}, Lhww;->b(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa()V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public final L(Lod;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Lidt;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lidn;->f:Lod;

    .line 7
    .line 8
    return-void
.end method

.method public final M(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lanp;

    .line 6
    .line 7
    if-eqz v1, :cond_3f

    .line 8
    .line 9
    if-eqz p3, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Lanp;->i(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3f

    .line 20
    .line 21
    goto :goto_31

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-object p1, v1, Lanp;->d:Landroid/view/View;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, v1, Lanp;->c:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p3, v0, p1, p1}, Lanp;->g(IIII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_31

    .line 37
    .line 38
    iget p1, v1, Lanp;->a:I

    .line 39
    .line 40
    if-nez p1, :cond_3f

    .line 41
    .line 42
    iget-object p1, v1, Lanp;->d:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_3f

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v1, Lanp;->d:Landroid/view/View;

    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x2

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab(IZ)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lhwz;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lhwz;->a(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final N(Lod;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Lidt;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    iget-object v0, p0, Lidn;->f:Lod;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    const-string v0, "MaterialBackHelper"

    .line 11
    .line 12
    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lidn;->f:Lod;

    .line 18
    .line 19
    iput-object p1, p0, Lidn;->f:Lod;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget p1, p1, Lod;->b:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lidt;->e(F)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final O()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 2
    .line 3
    if-eqz p0, :cond_6

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

.method final P()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final Q(Landroid/view/View;F)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:F

    .line 27
    .line 28
    mul-float/2addr p2, v2

    .line 29
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr p1, p2

    .line 34
    sub-float/2addr p1, p0

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    div-float/2addr p0, v0

    .line 40
    const/high16 p1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p0, p0, p1

    .line 43
    .line 44
    if-lez p0, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    return v3
.end method

.method public final R(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_b

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 10
    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    if-nez v0, :cond_13

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_19

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final a(Ladi;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lanp;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Lidt;

    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lanp;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Lidt;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 10

    .line 1
    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_b2

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:Z

    .line 23
    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_b2

    .line 27
    .line 28
    :cond_1b
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:I

    .line 29
    .line 30
    const/4 p3, 0x6

    .line 31
    if-lez p1, :cond_31

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_ac

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 44
    .line 45
    if-le p1, p4, :cond_ac

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    move v0, p3

    .line 48
    goto/16 :goto_ac

    .line 49
    .line 50
    :cond_31
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 51
    .line 52
    if-eqz p1, :cond_52

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    if-nez p1, :cond_3b

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    const/16 p4, 0x3e8

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:F

    .line 63
    .line 64
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:Landroid/view/VelocityTracker;

    .line 68
    .line 69
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_4a
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;F)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_52

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    goto :goto_ac

    .line 83
    :cond_52
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:I

    .line 84
    .line 85
    const/4 p4, 0x4

    .line 86
    if-nez p1, :cond_90

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 93
    .line 94
    if-eqz v1, :cond_71

    .line 95
    .line 96
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 97
    .line 98
    sub-int p3, p1, p3

    .line 99
    .line 100
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 105
    .line 106
    sub-int/2addr p1, v1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge p3, p1, :cond_94

    .line 112
    .line 113
    goto :goto_ac

    .line 114
    :cond_71
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 115
    .line 116
    if-ge p1, v1, :cond_80

    .line 117
    .line 118
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 119
    .line 120
    sub-int p4, p1, p4

    .line 121
    .line 122
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-ge p1, p4, :cond_2e

    .line 127
    .line 128
    goto :goto_ac

    .line 129
    :cond_80
    sub-int v0, p1, v1

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 136
    .line 137
    sub-int/2addr p1, v1

    .line 138
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ge v0, p1, :cond_94

    .line 143
    .line 144
    goto :goto_2e

    .line 145
    :cond_90
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 146
    .line 147
    if-eqz p1, :cond_96

    .line 148
    .line 149
    :cond_94
    move v0, p4

    .line 150
    goto :goto_ac

    .line 151
    :cond_96
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 156
    .line 157
    sub-int v0, p1, v0

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 164
    .line 165
    sub-int/2addr p1, v1

    .line 166
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ge v0, p1, :cond_94

    .line 171
    .line 172
    goto :goto_2e

    .line 173
    :cond_ac
    :goto_ac
    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;IZ)V

    .line 175
    .line 176
    .line 177
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:Z

    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_114

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 16
    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    goto/16 :goto_114

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1e

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z()V

    .line 28
    .line 29
    .line 30
    move v3, v5

    .line 31
    :cond_1e
    iget-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-nez v6, :cond_28

    .line 34
    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v6, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, -0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v3, :cond_44

    .line 48
    .line 49
    if-eq v3, v4, :cond_37

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    if-eq v3, v9, :cond_37

    .line 53
    .line 54
    goto/16 :goto_b2

    .line 55
    .line 56
    :cond_37
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 57
    .line 58
    iput-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 61
    .line 62
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b2

    .line 65
    .line 66
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 67
    .line 68
    return v5

    .line 69
    :cond_44
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    float-to-int v9, v9

    .line 74
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    float-to-int v10, v10

    .line 79
    iput v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:I

    .line 80
    .line 81
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    float-to-int v11, v11

    .line 88
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    float-to-int v12, v12

    .line 93
    iget-object v13, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_65

    .line 100
    .line 101
    goto :goto_84

    .line 102
    :cond_65
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :cond_69
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_84

    .line 111
    .line 112
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Landroid/view/View;

    .line 123
    .line 124
    if-eqz v14, :cond_69

    .line 125
    .line 126
    invoke-virtual {v1, v14, v11, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_69

    .line 131
    .line 132
    move-object v8, v14

    .line 133
    :cond_84
    :goto_84
    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 139
    .line 140
    if-eq v8, v6, :cond_9f

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_9f

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iput v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 157
    .line 158
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 159
    .line 160
    :cond_9f
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 161
    .line 162
    if-ne v8, v7, :cond_af

    .line 163
    .line 164
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:I

    .line 165
    .line 166
    move-object/from16 v10, p2

    .line 167
    .line 168
    invoke-virtual {v1, v10, v9, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_af

    .line 173
    .line 174
    move v8, v4

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v8, v5

    .line 177
    :goto_b0
    iput-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 178
    .line 179
    :cond_b2
    :goto_b2
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 180
    .line 181
    if-nez v8, :cond_c1

    .line 182
    .line 183
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lanp;

    .line 184
    .line 185
    if-eqz v8, :cond_c1

    .line 186
    .line 187
    invoke-virtual {v8, v2}, Lanp;->j(Landroid/view/MotionEvent;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_c1

    .line 192
    .line 193
    return v4

    .line 194
    :cond_c1
    if-ne v3, v6, :cond_113

    .line 195
    .line 196
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_113

    .line 201
    .line 202
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 203
    .line 204
    if-nez v3, :cond_113

    .line 205
    .line 206
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 207
    .line 208
    if-eq v3, v4, :cond_113

    .line 209
    .line 210
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 211
    .line 212
    if-eqz v3, :cond_e0

    .line 213
    .line 214
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    if-eqz v1, :cond_f7

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_f7

    .line 223
    .line 224
    goto :goto_113

    .line 225
    :cond_e0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_f7

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    float-to-int v6, v6

    .line 236
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    float-to-int v8, v8

    .line 241
    invoke-virtual {v1, v3, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f7

    .line 246
    .line 247
    goto :goto_113

    .line 248
    :cond_f7
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lanp;

    .line 249
    .line 250
    if-eqz v1, :cond_113

    .line 251
    .line 252
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:I

    .line 253
    .line 254
    if-eq v1, v7, :cond_113

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    int-to-float v1, v1

    .line 261
    sub-float/2addr v1, v2

    .line 262
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lanp;

    .line 267
    .line 268
    iget v0, v0, Lanp;->b:I

    .line 269
    .line 270
    int-to-float v0, v0

    .line 271
    cmpl-float v0, v1, v0

    .line 272
    .line 273
    if-lez v0, :cond_113

    .line 274
    .line 275
    return v4

    .line 276
    :cond_113
    :goto_113
    return v5

    .line 277
    :cond_114
    :goto_114
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 278
    .line 279
    return v5
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_9a

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f0700c3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x1d

    .line 38
    .line 39
    if-lt v0, v3, :cond_32

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 42
    .line 43
    if-nez v0, :cond_32

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 46
    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v2

    .line 52
    :goto_33
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 53
    .line 54
    if-nez v3, :cond_4e

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 57
    .line 58
    if-nez v3, :cond_4e

    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 61
    .line 62
    if-nez v3, :cond_4e

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 65
    .line 66
    if-nez v3, :cond_4e

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 69
    .line 70
    if-nez v3, :cond_4e

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 73
    .line 74
    if-nez v3, :cond_4e

    .line 75
    .line 76
    if-eqz v0, :cond_56

    .line 77
    .line 78
    move v0, v1

    .line 79
    :cond_4e
    new-instance v3, Lhwt;

    .line 80
    .line 81
    invoke-direct {v3, p0, v0}, Lhwt;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v3}, Lian;->r(Landroid/view/View;Lida;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    new-instance v0, Lhxg;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Lhxg;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    sget v3, Lakm;->a:I

    .line 93
    .line 94
    invoke-static {p2, v0}, Layu;->D(Landroid/view/View;Lakv;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    new-instance v0, Lidt;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lidt;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Lidt;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lihn;

    .line 112
    .line 113
    if-eqz v0, :cond_87

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lihn;

    .line 119
    .line 120
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    .line 121
    .line 122
    const/high16 v4, -0x40800000    # -1.0f

    .line 123
    .line 124
    cmpl-float v4, v3, v4

    .line 125
    .line 126
    if-nez v4, :cond_83

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :cond_83
    invoke-virtual {v0, v3}, Lihn;->L(F)V

    .line 133
    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9a

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lanp;

    .line 156
    .line 157
    if-nez v0, :cond_a6

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am:Lano;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lanp;->b(Landroid/view/ViewGroup;Lano;)Lanp;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lanp;

    .line 166
    .line 167
    :cond_a6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:I

    .line 191
    .line 192
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 193
    .line 194
    sub-int v3, p3, p1

    .line 195
    .line 196
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 197
    .line 198
    if-ge v3, v4, :cond_e4

    .line 199
    .line 200
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 201
    .line 202
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 203
    .line 204
    const/4 v5, -0x1

    .line 205
    if-eqz p1, :cond_d9

    .line 206
    .line 207
    if-ne v3, v5, :cond_d2

    .line 208
    .line 209
    move p1, p3

    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    :goto_d6
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:I

    .line 216
    .line 217
    goto :goto_e4

    .line 218
    :cond_d9
    sub-int/2addr p3, v4

    .line 219
    if-eq v3, v5, :cond_e1

    .line 220
    .line 221
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move p1, p3

    .line 227
    :goto_e2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:I

    .line 228
    .line 229
    :cond_e4
    :goto_e4
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 230
    .line 231
    sub-int/2addr p3, p1

    .line 232
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 237
    .line 238
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y()V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X()V

    .line 242
    .line 243
    .line 244
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 245
    .line 246
    const/4 p3, 0x3

    .line 247
    if-ne p1, p3, :cond_102

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    sget p3, Lakm;->a:I

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_136

    .line 259
    :cond_102
    const/4 p3, 0x6

    .line 260
    if-ne p1, p3, :cond_10d

    .line 261
    .line 262
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 263
    .line 264
    sget p3, Lakm;->a:I

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_136

    .line 270
    :cond_10d
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 271
    .line 272
    if-eqz p3, :cond_11c

    .line 273
    .line 274
    const/4 p3, 0x5

    .line 275
    if-ne p1, p3, :cond_11c

    .line 276
    .line 277
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 278
    .line 279
    sget p3, Lakm;->a:I

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_136

    .line 285
    :cond_11c
    const/4 p3, 0x4

    .line 286
    if-ne p1, p3, :cond_127

    .line 287
    .line 288
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 289
    .line 290
    sget p3, Lakm;->a:I

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_136

    .line 296
    :cond_127
    if-eq p1, v1, :cond_12c

    .line 297
    .line 298
    const/4 p3, 0x2

    .line 299
    if-ne p1, p3, :cond_136

    .line 300
    .line 301
    :cond_12c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    sub-int/2addr v0, p1

    .line 306
    sget p1, Lakm;->a:I

    .line 307
    .line 308
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 312
    .line 313
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab(IZ)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 319
    .line 320
    .line 321
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 322
    .line 323
    if-eqz p3, :cond_148

    .line 324
    .line 325
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    goto :goto_154

    .line 329
    :cond_148
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 330
    .line 331
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :goto_154
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    if-ge v2, p3, :cond_168

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lhww;

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Lhww;->a(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    goto :goto_154

    .line 361
    :cond_168
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    .line 2
    .line 3
    if-eqz p1, :cond_42

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_42

    .line 12
    :cond_b
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    if-eq p1, p4, :cond_13

    .line 16
    .line 17
    const/4 p4, 0x6

    .line 18
    if-ne p1, p4, :cond_42

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_3c

    .line 27
    .line 28
    sget p4, Lakm;->a:I

    .line 29
    .line 30
    invoke-static {p2}, Lakf;->a(Landroid/view/View;)Lalw;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_30

    .line 35
    .line 36
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    const/16 v0, 0x207

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lalw;->f(I)Lagw;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p2, p2, Lagw;->e:I

    .line 45
    .line 46
    sub-int/2addr p4, p2

    .line 47
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    :cond_30
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    if-lt p2, p4, :cond_3c

    .line 54
    .line 55
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-le p2, p1, :cond_42

    .line 60
    .line 61
    :cond_3c
    const/4 p1, 0x3

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    :goto_42
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_15

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return v2

    .line 22
    :cond_15
    :goto_15
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lanp;

    .line 29
    .line 30
    invoke-virtual {v1, p3}, Lanp;->e(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    if-nez p1, :cond_25

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-nez v1, :cond_2f

    .line 41
    .line 42
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5f

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne p1, v1, :cond_5f

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 61
    .line 62
    if-nez p1, :cond_5f

    .line 63
    .line 64
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-float/2addr p1, v1

    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lanp;

    .line 77
    .line 78
    iget v3, v1, Lanp;->b:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    cmpl-float p1, p1, v3

    .line 82
    .line 83
    if-lez p1, :cond_5f

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1, p2, p1}, Lanp;->d(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 97
    .line 98
    if-nez p0, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    return v0
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 23
    .line 24
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    .line 26
    add-int/2addr v1, p4

    .line 27
    invoke-static {p3, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p4, p1

    .line 40
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p4, p1

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p4, p1

    .line 46
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 47
    .line 48
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p5, p4, p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final m(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_18

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 20
    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    return v1
.end method

.method public final n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .registers 9

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p6, p1, :cond_5

    .line 3
    .line 4
    goto/16 :goto_97

    .line 5
    .line 6
    :cond_5
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p6

    .line 10
    if-eqz p6, :cond_97

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    sub-int v0, p6, p4

    .line 17
    .line 18
    if-lez p4, :cond_4a

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:Z

    .line 21
    .line 22
    if-nez v1, :cond_22

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Z

    .line 25
    .line 26
    if-nez v1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_22

    .line 33
    .line 34
    goto :goto_5c

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ge v0, p3, :cond_3a

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p6, p3

    .line 46
    aput p6, p5, p1

    .line 47
    .line 48
    sget p3, Lakm;->a:I

    .line 49
    .line 50
    neg-int p3, p6

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x3

    .line 55
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_89

    .line 59
    :cond_3a
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 60
    .line 61
    if-eqz p3, :cond_97

    .line 62
    .line 63
    aput p4, p5, p1

    .line 64
    .line 65
    neg-int p3, p4

    .line 66
    sget p5, Lakm;->a:I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_89

    .line 75
    :cond_4a
    if-gez p4, :cond_89

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:Z

    .line 83
    .line 84
    if-nez v1, :cond_5f

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Z

    .line 87
    .line 88
    if-nez v1, :cond_5f

    .line 89
    .line 90
    if-nez p3, :cond_5c

    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    :goto_5c
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    if-nez p3, :cond_89

    .line 97
    .line 98
    :goto_61
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 99
    .line 100
    if-le v0, p3, :cond_7a

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    goto :goto_7a

    .line 109
    :cond_6c
    sub-int/2addr p6, p3

    .line 110
    aput p6, p5, p1

    .line 111
    .line 112
    sget p3, Lakm;->a:I

    .line 113
    .line 114
    neg-int p3, p6

    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x4

    .line 119
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    :goto_7a
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 124
    .line 125
    if-eqz p3, :cond_97

    .line 126
    .line 127
    aput p4, p5, p1

    .line 128
    .line 129
    neg-int p3, p4

    .line 130
    sget p5, Lakm;->a:I

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 143
    .line 144
    .line 145
    iput p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:I

    .line 146
    .line 147
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:Z

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 151
    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    check-cast p2, Lhwy;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_34

    .line 11
    :cond_a
    const/4 v3, -0x1

    .line 12
    if-eq p1, v3, :cond_11

    .line 13
    .line 14
    and-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    if-ne v4, v1, :cond_15

    .line 17
    .line 18
    :cond_11
    iget v4, p2, Lhwy;->b:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 21
    .line 22
    :cond_15
    if-eq p1, v3, :cond_1b

    .line 23
    .line 24
    and-int/lit8 v4, p1, 0x2

    .line 25
    .line 26
    if-ne v4, v0, :cond_1f

    .line 27
    .line 28
    :cond_1b
    iget-boolean v4, p2, Lhwy;->e:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 31
    .line 32
    :cond_1f
    if-eq p1, v3, :cond_25

    .line 33
    .line 34
    and-int/lit8 v4, p1, 0x4

    .line 35
    .line 36
    if-ne v4, v2, :cond_29

    .line 37
    .line 38
    :cond_25
    iget-boolean v4, p2, Lhwy;->f:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 41
    .line 42
    :cond_29
    if-eq p1, v3, :cond_30

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr p1, v3

    .line 47
    if-ne p1, v3, :cond_34

    .line 48
    .line 49
    :cond_30
    iget-boolean p1, p2, Lhwy;->g:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 52
    .line 53
    :cond_34
    :goto_34
    iget p1, p2, Lhwy;->a:I

    .line 54
    .line 55
    if-eq p1, v1, :cond_3c

    .line 56
    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, p1

    .line 61
    :cond_3c
    :goto_3c
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 62
    .line 63
    return-void
.end method

.method public final p(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance p1, Lhwy;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lhwy;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:Z

    .line 5
    .line 6
    and-int/lit8 p0, p4, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    return p1
.end method

.method public final y()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 17
    .line 18
    :goto_11
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method final z(Landroid/view/View;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_2a

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_2a

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return-object v1
.end method
