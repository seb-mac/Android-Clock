###### Class defpackage.dqx (dqx)
.class abstract Ldqx;
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
    iput-boolean p1, p0, Ldqx;->am:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ldqx;->an:Z

    .line 8
    .line 9
    return-void
.end method

.method private final aO()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldqx;->al:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Ldqx;->al:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Ldqx;->am:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final aM()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ldqx;->an:Z

    .line 2
    .line 3
    if-nez v0, :cond_c3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldqx;->an:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lccx;->bV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Ldrp;

    .line 13
    .line 14
    check-cast v0, Lccn;

    .line 15
    .line 16
    iget-object v1, v0, Lccn;->h:Lccs;

    .line 17
    .line 18
    iget-object v2, v1, Lccs;->mz:Lbzh;

    .line 19
    .line 20
    iget-object v3, v0, Lccn;->i:Lccl;

    .line 21
    .line 22
    iget-object v4, v3, Lccl;->c:Lksq;

    .line 23
    .line 24
    invoke-interface {v4}, Lksq;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ldky;

    .line 29
    .line 30
    iput-object v4, p0, Lccx;->d:Ldky;

    .line 31
    .line 32
    iget-object v4, v1, Lccs;->Q:Lksq;

    .line 33
    .line 34
    invoke-interface {v4}, Lksq;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcqb;

    .line 39
    .line 40
    iput-object v4, p0, Lccx;->e:Lcqb;

    .line 41
    .line 42
    iget-object v0, v0, Lccn;->j:Lccp;

    .line 43
    .line 44
    invoke-virtual {v0}, Lccp;->c()Lbzi;

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lccl;->d:Lksq;

    .line 48
    .line 49
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lctc;

    .line 54
    .line 55
    iput-object v0, p0, Lccx;->f:Lctc;

    .line 56
    .line 57
    iget-object v0, v1, Lccs;->t:Lksq;

    .line 58
    .line 59
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lfhr;

    .line 64
    .line 65
    iput-object v0, p0, Lccx;->aj:Lfhr;

    .line 66
    .line 67
    invoke-virtual {v1}, Lccs;->I()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lccx;->ak:Lj$/util/Optional;

    .line 72
    .line 73
    iget-object v0, v1, Lccs;->I:Lksq;

    .line 74
    .line 75
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lczb;

    .line 80
    .line 81
    iput-object v0, p0, Ldrp;->ay:Lczb;

    .line 82
    .line 83
    iget-object v0, v1, Lccs;->az:Lksq;

    .line 84
    .line 85
    check-cast v0, Lcpv;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcpv;->a()Lcpu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ldrp;->au:Lcpu;

    .line 92
    .line 93
    iget-object v0, v1, Lccs;->bl:Lksq;

    .line 94
    .line 95
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lns;

    .line 100
    .line 101
    iput-object v0, p0, Ldrp;->aC:Lns;

    .line 102
    .line 103
    iget-object v0, v1, Lccs;->aA:Lksq;

    .line 104
    .line 105
    check-cast v0, Ldlf;

    .line 106
    .line 107
    invoke-virtual {v0}, Ldlf;->a()Lgog;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Ldrp;->aE:Lgog;

    .line 112
    .line 113
    iget-object v0, v1, Lccs;->aV:Lksq;

    .line 114
    .line 115
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ldlu;

    .line 120
    .line 121
    iput-object v0, p0, Ldrp;->az:Ldlu;

    .line 122
    .line 123
    iget-object v0, v1, Lccs;->bp:Lksq;

    .line 124
    .line 125
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lns;

    .line 130
    .line 131
    iput-object v0, p0, Ldrp;->aB:Lns;

    .line 132
    .line 133
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "compiledImpl"

    .line 138
    .line 139
    invoke-static {v0, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 143
    .line 144
    .line 145
    const-string v3, "flatMap(...)"

    .line 146
    .line 147
    invoke-static {v0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Ldrp;->av:Lj$/util/Optional;

    .line 154
    .line 155
    iget-object v0, v1, Lccs;->aL:Lksq;

    .line 156
    .line 157
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ldep;

    .line 162
    .line 163
    iput-object v0, p0, Ldrp;->aw:Ldep;

    .line 164
    .line 165
    iget-object v0, v1, Lccs;->aT:Lksq;

    .line 166
    .line 167
    check-cast v0, Ldqu;

    .line 168
    .line 169
    invoke-virtual {v0}, Ldqu;->a()Lbzi;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Ldrp;->aA:Lbzi;

    .line 174
    .line 175
    iget-object v0, v1, Lccs;->fM:Lksq;

    .line 176
    .line 177
    check-cast v0, Ldeu;

    .line 178
    .line 179
    invoke-virtual {v0}, Ldeu;->a()Lgog;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Ldrp;->aF:Lgog;

    .line 184
    .line 185
    iget-object v0, v2, Lbzh;->a:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v1, Llqv;

    .line 188
    .line 189
    check-cast v0, Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Llqv;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Ldrp;->aD:Llqv;

    .line 195
    .line 196
    :cond_c3
    return-void
.end method

.method public final aa(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lccx;->aa(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldqx;->al:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ldqx;->aO()V

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
    invoke-direct {p0}, Ldqx;->aO()V

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
    iget-boolean v0, p0, Ldqx;->am:Z

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
    invoke-direct {p0}, Ldqx;->aO()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldqx;->al:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object p0
.end method
