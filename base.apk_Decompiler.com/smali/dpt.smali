###### Class defpackage.dpt (dpt)
.class public final Ldpt;
.super Lmw;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


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
    iput-object v0, p0, Ldpt;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldpt;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldpt;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldpt;->e:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lvw;

    .line 33
    .line 34
    invoke-direct {v0}, Lvw;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldpt;->a:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldpt;->i()Z

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
    .registers 4

    .line 1
    iget-object v0, p0, Ldpt;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldpt;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldpt;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldpt;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldpt;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Ldpt;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ldpt;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_1e

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ldpt;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldpt;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ldpt;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ldpt;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Ldpt;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ldpq;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Ldpq;-><init>(Ldpt;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final f(Lmq;Lmq;IIII)Z
    .registers 7

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This method should not be used"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final g(Lmq;IIII)Z
    .registers 14

    .line 1
    invoke-virtual {p0, p1}, Ldpt;->c(Lmq;)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    iget-wide p2, p0, Llu;->j:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p4, :cond_12

    .line 10
    .line 11
    if-eqz p5, :cond_e

    .line 12
    .line 13
    move p4, v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Llu;->p(Lmq;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    :goto_12
    iget-object v4, p1, Lmq;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    neg-int v1, p4

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    neg-int v1, p5

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz p4, :cond_61

    .line 42
    .line 43
    if-eqz p5, :cond_4c

    .line 44
    .line 45
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 46
    .line 47
    new-array p5, v7, [F

    .line 48
    .line 49
    aput v1, p5, v0

    .line 50
    .line 51
    invoke-static {p4, p5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    sget-object p5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 56
    .line 57
    new-array v2, v7, [F

    .line 58
    .line 59
    aput v1, v2, v0

    .line 60
    .line 61
    invoke-static {p5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 67
    .line 68
    aput-object p4, v1, v0

    .line 69
    .line 70
    aput-object p5, v1, v7

    .line 71
    .line 72
    invoke-static {v4, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    goto :goto_73

    .line 77
    :cond_4c
    if-eqz p4, :cond_61

    .line 78
    .line 79
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 80
    .line 81
    new-array p5, v7, [F

    .line 82
    .line 83
    aput v1, p5, v0

    .line 84
    .line 85
    invoke-static {p4, p5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    new-array p5, v7, [Landroid/animation/PropertyValuesHolder;

    .line 90
    .line 91
    aput-object p4, p5, v0

    .line 92
    .line 93
    invoke-static {v4, p5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    goto :goto_73

    .line 98
    :cond_61
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 99
    .line 100
    new-array p5, v7, [F

    .line 101
    .line 102
    aput v1, p5, v0

    .line 103
    .line 104
    invoke-static {p4, p5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    new-array p5, v7, [Landroid/animation/PropertyValuesHolder;

    .line 109
    .line 110
    aput-object p4, p5, v0

    .line 111
    .line 112
    invoke-static {v4, p5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    :goto_73
    invoke-virtual {p4, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    sget-object p2, Ldlo;->a:Landroid/view/animation/Interpolator;

    .line 120
    .line 121
    invoke-virtual {p4, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ldpm;

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    invoke-direct/range {v1 .. v6}, Ldpm;-><init>(Ldpt;Lmq;Landroid/view/View;FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v2, Ldpt;->e:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object p0, v2, Ldpt;->a:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {p0, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return v7
.end method

.method public final h(Lmq;Ljava/util/List;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Llu;->v(Lmq;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
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

.method public final i()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ldpt;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final j(Lmq;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Ldpt;->c(Lmq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmq;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [F

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput v4, v3, v5

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v2, p0, Llu;->h:J

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ldpl;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v1}, Ldpl;-><init>(Ldpt;Lmq;F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ldpt;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ldpt;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k(Lmq;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Ldpt;->c(Lmq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmq;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v4, v3, v5

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v2, p0, Llu;->i:J

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    new-instance v2, Ldpk;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v1}, Ldpk;-><init>(Ldpt;Lmq;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ldpt;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ldpt;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n()Llt;
    .registers 1

    .line 1
    new-instance p0, Ldps;

    .line 2
    .line 3
    invoke-direct {p0}, Ldps;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o(Lmn;Lmq;ILjava/util/List;)Llt;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmw;->o(Lmn;Lmq;ILjava/util/List;)Llt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ldps;

    .line 6
    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Ldps;

    .line 11
    .line 12
    iget-object p1, p1, Ldps;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object p0
.end method

.method public final s(Lmq;Lmq;Llt;Llt;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Ldpt;->c(Lmq;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ldpt;->c(Lmq;)V

    .line 5
    .line 6
    .line 7
    instance-of p4, p3, Ldps;

    .line 8
    .line 9
    if-eqz p4, :cond_10

    .line 10
    .line 11
    move-object p4, p3

    .line 12
    check-cast p4, Ldps;

    .line 13
    .line 14
    iget-object p4, p4, Ldps;->e:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    sget p4, Litt;->d:I

    .line 18
    .line 19
    sget-object p4, Livs;->a:Litt;

    .line 20
    .line 21
    :goto_14
    instance-of p4, p1, Ldpr;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p4, :cond_88

    .line 25
    .line 26
    instance-of p4, p2, Ldpr;

    .line 27
    .line 28
    if-nez p4, :cond_1e

    .line 29
    .line 30
    goto :goto_88

    .line 31
    :cond_1e
    const/4 p4, 0x1

    .line 32
    if-ne p1, p2, :cond_49

    .line 33
    .line 34
    move-object p1, p2

    .line 35
    check-cast p1, Ldpr;

    .line 36
    .line 37
    iget v1, p3, Llt;->a:I

    .line 38
    .line 39
    iget v1, p3, Llt;->b:I

    .line 40
    .line 41
    iget v1, p3, Llt;->c:I

    .line 42
    .line 43
    iget p3, p3, Llt;->d:I

    .line 44
    .line 45
    invoke-interface {p1}, Ldpr;->b()Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_36

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Llu;->p(Lmq;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    new-instance p3, Ldpn;

    .line 56
    .line 57
    invoke-direct {p3, p0, p2}, Ldpn;-><init>(Ldpt;Lmq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Ldpt;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ldpt;->a:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return p4

    .line 74
    :cond_49
    move-object p3, p1

    .line 75
    check-cast p3, Ldpr;

    .line 76
    .line 77
    invoke-interface {p3}, Ldpr;->a()Landroid/animation/Animator;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_65

    .line 82
    .line 83
    new-instance v0, Ldpo;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Ldpo;-><init>(Ldpt;Lmq;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ldpt;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ldpt;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {p0, p1}, Llu;->p(Lmq;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    move-object p1, p2

    .line 106
    check-cast p1, Ldpr;

    .line 107
    .line 108
    invoke-interface {p1}, Ldpr;->a()Landroid/animation/Animator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_84

    .line 113
    .line 114
    new-instance p3, Ldpp;

    .line 115
    .line 116
    invoke-direct {p3, p0, p2}, Ldpp;-><init>(Ldpt;Lmq;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Ldpt;->a:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Ldpt;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {p0, p2}, Llu;->p(Lmq;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    return p4

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {p0, p1}, Llu;->p(Lmq;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Llu;->p(Lmq;)V

    .line 141
    .line 142
    .line 143
    return v0
.end method
