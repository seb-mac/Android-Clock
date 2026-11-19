###### Class defpackage.afj (afj)
.class final Lafj;
.super Landroid/app/job/JobServiceEngine;
.source "PG"


# instance fields
.field final a:Lafk;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lafk;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lafj;->a:Lafk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .line 1
    iput-object p1, p0, Lafj;->c:Landroid/app/job/JobParameters;

    .line 2
    .line 3
    iget-object p0, p0, Lafj;->a:Lafk;

    .line 4
    .line 5
    iget-object p1, p0, Lafk;->a:Lafh;

    .line 6
    .line 7
    if-nez p1, :cond_19

    .line 8
    .line 9
    new-instance p1, Lafh;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lafh;-><init>(Lafk;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lafk;->a:Lafh;

    .line 15
    .line 16
    iget-object p0, p0, Lafk;->a:Lafh;

    .line 17
    .line 18
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Void;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lafh;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lafj;->a:Lafk;

    .line 2
    .line 3
    iget-object p1, p1, Lafk;->a:Lafh;

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lafh;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Lafj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_e
    iput-object v0, p0, Lafj;->c:Landroid/app/job/JobParameters;

    .line 16
    .line 17
    monitor-exit p1

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_13

    .line 22
    throw p0
.end method
