###### Class defpackage.kou (kou)
.class final Lkou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknx;


# instance fields
.field private final a:Lmpk;

.field private final b:Lmpj;

.field private c:I

.field private d:Z

.field private final e:Lbzh;


# direct methods
.method public constructor <init>(Lmpk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkou;->a:Lmpk;

    .line 5
    .line 6
    new-instance p1, Lmpj;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkou;->b:Lmpj;

    .line 12
    .line 13
    new-instance v0, Lbzh;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbzh;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkou;->e:Lbzh;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Lkou;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lkou;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized b(Lkpa;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkou;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_23

    .line 5
    .line 6
    iget v0, p0, Lkou;->c:I

    .line 7
    .line 8
    iget v1, p1, Lkpa;->a:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    iget-object p1, p1, Lkpa;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    :cond_14
    iput v0, p0, Lkou;->c:I

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v1, p1, v0}, Lkou;->l(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkou;->a:Lmpk;

    .line 30
    .line 31
    invoke-interface {p1}, Lmpk;->flush()V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_2b

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_23
    :try_start_23
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_2b

    .line 46
    throw p1
.end method

.method public final declared-synchronized c()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkou;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_3a

    .line 5
    .line 6
    sget-object v0, Lkov;->a:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2a

    .line 15
    .line 16
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    sget-object v2, Lkov;->b:Lmpm;

    .line 19
    .line 20
    invoke-virtual {v2}, Lmpm;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    const-string v2, ">> CONNECTION %s"

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "com.squareup.okhttp.internal.framed.Http2$Writer"

    .line 37
    .line 38
    const-string v4, "connectionPreface"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lkou;->a:Lmpk;

    .line 44
    .line 45
    sget-object v1, Lkov;->b:Lmpm;

    .line 46
    .line 47
    invoke-virtual {v1}, Lmpm;->k()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lmpk;->C([B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lmpk;->flush()V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_42

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_3a
    :try_start_3a
    new-instance v0, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v1, "closed"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_42

    .line 69
    throw v0
.end method

.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lkou;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lkou;->a:Lmpk;

    .line 6
    .line 7
    invoke-interface {v0}, Lmpk;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(ZILmpj;I)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkou;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lkou;->l(IIBB)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lkou;->a:Lmpk;

    .line 13
    .line 14
    int-to-long v0, p4

    .line 15
    invoke-interface {p1, p3, v0, v1}, Lmpk;->dc(Lmpj;J)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1d

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p2, "closed"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public final declared-synchronized e()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkou;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lkou;->a:Lmpk;

    .line 7
    .line 8
    invoke-interface {v0}, Lmpk;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method

.method public final declared-synchronized f(ILknv;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkou;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_20

    .line 5
    .line 6
    iget p2, p2, Lknv;->s:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_1a

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lkou;->l(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkou;->a:Lmpk;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lmpk;->I(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lmpk;->flush()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_28

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p2, "closed"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method

.method public final declared-synchronized g(Lkpa;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkou;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_3e

    .line 5
    .line 6
    invoke-virtual {p1}, Lkpa;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v0, v1, v2}, Lkou;->l(IIBB)V

    .line 15
    .line 16
    .line 17
    :goto_10
    const/16 v0, 0xa

    .line 18
    .line 19
    if-ge v2, v0, :cond_37

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lkpa;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_34

    .line 26
    .line 27
    if-ne v2, v1, :cond_21

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    move v4, v2

    .line 31
    move v2, v0

    .line 32
    move v0, v4

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    const/4 v0, 0x7

    .line 35
    if-ne v2, v0, :cond_26

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v2

    .line 40
    :goto_27
    iget-object v3, p0, Lkou;->a:Lmpk;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Lmpk;->J(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lkpa;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v3, v2}, Lmpk;->I(I)V

    .line 50
    .line 51
    .line 52
    move v2, v0

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_10

    .line 56
    :cond_37
    iget-object p1, p0, Lkou;->a:Lmpk;

    .line 57
    .line 58
    invoke-interface {p1}, Lmpk;->flush()V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_46

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "closed"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_46

    .line 73
    throw p1
.end method

.method public final declared-synchronized h(IJ)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkou;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_34

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v0, p2, v2

    .line 17
    .line 18
    if-gtz v0, :cond_24

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v2, v1}, Lkou;->l(IIBB)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkou;->a:Lmpk;

    .line 27
    .line 28
    long-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, Lmpk;->I(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lmpk;->flush()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_3c

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    new-array p2, p2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, p2, v1

    .line 45
    .line 46
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkov;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "closed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_24 .. :try_end_3e} :catchall_3c

    .line 63
    throw p1
.end method

.method public final declared-synchronized i(ILknv;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkou;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_27

    .line 5
    .line 6
    iget p2, p2, Lknv;->s:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p2, v0, :cond_1e

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-virtual {p0, v1, v0, v2, v1}, Lkou;->l(IIBB)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkou;->a:Lmpk;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lmpk;->I(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2}, Lmpk;->I(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lmpk;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_2f

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    new-array p1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "errorCode.httpCode == -1"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lkov;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string p2, "closed"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_2f

    .line 50
    throw p1
.end method

.method public final declared-synchronized j(II)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkou;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1a

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v0, v1}, Lkou;->l(IIBB)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkou;->a:Lmpk;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lmpk;->I(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Lmpk;->I(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lmpk;->flush()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_22

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p2, "closed"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public final declared-synchronized k(ZILjava/util/List;)V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkou;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_a5

    .line 5
    .line 6
    if-nez v0, :cond_9d

    .line 7
    .line 8
    iget-object v0, p0, Lkou;->e:Lbzh;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_56

    .line 18
    .line 19
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lkop;

    .line 24
    .line 25
    iget-object v5, v5, Lkop;->h:Lmpm;

    .line 26
    .line 27
    invoke-virtual {v5}, Lmpm;->g()Lmpm;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lkor;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v6, :cond_3e

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v5, v4

    .line 46
    const/16 v4, 0xf

    .line 47
    .line 48
    invoke-virtual {v0, v5, v4}, Lbzh;->as(II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lkop;

    .line 56
    .line 57
    iget-object v4, v4, Lkop;->i:Lmpm;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lbzh;->ar(Lmpm;)V

    .line 60
    .line 61
    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    iget-object v4, v0, Lbzh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lmpj;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lmpj;->F(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lbzh;->ar(Lmpm;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lkop;

    .line 78
    .line 79
    iget-object v4, v4, Lkop;->i:Lmpm;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lbzh;->ar(Lmpm;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_f

    .line 87
    :cond_56
    iget-object p3, p0, Lkou;->b:Lmpj;

    .line 88
    .line 89
    iget-wide v0, p3, Lmpj;->b:J

    .line 90
    .line 91
    iget v3, p0, Lkou;->c:I

    .line 92
    .line 93
    int-to-long v5, v3

    .line 94
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    long-to-int v3, v5

    .line 99
    int-to-long v5, v3

    .line 100
    cmp-long v7, v0, v5

    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    if-nez v7, :cond_6a

    .line 104
    .line 105
    move v9, v8

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v9, v2

    .line 108
    :goto_6b
    if-eqz p1, :cond_6f

    .line 109
    .line 110
    or-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    :cond_6f
    int-to-byte p1, v9

    .line 113
    invoke-virtual {p0, p2, v3, v4, p1}, Lkou;->l(IIBB)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lkou;->a:Lmpk;

    .line 117
    .line 118
    invoke-interface {p1, p3, v5, v6}, Lmpk;->dc(Lmpj;J)V

    .line 119
    .line 120
    .line 121
    if-lez v7, :cond_9b

    .line 122
    .line 123
    sub-long/2addr v0, v5

    .line 124
    :goto_7b
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    cmp-long v5, v0, v3

    .line 127
    .line 128
    if-lez v5, :cond_9b

    .line 129
    .line 130
    iget v5, p0, Lkou;->c:I

    .line 131
    .line 132
    int-to-long v5, v5

    .line 133
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    long-to-int v5, v5

    .line 138
    int-to-long v6, v5

    .line 139
    sub-long/2addr v0, v6

    .line 140
    cmp-long v3, v0, v3

    .line 141
    .line 142
    if-nez v3, :cond_91

    .line 143
    .line 144
    move v3, v8

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v3, v2

    .line 147
    :goto_92
    const/16 v4, 0x9

    .line 148
    .line 149
    invoke-virtual {p0, p2, v5, v4, v3}, Lkou;->l(IIBB)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p3, v6, v7}, Lmpk;->dc(Lmpj;J)V
    :try_end_9a
    .catchall {:try_start_1 .. :try_end_9a} :catchall_ad

    .line 153
    .line 154
    .line 155
    goto :goto_7b

    .line 156
    :cond_9b
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :cond_9d
    :try_start_9d
    new-instance p1, Ljava/io/IOException;

    .line 159
    .line 160
    const-string p2, "closed"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a5
    new-instance p1, Ljava/io/IOException;

    .line 167
    .line 168
    const-string p2, "closed"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :catchall_ad
    move-exception p1

    .line 175
    monitor-exit p0
    :try_end_af
    .catchall {:try_start_9d .. :try_end_af} :catchall_ad

    .line 176
    throw p1
.end method

.method final l(IIBB)V
    .registers 11

    .line 1
    sget-object v0, Lkov;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-static {v2, p1, p2, p3, p4}, Lkos;->a(ZIIBB)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "com.squareup.okhttp.internal.framed.Http2$Writer"

    .line 19
    .line 20
    const-string v5, "frameHeader"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lkou;->c:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-gt p2, v0, :cond_54

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    and-int/2addr v0, p1

    .line 33
    if-nez v0, :cond_45

    .line 34
    .line 35
    iget-object p0, p0, Lkou;->a:Lmpk;

    .line 36
    .line 37
    ushr-int/lit8 v0, p2, 0x10

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lmpk;->G(I)V

    .line 42
    .line 43
    .line 44
    ushr-int/lit8 v0, p2, 0x8

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lmpk;->G(I)V

    .line 49
    .line 50
    .line 51
    and-int/lit16 p2, p2, 0xff

    .line 52
    .line 53
    invoke-interface {p0, p2}, Lmpk;->G(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3}, Lmpk;->G(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p4}, Lmpk;->G(I)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7fffffff

    .line 63
    .line 64
    .line 65
    and-int/2addr p1, p2

    .line 66
    invoke-interface {p0, p1}, Lmpk;->I(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array p1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p0, p1, v2

    .line 77
    .line 78
    const-string p0, "reserved bit set: %s"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkov;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x2

    .line 94
    new-array p2, p2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, p2, v2

    .line 97
    .line 98
    aput-object p1, p2, v1

    .line 99
    .line 100
    const-string p0, "FRAME_SIZE_ERROR length > %d: %d"

    .line 101
    .line 102
    invoke-static {p0, p2}, Lkov;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0
.end method
