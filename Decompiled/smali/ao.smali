###### Class defpackage.ao (ao)
.class final Lao;
.super Lcp;
.source "PG"


# instance fields
.field public final a:Lam;

.field private d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lam;)V
    .registers 3

    .line 1
    const-string v0, "animatorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lao;->a:Lam;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lao;->d:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Lao;->a:Lam;

    .line 9
    .line 10
    if-nez p1, :cond_11

    .line 11
    .line 12
    iget-object p1, v0, Lap;->a:Lcr;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcr;->f(Lcp;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p0, v0, Lap;->a:Lcr;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcr;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    const/4 p1, 0x2

    .line 32
    invoke-static {p1}, Lcc;->Y(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4f

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iget-boolean v0, p0, Lcr;->d:Z

    .line 40
    .line 41
    if-eq p1, v0, :cond_2d

    .line 42
    .line 43
    const-string p1, "."

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p1, " with seeking."

    .line 47
    .line 48
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Animator from operation "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " has been canceled"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "FragmentManager"

    .line 76
    .line 77
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lao;->a:Lam;

    .line 7
    .line 8
    iget-object p1, p1, Lap;->a:Lcr;

    .line 9
    .line 10
    iget-object v0, p0, Lao;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcr;->f(Lcp;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Lcc;->Y(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_28

    .line 27
    .line 28
    const-string p0, "Animator from operation "

    .line 29
    .line 30
    const-string v0, " has started."

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "FragmentManager"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final c(Lod;Landroid/view/ViewGroup;)V
    .registers 12

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lao;->a:Lam;

    .line 7
    .line 8
    iget-object p2, p2, Lap;->a:Lcr;

    .line 9
    .line 10
    iget-object v0, p0, Lao;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcr;->f(Lcp;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt p0, v1, :cond_78

    .line 23
    .line 24
    iget-object p0, p2, Lcr;->a:Lbg;

    .line 25
    .line 26
    iget-boolean p0, p0, Lbg;->u:Z

    .line 27
    .line 28
    if-eqz p0, :cond_78

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-static {p0}, Lcc;->Y(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "FragmentManager"

    .line 36
    .line 37
    if-eqz v1, :cond_36

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "Adding BackProgressCallbacks for Animators to operation "

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget p1, p1, Lod;->b:F

    .line 60
    .line 61
    long-to-float v1, v3

    .line 62
    mul-float/2addr p1, v1

    .line 63
    float-to-long v5, p1

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    cmp-long p1, v5, v7

    .line 67
    .line 68
    if-nez p1, :cond_47

    .line 69
    .line 70
    const-wide/16 v5, 0x1

    .line 71
    .line 72
    :cond_47
    cmp-long p1, v5, v3

    .line 73
    .line 74
    if-nez p1, :cond_4e

    .line 75
    .line 76
    const-wide/16 v5, -0x1

    .line 77
    .line 78
    add-long/2addr v5, v3

    .line 79
    :cond_4e
    invoke-static {p0}, Lcc;->Y(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_75

    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p1, "Setting currentPlayTime to "

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " for Animator "

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " on operation "

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-static {v0, v5, v6}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;J)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .registers 10

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lao;->a:Lam;

    .line 7
    .line 8
    invoke-virtual {v0}, Lap;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_4c

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lam;->a(Landroid/content/Context;)Lns;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    iget-object v1, v1, Lns;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    iput-object v1, p0, Lao;->d:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    iget-object v6, v0, Lap;->a:Lcr;

    .line 37
    .line 38
    iget-object v0, v6, Lcr;->a:Lbg;

    .line 39
    .line 40
    iget v1, v6, Lcr;->i:I

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_2e

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    move v5, v1

    .line 49
    iget-object v4, v0, Lbg;->R:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lao;->d:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    if-eqz v0, :cond_44

    .line 57
    .line 58
    new-instance v2, Lan;

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v2 .. v7}, Lan;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLcr;Lao;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v7, p0

    .line 70
    :goto_45
    iget-object p0, v7, Lao;->d:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    if-eqz p0, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
