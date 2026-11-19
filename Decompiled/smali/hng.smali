###### Class defpackage.hng (hng)
.class public final Lhng;
.super Lkb;
.source "PG"


# instance fields
.field public final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkb;-><init>()V

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
    iput-object v0, p0, Lhng;->o:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhng;->p:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhng;->n:Ljava/util/List;

    .line 24
    .line 25
    const v0, 0x7f0706dd

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lhng;->q:I

    .line 33
    .line 34
    return-void
.end method

.method public static B(Landroid/view/View;)V
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final C(Lmq;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lhng;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lmq;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Llu;->j:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lmq;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v4, v0

    .line 15
    const-wide/16 v6, 0x43

    .line 16
    .line 17
    mul-long/2addr v4, v6

    .line 18
    add-long/2addr v2, v4

    .line 19
    iget v0, p0, Lhng;->q:I

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v5, 0x85

    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, Laxh;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lhnf;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1, p1, v4}, Lhnf;-><init>(Lhng;Landroid/view/View;Lmq;Landroid/view/ViewPropertyAnimator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A()V
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

.method public final c(Lmq;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lkb;->c(Lmq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhng;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v0, p1, Lmq;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Lhng;->B(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llu;->p(Lmq;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lhng;->A()V
    :try_end_16
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_16} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p0

    .line 25
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final d()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lhng;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1c

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lmq;

    .line 16
    .line 17
    iget-object v3, v2, Lmq;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v3}, Lhng;->B(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Llu;->p(Lmq;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    iget-object v0, p0, Lhng;->n:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_22
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ltz v1, :cond_36

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lmq;

    .line 44
    .line 45
    iget-object v2, v2, Lmq;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    invoke-super {p0}, Lkb;->d()V
    :try_end_39
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_39} :catch_3a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final e()V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lhng;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmq;

    .line 18
    .line 19
    invoke-super {p0, v2}, Lkb;->j(Lmq;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lkb;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhng;->o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_89

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_89

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lmq;

    .line 60
    .line 61
    iget-object v2, v1, Lmq;->a:Landroid/view/View;

    .line 62
    .line 63
    iget-object v3, p0, Lhng;->n:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-wide v3, p0, Llu;->j:J

    .line 69
    .line 70
    invoke-virtual {v1}, Lmq;->d()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-long v5, v5

    .line 75
    const-wide/16 v7, 0x43

    .line 76
    .line 77
    mul-long/2addr v5, v7

    .line 78
    add-long/2addr v3, v5

    .line 79
    iget v5, p0, Lhng;->q:I

    .line 80
    .line 81
    neg-int v5, v5

    .line 82
    int-to-float v5, v5

    .line 83
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-wide/16 v7, 0x85

    .line 108
    .line 109
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v7, Laxh;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    new-instance v3, Lhnf;

    .line 126
    .line 127
    invoke-direct {v3, p0, v2, v1, v6}, Lhnf;-><init>(Lhng;Landroid/view/View;Lmq;Landroid/view/ViewPropertyAnimator;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_88
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_88} :catch_8a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_88} :catch_8a

    .line 135
    .line 136
    .line 137
    goto :goto_30

    .line 138
    :cond_89
    return-void

    .line 139
    :catch_8a
    move-exception p0

    .line 140
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final i()Z
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lkb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Lhng;->p:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    iget-object v0, p0, Lhng;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    iget-object p0, p0, Lhng;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_1c
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_1c} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1c} :catch_23

    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final j(Lmq;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lkb;->c(Lmq;)V

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
    instance-of v0, p1, Lhnk;

    .line 11
    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lhnk;

    .line 16
    .line 17
    iget-boolean v0, v0, Lhnk;->w:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    iget-object p0, p0, Lhng;->o:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Lhng;->p:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    move-object v0, p1

    .line 34
    check-cast v0, Lhmz;

    .line 35
    .line 36
    iget-boolean v0, v0, Lhmz;->z:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2d

    .line 39
    .line 40
    iget-object p0, p0, Lhng;->o:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p0, p0, Lhng;->p:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_32} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    move-exception p0

    .line 53
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
