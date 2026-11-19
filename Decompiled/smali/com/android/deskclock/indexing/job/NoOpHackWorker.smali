###### Class com.android.deskclock.indexing.job.NoOpHackWorker (com.android.deskclock.indexing.job.NoOpHackWorker)
.class public final Lcom/android/deskclock/indexing/job/NoOpHackWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Llva;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Lbny;

    .line 2
    .line 3
    invoke-direct {p0}, Lbny;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
