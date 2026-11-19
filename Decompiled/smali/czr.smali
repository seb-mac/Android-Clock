###### Class defpackage.czr (czr)
.class public final Lczr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqd;


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public c:I

.field private final d:Landroid/animation/AnimatorSet;

.field private final e:Landroid/animation/AnimatorSet;

.field private f:Landroid/animation/AnimatorSet;

.field private final g:Ldko;

.field private h:I

.field private final i:Ljava/util/function/Supplier;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/button/MaterialButton;Ljava/util/function/Supplier;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lczr;->a:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lczr;->d:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lczr;->e:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    new-instance v3, Lczq;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v4}, Lczq;-><init>(Lczr;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lczr;->g:Ldko;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput v3, p0, Lczr;->c:I

    .line 35
    .line 36
    const/16 v3, 0x100

    .line 37
    .line 38
    iput v3, p0, Lczr;->h:I

    .line 39
    .line 40
    iput-object p1, p0, Lczr;->j:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p3, p0, Lczr;->i:Ljava/util/function/Supplier;

    .line 43
    .line 44
    iput-object p2, p0, Lczr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    new-instance p1, Lczk;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2, p3}, Lczk;-><init>(Lczr;Lcom/google/android/material/button/MaterialButton;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ldkt;->a:Ldkt;

    .line 55
    .line 56
    invoke-virtual {p1}, Ldkt;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 p1, 0x2

    .line 61
    new-array v5, p1, [F

    .line 62
    .line 63
    fill-array-data v5, :array_98

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v5}, Ldlo;->e(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-array p1, p1, [F

    .line 71
    .line 72
    fill-array-data p1, :array_a0

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Ldlo;->e(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v6, Lczl;

    .line 80
    .line 81
    invoke-direct {v6, p0, p3, p2}, Lczl;-><init>(Lczr;Ljava/util/function/Supplier;Lcom/google/android/material/button/MaterialButton;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lczm;

    .line 88
    .line 89
    invoke-direct {v6, p0, p3, p2}, Lczm;-><init>(Lczr;Ljava/util/function/Supplier;Lcom/google/android/material/button/MaterialButton;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 104
    .line 105
    .line 106
    new-instance p2, Lczn;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lczn;-><init>(Lczr;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 123
    .line 124
    .line 125
    new-instance p2, Lczo;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lczo;-><init>(Lczr;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :array_98
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_a0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final c(Landroid/content/Context;)Lj$/util/Optional;
    .registers 2

    .line 1
    const-class v0, Lczp;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lczp;

    .line 8
    .line 9
    invoke-interface {p0}, Lczp;->I()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    iget-object p0, p0, Lczr;->g:Ldko;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldkt;->s(Ldko;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lczr;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lczr;->d:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lczr;->e:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p0, p0, Lczr;->f:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    if-eqz p0, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final ce(I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v4, :cond_13

    .line 10
    .line 11
    if-eq v2, v3, :cond_d

    .line 12
    .line 13
    goto :goto_20

    .line 14
    :cond_d
    iget-object v2, v0, Lczr;->e:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    iget-object v2, v0, Lczr;->i:Ljava/util/function/Supplier;

    .line 21
    .line 22
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ldqe;

    .line 27
    .line 28
    iget-object v5, v0, Lczr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-interface {v2, v5}, Ldqe;->bG(Lcom/google/android/material/button/MaterialButton;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-eq v2, v5, :cond_26

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object v2, v0, Lczr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    :goto_2b
    and-int/lit16 v2, v1, 0xc0

    .line 45
    .line 46
    const/16 v5, 0x40

    .line 47
    .line 48
    if-eq v2, v5, :cond_3c

    .line 49
    .line 50
    const/16 v5, 0x80

    .line 51
    .line 52
    if-eq v2, v5, :cond_36

    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    iget-object v2, v0, Lczr;->a:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    iget-object v2, v0, Lczr;->d:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    .line 65
    .line 66
    :goto_41
    and-int/lit16 v1, v1, 0x300

    .line 67
    .line 68
    const-wide/16 v5, 0x12c

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const v8, 0x7f070082

    .line 73
    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    if-eq v1, v9, :cond_11a

    .line 78
    .line 79
    const/16 v9, 0x200

    .line 80
    .line 81
    if-eq v1, v9, :cond_54

    .line 82
    .line 83
    goto/16 :goto_17c

    .line 84
    .line 85
    :cond_54
    iget v1, v0, Lczr;->h:I

    .line 86
    .line 87
    if-eq v1, v9, :cond_17c

    .line 88
    .line 89
    iget-object v1, v0, Lczr;->f:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v1, v0, Lczr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 97
    .line 98
    iget-object v10, v0, Lczr;->j:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v10}, Lczr;->c(Landroid/content/Context;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_7f

    .line 113
    .line 114
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lg;

    .line 119
    .line 120
    const v12, 0x7f07010d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    :goto_83
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v10}, Lczr;->c(Landroid/content/Context;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_9f

    .line 145
    .line 146
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lg;

    .line 151
    .line 152
    const v13, 0x7f07010f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    goto :goto_a6

    .line 160
    :cond_9f
    const v13, 0x7f070083

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    :goto_a6
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v10}, Lczr;->c(Landroid/content/Context;)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_c2

    .line 180
    .line 181
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lg;

    .line 186
    .line 187
    const v8, 0x7f07010c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_ce

    .line 195
    :cond_c2
    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    int-to-double v13, v8

    .line 200
    const-wide v15, 0x3fd51eb851eb851fL    # 0.33

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    mul-double/2addr v13, v15

    .line 206
    double-to-int v8, v13

    .line 207
    :goto_ce
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->c()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    filled-new-array {v1, v8}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v8, Ldlo;->a:Landroid/view/animation/Interpolator;

    .line 224
    .line 225
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    .line 227
    .line 228
    new-instance v13, Lnz;

    .line 229
    .line 230
    const/4 v14, 0x5

    .line 231
    invoke-direct {v13, v0, v14, v2}, Lnz;-><init>(Ljava/lang/Object;I[B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 235
    .line 236
    .line 237
    iget v2, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    .line 239
    filled-new-array {v2, v12}, [I

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    .line 249
    .line 250
    new-instance v8, Lczj;

    .line 251
    .line 252
    invoke-direct {v8, v0, v10, v11, v4}, Lczj;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    .line 257
    .line 258
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 264
    .line 265
    .line 266
    new-array v3, v3, [Landroid/animation/Animator;

    .line 267
    .line 268
    aput-object v1, v3, v7

    .line 269
    .line 270
    aput-object v2, v3, v4

    .line 271
    .line 272
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 273
    .line 274
    .line 275
    iput-object v8, v0, Lczr;->f:Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 278
    .line 279
    .line 280
    iput v9, v0, Lczr;->h:I

    .line 281
    .line 282
    return-void

    .line 283
    :cond_11a
    iget v1, v0, Lczr;->h:I

    .line 284
    .line 285
    if-eq v1, v9, :cond_17c

    .line 286
    .line 287
    iget-object v1, v0, Lczr;->f:Landroid/animation/AnimatorSet;

    .line 288
    .line 289
    if-eqz v1, :cond_125

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 292
    .line 293
    .line 294
    :cond_125
    iget-object v1, v0, Lczr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->c()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    div-int/lit8 v11, v8, 0x2

    .line 313
    .line 314
    filled-new-array {v1, v11}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v11, Ldlo;->a:Landroid/view/animation/Interpolator;

    .line 323
    .line 324
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 325
    .line 326
    .line 327
    new-instance v12, Lnz;

    .line 328
    .line 329
    const/4 v13, 0x6

    .line 330
    invoke-direct {v12, v0, v13, v2}, Lnz;-><init>(Ljava/lang/Object;I[B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 334
    .line 335
    .line 336
    iget v2, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 337
    .line 338
    filled-new-array {v2, v8}, [I

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 347
    .line 348
    .line 349
    new-instance v11, Lczj;

    .line 350
    .line 351
    invoke-direct {v11, v0, v10, v8, v7}, Lczj;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 355
    .line 356
    .line 357
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 358
    .line 359
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 363
    .line 364
    .line 365
    new-array v3, v3, [Landroid/animation/Animator;

    .line 366
    .line 367
    aput-object v1, v3, v7

    .line 368
    .line 369
    aput-object v2, v3, v4

    .line 370
    .line 371
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 372
    .line 373
    .line 374
    iput-object v8, v0, Lczr;->f:Landroid/animation/AnimatorSet;

    .line 375
    .line 376
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 377
    .line 378
    .line 379
    iput v9, v0, Lczr;->h:I

    .line 380
    .line 381
    :cond_17c
    :goto_17c
    return-void
.end method

###### Class defpackage.czk (czk)
.class public final synthetic Lczk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lczr;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lczr;Lcom/google/android/material/button/MaterialButton;Ljava/util/function/Supplier;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczk;->a:Lczr;

    .line 5
    .line 6
    iput-object p2, p0, Lczk;->b:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object p3, p0, Lczk;->c:Ljava/util/function/Supplier;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lczk;->b:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1a

    .line 8
    .line 9
    iget-object p1, p0, Lczk;->a:Lczr;

    .line 10
    .line 11
    iget p1, p1, Lczr;->c:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1a

    .line 15
    .line 16
    iget-object p0, p0, Lczk;->c:Ljava/util/function/Supplier;

    .line 17
    .line 18
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldqe;

    .line 23
    .line 24
    invoke-interface {p0}, Ldqe;->aJ()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
