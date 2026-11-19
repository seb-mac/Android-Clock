###### Class defpackage.dsr (dsr)
.class public final Ldsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final f:[Ldsi;

.field private g:Ldsc;

.field private final h:Ljava/util/List;

.field private final i:Lgzn;

.field private final j:Lbzi;

.field private final k:Lgog;


# direct methods
.method public constructor <init>(Lgzn;Lgog;I)V
    .registers 7

    .line 1
    new-instance v0, Lbzi;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbzi;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ldsr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ldsr;->a:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ldsr;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ldsr;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ldsr;->b:Ljava/util/List;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ldsr;->h:Ljava/util/List;

    .line 59
    .line 60
    iput-object p1, p0, Ldsr;->i:Lgzn;

    .line 61
    .line 62
    iput-object p2, p0, Ldsr;->k:Lgog;

    .line 63
    .line 64
    new-array p1, p3, [Ldsi;

    .line 65
    .line 66
    iput-object p1, p0, Ldsr;->f:[Ldsi;

    .line 67
    .line 68
    iput-object v0, p0, Ldsr;->j:Lbzi;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Ldsr;->g:Ldsc;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ldsc;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Ldsr;->f:[Ldsi;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_1b

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_18

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iput-boolean v4, v3, Ldsi;->a:Z

    .line 21
    .line 22
    invoke-virtual {v3}, Ldsi;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    iget-object v2, p0, Ldsr;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    .line 30
    iget-object v3, p0, Ldsr;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    iget-object v4, p0, Ldsr;->i:Lgzn;

    .line 33
    .line 34
    iget-object v5, p0, Ldsr;->j:Lbzi;

    .line 35
    .line 36
    new-instance v6, Ldsc;

    .line 37
    .line 38
    invoke-direct {v6, v2, v3, v4, v5}, Ldsc;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lgzn;Lbzi;)V

    .line 39
    .line 40
    .line 41
    iput-object v6, p0, Ldsr;->g:Ldsc;

    .line 42
    .line 43
    invoke-virtual {v6}, Ldsc;->start()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    array-length v2, v0

    .line 47
    if-ge v1, v2, :cond_3f

    .line 48
    .line 49
    iget-object v2, p0, Ldsr;->k:Lgog;

    .line 50
    .line 51
    new-instance v6, Ldsi;

    .line 52
    .line 53
    invoke-direct {v6, v3, v2, v4, v5}, Ldsi;-><init>(Ljava/util/concurrent/BlockingQueue;Lgog;Lgzn;Lbzi;)V

    .line 54
    .line 55
    .line 56
    aput-object v6, v0, v1

    .line 57
    .line 58
    invoke-virtual {v6}, Ldsi;->start()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    return-void
.end method

.method public final b(Ldso;)V
    .registers 3

    .line 1
    iput-object p0, p1, Ldso;->g:Ldsr;

    .line 2
    .line 3
    iget-object v0, p0, Ldsr;->a:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_23

    .line 10
    iget-object v0, p0, Ldsr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Ldso;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v0, "add-to-queue"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ldso;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ldsr;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ldsr;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p0
.end method

.method final c()V
    .registers 3

    .line 1
    iget-object p0, p0, Ldsr;->h:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldsp;

    .line 19
    .line 20
    invoke-interface {v1}, Ldsp;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw v0
.end method
