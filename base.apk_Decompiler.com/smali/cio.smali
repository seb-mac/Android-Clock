###### Class defpackage.cio (cio)
.class abstract Lcio;
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
    iput-boolean p1, p0, Lcio;->am:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcio;->an:Z

    .line 8
    .line 9
    return-void
.end method

.method private final aO()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcio;->al:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lcio;->al:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lcio;->am:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final aM()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcio;->an:Z

    .line 2
    .line 3
    if-nez v0, :cond_b8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcio;->an:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lccx;->bV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Lcig;

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
    iget-object v0, v0, Lccn;->j:Lccp;

    .line 41
    .line 42
    invoke-virtual {v0}, Lccp;->c()Lbzi;

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lccl;->d:Lksq;

    .line 46
    .line 47
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lctc;

    .line 52
    .line 53
    iput-object v0, p0, Lccx;->f:Lctc;

    .line 54
    .line 55
    iget-object v0, v1, Lccs;->t:Lksq;

    .line 56
    .line 57
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lfhr;

    .line 62
    .line 63
    iput-object v0, p0, Lccx;->aj:Lfhr;

    .line 64
    .line 65
    invoke-virtual {v1}, Lccs;->I()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lccx;->ak:Lj$/util/Optional;

    .line 70
    .line 71
    iget-object v0, v1, Lccs;->aL:Lksq;

    .line 72
    .line 73
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ldep;

    .line 78
    .line 79
    iput-object v2, p0, Lcig;->au:Ldep;

    .line 80
    .line 81
    iget-object v2, v1, Lccs;->aV:Lksq;

    .line 82
    .line 83
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ldlu;

    .line 88
    .line 89
    iput-object v2, p0, Lcig;->av:Ldlu;

    .line 90
    .line 91
    iget-object v2, v1, Lccs;->aC:Lksq;

    .line 92
    .line 93
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcku;

    .line 98
    .line 99
    iput-object v3, p0, Lcig;->am:Lcku;

    .line 100
    .line 101
    iget-object v3, v1, Lccs;->t:Lksq;

    .line 102
    .line 103
    invoke-interface {v3}, Lksq;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v5, v3

    .line 108
    check-cast v5, Lfhr;

    .line 109
    .line 110
    iget-object v3, v1, Lccs;->kM:Lksq;

    .line 111
    .line 112
    check-cast v3, Lcgc;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcgc;->a()Lgvu;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v7, v2

    .line 123
    check-cast v7, Lcku;

    .line 124
    .line 125
    iget-object v2, v1, Lccs;->az:Lksq;

    .line 126
    .line 127
    iget-object v3, v1, Lccs;->aA:Lksq;

    .line 128
    .line 129
    check-cast v2, Lcpv;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcpv;->a()Lcpu;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v2, v3

    .line 136
    check-cast v2, Ldlf;

    .line 137
    .line 138
    invoke-virtual {v2}, Ldlf;->a()Lgog;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v10, v0

    .line 147
    check-cast v10, Ldep;

    .line 148
    .line 149
    iget-object v0, v1, Lccs;->ay:Lksq;

    .line 150
    .line 151
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcqw;

    .line 156
    .line 157
    new-instance v4, Lcjb;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v10}, Lcjb;-><init>(Lfhr;Lgvu;Lcku;Lcpu;Lgog;Ldep;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, Lcig;->an:Lcjb;

    .line 163
    .line 164
    new-instance v2, Lcsa;

    .line 165
    .line 166
    iget-object v4, v1, Lccs;->t:Lksq;

    .line 167
    .line 168
    iget-object v5, v1, Lccs;->K:Lksq;

    .line 169
    .line 170
    invoke-direct {v2, v4, v0, v3, v5}, Lcsa;-><init>(Llst;Llst;Llst;Llst;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Lcig;->aw:Lcsa;

    .line 174
    .line 175
    iget-object v0, v1, Lccs;->kM:Lksq;

    .line 176
    .line 177
    check-cast v0, Lcgc;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcgc;->a()Lgvu;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcig;->ax:Lgvu;

    .line 184
    .line 185
    :cond_b8
    return-void
.end method

.method public final aa(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lccx;->aa(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcio;->al:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lcio;->aO()V

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
    invoke-direct {p0}, Lcio;->aO()V

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
    iget-boolean v0, p0, Lcio;->am:Z

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
    invoke-direct {p0}, Lcio;->aO()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcio;->al:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object p0
.end method
