###### Class defpackage.eff (eff)
.class public final Leff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefj;
.implements Lefh;


# instance fields
.field public volatile a:Lefh;

.field public volatile b:Lefh;

.field private final c:Ljava/lang/Object;

.field private final d:Lefj;

.field private e:Lefi;

.field private f:Lefi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lefj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lefi;->c:Lefi;

    .line 5
    .line 6
    iput-object v0, p0, Leff;->e:Lefi;

    .line 7
    .line 8
    iput-object v0, p0, Leff;->f:Lefi;

    .line 9
    .line 10
    iput-object p1, p0, Leff;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Leff;->d:Lefj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lefj;
    .registers 3

    .line 1
    iget-object v0, p0, Leff;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Leff;->d:Lefj;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    invoke-interface {v1}, Lefj;->a()Lefj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Leff;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Leff;->e:Lefi;

    .line 5
    .line 6
    sget-object v2, Lefi;->a:Lefi;

    .line 7
    .line 8
    if-eq v1, v2, :cond_10

    .line 9
    .line 10
    iput-object v2, p0, Leff;->e:Lefi;

    .line 11
    .line 12
    iget-object p0, p0, Leff;->a:Lefh;

    .line 13
    .line 14
    invoke-interface {p0}, Lefh;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Leff;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lefi;->c:Lefi;

    .line 5
    .line 6
    iput-object v1, p0, Leff;->e:Lefi;

    .line 7
    .line 8
    iget-object v2, p0, Leff;->a:Lefh;

    .line 9
    .line 10
    invoke-interface {v2}, Lefh;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Leff;->f:Lefi;

    .line 14
    .line 15
    if-eq v2, v1, :cond_17

    .line 16
    .line 17
    iput-object v1, p0, Leff;->f:Lefi;

    .line 18
    .line 19
    iget-object p0, p0, Leff;->b:Lefh;

    .line 20
    .line 21
    invoke-interface {p0}, Lefh;->c()V

    .line 22
    .line 23
    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw p0
.end method

