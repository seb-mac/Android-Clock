###### Class com.google.android.flexbox.FlexboxLayout (com.google.android.flexbox.FlexboxLayout)
.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lekp;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field private n:Landroid/util/SparseIntArray;

.field private o:Ljava/util/List;

.field private p:Lmpw;

.field private q:Lknf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 6
    .line 7
    new-instance v1, Lknf;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lknf;-><init>(Lekp;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lknf;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lmpw;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lmpw;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lmpw;

    .line 28
    .line 29
    sget-object v1, Lekz;->a:[I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 42
    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 49
    .line 50
    const/4 p3, 0x7

    .line 51
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5b

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->v(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->w(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    const/4 p2, 0x3

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_65

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->v(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->w(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    const/16 p2, 0x9

    .line 112
    .line 113
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7a

    .line 118
    .line 119
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 120
    .line 121
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 122
    .line 123
    :cond_7a
    const/16 p2, 0xb

    .line 124
    .line 125
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_84

    .line 130
    .line 131
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 132
    .line 133
    :cond_84
    const/16 p2, 0xa

    .line 134
    .line 135
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8e

    .line 140
    .line 141
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 142
    .line 143
    :cond_8e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private final A(Landroid/graphics/Canvas;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final B(ZIIII)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-int v1, p5, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v1, v4

    .line 18
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1c
    if-ge v7, v5, :cond_214

    .line 30
    .line 31
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v11, v8

    .line 38
    check-cast v11, Lekr;

    .line 39
    .line 40
    invoke-direct {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->G(I)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_31

    .line 45
    .line 46
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 47
    .line 48
    sub-int/2addr v1, v8

    .line 49
    add-int/2addr v4, v8

    .line 50
    :cond_31
    move v15, v1

    .line 51
    sub-int v1, p4, p2

    .line 52
    .line 53
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x2

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x1

    .line 59
    if-eqz v8, :cond_bf

    .line 60
    .line 61
    if-eq v8, v13, :cond_b5

    .line 62
    .line 63
    if-eq v8, v10, :cond_a4

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-eq v8, v6, :cond_8c

    .line 67
    .line 68
    if-eq v8, v9, :cond_6f

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    if-ne v8, v6, :cond_63

    .line 72
    .line 73
    sub-int v6, v1, v3

    .line 74
    .line 75
    int-to-float v8, v2

    .line 76
    invoke-virtual {v11}, Lekr;->a()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_5c

    .line 81
    .line 82
    move/from16 p5, v9

    .line 83
    .line 84
    iget v9, v11, Lekr;->e:I

    .line 85
    .line 86
    sub-int/2addr v1, v9

    .line 87
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    int-to-float v9, v14

    .line 91
    div-float/2addr v1, v9

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    move/from16 p5, v9

    .line 94
    .line 95
    move v1, v12

    .line 96
    :goto_5f
    int-to-float v6, v6

    .line 97
    add-float/2addr v8, v1

    .line 98
    sub-float/2addr v6, v1

    .line 99
    goto :goto_c5

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "Invalid justifyContent is set: "

    .line 103
    .line 104
    invoke-static {v8, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6f
    move/from16 p5, v9

    .line 113
    .line 114
    sub-int v6, v1, v3

    .line 115
    .line 116
    int-to-float v8, v2

    .line 117
    invoke-virtual {v11}, Lekr;->a()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_83

    .line 122
    .line 123
    const/high16 v16, 0x40000000    # 2.0f

    .line 124
    .line 125
    iget v14, v11, Lekr;->e:I

    .line 126
    .line 127
    sub-int/2addr v1, v14

    .line 128
    int-to-float v1, v1

    .line 129
    int-to-float v9, v9

    .line 130
    div-float/2addr v1, v9

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    const/high16 v16, 0x40000000    # 2.0f

    .line 133
    .line 134
    move v1, v12

    .line 135
    :goto_86
    int-to-float v6, v6

    .line 136
    div-float v9, v1, v16

    .line 137
    .line 138
    add-float/2addr v8, v9

    .line 139
    sub-float/2addr v6, v9

    .line 140
    goto :goto_c5

    .line 141
    :cond_8c
    move/from16 p5, v9

    .line 142
    .line 143
    sub-int v6, v1, v3

    .line 144
    .line 145
    int-to-float v8, v2

    .line 146
    invoke-virtual {v11}, Lekr;->a()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eq v9, v13, :cond_9b

    .line 151
    .line 152
    add-int/lit8 v9, v9, -0x1

    .line 153
    .line 154
    int-to-float v9, v9

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_9d
    int-to-float v6, v6

    .line 159
    iget v14, v11, Lekr;->e:I

    .line 160
    .line 161
    sub-int/2addr v1, v14

    .line 162
    int-to-float v1, v1

    .line 163
    div-float/2addr v1, v9

    .line 164
    goto :goto_c5

    .line 165
    :cond_a4
    move/from16 p5, v9

    .line 166
    .line 167
    const/high16 v16, 0x40000000    # 2.0f

    .line 168
    .line 169
    sub-int v6, v1, v3

    .line 170
    .line 171
    int-to-float v8, v2

    .line 172
    iget v9, v11, Lekr;->e:I

    .line 173
    .line 174
    sub-int/2addr v1, v9

    .line 175
    int-to-float v1, v1

    .line 176
    div-float v1, v1, v16

    .line 177
    .line 178
    add-float/2addr v8, v1

    .line 179
    int-to-float v6, v6

    .line 180
    sub-float/2addr v6, v1

    .line 181
    goto :goto_c4

    .line 182
    :cond_b5
    move/from16 p5, v9

    .line 183
    .line 184
    iget v6, v11, Lekr;->e:I

    .line 185
    .line 186
    sub-int/2addr v1, v6

    .line 187
    add-int/2addr v1, v3

    .line 188
    sub-int/2addr v6, v2

    .line 189
    int-to-float v8, v1

    .line 190
    int-to-float v6, v6

    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    move/from16 p5, v9

    .line 193
    .line 194
    sub-int/2addr v1, v3

    .line 195
    int-to-float v8, v2

    .line 196
    int-to-float v6, v1

    .line 197
    :goto_c4
    move v1, v12

    .line 198
    :goto_c5
    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v9, 0x0

    .line 203
    :goto_ca
    iget v12, v11, Lekr;->h:I

    .line 204
    .line 205
    if-ge v9, v12, :cond_209

    .line 206
    .line 207
    iget v12, v11, Lekr;->o:I

    .line 208
    .line 209
    add-int/2addr v12, v9

    .line 210
    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayout;->u(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-eqz v14, :cond_1ef

    .line 215
    .line 216
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    const/16 v10, 0x8

    .line 221
    .line 222
    if-eq v13, v10, :cond_1ea

    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lekt;

    .line 229
    .line 230
    iget v13, v10, Lekt;->leftMargin:I

    .line 231
    .line 232
    int-to-float v13, v13

    .line 233
    add-float/2addr v8, v13

    .line 234
    iget v13, v10, Lekt;->rightMargin:I

    .line 235
    .line 236
    int-to-float v13, v13

    .line 237
    sub-float/2addr v6, v13

    .line 238
    invoke-direct {v0, v12, v9}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_fb

    .line 243
    .line 244
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 245
    .line 246
    int-to-float v13, v12

    .line 247
    add-float/2addr v8, v13

    .line 248
    sub-float/2addr v6, v13

    .line 249
    move/from16 v18, v12

    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    const/16 v18, 0x0

    .line 253
    .line 254
    :goto_fd
    iget v12, v11, Lekr;->h:I

    .line 255
    .line 256
    add-int/lit8 v12, v12, -0x1

    .line 257
    .line 258
    if-ne v9, v12, :cond_10e

    .line 259
    .line 260
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 261
    .line 262
    and-int/lit8 v12, v12, 0x4

    .line 263
    .line 264
    if-lez v12, :cond_10e

    .line 265
    .line 266
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 267
    .line 268
    move/from16 v19, v12

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    const/16 v19, 0x0

    .line 272
    .line 273
    :goto_110
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 274
    .line 275
    const/4 v13, 0x2

    .line 276
    if-ne v12, v13, :cond_171

    .line 277
    .line 278
    move v12, v9

    .line 279
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lknf;

    .line 280
    .line 281
    if-eqz p1, :cond_14b

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    sub-int v17, v17, v20

    .line 292
    .line 293
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    sub-int v20, v15, v20

    .line 298
    .line 299
    move-object/from16 v21, v10

    .line 300
    .line 301
    move-object v10, v14

    .line 302
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    move/from16 v16, v20

    .line 307
    .line 308
    move/from16 v20, p5

    .line 309
    .line 310
    move/from16 p5, v1

    .line 311
    .line 312
    move-object/from16 v1, v21

    .line 313
    .line 314
    move/from16 v21, v13

    .line 315
    .line 316
    move/from16 v13, v16

    .line 317
    .line 318
    move/from16 v16, v17

    .line 319
    .line 320
    move/from16 v17, v12

    .line 321
    .line 322
    move/from16 v12, v16

    .line 323
    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    invoke-virtual/range {v9 .. v15}, Lknf;->n(Landroid/view/View;Lekr;IIII)V

    .line 327
    .line 328
    .line 329
    move/from16 v22, v15

    .line 330
    .line 331
    goto :goto_19a

    .line 332
    :cond_14b
    move/from16 v20, p5

    .line 333
    .line 334
    move/from16 p5, v1

    .line 335
    .line 336
    move-object v1, v10

    .line 337
    move/from16 v17, v12

    .line 338
    .line 339
    move/from16 v21, v13

    .line 340
    .line 341
    move-object v10, v14

    .line 342
    const/16 v16, 0x1

    .line 343
    .line 344
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    sub-int v13, v15, v13

    .line 353
    .line 354
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    .line 360
    .line 361
    move-result v22

    .line 362
    add-int v14, v14, v22

    .line 363
    .line 364
    invoke-virtual/range {v9 .. v15}, Lknf;->n(Landroid/view/View;Lekr;IIII)V

    .line 365
    .line 366
    .line 367
    move/from16 v22, v15

    .line 368
    .line 369
    goto :goto_1b5

    .line 370
    :cond_171
    move/from16 v20, p5

    .line 371
    .line 372
    move/from16 p5, v1

    .line 373
    .line 374
    move/from16 v17, v9

    .line 375
    .line 376
    move-object v1, v10

    .line 377
    move/from16 v21, v13

    .line 378
    .line 379
    move-object v10, v14

    .line 380
    move/from16 v22, v15

    .line 381
    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lknf;

    .line 385
    .line 386
    if-eqz p1, :cond_19d

    .line 387
    .line 388
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    sub-int/2addr v12, v13

    .line 397
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    add-int v15, v4, v13

    .line 406
    .line 407
    move v13, v4

    .line 408
    invoke-virtual/range {v9 .. v15}, Lknf;->n(Landroid/view/View;Lekr;IIII)V

    .line 409
    .line 410
    .line 411
    :goto_19a
    move/from16 v13, v16

    .line 412
    .line 413
    goto :goto_1b6

    .line 414
    :cond_19d
    move v13, v4

    .line 415
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    add-int/2addr v14, v4

    .line 428
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    add-int v15, v13, v4

    .line 433
    .line 434
    invoke-virtual/range {v9 .. v15}, Lknf;->n(Landroid/view/View;Lekr;IIII)V

    .line 435
    .line 436
    .line 437
    move v4, v13

    .line 438
    :goto_1b5
    const/4 v13, 0x0

    .line 439
    :goto_1b6
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    int-to-float v9, v9

    .line 444
    add-float v9, v9, p5

    .line 445
    .line 446
    iget v12, v1, Lekt;->rightMargin:I

    .line 447
    .line 448
    int-to-float v12, v12

    .line 449
    add-float/2addr v9, v12

    .line 450
    add-float/2addr v8, v9

    .line 451
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    int-to-float v9, v9

    .line 456
    add-float v9, v9, p5

    .line 457
    .line 458
    iget v1, v1, Lekt;->leftMargin:I

    .line 459
    .line 460
    int-to-float v1, v1

    .line 461
    add-float/2addr v9, v1

    .line 462
    sub-float/2addr v6, v9

    .line 463
    if-eqz v13, :cond_1db

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    move-object v9, v11

    .line 468
    move/from16 v13, v18

    .line 469
    .line 470
    move/from16 v11, v19

    .line 471
    .line 472
    invoke-virtual/range {v9 .. v14}, Lekr;->b(Landroid/view/View;IIII)V

    .line 473
    .line 474
    .line 475
    goto :goto_1e8

    .line 476
    :cond_1db
    move/from16 v13, v18

    .line 477
    .line 478
    move/from16 v12, v19

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    move-object v9, v11

    .line 483
    move v11, v13

    .line 484
    move v13, v12

    .line 485
    move v12, v1

    .line 486
    invoke-virtual/range {v9 .. v14}, Lekr;->b(Landroid/view/View;IIII)V

    .line 487
    .line 488
    .line 489
    :goto_1e8
    move-object v11, v9

    .line 490
    goto :goto_1fb

    .line 491
    :cond_1ea
    const/16 v16, 0x1

    .line 492
    .line 493
    const/16 v21, 0x2

    .line 494
    .line 495
    goto :goto_1f3

    .line 496
    :cond_1ef
    move/from16 v21, v10

    .line 497
    .line 498
    move/from16 v16, v13

    .line 499
    .line 500
    :goto_1f3
    move/from16 v20, p5

    .line 501
    .line 502
    move/from16 p5, v1

    .line 503
    .line 504
    move/from16 v17, v9

    .line 505
    .line 506
    move/from16 v22, v15

    .line 507
    .line 508
    :goto_1fb
    add-int/lit8 v9, v17, 0x1

    .line 509
    .line 510
    move/from16 v1, p5

    .line 511
    .line 512
    move/from16 v13, v16

    .line 513
    .line 514
    move/from16 p5, v20

    .line 515
    .line 516
    move/from16 v10, v21

    .line 517
    .line 518
    move/from16 v15, v22

    .line 519
    .line 520
    goto/16 :goto_ca

    .line 521
    .line 522
    :cond_209
    move/from16 v22, v15

    .line 523
    .line 524
    iget v1, v11, Lekr;->g:I

    .line 525
    .line 526
    add-int/2addr v4, v1

    .line 527
    sub-int v1, v22, v1

    .line 528
    .line 529
    add-int/lit8 v7, v7, 0x1

    .line 530
    .line 531
    goto/16 :goto_1c

    .line 532
    .line 533
    :cond_214
    return-void
.end method

.method private final C(ZZIIII)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v3, p5, p3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v3, v4

    .line 18
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1c
    if-ge v7, v5, :cond_1fa

    .line 30
    .line 31
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v11, v8

    .line 38
    check-cast v11, Lekr;

    .line 39
    .line 40
    invoke-direct {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->G(I)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_31

    .line 45
    .line 46
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 47
    .line 48
    add-int/2addr v4, v8

    .line 49
    sub-int/2addr v3, v8

    .line 50
    :cond_31
    move v15, v3

    .line 51
    sub-int v3, p6, p4

    .line 52
    .line 53
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eqz v8, :cond_bc

    .line 59
    .line 60
    if-eq v8, v12, :cond_b2

    .line 61
    .line 62
    const/4 v13, 0x2

    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 64
    .line 65
    if-eq v8, v13, :cond_a3

    .line 66
    .line 67
    const/4 v13, 0x3

    .line 68
    if-eq v8, v13, :cond_8b

    .line 69
    .line 70
    if-eq v8, v9, :cond_6f

    .line 71
    .line 72
    const/4 v13, 0x5

    .line 73
    if-ne v8, v13, :cond_63

    .line 74
    .line 75
    sub-int v8, v3, v2

    .line 76
    .line 77
    int-to-float v13, v1

    .line 78
    invoke-virtual {v11}, Lekr;->a()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_5c

    .line 83
    .line 84
    iget v6, v11, Lekr;->e:I

    .line 85
    .line 86
    sub-int/2addr v3, v6

    .line 87
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    int-to-float v6, v14

    .line 91
    div-float/2addr v3, v6

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v3, v10

    .line 94
    :goto_5d
    int-to-float v6, v8

    .line 95
    add-float/2addr v13, v3

    .line 96
    sub-float/2addr v6, v3

    .line 97
    move/from16 p5, v9

    .line 98
    .line 99
    goto :goto_c2

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "Invalid justifyContent is set: "

    .line 103
    .line 104
    invoke-static {v8, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6f
    sub-int v6, v3, v2

    .line 113
    .line 114
    int-to-float v8, v1

    .line 115
    invoke-virtual {v11}, Lekr;->a()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_81

    .line 120
    .line 121
    move/from16 p5, v9

    .line 122
    .line 123
    iget v9, v11, Lekr;->e:I

    .line 124
    .line 125
    sub-int/2addr v3, v9

    .line 126
    int-to-float v3, v3

    .line 127
    int-to-float v9, v13

    .line 128
    div-float/2addr v3, v9

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    move/from16 p5, v9

    .line 131
    .line 132
    move v3, v10

    .line 133
    :goto_84
    int-to-float v6, v6

    .line 134
    div-float v9, v3, v14

    .line 135
    .line 136
    add-float v13, v8, v9

    .line 137
    .line 138
    sub-float/2addr v6, v9

    .line 139
    goto :goto_c2

    .line 140
    :cond_8b
    move/from16 p5, v9

    .line 141
    .line 142
    sub-int v6, v3, v2

    .line 143
    .line 144
    int-to-float v13, v1

    .line 145
    invoke-virtual {v11}, Lekr;->a()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eq v8, v12, :cond_9a

    .line 150
    .line 151
    add-int/lit8 v8, v8, -0x1

    .line 152
    .line 153
    int-to-float v8, v8

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 156
    .line 157
    :goto_9c
    int-to-float v6, v6

    .line 158
    iget v9, v11, Lekr;->e:I

    .line 159
    .line 160
    sub-int/2addr v3, v9

    .line 161
    int-to-float v3, v3

    .line 162
    div-float/2addr v3, v8

    .line 163
    goto :goto_c2

    .line 164
    :cond_a3
    move/from16 p5, v9

    .line 165
    .line 166
    sub-int v6, v3, v2

    .line 167
    .line 168
    int-to-float v8, v1

    .line 169
    iget v9, v11, Lekr;->e:I

    .line 170
    .line 171
    sub-int/2addr v3, v9

    .line 172
    int-to-float v3, v3

    .line 173
    div-float/2addr v3, v14

    .line 174
    add-float v13, v8, v3

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    sub-float/2addr v6, v3

    .line 178
    goto :goto_c1

    .line 179
    :cond_b2
    move/from16 p5, v9

    .line 180
    .line 181
    iget v6, v11, Lekr;->e:I

    .line 182
    .line 183
    sub-int/2addr v3, v6

    .line 184
    add-int/2addr v3, v2

    .line 185
    sub-int/2addr v6, v1

    .line 186
    int-to-float v13, v3

    .line 187
    int-to-float v6, v6

    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    move/from16 p5, v9

    .line 190
    .line 191
    sub-int/2addr v3, v2

    .line 192
    int-to-float v13, v1

    .line 193
    int-to-float v6, v3

    .line 194
    :goto_c1
    move v3, v10

    .line 195
    :goto_c2
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_c7
    iget v9, v11, Lekr;->h:I

    .line 201
    .line 202
    if-ge v8, v9, :cond_1eb

    .line 203
    .line 204
    iget v9, v11, Lekr;->o:I

    .line 205
    .line 206
    add-int/2addr v9, v8

    .line 207
    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->u(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_1d7

    .line 212
    .line 213
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    const/16 v12, 0x8

    .line 218
    .line 219
    if-eq v14, v12, :cond_1d4

    .line 220
    .line 221
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Lekt;

    .line 226
    .line 227
    iget v14, v12, Lekt;->topMargin:I

    .line 228
    .line 229
    int-to-float v14, v14

    .line 230
    add-float/2addr v13, v14

    .line 231
    iget v14, v12, Lekt;->bottomMargin:I

    .line 232
    .line 233
    int-to-float v14, v14

    .line 234
    sub-float/2addr v6, v14

    .line 235
    invoke-direct {v0, v9, v8}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_f8

    .line 240
    .line 241
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 242
    .line 243
    int-to-float v14, v9

    .line 244
    add-float/2addr v13, v14

    .line 245
    sub-float/2addr v6, v14

    .line 246
    move/from16 v17, v9

    .line 247
    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    const/16 v17, 0x0

    .line 250
    .line 251
    :goto_fa
    move/from16 v18, v13

    .line 252
    .line 253
    iget v9, v11, Lekr;->h:I

    .line 254
    .line 255
    add-int/lit8 v9, v9, -0x1

    .line 256
    .line 257
    if-ne v8, v9, :cond_10d

    .line 258
    .line 259
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 260
    .line 261
    and-int/lit8 v9, v9, 0x4

    .line 262
    .line 263
    if-lez v9, :cond_10d

    .line 264
    .line 265
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 266
    .line 267
    move/from16 v19, v9

    .line 268
    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    const/16 v19, 0x0

    .line 271
    .line 272
    :goto_10f
    if-eqz p1, :cond_15e

    .line 273
    .line 274
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lknf;

    .line 275
    .line 276
    if-eqz p2, :cond_13c

    .line 277
    .line 278
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    sub-int v13, v15, v13

    .line 283
    .line 284
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    sub-int v14, v14, v20

    .line 293
    .line 294
    const/16 v20, 0x1

    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    move-object/from16 v21, v12

    .line 301
    .line 302
    const/4 v12, 0x1

    .line 303
    move-object/from16 v22, v21

    .line 304
    .line 305
    move/from16 v21, v1

    .line 306
    .line 307
    move-object/from16 v1, v22

    .line 308
    .line 309
    move/from16 v22, p5

    .line 310
    .line 311
    invoke-virtual/range {v9 .. v16}, Lknf;->o(Landroid/view/View;Lekr;ZIIII)V

    .line 312
    .line 313
    .line 314
    move/from16 v23, v15

    .line 315
    .line 316
    goto :goto_184

    .line 317
    :cond_13c
    move/from16 v22, p5

    .line 318
    .line 319
    move/from16 v21, v1

    .line 320
    .line 321
    move-object v1, v12

    .line 322
    const/16 v20, 0x1

    .line 323
    .line 324
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    sub-int v13, v15, v12

    .line 329
    .line 330
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    add-int v16, v12, v16

    .line 343
    .line 344
    const/4 v12, 0x1

    .line 345
    invoke-virtual/range {v9 .. v16}, Lknf;->o(Landroid/view/View;Lekr;ZIIII)V

    .line 346
    .line 347
    .line 348
    move/from16 v23, v15

    .line 349
    .line 350
    goto :goto_1a1

    .line 351
    :cond_15e
    move/from16 v22, p5

    .line 352
    .line 353
    move/from16 v21, v1

    .line 354
    .line 355
    move-object v1, v12

    .line 356
    move/from16 v23, v15

    .line 357
    .line 358
    const/16 v20, 0x1

    .line 359
    .line 360
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lknf;

    .line 361
    .line 362
    if-eqz p2, :cond_187

    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    sub-int v14, v12, v13

    .line 373
    .line 374
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    add-int v15, v4, v12

    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    const/4 v12, 0x0

    .line 385
    move v13, v4

    .line 386
    invoke-virtual/range {v9 .. v16}, Lknf;->o(Landroid/view/View;Lekr;ZIIII)V

    .line 387
    .line 388
    .line 389
    :goto_184
    move/from16 v12, v20

    .line 390
    .line 391
    goto :goto_1a2

    .line 392
    :cond_187
    move v13, v4

    .line 393
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    add-int v15, v13, v4

    .line 402
    .line 403
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    add-int v16, v4, v12

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    invoke-virtual/range {v9 .. v16}, Lknf;->o(Landroid/view/View;Lekr;ZIIII)V

    .line 415
    .line 416
    .line 417
    move v4, v13

    .line 418
    :goto_1a1
    const/4 v12, 0x0

    .line 419
    :goto_1a2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    int-to-float v9, v9

    .line 424
    add-float/2addr v9, v3

    .line 425
    iget v13, v1, Lekt;->bottomMargin:I

    .line 426
    .line 427
    int-to-float v13, v13

    .line 428
    add-float/2addr v9, v13

    .line 429
    add-float v18, v18, v9

    .line 430
    .line 431
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    int-to-float v9, v9

    .line 436
    add-float/2addr v9, v3

    .line 437
    iget v1, v1, Lekt;->topMargin:I

    .line 438
    .line 439
    int-to-float v1, v1

    .line 440
    add-float/2addr v9, v1

    .line 441
    sub-float/2addr v6, v9

    .line 442
    if-eqz v12, :cond_1c6

    .line 443
    .line 444
    move-object v9, v11

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    move/from16 v14, v17

    .line 448
    .line 449
    move/from16 v12, v19

    .line 450
    .line 451
    invoke-virtual/range {v9 .. v14}, Lekr;->b(Landroid/view/View;IIII)V

    .line 452
    .line 453
    .line 454
    goto :goto_1d0

    .line 455
    :cond_1c6
    move-object v9, v11

    .line 456
    move/from16 v12, v17

    .line 457
    .line 458
    move/from16 v14, v19

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    invoke-virtual/range {v9 .. v14}, Lekr;->b(Landroid/view/View;IIII)V

    .line 463
    .line 464
    .line 465
    :goto_1d0
    move-object v11, v9

    .line 466
    move/from16 v13, v18

    .line 467
    .line 468
    goto :goto_1df

    .line 469
    :cond_1d4
    const/16 v20, 0x1

    .line 470
    .line 471
    goto :goto_1d9

    .line 472
    :cond_1d7
    move/from16 v20, v12

    .line 473
    .line 474
    :goto_1d9
    move/from16 v22, p5

    .line 475
    .line 476
    move/from16 v21, v1

    .line 477
    .line 478
    move/from16 v23, v15

    .line 479
    .line 480
    :goto_1df
    add-int/lit8 v8, v8, 0x1

    .line 481
    .line 482
    move/from16 v12, v20

    .line 483
    .line 484
    move/from16 v1, v21

    .line 485
    .line 486
    move/from16 p5, v22

    .line 487
    .line 488
    move/from16 v15, v23

    .line 489
    .line 490
    goto/16 :goto_c7

    .line 491
    .line 492
    :cond_1eb
    move/from16 v21, v1

    .line 493
    .line 494
    move/from16 v23, v15

    .line 495
    .line 496
    iget v1, v11, Lekr;->g:I

    .line 497
    .line 498
    add-int/2addr v4, v1

    .line 499
    sub-int v3, v23, v1

    .line 500
    .line 501
    add-int/lit8 v7, v7, 0x1

    .line 502
    .line 503
    move/from16 v1, v21

    .line 504
    .line 505
    goto/16 :goto_1c

    .line 506
    .line 507
    :cond_1fa
    return-void
.end method

.method private final D(IIII)V
    .registers 13

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz p1, :cond_3b

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_3b

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_28

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne p1, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Invalid flex direction: "

    .line 32
    .line 33
    invoke-static {p1, p2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->l()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v4, v5

    .line 54
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v4, v5

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->l()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr p1, v4

    .line 69
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr p1, v4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_4d
    const/high16 v5, 0x1000000

    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v7, -0x80000000

    .line 83
    .line 84
    if-eq v0, v7, :cond_75

    .line 85
    .line 86
    if-eqz v0, :cond_70

    .line 87
    .line 88
    if-ne v0, v6, :cond_64

    .line 89
    .line 90
    if-ge v1, v4, :cond_5f

    .line 91
    .line 92
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    :cond_5f
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_81

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Unknown width mode is set: "

    .line 104
    .line 105
    invoke-static {v0, p1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_70
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_81

    .line 118
    :cond_75
    if-ge v1, v4, :cond_7c

    .line 119
    .line 120
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v1, v4

    .line 126
    :goto_7d
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_81
    const/16 v0, 0x100

    .line 131
    .line 132
    if-eq v2, v7, :cond_a5

    .line 133
    .line 134
    if-eqz v2, :cond_a0

    .line 135
    .line 136
    if-ne v2, v6, :cond_94

    .line 137
    .line 138
    if-ge v3, p1, :cond_8f

    .line 139
    .line 140
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    :cond_8f
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_b1

    .line 149
    :cond_94
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "Unknown height mode is set: "

    .line 152
    .line 153
    invoke-static {v2, p1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a0
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_b1

    .line 166
    :cond_a5
    if-ge v3, p1, :cond_ac

    .line 167
    .line 168
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v3, p1

    .line 174
    :goto_ad
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_b1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final F(II)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x0

    .line 4
    if-gt v1, p2, :cond_2e

    .line 5
    .line 6
    sub-int v3, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_2b

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->t()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_23

    .line 27
    .line 28
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 29
    .line 30
    and-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    if-eqz p0, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 37
    .line 38
    and-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->t()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3b

    .line 52
    .line 53
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 54
    .line 55
    and-int/2addr p0, v0

    .line 56
    if-eqz p0, :cond_3a

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    return v2

    .line 60
    :cond_3b
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 61
    .line 62
    and-int/2addr p0, v0

    .line 63
    if-eqz p0, :cond_41

    .line 64
    .line 65
    return v0

    .line 66
    :cond_41
    return v2
.end method

.method private final G(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_49

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_49

    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_c
    const/4 v2, 0x1

    .line 14
    if-ge v1, p1, :cond_36

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lekr;

    .line 23
    .line 24
    invoke-virtual {v3}, Lekr;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_33

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->t()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2b

    .line 35
    .line 36
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 37
    .line 38
    and-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    return v0

    .line 44
    :cond_2b
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 45
    .line 46
    and-int/lit8 p0, p0, 0x2

    .line 47
    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    return v0

    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_c

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->t()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_43

    .line 60
    .line 61
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 62
    .line 63
    and-int/2addr p0, v2

    .line 64
    if-eqz p0, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    return v0

    .line 68
    :cond_43
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 69
    .line 70
    and-int/2addr p0, v2

    .line 71
    if-eqz p0, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    return v0
.end method

.method private final H(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3d

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_c

    .line 11
    .line 12
    goto :goto_3d

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_e
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_28

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lekr;

    .line 30
    .line 31
    invoke-virtual {v2}, Lekr;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->t()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_36

    .line 46
    .line 47
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 48
    .line 49
    and-int/lit8 p0, p0, 0x4

    .line 50
    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    return v0

    .line 55
    :cond_36
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 56
    .line 57
    and-int/lit8 p0, p0, 0x4

    .line 58
    .line 59
    if-eqz p0, :cond_3d

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    :goto_3d
    return v0
.end method

.method private final x(Landroid/graphics/Canvas;ZZ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_bc

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lekr;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_25
    iget v7, v5, Lekr;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_8c

    .line 41
    .line 42
    iget v7, v5, Lekr;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->u(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_89

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_3b

    .line 58
    .line 59
    goto :goto_89

    .line 60
    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lekt;

    .line 65
    .line 66
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_62

    .line 71
    .line 72
    if-eqz p2, :cond_51

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Lekt;->rightMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Lekt;->leftMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_5b
    iget v10, v5, Lekr;->b:I

    .line 93
    .line 94
    iget v11, v5, Lekr;->g:I

    .line 95
    .line 96
    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->A(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget v7, v5, Lekr;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_89

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_89

    .line 110
    .line 111
    if-eqz p2, :cond_7b

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Lekt;->leftMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Lekt;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_82
    iget v8, v5, Lekr;->b:I

    .line 132
    .line 133
    iget v9, v5, Lekr;->g:I

    .line 134
    .line 135
    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->A(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_25

    .line 141
    :cond_8c
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->G(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9f

    .line 146
    .line 147
    if-eqz p3, :cond_97

    .line 148
    .line 149
    iget v6, v5, Lekr;->d:I

    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    iget v6, v5, Lekr;->b:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_9c
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->z(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->H(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_b8

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_b8

    .line 171
    .line 172
    if-eqz p3, :cond_b3

    .line 173
    .line 174
    iget v5, v5, Lekr;->b:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    iget v5, v5, Lekr;->d:I

    .line 181
    .line 182
    :goto_b5
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->z(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_1a

    .line 188
    .line 189
    :cond_bc
    return-void
.end method

.method private final y(Landroid/graphics/Canvas;ZZ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_bc

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lekr;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_25
    iget v7, v5, Lekr;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_8c

    .line 41
    .line 42
    iget v7, v5, Lekr;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->u(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_89

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_3b

    .line 58
    .line 59
    goto :goto_89

    .line 60
    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lekt;

    .line 65
    .line 66
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_62

    .line 71
    .line 72
    if-eqz p3, :cond_51

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Lekt;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Lekt;->topMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_5b
    iget v10, v5, Lekr;->a:I

    .line 93
    .line 94
    iget v11, v5, Lekr;->g:I

    .line 95
    .line 96
    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->z(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget v7, v5, Lekr;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_89

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_89

    .line 110
    .line 111
    if-eqz p3, :cond_7b

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Lekt;->topMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Lekt;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_82
    iget v8, v5, Lekr;->a:I

    .line 132
    .line 133
    iget v9, v5, Lekr;->g:I

    .line 134
    .line 135
    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->z(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_25

    .line 141
    :cond_8c
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->G(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9f

    .line 146
    .line 147
    if-eqz p2, :cond_97

    .line 148
    .line 149
    iget v6, v5, Lekr;->c:I

    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    iget v6, v5, Lekr;->a:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_9c
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->A(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->H(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_b8

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_b8

    .line 171
    .line 172
    if-eqz p2, :cond_b3

    .line 173
    .line 174
    iget v5, v5, Lekr;->a:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    iget v5, v5, Lekr;->c:I

    .line 181
    .line 182
    :goto_b5
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->A(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_1a

    .line 188
    .line 189
    :cond_bc
    return-void
.end method

.method private final z(Landroid/graphics/Canvas;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    add-int/2addr p4, p2

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lknf;

    .line 17
    .line 18
    iget-object v2, v1, Lknf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2}, Lekp;->h()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v3}, Lknf;->g(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Leks;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz p1, :cond_31

    .line 35
    .line 36
    instance-of v6, p3, Lekq;

    .line 37
    .line 38
    if-eqz v6, :cond_31

    .line 39
    .line 40
    move-object v6, p3

    .line 41
    check-cast v6, Lekq;

    .line 42
    .line 43
    invoke-interface {v6}, Lekq;->n()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iput v6, v4, Leks;->b:I

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iput v5, v4, Leks;->b:I

    .line 51
    .line 52
    :goto_33
    const/4 v6, -0x1

    .line 53
    if-eq p2, v6, :cond_55

    .line 54
    .line 55
    if-ne p2, v3, :cond_39

    .line 56
    .line 57
    goto :goto_55

    .line 58
    :cond_39
    invoke-interface {v2}, Lekp;->h()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge p2, v2, :cond_52

    .line 63
    .line 64
    iput p2, v4, Leks;->a:I

    .line 65
    .line 66
    move v2, p2

    .line 67
    :goto_42
    if-ge v2, v3, :cond_57

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Leks;

    .line 74
    .line 75
    iget v7, v6, Leks;->a:I

    .line 76
    .line 77
    add-int/2addr v7, v5

    .line 78
    iput v7, v6, Leks;->a:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_42

    .line 83
    :cond_52
    iput v3, v4, Leks;->a:I

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    :goto_55
    iput v3, v4, Leks;->a:I

    .line 87
    .line 88
    :cond_57
    :goto_57
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/2addr v3, v5

    .line 92
    invoke-static {v3, v1, v0}, Lknf;->s(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 97
    .line 98
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(III)I
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lekt;

    .line 2
    .line 3
    return p0
.end method

.method public final d(III)I
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Landroid/view/View;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Landroid/view/View;II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_19

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 15
    .line 16
    :cond_f
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    if-lez p1, :cond_18

    .line 21
    .line 22
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 23
    .line 24
    :goto_17
    add-int/2addr v0, p0

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 33
    .line 34
    :cond_21
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    if-lez p1, :cond_2a

    .line 39
    .line 40
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    return v0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 31
    new-instance v0, Lekt;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lekt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    instance-of p0, p1, Lekt;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    new-instance p0, Lekt;

    .line 6
    .line 7
    check-cast p1, Lekt;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lekt;-><init>(Lekt;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_18

    .line 16
    .line 17
    new-instance p0, Lekt;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lekt;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Lekt;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lekt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final h()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lekr;

    .line 20
    .line 21
    iget v1, v1, Lekr;->e:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    return v0
.end method

.method public final k()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    if-ge v1, v0, :cond_3c

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lekr;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->G(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_24

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_21

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 35
    .line 36
    :goto_23
    add-int/2addr v2, v4

    .line 37
    :cond_24
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->H(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_36

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_33

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 53
    .line 54
    :goto_35
    add-int/2addr v2, v4

    .line 55
    :cond_36
    iget v3, v3, Lekr;->g:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    return v2
.end method

.method public final m(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->u(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 15
    .line 16
    if-eqz v0, :cond_25

    .line 17
    .line 18
    :cond_11
    sget v0, Lakm;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_57

    .line 30
    .line 31
    if-eq v1, v4, :cond_49

    .line 32
    .line 33
    if-eq v1, v2, :cond_37

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v1, v5, :cond_26

    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :cond_26
    if-ne v0, v4, :cond_2a

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v4

    .line 44
    :goto_2b
    if-ne v0, v4, :cond_2e

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_2e
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 48
    .line 49
    if-eq v0, v2, :cond_33

    .line 50
    .line 51
    move v1, v3

    .line 52
    :cond_33
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->y(Landroid/graphics/Canvas;ZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    if-ne v0, v4, :cond_3b

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, v4

    .line 61
    :goto_3c
    if-ne v0, v4, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v4, v3

    .line 65
    :goto_40
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 66
    .line 67
    if-eq v0, v2, :cond_45

    .line 68
    .line 69
    move v1, v4

    .line 70
    :cond_45
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayout;->y(Landroid/graphics/Canvas;ZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    if-eq v0, v4, :cond_4d

    .line 75
    .line 76
    move v0, v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v0, v3

    .line 79
    :goto_4e
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 80
    .line 81
    if-ne v1, v2, :cond_53

    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_53
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->x(Landroid/graphics/Canvas;ZZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    if-ne v0, v4, :cond_5b

    .line 89
    .line 90
    move v0, v4

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v0, v3

    .line 93
    :goto_5c
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 94
    .line 95
    if-ne v1, v2, :cond_61

    .line 96
    .line 97
    move v3, v4

    .line 98
    :cond_61
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->x(Landroid/graphics/Canvas;ZZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 13

    .line 1
    sget v1, Lakm;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_65

    .line 12
    .line 13
    if-eq v2, v4, :cond_52

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v2, v5, :cond_39

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v2, v6, :cond_2d

    .line 20
    .line 21
    if-ne v1, v4, :cond_18

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, v4

    .line 26
    :goto_19
    if-ne v1, v4, :cond_1c

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_1c
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 30
    .line 31
    if-eq v1, v5, :cond_22

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v2

    .line 36
    :goto_23
    const/4 v2, 0x1

    .line 37
    move-object v0, p0

    .line 38
    move v3, p2

    .line 39
    move v4, p3

    .line 40
    move v5, p4

    .line 41
    move v6, p5

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->C(ZZIIII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Invalid flex direction is set: "

    .line 49
    .line 50
    invoke-static {v2, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    if-ne v1, v4, :cond_3d

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v4

    .line 63
    :goto_3e
    if-ne v1, v4, :cond_41

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_41
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 67
    .line 68
    if-eq v1, v5, :cond_47

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v1, v2

    .line 73
    :goto_48
    const/4 v2, 0x0

    .line 74
    move-object v0, p0

    .line 75
    move v3, p2

    .line 76
    move v4, p3

    .line 77
    move v5, p4

    .line 78
    move v6, p5

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->C(ZZIIII)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    if-eq v1, v4, :cond_5b

    .line 84
    .line 85
    move v1, v4

    .line 86
    move-object v0, p0

    .line 87
    move v2, p2

    .line 88
    move v3, p3

    .line 89
    move v5, p5

    .line 90
    move v4, p4

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    move v1, v3

    .line 93
    move-object v0, p0

    .line 94
    move v2, p2

    .line 95
    move v4, p4

    .line 96
    move v5, p5

    .line 97
    move v3, p3

    .line 98
    :goto_61
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->B(ZIIII)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    if-ne v1, v4, :cond_6e

    .line 103
    .line 104
    move v1, v4

    .line 105
    move-object v0, p0

    .line 106
    move v2, p2

    .line 107
    move v3, p3

    .line 108
    move v5, p5

    .line 109
    move v4, p4

    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    move v1, v3

    .line 112
    move-object v0, p0

    .line 113
    move v2, p2

    .line 114
    move v4, p4

    .line 115
    move v5, p5

    .line 116
    move v3, p3

    .line 117
    :goto_74
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->B(ZIIII)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 16

    .line 1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v1, :cond_f

    .line 4
    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_f
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lknf;

    .line 17
    .line 18
    iget-object v2, v2, Lknf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2}, Lekp;->h()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eq v4, v3, :cond_1f

    .line 30
    .line 31
    goto :goto_39

    .line 32
    :cond_1f
    move v4, v9

    .line 33
    :goto_20
    if-ge v4, v3, :cond_51

    .line 34
    .line 35
    invoke-interface {v2, v4}, Lekp;->m(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_29

    .line 40
    .line 41
    goto :goto_4e

    .line 42
    :cond_29
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lekq;

    .line 47
    .line 48
    invoke-interface {v5}, Lekq;->n()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eq v5, v6, :cond_4e

    .line 57
    .line 58
    :goto_39
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lknf;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 61
    .line 62
    iget-object v3, v1, Lknf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3}, Lekp;->h()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v3}, Lknf;->g(I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3, v1, v2}, Lknf;->s(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_20

    .line 82
    :cond_51
    :goto_51
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 83
    .line 84
    const/4 v10, 0x3

    .line 85
    const/4 v11, 0x2

    .line 86
    if-eqz v1, :cond_ad

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eq v1, v2, :cond_ad

    .line 90
    .line 91
    if-eq v1, v11, :cond_6b

    .line 92
    .line 93
    if-ne v1, v10, :cond_5f

    .line 94
    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v2, "Invalid value for the flex direction is set: "

    .line 99
    .line 100
    invoke-static {v1, v2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6b
    :goto_6b
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lmpw;

    .line 114
    .line 115
    invoke-virtual {v1}, Lmpw;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lknf;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lmpw;

    .line 121
    .line 122
    const/4 v7, -0x1

    .line 123
    const/4 v8, 0x0

    .line 124
    const v5, 0x7fffffff

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move v4, p1

    .line 129
    move v3, p2

    .line 130
    invoke-virtual/range {v1 .. v8}, Lknf;->t(Lmpw;IIIIILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    move v4, v3

    .line 134
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lmpw;

    .line 135
    .line 136
    iget-object v1, v1, Lmpw;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lknf;

    .line 141
    .line 142
    invoke-virtual {v1, p1, p2, v9}, Lknf;->j(III)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lknf;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-int/2addr v2, v5

    .line 156
    invoke-virtual {v1, p1, p2, v2}, Lknf;->i(III)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lknf;

    .line 160
    .line 161
    invoke-virtual {v1, v9}, Lknf;->p(I)V

    .line 162
    .line 163
    .line 164
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 165
    .line 166
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lmpw;

    .line 167
    .line 168
    iget v2, v2, Lmpw;->a:I

    .line 169
    .line 170
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayout;->D(IIII)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    move v4, p2

    .line 175
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lmpw;

    .line 181
    .line 182
    invoke-virtual {v1}, Lmpw;->d()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lknf;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lmpw;

    .line 188
    .line 189
    const/4 v7, -0x1

    .line 190
    const/4 v8, 0x0

    .line 191
    const v5, 0x7fffffff

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move v3, p1

    .line 196
    invoke-virtual/range {v1 .. v8}, Lknf;->t(Lmpw;IIIIILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lmpw;

    .line 200
    .line 201
    iget-object v1, v1, Lmpw;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lknf;

    .line 206
    .line 207
    invoke-virtual {v1, p1, p2, v9}, Lknf;->j(III)V

    .line 208
    .line 209
    .line 210
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 211
    .line 212
    if-ne v1, v10, :cond_147

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_147

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lekr;

    .line 231
    .line 232
    const/high16 v5, -0x80000000

    .line 233
    .line 234
    move v6, v9

    .line 235
    :goto_ea
    iget v7, v2, Lekr;->h:I

    .line 236
    .line 237
    if-ge v6, v7, :cond_144

    .line 238
    .line 239
    iget v7, v2, Lekr;->o:I

    .line 240
    .line 241
    add-int/2addr v7, v6

    .line 242
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->u(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_141

    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const/16 v10, 0x8

    .line 253
    .line 254
    if-eq v8, v10, :cond_141

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lekt;

    .line 261
    .line 262
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 263
    .line 264
    if-eq v10, v11, :cond_123

    .line 265
    .line 266
    iget v10, v2, Lekr;->l:I

    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sub-int/2addr v10, v12

    .line 273
    iget v12, v8, Lekt;->topMargin:I

    .line 274
    .line 275
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    add-int/2addr v7, v10

    .line 284
    iget v8, v8, Lekt;->bottomMargin:I

    .line 285
    .line 286
    add-int/2addr v7, v8

    .line 287
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    goto :goto_141

    .line 292
    :cond_123
    iget v10, v2, Lekr;->l:I

    .line 293
    .line 294
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    sub-int/2addr v10, v12

    .line 299
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    add-int/2addr v10, v12

    .line 304
    iget v12, v8, Lekt;->bottomMargin:I

    .line 305
    .line 306
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    iget v8, v8, Lekt;->topMargin:I

    .line 315
    .line 316
    add-int/2addr v7, v8

    .line 317
    add-int/2addr v7, v10

    .line 318
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    :cond_141
    :goto_141
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    goto :goto_ea

    .line 325
    :cond_144
    iput v5, v2, Lekr;->g:I

    .line 326
    .line 327
    goto :goto_db

    .line 328
    :cond_147
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lknf;

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    add-int/2addr v2, v5

    .line 339
    invoke-virtual {v1, p1, p2, v2}, Lknf;->i(III)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lknf;

    .line 343
    .line 344
    invoke-virtual {v1, v9}, Lknf;->p(I)V

    .line 345
    .line 346
    .line 347
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 348
    .line 349
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lmpw;

    .line 350
    .line 351
    iget v2, v2, Lmpw;->a:I

    .line 352
    .line 353
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayout;->D(IIII)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final p(Landroid/view/View;IILekr;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->F(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    iget p1, p4, Lekr;->e:I

    .line 14
    .line 15
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 16
    .line 17
    :goto_10
    add-int/2addr p1, p0

    .line 18
    iput p1, p4, Lekr;->e:I

    .line 19
    .line 20
    iget p1, p4, Lekr;->f:I

    .line 21
    .line 22
    add-int/2addr p1, p0

    .line 23
    iput p1, p4, Lekr;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget p1, p4, Lekr;->e:I

    .line 27
    .line 28
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 29
    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    return-void
.end method

.method public final q(Lekr;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-lez v0, :cond_24

    .line 12
    .line 13
    iget v0, p1, Lekr;->e:I

    .line 14
    .line 15
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 16
    .line 17
    :goto_10
    add-int/2addr v0, p0

    .line 18
    iput v0, p1, Lekr;->e:I

    .line 19
    .line 20
    iget v0, p1, Lekr;->f:I

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    iput v0, p1, Lekr;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-lez v0, :cond_24

    .line 31
    .line 32
    iget v0, p1, Lekr;->e:I

    .line 33
    .line 34
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final s(ILandroid/view/View;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_a

    .line 5
    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    :goto_a
    return v0
.end method

.method public final u(I)Landroid/view/View;
    .registers 4

    .line 1
    if-ltz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_8

    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final v(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->E()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->E()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
