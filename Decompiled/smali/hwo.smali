###### Class defpackage.hwo (hwo)
.class public final Lhwo;
.super Lieg;
.source "PG"


# instance fields
.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:Ljava/util/List;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lieg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhwo;->T:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhwo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhwo;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f0700bb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lhwo;->P:I

    .line 36
    .line 37
    const v0, 0x7f0700bc

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lhwo;->Q:I

    .line 45
    .line 46
    const v0, 0x7f0700b5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lhwo;->R:I

    .line 54
    .line 55
    const v0, 0x7f0700b6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lhwo;->S:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Liec;
    .registers 2

    .line 1
    new-instance p0, Lhwn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Liec;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lhwo;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v1, p1, :cond_3b

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lhwo;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-eq v4, v5, :cond_38

    .line 21
    .line 22
    sub-int v4, p5, p3

    .line 23
    .line 24
    invoke-virtual {p0}, Lhwo;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v5, v6, :cond_2b

    .line 30
    .line 31
    sub-int v5, p4, p2

    .line 32
    .line 33
    sub-int/2addr v5, v2

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int v6, v5, v6

    .line 39
    .line 40
    invoke-virtual {v3, v6, v0, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v5, v2

    .line 49
    invoke-virtual {v3, v2, v0, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v2, v3

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_3b
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 14

    .line 1
    iget-object v0, p0, Lhwo;->T:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lieg;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lhwo;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v4, p0, Lieg;->d:I

    .line 29
    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-nez v4, :cond_106

    .line 37
    .line 38
    iget v4, p0, Lieg;->c:I

    .line 39
    .line 40
    invoke-virtual {p0, v4, v1}, Lieg;->i(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_9e

    .line 45
    .line 46
    iget-boolean v4, p0, Lhwo;->a:Z

    .line 47
    .line 48
    if-eqz v4, :cond_9e

    .line 49
    .line 50
    iget v4, p0, Lieg;->g:I

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lhwo;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v9, p0, Lhwo;->S:I

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eq v10, v6, :cond_50

    .line 63
    .line 64
    iget v10, p0, Lhwo;->R:I

    .line 65
    .line 66
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    :cond_50
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v3, v6, :cond_58

    .line 86
    .line 87
    move v3, v7

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v3, v8

    .line 90
    :goto_59
    sub-int/2addr v1, v3

    .line 91
    iget v3, p0, Lhwo;->Q:I

    .line 92
    .line 93
    mul-int/2addr v3, v1

    .line 94
    sub-int v3, p1, v3

    .line 95
    .line 96
    iget v4, p0, Lhwo;->R:I

    .line 97
    .line 98
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr p1, v3

    .line 107
    if-nez v1, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v7, v1

    .line 111
    :goto_6e
    iget v4, p0, Lhwo;->P:I

    .line 112
    .line 113
    div-int v7, p1, v7

    .line 114
    .line 115
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    mul-int/2addr v1, v4

    .line 120
    sub-int/2addr p1, v1

    .line 121
    move v1, v8

    .line 122
    :goto_79
    if-ge v1, v2, :cond_cd

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lhwo;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eq v7, v6, :cond_93

    .line 133
    .line 134
    iget v7, p0, Lieg;->g:I

    .line 135
    .line 136
    if-ne v1, v7, :cond_8b

    .line 137
    .line 138
    move v7, v3

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v7, v4

    .line 141
    :goto_8c
    if-lez p1, :cond_94

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    add-int/lit8 p1, p1, -0x1

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v7, v8

    .line 149
    :cond_94
    :goto_94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_79

    .line 159
    :cond_9e
    if-nez v1, :cond_a1

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v7, v1

    .line 163
    :goto_a2
    div-int v3, p1, v7

    .line 164
    .line 165
    iget v4, p0, Lhwo;->R:I

    .line 166
    .line 167
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    mul-int/2addr v1, v3

    .line 172
    sub-int/2addr p1, v1

    .line 173
    move v1, v8

    .line 174
    :goto_ad
    if-ge v1, v2, :cond_cd

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lhwo;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eq v4, v6, :cond_c2

    .line 185
    .line 186
    if-lez p1, :cond_c0

    .line 187
    .line 188
    add-int/lit8 v4, v3, 0x1

    .line 189
    .line 190
    add-int/lit8 p1, p1, -0x1

    .line 191
    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    move v4, v3

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v4, v8

    .line 196
    :goto_c3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_ad

    .line 206
    :cond_cd
    move p1, v8

    .line 207
    move v1, p1

    .line 208
    :goto_cf
    if-ge v8, v2, :cond_157

    .line 209
    .line 210
    invoke-virtual {p0, v8}, Lhwo;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eq v4, v6, :cond_103

    .line 219
    .line 220
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    add-int/2addr p1, v4

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    :cond_103
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    goto :goto_cf

    .line 263
    :cond_106
    if-nez v1, :cond_109

    .line 264
    .line 265
    move v1, v7

    .line 266
    :cond_109
    add-int/lit8 v0, v1, 0x3

    .line 267
    .line 268
    int-to-float v0, v0

    .line 269
    const/high16 v4, 0x41200000    # 10.0f

    .line 270
    .line 271
    div-float/2addr v0, v4

    .line 272
    const v4, 0x3f666666    # 0.9f

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-float p1, p1

    .line 280
    mul-float/2addr v0, p1

    .line 281
    int-to-float v1, v1

    .line 282
    div-float/2addr v0, v1

    .line 283
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    div-float/2addr p1, v1

    .line 288
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    move v1, v8

    .line 293
    move v4, v1

    .line 294
    :goto_125
    if-ge v8, v2, :cond_155

    .line 295
    .line 296
    invoke-virtual {p0, v8}, Lhwo;->getChildAt(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eq v9, v6, :cond_152

    .line 305
    .line 306
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual {v7, v9, p2}, Landroid/view/View;->measure(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-ge v9, v0, :cond_145

    .line 318
    .line 319
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-virtual {v7, v9, p2}, Landroid/view/View;->measure(II)V

    .line 324
    .line 325
    .line 326
    :cond_145
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    add-int/2addr v1, v9

    .line 331
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    :cond_152
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    goto :goto_125

    .line 342
    :cond_155
    move p1, v1

    .line 343
    move v1, v4

    .line 344
    :cond_157
    invoke-virtual {p0}, Lhwo;->getSuggestedMinimumHeight()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-virtual {p0, p1, p2}, Lhwo;->setMeasuredDimension(II)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
