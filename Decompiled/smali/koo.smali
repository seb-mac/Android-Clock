###### Class defpackage.koo (koo)
.class public final Lkoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:J

.field public final c:I

.field public final d:Lkok;

.field public e:Ljava/util/List;

.field public final f:Lkom;

.field final g:Lkol;

.field public final h:Lkon;

.field public final i:Lkon;

.field public j:Lknv;


# direct methods
.method public constructor <init>(ILkok;ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lkoo;->a:J

    .line 7
    .line 8
    new-instance v0, Lkon;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkon;-><init>(Lkoo;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkoo;->h:Lkon;

    .line 14
    .line 15
    new-instance v0, Lkon;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkon;-><init>(Lkoo;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkoo;->i:Lkon;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lkoo;->j:Lknv;

    .line 24
    .line 25
    iput p1, p0, Lkoo;->c:I

    .line 26
    .line 27
    iput-object p2, p0, Lkoo;->d:Lkok;

    .line 28
    .line 29
    iget-object p1, p2, Lkok;->m:Lkpa;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkpa;->f()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v0, p1

    .line 36
    iput-wide v0, p0, Lkoo;->b:J

    .line 37
    .line 38
    new-instance p1, Lkom;

    .line 39
    .line 40
    iget-object p2, p2, Lkok;->l:Lkpa;

    .line 41
    .line 42
    invoke-virtual {p2}, Lkpa;->f()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v0, p2

    .line 47
    invoke-direct {p1, p0, v0, v1}, Lkom;-><init>(Lkoo;J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkoo;->f:Lkom;

    .line 51
    .line 52
    new-instance p2, Lkol;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lkol;-><init>(Lkoo;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lkoo;->g:Lkol;

    .line 58
    .line 59
    iput-boolean p4, p1, Lkom;->e:Z

    .line 60
    .line 61
    iput-boolean p3, p2, Lkol;->b:Z

    .line 62
    .line 63
    return-void
.end method

.method private final m(Lknv;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkoo;->j:Lknv;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_16

    .line 8
    :cond_7
    iget-object v0, p0, Lkoo;->f:Lkom;

    .line 9
    .line 10
    iget-boolean v0, v0, Lkom;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lkoo;->g:Lkol;

    .line 15
    .line 16
    sget v1, Lkol;->d:I

    .line 17
    .line 18
    iget-boolean v0, v0, Lkol;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    :goto_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    iput-object p1, p0, Lkoo;->j:Lknv;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_27

    .line 31
    iget-object p1, p0, Lkoo;->d:Lkok;

    .line 32
    .line 33
    iget p0, p0, Lkoo;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lkok;->c(I)Lkoo;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkoo;->h:Lkon;

    .line 3
    .line 4
    invoke-virtual {v0}, Lmpi;->d()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_3a

    .line 5
    .line 6
    .line 7
    :goto_6
    :try_start_6
    iget-object v0, p0, Lkoo;->e:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lkoo;->j:Lknv;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lkoo;->j()V
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_33

    .line 16
    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Lkoo;->h:Lkon;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkon;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkoo;->e:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_3a

    .line 25
    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :try_start_1d
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    iget-object v1, p0, Lkoo;->j:Lknv;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "stream was reset: "

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    iget-object v1, p0, Lkoo;->h:Lkon;

    .line 54
    .line 55
    invoke-virtual {v1}, Lkon;->a()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_1d .. :try_end_3c} :catchall_3a

    .line 61
    throw v0
.end method

.method public final b()Lmqd;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkoo;->e:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {p0}, Lkoo;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_18

    .line 22
    iget-object p0, p0, Lkoo;->g:Lkol;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw v0
.end method

.method final c(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lkoo;->b:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lkoo;->b:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkoo;->f:Lkom;

    .line 3
    .line 4
    iget-boolean v1, v0, Lkom;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1a

    .line 8
    .line 9
    iget-boolean v0, v0, Lkom;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lkoo;->g:Lkol;

    .line 14
    .line 15
    sget v1, Lkol;->d:I

    .line 16
    .line 17
    iget-boolean v1, v0, Lkol;->b:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_19

    .line 21
    .line 22
    iget-boolean v0, v0, Lkol;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    :cond_19
    move v2, v3

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lkoo;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_31

    .line 32
    if-eqz v2, :cond_27

    .line 33
    .line 34
    sget-object v0, Lknv;->l:Lknv;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lkoo;->f(Lknv;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    if-nez v0, :cond_30

    .line 41
    .line 42
    iget-object v0, p0, Lkoo;->d:Lkok;

    .line 43
    .line 44
    iget p0, p0, Lkoo;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lkok;->c(I)Lkoo;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    throw v0
.end method

.method public final e()V
    .registers 3

    .line 1
    sget v0, Lkol;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lkoo;->g:Lkol;

    .line 4
    .line 5
    iget-boolean v1, v0, Lkol;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_29

    .line 8
    .line 9
    iget-boolean v0, v0, Lkol;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_21

    .line 12
    .line 13
    iget-object p0, p0, Lkoo;->j:Lknv;

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "stream was reset: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "stream finished"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "stream closed"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final f(Lknv;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lkoo;->m(Lknv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lkoo;->d:Lkok;

    .line 9
    .line 10
    iget p0, p0, Lkoo;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lkok;->h(ILknv;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lknv;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lkoo;->m(Lknv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lkoo;->d:Lkok;

    .line 9
    .line 10
    iget p0, p0, Lkoo;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lkok;->i(ILknv;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final h()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkoo;->f:Lkom;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lkom;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lkoo;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lkoo;->d:Lkok;

    .line 18
    .line 19
    iget p0, p0, Lkoo;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lkok;->c(I)Lkoo;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw v0
.end method

.method final declared-synchronized i(Lknv;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkoo;->j:Lknv;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iput-object p1, p0, Lkoo;->j:Lknv;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final j()V
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkoo;->d:Lkok;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkok;->c:Z

    .line 4
    .line 5
    iget p0, p0, Lkoo;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr p0, v0

    .line 9
    if-ne p0, v0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final declared-synchronized l()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkoo;->j:Lknv;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lkoo;->f:Lkom;

    .line 10
    .line 11
    iget-boolean v2, v0, Lkom;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    iget-boolean v0, v0, Lkom;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lkoo;->g:Lkol;

    .line 20
    .line 21
    sget v2, Lkol;->d:I

    .line 22
    .line 23
    iget-boolean v2, v0, Lkol;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_1e

    .line 26
    .line 27
    iget-boolean v0, v0, Lkol;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lkoo;->e:Ljava/util/List;
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_27

    .line 32
    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :cond_24
    monitor-exit p0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v0
.end method
