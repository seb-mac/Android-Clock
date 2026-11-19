###### Class defpackage.bqs (bqs)
.class public final Lbqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lboa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbqs;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljgy;Lbnz;Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljgy;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lbqs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_a} :catch_30

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Llzw;

    .line 13
    .line 14
    invoke-static {p2}, Llsr;->k(Llva;)Llva;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p2, v1}, Llzw;-><init>(Llva;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Llzw;->z()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lbpn;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, p0, v0, v2}, Lbpn;-><init>(Ljgy;Llzv;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lbnp;->a:Lbnp;

    .line 32
    .line 33
    invoke-interface {p0, p2, v2}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lhnv;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0, v1}, Lhnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2}, Llzv;->b(Llwo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Llzw;->m()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catch_30
    move-exception p0

    .line 50
    invoke-static {p0}, Lbqs;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static final b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1b
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    throw p0

    .line 28
    :catch_1b
    const/4 v0, 0x1

    .line 29
    goto :goto_1
.end method

.method public static final c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
