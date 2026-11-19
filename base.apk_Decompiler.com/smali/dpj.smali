###### Class defpackage.dpj (dpj)
.class public final Ldpj;
.super Llp;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public e:Ljava/util/List;

.field public final f:Llpv;

.field private final g:Ldpi;

.field private final h:Landroid/util/SparseArray;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llpv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llpv;-><init>(Ldpj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldpj;->f:Llpv;

    .line 10
    .line 11
    new-instance v0, Lcly;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lcly;-><init>(Ldpj;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldpj;->g:Ldpi;

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldpj;->h:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldpj;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    iput-object p1, p0, Ldpj;->i:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Ldpj;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(J)I
    .registers 7

    .line 1
    iget-object v0, p0, Ldpj;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1d

    .line 11
    .line 12
    iget-object v2, p0, Ldpj;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ldpf;

    .line 19
    .line 20
    iget-wide v2, v2, Ldpf;->h:J

    .line 21
    .line 22
    cmp-long v2, v2, p1

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final c(Ldph;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldpj;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ldpf;

    .line 8
    .line 9
    iput-object p2, p1, Ldph;->x:Ldpf;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ldph;->bF(Ldpf;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldpj;->g:Ldpi;

    .line 15
    .line 16
    iput-object p0, p1, Ldph;->y:Ldpi;

    .line 17
    .line 18
    return-void
.end method

.method public final d(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Ldpj;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldpf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldpf;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(I)J
    .registers 3

    .line 1
    iget-boolean v0, p0, Llp;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Ldpj;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldpf;

    .line 12
    .line 13
    iget-wide p0, p0, Ldpf;->h:J

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_f
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lmq;
    .registers 5

    .line 1
    iget-object v0, p0, Ldpj;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgog;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object p0, p0, Ldpj;->i:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, v0, Lgog;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lgog;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1, p2, v1}, Ldpg;->a(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/Object;)Ldph;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Unsupported view type: "

    .line 25
    .line 26
    invoke-static {p2, p1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final bridge synthetic l(Lmq;I)V
    .registers 3

    .line 1
    check-cast p1, Ldph;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldpj;->c(Ldph;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic m(Lmq;ILjava/util/List;)V
    .registers 5

    .line 1
    check-cast p1, Ldph;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ldpj;->c(Ldph;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Ldpj;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ldpf;

    .line 20
    .line 21
    iput-object p2, p1, Ldph;->x:Ldpf;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Ldph;->E(Ldpf;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ldpj;->g:Ldpi;

    .line 27
    .line 28
    iput-object p0, p1, Ldph;->y:Ldpi;

    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic p(Lmq;)V
    .registers 3

    .line 1
    check-cast p1, Ldph;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    iput-object p0, p1, Ldph;->y:Ldpi;

    .line 5
    .line 6
    iget-object v0, p1, Ldph;->x:Ldpf;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldph;->L(Ldpf;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, p1, Ldph;->x:Ldpf;

    .line 12
    .line 13
    iput-object p0, p1, Ldph;->y:Ldpi;

    .line 14
    .line 15
    return-void
.end method

.method public final u(Ldpf;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldpj;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Ldpj;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldpf;

    .line 16
    .line 17
    iget-object v1, p0, Ldpj;->f:Llpv;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldpf;->p(Llpv;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llp;->b:Llq;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Llq;->e(II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final v(Ljava/util/List;Lfp;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ldpj;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eq v0, p1, :cond_97

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1c

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldpf;

    .line 22
    .line 23
    iget-object v3, p0, Ldpj;->f:Llpv;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ldpf;->p(Llpv;)V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    if-eqz v0, :cond_6f

    .line 30
    .line 31
    if-eqz p1, :cond_6f

    .line 32
    .line 33
    iget-boolean v1, p0, Llp;->c:Z

    .line 34
    .line 35
    if-eqz v1, :cond_6f

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_43

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ldpf;

    .line 57
    .line 58
    iget-wide v3, v2, Ldpf;->h:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6f

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ldpf;

    .line 88
    .line 89
    iget-wide v4, v3, Ldpf;->h:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ldpf;

    .line 100
    .line 101
    if-eqz v4, :cond_4c

    .line 102
    .line 103
    if-eq v3, v4, :cond_4c

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ldpf;->d()V

    .line 109
    .line 110
    .line 111
    goto :goto_4c

    .line 112
    :cond_6f
    if-eqz p1, :cond_87

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_87

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ldpf;

    .line 129
    .line 130
    iget-object v2, p0, Ldpj;->f:Llpv;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ldpf;->o(Llpv;)V

    .line 133
    .line 134
    .line 135
    goto :goto_75

    .line 136
    :cond_87
    iput-object p1, p0, Ldpj;->e:Ljava/util/List;

    .line 137
    .line 138
    if-nez p2, :cond_8f

    .line 139
    .line 140
    invoke-virtual {p0}, Llp;->g()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    new-instance p1, Lfm;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lfm;-><init>(Llp;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lfp;->a(Lfv;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void
.end method

.method public final varargs w(Ldpg;Ljava/lang/Object;Ldpi;[I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p4, p4, v0

    .line 3
    .line 4
    new-instance v0, Lgog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldpj;->h:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p1, p4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldpj;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {p0, p4, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
