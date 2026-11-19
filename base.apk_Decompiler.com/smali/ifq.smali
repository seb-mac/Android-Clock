###### Class defpackage.ifq (ifq)
.class public abstract Lifq;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final a:Landroid/util/Property;


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/animation/ValueAnimator;

.field private final d:F

.field private e:F

.field final i:Landroid/content/Context;

.field final j:Liey;

.field public k:Ljava/util/List;

.field public l:Z

.field final m:Landroid/graphics/Paint;

.field public n:I

.field final o:Landroid/graphics/Rect;

.field final p:Liao;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lifp;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lifp;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lifq;->a:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liey;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lifq;->d:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lifq;->m:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p1, p0, Lifq;->i:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lifq;->j:Liey;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lifq;->o:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance p1, Liao;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lifq;->p:Liao;

    .line 32
    .line 33
    const/16 p1, 0xff

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lifq;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final varargs a([Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lifq;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lifq;->l:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lifq;->l:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic m(Lifq;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public e(ZZZ)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lifq;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_3b

    .line 7
    .line 8
    sget-object v0, Lifq;->a:Landroid/util/Property;

    .line 9
    .line 10
    new-array v4, v3, [F

    .line 11
    .line 12
    fill-array-data v4, :array_f0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lifq;->b:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lifq;->b:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    sget-object v4, Lhvb;->b:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lifq;->b:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_31

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Cannot set showAnimator while the current showAnimator is running."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    iput-object v0, p0, Lifq;->b:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v4, Lifn;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lifn;-><init>(Lifq;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lifq;->c:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-nez v0, :cond_73

    .line 63
    .line 64
    sget-object v0, Lifq;->a:Landroid/util/Property;

    .line 65
    .line 66
    new-array v3, v3, [F

    .line 67
    .line 68
    fill-array-data v3, :array_f8

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lifq;->c:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lifq;->c:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    sget-object v1, Lhvb;->b:Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lifq;->c:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    if-eqz v0, :cond_69

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_69
    :goto_69
    iput-object v0, p0, Lifq;->c:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v1, Lifo;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lifo;-><init>(Lifq;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {p0}, Lifq;->isVisible()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x0

    .line 121
    if-nez v0, :cond_7e

    .line 122
    .line 123
    if-eqz p1, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    return v1

    .line 127
    :cond_7e
    :goto_7e
    if-eqz p1, :cond_83

    .line 128
    .line 129
    iget-object v0, p0, Lifq;->b:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    iget-object v0, p0, Lifq;->c:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    :goto_85
    if-eqz p1, :cond_8a

    .line 135
    .line 136
    iget-object v2, p0, Lifq;->c:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    iget-object v2, p0, Lifq;->b:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    :goto_8c
    const/4 v3, 0x1

    .line 142
    if-nez p3, :cond_b4

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9e

    .line 149
    .line 150
    iget-boolean p2, p0, Lifq;->l:Z

    .line 151
    .line 152
    iput-boolean v3, p0, Lifq;->l:Z

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 155
    .line 156
    .line 157
    iput-boolean p2, p0, Lifq;->l:Z

    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_a8

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 166
    .line 167
    .line 168
    goto :goto_af

    .line 169
    :cond_a8
    new-array p2, v3, [Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    aput-object v0, p2, v1

    .line 172
    .line 173
    invoke-direct {p0, p2}, Lifq;->a([Landroid/animation/ValueAnimator;)V

    .line 174
    .line 175
    .line 176
    :goto_af
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_b4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_bb

    .line 186
    .line 187
    return v1

    .line 188
    :cond_bb
    if-eqz p1, :cond_c6

    .line 189
    .line 190
    invoke-super {p0, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_c4

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move p3, v1

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    :goto_c6
    move p3, v3

    .line 200
    :goto_c7
    iget-object v2, p0, Lifq;->j:Liey;

    .line 201
    .line 202
    if-eqz p1, :cond_d0

    .line 203
    .line 204
    invoke-virtual {v2}, Liey;->e()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-virtual {v2}, Liey;->d()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_d4
    if-nez p1, :cond_de

    .line 214
    .line 215
    new-array p1, v3, [Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    aput-object v0, p1, v1

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lifq;->a([Landroid/animation/ValueAnimator;)V

    .line 220
    .line 221
    .line 222
    return p3

    .line 223
    :cond_de
    if-nez p2, :cond_eb

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_e7

    .line 230
    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 233
    .line 234
    .line 235
    return p3

    .line 236
    :cond_eb
    :goto_eb
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 237
    .line 238
    .line 239
    return p3

    .line 240
    nop

    .line 241
    :array_f0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_f8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final f()F
    .registers 3

    .line 1
    iget-object v0, p0, Lifq;->j:Liey;

    .line 2
    .line 3
    invoke-virtual {v0}, Liey;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Liey;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    iget p0, p0, Lifq;->e:F

    .line 19
    .line 20
    return p0
.end method

.method final g()F
    .registers 7

    .line 1
    iget v0, p0, Lifq;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lifq;->j:Liey;

    .line 10
    .line 11
    instance-of v2, p0, Lifm;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Liey;->c(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_45

    .line 18
    .line 19
    iget v3, v0, Liey;->m:I

    .line 20
    .line 21
    if-eqz v3, :cond_45

    .line 22
    .line 23
    iget-object p0, p0, Lifq;->i:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Liao;->d(Landroid/content/ContentResolver;)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    cmpl-float v4, p0, v1

    .line 34
    .line 35
    if-lez v4, :cond_45

    .line 36
    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    iget v0, v0, Liey;->j:I

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget v0, v0, Liey;->k:I

    .line 43
    .line 44
    :goto_2b
    int-to-float v0, v0

    .line 45
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr v0, v2

    .line 48
    int-to-float v2, v3

    .line 49
    div-float/2addr v0, v2

    .line 50
    mul-float/2addr v0, p0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    float-to-int p0, v0

    .line 56
    int-to-long v4, p0

    .line 57
    rem-long/2addr v2, v4

    .line 58
    long-to-float v0, v2

    .line 59
    int-to-float p0, p0

    .line 60
    div-float/2addr v0, p0

    .line 61
    cmpg-float p0, v0, v1

    .line 62
    .line 63
    if-gez p0, :cond_44

    .line 64
    .line 65
    const/high16 p0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    rem-float/2addr v0, p0

    .line 68
    add-float/2addr v0, p0

    .line 69
    :cond_44
    return v0

    .line 70
    :cond_45
    return v1
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget p0, p0, Lifq;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h(Lbiw;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lifq;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lifq;->k:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lifq;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    iget-object p0, p0, Lifq;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method final i(F)V
    .registers 3

    .line 1
    iget v0, p0, Lifq;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Lifq;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lifq;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final isRunning()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lifq;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lifq;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lifq;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lifq;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final l(ZZZ)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lifq;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Liao;->d(Landroid/content/ContentResolver;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_13

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    cmpl-float p3, v0, p3

    .line 16
    .line 17
    if-lez p3, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2, v1}, Lifq;->e(ZZZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final n(Lbiw;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lifq;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lifq;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lifq;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lifq;->k:Ljava/util/List;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lifq;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lifq;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lifq;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lifq;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lifq;->l(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final start()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lifq;->e(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lifq;->e(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
