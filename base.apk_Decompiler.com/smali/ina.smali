###### Class defpackage.ina (ina)
.class public final Lina;
.super Limy;
.source "PG"


# instance fields
.field final synthetic a:Limy;

.field final synthetic b:Ling;

.field final synthetic d:Lbzh;


# direct methods
.method public constructor <init>(Ling;Lbzh;Lbzh;Limy;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lina;->d:Lbzh;

    .line 2
    .line 3
    iput-object p4, p0, Lina;->a:Limy;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lina;->b:Ling;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Limy;-><init>(Lbzh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lina;->b:Ling;

    .line 2
    .line 3
    iget-object v1, v0, Ling;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Lina;->d:Lbzh;

    .line 7
    .line 8
    iget-object v3, v0, Ling;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lbzh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Lhml;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    invoke-direct {v4, v0, v2, v5}, Lhml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Lfay;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lfay;->l(Lfar;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ling;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-lez v2, :cond_2b

    .line 34
    .line 35
    iget-object v2, v0, Ling;->m:Ljid;

    .line 36
    .line 37
    const-string v4, "Already connected to the service."

    .line 38
    .line 39
    new-array v5, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Ljid;->T(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p0, p0, Lina;->a:Limy;

    .line 45
    .line 46
    iget-object v2, v0, Ling;->l:Landroid/os/IInterface;

    .line 47
    .line 48
    if-nez v2, :cond_7f

    .line 49
    .line 50
    iget-boolean v2, v0, Ling;->f:Z

    .line 51
    .line 52
    if-nez v2, :cond_7f

    .line 53
    .line 54
    iget-object v2, v0, Ling;->m:Ljid;

    .line 55
    .line 56
    const-string v4, "Initiate binding to the service."

    .line 57
    .line 58
    new-array v5, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Ljid;->T(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Ling;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p0, Linf;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Linf;-><init>(Ling;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Ling;->k:Landroid/content/ServiceConnection;

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    iput-boolean p0, v0, Ling;->f:Z

    .line 77
    .line 78
    iget-object v5, v0, Ling;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v6, v0, Ling;->g:Landroid/content/Intent;

    .line 81
    .line 82
    iget-object v7, v0, Ling;->k:Landroid/content/ServiceConnection;

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_95

    .line 89
    .line 90
    const-string p0, "Failed to bind to the service."

    .line 91
    .line 92
    new-array v5, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2, p0, v5}, Ljid;->T(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, v0, Ling;->f:Z

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7b

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Limy;

    .line 114
    .line 115
    new-instance v2, Linh;

    .line 116
    .line 117
    invoke-direct {v2}, Linh;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Limy;->b(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    goto :goto_66

    .line 124
    :cond_7b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    goto :goto_95

    .line 128
    :cond_7f
    iget-boolean v2, v0, Ling;->f:Z

    .line 129
    .line 130
    if-eqz v2, :cond_92

    .line 131
    .line 132
    iget-object v2, v0, Ling;->m:Ljid;

    .line 133
    .line 134
    const-string v4, "Waiting to bind to the service."

    .line 135
    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2, v4, v3}, Ljid;->T(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Ling;->c:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-virtual {p0}, Limy;->run()V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    monitor-exit v1

    .line 151
    return-void

    .line 152
    :catchall_97
    move-exception p0

    .line 153
    monitor-exit v1
    :try_end_99
    .catchall {:try_start_5 .. :try_end_99} :catchall_97

    .line 154
    throw p0
.end method
