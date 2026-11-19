###### Class defpackage.kb (kb)
.class public Lkb;
.super Lmw;
.source "PG"


# static fields
.field private static n:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field private final o:Ljava/util/ArrayList;

.field private final p:Ljava/util/ArrayList;

.field private final q:Ljava/util/ArrayList;

.field private final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkb;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkb;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkb;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkb;->r:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkb;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lkb;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lkb;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lkb;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lkb;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lkb;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lkb;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method private final A(Ljava/util/List;Lmq;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_20

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljz;

    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lkb;->D(Ljz;Lmq;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v2, v1, Ljz;->a:Lmq;

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget-object v2, v1, Ljz;->b:Lmq;

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    return-void
.end method

.method private final B(Ljz;)V
    .registers 3

    .line 1
    iget-object v0, p1, Ljz;->a:Lmq;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lkb;->D(Ljz;Lmq;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p1, Ljz;->b:Lmq;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lkb;->D(Ljz;Lmq;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private final C(Lmq;)V
    .registers 4

    .line 1
    sget-object v0, Lkb;->n:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkb;->n:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p1, Lmq;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkb;->n:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkb;->c(Lmq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final D(Ljz;Lmq;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Ljz;->b:Lmq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_8

    .line 5
    .line 6
    iput-object v1, p1, Ljz;->b:Lmq;

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    iget-object v0, p1, Ljz;->a:Lmq;

    .line 10
    .line 11
    if-ne v0, p2, :cond_21

    .line 12
    .line 13
    iput-object v1, p1, Ljz;->a:Lmq;

    .line 14
    .line 15
    :goto_e
    iget-object p1, p2, Lmq;->a:Landroid/view/View;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Llu;->p(Lmq;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method static final l(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_18

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmq;

    .line 14
    .line 15
    iget-object v1, v1, Lmq;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public a(Lmq;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lmq;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lkb;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p0, Llu;->h:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljv;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v0, v1}, Ljv;-><init>(Lkb;Lmq;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method final b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Llu;->q()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public c(Lmq;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lmq;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkb;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_f
    :goto_f
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_2b

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lka;

    .line 26
    .line 27
    iget-object v4, v4, Lka;->a:Lmq;

    .line 28
    .line 29
    if-ne v4, p1, :cond_f

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llu;->p(Lmq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    iget-object v1, p0, Lkb;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0, v1, p1}, Lkb;->A(Ljava/util/List;Lmq;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lkb;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz v1, :cond_40

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Llu;->p(Lmq;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lkb;->p:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4e

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Llu;->p(Lmq;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v1, p0, Lkb;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_54
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    if-ltz v4, :cond_6b

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p0, v5, p1}, Lkb;->A(Ljava/util/List;Lmq;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    goto :goto_54

    .line 108
    :cond_6b
    iget-object v1, p0, Lkb;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_71
    add-int/lit8 v4, v4, -0x1

    .line 115
    .line 116
    if-ltz v4, :cond_a5

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :goto_7f
    add-int/lit8 v6, v6, -0x1

    .line 129
    .line 130
    if-ltz v6, :cond_a4

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lka;

    .line 137
    .line 138
    iget-object v7, v7, Lka;->a:Lmq;

    .line 139
    .line 140
    if-ne v7, p1, :cond_a3

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Llu;->p(Lmq;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_a4

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    goto :goto_7f

    .line 165
    :cond_a4
    :goto_a4
    goto :goto_71

    .line 166
    :cond_a5
    iget-object v1, p0, Lkb;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_ab
    add-int/lit8 v3, v3, -0x1

    .line 173
    .line 174
    if-ltz v3, :cond_cb

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_ca

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Llu;->p(Lmq;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_ca

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_ca
    goto :goto_ab

    .line 204
    :cond_cb
    iget-object v0, p0, Lkb;->f:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lkb;->d:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lkb;->g:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lkb;->e:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lkb;->b()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public d()V
    .registers 9

    .line 1
    iget-object v0, p0, Lkb;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_22

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lka;

    .line 17
    .line 18
    iget-object v3, v3, Lka;->a:Lmq;

    .line 19
    .line 20
    iget-object v4, v3, Lmq;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Llu;->p(Lmq;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    iget-object v0, p0, Lkb;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_28
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-ltz v1, :cond_39

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lmq;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Llu;->p(Lmq;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_28

    .line 58
    :cond_39
    iget-object v0, p0, Lkb;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_3f
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-ltz v1, :cond_57

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lmq;

    .line 75
    .line 76
    iget-object v5, v4, Lmq;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Llu;->p(Lmq;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_3f

    .line 88
    :cond_57
    iget-object v0, p0, Lkb;->r:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_5d
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    if-ltz v1, :cond_6b

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljz;

    .line 103
    .line 104
    invoke-direct {p0, v4}, Lkb;->B(Ljz;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5d

    .line 108
    :cond_6b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lkb;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_75

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object v0, p0, Lkb;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_7b
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    if-ltz v1, :cond_ae

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_89
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    if-ltz v5, :cond_ad

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lka;

    .line 147
    .line 148
    iget-object v6, v6, Lka;->a:Lmq;

    .line 149
    .line 150
    iget-object v7, v6, Lmq;->a:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v6}, Llu;->p(Lmq;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_ac

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_ac
    goto :goto_89

    .line 174
    :cond_ad
    goto :goto_7b

    .line 175
    :cond_ae
    iget-object v0, p0, Lkb;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_b4
    add-int/lit8 v1, v1, -0x1

    .line 182
    .line 183
    if-ltz v1, :cond_e2

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :goto_c2
    add-int/lit8 v4, v4, -0x1

    .line 196
    .line 197
    if-ltz v4, :cond_e1

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lmq;

    .line 204
    .line 205
    iget-object v6, v5, Lmq;->a:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v5}, Llu;->p(Lmq;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_e0

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_e0
    goto :goto_c2

    .line 226
    :cond_e1
    goto :goto_b4

    .line 227
    :cond_e2
    iget-object v0, p0, Lkb;->c:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :goto_e8
    add-int/lit8 v1, v1, -0x1

    .line 234
    .line 235
    if-ltz v1, :cond_10e

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_f6
    add-int/lit8 v3, v3, -0x1

    .line 248
    .line 249
    if-ltz v3, :cond_10d

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljz;

    .line 256
    .line 257
    invoke-direct {p0, v4}, Lkb;->B(Ljz;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_10c

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_10c
    goto :goto_f6

    .line 270
    :cond_10d
    goto :goto_e8

    .line 271
    :cond_10e
    iget-object v0, p0, Lkb;->f:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v0}, Lkb;->l(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lkb;->e:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v0}, Lkb;->l(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lkb;->d:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v0}, Lkb;->l(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lkb;->g:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v0}, Lkb;->l(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Llu;->q()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public e()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkb;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lkb;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lkb;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    xor-int/lit8 v7, v6, 0x1

    .line 22
    .line 23
    iget-object v8, v0, Lkb;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    if-eqz v4, :cond_25

    .line 32
    .line 33
    if-eqz v9, :cond_25

    .line 34
    .line 35
    if-nez v6, :cond_10c

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_2a
    if-ge v12, v6, :cond_59

    .line 44
    .line 45
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Lmq;

    .line 50
    .line 51
    iget-object v14, v13, Lmq;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    iget-object v10, v0, Lkb;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move/from16 v17, v12

    .line 63
    .line 64
    iget-wide v11, v0, Llu;->i:J

    .line 65
    .line 66
    invoke-virtual {v15, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v12, Lju;

    .line 76
    .line 77
    invoke-direct {v12, v0, v13, v15, v14}, Lju;-><init>(Lkb;Lmq;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v12, v17, 0x1

    .line 88
    .line 89
    goto :goto_2a

    .line 90
    :cond_59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v4, :cond_8e

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    iget-object v11, v0, Lkb;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    new-instance v3, Law;

    .line 113
    .line 114
    const/16 v11, 0xa

    .line 115
    .line 116
    invoke-direct {v3, v0, v6, v11, v1}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    if-nez v2, :cond_8b

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lka;

    .line 127
    .line 128
    iget-object v6, v6, Lka;->a:Lmq;

    .line 129
    .line 130
    iget-object v6, v6, Lmq;->a:Landroid/view/View;

    .line 131
    .line 132
    iget-wide v11, v0, Llu;->i:J

    .line 133
    .line 134
    sget v13, Lakm;->a:I

    .line 135
    .line 136
    invoke-virtual {v6, v3, v11, v12}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    if-eqz v7, :cond_bf

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lkb;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    new-instance v5, Law;

    .line 162
    .line 163
    const/16 v6, 0xb

    .line 164
    .line 165
    invoke-direct {v5, v0, v3, v6, v1}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    if-nez v2, :cond_bc

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljz;

    .line 176
    .line 177
    iget-object v3, v3, Ljz;->a:Lmq;

    .line 178
    .line 179
    iget-object v3, v3, Lmq;->a:Landroid/view/View;

    .line 180
    .line 181
    iget-wide v11, v0, Llu;->i:J

    .line 182
    .line 183
    sget v6, Lakm;->a:I

    .line 184
    .line 185
    invoke-virtual {v3, v5, v11, v12}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 186
    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    if-nez v9, :cond_10c

    .line 193
    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, Lkb;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    new-instance v5, Law;

    .line 211
    .line 212
    const/16 v6, 0xc

    .line 213
    .line 214
    invoke-direct {v5, v0, v3, v6, v1}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_e5

    .line 218
    .line 219
    if-eqz v4, :cond_e5

    .line 220
    .line 221
    if-eqz v7, :cond_e1

    .line 222
    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    goto :goto_e7

    .line 226
    :cond_e1
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e5
    move/from16 v16, v7

    .line 231
    .line 232
    :goto_e7
    const-wide/16 v6, 0x0

    .line 233
    .line 234
    if-nez v2, :cond_ee

    .line 235
    .line 236
    iget-wide v1, v0, Llu;->i:J

    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-wide v1, v6

    .line 240
    :goto_ef
    if-nez v4, :cond_f4

    .line 241
    .line 242
    iget-wide v8, v0, Llu;->j:J

    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-wide v8, v6

    .line 246
    :goto_f5
    if-eqz v16, :cond_f9

    .line 247
    .line 248
    iget-wide v6, v0, Llu;->k:J

    .line 249
    .line 250
    :cond_f9
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    add-long/2addr v1, v6

    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lmq;

    .line 261
    .line 262
    iget-object v0, v0, Lmq;->a:Landroid/view/View;

    .line 263
    .line 264
    sget v3, Lakm;->a:I

    .line 265
    .line 266
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    return-void
.end method

.method public final f(Lmq;Lmq;IIII)Z
    .registers 13

    .line 1
    if-ne p1, p2, :cond_d

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lkb;->g(Lmq;IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    iget-object p0, p1, Lmq;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v0, p1}, Lkb;->C(Lmq;)V

    .line 30
    .line 31
    .line 32
    sub-int v4, p5, p3

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    sub-float/2addr v4, v1

    .line 36
    sub-int v5, p6, p4

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    sub-float/2addr v5, v2

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_47

    .line 50
    .line 51
    float-to-int p0, v5

    .line 52
    float-to-int v1, v4

    .line 53
    invoke-direct {v0, p2}, Lkb;->C(Lmq;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, Lmq;->a:Landroid/view/View;

    .line 57
    .line 58
    neg-int v1, v1

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    neg-int p0, p0

    .line 64
    int-to-float p0, p0

    .line 65
    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, v0, Lkb;->r:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p0, Ljz;

    .line 75
    .line 76
    invoke-direct/range {p0 .. p6}, Ljz;-><init>(Lmq;Lmq;IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final g(Lmq;IIII)Z
    .registers 9

    .line 1
    iget-object v0, p1, Lmq;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-direct {p0, p1}, Lkb;->C(Lmq;)V

    .line 14
    .line 15
    .line 16
    add-int/2addr p2, v1

    .line 17
    add-int/2addr p3, v2

    .line 18
    sub-int v1, p5, p3

    .line 19
    .line 20
    sub-int v2, p4, p2

    .line 21
    .line 22
    if-nez v2, :cond_1f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Llu;->p(Lmq;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    :goto_1f
    if-eqz v2, :cond_26

    .line 33
    .line 34
    neg-int v2, v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    :cond_26
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    neg-int v1, v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lkb;->q:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p0, Lka;

    .line 49
    .line 50
    invoke-direct/range {p0 .. p5}, Lka;-><init>(Lmq;IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final h(Lmq;Ljava/util/List;)Z
    .registers 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llu;->v(Lmq;)Z

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

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkb;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5b

    .line 8
    .line 9
    iget-object v0, p0, Lkb;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5b

    .line 16
    .line 17
    iget-object v0, p0, Lkb;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5b

    .line 24
    .line 25
    iget-object v0, p0, Lkb;->o:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5b

    .line 32
    .line 33
    iget-object v0, p0, Lkb;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5b

    .line 40
    .line 41
    iget-object v0, p0, Lkb;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5b

    .line 48
    .line 49
    iget-object v0, p0, Lkb;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5b

    .line 56
    .line 57
    iget-object v0, p0, Lkb;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5b

    .line 64
    .line 65
    iget-object v0, p0, Lkb;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5b

    .line 72
    .line 73
    iget-object v0, p0, Lkb;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5b

    .line 80
    .line 81
    iget-object p0, p0, Lkb;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_5b
    :goto_5b
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public j(Lmq;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lkb;->C(Lmq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmq;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkb;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lmq;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkb;->C(Lmq;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkb;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
