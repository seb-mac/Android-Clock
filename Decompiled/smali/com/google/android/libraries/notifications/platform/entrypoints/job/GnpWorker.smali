###### Class com.google.android.libraries.notifications.platform.entrypoints.job.GnpWorker (com.google.android.libraries.notifications.platform.entrypoints.job.GnpWorker)
.class public Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# static fields
.field private static final f:Liyf;


# instance fields
.field public e:Lged;

.field private final g:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->f:Liyf;

    .line 6
    .line 7
    return-void
.end method

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
    const-string v0, "workerParams"

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
    iput-object p2, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->g:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Llva;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lbnz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lggm;->a(Landroid/content/Context;)Lggn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lggn;->N()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llst;

    .line 18
    .line 19
    if-eqz v0, :cond_45

    .line 20
    .line 21
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.internal.inject.Injector<com.google.android.libraries.notifications.platform.entrypoints.job.GnpWorker>"

    .line 26
    .line 27
    invoke-static {v0, v1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lbzh;

    .line 31
    .line 32
    iget-object v0, v0, Lbzh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lccs;

    .line 35
    .line 36
    iget-object v0, v0, Lccs;->md:Lksq;

    .line 37
    .line 38
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lged;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->e:Lged;

    .line 45
    .line 46
    if-nez v0, :cond_35

    .line 47
    .line 48
    const-string v0, "gnpWorkerHandler"

    .line 49
    .line 50
    invoke-static {v0}, Llxj;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_35
    iget-object p0, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->g:Landroidx/work/WorkerParameters;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/work/WorkerParameters;->b:Lbnm;

    .line 57
    .line 58
    const-string v2, "getInputData(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget p0, p0, Landroidx/work/WorkerParameters;->c:I

    .line 64
    .line 65
    invoke-interface {v0, v1, p0, p1}, Lged;->a(Lbnm;ILlva;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    sget-object p0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->f:Liyf;

    .line 71
    .line 72
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Liyb;

    .line 77
    .line 78
    const-string p1, "Failed to inject dependencies."

    .line 79
    .line 80
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lbnw;

    .line 84
    .line 85
    invoke-direct {p0}, Lbnw;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
