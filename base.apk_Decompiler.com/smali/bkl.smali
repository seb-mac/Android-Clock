###### Class defpackage.bkl (bkl)
.class public final Lbkl;
.super Llr;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lbkk;

.field public d:I

.field public e:Z

.field public f:Lua;

.field private final g:Landroidx/viewpager2/widget/ViewPager2;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:Landroid/support/v7/widget/LinearLayoutManager;

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkl;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p1, p0, Lbkl;->h:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 11
    .line 12
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    iput-object p1, p0, Lbkl;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    new-instance p1, Lbkk;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbkl;->c:Lbkk;

    .line 22
    .line 23
    invoke-direct {p0}, Lbkl;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final h(IFI)V
    .registers 4

    .line 1
    iget-object p0, p0, Lbkl;->f:Lua;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lua;->w(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private final i()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbkl;->a:I

    .line 3
    .line 4
    iput v0, p0, Lbkl;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lbkl;->c:Lbkk;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbkk;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lbkl;->j:I

    .line 13
    .line 14
    iput v1, p0, Lbkl;->d:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lbkl;->k:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lbkl;->l:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lbkl;->e:Z

    .line 21
    .line 22
    return-void
.end method

.method private final j()Z
    .registers 2

    .line 1
    iget p0, p0, Lbkl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    return v0
.end method


# virtual methods
.method public final E(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 8

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbkl;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbkl;->f()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lbkl;->k:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_37

    .line 12
    .line 13
    iput-boolean v2, p0, Lbkl;->k:Z

    .line 14
    .line 15
    if-gtz p3, :cond_1f

    .line 16
    .line 17
    if-nez p3, :cond_29

    .line 18
    .line 19
    if-ltz p2, :cond_16

    .line 20
    .line 21
    move p2, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p2, p1

    .line 24
    :goto_17
    iget-object p3, p0, Lbkl;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ne p2, p3, :cond_29

    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lbkl;->c:Lbkk;

    .line 33
    .line 34
    iget p3, p2, Lbkk;->c:I

    .line 35
    .line 36
    if-eqz p3, :cond_29

    .line 37
    .line 38
    iget p2, p2, Lbkk;->a:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    iget-object p2, p0, Lbkl;->c:Lbkk;

    .line 43
    .line 44
    iget p2, p2, Lbkk;->a:I

    .line 45
    .line 46
    :goto_2d
    iput p2, p0, Lbkl;->d:I

    .line 47
    .line 48
    iget p3, p0, Lbkl;->j:I

    .line 49
    .line 50
    if-eq p3, p2, :cond_45

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lbkl;->d(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_45

    .line 56
    :cond_37
    iget p2, p0, Lbkl;->a:I

    .line 57
    .line 58
    if-nez p2, :cond_45

    .line 59
    .line 60
    iget-object p2, p0, Lbkl;->c:Lbkk;

    .line 61
    .line 62
    iget p2, p2, Lbkk;->a:I

    .line 63
    .line 64
    if-ne p2, v1, :cond_42

    .line 65
    .line 66
    move p2, v2

    .line 67
    :cond_42
    invoke-virtual {p0, p2}, Lbkl;->d(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-object p2, p0, Lbkl;->c:Lbkk;

    .line 71
    .line 72
    iget p3, p2, Lbkk;->a:I

    .line 73
    .line 74
    if-ne p3, v1, :cond_4c

    .line 75
    .line 76
    move p3, v2

    .line 77
    :cond_4c
    iget v0, p2, Lbkk;->b:F

    .line 78
    .line 79
    iget v3, p2, Lbkk;->c:I

    .line 80
    .line 81
    invoke-direct {p0, p3, v0, v3}, Lbkl;->h(IFI)V

    .line 82
    .line 83
    .line 84
    iget p3, p2, Lbkk;->a:I

    .line 85
    .line 86
    iget v0, p0, Lbkl;->d:I

    .line 87
    .line 88
    if-eq p3, v0, :cond_5b

    .line 89
    .line 90
    if-ne v0, v1, :cond_69

    .line 91
    .line 92
    :cond_5b
    iget p2, p2, Lbkk;->c:I

    .line 93
    .line 94
    if-nez p2, :cond_69

    .line 95
    .line 96
    iget p2, p0, Lbkl;->b:I

    .line 97
    .line 98
    if-eq p2, p1, :cond_69

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lbkl;->e(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lbkl;->i()V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbkl;->f:Lua;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lua;->x(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final e(I)V
    .registers 4

    .line 1
    iget v0, p0, Lbkl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget v0, p0, Lbkl;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_17

    .line 11
    :cond_a
    iget v0, p0, Lbkl;->b:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_17

    .line 14
    .line 15
    iput p1, p0, Lbkl;->b:I

    .line 16
    .line 17
    iget-object p0, p0, Lbkl;->f:Lua;

    .line 18
    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lua;->v(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final f()V
    .registers 14

    .line 1
    iget-object v0, p0, Lbkl;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lbkl;->c:Lbkk;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v1, Lbkk;->a:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_11

    .line 13
    .line 14
    invoke-virtual {v1}, Lbkk;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0, v2}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v1}, Lbkk;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0, v2}, Lly;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v2}, Lly;->getRightDecorationWidth(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0, v2}, Lly;->getTopDecorationHeight(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0, v2}, Lly;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v9, :cond_41

    .line 51
    .line 52
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    add-int/2addr v4, v9

    .line 57
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    add-int/2addr v5, v9

    .line 60
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v6, v9

    .line 63
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v7, v8

    .line 66
    :cond_41
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v6

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v9, v4

    .line 76
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_68

    .line 81
    .line 82
    add-int/2addr v9, v5

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v2, v4

    .line 88
    iget-object v4, p0, Lbkl;->h:Landroid/support/v7/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v2, v4

    .line 95
    iget-object p0, p0, Lbkl;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_76

    .line 102
    .line 103
    neg-int v2, v2

    .line 104
    goto :goto_76

    .line 105
    :cond_68
    add-int v9, v8, v7

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-int/2addr v2, v6

    .line 112
    iget-object p0, p0, Lbkl;->h:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    sub-int/2addr v2, p0

    .line 119
    :cond_76
    :goto_76
    neg-int p0, v2

    .line 120
    iput p0, v1, Lbkk;->c:I

    .line 121
    .line 122
    if-gez p0, :cond_14e

    .line 123
    .line 124
    sget-object p0, Lbkh;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    invoke-virtual {v0}, Lly;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v4, 0x1

    .line 132
    if-nez p0, :cond_87

    .line 133
    .line 134
    goto/16 :goto_114

    .line 135
    .line 136
    :cond_87
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_8f

    .line 141
    .line 142
    move v5, v4

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v5, v2

    .line 145
    :goto_90
    const/4 v6, 0x2

    .line 146
    new-array v7, v6, [I

    .line 147
    .line 148
    aput v6, v7, v4

    .line 149
    .line 150
    aput p0, v7, v2

    .line 151
    .line 152
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, [[I

    .line 159
    .line 160
    move v7, v2

    .line 161
    :goto_a0
    if-ge v7, p0, :cond_e8

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Lly;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_e0

    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    if-eqz v10, :cond_b3

    .line 176
    .line 177
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    sget-object v9, Lbkh;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    :goto_b5
    aget-object v10, v6, v7

    .line 183
    .line 184
    if-eqz v5, :cond_c0

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 191
    .line 192
    goto :goto_c6

    .line 193
    :cond_c0
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    .line 199
    :goto_c6
    sub-int/2addr v11, v12

    .line 200
    aput v11, v10, v2

    .line 201
    .line 202
    aget-object v10, v6, v7

    .line 203
    .line 204
    if-eqz v5, :cond_d4

    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 211
    .line 212
    goto :goto_da

    .line 213
    :cond_d4
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 218
    .line 219
    :goto_da
    add-int/2addr v8, v9

    .line 220
    aput v8, v10, v4

    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto :goto_a0

    .line 225
    :cond_e0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "null view contained in the view hierarchy"

    .line 228
    .line 229
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_e8
    new-instance v5, Lkn;

    .line 234
    .line 235
    const/4 v7, 0x7

    .line 236
    invoke-direct {v5, v7}, Lkn;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 240
    .line 241
    .line 242
    move v5, v4

    .line 243
    :goto_f2
    if-ge v5, p0, :cond_103

    .line 244
    .line 245
    add-int/lit8 v7, v5, -0x1

    .line 246
    .line 247
    aget-object v7, v6, v7

    .line 248
    .line 249
    aget v7, v7, v4

    .line 250
    .line 251
    aget-object v8, v6, v5

    .line 252
    .line 253
    aget v8, v8, v2

    .line 254
    .line 255
    if-ne v7, v8, :cond_11a

    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_f2

    .line 260
    :cond_103
    aget-object v5, v6, v2

    .line 261
    .line 262
    aget v7, v5, v4

    .line 263
    .line 264
    aget v5, v5, v2

    .line 265
    .line 266
    sub-int/2addr v7, v5

    .line 267
    if-gtz v5, :cond_11a

    .line 268
    .line 269
    add-int/2addr p0, v3

    .line 270
    aget-object p0, v6, p0

    .line 271
    .line 272
    aget p0, p0, v4

    .line 273
    .line 274
    if-ge p0, v7, :cond_114

    .line 275
    .line 276
    goto :goto_11a

    .line 277
    :cond_114
    :goto_114
    invoke-virtual {v0}, Lly;->getChildCount()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-gt p0, v4, :cond_136

    .line 282
    .line 283
    :cond_11a
    :goto_11a
    invoke-virtual {v0}, Lly;->getChildCount()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    move v3, v2

    .line 288
    :goto_11f
    if-ge v3, p0, :cond_136

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lly;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Lbkh;->a(Landroid/view/View;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_12e

    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_11f

    .line 303
    :cond_12e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 306
    .line 307
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_136
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 314
    .line 315
    iget v1, v1, Lbkk;->c:I

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-array v3, v4, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v1, v3, v2

    .line 324
    .line 325
    const-string v1, "Page can only be offset by a positive amount, not by %d"

    .line 326
    .line 327
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_14e
    if-nez v9, :cond_152

    .line 336
    .line 337
    const/4 p0, 0x0

    .line 338
    goto :goto_155

    .line 339
    :cond_152
    int-to-float p0, p0

    .line 340
    int-to-float v0, v9

    .line 341
    div-float/2addr p0, v0

    .line 342
    :goto_155
    iput p0, v1, Lbkk;->b:F

    .line 343
    .line 344
    return-void
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget p0, p0, Lbkl;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_6

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

.method public final o(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 7

    .line 1
    iget p1, p0, Lbkl;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_a

    .line 6
    .line 7
    iget p1, p0, Lbkl;->b:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_27

    .line 10
    .line 11
    :cond_a
    if-ne p2, v1, :cond_27

    .line 12
    .line 13
    iput v1, p0, Lbkl;->a:I

    .line 14
    .line 15
    iget p1, p0, Lbkl;->d:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_17

    .line 18
    .line 19
    iput p1, p0, Lbkl;->j:I

    .line 20
    .line 21
    iput v0, p0, Lbkl;->d:I

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget p1, p0, Lbkl;->j:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_23

    .line 27
    .line 28
    iget-object p1, p0, Lbkl;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lbkl;->j:I

    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, v1}, Lbkl;->e(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-direct {p0}, Lbkl;->j()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eqz p1, :cond_3a

    .line 46
    .line 47
    if-ne p2, v2, :cond_3a

    .line 48
    .line 49
    iget-boolean p1, p0, Lbkl;->l:Z

    .line 50
    .line 51
    if-eqz p1, :cond_8d

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lbkl;->e(I)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lbkl;->k:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-direct {p0}, Lbkl;->j()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_68

    .line 65
    .line 66
    if-nez p2, :cond_68

    .line 67
    .line 68
    invoke-virtual {p0}, Lbkl;->f()V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lbkl;->l:Z

    .line 72
    .line 73
    iget-object v3, p0, Lbkl;->c:Lbkk;

    .line 74
    .line 75
    if-nez p1, :cond_55

    .line 76
    .line 77
    iget p1, v3, Lbkk;->a:I

    .line 78
    .line 79
    if-eq p1, v0, :cond_62

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {p0, p1, v3, v1}, Lbkl;->h(IFI)V

    .line 83
    .line 84
    .line 85
    goto :goto_62

    .line 86
    :cond_55
    iget p1, v3, Lbkk;->c:I

    .line 87
    .line 88
    if-nez p1, :cond_68

    .line 89
    .line 90
    iget p1, p0, Lbkl;->j:I

    .line 91
    .line 92
    iget v3, v3, Lbkk;->a:I

    .line 93
    .line 94
    if-eq p1, v3, :cond_62

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lbkl;->d(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p0, v1}, Lbkl;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lbkl;->i()V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget p1, p0, Lbkl;->a:I

    .line 106
    .line 107
    if-ne p1, v2, :cond_8d

    .line 108
    .line 109
    if-nez p2, :cond_8d

    .line 110
    .line 111
    iget-boolean p1, p0, Lbkl;->e:Z

    .line 112
    .line 113
    if-eqz p1, :cond_8d

    .line 114
    .line 115
    invoke-virtual {p0}, Lbkl;->f()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lbkl;->c:Lbkk;

    .line 119
    .line 120
    iget p2, p1, Lbkk;->c:I

    .line 121
    .line 122
    if-nez p2, :cond_8d

    .line 123
    .line 124
    iget p2, p0, Lbkl;->d:I

    .line 125
    .line 126
    iget p1, p1, Lbkk;->a:I

    .line 127
    .line 128
    if-eq p2, p1, :cond_87

    .line 129
    .line 130
    if-ne p1, v0, :cond_84

    .line 131
    .line 132
    move p1, v1

    .line 133
    :cond_84
    invoke-virtual {p0, p1}, Lbkl;->d(I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {p0, v1}, Lbkl;->e(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lbkl;->i()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method
