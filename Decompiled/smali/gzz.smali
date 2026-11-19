###### Class defpackage.gzz (gzz)
.class final Lgzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzx;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Llst;

.field private final c:Lfhr;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Llst;Lfhr;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lgzz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lgzz;->d:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lgzz;->e:J

    .line 17
    .line 18
    iput-object p1, p0, Lgzz;->b:Llst;

    .line 19
    .line 20
    iput-object p2, p0, Lgzz;->c:Lfhr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lgzz;->c:Lfhr;

    .line 2
    .line 3
    invoke-interface {v0}, Lfhr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lgzz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget v3, p0, Lgzz;->d:I

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    iput v3, p0, Lgzz;->d:I

    .line 15
    .line 16
    iget-wide v3, p0, Lgzz;->e:J

    .line 17
    .line 18
    sub-long v3, v0, v3

    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-lez v3, :cond_1e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, Lgzz;->d:I

    .line 28
    .line 29
    iput-wide v0, p0, Lgzz;->e:J

    .line 30
    .line 31
    :cond_1e
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_20

    .line 35
    throw p0
.end method

.method public final b()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lgzz;->b:Llst;

    .line 2
    .line 3
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    iget-object v2, p0, Lgzz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_1a
    iget v4, p0, Lgzz;->d:I

    .line 28
    .line 29
    if-ge v4, v0, :cond_20

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return v3

    .line 33
    :cond_20
    iget-wide v4, p0, Lgzz;->e:J

    .line 34
    .line 35
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_32

    .line 36
    iget-object p0, p0, Lgzz;->c:Lfhr;

    .line 37
    .line 38
    invoke-interface {p0}, Lfhr;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sub-long/2addr v6, v4

    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    cmp-long p0, v6, v4

    .line 46
    .line 47
    if-lez p0, :cond_31

    .line 48
    .line 49
    return v3

    .line 50
    :cond_31
    return v1

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    :try_start_33
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p0
.end method
