###### Class defpackage.iec (iec)
.class public abstract Liec;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lief;


# static fields
.field private static final ai:Liao;

.field private static final aj:Liao;

.field private static final r:[I


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:I

.field private E:Z

.field private final F:Landroid/widget/LinearLayout;

.field private final G:Landroid/widget/FrameLayout;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private L:Lcom/google/android/material/internal/BaselineLayout;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Landroid/content/res/ColorStateList;

.field private R:Z

.field private S:Landroid/content/res/ColorStateList;

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Landroid/animation/ValueAnimator;

.field private W:Z

.field public a:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ak:Liao;

.field b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/google/android/material/internal/BaselineLayout;

.field public final g:Lcom/google/android/material/internal/BaselineLayout;

.field public h:Lgw;

.field public i:F

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Lhvv;

.field public o:I

.field public p:Z

.field public q:Landroid/graphics/Rect;

.field private s:Landroid/content/res/ColorStateList;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Liec;->r:[I

    .line 9
    .line 10
    new-instance v0, Liao;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Liao;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Liec;->ai:Liao;

    .line 17
    .line 18
    new-instance v0, Lieb;

    .line 19
    .line 20
    invoke-direct {v0}, Lieb;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Liec;->aj:Liao;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liec;->a:Z

    .line 6
    .line 7
    iput v0, p0, Liec;->M:I

    .line 8
    .line 9
    iput v0, p0, Liec;->N:I

    .line 10
    .line 11
    iput v0, p0, Liec;->O:I

    .line 12
    .line 13
    iput v0, p0, Liec;->P:I

    .line 14
    .line 15
    iput-boolean v0, p0, Liec;->R:Z

    .line 16
    .line 17
    sget-object v1, Liec;->ai:Liao;

    .line 18
    .line 19
    iput-object v1, p0, Liec;->ak:Liao;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Liec;->i:F

    .line 23
    .line 24
    iput-boolean v0, p0, Liec;->W:Z

    .line 25
    .line 26
    iput v0, p0, Liec;->j:I

    .line 27
    .line 28
    iput v0, p0, Liec;->aa:I

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    iput v1, p0, Liec;->k:I

    .line 32
    .line 33
    iput v0, p0, Liec;->ab:I

    .line 34
    .line 35
    iput-boolean v0, p0, Liec;->l:Z

    .line 36
    .line 37
    iput v0, p0, Liec;->m:I

    .line 38
    .line 39
    iput v0, p0, Liec;->ac:I

    .line 40
    .line 41
    iput v0, p0, Liec;->ad:I

    .line 42
    .line 43
    const/16 v1, 0x31

    .line 44
    .line 45
    iput v1, p0, Liec;->ae:I

    .line 46
    .line 47
    iput-boolean v0, p0, Liec;->af:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Liec;->p:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Liec;->ag:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Liec;->ah:Z

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Liec;->q:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Liec;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0b0353

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Liec;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object p1, p0, Liec;->F:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const p1, 0x7f0b0356

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Liec;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p1, p0, Liec;->c:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const v1, 0x7f0b0352

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Liec;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Liec;->d:Landroid/view/View;

    .line 104
    .line 105
    const v1, 0x7f0b0354

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Liec;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    iput-object v1, p0, Liec;->G:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    const v1, 0x7f0b0355

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Liec;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v1, p0, Liec;->e:Landroid/widget/ImageView;

    .line 126
    .line 127
    const v1, 0x7f0b0357

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Liec;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/android/material/internal/BaselineLayout;

    .line 135
    .line 136
    iput-object v1, p0, Liec;->f:Lcom/google/android/material/internal/BaselineLayout;

    .line 137
    .line 138
    const v3, 0x7f0b0359

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Liec;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v3, p0, Liec;->H:Landroid/widget/TextView;

    .line 148
    .line 149
    const v4, 0x7f0b0358

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Liec;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v4, p0, Liec;->I:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p0}, Liec;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const v6, 0x7f0700b1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p0}, Liec;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const v7, 0x7f0700b0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    new-instance v7, Lcom/google/android/material/internal/BaselineLayout;

    .line 183
    .line 184
    invoke-virtual {p0}, Liec;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-direct {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v7, p0, Liec;->g:Lcom/google/android/material/internal/BaselineLayout;

    .line 192
    .line 193
    const/16 v8, 0x8

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/BaselineLayout;->setDuplicateParentStateEnabled(Z)V

    .line 199
    .line 200
    .line 201
    iget-boolean v8, p0, Liec;->ag:Z

    .line 202
    .line 203
    iput-boolean v8, v7, Lcom/google/android/material/internal/BaselineLayout;->a:Z

    .line 204
    .line 205
    new-instance v8, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p0}, Liec;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v8, p0, Liec;->J:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 217
    .line 218
    .line 219
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 228
    .line 229
    .line 230
    const/16 v9, 0x10

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p0}, Liec;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v5, p0, Liec;->K:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 250
    .line 251
    .line 252
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 253
    .line 254
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 258
    .line 259
    .line 260
    const/4 v10, 0x4

    .line 261
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v5}, Lcom/google/android/material/internal/BaselineLayout;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, p0, Liec;->L:Lcom/google/android/material/internal/BaselineLayout;

    .line 280
    .line 281
    const v6, 0x7f08043f

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v6}, Liec;->setBackgroundResource(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Liec;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {p0}, Liec;->b()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iput v6, p0, Liec;->t:I

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingBottom()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iput v1, p0, Liec;->u:I

    .line 306
    .line 307
    iput v0, p0, Liec;->v:I

    .line 308
    .line 309
    iput v0, p0, Liec;->w:I

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v2}, Liec;->setFocusable(Z)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Liec;->P()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Liec;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const v1, 0x7f0704ed

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, Liec;->ab:I

    .line 342
    .line 343
    new-instance v0, Lccw;

    .line 344
    .line 345
    invoke-direct {v0, p0, v10}, Lccw;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method private final P()V
    .registers 4

    .line 1
    iget-object v0, p0, Liec;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Liec;->I:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float v2, v0, v1

    .line 14
    .line 15
    iput v2, p0, Liec;->x:F

    .line 16
    .line 17
    div-float v2, v1, v0

    .line 18
    .line 19
    iput v2, p0, Liec;->y:F

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    iput v0, p0, Liec;->z:F

    .line 23
    .line 24
    iget-object v0, p0, Liec;->J:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Liec;->K:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-float v2, v0, v1

    .line 37
    .line 38
    iput v2, p0, Liec;->A:F

    .line 39
    .line 40
    div-float v2, v1, v0

    .line 41
    .line 42
    iput v2, p0, Liec;->B:F

    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    iput v0, p0, Liec;->C:F

    .line 46
    .line 47
    return-void
