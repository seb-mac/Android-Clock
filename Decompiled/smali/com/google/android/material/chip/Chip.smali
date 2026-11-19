###### Class com.google.android.material.chip.Chip (com.google.android.material.chip.Chip)
.class public Lcom/google/android/material/chip/Chip;
.super Lil;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lhyf;
.implements Liig;


# static fields
.field public static final b:Landroid/graphics/Rect;

.field private static final g:I = 0x7f150c1c

.field private static final h:[I

.field private static final i:[I


# instance fields
.field public c:Lhyg;

.field public d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public e:Z

.field public final f:Landroid/graphics/Rect;

.field private j:Landroid/graphics/drawable/InsetDrawable;

.field private k:Landroid/graphics/drawable/RippleDrawable;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/lang/CharSequence;

.field private final s:Landroid/graphics/RectF;

.field private final t:Ligo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    const v0, 0x10100a1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->h:[I

    .line 16
    .line 17
    const v0, 0x101009f

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->i:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 346
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0400f8

    .line 345
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 1
    sget v4, Lcom/google/android/material/chip/Chip;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lile;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lil;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance p1, Lhyc;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lhyc;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->t:Ligo;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const p1, 0x800013

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez p2, :cond_29

    .line 40
    .line 41
    goto :goto_89

    .line 42
    :cond_29
    const-string v1, "background"

    .line 43
    .line 44
    const-string v2, "http://schemas.android.com/apk/res/android"

    .line 45
    .line 46
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "Chip"

    .line 51
    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    const-string v1, "Do not set the background; Chip manages its own background drawable."

    .line 55
    .line 56
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    const-string v1, "drawableLeft"

    .line 60
    .line 61
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_150

    .line 66
    .line 67
    const-string v1, "drawableStart"

    .line 68
    .line 69
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_148

    .line 74
    .line 75
    const-string v1, "drawableEnd"

    .line 76
    .line 77
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v5, "Please set end drawable using R.attr#closeIcon."

    .line 82
    .line 83
    if-nez v1, :cond_142

    .line 84
    .line 85
    const-string v1, "drawableRight"

    .line 86
    .line 87
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_13c

    .line 92
    .line 93
    const-string v1, "singleLine"

    .line 94
    .line 95
    invoke-interface {p2, v2, v1, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_134

    .line 100
    .line 101
    const-string v1, "lines"

    .line 102
    .line 103
    invoke-interface {p2, v2, v1, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v6, :cond_134

    .line 108
    .line 109
    const-string v1, "minLines"

    .line 110
    .line 111
    invoke-interface {p2, v2, v1, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v6, :cond_134

    .line 116
    .line 117
    const-string v1, "maxLines"

    .line 118
    .line 119
    invoke-interface {p2, v2, v1, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v6, :cond_134

    .line 124
    .line 125
    const-string v1, "gravity"

    .line 126
    .line 127
    invoke-interface {p2, v2, v1, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v1, p1, :cond_89

    .line 132
    .line 133
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 134
    .line 135
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    invoke-static {v0, p2, p3, v4}, Lhyg;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lhyg;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v2, Lhyi;->a:[I

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    new-array v5, v8, [I

    .line 146
    .line 147
    move-object v1, p2

    .line 148
    move v3, p3

    .line 149
    invoke-static/range {v0 .. v5}, Licw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/16 p3, 0x21

    .line 154
    .line 155
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    iput-boolean p3, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 160
    .line 161
    invoke-static {v0}, Libt;->t(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    int-to-float p3, p3

    .line 166
    const/16 v5, 0x15

    .line 167
    .line 168
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    float-to-double v9, p3

    .line 173
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    double-to-int p3, v9

    .line 178
    iput p3, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 184
    .line 185
    const/4 p3, 0x0

    .line 186
    if-eq p2, v7, :cond_cc

    .line 187
    .line 188
    if-eqz p2, :cond_c0

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Lhyg;->m(Lhyf;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iput-object v7, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 194
    .line 195
    iput-boolean v8, v7, Lhyg;->o:Z

    .line 196
    .line 197
    invoke-virtual {v7, p0}, Lhyg;->m(Lhyf;)V

    .line 198
    .line 199
    .line 200
    iget p2, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->f(I)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getElevation()F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {v7, p2}, Lihn;->L(F)V

    .line 210
    .line 211
    .line 212
    new-array v5, v8, [I

    .line 213
    .line 214
    invoke-static/range {v0 .. v5}, Licw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const/16 v0, 0x27

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    new-instance p2, Lhye;

    .line 228
    .line 229
    invoke-direct {p2, p0, p0}, Lhye;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 233
    .line 234
    .line 235
    invoke-static {p0, p3}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 236
    .line 237
    .line 238
    if-nez v0, :cond_f7

    .line 239
    .line 240
    new-instance p2, Lhyd;

    .line 241
    .line 242
    invoke-direct {p2, p0}, Lhyd;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 249
    .line 250
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 251
    .line 252
    .line 253
    iget-object p2, v7, Lhyg;->e:Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, v7, Lhyg;->n:Landroid/text/TextUtils$TruncateAt;

    .line 259
    .line 260
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 267
    .line 268
    iget-boolean p2, p2, Lhyg;->o:Z

    .line 269
    .line 270
    if-nez p2, :cond_115

    .line 271
    .line 272
    invoke-virtual {p0, v6}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v6}, Lcom/google/android/material/chip/Chip;->setHorizontallyScrolling(Z)V

    .line 276
    .line 277
    .line 278
    :cond_115
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 282
    .line 283
    .line 284
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 285
    .line 286
    if-eqz p1, :cond_124

    .line 287
    .line 288
    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 291
    .line 292
    .line 293
    :cond_124
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getLayoutDirection()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 298
    .line 299
    new-instance p1, Lbcs;

    .line 300
    .line 301
    const/4 p2, 0x4

    .line 302
    invoke-direct {p1, p0, p2}, Lbcs;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-super {p0, p1}, Lil;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_134
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    const-string p1, "Chip does not support multi-line text"

    .line 312
    .line 313
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_13c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 318
    .line 319
    invoke-direct {p0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_142
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 324
    .line 325
    invoke-direct {p0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_148
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 330
    .line 331
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 332
    .line 333
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_150
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 338
    .line 339
    const-string p1, "Please set left drawable using R.attr#chipIcon."

    .line 340
    .line 341
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0
.end method

.method private final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget v0, v0, Lhyg;->c:F

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    float-to-int v0, v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->l()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private final j(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private final k(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private final l()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 4
    .line 5
    iget-object v1, v1, Lhyg;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v1}, Ligp;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lihn;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final m()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_44

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_44

    .line 16
    :cond_f
    iget v1, v0, Lhyg;->l:F

    .line 17
    .line 18
    iget v2, v0, Lhyg;->k:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lhyg;->b()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v1, v2

    .line 26
    iget v2, v0, Lhyg;->i:F

    .line 27
    .line 28
    iget v3, v0, Lhyg;->j:F

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    invoke-virtual {v0}, Lhyg;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-float/2addr v2, v0

    .line 36
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 37
    .line 38
    float-to-int v1, v1

    .line 39
    float-to-int v2, v2

    .line 40
    if-eqz v0, :cond_39

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/material/chip/Chip;->setPaddingRelative(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method private final n()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v1}, Lhyg;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {v1}, Lhyg;->g()Lign;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-eqz v1, :cond_23

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->t:Ligo;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, p0}, Lign;->c(Landroid/content/Context;Landroid/text/TextPaint;Ligo;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->f(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidateOutline()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhyg;->j(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected final drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Lil;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 5
    .line 6
    if-eqz v0, :cond_73

    .line 7
    .line 8
    iget-object v0, v0, Lhyg;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v0}, Lhyg;->r(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_73

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->e:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_1b
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 29
    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    :cond_21
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 35
    .line 36
    if-eqz v2, :cond_27

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2f

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_2f
    new-array v1, v1, [I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_3e

    .line 56
    .line 57
    const v2, 0x101009e

    .line 58
    .line 59
    .line 60
    aput v2, v1, v3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_3e
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->e:Z

    .line 64
    .line 65
    if-eqz v2, :cond_49

    .line 66
    .line 67
    const v2, 0x101009c

    .line 68
    .line 69
    .line 70
    aput v2, v1, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    :cond_49
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 75
    .line 76
    if-eqz v2, :cond_54

    .line 77
    .line 78
    const v2, 0x1010367

    .line 79
    .line 80
    .line 81
    aput v2, v1, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :cond_54
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 86
    .line 87
    if-eqz v2, :cond_5f

    .line 88
    .line 89
    const v2, 0x10100a7

    .line 90
    .line 91
    .line 92
    aput v2, v1, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6a

    .line 101
    .line 102
    const v2, 0x10100a1

    .line 103
    .line 104
    .line 105
    aput v2, v1, v3

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v0, v1}, Lhyg;->s([I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidate()V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Lhyg;->h:Z

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

.method public final f(I)V
    .registers 11

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 8
    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->l()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhyg;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 33
    .line 34
    invoke-virtual {v2}, Lhyg;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int v2, p1, v2

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_3b

    .line 45
    .line 46
    if-gtz v0, :cond_3b

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 49
    .line 50
    if-eqz p1, :cond_37

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->i()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->l()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    if-lez v2, :cond_41

    .line 61
    .line 62
    shr-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v5, v1

    .line 67
    :goto_42
    if-lez v0, :cond_46

    .line 68
    .line 69
    shr-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    :cond_46
    move v6, v1

    .line 72
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 73
    .line 74
    if-eqz v0, :cond_6a

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    if-ne v1, v6, :cond_6a

    .line 89
    .line 90
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    if-ne v1, v6, :cond_6a

    .line 93
    .line 94
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    if-ne v1, v5, :cond_6a

    .line 97
    .line 98
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    if-eq v0, v5, :cond_66

    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->l()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, p1, :cond_73

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, p1, :cond_7c

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 128
    .line 129
    move v7, v5

    .line 130
    move v8, v6

    .line 131
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->l()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const-string v0, "android.view.View"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lhyh;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    check-cast p0, Lhyh;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_27

    .line 36
    .line 37
    const-string p0, "android.view.View"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    const-string p0, "android.widget.Button"

    .line 41
    .line 42
    return-object p0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lhyg;->n:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lhyg;->g()Lign;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    iget-object p0, p0, Lign;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-super {p0}, Lil;->getFontVariationSettings()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lhyg;->d()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Lil;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lihj;->f(Landroid/view/View;Lihn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Lil;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->h:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1c

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/material/chip/Chip;->i:[I

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object p1
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_11

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->j(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->a()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->j(Z)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-super {p0, p1}, Lil;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lil;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p1, p1, Lhyh;

    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhyh;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->a()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x3ea

    .line 30
    .line 31
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-super {p0, p1, p2}, Lil;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lil;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_c

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->a()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3b

    .line 24
    .line 25
    if-eq v0, v2, :cond_2d

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_23

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_21

    .line 32
    .line 33
    goto :goto_41

    .line 34
    :cond_21
    move v0, v3

    .line 35
    goto :goto_35

    .line 36
    :cond_23
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 37
    .line 38
    if-eqz v0, :cond_41

    .line 39
    .line 40
    if-nez v1, :cond_47

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->k(Z)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 47
    .line 48
    if-eqz v0, :cond_21

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->playSoundEffect(I)V

    .line 51
    .line 52
    .line 53
    move v0, v2

    .line 54
    :goto_35
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->k(Z)V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_47

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    if-eqz v1, :cond_41

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->k(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    :goto_41
    invoke-super {p0, p1}, Lil;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 71
    .line 72
    :cond_47
    :goto_47
    return v2

    .line 73
    :cond_48
    return v3
.end method

.method public final q(Lihv;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lihn;->q(Lihv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_12

    .line 10
    .line 11
    const-string p0, "Chip"

    .line 12
    .line 13
    const-string p1, "Do not set the background; Chip manages its own background drawable."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-super {p0, p1}, Lil;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setBackgroundColor(I)V
    .registers 2

    .line 1
    const-string p0, "Chip"

    .line 2
    .line 3
    const-string p1, "Do not set the background color; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_12

    .line 10
    .line 11
    const-string p0, "Chip"

    .line 12
    .line 13
    const-string p1, "Do not set the background drawable; Chip manages its own background drawable."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-super {p0, p1}, Lil;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setBackgroundResource(I)V
    .registers 2

    .line 1
    const-string p0, "Chip"

    .line 2
    .line 3
    const-string p1, "Do not set the background resource; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    const-string p0, "Chip"

    .line 2
    .line 3
    const-string p1, "Do not set the background tint list; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    const-string p0, "Chip"

    .line 2
    .line 3
    const-string p1, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setChecked(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, v0, Lhyg;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-super {p0, p1}, Lil;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_11

    .line 2
    .line 3
    if-nez p3, :cond_9

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1, p2, p1, p4}, Lil;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_11

    .line 2
    .line 3
    if-nez p3, :cond_9

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1, p2, p1, p4}, Lil;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 5

    .line 1
    if-nez p1, :cond_11

    .line 2
    .line 3
    if-nez p3, :cond_9

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1, p2, p1, p4}, Lil;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_11

    if-nez p3, :cond_9

    const/4 p1, 0x0

    .line 26
    invoke-super {p0, p1, p2, p1, p4}, Lil;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 27
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 5

    .line 1
    if-nez p1, :cond_11

    .line 2
    .line 3
    if-nez p3, :cond_9

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1, p2, p1, p4}, Lil;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_11

    if-nez p3, :cond_9

    const/4 p1, 0x0

    .line 26
    invoke-super {p0, p1, p2, p1, p4}, Lil;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 27
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set right drawable using R.attr#closeIcon."

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lil;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lihn;->L(F)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_12

    .line 6
    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_13

    .line 9
    .line 10
    invoke-super {p0, p1}, Lil;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 14
    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    iput-object p1, p0, Lhyg;->n:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Text within a chip are not allowed to scroll."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lil;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0}, Lhyg;->g()Lign;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    iput-object p1, v0, Lign;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 17
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

.method public final setGravity(I)V
    .registers 3

    .line 1
    const v0, 0x800013

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    const-string p0, "Chip"

    .line 7
    .line 8
    const-string p1, "Chip text must be vertically center and start aligned"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-super {p0, v0}, Lil;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setLayoutDirection(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0, p1}, Lil;->setLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 3
    .line 4
    invoke-super {p0, p1}, Lil;->setLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final setMaxLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 3
    .line 4
    invoke-super {p0, p1}, Lil;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final setMaxWidth(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lil;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    iput p1, p0, Lhyg;->p:I

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setMinLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 3
    .line 4
    invoke-super {p0, p1}, Lil;->setMinLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleLine(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-super {p0, p1}, Lil;->setSingleLine(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    if-nez p1, :cond_9

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    iget-boolean v0, v0, Lhyg;->o:Z

    .line 12
    .line 13
    if-eq v1, v0, :cond_10

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-super {p0, v0, p2}, Lil;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 22
    .line 23
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhyg;->n(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final setTextAppearance(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lil;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhyg;->p(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 15
    invoke-super {p0, p1, p2}, Lil;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    if-eqz p1, :cond_a

    .line 16
    invoke-virtual {p1, p2}, Lhyg;->p(I)V

    .line 17
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    return-void
.end method

.method public final setTextSize(IF)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lil;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 5
    .line 6
    if-eqz v0, :cond_25

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lhyg;->g()Lign;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_25

    .line 25
    .line 26
    iput p1, p2, Lign;->l:F

    .line 27
    .line 28
    iget-object p2, v0, Lhyg;->m:Lict;

    .line 29
    .line 30
    iget-object p2, p2, Lict;->a:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lhyg;->e()V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
