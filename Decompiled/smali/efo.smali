###### Class defpackage.efo (efo)
.class public final Lefo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefj;
.implements Lefh;


# instance fields
.field public volatile a:Lefh;

.field public volatile b:Lefh;

.field private final c:Lefj;

.field private final d:Ljava/lang/Object;

.field private e:Lefi;

.field private f:Lefi;

.field private g:Z


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
    iput-object v0, p0, Lefo;->e:Lefi;

    .line 7
    .line 8
    iput-object v0, p0, Lefo;->f:Lefi;

    .line 9
    .line 10
    iput-object p1, p0, Lefo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lefo;->c:Lefj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lefj;
    .registers 3

    .line 1
    iget-object v0, p0, Lefo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lefo;->c:Lefj;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lefo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lefo;->g:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_33

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iget-object v2, p0, Lefo;->e:Lefi;

    .line 9
    .line 10
    sget-object v3, Lefi;->d:Lefi;

    .line 11
    .line 12
    if-eq v2, v3, :cond_1a

    .line 13
    .line 14
    iget-object v2, p0, Lefo;->f:Lefi;

    .line 15
    .line 16
    sget-object v3, Lefi;->a:Lefi;

    .line 17
    .line 18
    if-eq v2, v3, :cond_1a

    .line 19
    .line 20
    iput-object v3, p0, Lefo;->f:Lefi;

    .line 21
    .line 22
    iget-object v2, p0, Lefo;->b:Lefh;

    .line 23
    .line 24
    invoke-interface {v2}, Lefh;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v2, p0, Lefo;->g:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2b

    .line 30
    .line 31
    iget-object v2, p0, Lefo;->e:Lefi;

    .line 32
    .line 33
    sget-object v3, Lefi;->a:Lefi;

    .line 34
    .line 35
    if-eq v2, v3, :cond_2b

    .line 36
    .line 37
    iput-object v3, p0, Lefo;->e:Lefi;

    .line 38
    .line 39
    iget-object v2, p0, Lefo;->a:Lefh;

    .line 40
    .line 41
    invoke-interface {v2}, Lefh;->b()V
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_2f

    .line 42
    .line 43
    .line 44
    :cond_2b
    :try_start_2b
    iput-boolean v1, p0, Lefo;->g:Z

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v2

    .line 49
    iput-boolean v1, p0, Lefo;->g:Z

    .line 50
    .line 51
    throw v2

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_33

    .line 54
    throw p0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lefo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lefo;->g:Z

    .line 6
    .line 7
    sget-object v1, Lefi;->c:Lefi;

    .line 8
    .line 9
    iput-object v1, p0, Lefo;->e:Lefi;

    .line 10
    .line 11
    iput-object v1, p0, Lefo;->f:Lefi;

    .line 12
    .line 13
    iget-object v1, p0, Lefo;->b:Lefh;

    .line 14
    .line 15
    invoke-interface {v1}, Lefh;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lefo;->a:Lefh;

    .line 19
    .line 20
    invoke-interface {p0}, Lefh;->c()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_18

    .line 27
    throw p0
.end method

