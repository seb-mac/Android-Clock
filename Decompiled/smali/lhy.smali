###### Class defpackage.lhy (lhy)
.class public final Llhy;
.super Lldx;
.source "PG"


# instance fields
.field final synthetic f:Llhz;

.field private final g:Lldp;

.field private h:Lldx;

.field private i:Lldz;


# direct methods
.method public constructor <init>(Llhz;Lldp;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhy;->f:Llhz;

    .line 5
    .line 6
    invoke-direct {p0}, Lldx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llhy;->g:Lldp;

    .line 10
    .line 11
    iget-object p1, p1, Llhz;->a:Lldz;

    .line 12
    .line 13
    iput-object p1, p0, Llhy;->i:Lldz;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lldz;->a(Lldp;)Lldx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llhy;->h:Lldx;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lldt;)Llfm;
    .registers 10

    .line 1
    iget-object v0, p1, Lldt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lloq;

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Llhy;->f:Llhz;

    .line 8
    .line 9
    new-instance v1, Lloq;

    .line 10
    .line 11
    iget-object v0, v0, Llhz;->a:Lldz;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lloq;-><init>(Lldz;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_11
    iget-object v1, p0, Llhy;->i:Lldz;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    iget-object v4, v0, Lloq;->a:Lldz;

    .line 25
    .line 26
    invoke-virtual {v4}, Lldz;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1}, Lldz;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_68

    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Llhy;->g:Lldp;

    .line 41
    .line 42
    sget-object v4, Llcg;->a:Llcg;

    .line 43
    .line 44
    new-instance v5, Lldo;

    .line 45
    .line 46
    sget-object v6, Lldr;->a:Lldr;

    .line 47
    .line 48
    invoke-direct {v5, v6}, Lldo;-><init>(Lldr;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v5}, Lldp;->f(Llcg;Lldv;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Llhy;->h:Lldx;

    .line 55
    .line 56
    invoke-virtual {v4}, Lldx;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lloq;->a:Lldz;

    .line 60
    .line 61
    iput-object v4, p0, Llhy;->i:Lldz;

    .line 62
    .line 63
    iget-object v5, p0, Llhy;->h:Lldx;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lldz;->a(Lldp;)Lldx;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, Llhy;->h:Lldx;

    .line 70
    .line 71
    invoke-virtual {v1}, Lldp;->a()Llbw;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Llhy;->h:Lldx;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x2

    .line 94
    new-array v7, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v4, v7, v2

    .line 97
    .line 98
    aput-object v5, v7, v3

    .line 99
    .line 100
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 101
    .line 102
    invoke-virtual {v1, v6, v4, v7}, Llbw;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, v0, Lloq;->b:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v0, :cond_7b

    .line 108
    .line 109
    iget-object v1, p0, Llhy;->g:Lldp;

    .line 110
    .line 111
    invoke-virtual {v1}, Lldp;->a()Llbw;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v4, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v0, v4, v2

    .line 118
    .line 119
    const-string v2, "Load-balancing config: {0}"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2, v4}, Llbw;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object p0, p0, Llhy;->h:Lldx;

    .line 125
    .line 126
    sget-object v1, Llbs;->a:Llbs;

    .line 127
    .line 128
    iget-object v1, p1, Lldt;->a:Ljava/util/List;

    .line 129
    .line 130
    iget-object p1, p1, Lldt;->b:Llbs;

    .line 131
    .line 132
    new-instance v2, Lldt;

    .line 133
    .line 134
    invoke-direct {v2, v1, p1, v0}, Lldt;-><init>(Ljava/util/List;Llbs;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lldx;->a(Lldt;)Llfm;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final b(Llfm;)V
    .registers 2

    .line 1
    iget-object p0, p0, Llhy;->h:Lldx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lldx;->b(Llfm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Llhy;->h:Lldx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lldx;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Llhy;->h:Lldx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldx;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llhy;->h:Lldx;

    .line 8
    .line 9
    return-void
.end method
