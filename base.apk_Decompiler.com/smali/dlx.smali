###### Class defpackage.dlx (dlx)
.class public final Ldlx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    sget-object v0, Lkvg;->a:Lkvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvg;->b()Lkvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkvh;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3a

    .line 13
    .line 14
    sget-object v0, Lkvg;->a:Lkvg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkvg;->b()Lkvh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkvh;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v5, v2

    .line 25
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Llcx;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Llcx;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-string v1, "DeskClockUtilsExecutor-%d"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Llcx;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Llcx;->f(Llcx;)Ljava/util/concurrent/ThreadFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-wide/16 v7, 0x3c

    .line 49
    .line 50
    move v6, v5

    .line 51
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    new-instance v0, Llcx;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Llcx;-><init>([B)V

    .line 62
    .line 63
    .line 64
    const-string v1, "DeskClockUtilsExecutorFixedSize-%d"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Llcx;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Llcx;->f(Llcx;)Ljava/util/concurrent/ThreadFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_4c
    sput-object v4, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, Ldle;->a()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 13
    .line 14
    const-string v1, "May only call from alarm thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static b()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1d

    .line 10
    .line 11
    invoke-static {}, Ldle;->a()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 23
    .line 24
    const-string v1, "May not call from alarm thread."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 31
    .line 32
    const-string v1, "May not call from main thread."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static c()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 13
    .line 14
    const-string v1, "May only call from main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static d()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 13
    .line 14
    const-string v1, "May not call from main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static e(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    sget-object v0, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs f(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    .line 5
    .line 6
    return-void
.end method
