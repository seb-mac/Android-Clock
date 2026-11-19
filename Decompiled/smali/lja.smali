###### Class defpackage.lja (lja)
.class public final Llja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Llja;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Llcg;->d:Llcg;

    .line 12
    .line 13
    iput-object v0, p0, Llja;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lhdm;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llja;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Llcg;)V
    .registers 4

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llja;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, p1, :cond_35

    .line 9
    .line 10
    iget-object v0, p0, Llja;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Llcg;->e:Llcg;

    .line 13
    .line 14
    if-eq v0, v1, :cond_35

    .line 15
    .line 16
    iput-object p1, p0, Llja;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Llja;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_35

    .line 29
    :cond_1c
    iget-object p1, p0, Llja;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llja;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-gtz p0, :cond_2c

    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Llhk;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final b(Lhbo;)Lhdp;
    .registers 12

    .line 1
    iget-object v0, p0, Llja;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lhdp;->a:Lhdm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8d

    .line 6
    .line 7
    iget-object v2, p1, Lhbo;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v3, Lhdp;->f:Ljge;

    .line 10
    .line 11
    iget-object v4, v3, Ljge;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    new-array v5, v5, [Z

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lhdm;

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Lhdm;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v8, Lcsk;

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    invoke-direct {v8, p1, v0, v5, v9}, Lcsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v7, v8}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lens;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aget-boolean v4, v5, v4

    .line 37
    .line 38
    if-eqz v4, :cond_87

    .line 39
    .line 40
    iget-object p1, p1, Lhbo;->f:Lhek;

    .line 41
    .line 42
    iget-boolean v4, v6, Lhdm;->a:Z

    .line 43
    .line 44
    sget-object v5, Ljht;->d:Ljht;

    .line 45
    .line 46
    invoke-static {}, Lhbl;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_34

    .line 51
    .line 52
    goto :goto_6e

    .line 53
    :cond_34
    if-eqz v4, :cond_52

    .line 54
    .line 55
    invoke-virtual {p1}, Lhek;->b()Lhco;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean v4, p1, Lhco;->e:Z

    .line 60
    .line 61
    if-eqz v4, :cond_78

    .line 62
    .line 63
    new-instance v4, Lkhf;

    .line 64
    .line 65
    iget-object v7, p1, Lhco;->i:Lkhd;

    .line 66
    .line 67
    sget-object v8, Lhco;->a:Lkhe;

    .line 68
    .line 69
    invoke-direct {v4, v7, v8}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_78

    .line 77
    .line 78
    iget-boolean p1, p1, Lhco;->n:Z

    .line 79
    .line 80
    if-nez p1, :cond_6e

    .line 81
    .line 82
    goto :goto_78

    .line 83
    :cond_52
    invoke-virtual {p1}, Lhek;->a()Lhcn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-boolean v4, p1, Lhcn;->e:Z

    .line 88
    .line 89
    if-eqz v4, :cond_78

    .line 90
    .line 91
    new-instance v4, Lkhf;

    .line 92
    .line 93
    iget-object v7, p1, Lhcn;->j:Lkhd;

    .line 94
    .line 95
    sget-object v8, Lhcn;->a:Lkhe;

    .line 96
    .line 97
    invoke-direct {v4, v7, v8}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_78

    .line 105
    .line 106
    iget-boolean p1, p1, Lhcn;->o:Z

    .line 107
    .line 108
    if-nez p1, :cond_6e

    .line 109
    .line 110
    goto :goto_78

    .line 111
    :cond_6e
    :goto_6e
    new-instance p1, Llpv;

    .line 112
    .line 113
    invoke-direct {p1, v3}, Llpv;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v2, v3, p1}, Lheb;->a(Landroid/content/Context;Llpv;Llpv;)V

    .line 118
    .line 119
    .line 120
    goto :goto_85

    .line 121
    :cond_78
    :goto_78
    new-instance p1, Llpv;

    .line 122
    .line 123
    invoke-direct {p1, v3}, Llpv;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Llpv;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Llpv;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p1, v4}, Lheb;->a(Landroid/content/Context;Llpv;Llpv;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-boolean p1, v6, Lhdm;->b:Z

    .line 135
    .line 136
    :cond_87
    iget-object p1, v0, Lens;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Llja;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, Llja;->b:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_8d
    iget-object p0, p0, Llja;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lhdp;

    .line 145
    .line 146
    return-object p0
.end method
