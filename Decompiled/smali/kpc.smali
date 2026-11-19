###### Class defpackage.kpc (kpc)
.class final Lkpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknx;


# instance fields
.field private final a:Lmpk;

.field private final b:Lmpj;

.field private final c:Lmpk;

.field private d:Z


# direct methods
.method public constructor <init>(Lmpk;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpc;->a:Lmpk;

    .line 5
    .line 6
    new-instance p1, Ljava/util/zip/Deflater;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkpd;->a:[B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmpj;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkpc;->b:Lmpj;

    .line 22
    .line 23
    new-instance v1, Lmpn;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lmpn;-><init>(Lmpk;Ljava/util/zip/Deflater;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Llxj;->Y(Lmqd;)Lmpk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkpc;->c:Lmpk;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const/16 p0, 0x3fff

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lkpa;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized c()V
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lkpc;->d:Z

    .line 4
    .line 5
    sget-object v0, Lknu;->a:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lkpc;->a:Lmpk;

    .line 8
    .line 9
    iget-object v1, p0, Lkpc;->c:Lmpk;
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_37

    .line 10
    .line 11
    :try_start_a
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :goto_10
    :try_start_10
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_18
    :goto_18
    if-nez v0, :cond_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    instance-of v1, v0, Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v1, :cond_34

    .line 32
    .line 33
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    if-nez v1, :cond_31

    .line 36
    .line 37
    instance-of v1, v0, Ljava/lang/Error;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Error;

    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    new-instance v1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_31
    check-cast v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    check-cast v0, Ljava/io/IOException;

    .line 54
    .line 55
    throw v0

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1c .. :try_end_39} :catchall_37

    .line 58
    throw v0
.end method

.method public final declared-synchronized d(ZILmpj;I)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkpc;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_35

    .line 5
    .line 6
    int-to-long v0, p4

    .line 7
    const-wide/32 v2, 0xffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gtz v2, :cond_29

    .line 13
    .line 14
    iget-object v2, p0, Lkpc;->a:Lmpk;

    .line 15
    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr p2, v3

    .line 20
    invoke-interface {v2, p2}, Lmpk;->I(I)V

    .line 21
    .line 22
    .line 23
    shl-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    const p2, 0xffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p2, p4

    .line 29
    or-int/2addr p1, p2

    .line 30
    invoke-interface {v2, p1}, Lmpk;->I(I)V

    .line 31
    .line 32
    .line 33
    if-lez p4, :cond_27

    .line 34
    .line 35
    invoke-interface {v2, p3, v0, v1}, Lmpk;->dc(Lmpj;J)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_3d

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_29
    :try_start_29
    const-string p1, "FRAME_TOO_LARGE max size is 16Mib: "

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-static {p4, p1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_35
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string p2, "closed"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_29 .. :try_end_3f} :catchall_3d

    .line 64
    throw p1
.end method

.method public final declared-synchronized e()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkpc;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lkpc;->a:Lmpk;

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
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkpc;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_2c

    .line 5
    .line 6
    iget p2, p2, Lknv;->t:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_26

    .line 10
    .line 11
    iget-object v0, p0, Lkpc;->a:Lmpk;

    .line 12
    .line 13
    const v1, -0x7ffcfffd

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lmpk;->I(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lmpk;->I(I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p1, v1

    .line 28
    invoke-interface {v0, p1}, Lmpk;->I(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2}, Lmpk;->I(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lmpk;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_34

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_34

    .line 55
    throw p1
.end method

.method public final declared-synchronized g(Lkpa;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkpc;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_45

    .line 5
    .line 6
    invoke-virtual {p1}, Lkpa;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    iget-object v2, p0, Lkpc;->a:Lmpk;

    .line 13
    .line 14
    const v3, -0x7ffcfffc

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Lmpk;->I(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    const v3, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, v3

    .line 26
    invoke-interface {v2, v1}, Lmpk;->I(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Lmpk;->I(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_20
    const/16 v1, 0xa

    .line 34
    .line 35
    if-gt v0, v1, :cond_40

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lkpa;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3d

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lkpa;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    shl-int/lit8 v1, v1, 0x18

    .line 48
    .line 49
    and-int v4, v0, v3

    .line 50
    .line 51
    or-int/2addr v1, v4

    .line 52
    invoke-interface {v2, v1}, Lmpk;->I(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lkpa;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v2, v1}, Lmpk;->I(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_20

    .line 65
    :cond_40
    invoke-interface {v2}, Lmpk;->flush()V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_4d

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_45
    :try_start_45
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v0, "closed"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_45 .. :try_end_4f} :catchall_4d

    .line 80
    throw p1
.end method

.method public final declared-synchronized h(IJ)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkpc;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_37

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_2b

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_2b

    .line 18
    .line 19
    iget-object v0, p0, Lkpc;->a:Lmpk;

    .line 20
    .line 21
    const v1, -0x7ffcfff7

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lmpk;->I(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lmpk;->I(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lmpk;->I(I)V

    .line 33
    .line 34
    .line 35
    long-to-int p1, p2

    .line 36
    invoke-interface {v0, p1}, Lmpk;->I(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lmpk;->flush()V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_3f

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    const-string p1, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p2, "closed"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_2b .. :try_end_41} :catchall_3f

    .line 66
    throw p1
.end method

.method public final declared-synchronized i(ILknv;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkpc;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_2a

    .line 5
    .line 6
    iget p2, p2, Lknv;->u:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_22

    .line 10
    .line 11
    iget-object v0, p0, Lkpc;->a:Lmpk;

    .line 12
    .line 13
    const v1, -0x7ffcfff9

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lmpk;->I(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lmpk;->I(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lmpk;->I(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Lmpk;->I(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lmpk;->flush()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_32

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "errorCode.spdyGoAwayCode == -1"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_22 .. :try_end_34} :catchall_32

    .line 53
    throw p1
.end method

.method public final declared-synchronized j(II)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p2, p0, Lkpc;->d:Z

    .line 3
    .line 4
    if-nez p2, :cond_26

    .line 5
    .line 6
    and-int/lit8 p2, p1, 0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_1e

    .line 10
    .line 11
    iget-object p2, p0, Lkpc;->a:Lmpk;

    .line 12
    .line 13
    const v0, -0x7ffcfffa

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lmpk;->I(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-interface {p2, v0}, Lmpk;->I(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lmpk;->I(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lmpk;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_2e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "payload != reply"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_1e .. :try_end_30} :catchall_2e

    .line 49
    throw p1
.end method

.method public final declared-synchronized k(ZILjava/util/List;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lkpc;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_84

    .line 5
    .line 6
    iget-object v0, p0, Lkpc;->c:Lmpk;

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Lmpk;->I(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v3, v1, :cond_3d

    .line 22
    .line 23
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkop;

    .line 28
    .line 29
    iget-object v4, v4, Lkop;->h:Lmpm;

    .line 30
    .line 31
    invoke-virtual {v4}, Lmpm;->b()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v0, v5}, Lmpk;->I(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Lmpk;->B(Lmpm;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lkop;

    .line 46
    .line 47
    iget-object v4, v4, Lkop;->i:Lmpm;

    .line 48
    .line 49
    invoke-virtual {v4}, Lmpm;->b()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {v0, v5}, Lmpk;->I(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4}, Lmpk;->B(Lmpm;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_14

    .line 62
    :cond_3d
    invoke-interface {v0}, Lmpk;->flush()V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lkpc;->b:Lmpj;

    .line 66
    .line 67
    iget-wide v0, p3, Lmpj;->b:J

    .line 68
    .line 69
    const-wide/16 v3, 0xa

    .line 70
    .line 71
    add-long/2addr v0, v3

    .line 72
    iget-object v3, p0, Lkpc;->a:Lmpk;

    .line 73
    .line 74
    const v4, -0x7ffcffff

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lmpk;->I(I)V

    .line 78
    .line 79
    .line 80
    shl-int/lit8 p1, p1, 0x18

    .line 81
    .line 82
    long-to-int v0, v0

    .line 83
    const v1, 0xffffff

    .line 84
    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    or-int/2addr p1, v0

    .line 88
    invoke-interface {v3, p1}, Lmpk;->I(I)V

    .line 89
    .line 90
    .line 91
    const p1, 0x7fffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr p1, p2

    .line 95
    invoke-interface {v3, p1}, Lmpk;->I(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v2}, Lmpk;->I(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v2}, Lmpk;->J(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    move-object p1, v3

    .line 105
    check-cast p1, Lmpx;

    .line 106
    .line 107
    iget-object p1, p1, Lmpx;->b:Lmpj;

    .line 108
    .line 109
    const-wide/16 v0, 0x2000

    .line 110
    .line 111
    invoke-interface {p3, p1, v0, v1}, Lmqe;->b(Lmpj;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    const-wide/16 v0, -0x1

    .line 116
    .line 117
    cmp-long p1, p1, v0

    .line 118
    .line 119
    if-eqz p1, :cond_7f

    .line 120
    .line 121
    move-object p1, v3

    .line 122
    check-cast p1, Lmpx;

    .line 123
    .line 124
    invoke-virtual {p1}, Lmpx;->c()V

    .line 125
    .line 126
    .line 127
    goto :goto_67

    .line 128
    :cond_7f
    invoke-interface {v3}, Lmpk;->flush()V
    :try_end_82
    .catchall {:try_start_1 .. :try_end_82} :catchall_8c

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :cond_84
    :try_start_84
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "closed"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_8c

    .line 143
    throw p1
.end method
