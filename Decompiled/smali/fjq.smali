###### Class defpackage.fjq (fjq)
.class public final Lfjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lfjr;

.field private final b:Lfjt;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lfjt;Ljava/util/concurrent/ThreadFactory;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjq;->b:Lfjt;

    .line 5
    .line 6
    new-instance p1, Lfjr;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lfjr;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfjq;->a:Lfjr;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/16 p2, 0x3e8

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfjq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .line 1
    iget-object v0, p0, Lfjq;->a:Lfjr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfjr;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lfjs;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_45

    .line 12
    .line 13
    iget-object v0, v0, Lfjr;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_42

    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    if-lt v1, v0, :cond_45

    .line 24
    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lfjq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_21

    .line 32
    .line 33
    goto :goto_45

    .line 34
    :cond_21
    add-int v3, v2, v2

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_18

    .line 41
    .line 42
    const-string v0, "Number of blocking threads "

    .line 43
    .line 44
    const-string v2, " exceeds starvation threshold of 1000"

    .line 45
    .line 46
    new-instance v3, Lfjw;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v3, v0}, Lfjw;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lfjq;->b:Lfjt;

    .line 56
    .line 57
    iget-object v2, p0, Lfjq;->a:Lfjr;

    .line 58
    .line 59
    invoke-virtual {v2}, Lfjr;->a()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2, v3}, Lfjs;->a(Lfjt;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V

    .line 64
    .line 65
    .line 66
    goto :goto_18

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw p0

    .line 70
    :cond_45
    :goto_45
    return-object p1
.end method
