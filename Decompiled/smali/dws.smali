###### Class defpackage.dws (dws)
.class public final Ldws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcow;Lcop;Ljava/util/List;)V
    .registers 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Ldws;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldws;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldws;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldsc;Ljava/util/concurrent/BlockingQueue;Lbzi;)V
    .registers 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldws;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldws;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldws;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldwr;Ldyp;Landroid/content/ContentResolver;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldws;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldws;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldws;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldws;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llst;Llst;Llst;Llst;)V
    .registers 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldws;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ldws;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldws;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llst;Llst;Llst;Llst;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldws;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ldws;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Ldws;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Ldws;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldso;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldws;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p1, p1, Ldso;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_5e

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5e

    .line 19
    .line 20
    sget-boolean v2, Ldsz;->b:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2d

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v5, v4

    .line 38
    .line 39
    aput-object p1, v5, v3

    .line 40
    .line 41
    const-string v2, "%d waiting requests for cacheKey=%s; resend to network"

    .line 42
    .line 43
    invoke-static {v2, v5}, Ldsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ldso;

    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ldso;->l(Ldws;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_60

    .line 56
    .line 57
    .line 58
    :try_start_39
    iget-object p1, p0, Ldws;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_3e} :catch_40
    .catchall {:try_start_39 .. :try_end_3e} :catchall_60

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catch_40
    move-exception p1

    .line 66
    :try_start_41
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v0, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v0, v4

    .line 73
    .line 74
    const-string p1, "Couldn\'t add request to queue. %s"

    .line 75
    .line 76
    invoke-static {p1, v0}, Ldsz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ldws;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ldsc;

    .line 89
    .line 90
    invoke-virtual {p1}, Ldsc;->a()V
    :try_end_5c
    .catchall {:try_start_41 .. :try_end_5c} :catchall_60

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_5e
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 99
    throw p1
.end method

.method public final declared-synchronized b(Ldso;)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldws;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, Ldso;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_34

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    if-nez v2, :cond_1a

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string v5, "waiting-for-response"

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ldso;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-boolean p1, Ldsz;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_32

    .line 41
    .line 42
    new-array p1, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, p1, v4

    .line 45
    .line 46
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 47
    .line 48
    invoke-static {v0, p1}, Ldsz;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_4a

    .line 49
    .line 50
    .line 51
    :cond_32
    monitor-exit p0

    .line 52
    return v3

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :try_start_35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ldso;->l(Ldws;)V

    .line 58
    .line 59
    .line 60
    sget-boolean p1, Ldsz;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_48

    .line 63
    .line 64
    new-array p1, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, p1, v4

    .line 67
    .line 68
    const-string v0, "new request, sending to network %s"

    .line 69
    .line 70
    invoke-static {v0, p1}, Ldsz;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_4a

    .line 71
    .line 72
    .line 73
    :cond_48
    monitor-exit p0

    .line 74
    return v4

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 77
    throw p1
.end method
