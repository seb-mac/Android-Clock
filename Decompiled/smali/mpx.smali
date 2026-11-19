###### Class defpackage.mpx (mpx)
.class public final Lmpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpk;


# instance fields
.field public final a:Lmqd;

.field public final b:Lmpj;

.field public c:Z


# direct methods
.method public constructor <init>(Lmqd;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmpx;->a:Lmqd;

    .line 10
    .line 11
    new-instance p1, Lmpj;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmpx;->b:Lmpj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B(Lmpm;)V
    .registers 3

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmpx;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lmpx;->b:Lmpj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmpj;->A(Lmpm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmpx;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "closed"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final C([B)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lmpx;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lmpx;->b:Lmpj;

    .line 11
    .line 12
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    array-length v2, p1

    .line 17
    invoke-virtual {v1, p1, v0, v2}, Lmpj;->D([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmpx;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "closed"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final G(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lmpx;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lmpx;->b:Lmpj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmpj;->F(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmpx;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "closed"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final I(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lmpx;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lmpx;->b:Lmpj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmpj;->H(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmpx;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "closed"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final J(I)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lmpx;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p0, Lmpx;->b:Lmpj;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lmpj;->q(I)Lmqa;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lmqa;->a:[B

    .line 13
    .line 14
    iget v4, v2, Lmqa;->c:I

    .line 15
    .line 16
    add-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v6, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v6, v6, 0xff

    .line 21
    .line 22
    int-to-byte v6, v6

    .line 23
    aput-byte v6, v3, v4

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v3, v5

    .line 29
    .line 30
    add-int/2addr v4, v1

    .line 31
    iput v4, v2, Lmqa;->c:I

    .line 32
    .line 33
    iget-wide v1, v0, Lmpj;->b:J

    .line 34
    .line 35
    const-wide/16 v3, 0x2

    .line 36
    .line 37
    add-long/2addr v1, v3

    .line 38
    iput-wide v1, v0, Lmpj;->b:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lmpx;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "closed"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmpx;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lmpx;->b:Lmpj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmpj;->P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmpx;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "closed"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final a()Lmqg;
    .registers 1

    .line 1
    iget-object p0, p0, Lmpx;->a:Lmqd;

    .line 2
    .line 3
    invoke-interface {p0}, Lmqd;->a()Lmqg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lmpx;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lmpx;->b:Lmpj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmpj;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_15

    .line 16
    .line 17
    iget-object p0, p0, Lmpx;->a:Lmqd;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, v2}, Lmqd;->dc(Lmpj;J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "closed"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final close()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lmpx;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lmpx;->b:Lmpj;

    .line 6
    .line 7
    iget-wide v1, v0, Lmpj;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-lez v3, :cond_17

    .line 15
    .line 16
    iget-object v3, p0, Lmpx;->a:Lmqd;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, Lmqd;->dc(Lmpj;J)V
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object v4, v0

    .line 24
    :cond_17
    :goto_17
    :try_start_17
    iget-object v0, p0, Lmpx;->a:Lmqd;

    .line 25
    .line 26
    invoke-interface {v0}, Lmqd;->close()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lmpx;->c:Z

    .line 36
    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    throw v4

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final dc(Lmpj;J)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmpx;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lmpx;->b:Lmpj;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lmpj;->dc(Lmpj;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmpx;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "closed"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final flush()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lmpx;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lmpx;->b:Lmpj;

    .line 6
    .line 7
    iget-wide v1, v0, Lmpj;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_13

    .line 14
    .line 15
    iget-object v3, p0, Lmpx;->a:Lmqd;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lmqd;->dc(Lmpj;J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Lmpx;->a:Lmqd;

    .line 21
    .line 22
    invoke-interface {p0}, Lmqd;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "closed"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final isOpen()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lmpx;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmpx;->a:Lmqd;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmpx;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lmpx;->b:Lmpj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmpj;->write(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lmpx;->c()V

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "closed"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
