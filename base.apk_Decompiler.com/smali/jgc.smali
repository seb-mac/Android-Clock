###### Class defpackage.jgc (jgc)
.class final Ljgc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljge;

.field b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/Runnable;

.field d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljge;)V
    .registers 4

    .line 1
    sget-object v0, Ljgb;->a:Ljgb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljgc;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Ljgc;->a:Ljge;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljgc;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljgb;->b:Ljgb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iput-object v2, p0, Ljgc;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, Ljgc;->a:Ljge;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljgc;->d:Ljava/lang/Thread;

    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Ljgc;->a:Ljge;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljge;

    .line 28
    .line 29
    iget-object v0, v0, Ljge;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljgd;

    .line 33
    .line 34
    iget-object v1, v1, Ljgd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Ljgc;->d:Ljava/lang/Thread;

    .line 37
    .line 38
    if-ne v1, v3, :cond_4a

    .line 39
    .line 40
    iput-object v2, p0, Ljgc;->a:Ljge;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljgd;

    .line 44
    .line 45
    iget-object v1, v1, Ljgd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    invoke-static {v1}, Lihj;->s(Z)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljgd;

    .line 57
    .line 58
    iput-object p1, v1, Ljgd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p0, Ljgc;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    check-cast v0, Ljgd;

    .line 69
    .line 70
    iput-object p1, v0, Ljgd;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, p0, Ljgc;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    iget-object v0, p0, Ljgc;->b:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iput-object v2, p0, Ljgc;->b:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iput-object p1, p0, Ljgc;->c:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_59
    .catchall {:try_start_14 .. :try_end_59} :catchall_5c

    .line 88
    .line 89
    .line 90
    :goto_59
    iput-object v2, p0, Ljgc;->d:Ljava/lang/Thread;

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    iput-object v2, p0, Ljgc;->d:Ljava/lang/Thread;

    .line 95
    .line 96
    throw p1
.end method

.method public final run()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljgc;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, Ljgc;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v2, p0, Ljgc;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v1, Ljgd;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Ljgd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Ljgc;->a:Ljge;

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljge;

    .line 38
    .line 39
    iput-object v1, v0, Ljge;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, p0, Ljgc;->a:Ljge;

    .line 42
    .line 43
    :try_start_2a
    iget-object v0, p0, Ljgc;->c:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Runnable;

    .line 50
    .line 51
    iput-object v2, p0, Ljgc;->c:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object p0, v1, Ljgd;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz p0, :cond_47

    .line 59
    .line 60
    iget-object v0, v1, Ljgd;->c:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_47

    .line 63
    .line 64
    iput-object v2, v1, Ljgd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, v1, Ljgd;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_46
    .catchall {:try_start_2a .. :try_end_46} :catchall_4a

    .line 69
    .line 70
    .line 71
    goto :goto_37

    .line 72
    :cond_47
    iput-object v2, v1, Ljgd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    iput-object v2, v1, Ljgd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    throw p0
.end method
