###### Class defpackage.dle (dle)
.class public final Ldle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "Alarm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldle;->c:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ldle;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Ldld;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ldld;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ldle;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Landroid/os/Looper;
    .registers 1

    .line 1
    sget-object v0, Ldle;->c:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Ldlx;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ldle;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_11} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    sget-object v0, Ldle;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
