###### Class defpackage.ff (ff)
.class public final Lff;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:F


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private final d:F

.field private final e:F

.field private f:F

.field private g:Z

.field private final h:Landroid/graphics/Path;

.field private final i:I

.field private j:F

.field private k:F

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Lff;->a:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lff;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lff;->h:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Lff;->l:I

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v3, Lfd;->n:[I

    .line 45
    .line 46
    const v4, 0x7f04022b

    .line 47
    .line 48
    .line 49
    const v5, 0x7f15015d

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {p1, v6, v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0, v3}, Lff;->a(I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    cmpl-float v6, v6, v3

    .line 77
    .line 78
    if-eqz v6, :cond_64

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v3, v0

    .line 86
    sget v0, Lff;->a:F

    .line 87
    .line 88
    float-to-double v6, v0

    .line 89
    float-to-double v8, v3

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    mul-double/2addr v8, v6

    .line 95
    double-to-float v0, v8

    .line 96
    iput v0, p0, Lff;->k:F

    .line 97
    .line 98
    invoke-virtual {p0}, Lff;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    :cond_64
    const/4 v0, 0x6

    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v3, p0, Lff;->g:Z

    .line 107
    .line 108
    if-eq v3, v0, :cond_72

    .line 109
    .line 110
    iput-boolean v0, p0, Lff;->g:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Lff;->invalidateSelf()V

    .line 113
    .line 114
    .line 115
    :cond_72
    const/4 v0, 0x5

    .line 116
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    iget v3, p0, Lff;->f:F

    .line 126
    .line 127
    cmpl-float v3, v0, v3

    .line 128
    .line 129
    if-eqz v3, :cond_87

    .line 130
    .line 131
    iput v0, p0, Lff;->f:F

    .line 132
    .line 133
    invoke-virtual {p0}, Lff;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    :cond_87
    const/4 v0, 0x4

    .line 137
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lff;->i:I

    .line 142
    .line 143
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    iput v0, p0, Lff;->d:F

    .line 153
    .line 154
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    iput v0, p0, Lff;->c:F

    .line 164
    .line 165
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lff;->e:F

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lff;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lff;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final b(F)V
    .registers 3

    .line 1
    iget v0, p0, Lff;->j:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Lff;->j:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lff;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lff;->l:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lff;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_17

    .line 14
    .line 15
    if-eq v2, v5, :cond_16

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v5, :cond_17

    .line 22
    .line 23
    :cond_16
    move v4, v5

    .line 24
    :cond_17
    iget v2, v0, Lff;->c:F

    .line 25
    .line 26
    mul-float/2addr v2, v2

    .line 27
    add-float/2addr v2, v2

    .line 28
    float-to-double v6, v2

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    double-to-float v2, v6

    .line 34
    iget v6, v0, Lff;->d:F

    .line 35
    .line 36
    iget v7, v0, Lff;->j:F

    .line 37
    .line 38
    sub-float/2addr v2, v6

    .line 39
    mul-float/2addr v2, v7

    .line 40
    iget v8, v0, Lff;->e:F

    .line 41
    .line 42
    sub-float/2addr v8, v6

    .line 43
    mul-float/2addr v8, v7

    .line 44
    iget v9, v0, Lff;->k:F

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    add-float/2addr v9, v10

    .line 48
    mul-float/2addr v9, v7

    .line 49
    add-float/2addr v9, v10

    .line 50
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    int-to-float v7, v7

    .line 55
    sget v9, Lff;->a:F

    .line 56
    .line 57
    iget v11, v0, Lff;->j:F

    .line 58
    .line 59
    add-float/2addr v9, v10

    .line 60
    mul-float/2addr v9, v11

    .line 61
    if-eq v5, v4, :cond_41

    .line 62
    .line 63
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v12, v10

    .line 67
    :goto_42
    add-float/2addr v9, v10

    .line 68
    const/high16 v13, 0x43340000    # 180.0f

    .line 69
    .line 70
    mul-float/2addr v11, v13

    .line 71
    add-float/2addr v2, v6

    .line 72
    float-to-double v14, v2

    .line 73
    move-wide/from16 v16, v14

    .line 74
    .line 75
    float-to-double v13, v9

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    mul-double v18, v18, v16

    .line 81
    .line 82
    move-object v9, v3

    .line 83
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    long-to-float v2, v2

    .line 88
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    mul-double v13, v13, v16

    .line 93
    .line 94
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    long-to-float v3, v13

    .line 99
    iget-object v13, v0, Lff;->h:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    .line 102
    .line 103
    .line 104
    iget v14, v0, Lff;->f:F

    .line 105
    .line 106
    iget-object v15, v0, Lff;->b:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    add-float v14, v14, v17

    .line 113
    .line 114
    iget v5, v0, Lff;->k:F

    .line 115
    .line 116
    neg-float v5, v5

    .line 117
    iget v10, v0, Lff;->j:F

    .line 118
    .line 119
    sub-float/2addr v5, v14

    .line 120
    mul-float/2addr v5, v10

    .line 121
    add-float/2addr v6, v8

    .line 122
    neg-float v8, v6

    .line 123
    const/high16 v10, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v8, v10

    .line 126
    add-float v10, v8, v7

    .line 127
    .line 128
    move/from16 v19, v5

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v13, v10, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    .line 133
    .line 134
    add-float/2addr v7, v7

    .line 135
    sub-float/2addr v6, v7

    .line 136
    invoke-virtual {v13, v6, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 137
    .line 138
    .line 139
    add-float v14, v14, v19

    .line 140
    .line 141
    invoke-virtual {v13, v8, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 145
    .line 146
    .line 147
    neg-float v5, v14

    .line 148
    invoke-virtual {v13, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    .line 150
    .line 151
    neg-float v3, v3

    .line 152
    invoke-virtual {v13, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-float v3, v3

    .line 170
    const/high16 v5, 0x40400000    # 3.0f

    .line 171
    .line 172
    mul-float/2addr v5, v2

    .line 173
    iget v6, v0, Lff;->f:F

    .line 174
    .line 175
    add-float v7, v6, v6

    .line 176
    .line 177
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 178
    .line 179
    mul-float/2addr v2, v8

    .line 180
    add-float/2addr v2, v6

    .line 181
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-float v6, v6

    .line 186
    sub-float/2addr v3, v5

    .line 187
    sub-float/2addr v3, v7

    .line 188
    float-to-int v3, v3

    .line 189
    div-int/lit8 v3, v3, 0x4

    .line 190
    .line 191
    add-int/2addr v3, v3

    .line 192
    int-to-float v3, v3

    .line 193
    add-float/2addr v3, v2

    .line 194
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v0, Lff;->g:Z

    .line 198
    .line 199
    if-eqz v0, :cond_d5

    .line 200
    .line 201
    add-float/2addr v12, v11

    .line 202
    const/4 v0, 0x1

    .line 203
    if-eq v0, v4, :cond_ce

    .line 204
    .line 205
    move v5, v0

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 v5, -0x1

    .line 208
    :goto_cf
    int-to-float v0, v5

    .line 209
    mul-float/2addr v12, v0

    .line 210
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 211
    .line 212
    .line 213
    goto :goto_dc

    .line 214
    :cond_d5
    if-eqz v4, :cond_dc

    .line 215
    .line 216
    const/high16 v2, 0x43340000    # 180.0f

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    invoke-virtual {v1, v13, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lff;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lff;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lff;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lff;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lff;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lff;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
