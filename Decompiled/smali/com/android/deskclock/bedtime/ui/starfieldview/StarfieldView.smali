###### Class com.android.deskclock.bedtime.ui.starfieldview.StarfieldView (com.android.deskclock.bedtime.ui.starfieldview.StarfieldView)
.class public Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field private final c:I

.field private final d:Ljava/util/Random;

.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[Lcov;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, p2, v0}, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->d:Ljava/util/Random;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    const v0, 0x1010054

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcqx;->d(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->c:I

    .line 39
    .line 40
    sget-object v0, Lcou;->a:[I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    const/16 p3, 0x1f4

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object p3, p0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->j:[Lcov;

    .line 55
    .line 56
    if-eqz p3, :cond_3c

    .line 57
    .line 58
    array-length p3, p3

    .line 59
    if-eq p3, p2, :cond_4f

    .line 60
    .line 61
    :cond_3c
    new-array p3, p2, [Lcov;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->j:[Lcov;

    .line 64
    .line 65
    move p3, v1

    .line 66
    :goto_41
    if-ge p3, p2, :cond_4f

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->j:[Lcov;

    .line 69
    .line 70
    new-instance v2, Lcov;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    aput-object v2, v0, p3

    .line 76
    .line 77
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_41

    .line 80
    :cond_4f
    const/16 p2, 0xbb8

    .line 81
    .line 82
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->i:I

    .line 87
    .line 88
    const/4 p2, -0x1

    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iput p3, p0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->f:I

    .line 99
    .line 100
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iput p3, p0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->g:I

    .line 105
    .line 106
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->h:I
    :try_end_6f
    .catchall {:try_start_31 .. :try_end_6f} :catchall_73

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->b:J

    .line 10
    .line 11
    sub-long v7, v2, v4

    .line 12
    .line 13
    iput-wide v2, v0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->b:J

    .line 14
    .line 15
    iget v2, v0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->c:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v9, v2

    .line 28
    invoke-virtual {v0}, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v10, v2

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v11, v9, v2

    .line 36
    .line 37
    div-float v12, v10, v2

    .line 38
    .line 39
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->j:[Lcov;

    .line 43
    .line 44
    array-length v14, v13

    .line 45
    const/4 v2, 0x0

    .line 46
    move v15, v2

    .line 47
    :goto_2e
    if-ge v15, v14, :cond_e7

    .line 48
    .line 49
    aget-object v2, v13, v15

    .line 50
    .line 51
    iget-object v3, v0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->d:Ljava/util/Random;

    .line 52
    .line 53
    iget v4, v0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->i:I

    .line 54
    .line 55
    iget v5, v2, Lcov;->g:F

    .line 56
    .line 57
    long-to-float v6, v7

    .line 58
    add-float/2addr v5, v6

    .line 59
    iput v5, v2, Lcov;->g:F

    .line 60
    .line 61
    iget v6, v2, Lcov;->c:F

    .line 62
    .line 63
    iput v6, v2, Lcov;->d:F

    .line 64
    .line 65
    iget v6, v2, Lcov;->e:F

    .line 66
    .line 67
    iget v1, v2, Lcov;->f:F

    .line 68
    .line 69
    div-float/2addr v5, v1

    .line 70
    mul-float/2addr v5, v6

    .line 71
    sub-float/2addr v6, v5

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iput v5, v2, Lcov;->c:F

    .line 78
    .line 79
    iget v6, v2, Lcov;->g:F

    .line 80
    .line 81
    iget v1, v2, Lcov;->f:F

    .line 82
    .line 83
    cmpl-float v1, v6, v1

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-lez v1, :cond_89

    .line 88
    .line 89
    const/high16 v1, 0x40a00000    # 5.0f

    .line 90
    .line 91
    div-float v1, v9, v1

    .line 92
    .line 93
    iput v1, v2, Lcov;->e:F

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    mul-float/2addr v1, v9

    .line 100
    sub-float/2addr v1, v11

    .line 101
    iput v1, v2, Lcov;->a:F

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    mul-float/2addr v1, v10

    .line 108
    sub-float/2addr v1, v12

    .line 109
    iput v1, v2, Lcov;->b:F

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v3, 0x3dcccccd    # 0.1f

    .line 116
    .line 117
    .line 118
    add-float/2addr v1, v3

    .line 119
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v3, v4

    .line 124
    mul-float/2addr v3, v1

    .line 125
    iput v3, v2, Lcov;->f:F

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iput v3, v2, Lcov;->g:F

    .line 129
    .line 130
    iget v3, v2, Lcov;->e:F

    .line 131
    .line 132
    mul-float v5, v1, v3

    .line 133
    .line 134
    iput v5, v2, Lcov;->c:F

    .line 135
    .line 136
    iput v5, v2, Lcov;->d:F

    .line 137
    .line 138
    :cond_89
    iget v1, v2, Lcov;->a:F

    .line 139
    .line 140
    iget v3, v2, Lcov;->d:F

    .line 141
    .line 142
    div-float v4, v1, v3

    .line 143
    .line 144
    move/from16 v16, v6

    .line 145
    .line 146
    iget v6, v2, Lcov;->e:F

    .line 147
    .line 148
    mul-float/2addr v4, v6

    .line 149
    iget v2, v2, Lcov;->b:F

    .line 150
    .line 151
    div-float v3, v2, v3

    .line 152
    .line 153
    mul-float/2addr v3, v6

    .line 154
    div-float/2addr v1, v5

    .line 155
    mul-float/2addr v1, v6

    .line 156
    div-float/2addr v2, v5

    .line 157
    mul-float/2addr v2, v6

    .line 158
    div-float/2addr v5, v6

    .line 159
    mul-float/2addr v5, v5

    .line 160
    sub-float v6, v16, v5

    .line 161
    .line 162
    move v5, v6

    .line 163
    iget-object v6, v0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->e:Landroid/graphics/Paint;

    .line 164
    .line 165
    const/high16 v16, 0x437f0000    # 255.0f

    .line 166
    .line 167
    mul-float v16, v16, v5

    .line 168
    .line 169
    move/from16 v17, v1

    .line 170
    .line 171
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v16, v2

    .line 176
    .line 177
    iget v2, v0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->f:I

    .line 178
    .line 179
    move/from16 v18, v3

    .line 180
    .line 181
    iget v3, v0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->g:I

    .line 182
    .line 183
    move/from16 v19, v4

    .line 184
    .line 185
    iget v4, v0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->h:I

    .line 186
    .line 187
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    iget-boolean v1, v0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->a:Z

    .line 195
    .line 196
    if-eqz v1, :cond_d5

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move-wide/from16 v20, v7

    .line 201
    .line 202
    move/from16 v5, v16

    .line 203
    .line 204
    move/from16 v4, v17

    .line 205
    .line 206
    move/from16 v3, v18

    .line 207
    .line 208
    move/from16 v2, v19

    .line 209
    .line 210
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    goto :goto_e1

    .line 214
    :cond_d5
    move-object/from16 v1, p1

    .line 215
    .line 216
    move-wide/from16 v20, v7

    .line 217
    .line 218
    move/from16 v4, v17

    .line 219
    .line 220
    move v7, v5

    .line 221
    move/from16 v5, v16

    .line 222
    .line 223
    invoke-virtual {v1, v4, v5, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    add-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    move-wide/from16 v7, v20

    .line 229
    .line 230
    goto/16 :goto_2e

    .line 231
    .line 232
    :cond_e7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 233
    .line 234
    .line 235
    iget-boolean v1, v0, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->a:Z

    .line 236
    .line 237
    if-eqz v1, :cond_f1

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/android/deskclock/bedtime/ui/starfieldview/StarfieldView;->postInvalidateOnAnimation()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    return-void
.end method
