###### Class defpackage.lny (lny)
.class public final Llny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llny;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liqi;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Livy;->a:Livy;

    .line 5
    .line 6
    iput-object v0, p0, Llny;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llny;->b:Z

    .line 10
    .line 11
    iput-object p1, p0, Llny;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llny;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llny;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Llny;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method final b(Ljava/util/concurrent/Future;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llny;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Llny;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iput-object p1, p0, Llny;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_11

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llny;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-static {p1}, Liud;->m(Ljava/util/Collection;)Liud;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llny;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lfaz;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llny;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llny;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Llny;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Llny;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 24
    throw p0
.end method

.method public final f(Lfay;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llny;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llny;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_28

    .line 7
    .line 8
    iget-boolean v1, p0, Llny;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_28

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Llny;->b:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2a

    .line 17
    :goto_10
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v1, p0, Llny;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfaz;

    .line 25
    .line 26
    if-nez v1, :cond_20

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Llny;->b:Z

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_25

    .line 34
    invoke-interface {v1, p1}, Lfaz;->e(Lfay;)V

    .line 35
    .line 36
    .line 37
    goto :goto_10

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    :try_start_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2a

    .line 45
    throw p0
.end method

.method public final g()Llja;
    .registers 5

    .line 1
    new-instance v0, Llja;

    .line 2
    .line 3
    new-instance v1, Lhdm;

    .line 4
    .line 5
    iget-object v2, p0, Llny;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Llny;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Llny;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Liud;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p0}, Lhdm;-><init>(Liqi;ZLiud;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Llja;-><init>(Lhdm;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
