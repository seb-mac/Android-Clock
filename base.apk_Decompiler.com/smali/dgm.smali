###### Class defpackage.dgm (dgm)
.class public abstract Ldgm;
.super Lccx;
.source "PG"


# instance fields
.field private al:Landroid/content/ContextWrapper;

.field private am:Z

.field private an:Z


# direct methods
.method public constructor <init>(Ldkr;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lccx;-><init>(Ldkr;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ldgm;->am:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ldgm;->an:Z

    .line 8
    .line 9
    return-void
.end method

.method private final aO()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldgm;->al:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    invoke-super {p0}, Lccx;->bw()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkrv;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lkrv;-><init>(Landroid/content/Context;Lbg;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ldgm;->al:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lccx;->bw()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkkq;->w(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Ldgm;->am:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final aM()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ldgm;->an:Z

    .line 2
    .line 3
    if-nez v0, :cond_6e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldgm;->an:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lccx;->bV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Ldge;

    .line 13
    .line 14
    check-cast v0, Lccn;

    .line 15
    .line 16
    iget-object v1, v0, Lccn;->h:Lccs;

    .line 17
    .line 18
    iget-object v2, v0, Lccn;->i:Lccl;

    .line 19
    .line 20
    iget-object v3, v2, Lccl;->c:Lksq;

    .line 21
    .line 22
    invoke-interface {v3}, Lksq;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ldky;

    .line 27
    .line 28
    iput-object v3, p0, Lccx;->d:Ldky;

    .line 29
    .line 30
    iget-object v3, v1, Lccs;->Q:Lksq;

    .line 31
    .line 32
    invoke-interface {v3}, Lksq;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcqb;

    .line 37
    .line 38
    iput-object v3, p0, Lccx;->e:Lcqb;

    .line 39
    .line 40
    iget-object v3, v0, Lccn;->j:Lccp;

    .line 41
    .line 42
    invoke-virtual {v3}, Lccp;->c()Lbzi;

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lccl;->d:Lksq;

    .line 46
    .line 47
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lctc;

    .line 52
    .line 53
    iput-object v2, p0, Lccx;->f:Lctc;

    .line 54
    .line 55
    iget-object v2, v1, Lccs;->t:Lksq;

    .line 56
    .line 57
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lfhr;

    .line 62
    .line 63
    iput-object v2, p0, Lccx;->aj:Lfhr;

    .line 64
    .line 65
    invoke-virtual {v1}, Lccs;->I()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lccx;->ak:Lj$/util/Optional;

    .line 70
    .line 71
    iget-object v2, v0, Lccn;->a:Lksq;

    .line 72
    .line 73
    check-cast v2, Ldgj;

    .line 74
    .line 75
    invoke-virtual {v2}, Ldgj;->a()Lgog;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Ldge;->ao:Lgog;

    .line 80
    .line 81
    iget-object v2, v1, Lccs;->av:Lksq;

    .line 82
    .line 83
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljhc;

    .line 88
    .line 89
    iput-object v2, p0, Ldge;->al:Ljhc;

    .line 90
    .line 91
    iget-object v0, v0, Lccn;->c:Lksq;

    .line 92
    .line 93
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ldgn;

    .line 98
    .line 99
    iput-object v0, p0, Ldge;->am:Ldgn;

    .line 100
    .line 101
    iget-object v0, v1, Lccs;->al:Lksq;

    .line 102
    .line 103
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcxp;

    .line 108
    .line 109
    iput-object v0, p0, Ldge;->an:Lcxp;

    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public final aa(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lccx;->aa(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldgm;->al:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-static {v0}, Lkre;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v1

    .line 18
    :cond_11
    :goto_11
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lkkq;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ldgm;->aO()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lccx;->aM()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lccx;->bp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkrv;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lkrv;-><init>(Landroid/view/LayoutInflater;Lbg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final bq(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lccx;->bq(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldgm;->aO()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lccx;->aM()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bw()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-super {p0}, Lccx;->bw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Ldgm;->am:Z

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-direct {p0}, Ldgm;->aO()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldgm;->al:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object p0
.end method
