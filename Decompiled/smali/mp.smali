###### Class defpackage.mp (mp)
.class public final Lmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/widget/OverScroller;

.field b:Landroid/view/animation/Interpolator;

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lmp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Lmp;->b:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lmp;->f:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lmp;->g:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lmp;->a:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method

.method private final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget v1, Lakm;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 15

    .line 1
    iget-object v0, p0, Lmp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lmp;->e:I

    .line 9
    .line 10
    iput v1, p0, Lmp;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lmp;->b:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1e

    .line 17
    .line 18
    iput-object v2, p0, Lmp;->b:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lmp;->a:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_1e
    iget-object v3, p0, Lmp;->a:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/high16 v8, -0x80000000

    .line 34
    .line 35
    const v9, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move v10, v8

    .line 41
    move v11, v9

    .line 42
    move v6, p1

    .line 43
    move v7, p2

    .line 44
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmp;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmp;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmp;->g:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-direct {p0}, Lmp;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .registers 13

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_33

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le p3, v0, :cond_12

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v1

    .line 20
    :goto_13
    iget-object v4, p0, Lmp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v3, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_20
    if-eq v2, v3, :cond_23

    .line 34
    .line 35
    move p3, v0

    .line 36
    :cond_23
    int-to-float v0, v4

    .line 37
    int-to-float p3, p3

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_33
    move v7, p3

    .line 53
    if-nez p4, :cond_38

    .line 54
    .line 55
    sget-object p4, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    :cond_38
    iget-object p3, p0, Lmp;->b:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p3, p4, :cond_4b

    .line 60
    .line 61
    iput-object p4, p0, Lmp;->b:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    iget-object p3, p0, Lmp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v0, Landroid/widget/OverScroller;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {v0, p3, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lmp;->a:Landroid/widget/OverScroller;

    .line 75
    .line 76
    :cond_4b
    iput v1, p0, Lmp;->e:I

    .line 77
    .line 78
    iput v1, p0, Lmp;->d:I

    .line 79
    .line 80
    iget-object p3, p0, Lmp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lmp;->a:Landroid/widget/OverScroller;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move v5, p1

    .line 91
    move v6, p2

    .line 92
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmp;->b()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmp;->a:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .registers 16

    .line 1
    iget-object v0, p0, Lmp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lmp;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v8, 0x0

    .line 12
    iput-boolean v8, p0, Lmp;->g:Z

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iput-boolean v9, p0, Lmp;->f:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 18
    .line 19
    .line 20
    iget-object v10, p0, Lmp;->a:Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1a3

    .line 27
    .line 28
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lmp;->d:I

    .line 37
    .line 38
    sub-int v3, v1, v3

    .line 39
    .line 40
    iget v4, p0, Lmp;->e:I

    .line 41
    .line 42
    sub-int v4, v2, v4

    .line 43
    .line 44
    iput v1, p0, Lmp;->d:I

    .line 45
    .line 46
    iput v2, p0, Lmp;->e:I

    .line 47
    .line 48
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v3, v1, v2, v5}, Landroid/support/v7/widget/RecyclerView;->ar(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v2, v3, v5}, Landroid/support/v7/widget/RecyclerView;->ar(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 73
    .line 74
    aput v8, v3, v8

    .line 75
    .line 76
    aput v8, v3, v9

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->al(II[I[II)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5b

    .line 85
    .line 86
    aget v4, v3, v8

    .line 87
    .line 88
    sub-int/2addr v1, v4

    .line 89
    aget v4, v3, v9

    .line 90
    .line 91
    sub-int/2addr v2, v4

    .line 92
    :cond_5b
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v11, 0x2

    .line 97
    if-eq v4, v11, :cond_65

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->y(II)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 103
    .line 104
    if-eqz v4, :cond_a3

    .line 105
    .line 106
    aput v8, v3, v8

    .line 107
    .line 108
    aput v8, v3, v9

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->Y(II[I)V

    .line 111
    .line 112
    .line 113
    aget v4, v3, v8

    .line 114
    .line 115
    aget v5, v3, v9

    .line 116
    .line 117
    sub-int/2addr v1, v4

    .line 118
    sub-int/2addr v2, v5

    .line 119
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 120
    .line 121
    iget-object v6, v6, Lly;->mSmoothScroller:Lmm;

    .line 122
    .line 123
    if-eqz v6, :cond_9f

    .line 124
    .line 125
    iget-boolean v7, v6, Lmm;->e:Z

    .line 126
    .line 127
    if-nez v7, :cond_9f

    .line 128
    .line 129
    iget-boolean v7, v6, Lmm;->f:Z

    .line 130
    .line 131
    if-eqz v7, :cond_9f

    .line 132
    .line 133
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 134
    .line 135
    invoke-virtual {v7}, Lmn;->a()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_90

    .line 140
    .line 141
    invoke-virtual {v6}, Lmm;->f()V

    .line 142
    .line 143
    .line 144
    goto :goto_9f

    .line 145
    :cond_90
    iget v12, v6, Lmm;->b:I

    .line 146
    .line 147
    if-lt v12, v7, :cond_9c

    .line 148
    .line 149
    add-int/lit8 v7, v7, -0x1

    .line 150
    .line 151
    iput v7, v6, Lmm;->b:I

    .line 152
    .line 153
    invoke-virtual {v6, v4, v5}, Lmm;->e(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-virtual {v6, v4, v5}, Lmm;->e(II)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    move v14, v4

    .line 161
    move v4, v2

    .line 162
    move v2, v14

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    move v4, v2

    .line 165
    move v2, v8

    .line 166
    move v5, v2

    .line 167
    :goto_a6
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_b1

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    aput v8, v3, v8

    .line 179
    .line 180
    aput v8, v3, v9

    .line 181
    .line 182
    move-object v7, v3

    .line 183
    move v3, v1

    .line 184
    move v1, v2

    .line 185
    move v2, v5

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->D(IIII[II[I)V

    .line 189
    .line 190
    .line 191
    move v5, v4

    .line 192
    move v4, v3

    .line 193
    move-object v3, v7

    .line 194
    aget v6, v3, v8

    .line 195
    .line 196
    sub-int/2addr v4, v6

    .line 197
    aget v3, v3, v9

    .line 198
    .line 199
    sub-int v3, v5, v3

    .line 200
    .line 201
    if-nez v1, :cond_d1

    .line 202
    .line 203
    if-eqz v2, :cond_ce

    .line 204
    .line 205
    move v1, v8

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    move v1, v8

    .line 208
    move v5, v1

    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    :goto_d1
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->E(II)V

    .line 211
    .line 212
    .line 213
    move v5, v2

    .line 214
    :goto_d5
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ak(Landroid/support/v7/widget/RecyclerView;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_de

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 221
    .line 222
    .line 223
    :cond_de
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_104

    .line 244
    .line 245
    if-eq v2, v6, :cond_fc

    .line 246
    .line 247
    if-eqz v4, :cond_f9

    .line 248
    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    move v2, v8

    .line 251
    move v4, v2

    .line 252
    goto :goto_105

    .line 253
    :cond_fc
    :goto_fc
    if-eq v7, v12, :cond_104

    .line 254
    .line 255
    if-eqz v3, :cond_101

    .line 256
    .line 257
    goto :goto_104

    .line 258
    :cond_101
    move v2, v8

    .line 259
    move v3, v2

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    :goto_104
    move v2, v9

    .line 262
    :goto_105
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 263
    .line 264
    iget-object v6, v6, Lly;->mSmoothScroller:Lmm;

    .line 265
    .line 266
    if-eqz v6, :cond_111

    .line 267
    .line 268
    iget-boolean v6, v6, Lmm;->e:Z

    .line 269
    .line 270
    if-eqz v6, :cond_111

    .line 271
    .line 272
    goto/16 :goto_188

    .line 273
    .line 274
    :cond_111
    if-eqz v2, :cond_188

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eq v1, v11, :cond_182

    .line 281
    .line 282
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    float-to-int v1, v1

    .line 287
    if-gez v4, :cond_122

    .line 288
    .line 289
    neg-int v2, v1

    .line 290
    goto :goto_127

    .line 291
    :cond_122
    if-lez v4, :cond_126

    .line 292
    .line 293
    move v2, v1

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move v2, v8

    .line 296
    :goto_127
    if-gez v3, :cond_12b

    .line 297
    .line 298
    neg-int v1, v1

    .line 299
    goto :goto_12f

    .line 300
    :cond_12b
    if-lez v3, :cond_12e

    .line 301
    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move v1, v8

    .line 304
    :goto_12f
    if-gez v2, :cond_143

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_155

    .line 316
    .line 317
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 318
    .line 319
    neg-int v4, v2

    .line 320
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_155

    .line 324
    :cond_143
    if-lez v2, :cond_155

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_155

    .line 336
    .line 337
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 340
    .line 341
    .line 342
    :cond_155
    :goto_155
    if-gez v1, :cond_169

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_17b

    .line 354
    .line 355
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    neg-int v4, v1

    .line 358
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_17b

    .line 362
    :cond_169
    if-lez v1, :cond_17b

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_17b

    .line 374
    .line 375
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 378
    .line 379
    .line 380
    :cond_17b
    :goto_17b
    if-nez v2, :cond_17f

    .line 381
    .line 382
    if-eqz v1, :cond_182

    .line 383
    .line 384
    :cond_17f
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 385
    .line 386
    .line 387
    :cond_182
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lko;

    .line 388
    .line 389
    invoke-virtual {v1}, Lko;->b()V

    .line 390
    .line 391
    .line 392
    goto :goto_192

    .line 393
    :cond_188
    :goto_188
    invoke-virtual {p0}, Lmp;->b()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->L:Lkq;

    .line 397
    .line 398
    if-eqz v2, :cond_192

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1, v5}, Lkq;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 401
    .line 402
    .line 403
    :cond_192
    :goto_192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v2, 0x23

    .line 406
    .line 407
    if-lt v1, v2, :cond_1a3

    .line 408
    .line 409
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v0, v1}, Llr;->m(Landroid/view/View;F)V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 421
    .line 422
    iget-object v1, v1, Lly;->mSmoothScroller:Lmm;

    .line 423
    .line 424
    if-eqz v1, :cond_1b0

    .line 425
    .line 426
    iget-boolean v2, v1, Lmm;->e:Z

    .line 427
    .line 428
    if-eqz v2, :cond_1b0

    .line 429
    .line 430
    invoke-virtual {v1, v8, v8}, Lmm;->e(II)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    iput-boolean v8, p0, Lmp;->f:Z

    .line 434
    .line 435
    iget-boolean v1, p0, Lmp;->g:Z

    .line 436
    .line 437
    if-eqz v1, :cond_1ba

    .line 438
    .line 439
    invoke-direct {p0}, Lmp;->e()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_1ba
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 447
    .line 448
    .line 449
    return-void
.end method
