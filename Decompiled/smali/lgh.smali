###### Class defpackage.lgh (lgh)
.class public final Llgh;
.super Llgl;
.source "PG"

# interfaces
.implements Lliz;


# instance fields
.field private final A:Llpv;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llge;

.field public final c:Llgf;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Llmi;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field private final v:Llmu;

.field private final w:J

.field private final x:Z

.field private y:I

.field private final z:Llhk;


# direct methods
.method public constructor <init>(Llgj;Llfx;Llis;)V
    .registers 12

    .line 1
    iget-object v0, p1, Llgj;->c:Llmu;

    .line 2
    .line 3
    iget-object v1, p3, Llis;->b:Llbs;

    .line 4
    .line 5
    iget-object v2, p1, Llgj;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p1, Llgj;->g:Llgb;

    .line 8
    .line 9
    sget-object v4, Llbs;->a:Llbs;

    .line 10
    .line 11
    new-instance v4, Llbq;

    .line 12
    .line 13
    sget-object v5, Llbs;->a:Llbs;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Llbq;-><init>(Llbs;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Llke;->a:Llbr;

    .line 19
    .line 20
    sget-object v6, Llfh;->a:Llfh;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Llbq;->c(Llbr;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Llke;->b:Llbr;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v1}, Llbq;->c(Llbr;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Llcv;->b:Llbr;

    .line 35
    .line 36
    new-instance v6, Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Llfx;->a(Landroid/content/ComponentName;)Llfx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v5, v1}, Llbq;->c(Llbr;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Llcv;->a:Llbr;

    .line 49
    .line 50
    invoke-virtual {v4, v1, p2}, Llbq;->c(Llbr;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Llgh;->i:Llbr;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3}, Llbq;->c(Llbr;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Llbq;->a()Llbs;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p1, Llgj;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "->"

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v3, Llgh;

    .line 97
    .line 98
    invoke-static {v3, v2}, Llde;->a(Ljava/lang/Class;Ljava/lang/String;)Llde;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p0, v0, v1, v2}, Llgl;-><init>(Llmu;Llbs;Llde;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x3e9

    .line 106
    .line 107
    iput v0, p0, Llgh;->y:I

    .line 108
    .line 109
    iget-object v0, p1, Llgj;->d:Llmu;

    .line 110
    .line 111
    iput-object v0, p0, Llgh;->v:Llmu;

    .line 112
    .line 113
    iget-object v1, p1, Llgj;->e:Llge;

    .line 114
    .line 115
    iput-object v1, p0, Llgh;->b:Llge;

    .line 116
    .line 117
    invoke-interface {v0}, Llmu;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Llgh;->a:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    const-wide/32 v0, 0xea60

    .line 124
    .line 125
    .line 126
    iput-wide v0, p0, Llgh;->w:J

    .line 127
    .line 128
    iget-object p3, p3, Llis;->b:Llbs;

    .line 129
    .line 130
    sget-object v0, Llfy;->c:Llbr;

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Llbs;->a(Llbr;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz p3, :cond_90

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 p3, 0x0

    .line 146
    :goto_91
    iput-boolean p3, p0, Llgh;->x:Z

    .line 147
    .line 148
    new-instance p3, Llpv;

    .line 149
    .line 150
    invoke-direct {p3, p0}, Llpv;-><init>(Llgh;)V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Llgh;->A:Llpv;

    .line 154
    .line 155
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Llgh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    new-instance p3, Llhk;

    .line 163
    .line 164
    sget-object v0, Lirf;->b:Lirf;

    .line 165
    .line 166
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p3, p0, Llgh;->z:Llhk;

    .line 170
    .line 171
    new-instance v1, Llhi;

    .line 172
    .line 173
    iget-object v2, p1, Llgj;->b:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    iget-object v3, p1, Llgj;->a:Landroid/content/Context;

    .line 176
    .line 177
    iget-object p3, p2, Llfx;->a:Landroid/content/Intent;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, p2, Llfx;->b:Landroid/os/UserHandle;

    .line 184
    .line 185
    iget-object p1, p1, Llgj;->f:Llga;

    .line 186
    .line 187
    iget v6, p1, Llga;->b:I

    .line 188
    .line 189
    move-object v7, p0

    .line 190
    invoke-direct/range {v1 .. v7}, Llhi;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;ILlgh;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v7, Llgh;->c:Llgf;

    .line 194
    .line 195
    return-void
.end method

.method private static B(Llfm;Llbs;[Llbz;)Llin;
    .registers 3

    .line 1
    invoke-static {p2, p1}, Llox;->h([Llbz;Llbs;)Llox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Llox;->a()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Llju;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Llju;-><init>(Llfm;[Llbz;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public final a(I)Ljgy;
    .registers 4

    .line 1
    iget-object v0, p0, Llgh;->b:Llge;

    .line 2
    .line 3
    instance-of v1, v0, Llfz;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Llfz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llfz;->b(I)Ljgy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Llgg;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Llgg;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Llgh;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, p0}, Libt;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final declared-synchronized b(Llem;Llei;Llbu;[Llbz;)Llin;
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Llgl;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_96

    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Llgl;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget-object p1, p0, Llgh;->p:Llfm;

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    sget-object p1, Llfm;->j:Llfm;

    .line 19
    .line 20
    const-string p2, "newStream() before transportReady()"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    iget-object p2, p0, Llgh;->o:Llbs;

    .line 27
    .line 28
    invoke-static {p1, p2, p4}, Llgh;->B(Llfm;Llbs;[Llbz;)Llin;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v1, p0

    .line 37
    goto/16 :goto_99

    .line 38
    .line 39
    :cond_26
    :try_start_26
    iget v2, p0, Llgh;->y:I

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iput v0, p0, Llgh;->y:I
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_96

    .line 44
    .line 45
    const v1, 0xffffff

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_35

    .line 49
    .line 50
    const/16 v0, 0x3e9

    .line 51
    .line 52
    :try_start_33
    iput v0, p0, Llgh;->y:I
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_21

    .line 53
    .line 54
    :cond_35
    :try_start_35
    iget-object v0, p0, Llgh;->o:Llbs;

    .line 55
    .line 56
    invoke-static {p4, v0}, Llox;->h([Llbz;Llbs;)Llox;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Llgp;

    .line 61
    .line 62
    iget-object v0, p0, Llgh;->o:Llbs;

    .line 63
    .line 64
    invoke-static {p3}, Llkj;->g(Llbu;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-direct {v6, p0, v0, v2, p3}, Llgp;-><init>(Llgh;Llbs;IZ)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Llgh;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez p3, :cond_82

    .line 83
    .line 84
    iget-boolean p3, v6, Llgp;->a:Z
    :try_end_55
    .catchall {:try_start_35 .. :try_end_55} :catchall_96

    .line 85
    .line 86
    if-eqz p3, :cond_64

    .line 87
    .line 88
    :try_start_57
    iget-object p3, p0, Llgh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_64

    .line 95
    .line 96
    iget-object p3, p0, Llgh;->e:Llmi;

    .line 97
    .line 98
    invoke-interface {p3, v0}, Llmi;->a(Z)V
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_21

    .line 99
    .line 100
    .line 101
    :cond_64
    :try_start_64
    new-instance v0, Llhd;
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_96

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v3, p1

    .line 105
    move-object v4, p2

    .line 106
    :try_start_69
    invoke-direct/range {v0 .. v5}, Llhd;-><init>(Llgl;ILlem;Llei;Llox;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v3, Llem;->a:Llel;

    .line 110
    .line 111
    invoke-virtual {p0}, Llel;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7b

    .line 116
    .line 117
    new-instance p0, Llhj;

    .line 118
    .line 119
    invoke-direct {p0, v6, v0}, Llhj;-><init>(Llgp;Llhd;)V
    :try_end_79
    .catchall {:try_start_69 .. :try_end_79} :catchall_9b

    .line 120
    .line 121
    .line 122
    monitor-exit v1

    .line 123
    return-object p0

    .line 124
    :cond_7b
    :try_start_7b
    new-instance p0, Llgz;

    .line 125
    .line 126
    invoke-direct {p0, v6, v0}, Llgz;-><init>(Llgp;Llhd;)V
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_9b

    .line 127
    .line 128
    .line 129
    monitor-exit v1

    .line 130
    return-object p0

    .line 131
    :cond_82
    move-object v1, p0

    .line 132
    :try_start_83
    sget-object p0, Llfm;->j:Llfm;

    .line 133
    .line 134
    const-string p1, "Clashing call IDs"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0, v0}, Llgl;->v(Llfm;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Llgh;->o:Llbs;

    .line 144
    .line 145
    invoke-static {p0, p1, p4}, Llgh;->B(Llfm;Llbs;[Llbz;)Llin;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_94
    .catchall {:try_start_83 .. :try_end_94} :catchall_9b

    .line 149
    monitor-exit v1

    .line 150
    return-object p0

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object v1, p0

    .line 153
    :goto_98
    move-object p1, v0

    .line 154
    :goto_99
    :try_start_99
    monitor-exit v1
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_9b

    .line 155
    throw p1

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    goto :goto_98
.end method

.method public final declared-synchronized d(Llmi;)Ljava/lang/Runnable;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Llgh;->e:Llmi;

    .line 3
    .line 4
    new-instance p1, Likg;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Likg;-><init>(Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final declared-synchronized e(Llfm;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Llgl;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_4c

    .line 10
    :cond_9
    invoke-virtual {p1}, Llfm;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Llgl;->v(Llfm;Z)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_4e

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    iget-object p1, p0, Llgh;->A:Llpv;

    .line 23
    .line 24
    iget-object p1, p1, Llpv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Llgl;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Llgl;->y(I)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Llgh;

    .line 35
    .line 36
    iget-object v0, v0, Llgh;->e:Llmi;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Llgh;

    .line 40
    .line 41
    iget-object v1, v1, Llgh;->o:Llbs;

    .line 42
    .line 43
    invoke-interface {v0}, Llmi;->h()V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Llgh;

    .line 48
    .line 49
    iput-object v1, v0, Llgh;->o:Llbs;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Llgh;

    .line 53
    .line 54
    iget-object v0, v0, Llgh;->e:Llmi;

    .line 55
    .line 56
    invoke-interface {v0}, Llmi;->b()V

    .line 57
    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Llgh;

    .line 61
    .line 62
    iget-object v0, v0, Llgh;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    check-cast p1, Llgh;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p1, Llgh;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4a
    .catchall {:try_start_15 .. :try_end_4a} :catchall_4e

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 81
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Llfm;->j:Llfm;

    .line 3
    .line 4
    const-string v1, "Could not evaluate SecurityPolicy"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Llgl;->v(Llfm;Z)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method protected final g(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llgh;->z:Llhk;

    .line 5
    .line 6
    invoke-virtual {p0}, Llhk;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized h(Llfm;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Llgl;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_1d

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Llfm;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Llgl;->v(Llfm;Z)V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1d

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    iget-object p1, p0, Llgh;->c:Llgf;

    .line 24
    .line 25
    invoke-interface {p1}, Llgf;->a()V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method protected final i(Landroid/os/Parcel;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Llgl;->z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1b

    .line 15
    .line 16
    sget-object p1, Llfm;->k:Llfm;

    .line 17
    .line 18
    const-string v0, "Wire format version mismatch"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1}, Llgl;->v(Llfm;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2d

    .line 33
    .line 34
    sget-object p1, Llfm;->k:Llfm;

    .line 35
    .line 36
    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v1}, Llgl;->v(Llfm;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Llgh;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p1, v0}, Llhc;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Llhc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Llgl;->q:Llhc;

    .line 53
    .line 54
    :try_start_35
    iget-object p1, p1, Llhc;->b:Landroid/os/IBinder;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_3b} :catch_9a

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Llgh;->A:Llpv;

    .line 61
    .line 62
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Llgl;

    .line 66
    .line 67
    iget-object v0, p1, Llgl;->l:Llgy;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, v0, Llgy;->a:Llgx;

    .line 74
    .line 75
    if-eqz v2, :cond_5d

    .line 76
    .line 77
    const-class v3, Llhm;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Llhl;

    .line 88
    .line 89
    invoke-direct {v4, v1, v3, v2}, Llhl;-><init>(ILjava/util/logging/Logger;Llgx;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Llgy;->a:Llgx;

    .line 93
    .line 94
    :cond_5d
    check-cast p0, Llgh;

    .line 95
    .line 96
    iget-object v0, p0, Llgh;->o:Llbs;

    .line 97
    .line 98
    new-instance v2, Llbq;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Llbq;-><init>(Llbs;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Llgh;->h:Llbr;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v0, v3}, Llbq;->c(Llbr;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Llke;->a:Llbr;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v1, v3, :cond_7a

    .line 119
    .line 120
    sget-object v3, Llfh;->c:Llfh;

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    sget-object v3, Llfh;->b:Llfh;

    .line 124
    .line 125
    :goto_7c
    invoke-virtual {v2, v0, v3}, Llbq;->c(Llbr;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Llbq;->a()Llbs;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Llgh;->o:Llbs;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Llgh;->a(I)Ljgy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Llgl;->A(Ljava/util/concurrent/Future;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcyg;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {p1, p0, v1, v2}, Lcyg;-><init>(Llgh;I[B)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Llgh;->a:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-static {v0, p1, p0}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_9a
    sget-object p1, Llfm;->k:Llfm;

    .line 156
    .line 157
    const-string v0, "Failed to observe outgoing binder"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, v1}, Llgl;->v(Llfm;Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final j(Llfm;)V
    .registers 3

    .line 1
    iget-object p0, p0, Llgh;->e:Llmi;

    .line 2
    .line 3
    sget-object v0, Llow;->f:Llow;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Llmi;->c(Llfm;Lljn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Llgh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Llgh;->e:Llmi;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Llmi;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Llgh;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Llgh;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Llgh;->c:Llgf;

    .line 26
    .line 27
    sget-object v1, Llfm;->c:Llfm;

    .line 28
    .line 29
    check-cast v0, Llhi;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llhi;->c(Llfm;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Llgh;->e:Llmi;

    .line 35
    .line 36
    invoke-interface {p0}, Llmi;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized l(Landroid/os/IBinder;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llgh;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    invoke-static {p1, v0}, Llhc;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Llhc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Llgh;->A:Llpv;

    .line 9
    .line 10
    iget-object v0, v0, Llpv;->a:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_41

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_c
    invoke-static {}, Llhf;->c()Llhf;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_35
    .catchall {:try_start_c .. :try_end_10} :catchall_41

    .line 17
    :try_start_10
    invoke-virtual {v2}, Llhf;->a()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Llhf;->a()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Llgl;

    .line 30
    .line 31
    iget-object v4, v4, Llgl;->l:Llgy;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Llhc;->a(ILlhf;)V
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_2b

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v2}, Llhf;->close()V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_29} :catch_35
    .catchall {:try_start_26 .. :try_end_29} :catchall_41

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    invoke-virtual {v2}, Llhf;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception v2

    .line 50
    :try_start_31
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    throw p1
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_35} :catch_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_41

    .line 54
    :catch_35
    move-exception p1

    .line 55
    :try_start_36
    invoke-static {p1}, Llgl;->t(Landroid/os/RemoteException;)Llfm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v0, Llgl;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Llgl;->v(Llfm;Z)V
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_41

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 68
    throw p1
.end method

.method public final declared-synchronized m()V
    .registers 6

    .line 1
    const-string v0, "Connect timeout "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x2

    .line 5
    :try_start_4
    invoke-virtual {p0, v1}, Llgl;->z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Llgh;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iget-wide v1, p0, Llgh;->w:J

    .line 15
    .line 16
    sget-object v3, Llfm;->e:Llfm;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "ms lapsed"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Llgl;->v(Llfm;Z)V
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_2e

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2c
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw v0
.end method

.method public final declared-synchronized n(Llfm;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, v0}, Llgl;->v(Llfm;Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final declared-synchronized o()V
    .registers 7

    .line 1
    const-string v0, "resolveService("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    invoke-virtual {p0, v1}, Llgl;->z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a0

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v2, 0x2

    .line 14
    :try_start_d
    invoke-virtual {p0, v2}, Llgl;->y(I)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_a0

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-boolean v2, p0, Llgh;->x:Z
    :try_end_12
    .catch Llfn; {:try_start_10 .. :try_end_12} :catch_98
    .catchall {:try_start_10 .. :try_end_12} :catchall_a0

    .line 18
    .line 19
    iget-object v3, p0, Llgh;->c:Llgf;

    .line 20
    .line 21
    if-eqz v2, :cond_80

    .line 22
    .line 23
    :try_start_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    if-lt v2, v4, :cond_1f

    .line 28
    .line 29
    const/high16 v2, 0x10000000

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    move-object v4, v3

    .line 34
    check-cast v4, Llhi;

    .line 35
    .line 36
    invoke-virtual {v4}, Llhi;->d()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Llhi;

    .line 46
    .line 47
    iget-object v5, v5, Llhi;->a:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4f

    .line 54
    .line 55
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Llgh;->a(I)Ljgy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Llgl;->A(Ljava/util/concurrent/Future;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcyg;

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {v2, p0, v3}, Lcyg;-><init>(Llgh;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Llgh;->a:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    goto :goto_83

    .line 80
    :cond_4f
    sget-object v2, Llfm;->i:Llfm;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v3, Llhi;

    .line 87
    .line 88
    iget-object v3, v3, Llhi;->b:Landroid/os/UserHandle;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " / "

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ") was null"

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Llfn;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Llfn;-><init>(Llfm;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_80
    invoke-interface {v3}, Llgf;->a()V
    :try_end_83
    .catch Llfn; {:try_start_16 .. :try_end_83} :catch_98
    .catchall {:try_start_16 .. :try_end_83} :catchall_a0

    .line 130
    .line 131
    .line 132
    :goto_83
    :try_start_83
    iget-object v0, p0, Llgl;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .line 134
    new-instance v1, Likg;

    .line 135
    .line 136
    const/16 v2, 0xf

    .line 137
    .line 138
    invoke-direct {v1, p0, v2}, Likg;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-wide v2, p0, Llgh;->w:J

    .line 142
    .line 143
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Llgh;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_96
    .catchall {:try_start_83 .. :try_end_96} :catchall_a0

    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catch_98
    move-exception v0

    .line 154
    :try_start_99
    iget-object v0, v0, Llfn;->a:Llfm;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Llgl;->v(Llfm;Z)V
    :try_end_9e
    .catchall {:try_start_99 .. :try_end_9e} :catchall_a0

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    :try_start_a1
    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    .line 163
    throw v0
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Llgl;->j:Llmu;

    .line 2
    .line 3
    iget-object v1, p0, Llgl;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llmu;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llgh;->v:Llmu;

    .line 9
    .line 10
    iget-object p0, p0, Llgh;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Llmu;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized q(Llfm;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "reason"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Llgl;->v(Llfm;Z)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final declared-synchronized r(Llfm;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "reason"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Llgl;->v(Llfm;Z)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method