.end method

.method private final Q()V
    .registers 2

    .line 1
    iget-object v0, p0, Liec;->h:Lgw;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lgw;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Liec;->q(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private final R()V
    .registers 7

    .line 1
    iget-object v0, p0, Liec;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Liec;->s:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_46

    .line 9
    .line 10
    iget-object v1, p0, Liec;->d:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v5, p0, Liec;->W:Z

    .line 17
    .line 18
    if-eqz v5, :cond_31

    .line 19
    .line 20
    if-eqz v1, :cond_31

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    iget-object v5, p0, Liec;->s:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-static {v5}, Ligp;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v2, v5, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    instance-of v5, v1, Lihn;

    .line 34
    .line 35
    if-eqz v5, :cond_27

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lihn;

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Liec;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lihn;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 45
    .line 46
    .line 47
    move-object v4, v2

    .line 48
    move v2, v3

    .line 49
    goto :goto_46

    .line 50
    :cond_31
    if-nez v0, :cond_46

    .line 51
    .line 52
    iget-object v0, p0, Liec;->s:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-static {v0}, Ligp;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 59
    .line 60
    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Liec;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_46
    :goto_46
    iget-object v1, p0, Liec;->G:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Liec;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2}, Lao$$ExternalSyntheticApiModelOutline0;->m(Liec;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final S()V
    .registers 6

    .line 1
    iget-object v0, p0, Liec;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_e

    .line 11
    .line 12
    iget v0, p0, Liec;->w:I

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    iget-object v2, p0, Liec;->g:Lcom/google/android/material/internal/BaselineLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v2, :cond_2f

    .line 25
    .line 26
    invoke-virtual {p0}, Liec;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_22

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v1

    .line 36
    :goto_23
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    invoke-virtual {p0}, Liec;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v0

    .line 46
    :goto_2d
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private final T(Landroid/view/View;Landroid/view/View;FF)V
    .registers 9

    .line 1
    iget v0, p0, Liec;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    iget v0, p0, Liec;->t:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    add-float/2addr v0, p4

    .line 10
    float-to-int p4, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p4, v1

    .line 13
    :goto_c
    iget-object v0, p0, Liec;->F:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget v2, p0, Liec;->ae:I

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Liec;->W(Landroid/view/View;III)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Liec;->c:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget v0, p0, Liec;->o:I

    .line 23
    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object v0, p0, Liec;->q:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    :goto_1f
    iget v2, p0, Liec;->o:I

    .line 33
    .line 34
    if-nez v2, :cond_25

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    iget-object v2, p0, Liec;->q:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    :goto_29
    iget v3, p0, Liec;->o:I

    .line 43
    .line 44
    if-nez v3, :cond_30

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    const v3, 0x800013

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-static {p4, v0, v2, v3}, Liec;->W(Landroid/view/View;III)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Liec;->f:Lcom/google/android/material/internal/BaselineLayout;

    .line 56
    .line 57
    iget v0, p0, Liec;->u:I

    .line 58
    .line 59
    invoke-static {p4, v0}, Liec;->ab(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Liec;->L:Lcom/google/android/material/internal/BaselineLayout;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const/high16 p0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p1, p0, p0, v1}, Liec;->X(Landroid/view/View;FFI)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    invoke-static {p2, p3, p3, p0}, Liec;->X(Landroid/view/View;FFI)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final U()V
    .registers 5

    .line 1
    iget v0, p0, Liec;->t:I

    .line 2
    .line 3
    iget v1, p0, Liec;->o:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget v1, p0, Liec;->ae:I

    .line 12
    .line 13
    :goto_c
    iget-object v3, p0, Liec;->F:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-static {v3, v0, v0, v1}, Liec;->W(Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Liec;->c:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, v1, v2}, Liec;->W(Landroid/view/View;III)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Liec;->f:Lcom/google/android/material/internal/BaselineLayout;

    .line 25
    .line 26
    invoke-static {v0, v1}, Liec;->ab(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Liec;->L:Lcom/google/android/material/internal/BaselineLayout;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final V(Landroid/widget/TextView;I)V
    .registers 6

    .line 1
    iget-boolean p0, p0, Liec;->ah:Z

    .line 2
    .line 3
    if-nez p0, :cond_57

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_10

    .line 14
    .line 15
    :goto_e
    move p0, v0

    .line 16
    goto :goto_50

    .line 17
    :cond_10
    sget-object v1, Lfd;->x:[I

    .line 18
    .line 19
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_e

    .line 38
    :cond_25
    invoke-virtual {v1}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne p2, v2, :cond_42

    .line 44
    .line 45
    iget p2, v1, Landroid/util/TypedValue;->data:I

    .line 46
    .line 47
    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    mul-float/2addr p2, p0

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_50

    .line 67
    :cond_42
    iget p2, v1, Landroid/util/TypedValue;->data:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p2, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_50
    if-eqz p0, :cond_56

    .line 82
    .line 83
    int-to-float p0, p0

    .line 84
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :cond_57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static W(Landroid/view/View;III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static X(Landroid/view/View;FFI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Y()V
    .registers 4

    .line 1
    iget-object v0, p0, Liec;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Liec;->R:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liec;->K:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean p0, p0, Liec;->R:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Z(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2}, Liec;->V(Landroid/widget/TextView;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Liec;->P()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Libt;->k(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Liec;->Q:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0}, Liec;->Y()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final aa(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_1b

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2}, Liec;->V(Landroid/widget/TextView;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Liec;->P()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Libt;->k(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Liec;->Q:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method private static ab(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final ac()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Liec;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget p0, p0, Liec;->D:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final ad(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPivotX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getBaseline()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPivotY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .line 1
    iget v0, p0, Liec;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Liec;->t:I

    .line 6
    .line 7
    invoke-direct {p0}, Liec;->Q()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final B(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Liec;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Liec;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Liec;->ah:Z

    .line 2
    .line 3
    iget p1, p0, Liec;->M:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liec;->H(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Liec;->N:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Liec;->J(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Liec;->O:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Liec;->r(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Liec;->P:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Liec;->s(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Liec;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liec;->I:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Liec;->J:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Liec;->K:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x22

    .line 24
    .line 25
    const/16 v4, 0x11

    .line 26
    .line 27
    if-le v2, v3, :cond_23

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    const/4 v2, 0x1

    .line 37
    if-le p1, v2, :cond_34

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    const/16 p1, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p0}, Liec;->requestLayout()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final E(I)V
    .registers 3

    .line 1
    iget v0, p0, Liec;->D:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1f

    .line 4
    .line 5
    iput p1, p0, Liec;->D:I

    .line 6
    .line 7
    invoke-direct {p0}, Liec;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    sget-object p1, Liec;->aj:Liao;

    .line 14
    .line 15
    iput-object p1, p0, Liec;->ak:Liao;

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    sget-object p1, Liec;->ai:Liao;

    .line 19
    .line 20
    iput-object p1, p0, Liec;->ak:Liao;

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0}, Liec;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Liec;->M(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Liec;->Q()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final F(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Liec;->ag:Z

    .line 2
    .line 3
    iget-object v0, p0, Liec;->f:Lcom/google/android/material/internal/BaselineLayout;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/google/android/material/internal/BaselineLayout;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Liec;->H:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liec;->I:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Liec;->g:Lcom/google/android/material/internal/BaselineLayout;

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/google/android/material/internal/BaselineLayout;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Liec;->J:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Liec;->K:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Liec;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Liec;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Liec;->E:Z

    .line 6
    .line 7
    invoke-direct {p0}, Liec;->Q()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final H(I)V
    .registers 3

    .line 1
    iput p1, p0, Liec;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Liec;->I:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Liec;->Z(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Liec;->R:Z

    .line 2
    .line 3
    iget p1, p0, Liec;->M:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liec;->H(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Liec;->O:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Liec;->r(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Liec;->Y()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(I)V
    .registers 3

    .line 1
    iput p1, p0, Liec;->N:I

    .line 2
    .line 3
    iget-object v0, p0, Liec;->H:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Liec;->aa(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Liec;->Q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Liec;->H:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Liec;->I:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Liec;->J:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Liec;->K:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final L(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Liec;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Liec;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Liec;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Liec;->n:Lhvv;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    invoke-virtual {v1}, Lhvv;->c()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_24

    .line 28
    .line 29
    invoke-virtual {v1}, Lhvv;->c()Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iput-object v0, p0, Liec;->n:Lhvv;

    .line 45
    .line 46
    return-void
.end method

.method public final M(I)V
    .registers 6

    .line 1
    if-gtz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Liec;->getVisibility()I

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
    iget v0, p0, Liec;->j:I

    .line 11
    .line 12
    iget v1, p0, Liec;->m:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    sub-int v1, p1, v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Liec;->aa:I

    .line 22
    .line 23
    iget v2, p0, Liec;->o:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_41

    .line 27
    .line 28
    iget v0, p0, Liec;->ac:I

    .line 29
    .line 30
    add-int/2addr v0, v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    iget v0, p0, Liec;->k:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_26

    .line 36
    .line 37
    :goto_24
    move v0, p1

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    const/4 v1, -0x2

    .line 40
    if-ne v0, v1, :cond_30

    .line 41
    .line 42
    iget-object p1, p0, Liec;->F:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_24

    .line 49
    :cond_30
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_24

    .line 54
    :goto_35
    iget p1, p0, Liec;->ab:I

    .line 55
    .line 56
    iget-object v1, p0, Liec;->c:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_41
    iget-object p1, p0, Liec;->d:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {p0}, Liec;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ne v3, p0, :cond_50

    .line 79
    .line 80
    move v1, v0

    .line 81
    :cond_50
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final N()V
    .registers 4

    .line 1
    iget-object v0, p0, Liec;->h:Lgw;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Lgw;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-boolean v0, p0, Liec;->af:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    iget-boolean v0, p0, Liec;->p:Z

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    :cond_15
    move v1, v2

    .line 23
    :cond_16
    invoke-virtual {p0, v1}, Liec;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final O()Z
    .registers 1

    .line 1
    iget-object p0, p0, Liec;->n:Lhvv;

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

.method public final a()Lgw;
    .registers 1

    .line 1
    iget-object p0, p0, Liec;->h:Lgw;

    .line 2
    .line 3
    return-object p0
.end method

.method protected b()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract c()I
.end method

.method public final cC(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Liec;->af:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Liec;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Liec;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Liec;->R()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Liec;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Liec;->G:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lgw;)V
    .registers 4

    .line 1
    iput-object p1, p0, Liec;->h:Lgw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgw;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Liec;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lgw;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Liec;->q(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lgw;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Liec;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lgw;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Liec;->T:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    iput-object v0, p0, Liec;->T:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v0, :cond_3a

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Liec;->U:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v1, p0, Liec;->S:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v1, p0, Liec;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object v0, p1, Lgw;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object v1, p0, Liec;->H:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Liec;->I:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Liec;->J:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Liec;->K:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Liec;->h:Lgw;

    .line 87
    .line 88
    if-eqz v1, :cond_61

    .line 89
    .line 90
    iget-object v1, v1, Lgw;->m:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_64

    .line 97
    .line 98
    :cond_61
    invoke-virtual {p0, v0}, Liec;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v1, p0, Liec;->h:Lgw;

    .line 102
    .line 103
    if-eqz v1, :cond_74

    .line 104
    .line 105
    iget-object v1, v1, Lgw;->n:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_74

    .line 112
    .line 113
    iget-object v0, p0, Liec;->h:Lgw;

    .line 114
    .line 115
    iget-object v0, v0, Lgw;->n:Ljava/lang/CharSequence;

    .line 116
    .line 117
    :cond_74
    invoke-static {p0, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget v0, p1, Lgw;->a:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Liec;->setId(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lgw;->m:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_89

    .line 132
    .line 133
    iget-object v0, p1, Lgw;->m:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Liec;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v0, p1, Lgw;->n:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_94

    .line 145
    .line 146
    iget-object p1, p1, Lgw;->n:Ljava/lang/CharSequence;

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    iget-object p1, p1, Lgw;->d:Ljava/lang/CharSequence;

    .line 150
    .line 151
    :goto_96
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Liec;->N()V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Liec;->a:Z

    .line 159
    .line 160
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Liec;->W:Z

    .line 2
    .line 3
    invoke-direct {p0}, Liec;->R()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_b

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iget-object v0, p0, Liec;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Liec;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final getSuggestedMinimumHeight()I
    .registers 3

    .line 1
    iget-object p0, p0, Liec;->F:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method protected final getSuggestedMinimumWidth()I
    .registers 5

    .line 1
    iget v0, p0, Liec;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_18

    .line 5
    .line 6
    iget-object p0, p0, Liec;->c:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    add-int/2addr p0, v1

    .line 21
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_18
    iget-object v0, p0, Liec;->f:Lcom/google/android/material/internal/BaselineLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iget-object v0, p0, Liec;->n:Lhvv;

    .line 44
    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    invoke-virtual {v0}, Lhvv;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Liec;->n:Lhvv;

    .line 54
    .line 55
    iget-object v1, v1, Lhvv;->b:Lhvy;

    .line 56
    .line 57
    invoke-virtual {v1}, Lhvy;->g()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    :goto_3d
    iget-object v1, p0, Liec;->G:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 71
    .line 72
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object p0, p0, Liec;->e:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr v3, p0

    .line 83
    iget p0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84
    .line 85
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr v3, p0

    .line 90
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Liec;->ab:I

    .line 2
    .line 3
    invoke-virtual {p0}, Liec;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Liec;->M(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .registers 4

    .line 1
    iput p1, p0, Liec;->ac:I

    .line 2
    .line 3
    iget v0, p0, Liec;->o:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p1, v0}, Liec;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Liec;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Liec;->M(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Liec;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Liec;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Liec;->M(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Liec;->aa:I

    .line 2
    .line 3
    invoke-virtual {p0}, Liec;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Liec;->M(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .registers 6

    .line 1
    iget v0, p0, Liec;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_37

    .line 4
    .line 5
    iput p1, p0, Liec;->v:I

    .line 6
    .line 7
    iget-object v0, p0, Liec;->f:Lcom/google/android/material/internal/BaselineLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    iget-object v0, p0, Liec;->g:Lcom/google/android/material/internal/BaselineLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_37

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p0}, Liec;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_28

    .line 38
    .line 39
    move v1, p1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v2

    .line 42
    :goto_29
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 43
    .line 44
    invoke-virtual {p0}, Liec;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v3, :cond_32

    .line 49
    .line 50
    move p1, v2

    .line 51
    :cond_32
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    invoke-virtual {p0}, Liec;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Liec;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Liec;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Liec;->M(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(FF)V
    .registers 7

    .line 1
    iget-object v0, p0, Liec;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Liec;->ak:Liao;

    .line 4
    .line 5
    invoke-static {p1}, Liao;->f(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Liao;->e(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float p2, p2, v1

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-nez p2, :cond_1b

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const v3, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    :goto_1e
    if-nez p2, :cond_24

    .line 32
    .line 33
    const p2, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p2, v1

    .line 38
    :goto_25
    invoke-static {v1, v2, p2, v3, p1}, Lhvb;->a(FFFFF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Liec;->i:F

    .line 46
    .line 47
    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Liec;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Liec;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Liec;->M(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Liec;->h:Lgw;

    .line 8
    .line 9
    if-eqz p0, :cond_1b

    .line 10
    .line 11
    invoke-virtual {p0}, Lgw;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {p0}, Lgw;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    sget-object p0, Liec;->r:[I

    .line 24
    .line 25
    invoke-static {p1, p0}, Liec;->mergeDrawableStates([I[I)[I

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liec;->n:Lhvv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_b6

    .line 9
    .line 10
    invoke-virtual {v0}, Lhvv;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_b6

    .line 15
    .line 16
    iget-object v0, p0, Liec;->h:Lgw;

    .line 17
    .line 18
    iget-object v3, v0, Lgw;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, v0, Lgw;->m:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 27
    .line 28
    iget-object v0, p0, Liec;->h:Lgw;

    .line 29
    .line 30
    iget-object v3, v0, Lgw;->m:Ljava/lang/CharSequence;

    .line 31
    .line 32
    :cond_1f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Liec;->n:Lhvv;

    .line 37
    .line 38
    invoke-virtual {v3}, Lhvv;->isVisible()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v4, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_9b

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v3}, Lhvv;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_42

    .line 52
    .line 53
    iget-object v4, v3, Lhvv;->b:Lhvy;

    .line 54
    .line 55
    iget-object v4, v4, Lhvy;->b:Lhvx;

    .line 56
    .line 57
    iget-object v5, v4, Lhvx;->o:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v5, :cond_3d

    .line 60
    .line 61
    goto :goto_9b

    .line 62
    :cond_3d
    invoke-virtual {v3}, Lhvv;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_9b

    .line 67
    :cond_42
    invoke-virtual {v3}, Lhvv;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_95

    .line 72
    .line 73
    iget-object v4, v3, Lhvv;->b:Lhvy;

    .line 74
    .line 75
    invoke-virtual {v4}, Lhvy;->f()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_9b

    .line 80
    .line 81
    iget-object v6, v3, Lhvv;->a:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/content/Context;

    .line 88
    .line 89
    if-nez v6, :cond_5b

    .line 90
    .line 91
    goto :goto_9b

    .line 92
    :cond_5b
    iget v5, v3, Lhvv;->c:I

    .line 93
    .line 94
    const/4 v7, -0x2

    .line 95
    if-eq v5, v7, :cond_78

    .line 96
    .line 97
    invoke-virtual {v3}, Lhvv;->b()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-gt v7, v5, :cond_67

    .line 102
    .line 103
    goto :goto_78

    .line 104
    :cond_67
    iget-object v3, v4, Lhvy;->b:Lhvx;

    .line 105
    .line 106
    iget v3, v3, Lhvx;->r:I

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-array v5, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v4, v5, v2

    .line 115
    .line 116
    invoke-virtual {v6, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_9b

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4}, Lhvy;->f()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3}, Lhvv;->b()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v3}, Lhvv;->b()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-array v7, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v3, v7, v2

    .line 144
    .line 145
    invoke-virtual {v5, v4, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_9b

    .line 150
    :cond_95
    iget-object v3, v3, Lhvv;->b:Lhvy;

    .line 151
    .line 152
    iget-object v3, v3, Lhvy;->b:Lhvx;

    .line 153
    .line 154
    iget-object v5, v3, Lhvx;->p:Ljava/lang/CharSequence;

    .line 155
    .line 156
    :cond_9b
    :goto_9b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", "

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    new-instance v0, Lame;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lame;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Liec;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    move v4, v2

    .line 199
    move v5, v4

    .line 200
    :goto_c7
    if-ge v4, v3, :cond_dc

    .line 201
    .line 202
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    instance-of v7, v6, Liec;

    .line 207
    .line 208
    if-eqz v7, :cond_d9

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_d9

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    :cond_d9
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_c7

    .line 221
    :cond_dc
    invoke-virtual {p0}, Liec;->isSelected()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {v2, v1, v5, v1, p1}, Layu;->U(IIIIZ)Layu;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Lame;->t(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Liec;->isSelected()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_f5

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lame;->r(Z)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lamd;->a:Lamd;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lame;->L(Lamd;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    invoke-virtual {p0}, Liec;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const p1, 0x7f140329

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v0, p0}, Lame;->A(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Laht;

    .line 5
    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, p3}, Laht;-><init>(Liec;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Liec;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final p(Lhvv;)V
    .registers 5

    .line 1
    iget-object v0, p0, Liec;->n:Lhvv;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_53

    .line 6
    :cond_5
    invoke-virtual {p0}, Liec;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget-object v0, p0, Liec;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    const-string v1, "NavigationBar"

    .line 17
    .line 18
    const-string v2, "Multiple badges shouldn\'t be attached to one item."

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Liec;->L(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iput-object p1, p0, Liec;->n:Lhvv;

    .line 27
    .line 28
    iget v0, p0, Liec;->ad:I

    .line 29
    .line 30
    iget-object v1, p1, Lhvv;->b:Lhvy;

    .line 31
    .line 32
    iget v2, v1, Lhvy;->l:I

    .line 33
    .line 34
    if-eq v2, v0, :cond_28

    .line 35
    .line 36
    iput v0, v1, Lhvy;->l:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lhvv;->g()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Liec;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz p1, :cond_53

    .line 44
    .line 45
    invoke-virtual {p0}, Liec;->O()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_53

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Liec;->setClipChildren(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Liec;->setClipToPadding(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Liec;->n:Lhvv;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lian;->Z(Lhvv;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lhvv;->c()Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    invoke-virtual {p0}, Lhvv;->c()Landroid/widget/FrameLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public final q(Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Liec;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Liec;->ad(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liec;->H:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v1}, Liec;->ad(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Liec;->K:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v2}, Liec;->ad(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Liec;->J:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v3}, Liec;->ad(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v4, p0, Liec;->W:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v6, p1, :cond_1c

    .line 26
    .line 27
    move v7, v5

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_1e
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_81

    .line 34
    .line 35
    iget-boolean v4, p0, Liec;->a:Z

    .line 36
    .line 37
    if-eqz v4, :cond_81

    .line 38
    .line 39
    invoke-virtual {p0}, Liec;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_81

    .line 46
    :cond_2d
    iget-object v4, p0, Liec;->V:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    if-eqz v4, :cond_37

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput-object v4, p0, Liec;->V:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    :cond_37
    iget v4, p0, Liec;->i:F

    .line 57
    .line 58
    new-array v10, v8, [F

    .line 59
    .line 60
    aput v4, v10, v9

    .line 61
    .line 62
    aput v7, v10, v6

    .line 63
    .line 64
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Liec;->V:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v10, Liea;

    .line 71
    .line 72
    invoke-direct {v10, p0, v7}, Liea;-><init>(Liec;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Liec;->V:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p0}, Liec;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const v10, 0x7f04049c

    .line 85
    .line 86
    .line 87
    sget-object v11, Lhvb;->b:Landroid/animation/TimeInterpolator;

    .line 88
    .line 89
    invoke-static {v7, v10, v11}, Lian;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Liec;->V:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p0}, Liec;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0}, Liec;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const v11, 0x7f0c0062

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const v11, 0x7f04048c

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v11, v10}, Libt;->l(Landroid/content/Context;II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-long v10, v7

    .line 121
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Liec;->V:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {p0, v7, v7}, Liec;->n(FF)V

    .line 131
    .line 132
    .line 133
    :goto_84
    iget v4, p0, Liec;->x:F

    .line 134
    .line 135
    iget v7, p0, Liec;->y:F

    .line 136
    .line 137
    iget v10, p0, Liec;->z:F

    .line 138
    .line 139
    iget v11, p0, Liec;->o:I

    .line 140
    .line 141
    if-ne v11, v6, :cond_96

    .line 142
    .line 143
    iget v4, p0, Liec;->A:F

    .line 144
    .line 145
    iget v7, p0, Liec;->B:F

    .line 146
    .line 147
    iget v10, p0, Liec;->C:F

    .line 148
    .line 149
    move-object v0, v2

    .line 150
    move-object v1, v3

    .line 151
    :cond_96
    iget v2, p0, Liec;->D:I

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    if-eq v2, v3, :cond_bc

    .line 155
    .line 156
    if-eqz v2, :cond_b0

    .line 157
    .line 158
    if-eq v2, v6, :cond_a6

    .line 159
    .line 160
    if-eq v2, v8, :cond_a2

    .line 161
    .line 162
    goto :goto_d4

    .line 163
    :cond_a2
    invoke-direct {p0}, Liec;->U()V

    .line 164
    .line 165
    .line 166
    goto :goto_d4

    .line 167
    :cond_a6
    if-eqz p1, :cond_ac

    .line 168
    .line 169
    invoke-direct {p0, v0, v1, v7, v4}, Liec;->T(Landroid/view/View;Landroid/view/View;FF)V

    .line 170
    .line 171
    .line 172
    goto :goto_b5

    .line 173
    :cond_ac
    invoke-direct {p0, v1, v0, v10, v5}, Liec;->T(Landroid/view/View;Landroid/view/View;FF)V

    .line 174
    .line 175
    .line 176
    goto :goto_ba

    .line 177
    :cond_b0
    if-eqz p1, :cond_b7

    .line 178
    .line 179
    invoke-direct {p0, v0, v1, v7, v5}, Liec;->T(Landroid/view/View;Landroid/view/View;FF)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    move p1, v6

    .line 183
    goto :goto_d4

    .line 184
    :cond_b7
    invoke-direct {p0}, Liec;->U()V

    .line 185
    .line 186
    .line 187
    :goto_ba
    move p1, v9

    .line 188
    goto :goto_d4

    .line 189
    :cond_bc
    iget-boolean v2, p0, Liec;->E:Z

    .line 190
    .line 191
    if-eqz v2, :cond_ca

    .line 192
    .line 193
    if-eqz p1, :cond_c6

    .line 194
    .line 195
    invoke-direct {p0, v0, v1, v7, v5}, Liec;->T(Landroid/view/View;Landroid/view/View;FF)V

    .line 196
    .line 197
    .line 198
    goto :goto_b5

    .line 199
    :cond_c6
    invoke-direct {p0}, Liec;->U()V

    .line 200
    .line 201
    .line 202
    goto :goto_ba

    .line 203
    :cond_ca
    if-eqz p1, :cond_d0

    .line 204
    .line 205
    invoke-direct {p0, v0, v1, v7, v4}, Liec;->T(Landroid/view/View;Landroid/view/View;FF)V

    .line 206
    .line 207
    .line 208
    goto :goto_b5

    .line 209
    :cond_d0
    invoke-direct {p0, v1, v0, v10, v5}, Liec;->T(Landroid/view/View;Landroid/view/View;FF)V

    .line 210
    .line 211
    .line 212
    goto :goto_ba

    .line 213
    :goto_d4
    invoke-virtual {p0}, Liec;->refreshDrawableState()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Liec;->setSelected(Z)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final r(I)V
    .registers 3

    .line 1
    iput p1, p0, Liec;->O:I

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    iget p1, p0, Liec;->M:I

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Liec;->K:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Liec;->Z(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(I)V
    .registers 3

    .line 1
    iput p1, p0, Liec;->P:I

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    iget p1, p0, Liec;->N:I

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Liec;->J:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Liec;->aa(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liec;->H:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Liec;->I:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Liec;->J:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Liec;->K:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Liec;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(I)V
    .registers 3

    .line 1
    iget v0, p0, Liec;->w:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iput p1, p0, Liec;->w:I

    .line 6
    .line 7
    invoke-direct {p0}, Liec;->S()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Liec;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final u(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Liec;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Liec;->S()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Liec;->S:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Liec;->h:Lgw;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Liec;->U:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Liec;->U:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final w(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    invoke-virtual {p0}, Liec;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    if-eqz p1, :cond_20

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_20
    iput-object p1, p0, Liec;->b:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-direct {p0}, Liec;->R()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iput p1, p0, Liec;->ae:I

    .line 2
    .line 3
    invoke-virtual {p0}, Liec;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(I)V
    .registers 10

    .line 1
    iget v0, p0, Liec;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7c

    .line 4
    .line 5
    iput p1, p0, Liec;->o:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Liec;->ad:I

    .line 9
    .line 10
    iget-object v1, p0, Liec;->f:Lcom/google/android/material/internal/BaselineLayout;

    .line 11
    .line 12
    iput-object v1, p0, Liec;->L:Lcom/google/android/material/internal/BaselineLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p1, v3, :cond_44

    .line 18
    .line 19
    iget-object p1, p0, Liec;->g:Lcom/google/android/material/internal/BaselineLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/internal/BaselineLayout;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_2c

    .line 26
    .line 27
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x11

    .line 34
    .line 35
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    iget-object v5, p0, Liec;->c:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v5, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Liec;->S()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v4, p0, Liec;->q:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget-object v5, p0, Liec;->q:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget-object v6, p0, Liec;->q:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget-object v7, p0, Liec;->q:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iput v3, p0, Liec;->ad:I

    .line 62
    .line 63
    iget v3, p0, Liec;->ac:I

    .line 64
    .line 65
    iput-object p1, p0, Liec;->L:Lcom/google/android/material/internal/BaselineLayout;

    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    move v3, v0

    .line 70
    move v4, v3

    .line 71
    move v5, v4

    .line 72
    move v6, v5

    .line 73
    move v7, v6

    .line 74
    move p1, v2

    .line 75
    move v2, v7

    .line 76
    :goto_4b
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Liec;->g:Lcom/google/android/material/internal/BaselineLayout;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Liec;->F:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    iget v1, p0, Liec;->ae:I

    .line 93
    .line 94
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget-object p1, p0, Liec;->c:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 107
    .line 108
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 111
    .line 112
    invoke-virtual {p0, v3, v0, v3, v0}, Liec;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Liec;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Liec;->M(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Liec;->R()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method public final z(I)V
    .registers 3

    .line 1
    iget v0, p0, Liec;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Liec;->u:I

    .line 6
    .line 7
    invoke-direct {p0}, Liec;->Q()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