.method public final d(Lefh;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lefo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lefo;->a:Lefh;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_11

    .line 11
    .line 12
    sget-object p1, Lefi;->e:Lefi;

    .line 13
    .line 14
    iput-object p1, p0, Lefo;->f:Lefi;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_11
    sget-object p1, Lefi;->e:Lefi;

    .line 19
    .line 20
    iput-object p1, p0, Lefo;->e:Lefi;

    .line 21
    .line 22
    iget-object p1, p0, Lefo;->c:Lefj;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lefj;->d(Lefh;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 33
    throw p0
.end method

.method public final e(Lefh;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lefo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lefo;->b:Lefh;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    sget-object p1, Lefi;->d:Lefi;

    .line 13
    .line 14
    iput-object p1, p0, Lefo;->f:Lefi;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_11
    sget-object p1, Lefi;->d:Lefi;

    .line 19
    .line 20
    iput-object p1, p0, Lefo;->e:Lefi;

    .line 21
    .line 22
    iget-object p1, p0, Lefo;->c:Lefj;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lefj;->e(Lefh;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lefo;->f:Lefi;

    .line 30
    .line 31
    iget-boolean p1, p1, Lefi;->f:Z

    .line 32
    .line 33
    if-nez p1, :cond_27

    .line 34
    .line 35
    iget-object p0, p0, Lefo;->b:Lefh;

    .line 36
    .line 37
    invoke-interface {p0}, Lefh;->c()V

    .line 38
    .line 39
    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    .line 44
    throw p0
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lefo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lefo;->f:Lefi;

    .line 5
    .line 6
    iget-boolean v1, v1, Lefi;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_12

    .line 9
    .line 10
    sget-object v1, Lefi;->b:Lefi;

    .line 11
    .line 12
    iput-object v1, p0, Lefo;->f:Lefi;

    .line 13
    .line 14
    iget-object v1, p0, Lefo;->b:Lefh;

    .line 15
    .line 16
    invoke-interface {v1}, Lefh;->f()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lefo;->e:Lefi;

    .line 20
    .line 21
    iget-boolean v1, v1, Lefi;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_21

    .line 24
    .line 25
    sget-object v1, Lefi;->b:Lefi;

    .line 26
    .line 27
    iput-object v1, p0, Lefo;->e:Lefi;

    .line 28
    .line 29
    iget-object p0, p0, Lefo;->a:Lefh;

    .line 30
    .line 31
    invoke-interface {p0}, Lefh;->f()V

    .line 32
    .line 33
    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 38
    throw p0
.end method

.method public final g(Lefh;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lefo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lefo;->c:Lefj;

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
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lefo;->a:Lefh;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    iget-object p0, p0, Lefo;->e:Lefi;

    .line 24
    .line 25
    sget-object p1, Lefi;->b:Lefi;

    .line 26
    .line 27
    if-eq p0, p1, :cond_1d

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1d
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    .line 34
    throw p0
.end method

.method public final h(Lefh;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lefo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lefo;->c:Lefj;

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
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lefo;->a:Lefh;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0}, Lefo;->j()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1d
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    .line 34
    throw p0
.end method

.method public final i(Lefh;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lefo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lefo;->c:Lefj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lefj;->i(Lefh;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lefo;->a:Lefh;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_1d

    .line 23
    .line 24
    iget-object p0, p0, Lefo;->e:Lefi;

    .line 25
    .line 26
    sget-object p1, Lefi;->d:Lefi;

    .line 27
    .line 28
    if-eq p0, p1, :cond_1e

    .line 29
    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :cond_1e
    monitor-exit v0

    .line 32
    return v2

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 35
    throw p0
.end method

.method public final j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lefo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lefo;->b:Lefh;

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
    iget-object p0, p0, Lefo;->a:Lefh;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lefo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lefo;->e:Lefi;

    .line 5
    .line 6
    sget-object v1, Lefi;->c:Lefi;

    .line 7
    .line 8
    if-ne p0, v1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lefo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lefo;->e:Lefi;

    .line 5
    .line 6
    sget-object v1, Lefi;->d:Lefi;

    .line 7
    .line 8
    if-ne p0, v1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public final m(Lefh;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lefo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    check-cast p1, Lefo;

    .line 7
    .line 8
    iget-object v0, p0, Lefo;->a:Lefh;

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p1, Lefo;->a:Lefh;

    .line 13
    .line 14
    if-nez v0, :cond_30

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object v0, p0, Lefo;->a:Lefh;

    .line 18
    .line 19
    iget-object v2, p1, Lefo;->a:Lefh;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lefh;->m(Lefh;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Lefo;->b:Lefh;

    .line 28
    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    iget-object p0, p1, Lefo;->b:Lefh;

    .line 32
    .line 33
    if-nez p0, :cond_30

    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    iget-object p0, p0, Lefo;->b:Lefh;

    .line 37
    .line 38
    iget-object p1, p1, Lefo;->b:Lefh;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lefh;->m(Lefh;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lefo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lefo;->e:Lefi;

    .line 5
    .line 6
    sget-object v1, Lefi;->a:Lefi;

    .line 7
    .line 8
    if-ne p0, v1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method
