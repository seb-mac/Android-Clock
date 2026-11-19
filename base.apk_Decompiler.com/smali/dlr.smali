###### Class defpackage.dlr (dlr)
.class public final Ldlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:Landroid/view/View;

.field private e:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldlr;->b:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldlr;->c:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    iput-object p1, p0, Ldlr;->d:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, p0, Ldlr;->a:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method

.method private static c(F)F
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    float-to-double v2, p0

    .line 6
    mul-double/2addr v0, v2

    .line 7
    double-to-int p0, v0

    .line 8
    int-to-float p0, p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldlr;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldlr;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldlr;->run()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldkt;->a:Ldkt;

    .line 14
    .line 15
    const-wide/16 v1, -0xbb8

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Ldkt;->m(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldkt;->q(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldlr;->e:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldlr;->e:Landroid/animation/Animator;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final run()V
    .registers 10

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldlr;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v2, v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v4, v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sub-int/2addr v5, v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v5, v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    iget-object v0, p0, Ldlr;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    cmpl-float v3, v3, v6

    .line 44
    .line 45
    const-wide/16 v6, 0xbb8

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    if-nez v3, :cond_52

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    .line 54
    .line 55
    .line 56
    new-array v1, v8, [F

    .line 57
    .line 58
    fill-array-data v1, :array_ce

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ldlo;->d(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ldlr;->e:Landroid/animation/Animator;

    .line 66
    .line 67
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ldlr;->e:Landroid/animation/Animator;

    .line 71
    .line 72
    iget-object v1, p0, Ldlr;->c:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ldlr;->e:Landroid/animation/Animator;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v5, v3

    .line 88
    int-to-float v3, v5

    .line 89
    invoke-static {v3}, Ldlr;->c(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-float/2addr v2, v3

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v1, v3

    .line 99
    int-to-float v1, v1

    .line 100
    invoke-static {v1}, Ldlr;->c(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-float/2addr v4, v1

    .line 105
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Ldlr;->b:Landroid/view/animation/Interpolator;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    new-array v3, v8, [F

    .line 119
    .line 120
    fill-array-data v3, :array_d6

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, Ldlo;->d(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-array v5, v8, [F

    .line 132
    .line 133
    fill-array-data v5, :array_de

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v5}, Ldlo;->e(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 141
    .line 142
    .line 143
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Ldlr;->c:Landroid/view/animation/Interpolator;

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    new-array v5, v8, [F

    .line 157
    .line 158
    fill-array-data v5, :array_e6

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v5}, Ldlo;->d(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-array v6, v8, [F

    .line 170
    .line 171
    fill-array-data v6, :array_ee

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v6}, Ldlo;->e(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 179
    .line 180
    .line 181
    new-instance v0, Ldlq;

    .line 182
    .line 183
    invoke-direct {v0, p0, v2, v4}, Ldlq;-><init>(Ldlr;FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Ldlr;->e:Landroid/animation/Animator;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :array_ce
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_d6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_de
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_e6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_ee
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method
