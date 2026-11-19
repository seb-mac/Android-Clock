###### Class defpackage.loo (loo)
.class public final Lloo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Llol;


# instance fields
.field public volatile a:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Lloo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lloo;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    :try_start_c
    new-instance v1, Llom;

    .line 14
    .line 15
    const-string v2, "a"

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Llom;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object v6, v0

    .line 27
    sget-object v1, Lloo;->b:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v4, "getAtomicHelper"

    .line 32
    .line 33
    const-string v5, "FieldUpdaterAtomicHelper failed"

    .line 34
    .line 35
    const-string v3, "io.grpc.internal.SerializingExecutor"

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Llon;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    sput-object v1, Lloo;->c:Llol;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lloo;->e:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lloo;->a:I

    .line 13
    .line 14
    const-string v0, "\'executor\' must not be null."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lloo;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Lloo;->c:Llol;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llol;->a(Lloo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lloo;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v1, p0, Lloo;->e:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_17
    sget-object p1, Lloo;->c:Llol;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Llol;->b(Lloo;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "\'r\' must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lloo;->e:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lloo;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .registers 8

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lloo;->e:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Runnable;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_39

    .line 9
    .line 10
    if-eqz v1, :cond_27

    .line 11
    .line 12
    :try_start_b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_e} :catch_f
    .catchall {:try_start_b .. :try_end_e} :catchall_39

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_f
    move-exception v0

    .line 17
    move-object v6, v0

    .line 18
    move-object v2, v1

    .line 19
    :try_start_12
    sget-object v1, Lloo;->b:Ljava/util/logging/Logger;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    const-string v3, "io.grpc.internal.SerializingExecutor"

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    const-string v4, "run"

    .line 29
    .line 30
    const-string v0, "Exception while executing runnable "

    .line 31
    .line 32
    invoke-static {v5, v0}, La;->bm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_39

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_27
    sget-object v0, Lloo;->c:Llol;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Llol;->b(Lloo;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lloo;->e:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_38

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lloo;->a(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    sget-object v1, Lloo;->c:Llol;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Llol;->b(Lloo;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
