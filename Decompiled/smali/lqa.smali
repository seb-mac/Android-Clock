###### Class defpackage.lqa (lqa)
.class final Llqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llpt;Llhv;I)V
    .registers 4

    .line 1
    iput p3, p0, Llqa;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Llqa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llqd;I)V
    .registers 3

    .line 12
    iput p2, p0, Llqa;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llqa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Llqa;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Llqa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    check-cast v1, Llhv;

    .line 8
    .line 9
    iget-wide v2, v1, Llhv;->a:J

    .line 10
    .line 11
    add-long v4, v2, v2

    .line 12
    .line 13
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object p0, v1, Llhv;->b:Llhw;

    .line 18
    .line 19
    iget-object v0, p0, Llhw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_36

    .line 26
    .line 27
    iget-object p0, p0, Llhw;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v6, Llhw;->a:Ljava/util/logging/Logger;

    .line 30
    .line 31
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v11, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object p0, v11, v1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    aput-object v0, v11, p0

    .line 45
    .line 46
    const-string v8, "io.grpc.internal.AtomicBackoff$State"

    .line 47
    .line 48
    const-string v9, "backoff"

    .line 49
    .line 50
    const-string v10, "Increased {0} to {1}"

    .line 51
    .line 52
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    move-object v0, v1

    .line 57
    check-cast v0, Llqd;

    .line 58
    .line 59
    iget-object v2, v0, Llqd;->l:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_3d
    move-object v0, v1

    .line 63
    check-cast v0, Llqd;

    .line 64
    .line 65
    const v3, 0x7fffffff

    .line 66
    .line 67
    .line 68
    iput v3, v0, Llqd;->x:I

    .line 69
    .line 70
    check-cast v1, Llqd;

    .line 71
    .line 72
    iget-object v0, v1, Llqd;->y:Ljava/util/Deque;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "Pending streams detected during transport start. RPCs should not be started before transport is ready."

    .line 79
    .line 80
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_3d .. :try_end_53} :catchall_5f

    .line 84
    iget-object p0, p0, Llqa;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Llqd;

    .line 87
    .line 88
    iget-object v0, p0, Llqd;->n:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iget-object p0, p0, Llqd;->p:Llqb;

    .line 91
    .line 92
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    :try_start_61
    monitor-exit v2
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_5f

    .line 99
    throw p0
.end method
