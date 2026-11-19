###### Class defpackage.kre (kre)
.class public final Lkre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksf;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lbg;

.field private final d:Lkri;


# direct methods
.method public constructor <init>(Lbg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkre;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lkre;->c:Lbg;

    .line 12
    .line 13
    new-instance v0, Lkri;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lkri;-><init>(Lbg;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkre;->d:Lkri;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_f
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lkre;->c:Lbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg;->T()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Hilt Fragments must be attached before initializing saved state."

    .line 8
    .line 9
    invoke-static {v1, v2}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbg;->T()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lksf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbg;->T()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lkkq;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lkre;->d:Lkri;

    .line 38
    .line 39
    iget-object v1, v1, Lkri;->a:Lbg;

    .line 40
    .line 41
    invoke-static {v1}, Lkri;->a(Lbg;)Lazm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Lkrg;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lazm;->a(Ljava/lang/Class;)Lazg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkrg;

    .line 52
    .line 53
    iget-object v1, v1, Lkrg;->b:Lkrk;

    .line 54
    .line 55
    invoke-virtual {v1}, Lkrk;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_43

    .line 60
    .line 61
    invoke-virtual {v0}, Lbg;->Q()Lazr;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lkrk;->b(Lazr;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, v0, Lbg;->ag:Laxy;

    .line 69
    .line 70
    new-instance v2, Lkrc;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1}, Lkrc;-><init>(Lkre;Lkrk;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Laxy;->a(Layb;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final bV()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lkre;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_aa

    .line 4
    .line 5
    iget-object v0, p0, Lkre;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lkre;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_a5

    .line 11
    .line 12
    iget-object v1, p0, Lkre;->c:Lbg;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbg;->T()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Hilt Fragments must be attached before creating the component."

    .line 19
    .line 20
    invoke-static {v2, v3}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbg;->T()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lksg;

    .line 28
    .line 29
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 30
    .line 31
    invoke-virtual {v1}, Lbg;->T()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v6, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v4, v6, v7

    .line 44
    .line 45
    invoke-static {v2, v3, v6}, Lkkq;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    :goto_30
    if-eqz v2, :cond_4b

    .line 50
    .line 51
    instance-of v3, v2, Lksg;

    .line 52
    .line 53
    if-eqz v3, :cond_48

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lksg;

    .line 57
    .line 58
    invoke-interface {v3}, Lksg;->bU()Lksf;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Lkqu;

    .line 63
    .line 64
    if-eqz v4, :cond_48

    .line 65
    .line 66
    check-cast v3, Lkqu;

    .line 67
    .line 68
    invoke-virtual {v3}, Lkqu;->e()Lccp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_72

    .line 73
    :cond_48
    iget-object v2, v2, Lbg;->F:Lbg;

    .line 74
    .line 75
    goto :goto_30

    .line 76
    :cond_4b
    invoke-virtual {v1}, Lbg;->T()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v2, v2, Lksg;

    .line 81
    .line 82
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 83
    .line 84
    invoke-virtual {v1}, Lbg;->T()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v5, v7

    .line 95
    .line 96
    invoke-static {v2, v3, v5}, Lkkq;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lbg;->T()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lksg;

    .line 104
    .line 105
    invoke-interface {v2}, Lksg;->bU()Lksf;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lkqu;

    .line 110
    .line 111
    invoke-virtual {v2}, Lkqu;->e()Lccp;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_72
    const-class v3, Lkrd;

    .line 116
    .line 117
    invoke-static {v2, v3}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lkrd;

    .line 122
    .line 123
    invoke-interface {v2}, Lkrd;->a()Lcbt;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lkre;->d:Lkri;

    .line 128
    .line 129
    invoke-virtual {v3}, Lkri;->b()Lkqj;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, Lcbt;->b:Lkqj;

    .line 134
    .line 135
    iput-object v1, v2, Lcbt;->a:Lbg;

    .line 136
    .line 137
    iget-object v1, v2, Lcbt;->a:Lbg;

    .line 138
    .line 139
    const-class v3, Lbg;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Lcbt;->b:Lkqj;

    .line 145
    .line 146
    const-class v3, Lkqj;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lccn;

    .line 152
    .line 153
    iget-object v3, v2, Lcbt;->c:Lccs;

    .line 154
    .line 155
    iget-object v4, v2, Lcbt;->d:Lccl;

    .line 156
    .line 157
    iget-object v5, v2, Lcbt;->e:Lccp;

    .line 158
    .line 159
    iget-object v2, v2, Lcbt;->a:Lbg;

    .line 160
    .line 161
    invoke-direct {v1, v3, v4, v5, v2}, Lccn;-><init>(Lccs;Lccl;Lccp;Lbg;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lkre;->a:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_a5
    monitor-exit v0

    .line 167
    goto :goto_aa

    .line 168
    :catchall_a7
    move-exception p0

    .line 169
    monitor-exit v0
    :try_end_a9
    .catchall {:try_start_7 .. :try_end_a9} :catchall_a7

    .line 170
    throw p0

    .line 171
    :cond_aa
    :goto_aa
    iget-object p0, p0, Lkre;->a:Ljava/lang/Object;

    .line 172
    .line 173
    return-object p0
.end method
