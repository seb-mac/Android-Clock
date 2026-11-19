###### Class defpackage.ihb (ihb)
.class public final Lihb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligy;


# instance fields
.field public final synthetic a:Lihc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lihc;I)V
    .registers 3

    .line 12
    iput p2, p0, Lihb;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lihb;->a:Lihc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lihc;I[B)V
    .registers 4

    .line 1
    iput p2, p0, Lihb;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lihb;->a:Lihc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final f(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final g()I
    .registers 3

    .line 1
    iget-object p0, p0, Lihb;->a:Lihc;

    .line 2
    .line 3
    iget-object v0, p0, Lihc;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lihc;->o:Ligr;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lihc;->c(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lihc;->o:Ligr;

    .line 23
    .line 24
    invoke-virtual {p0}, Ligr;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    div-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    add-int/2addr v0, p0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    return v0
.end method

.method private final h(Landroid/view/View;Lavk;FF)Lavl;
    .registers 6

    .line 1
    new-instance v0, Lavl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lavl;-><init>(Ljava/lang/Object;Lavk;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lihb;->a:Lihc;

    .line 7
    .line 8
    iget-object p0, p0, Lihc;->p:Landroid/content/Context;

    .line 9
    .line 10
    const p1, 0x7f150243

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lian;->m(Landroid/content/Context;I)Lavm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lavl;->r:Lavm;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lavj;->h(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lavl;->r:Lavm;

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lavm;->d(F)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final i()Landroid/animation/ValueAnimator;
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final j(Landroid/support/v7/widget/Toolbar;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lihb;->a:Lihc;

    .line 2
    .line 3
    iget-object v1, v0, Lihc;->o:Ligr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lihc;->b(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lihc;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lihc;->o:Ligr;

    .line 26
    .line 27
    invoke-static {v5}, Lian;->s(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2f

    .line 32
    .line 33
    iget-object v0, v0, Lihc;->o:Ligr;

    .line 34
    .line 35
    invoke-virtual {v0}, Ligr;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v3

    .line 45
    sub-int/2addr v0, v4

    .line 46
    sub-int/2addr v1, v0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sub-int/2addr v1, v3

    .line 49
    sub-int/2addr v1, v4

    .line 50
    :goto_31
    sget-object v0, Lavl;->a:Lavi;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-direct {p0, p1, v0, v2, v1}, Lihb;->h(Landroid/view/View;Lavk;FF)Lavl;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final k(Landroid/support/v7/widget/Toolbar;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lihb;->a:Lihc;

    .line 2
    .line 3
    iget-object v1, v0, Lihc;->o:Ligr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ligr;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lihc;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v4, v2

    .line 24
    iget-object v0, v0, Lihc;->e:Landroid/support/v7/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    sub-int/2addr v3, v4

    .line 42
    new-instance v0, Liha;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Liha;-><init>(Lihb;)V

    .line 45
    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    sub-int/2addr v3, v2

    .line 49
    int-to-float v2, v3

    .line 50
    invoke-direct {p0, p1, v0, v2, v1}, Lihb;->h(Landroid/view/View;Lavk;FF)Lavl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ligz;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lavj;->f(Lavh;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lihb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    iget-object p0, p0, Lihb;->a:Lihc;

    .line 7
    .line 8
    iget-object p0, p0, Lihc;->f:Landroid/support/v7/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_12
    throw v1

    .line 20
    :cond_13
    throw v1
.end method

.method public final b()Landroid/animation/AnimatorSet;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lihb;->b:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v1, :cond_107

    .line 11
    .line 12
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-array v7, v5, [Landroid/animation/Animator;

    .line 18
    .line 19
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v9, v0, Lihb;->a:Lihc;

    .line 25
    .line 26
    iget-object v10, v9, Lihc;->e:Landroid/support/v7/widget/Toolbar;

    .line 27
    .line 28
    invoke-static {v10}, Licx;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x2

    .line 34
    if-eqz v11, :cond_69

    .line 35
    .line 36
    iget-object v14, v9, Lihc;->o:Ligr;

    .line 37
    .line 38
    invoke-static {v14}, Licx;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-virtual {v9, v14, v11}, Lihc;->a(Landroid/view/View;Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    int-to-float v14, v14

    .line 47
    new-array v15, v13, [F

    .line 48
    .line 49
    aput v14, v15, v6

    .line 50
    .line 51
    aput v12, v15, v5

    .line 52
    .line 53
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    new-array v15, v5, [Landroid/view/View;

    .line 58
    .line 59
    aput-object v11, v15, v6

    .line 60
    .line 61
    invoke-static {v15}, Licj;->b([Landroid/view/View;)Licj;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lihb;->g()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    int-to-float v15, v15

    .line 73
    move/from16 v16, v12

    .line 74
    .line 75
    new-array v12, v13, [F

    .line 76
    .line 77
    aput v15, v12, v6

    .line 78
    .line 79
    aput v16, v12, v5

    .line 80
    .line 81
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    new-array v15, v5, [Landroid/view/View;

    .line 86
    .line 87
    aput-object v11, v15, v6

    .line 88
    .line 89
    invoke-static {v15}, Licj;->c([Landroid/view/View;)Licj;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    new-array v11, v13, [Landroid/animation/Animator;

    .line 97
    .line 98
    aput-object v14, v11, v6

    .line 99
    .line 100
    aput-object v12, v11, v5

    .line 101
    .line 102
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move/from16 v16, v12

    .line 107
    .line 108
    :goto_6b
    invoke-static {v10}, Licx;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_b4

    .line 113
    .line 114
    iget-object v11, v9, Lihc;->o:Ligr;

    .line 115
    .line 116
    invoke-static {v11}, Licx;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v9, v11, v10}, Lihc;->a(Landroid/view/View;Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    int-to-float v11, v11

    .line 125
    new-array v12, v13, [F

    .line 126
    .line 127
    aput v11, v12, v6

    .line 128
    .line 129
    aput v16, v12, v5

    .line 130
    .line 131
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-array v12, v5, [Landroid/view/View;

    .line 136
    .line 137
    aput-object v10, v12, v6

    .line 138
    .line 139
    invoke-static {v12}, Licj;->b([Landroid/view/View;)Licj;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Lihb;->g()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    new-array v12, v13, [F

    .line 152
    .line 153
    aput v0, v12, v6

    .line 154
    .line 155
    aput v16, v12, v5

    .line 156
    .line 157
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-array v12, v5, [Landroid/view/View;

    .line 162
    .line 163
    aput-object v10, v12, v6

    .line 164
    .line 165
    invoke-static {v12}, Licj;->c([Landroid/view/View;)Licj;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    .line 171
    .line 172
    new-array v10, v13, [Landroid/animation/Animator;

    .line 173
    .line 174
    aput-object v11, v10, v6

    .line 175
    .line 176
    aput-object v0, v10, v5

    .line 177
    .line 178
    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    const-wide/16 v10, 0xfa

    .line 182
    .line 183
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lhvb;->b:Landroid/animation/TimeInterpolator;

    .line 187
    .line 188
    invoke-static {v6, v0}, Licn;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    .line 194
    .line 195
    aput-object v8, v7, v6

    .line 196
    .line 197
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 198
    .line 199
    .line 200
    new-array v1, v13, [F

    .line 201
    .line 202
    fill-array-data v1, :array_15e

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v0}, Licn;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v9, Lihc;->b:Landroid/view/View;

    .line 223
    .line 224
    new-array v2, v5, [Landroid/view/View;

    .line 225
    .line 226
    aput-object v0, v2, v6

    .line 227
    .line 228
    invoke-static {v2}, Licj;->a([Landroid/view/View;)Licj;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v9, Lihc;->m:Lidw;

    .line 236
    .line 237
    iget-object v1, v0, Lidw;->g:Landroid/graphics/Rect;

    .line 238
    .line 239
    iget-object v0, v0, Lidw;->h:Landroid/graphics/Rect;

    .line 240
    .line 241
    if-nez v1, :cond_f7

    .line 242
    .line 243
    iget-object v1, v9, Lihc;->a:Lcom/google/android/material/search/SearchView;

    .line 244
    .line 245
    invoke-static {v1}, Lian;->t(Landroid/view/View;)Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    :cond_f7
    if-nez v0, :cond_101

    .line 249
    .line 250
    iget-object v0, v9, Lihc;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 251
    .line 252
    iget-object v1, v9, Lihc;->o:Ligr;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lian;->o(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_101
    new-instance v1, Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    throw v4

    .line 264
    :cond_107
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lihb;->a:Lihc;

    .line 270
    .line 271
    iget v7, v1, Lihc;->u:I

    .line 272
    .line 273
    invoke-static {}, Lihb;->i()Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    int-to-long v9, v7

    .line 278
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    .line 281
    iget v7, v1, Lihc;->t:I

    .line 282
    .line 283
    int-to-long v11, v7

    .line 284
    invoke-virtual {v8, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v1, Lihc;->r:Landroid/animation/TimeInterpolator;

    .line 288
    .line 289
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    .line 291
    .line 292
    new-instance v11, Lnz;

    .line 293
    .line 294
    const/16 v12, 0x11

    .line 295
    .line 296
    invoke-direct {v11, v0, v12, v4}, Lnz;-><init>(Ljava/lang/Object;I[B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lihb;->i()Landroid/animation/ValueAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Lihc;->s:Landroid/animation/TimeInterpolator;

    .line 313
    .line 314
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v1, Lihc;->j:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 318
    .line 319
    new-array v2, v5, [Landroid/view/View;

    .line 320
    .line 321
    aput-object v1, v2, v6

    .line 322
    .line 323
    invoke-static {v2}, Licj;->a([Landroid/view/View;)Licj;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lihb;->i()Landroid/animation/ValueAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lnz;

    .line 341
    .line 342
    const/16 v3, 0x10

    .line 343
    .line 344
    invoke-direct {v2, v0, v3, v4}, Lnz;-><init>(Ljava/lang/Object;I[B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 348
    .line 349
    .line 350
    throw v4

    .line 351
    :array_15e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lihb;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object v0, p0, Lihb;->a:Lihc;

    .line 12
    .line 13
    iget-object v1, v0, Lihc;->e:Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lihb;->k(Landroid/support/v7/widget/Toolbar;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lihb;->j(Landroid/support/v7/widget/Toolbar;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lihc;->f:Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lihb;->k(Landroid/support/v7/widget/Toolbar;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lihb;->j(Landroid/support/v7/widget/Toolbar;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lihc;->o:Ligr;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lihc;->c(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1}, Lihc;->c(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v2, v1

    .line 40
    iget-object v0, v0, Lihc;->d:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    sget-object v1, Lavl;->b:Lavi;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-direct {p0, v0, v1, v3, v2}, Lihb;->h(Landroid/view/View;Lavk;FF)Lavl;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Lihb;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lihb;->a:Lihc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lihc;->g(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lihc;->j:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lihc;->o:Ligr;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ligr;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lihc;->f:Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lihc;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    invoke-static {p0, v0}, Lihb;->f(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0, v1}, Lihc;->h(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lihc;->h:Landroid/widget/EditText;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lihc;->o:Ligr;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_49

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setClipBounds(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lihc;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 54
    .line 55
    iput-object v2, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    fill-array-data v1, :array_4a

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->invalidate()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lihc;->m:Lidw;

    .line 70
    .line 71
    iput-object v2, p0, Lidw;->i:[F

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    throw v2

    .line 75
    :array_4a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final e()V
    .registers 3

    .line 1
    iget v0, p0, Lihb;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lihb;->a:Lihc;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lihc;->g(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lihc;->j:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lihc;->f:Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, v1}, Lihc;->h(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
