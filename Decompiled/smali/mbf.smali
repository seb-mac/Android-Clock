###### Class defpackage.mbf (mbf)
.class public abstract Lmbf;
.super Lmaj;
.source "PG"


# instance fields
.field private a:J

.field public d:Lltw;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmaj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cR(Z)J
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const-wide v0, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_8
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    return-wide v0
.end method


# virtual methods
.method protected abstract e()Ljava/lang/Thread;
.end method

.method public final g(I)Lmaj;
    .registers 2

    .line 1
    return-object p0
.end method

.method protected j(JLmbi;)V
    .registers 4

    .line 1
    sget-object p0, Lmaq;->a:Lmaq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmbk;->u(JLmbi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public l()J
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lmbf;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lmbf;->cR(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lmbf;->a:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_10

    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    sget-boolean p1, Lmao;->a:Z

    .line 18
    .line 19
    iget-boolean p1, p0, Lmbf;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Lmbf;->k()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final n(Lmay;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmbf;->d:Lltw;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lltw;

    .line 6
    .line 7
    invoke-direct {v0}, Lltw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmbf;->d:Lltw;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lltw;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lmbf;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lmbf;->cR(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lmbf;->a:J

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lmbf;->e:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final p()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lmbf;->a:J

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Lmbf;->cR(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_c

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lmbf;->d:Lltw;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lltw;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmbf;->d:Lltw;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    invoke-virtual {p0}, Lltw;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, Lltw;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    check-cast p0, Lmay;

    .line 19
    .line 20
    if-eqz p0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0}, Lmay;->run()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method protected final s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmbf;->e()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_d

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
