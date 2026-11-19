###### Class com.android.deskclock.indexing.job.ReindexAppSearchWorker (com.android.deskclock.indexing.job.ReindexAppSearchWorker)
.class public final Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# static fields
.field public static final e:Liwy;


# instance fields
.field public final f:Ljid;

.field public final g:Ldac;

.field public final h:Ldag;

.field public final i:Ldae;

.field private final j:Llvf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/indexing/job/ReindexAppSearchWorker"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;->e:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljid;Llvf;Ldac;Ldag;Ldae;)V
    .registers 9

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
    const-string v0, "firebaseAppIndex"

    .line 12
    .line 13
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "alarmIndexer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "timerIndexer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "stopwatchIndexer"

    .line 32
    .line 33
    invoke-static {p7, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;->f:Ljid;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;->j:Llvf;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;->g:Ldac;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;->h:Ldag;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;->i:Ldae;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c(Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Ldak;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldak;

    .line 7
    .line 8
    iget v1, v0, Ldak;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldak;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldak;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldak;-><init>(Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ldak;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Ldak;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_43

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;->j:Llvf;

    .line 52
    .line 53
    new-instance v2, Ldal;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, v4}, Ldal;-><init>(Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;Llva;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Ldak;->c:I

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    new-instance p0, Lbny;

    .line 69
    .line 70
    invoke-direct {p0}, Lbny;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
