###### Class defpackage.kpi (kpi)
.class final Lkpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqd;


# instance fields
.field final synthetic a:Lkpn;

.field private final b:Lmpp;

.field private c:Z


# direct methods
.method public constructor <init>(Lkpn;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpi;->a:Lkpn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmpp;

    .line 10
    .line 11
    iget-object p1, p1, Lkpn;->c:Lmpk;

    .line 12
    .line 13
    invoke-interface {p1}, Lmpk;->a()Lmqg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lmpp;-><init>(Lmqg;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkpi;->b:Lmpp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lmqg;
    .registers 1

    .line 1
    iget-object p0, p0, Lkpi;->b:Lmpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized close()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkpi;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1d

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lkpi;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lkpi;->a:Lkpn;

    .line 12
    .line 13
    iget-object v1, v0, Lkpn;->c:Lmpk;

    .line 14
    .line 15
    const-string v2, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lmpk;->Q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkpi;->b:Lmpp;

    .line 21
    .line 22
    invoke-static {v1}, Lkpn;->k(Lmpp;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iput v1, v0, Lkpn;->d:I
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v0
.end method

.method public final dc(Lmpj;J)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lkpi;->c:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    iget-object p0, p0, Lkpi;->a:Lkpn;

    .line 8
    .line 9
    iget-object p0, p0, Lkpn;->c:Lmpk;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lmpx;

    .line 13
    .line 14
    iget-boolean v2, v0, Lmpx;->c:Z

    .line 15
    .line 16
    if-nez v2, :cond_25

    .line 17
    .line 18
    iget-object v1, v0, Lmpx;->b:Lmpj;

    .line 19
    .line 20
    invoke-virtual {v1, p2, p3}, Lmpj;->O(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lmpx;->c()V

    .line 24
    .line 25
    .line 26
    const-string v0, "\r\n"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lmpk;->Q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, p2, p3}, Lmpk;->dc(Lmpj;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lmpk;->Q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkpi;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lkpi;->a:Lkpn;

    .line 9
    .line 10
    iget-object v0, v0, Lkpn;->c:Lmpk;

    .line 11
    .line 12
    invoke-interface {v0}, Lmpk;->flush()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method
