###### Class defpackage.lji (lji)
.class final Llji;
.super Lljm;
.source "PG"


# instance fields
.field public final a:Llds;

.field public final b:Llck;

.field public final c:[Llbz;

.field public volatile d:Llfm;

.field final synthetic e:Lljj;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lljj;Llds;[Llbz;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llji;->e:Lljj;

    .line 5
    .line 6
    invoke-direct {p0}, Lljm;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Llck;->b()Llck;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llji;->b:Llck;

    .line 14
    .line 15
    iput-object p2, p0, Llji;->a:Llds;

    .line 16
    .line 17
    iput-object p3, p0, Llji;->c:[Llbz;

    .line 18
    .line 19
    iput-object p4, p0, Llji;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Llji;->k:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :goto_17
    array-length p1, p3

    .line 25
    if-ge p0, p1, :cond_1f

    .line 26
    .line 27
    aget-object p1, p3, p0

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_17

    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public final b(Llko;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llji;->a:Llds;

    .line 2
    .line 3
    iget-object v0, v0, Llds;->a:Llbu;

    .line 4
    .line 5
    invoke-virtual {v0}, Llbu;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    const-string v0, "wait_for_ready"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Llko;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llji;->d:Llfm;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v0}, Llfm;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1e

    .line 25
    .line 26
    const-string v1, "Last Pick Failure"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Llko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-super {p0, p1}, Lljm;->b(Llko;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Llfm;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lljm;->c(Llfm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llji;->e:Lljj;

    .line 5
    .line 6
    iget-object v0, p1, Lljj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p1, Lljj;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_2f

    .line 12
    .line 13
    iget-object v1, p1, Lljj;->g:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lljj;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2f

    .line 24
    .line 25
    if-eqz v1, :cond_2f

    .line 26
    .line 27
    iget-object v1, p1, Lljj;->b:Llfs;

    .line 28
    .line 29
    iget-object v2, p1, Lljj;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Llfs;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lljj;->h:Llzq;

    .line 35
    .line 36
    iget-object v2, v2, Llzq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_2f

    .line 39
    .line 40
    iget-object v2, p1, Lljj;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Llfs;->b(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p1, Lljj;->e:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_38

    .line 49
    iget-object p0, p0, Llji;->e:Lljj;

    .line 50
    .line 51
    iget-object p0, p0, Lljj;->b:Llfs;

    .line 52
    .line 53
    invoke-virtual {p0}, Llfs;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw p0
.end method

.method final p(Llin;)Ljava/lang/Runnable;
    .registers 4

    .line 1
    invoke-virtual {p0}, Llji;->q()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lljm;->h:Llin;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_25

    .line 12
    :cond_b
    invoke-super {p0, p1}, Lljm;->v(Llin;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lljm;->g:Llip;

    .line 16
    .line 17
    if-nez p1, :cond_17

    .line 18
    .line 19
    iput-object v1, p0, Lljm;->i:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lljm;->f:Z

    .line 23
    .line 24
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_26

    .line 25
    if-eqz p1, :cond_25

    .line 26
    .line 27
    invoke-super {p0, p1}, Lljm;->u(Llip;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Llgt;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v1}, Llgt;-><init>(Lljm;I[B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    :goto_25
    return-object v1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw p1
.end method

.method final declared-synchronized q()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llji;->j:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    iget-object v0, p0, Llji;->c:[Llbz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_10

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_8

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Llji;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Llji;->k:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_19

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw v0
.end method

.method final declared-synchronized r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lljm;->h:Llin;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_42

    .line 7
    :cond_6
    iget-object v0, p0, Llji;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2e

    .line 15
    .line 16
    iget-object v0, p0, Llji;->j:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Llji;->c:[Llbz;

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_16
    array-length v3, v0

    .line 24
    if-ge v2, v3, :cond_1e

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_16

    .line 31
    :cond_1e
    iput-object p1, p0, Llji;->j:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Llji;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Llji;->c:[Llbz;

    .line 37
    .line 38
    move v0, v1

    .line 39
    :goto_26
    array-length v2, p1

    .line 40
    if-ge v0, v2, :cond_2e

    .line 41
    .line 42
    aget-object v2, p1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_26

    .line 47
    :cond_2e
    iget-object p1, p0, Llji;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_42

    .line 54
    .line 55
    iput-object p2, p0, Llji;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Llji;->c:[Llbz;

    .line 58
    .line 59
    :goto_3a
    array-length p2, p1

    .line 60
    if-ge v1, p2, :cond_42

    .line 61
    .line 62
    aget-object p2, p1, v1
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_44

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_3a

    .line 67
    :cond_42
    :goto_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 71
    throw p1
.end method

.method protected final s()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llji;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Llji;->c:[Llbz;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_e

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method
