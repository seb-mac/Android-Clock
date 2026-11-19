###### Class defpackage.lgz (lgz)
.class final Llgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llin;


# instance fields
.field private final a:Llgp;

.field private final b:Llhd;


# direct methods
.method public constructor <init>(Llgp;Llhd;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgz;->a:Llgp;

    .line 5
    .line 6
    iput-object p2, p0, Llgz;->b:Llhd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llbs;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Llko;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Llfm;)V
    .registers 2

    .line 1
    iget-object p0, p0, Llgz;->a:Llgp;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Llgs;->h(Llfm;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llgz;->b:Llhd;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catch Llfn; {:try_start_0 .. :try_end_3} :catch_e

    .line 4
    :try_start_3
    invoke-virtual {v0}, Llhe;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Llhe;->f()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    :try_start_d
    throw v1
    :try_end_e
    .catch Llfn; {:try_start_d .. :try_end_e} :catch_e

    .line 15
    :catch_e
    move-exception v0

    .line 16
    iget-object p0, p0, Llgz;->a:Llgp;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    iget-object v0, v0, Llfn;->a:Llfm;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v0, v1}, Llgs;->g(Llfm;Llfm;Z)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1a

    .line 29
    throw v0
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Llgz;->a:Llgp;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Llgs;->m(I)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final h(Llcc;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i(Llcl;)V
    .registers 2

    .line 1
    iget-object p0, p0, Llgz;->b:Llhd;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Llhd;->b(Llcl;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final j(Llcn;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m(Llip;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llgz;->a:Llgp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llgz;->b:Llhd;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Llgs;->k(Llhe;Llpa;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2f

    .line 10
    iget-object v0, p0, Llgz;->b:Llhd;

    .line 11
    .line 12
    invoke-virtual {v0}, Llhe;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-interface {p1}, Llip;->e()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :try_start_14
    monitor-enter v0
    :try_end_15
    .catch Llfn; {:try_start_14 .. :try_end_15} :catch_20

    .line 22
    :try_start_15
    invoke-virtual {v0}, Llhe;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Llhe;->f()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_1d

    .line 32
    :try_start_1f
    throw p1
    :try_end_20
    .catch Llfn; {:try_start_1f .. :try_end_20} :catch_20

    .line 33
    :catch_20
    move-exception p1

    .line 34
    iget-object p0, p0, Llgz;->a:Llgp;

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_24
    iget-object p1, p1, Llfn;->a:Llfm;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, p1, v0}, Llgs;->g(Llfm;Llfm;Z)V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_2c

    .line 47
    throw p1

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw p0
.end method

.method public final n(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llgz;->b:Llhd;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catch Llfn; {:try_start_0 .. :try_end_3} :catch_e

    .line 4
    :try_start_3
    invoke-virtual {v0, p1}, Llhe;->c(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Llhe;->f()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    :try_start_d
    throw p1
    :try_end_e
    .catch Llfn; {:try_start_d .. :try_end_e} :catch_e

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p0, p0, Llgz;->a:Llgp;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    iget-object p1, p1, Llfn;->a:Llfm;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p1, v0}, Llgs;->g(Llfm;Llfm;Z)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-object p0, p0, Llgz;->b:Llhd;

    .line 2
    .line 3
    invoke-virtual {p0}, Llhe;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Llgz;->a:Llgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Llgz;->b:Llhd;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "MultiMessageClientStream["

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "]"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