.method public final d(Lefh;)V
    .registers 4

    .line 1
    iget-object v0, p0, Leff;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Leff;->b:Lefh;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1e

    .line 11
    .line 12
    sget-object p1, Lefi;->e:Lefi;

    .line 13
    .line 14
    iput-object p1, p0, Leff;->e:Lefi;

    .line 15
    .line 16
    iget-object p1, p0, Leff;->f:Lefi;

    .line 17
    .line 18
    sget-object v1, Lefi;->a:Lefi;

    .line 19
    .line 20
    if-eq p1, v1, :cond_1c

    .line 21
    .line 22
    iput-object v1, p0, Leff;->f:Lefi;

    .line 23
    .line 24
    iget-object p0, p0, Leff;->b:Lefh;

    .line 25
    .line 26
    invoke-interface {p0}, Lefh;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1e
    sget-object p1, Lefi;->e:Lefi;

    .line 32
    .line 33
    iput-object p1, p0, Leff;->f:Lefi;

    .line 34
    .line 35
    iget-object p1, p0, Leff;->d:Lefj;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lefj;->d(Lefh;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    .line 46
    throw p0
.end method

.method public final e(Lefh;)V
    .registers 4

    .line 1
    iget-object v0, p0, Leff;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Leff;->a:Lefh;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    sget-object p1, Lefi;->d:Lefi;

    .line 13
    .line 14
    iput-object p1, p0, Leff;->e:Lefi;

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iget-object v1, p0, Leff;->b:Lefh;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    sget-object p1, Lefi;->d:Lefi;

    .line 26
    .line 27
    iput-object p1, p0, Leff;->f:Lefi;

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    iget-object p1, p0, Leff;->d:Lefj;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lefj;->e(Lefh;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 40
    throw p0
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Leff;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Leff;->e:Lefi;

    .line 5
    .line 6
    sget-object v2, Lefi;->a:Lefi;

    .line 7
    .line 8
    if-ne v1, v2, :cond_12

    .line 9
    .line 10
    sget-object v1, Lefi;->b:Lefi;

    .line 11
    .line 12
    iput-object v1, p0, Leff;->e:Lefi;

    .line 13
    .line 14
    iget-object v1, p0, Leff;->a:Lefh;

    .line 15
    .line 16
    invoke-interface {v1}, Lefh;->f()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Leff;->f:Lefi;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1f

    .line 22
    .line 23
    sget-object v1, Lefi;->b:Lefi;

    .line 24
    .line 25
    iput-object v1, p0, Leff;->f:Lefi;

    .line 26
    .line 27
    iget-object p0, p0, Leff;->b:Lefh;

    .line 28
    .line 29
    invoke-interface {p0}, Lefh;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 36
    throw p0
.end method

.method public final g(Lefh;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Leff;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Leff;->d:Lefj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lefj;->g(Lefh;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Leff;->a:Lefh;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw p0
.end method

.method public final h(Lefh;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Leff;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Leff;->d:Lefj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lefj;->h(Lefh;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_33

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Leff;->e:Lefi;

    .line 16
    .line 17
    sget-object v3, Lefi;->e:Lefi;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_1c

    .line 21
    .line 22
    iget-object p0, p0, Leff;->a:Lefh;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    iget-object v1, p0, Leff;->b:Lefh;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2f

    .line 36
    .line 37
    iget-object p0, p0, Leff;->f:Lefi;

    .line 38
    .line 39
    sget-object p1, Lefi;->d:Lefi;

    .line 40
    .line 41
    if-eq p0, p1, :cond_2d

    .line 42
    .line 43
    if-ne p0, v3, :cond_2f

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    move p0, v4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move p0, v2

    .line 49
    :goto_30
    if-eqz p0, :cond_33

    .line 50
    .line 51
    :goto_32
    move v2, v4

    .line 52
    :cond_33
    monitor-exit v0

    .line 53
    return v2

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    .line 56
    throw p0
.end method

.method public final i(Lefh;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Leff;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Leff;->d:Lefj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lefj;->i(Lefh;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :cond_10
    :goto_10
    monitor-exit p1

    .line 18
    return v1

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method public final j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Leff;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Leff;->a:Lefh;

    .line 5
    .line 6
    invoke-interface {v1}, Lefh;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    iget-object p0, p0, Leff;->b:Lefh;

    .line 14
    .line 15
    invoke-interface {p0}, Lefh;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 27
    throw p0
.end method

.method public final k()Z
    .registers 5

    .line 1
    iget-object v0, p0, Leff;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Leff;->e:Lefi;

    .line 5
    .line 6
    sget-object v2, Lefi;->c:Lefi;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Leff;->f:Lefi;

    .line 12
    .line 13
    if-ne p0, v2, :cond_f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    return v3

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p0
.end method

.method public final l()Z
    .registers 5

    .line 1
    iget-object v0, p0, Leff;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Leff;->e:Lefi;

    .line 5
    .line 6
    sget-object v2, Lefi;->d:Lefi;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_10

    .line 10
    .line 11
    iget-object p0, p0, Leff;->f:Lefi;

    .line 12
    .line 13
    if-ne p0, v2, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return v3

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method public final m(Lefh;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Leff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    check-cast p1, Leff;

    .line 7
    .line 8
    iget-object v0, p0, Leff;->a:Lefh;

    .line 9
    .line 10
    iget-object v2, p1, Leff;->a:Lefh;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lefh;->m(Lefh;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object p0, p0, Leff;->b:Lefh;

    .line 19
    .line 20
    iget-object p1, p1, Leff;->b:Lefh;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lefh;->m(Lefh;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1
.end method

.method public final n()Z
    .registers 5

    .line 1
    iget-object v0, p0, Leff;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Leff;->e:Lefi;

    .line 5
    .line 6
    sget-object v2, Lefi;->a:Lefi;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_10

    .line 10
    .line 11
    iget-object p0, p0, Leff;->f:Lefi;

    .line 12
    .line 13
    if-ne p0, v2, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return v3

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method
