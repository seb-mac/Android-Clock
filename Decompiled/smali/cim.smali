###### Class defpackage.cim (cim)
.class Lcim;
.super Lhxf;
.source "PG"

# interfaces
.implements Lksg;


# instance fields
.field private aj:Landroid/content/ContextWrapper;

.field private ak:Z

.field private volatile al:Lkre;

.field private final am:Ljava/lang/Object;

.field private an:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhxf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcim;->ak:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcim;->am:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcim;->an:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aB()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcim;->aj:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    invoke-super {p0}, Lhxf;->bw()Landroid/content/Context;

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
    iput-object v1, p0, Lcim;->aj:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lhxf;->bw()Landroid/content/Context;

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
    iput-boolean v0, p0, Lcim;->ak:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final O()Lazk;
    .registers 2

    .line 1
    invoke-super {p0}, Lhxf;->O()Lazk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkkq;->u(Lbg;Lazk;)Lazk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final aR()Lkre;
    .registers 3

    .line 1
    iget-object v0, p0, Lcim;->al:Lkre;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcim;->am:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcim;->al:Lkre;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lkre;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lkre;-><init>(Lbg;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcim;->al:Lkre;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    iget-object p0, p0, Lcim;->al:Lkre;

    .line 25
    .line 26
    return-object p0
.end method

.method protected final aS()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcim;->an:Z

    .line 2
    .line 3
    if-nez v0, :cond_a3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcim;->an:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcim;->bV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Lchx;

    .line 13
    .line 14
    check-cast v0, Lccn;

    .line 15
    .line 16
    iget-object v1, v0, Lccn;->h:Lccs;

    .line 17
    .line 18
    iget-object v2, v1, Lccs;->I:Lksq;

    .line 19
    .line 20
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lczb;

    .line 25
    .line 26
    iput-object v2, p0, Lchx;->aJ:Lczb;

    .line 27
    .line 28
    iget-object v2, v1, Lccs;->kM:Lksq;

    .line 29
    .line 30
    check-cast v2, Lcgc;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcgc;->a()Lgvu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lchx;->aK:Lgvu;

    .line 37
    .line 38
    iget-object v2, v1, Lccs;->mz:Lbzh;

    .line 39
    .line 40
    iget-object v3, v1, Lccs;->t:Lksq;

    .line 41
    .line 42
    invoke-interface {v3}, Lksq;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lfhr;

    .line 47
    .line 48
    iget-object v4, v1, Lccs;->aL:Lksq;

    .line 49
    .line 50
    invoke-interface {v4}, Lksq;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ldep;

    .line 55
    .line 56
    iget-object v2, v2, Lbzh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v6, Lcgg;

    .line 59
    .line 60
    check-cast v2, Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v6, v2, v3, v5}, Lcgg;-><init>(Landroid/content/Context;Lfhr;Ldep;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lchx;->ak:Lcgg;

    .line 66
    .line 67
    iget-object v2, v1, Lccs;->t:Lksq;

    .line 68
    .line 69
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lfhr;

    .line 74
    .line 75
    iput-object v2, p0, Lchx;->al:Lfhr;

    .line 76
    .line 77
    iget-object v2, v1, Lccs;->aA:Lksq;

    .line 78
    .line 79
    check-cast v2, Ldlf;

    .line 80
    .line 81
    invoke-virtual {v2}, Ldlf;->a()Lgog;

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lccs;->K:Lksq;

    .line 85
    .line 86
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lddd;

    .line 91
    .line 92
    iput-object v2, p0, Lchx;->am:Lddd;

    .line 93
    .line 94
    iget-object v2, v1, Lccs;->az:Lksq;

    .line 95
    .line 96
    check-cast v2, Lcpv;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcpv;->a()Lcpu;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lchx;->an:Lcpu;

    .line 103
    .line 104
    iget-object v0, v0, Lccn;->i:Lccl;

    .line 105
    .line 106
    iget-object v0, v0, Lccl;->d:Lksq;

    .line 107
    .line 108
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lctc;

    .line 113
    .line 114
    iput-object v0, p0, Lchx;->ao:Lctc;

    .line 115
    .line 116
    iget-object v0, v1, Lccs;->R:Lksq;

    .line 117
    .line 118
    check-cast v0, Ldqi;

    .line 119
    .line 120
    invoke-virtual {v0}, Ldqi;->a()Lbzi;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lchx;->aL:Lbzi;

    .line 125
    .line 126
    iget-object v0, v1, Lccs;->ba:Lksq;

    .line 127
    .line 128
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcxi;

    .line 133
    .line 134
    iput-object v0, p0, Lchx;->ap:Lcxi;

    .line 135
    .line 136
    invoke-interface {v4}, Lksq;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ldep;

    .line 141
    .line 142
    iput-object v0, p0, Lchx;->aH:Ldep;

    .line 143
    .line 144
    iget-object v0, v1, Lccs;->aC:Lksq;

    .line 145
    .line 146
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcku;

    .line 151
    .line 152
    iput-object v0, p0, Lchx;->aq:Lcku;

    .line 153
    .line 154
    iget-object v0, v1, Lccs;->af:Lksq;

    .line 155
    .line 156
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcop;

    .line 161
    .line 162
    iput-object v0, p0, Lchx;->aI:Lcop;

    .line 163
    .line 164
    :cond_a3
    return-void
.end method

.method public final aa(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lhxf;->aa(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcim;->aj:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lcim;->aB()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcim;->aR()Lkre;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lkre;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcim;->aS()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic bU()Lksf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcim;->aR()Lkre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bV()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcim;->aR()Lkre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkre;->bV()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lhxf;->bp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lhxf;->bq(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcim;->aB()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcim;->aR()Lkre;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lkre;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcim;->aS()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bw()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-super {p0}, Lhxf;->bw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lcim;->ak:Z

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
    invoke-direct {p0}, Lcim;->aB()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcim;->aj:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object p0
.end method
