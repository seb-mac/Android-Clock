###### Class defpackage.mbi (mbi)
.class public abstract Lmbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lmbc;
.implements Lmio;


# instance fields
.field public volatile _heap:Ljava/lang/Object;

.field private a:I

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmbi;->b:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmbi;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lmbi;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lmin;
    .registers 2

    .line 1
    iget-object p0, p0, Lmbi;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lmin;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Lmin;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final cK()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmbi;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lmbl;->a:Lmii;

    .line 5
    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_2b

    .line 9
    :cond_8
    instance-of v1, v0, Lmbj;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Lmbj;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_27

    .line 18
    .line 19
    monitor-enter v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_2d

    .line 20
    :try_start_13
    invoke-interface {p0}, Lmio;->c()Lmin;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    invoke-interface {p0}, Lmio;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-boolean v2, Lmao;->a:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmin;->d(I)Lmio;
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    :cond_22
    :try_start_22
    monitor-exit v0

    .line 36
    goto :goto_27

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1

    .line 40
    :cond_27
    :goto_27
    sget-object v0, Lmbl;->a:Lmii;

    .line 41
    .line 42
    iput-object v0, p0, Lmbi;->_heap:Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_2d

    .line 43
    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lmbi;

    .line 2
    .line 3
    iget-wide v0, p0, Lmbi;->b:J

    .line 4
    .line 5
    iget-wide p0, p1, Lmbi;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, p0

    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, p0

    .line 11
    .line 12
    if-lez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    if-ltz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final d(Lmin;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmbi;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lmbl;->a:Lmii;

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lmbi;->_heap:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Failed requirement."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmbi;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lmbi;->b:J

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Delayed[nanos="

    .line 6
    .line 7
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "]"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
