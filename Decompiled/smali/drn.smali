###### Class defpackage.drn (drn)
.class public final Ldrn;
.super Lnx;
.source "PG"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public b:I

.field final synthetic c:Ldrp;

.field private d:Ldrf;

.field private e:Z

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Ldrp;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrn;->c:Ldrp;

    .line 5
    .line 6
    invoke-direct {p0}, Lnx;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ldrn;->b:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldrn;->f:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldrp;->D()Lbj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/view/GestureDetector;

    .line 24
    .line 25
    new-instance v3, Ldrl;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Ldrl;-><init>(Ldrn;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ldrn;->a:Landroid/view/GestureDetector;

    .line 34
    .line 35
    iget-object p1, p1, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v2, Ldrm;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Ldrm;-><init>(Ldrn;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f06027c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const v2, 0x7f04012c

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, p1}, Lian;->S(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f08033b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ldrn;->g:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    const v0, 0x7f040136

    .line 77
    .line 78
    .line 79
    const/high16 v2, -0x1000000

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, Lian;->S(Landroid/content/Context;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f07074f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Ldrn;->h:I

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v0, 0x7f07074e

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Ldrn;->i:I

    .line 113
    .line 114
    return-void
.end method

.method private static final s(Landroid/support/v7/widget/RecyclerView;Lmq;F)F
    .registers 6

    .line 1
    invoke-virtual {p1}, Lmq;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, p2, v1

    .line 7
    .line 8
    if-gez v2, :cond_21

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2c

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldrf;

    .line 26
    .line 27
    invoke-virtual {p0}, Ldrf;->H()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2c

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object p0, p1, Lmq;->r:Llp;

    .line 35
    .line 36
    invoke-virtual {p0}, Llp;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    if-ne v0, p0, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    return p2
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;Lmq;)I
    .registers 3

    .line 1
    check-cast p2, Ldrf;

    .line 2
    .line 3
    invoke-virtual {p2}, Ldrf;->H()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_c

    .line 8
    .line 9
    const p0, 0x30c00

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lmq;FFIZ)V
    .registers 20

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const/4 v8, 0x2

    .line 4
    move/from16 v0, p5

    .line 5
    .line 6
    if-ne v6, v8, :cond_2d

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Ldrn;->s(Landroid/support/v7/widget/RecyclerView;Lmq;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    const/high16 v1, 0x41a00000    # 20.0f

    .line 32
    .line 33
    cmpl-float v1, v2, v1

    .line 34
    .line 35
    if-ltz v1, :cond_2d

    .line 36
    .line 37
    if-eqz p7, :cond_2d

    .line 38
    .line 39
    iget-object v1, p0, Ldrn;->c:Ldrp;

    .line 40
    .line 41
    iget-object v1, v1, Ldrp;->as:Ldqw;

    .line 42
    .line 43
    invoke-virtual {v1}, Ldqw;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    move/from16 v4, p4

    .line 50
    .line 51
    move/from16 v7, p7

    .line 52
    .line 53
    move v5, v0

    .line 54
    move-object v0, p0

    .line 55
    invoke-super/range {v0 .. v7}, Lnx;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lmq;FFIZ)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-ne v6, v7, :cond_d4

    .line 60
    .line 61
    iget-object v3, p3, Lmq;->a:Landroid/view/View;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    if-nez p7, :cond_4e

    .line 66
    .line 67
    cmpl-float v10, v4, v6

    .line 68
    .line 69
    if-nez v10, :cond_4e

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v3, v9}, Leif;->aA(Landroid/content/Context;Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_b3

    .line 79
    :cond_4e
    if-nez p7, :cond_67

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    neg-int v10, v10

    .line 86
    int-to-float v10, v10

    .line 87
    cmpg-float v10, v4, v10

    .line 88
    .line 89
    if-lez v10, :cond_63

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    int-to-float v10, v10

    .line 96
    cmpl-float v10, v4, v10

    .line 97
    .line 98
    if-ltz v10, :cond_67

    .line 99
    .line 100
    :cond_63
    invoke-static {p2, v3, v6, v5, v9}, Lmv;->e(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_b3

    .line 104
    :cond_67
    cmpl-float p2, v4, v6

    .line 105
    .line 106
    if-eqz p2, :cond_b3

    .line 107
    .line 108
    invoke-static {v3, v4}, La;->L(Landroid/view/View;F)Landroid/graphics/RectF;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/high16 v5, 0x42c80000    # 100.0f

    .line 113
    .line 114
    iget-object v6, p0, Ldrn;->f:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Ldrn;->g:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget v6, p0, Ldrn;->h:I

    .line 126
    .line 127
    sub-int/2addr v5, v6

    .line 128
    if-lez p2, :cond_8a

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iget v11, p0, Ldrn;->i:I

    .line 135
    .line 136
    add-int/2addr v10, v11

    .line 137
    add-int/2addr v10, v6

    .line 138
    goto :goto_91

    .line 139
    :cond_8a
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget v11, p0, Ldrn;->i:I

    .line 144
    .line 145
    sub-int/2addr v10, v11

    .line 146
    :goto_91
    if-lez p2, :cond_9b

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget v6, p0, Ldrn;->i:I

    .line 153
    .line 154
    add-int/2addr p2, v6

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    sub-int p2, v10, v6

    .line 157
    .line 158
    :goto_9d
    div-int/2addr v5, v8

    .line 159
    new-instance v6, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    add-int/2addr v8, v5

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    sub-int/2addr v11, v5

    .line 171
    invoke-direct {v6, p2, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    if-eqz p7, :cond_d2

    .line 181
    .line 182
    invoke-virtual {p0}, Lnx;->q()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    int-to-float p2, p2

    .line 191
    mul-float/2addr p1, p2

    .line 192
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    cmpl-float p1, p2, p1

    .line 197
    .line 198
    if-lez p1, :cond_c8

    .line 199
    .line 200
    move v9, v7

    .line 201
    :cond_c8
    iget-boolean p1, p0, Ldrn;->e:Z

    .line 202
    .line 203
    if-eq v9, p1, :cond_cf

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 206
    .line 207
    .line 208
    :cond_cf
    iput-boolean v9, p0, Ldrn;->e:Z

    .line 209
    .line 210
    return-void

    .line 211
    :cond_d2
    iput-boolean v9, p0, Ldrn;->e:Z

    .line 212
    .line 213
    :cond_d4
    return-void
.end method

.method public final e(Lmq;I)V
    .registers 4

    .line 1
    check-cast p1, Ldrf;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_13

    .line 5
    .line 6
    invoke-virtual {p1}, Ldrf;->G()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldrn;->d:Ldrf;

    .line 10
    .line 11
    iget-object p0, p1, Ldrf;->a:Landroid/view/View;

    .line 12
    .line 13
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Ldrn;->d:Ldrf;

    .line 21
    .line 22
    if-eqz p1, :cond_29

    .line 23
    .line 24
    invoke-virtual {p1}, Ldrf;->F()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldrn;->d:Ldrf;

    .line 28
    .line 29
    iget-object p2, p1, Ldrf;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmq;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Ldrn;->d:Ldrf;

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;Lmq;Lmq;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Ldrn;->c:Ldrp;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmq;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p3}, Lmq;->c()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p0, Ldrp;->ar:Ldpj;

    .line 12
    .line 13
    iget-object p3, p3, Ldpj;->e:Ljava/util/List;

    .line 14
    .line 15
    if-ge p1, p2, :cond_1a

    .line 16
    .line 17
    move v0, p1

    .line 18
    :goto_11
    if-ge v0, p2, :cond_24

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    invoke-static {p3, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 23
    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_11

    .line 27
    :cond_1a
    move v0, p1

    .line 28
    :goto_1b
    if-le v0, p2, :cond_24

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    invoke-static {p3, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 33
    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_1b

    .line 37
    :cond_24
    iget-object p0, p0, Ldrp;->ar:Ldpj;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Llp;->j(II)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final j(Lmq;)Z
    .registers 2

    .line 1
    check-cast p1, Ldrf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldrf;->H()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lmq;)V
    .registers 8

    .line 1
    iget-object p0, p0, Ldrn;->c:Ldrp;

    .line 2
    .line 3
    iget-object p1, p0, Ldrp;->ar:Ldpj;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldpj;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldrp;->ar:Ldpj;

    .line 24
    .line 25
    iget-object v1, v1, Ldpj;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_44

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ldrb;

    .line 42
    .line 43
    iget-object v3, v2, Ldrb;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ldqr;

    .line 46
    .line 47
    iget-boolean v4, v2, Ldrb;->b:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3e

    .line 50
    .line 51
    invoke-virtual {v2}, Ldrb;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3e

    .line 56
    .line 57
    if-nez v4, :cond_40

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1e

    .line 63
    :cond_3e
    if-eqz v4, :cond_1e

    .line 64
    .line 65
    :cond_40
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1e

    .line 69
    :cond_44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_49
    if-ge v2, v1, :cond_59

    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ldrb;

    .line 81
    .line 82
    iget-object v4, p0, Ldrp;->ar:Ldpj;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ldpj;->u(Ldpf;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_49

    .line 90
    :cond_59
    sget-object p0, Ldrp;->am:Lcwb;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcwb;->as(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView;Lmq;FI)V
    .registers 5

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p4, p0, :cond_6

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Ldrn;->s(Landroid/support/v7/widget/RecyclerView;Lmq;F)F

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public final o(Lmq;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ldre;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    move-object v0, p1

    .line 7
    check-cast v0, Ldre;

    .line 8
    .line 9
    iget-object v0, v0, Ldph;->x:Ldpf;

    .line 10
    .line 11
    check-cast v0, Ldrb;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Ldrb;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, Ldrn;->c:Ldrp;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnx;->k(Lmq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lccx;->bw()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, v0, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    invoke-static {p0, p1, v1}, Leif;->aA(Landroid/content/Context;Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q()F
    .registers 3

    .line 1
    iget-object p0, p0, Ldrn;->c:Ldrp;

    .line 2
    .line 3
    iget-object p0, p0, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 6
    .line 7
    instance-of v0, p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 14
    .line 15
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    div-float/2addr v1, p0

    .line 19
    :cond_12
    return v1
.end method

.method public final r(Landroid/view/MotionEvent;)Lmq;
    .registers 5

    .line 1
    iget-object p0, p0, Ldrn;->c:Ldrp;

    .line 2
    .line 3
    iget-object v0, p0, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 4
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
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->k(FF)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    iget-object p0, p0, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ldrf;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ldrf;->I(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
