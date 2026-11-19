###### Class defpackage.idw (idw)
.class public final Lidw;
.super Lidn;
.source "PG"


# instance fields
.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lidn;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const p1, 0x7f0702e8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0702e7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final f(Landroid/view/WindowInsets;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final c(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .registers 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v6, v4, v5

    .line 18
    .line 19
    iget-object v7, p0, Lidw;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v1, v5

    .line 26
    .line 27
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 28
    .line 29
    new-array v4, v3, [F

    .line 30
    .line 31
    aput v6, v4, v5

    .line 32
    .line 33
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 40
    .line 41
    new-array v4, v3, [F

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput v6, v4, v5

    .line 45
    .line 46
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 54
    .line 55
    new-array v3, v3, [F

    .line 56
    .line 57
    aput v6, v3, v5

    .line 58
    .line 59
    invoke-static {v7, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x3

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lidv;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lidv;-><init>(Lidw;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lidn;->a()Lod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lidw;->c(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lidw;->b:Landroid/view/View;

    .line 15
    .line 16
    instance-of v3, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 17
    .line 18
    if-eqz v3, :cond_f6

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Landroid/animation/Animator;

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 25
    .line 26
    new-instance v6, Lidu;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v7, v5, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 32
    .line 33
    iget-object v8, v0, Lidw;->i:[F

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x0

    .line 37
    if-nez v8, :cond_d8

    .line 38
    .line 39
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v11, 0x1f

    .line 42
    .line 43
    const/16 p1, 0x7

    .line 44
    .line 45
    const/16 v16, 0x6

    .line 46
    .line 47
    const/4 v13, 0x3

    .line 48
    if-lt v8, v11, :cond_b7

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_b7

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/16 v17, 0x5

    .line 65
    .line 66
    iget v14, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    .line 68
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .line 70
    const/16 v18, 0x4

    .line 71
    .line 72
    new-array v15, v9, [I

    .line 73
    .line 74
    invoke-virtual {v2, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    .line 76
    .line 77
    aget v19, v15, v10

    .line 78
    .line 79
    aget v15, v15, v3

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v19, :cond_6d

    .line 90
    .line 91
    if-nez v15, :cond_68

    .line 92
    .line 93
    invoke-static {v8, v10}, Lidw;->f(Landroid/view/WindowInsets;I)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    move/from16 v19, v10

    .line 98
    .line 99
    move/from16 v21, v19

    .line 100
    .line 101
    move v10, v15

    .line 102
    move/from16 v15, v21

    .line 103
    .line 104
    goto :goto_71

    .line 105
    :cond_68
    move/from16 v19, v10

    .line 106
    .line 107
    move/from16 v21, v19

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    move/from16 v21, v19

    .line 111
    .line 112
    move/from16 v19, v10

    .line 113
    .line 114
    :goto_71
    add-int v12, v21, v20

    .line 115
    .line 116
    if-lt v12, v14, :cond_81

    .line 117
    .line 118
    if-nez v15, :cond_81

    .line 119
    .line 120
    invoke-static {v8, v3}, Lidw;->f(Landroid/view/WindowInsets;I)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    move/from16 v20, v3

    .line 125
    .line 126
    move v3, v15

    .line 127
    move/from16 v15, v19

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :cond_81
    move/from16 v20, v3

    .line 131
    .line 132
    move/from16 v3, v19

    .line 133
    .line 134
    :goto_85
    if-lt v12, v14, :cond_90

    .line 135
    .line 136
    add-int v12, v15, v2

    .line 137
    .line 138
    if-lt v12, v11, :cond_90

    .line 139
    .line 140
    invoke-static {v8, v9}, Lidw;->f(Landroid/view/WindowInsets;I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move/from16 v12, v19

    .line 146
    .line 147
    :goto_92
    if-nez v21, :cond_9c

    .line 148
    .line 149
    add-int/2addr v15, v2

    .line 150
    if-lt v15, v11, :cond_9c

    .line 151
    .line 152
    invoke-static {v8, v13}, Lidw;->f(Landroid/view/WindowInsets;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move/from16 v2, v19

    .line 158
    .line 159
    :goto_9e
    const/16 v8, 0x8

    .line 160
    .line 161
    new-array v8, v8, [F

    .line 162
    .line 163
    int-to-float v10, v10

    .line 164
    aput v10, v8, v19

    .line 165
    .line 166
    aput v10, v8, v20

    .line 167
    .line 168
    int-to-float v3, v3

    .line 169
    aput v3, v8, v9

    .line 170
    .line 171
    aput v3, v8, v13

    .line 172
    .line 173
    int-to-float v3, v12

    .line 174
    aput v3, v8, v18

    .line 175
    .line 176
    aput v3, v8, v17

    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    aput v2, v8, v16

    .line 180
    .line 181
    aput v2, v8, p1

    .line 182
    .line 183
    goto :goto_d5

    .line 184
    :cond_b7
    move/from16 v20, v3

    .line 185
    .line 186
    move/from16 v19, v10

    .line 187
    .line 188
    const/16 v17, 0x5

    .line 189
    .line 190
    const/16 v18, 0x4

    .line 191
    .line 192
    const/16 v8, 0x8

    .line 193
    .line 194
    new-array v2, v8, [F

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    aput v3, v2, v19

    .line 198
    .line 199
    aput v3, v2, v20

    .line 200
    .line 201
    aput v3, v2, v9

    .line 202
    .line 203
    aput v3, v2, v13

    .line 204
    .line 205
    aput v3, v2, v18

    .line 206
    .line 207
    aput v3, v2, v17

    .line 208
    .line 209
    aput v3, v2, v16

    .line 210
    .line 211
    aput v3, v2, p1

    .line 212
    .line 213
    move-object v8, v2

    .line 214
    :goto_d5
    iput-object v8, v0, Lidw;->i:[F

    .line 215
    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    move/from16 v20, v3

    .line 218
    .line 219
    move/from16 v19, v10

    .line 220
    .line 221
    :goto_dc
    new-array v2, v9, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v7, v2, v19

    .line 224
    .line 225
    aput-object v8, v2, v20

    .line 226
    .line 227
    invoke-static {v6, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lnz;

    .line 232
    .line 233
    const/16 v6, 0xa

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-direct {v3, v5, v6, v7}, Lnz;-><init>(Ljava/lang/Object;I[B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    .line 241
    .line 242
    aput-object v2, v4, v19

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    iget v2, v0, Lidw;->e:I

    .line 248
    .line 249
    int-to-long v2, v2

    .line 250
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lidw;->e()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lidw;->g:Landroid/graphics/Rect;

    .line 3
    .line 4
    iput-object v0, p0, Lidw;->h:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method
