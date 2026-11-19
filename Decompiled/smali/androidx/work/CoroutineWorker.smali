###### Class androidx.work.CoroutineWorker (androidx.work.CoroutineWorker)
.class public abstract Landroidx/work/CoroutineWorker;
.super Lbnz;
.source "PG"


# instance fields
.field private final e:Landroidx/work/WorkerParameters;

.field private final f:Lmaj;


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
    invoke-direct {p0, p1, p2}, Lbnz;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    sget-object p1, Lbnl;->a:Lbnl;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lmaj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 5

    .line 1
    new-instance v0, Lmbw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmbw;-><init>(Lmbu;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/CoroutineWorker;->f:Lmaj;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lluv;->plus(Llvf;)Llvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Laph;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, p0, v1, v3}, Laph;-><init>(Landroidx/work/CoroutineWorker;Llva;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Luc;->g(Llvf;Llws;)Ljgy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b()Ljgy;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lmaj;

    .line 2
    .line 3
    sget-object v1, Lbnl;->a:Lbnl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/work/WorkerParameters;->e:Llvf;

    .line 14
    .line 15
    :cond_e
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmbw;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lmbw;-><init>(Lmbu;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Llvf;->plus(Llvf;)Llvf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laph;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v1, p0, v2, v3, v2}, Laph;-><init>(Landroidx/work/CoroutineWorker;Llva;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Luc;->g(Llvf;Llws;)Ljgy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public abstract c(Llva;)Ljava/lang/Object;
.end method
