###### Class defpackage.bag (bag)
.class public abstract Lbag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field public final c:Ljava/util/concurrent/FutureTask;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbag;->f:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbag;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbag;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v1, Lbqk;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lbqk;-><init>(Lbag;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbaf;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lbaf;-><init>(Lbag;Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbag;->c:Ljava/util/concurrent/FutureTask;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-class v0, Lbag;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lbag;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbag;->a:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_1f

    .line 20
    new-instance v0, Law;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v2, v3}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw p0
.end method

.method final e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbag;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbag;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
