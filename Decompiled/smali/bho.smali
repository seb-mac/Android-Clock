###### Class defpackage.bho (bho)
.class public final Lbho;
.super Lbhy;
.source "PG"


# static fields
.field private static final u:[Ljava/lang/String;

.field private static final v:Landroid/util/Property;

.field private static final w:Landroid/util/Property;

.field private static final x:Landroid/util/Property;

.field private static final y:Landroid/util/Property;

.field private static final z:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbho;->u:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lbhg;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbhg;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbho;->v:Landroid/util/Property;

    .line 25
    .line 26
    new-instance v0, Lbhh;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbhh;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbho;->w:Landroid/util/Property;

    .line 32
    .line 33
    new-instance v0, Lbhi;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbhi;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbho;->x:Landroid/util/Property;

    .line 39
    .line 40
    new-instance v0, Lbhj;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbhj;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lbho;->y:Landroid/util/Property;

    .line 46
    .line 47
    new-instance v0, Lbhk;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbhk;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lbho;->z:Landroid/util/Property;

    .line 53
    .line 54
    return-void
.end method

.method private static final e(Lbig;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lbig;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    iget-object v1, p0, Lbig;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lbig;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbig;Lbig;)Landroid/animation/Animator;
    .registers 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v0, :cond_125

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_125

    .line 10
    .line 11
    :cond_a
    iget-object v0, v0, Lbig;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v3, "android:changeBounds:parent"

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v5, v1, Lbig;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v4, :cond_123

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    goto/16 :goto_123

    .line 34
    .line 35
    :cond_22
    iget-object v1, v1, Lbig;->b:Landroid/view/View;

    .line 36
    .line 37
    const-string v3, "android:changeBounds:bounds"

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int v12, v10, v6

    .line 68
    .line 69
    sub-int v13, v4, v8

    .line 70
    .line 71
    sub-int v14, v11, v7

    .line 72
    .line 73
    sub-int v15, v3, v9

    .line 74
    .line 75
    const-string v2, "android:changeBounds:clip"

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/graphics/Rect;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    if-eqz v12, :cond_61

    .line 93
    .line 94
    if-nez v13, :cond_6a

    .line 95
    .line 96
    move/from16 v13, v16

    .line 97
    .line 98
    :cond_61
    if-eqz v14, :cond_7b

    .line 99
    .line 100
    if-nez v15, :cond_6a

    .line 101
    .line 102
    move/from16 v15, v16

    .line 103
    .line 104
    move/from16 v17, v15

    .line 105
    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    if-ne v6, v7, :cond_72

    .line 108
    .line 109
    if-eq v8, v9, :cond_6f

    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    move/from16 v17, v16

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    :goto_72
    move/from16 v17, v5

    .line 116
    .line 117
    :goto_74
    if-ne v10, v11, :cond_78

    .line 118
    .line 119
    if-eq v4, v3, :cond_7d

    .line 120
    .line 121
    :cond_78
    add-int/lit8 v17, v17, 0x1

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move/from16 v17, v16

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    if-eqz v0, :cond_85

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_89

    .line 133
    .line 134
    :cond_85
    if-nez v0, :cond_8b

    .line 135
    .line 136
    if-eqz v2, :cond_8b

    .line 137
    .line 138
    :cond_89
    add-int/lit8 v17, v17, 0x1

    .line 139
    .line 140
    :cond_8b
    move/from16 v0, v17

    .line 141
    .line 142
    if-lez v0, :cond_121

    .line 143
    .line 144
    invoke-static {v1, v6, v8, v10, v4}, Lbik;->b(Landroid/view/View;IIII)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    if-ne v0, v2, :cond_df

    .line 149
    .line 150
    int-to-float v0, v6

    .line 151
    int-to-float v6, v8

    .line 152
    int-to-float v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    if-ne v12, v14, :cond_a9

    .line 155
    .line 156
    if-ne v13, v15, :cond_a9

    .line 157
    .line 158
    invoke-static {v0, v6, v7, v8}, Lty;->e(FFFF)Landroid/graphics/Path;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lbho;->z:Landroid/util/Property;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_103

    .line 170
    :cond_a9
    int-to-float v9, v10

    .line 171
    int-to-float v4, v4

    .line 172
    int-to-float v10, v11

    .line 173
    int-to-float v3, v3

    .line 174
    new-instance v11, Lbhn;

    .line 175
    .line 176
    invoke-direct {v11, v1}, Lbhn;-><init>(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v6, v7, v8}, Lty;->e(FFFF)Landroid/graphics/Path;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v6, Lbho;->v:Landroid/util/Property;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static {v11, v6, v7, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v9, v4, v10, v3}, Lty;->e(FFFF)Landroid/graphics/Path;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lbho;->w:Landroid/util/Property;

    .line 195
    .line 196
    invoke-static {v11, v4, v7, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 203
    .line 204
    .line 205
    new-array v2, v2, [Landroid/animation/Animator;

    .line 206
    .line 207
    aput-object v0, v2, v16

    .line 208
    .line 209
    aput-object v3, v2, v5

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lbhl;

    .line 215
    .line 216
    invoke-direct {v0, v11}, Lbhl;-><init>(Lbhn;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v4

    .line 223
    goto :goto_103

    .line 224
    :cond_df
    if-ne v6, v7, :cond_f4

    .line 225
    .line 226
    if-eq v8, v9, :cond_e4

    .line 227
    .line 228
    goto :goto_f4

    .line 229
    :cond_e4
    int-to-float v0, v10

    .line 230
    int-to-float v2, v4

    .line 231
    int-to-float v4, v11

    .line 232
    int-to-float v3, v3

    .line 233
    invoke-static {v0, v2, v4, v3}, Lty;->e(FFFF)Landroid/graphics/Path;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Lbho;->x:Landroid/util/Property;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_103

    .line 245
    :cond_f4
    :goto_f4
    const/4 v3, 0x0

    .line 246
    int-to-float v0, v9

    .line 247
    int-to-float v2, v7

    .line 248
    int-to-float v4, v8

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-static {v6, v4, v2, v0}, Lty;->e(FFFF)Landroid/graphics/Path;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v2, Lbho;->y:Landroid/util/Property;

    .line 255
    .line 256
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_103
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 265
    .line 266
    if-eqz v2, :cond_120

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/view/ViewGroup;

    .line 273
    .line 274
    invoke-static {v1, v5}, Lbih;->a(Landroid/view/ViewGroup;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lbhy;->i()Lbhy;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lbhm;

    .line 282
    .line 283
    invoke-direct {v3, v1}, Lbhm;-><init>(Landroid/view/ViewGroup;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lbhy;->w(Lbhv;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    return-object v0

    .line 290
    :cond_121
    const/4 v3, 0x0

    .line 291
    return-object v3

    .line 292
    :cond_123
    :goto_123
    const/4 v3, 0x0

    .line 293
    return-object v3

    .line 294
    :cond_125
    :goto_125
    const/4 v3, 0x0

    .line 295
    return-object v3
.end method

.method public final b(Lbig;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lbho;->e(Lbig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbig;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lbho;->e(Lbig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lbho;->u:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
