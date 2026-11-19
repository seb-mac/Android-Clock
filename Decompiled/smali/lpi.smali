###### Class defpackage.lpi (lpi)
.class final Llpi;
.super Llpk;
.source "PG"


# instance fields
.field final synthetic a:Llpl;


# direct methods
.method public constructor <init>(Llpl;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpi;->a:Llpl;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Llpk;-><init>(Llpl;)V

    .line 7
    .line 8
    .line 9
    sget p0, Llsq;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    new-instance v0, Lmpj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Llsq;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Llpi;->a:Llpl;

    .line 9
    .line 10
    iget-object v2, v1, Llpl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_c
    iget-object v3, v1, Llpl;->b:Lmpj;

    .line 14
    .line 15
    invoke-virtual {v3}, Lmpj;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v0, v3, v4, v5}, Lmpj;->dc(Lmpj;J)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v1, Llpl;->d:Z

    .line 24
    .line 25
    iget v1, v1, Llpl;->i:I

    .line 26
    .line 27
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_31

    .line 28
    iget-object p0, p0, Llpi;->a:Llpl;

    .line 29
    .line 30
    iget-object v2, p0, Llpl;->f:Lmqd;

    .line 31
    .line 32
    iget-wide v3, v0, Lmpj;->b:J

    .line 33
    .line 34
    invoke-interface {v2, v0, v3, v4}, Lmqd;->dc(Lmpj;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llpl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_27
    iget v2, p0, Llpl;->i:I

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    iput v2, p0, Llpl;->i:I

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_2e

    .line 49
    throw p0

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    :try_start_32
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    throw p0
.end method
