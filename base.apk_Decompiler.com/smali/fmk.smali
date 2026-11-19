###### Class defpackage.fmk (fmk)
.class final Lfmk;
.super Llbz;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgyj;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lgyj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llbz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfmk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lfmk;->b:Lgyj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lfmk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lfmk;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    iget-object p0, p0, Lfmk;->b:Lgyj;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lgyj;->a:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lgyj;->b:J

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p0
.end method

.method public final b(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfmk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lfmk;->d:I

    .line 5
    .line 6
    long-to-int p1, p1

    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lfmk;->d:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public final c(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfmk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lfmk;->e:I

    .line 5
    .line 6
    long-to-int p1, p1

    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lfmk;->e:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public final d(Llbs;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfmk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lfmk;->b:Lgyj;

    .line 5
    .line 6
    sget-object v1, Llcv;->a:Llbr;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Llbs;->a(Llbr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/net/SocketAddress;

    .line 13
    .line 14
    instance-of v1, p1, Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    instance-of v1, p1, Llhp;

    .line 20
    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lgyj;->q:I

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    instance-of p1, p1, Llfx;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lgyj;->q:I

    .line 33
    .line 34
    :cond_21
    :goto_21
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
