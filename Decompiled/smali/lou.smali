###### Class defpackage.lou (lou)
.class public final Llou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llou;


# instance fields
.field public final b:Ljava/util/IdentityHashMap;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llou;

    .line 2
    .line 3
    invoke-direct {v0}, Llou;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llou;->a:Llou;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llou;->b:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Llot;)Ljava/lang/Object;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llou;->b:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Llos;

    .line 9
    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    new-instance v1, Llos;

    .line 13
    .line 14
    invoke-interface {p1}, Llot;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Llos;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, v1, Llos;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, v1, Llos;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_22
    iget p1, v1, Llos;->b:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v1, Llos;->b:I

    .line 40
    .line 41
    iget-object p1, v1, Llos;->a:Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw p1
.end method

.method final declared-synchronized b(Llot;Ljava/lang/Object;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llou;->b:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Llos;

    .line 10
    .line 11
    if-eqz v3, :cond_6c

    .line 12
    .line 13
    iget-object v0, v3, Llos;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p2, v0, :cond_14

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v2

    .line 22
    :goto_15
    const-string v4, "Releasing the wrong instance"

    .line 23
    .line 24
    invoke-static {v0, v4}, Lihj;->j(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v3, Llos;->b:I

    .line 28
    .line 29
    if-lez v0, :cond_20

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v2

    .line 34
    :goto_21
    const-string v4, "Refcount has already reached zero"

    .line 35
    .line 36
    invoke-static {v0, v4}, Lihj;->t(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, v3, Llos;->b:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, v3, Llos;->b:I

    .line 44
    .line 45
    if-nez v0, :cond_69

    .line 46
    .line 47
    iget-object v0, v3, Llos;->c:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v1, v2

    .line 53
    :goto_34
    const-string v0, "Destroy task already scheduled"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lihj;->t(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Llou;->c:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_82

    .line 59
    .line 60
    if-nez v0, :cond_4e

    .line 61
    .line 62
    :try_start_3d
    const-string v0, "grpc-shared-destroyer-%d"

    .line 63
    .line 64
    invoke-static {v0}, Llkj;->i(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Llou;->c:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    move-object v2, p0

    .line 78
    goto :goto_85

    .line 79
    :cond_4e
    :goto_4e
    :try_start_4e
    new-instance v7, Lllb;

    .line 80
    .line 81
    new-instance v1, Lgm;
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_82

    .line 82
    .line 83
    const/16 v6, 0xc

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    move-object v4, p1

    .line 87
    move-object v5, p2

    .line 88
    :try_start_57
    invoke-direct/range {v1 .. v6}, Lgm;-><init>(Llou;Llos;Llot;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v1}, Lllb;-><init>(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-wide/16 p1, 0x1

    .line 97
    .line 98
    invoke-interface {v0, v7, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v3, Llos;->c:Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_57 .. :try_end_67} :catchall_87

    .line 103
    .line 104
    monitor-exit v2

    .line 105
    return-void

    .line 106
    :cond_69
    move-object v2, p0

    .line 107
    monitor-exit v2

    .line 108
    return-void

    .line 109
    :cond_6c
    move-object v2, p0

    .line 110
    move-object v4, p1

    .line 111
    :try_start_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "No cached instance found for "

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object v2, p0

    .line 133
    :goto_84
    move-object p1, v0

    .line 134
    :goto_85
    monitor-exit v2
    :try_end_86
    .catchall {:try_start_6e .. :try_end_86} :catchall_87

    .line 135
    throw p1

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    goto :goto_84
.end method
