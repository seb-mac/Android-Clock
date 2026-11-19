###### Class defpackage.iod (iod)
.class final Liod;
.super Ljava/lang/ThreadLocal;
.source "PG"


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p0, Lior;

    .line 2
    .line 3
    invoke-static {}, Lhqh;->e()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lior;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lioe;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    invoke-virtual {v1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_14

    .line 23
    throw p0
.end method
