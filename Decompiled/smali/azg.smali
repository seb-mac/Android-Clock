###### Class defpackage.azg (azg)
.class public Lazg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final h:Lazv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazv;

    .line 5
    .line 6
    invoke-direct {v0}, Lazv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazg;->h:Lazv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .registers 3

    .line 1
    iget-object p0, p0, Lazg;->h:Lazv;

    .line 2
    .line 3
    iget-object v0, p0, Lazv;->d:Lmv;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object p0, p0, Lazv;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lazg;->h:Lazv;

    .line 2
    .line 3
    iget-boolean v0, p0, Lazv;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p2}, Lazv;->a(Ljava/lang/AutoCloseable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lazv;->d:Lmv;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object p0, p0, Lazv;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_1a

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    invoke-static {p0}, Lazv;->a(Ljava/lang/AutoCloseable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lazg;->h:Lazv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lazv;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    goto :goto_41

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lazv;->c:Z

    .line 10
    .line 11
    iget-object v1, v0, Lazv;->d:Lmv;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v2, v0, Lazv;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_27

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 35
    .line 36
    invoke-static {v3}, Lazv;->a(Ljava/lang/AutoCloseable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    iget-object v0, v0, Lazv;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3d

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 57
    .line 58
    invoke-static {v3}, Lazv;->a(Ljava/lang/AutoCloseable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_40
    .catchall {:try_start_d .. :try_end_40} :catchall_45

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    :goto_41
    invoke-virtual {p0}, Lazg;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    monitor-exit v1

    .line 72
    throw p0
.end method
