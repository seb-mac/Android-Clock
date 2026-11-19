###### Class defpackage.al (al)
.class public final Lal;
.super Lcp;
.source "PG"


# instance fields
.field public final a:Lam;


# direct methods
.method public constructor <init>(Lam;)V
    .registers 3

    .line 1
    const-string v0, "animationInfo"

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
    iput-object p1, p0, Lal;->a:Lam;

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
    iget-object v0, p0, Lal;->a:Lam;

    .line 7
    .line 8
    iget-object v0, v0, Lap;->a:Lcr;

    .line 9
    .line 10
    iget-object v1, v0, Lcr;->a:Lbg;

    .line 11
    .line 12
    iget-object v1, v1, Lbg;->R:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcr;->f(Lcp;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Lcc;->Y(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2a

    .line 29
    .line 30
    const-string p0, "Animation from operation "

    .line 31
    .line 32
    const-string p1, " has been cancelled."

    .line 33
    .line 34
    invoke-static {v0, p0, p1}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "FragmentManager"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lal;->a:Lam;

    .line 7
    .line 8
    invoke-virtual {v0}, Lap;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    iget-object p1, v0, Lap;->a:Lcr;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcr;->f(Lcp;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lap;->a:Lcr;

    .line 25
    .line 26
    iget-object v3, v2, Lcr;->a:Lbg;

    .line 27
    .line 28
    iget-object v3, v3, Lbg;->R:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lam;->a(Landroid/content/Context;)Lns;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_62

    .line 38
    .line 39
    iget-object v0, v0, Lns;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_62

    .line 42
    .line 43
    iget v1, v2, Lcr;->i:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v1, v4, :cond_38

    .line 47
    .line 48
    check-cast v0, Landroid/view/animation/Animation;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lcr;->f(Lcp;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbk;

    .line 61
    .line 62
    check-cast v0, Landroid/view/animation/Animation;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1, v3}, Lbk;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lak;

    .line 68
    .line 69
    invoke-direct {v0, v2, p1, v3, p0}, Lak;-><init>(Lcr;Landroid/view/ViewGroup;Landroid/view/View;Lal;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x2

    .line 79
    invoke-static {p0}, Lcc;->Y(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_61

    .line 84
    .line 85
    const-string p0, "Animation from operation "

    .line 86
    .line 87
    const-string p1, " has started."

    .line 88
    .line 89
    invoke-static {v2, p0, p1}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "FragmentManager"

    .line 94
    .line 95
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "Required value was null."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
