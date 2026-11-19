###### Class defpackage.bvh (bvh)
.class final Lbvh;
.super Ljava/util/concurrent/FutureTask;
.source "PG"


# instance fields
.field private a:Lbvi;


# direct methods
.method public constructor <init>(Lbvi;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvh;->a:Lbvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final done()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lbvh;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_27

    .line 6
    if-nez v1, :cond_24

    .line 7
    .line 8
    :try_start_7
    iget-object v1, p0, Lbvh;->a:Lbvi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbvh;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbvf;

    .line 15
    .line 16
    sget-object v3, Lbvi;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbvi;->b(Lbvf;)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_14} :catch_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_14} :catch_15
    .catchall {:try_start_7 .. :try_end_14} :catchall_27

    .line 19
    .line 20
    .line 21
    goto :goto_24

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    move-exception v1

    .line 25
    :goto_18
    :try_start_18
    iget-object v2, p0, Lbvh;->a:Lbvi;

    .line 26
    .line 27
    new-instance v3, Lbvf;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lbvf;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbvi;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbvi;->b(Lbvf;)V
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_27

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    iput-object v0, p0, Lbvh;->a:Lbvi;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    iput-object v0, p0, Lbvh;->a:Lbvi;

    .line 42
    .line 43
    throw v1
.end method
