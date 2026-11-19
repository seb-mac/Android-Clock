###### Class defpackage.btu (btu)
.class public final Lbtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbpf;

.field private final b:Z

.field private final c:I

.field private final d:Lbzh;


# direct methods
.method public constructor <init>(Lbpf;Lbzh;ZI)V
    .registers 6

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbtu;->a:Lbpf;

    .line 15
    .line 16
    iput-object p2, p0, Lbtu;->d:Lbzh;

    .line 17
    .line 18
    iput-boolean p3, p0, Lbtu;->b:Z

    .line 19
    .line 20
    iput p4, p0, Lbtu;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lbtu;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbtu;->a:Lbpf;

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object v0, p0, Lbtu;->d:Lbzh;

    .line 8
    .line 9
    iget v2, p0, Lbtu;->c:I

    .line 10
    .line 11
    iget-object v0, v0, Lbzh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbsq;

    .line 14
    .line 15
    iget-object v0, v0, Lbsq;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Lbpf;->k:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_13
    invoke-virtual {v1, v0}, Lbpf;->a(Ljava/lang/String;)Lbqr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_1d

    .line 25
    invoke-static {v0, v1, v2}, Lbpf;->e(Ljava/lang/String;Lbqr;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_66

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    :try_start_1e
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p0

    .line 33
    :cond_20
    iget-object v0, p0, Lbtu;->d:Lbzh;

    .line 34
    .line 35
    iget v2, p0, Lbtu;->c:I

    .line 36
    .line 37
    iget-object v3, v0, Lbzh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lbsq;

    .line 40
    .line 41
    iget-object v3, v3, Lbsq;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v1, Lbpf;->k:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_2d
    iget-object v5, v1, Lbpf;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_49

    .line 54
    .line 55
    invoke-static {}, Lboa;->a()Lboa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lbpf;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "Ignored stopWork. WorkerWrapper "

    .line 62
    .line 63
    const-string v5, " is in foreground"

    .line 64
    .line 65
    invoke-static {v3, v2, v5}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v4

    .line 73
    goto :goto_65

    .line 74
    :cond_49
    iget-object v5, v1, Lbpf;->h:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v5, :cond_64

    .line 83
    .line 84
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 89
    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    invoke-virtual {v1, v3}, Lbpf;->a(Ljava/lang/String;)Lbqr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    monitor-exit v4
    :try_end_5f
    .catchall {:try_start_2d .. :try_end_5f} :catchall_9c

    .line 96
    invoke-static {v3, v0, v2}, Lbpf;->e(Ljava/lang/String;Lbqr;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    :goto_64
    :try_start_64
    monitor-exit v4
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_9c

    .line 102
    :goto_65
    move v0, v6

    .line 103
    :goto_66
    iget-object v1, p0, Lbtu;->d:Lbzh;

    .line 104
    .line 105
    iget-object v1, v1, Lbzh;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lbsq;

    .line 108
    .line 109
    iget-object v1, v1, Lbsq;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget p0, p0, Lbtu;->c:I

    .line 112
    .line 113
    invoke-static {}, Lboa;->a()Lboa;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "StopWorkRunnable"

    .line 118
    .line 119
    invoke-static {v3}, Lboa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "StopWorkRunnable for "

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "; Processor.stopWork = "

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", reason: "

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v2, v3, p0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    :try_start_9d
    monitor-exit v4
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    .line 159
    throw p0
.end method
