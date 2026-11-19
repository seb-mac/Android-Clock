###### Class defpackage.ese (ese)
.class public final Lese;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lese;

.field private static final r:Ljava/lang/Object;

.field private static volatile s:Z


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lepk;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Lery;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:Landroid/os/Handler;

.field public volatile p:Z

.field public final q:Lgog;

.field private t:Levj;

.field private u:Letx;

.field private v:Levy;

.field private w:Levw;

.field private volatile x:Lbzh;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lese;->a:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lese;->b:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lese;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lese;->r:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lese;->s:Z

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lepk;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lese;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lese;->f:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lese;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lese;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lese;->k:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lese;->l:Lery;

    .line 38
    .line 39
    new-instance v1, Lvy;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lvy;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lese;->m:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lvy;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lvy;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lese;->n:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v1, Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lese;->p:Z

    .line 70
    .line 71
    iput-object p1, p0, Lese;->g:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v1, Leyk;

    .line 74
    .line 75
    invoke-direct {v1, p2, p0}, Leyk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lese;->o:Landroid/os/Handler;

    .line 79
    .line 80
    iput-object p3, p0, Lese;->h:Lepk;

    .line 81
    .line 82
    new-instance p2, Lgog;

    .line 83
    .line 84
    invoke-direct {p2, p3}, Lgog;-><init>(Lepl;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lese;->q:Lgog;

    .line 88
    .line 89
    invoke-static {p1}, Lewc;->a(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_60

    .line 94
    .line 95
    iput-boolean v0, p0, Lese;->p:Z

    .line 96
    .line 97
    :cond_60
    const/4 p0, 0x6

    .line 98
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static a(Lern;Lepg;)Lcom/google/android/gms/common/api/Status;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lern;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lepg;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lese;
    .registers 6

    .line 1
    sget-object v0, Lese;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lese;->d:Lese;

    .line 5
    .line 6
    if-nez v1, :cond_31

    .line 7
    .line 8
    invoke-static {}, Leum;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Leuk;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput-boolean v2, Lese;->s:Z

    .line 25
    .line 26
    new-instance v3, Lese;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v4, Lepk;->a:Lepk;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1, v4}, Lese;-><init>(Landroid/content/Context;Landroid/os/Looper;Lepk;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_2e

    .line 38
    .line 39
    iget-object p0, v3, Lese;->g:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p0}, Leui;->a(Landroid/content/Context;)Leui;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Leug;->t:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    :cond_2e
    sput-object v3, Lese;->d:Lese;

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_31
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    .line 54
    throw p0
.end method

.method private final k(Lequ;)Lesa;
    .registers 5

    .line 1
    iget-object v0, p0, Lese;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lequ;->f:Lern;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lesa;

    .line 10
    .line 11
    if-nez v2, :cond_14

    .line 12
    .line 13
    new-instance v2, Lesa;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lesa;-><init>(Lese;Lequ;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v2}, Lesa;->q()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    iget-object p0, p0, Lese;->n:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v2}, Lesa;->d()V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method private final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lese;->t:Levj;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget v1, v0, Levj;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Lese;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Lese;->n()Levy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Levy;->a(Levj;)Lfay;

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lese;->t:Levj;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lese;->u:Letx;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v1, p0, Lese;->g:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lese;->w:Levw;

    .line 8
    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    new-instance v2, Levw;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Levw;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lese;->w:Levw;

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v2, v0}, Levw;->a(Letx;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lese;->u:Letx;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private final n()Levy;
    .registers 4

    .line 1
    iget-object v0, p0, Lese;->v:Levy;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lese;->g:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Levk;->a:Levk;

    .line 8
    .line 9
    new-instance v2, Levy;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Levy;-><init>(Landroid/content/Context;Levk;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lese;->v:Levy;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    return-object v0
.end method


# virtual methods
.method final b(Lern;)Lesa;
    .registers 2

    .line 1
    iget-object p0, p0, Lese;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lesa;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lepg;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lese;->h(Lepg;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object p0, p0, Lese;->o:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Lese;->o:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lery;)V
    .registers 4

    .line 1
    sget-object v0, Lese;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lese;->l:Lery;

    .line 5
    .line 6
    if-eq v1, p1, :cond_e

    .line 7
    .line 8
    iput-object p1, p0, Lese;->l:Lery;

    .line 9
    .line 10
    iget-object v1, p0, Lese;->m:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lese;->m:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p1, Lery;->e:Lvy;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method final g()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lese;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Levg;->a()Levg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Levg;->a:Levh;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-boolean v0, v0, Levh;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object p0, p0, Lese;->q:Lgog;

    .line 21
    .line 22
    const v0, 0xc1fa340

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lgog;->J(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p0, v0, :cond_23

    .line 31
    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method final h(Lepg;I)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lese;->h:Lepk;

    .line 2
    .line 3
    iget v3, p1, Lepg;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Lepk;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1f

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Not showing notification since connectionResult is not user-facing: "

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "GoogleApiManager"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object p0, p0, Lese;->g:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, Lewg;->g(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    invoke-virtual {v0, p0, p1}, Lepk;->a(Landroid/content/Context;Lepg;)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4b

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    new-instance v1, Lepg;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-static {p0, v4, p2, v7}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v2, Leyh;->b:I

    .line 56
    .line 57
    const/high16 v4, 0x8000000

    .line 58
    .line 59
    or-int/2addr v2, v4

    .line 60
    invoke-static {p0, p2, v2}, Leyh;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p1, Lepg;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p1, Lepg;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct/range {v1 .. v6}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lepk;->i(Landroid/content/Context;Lepg;)V

    .line 73
    .line 74
    .line 75
    return v7

    .line 76
    :cond_4b
    return v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 16

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_484

    .line 14
    .line 15
    .line 16
    iget p0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Unknown message id: "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "GoogleApiManager"

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v5

    .line 38
    :pswitch_25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Letd;

    .line 41
    .line 42
    iget-wide v2, p1, Letd;->b:J

    .line 43
    .line 44
    iget-object v0, p0, Lese;->u:Letx;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    if-eqz v0, :cond_5c

    .line 49
    .line 50
    invoke-virtual {v0}, Letx;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_48

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, p1, Letd;->c:I

    .line 61
    .line 62
    if-lt v0, v1, :cond_48

    .line 63
    .line 64
    iget-object v0, p0, Lese;->o:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lese;->m()V

    .line 70
    .line 71
    .line 72
    goto :goto_5c

    .line 73
    :cond_48
    iget-object v0, p0, Lese;->u:Letx;

    .line 74
    .line 75
    iget-object v1, p1, Letd;->a:Letw;

    .line 76
    .line 77
    iget-object v3, v0, Letx;->a:Ljava/util/List;

    .line 78
    .line 79
    if-nez v3, :cond_57

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Letx;->a:Ljava/util/List;

    .line 87
    .line 88
    :cond_57
    iget-object v0, v0, Letx;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lese;->u:Letx;

    .line 94
    .line 95
    if-nez v0, :cond_482

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Letd;->a:Letw;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance p1, Letx;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Letx;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lese;->u:Letx;

    .line 113
    .line 114
    iget-object p0, p0, Lese;->o:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-wide/16 v0, 0x1388

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_482

    .line 126
    .line 127
    :pswitch_7e
    invoke-direct {p0}, Lese;->m()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_482

    .line 131
    .line 132
    :pswitch_83
    iput-boolean v5, p0, Lese;->f:Z

    .line 133
    .line 134
    goto/16 :goto_482

    .line 135
    .line 136
    :pswitch_87
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lesr;

    .line 139
    .line 140
    iget-wide v0, p1, Lesr;->c:J

    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    cmp-long v2, v0, v2

    .line 145
    .line 146
    if-nez v2, :cond_ad

    .line 147
    .line 148
    new-instance v0, Levj;

    .line 149
    .line 150
    iget v1, p1, Lesr;->b:I

    .line 151
    .line 152
    new-array v2, v6, [Leuy;

    .line 153
    .line 154
    iget-object p1, p1, Lesr;->a:Leuy;

    .line 155
    .line 156
    aput-object p1, v2, v5

    .line 157
    .line 158
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, v1, p1}, Levj;-><init>(ILjava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lese;->n()Levy;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, v0}, Levy;->a(Levj;)Lfay;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_482

    .line 173
    .line 174
    :cond_ad
    iget-object v2, p0, Lese;->t:Levj;

    .line 175
    .line 176
    if-eqz v2, :cond_e1

    .line 177
    .line 178
    iget-object v3, v2, Levj;->b:Ljava/util/List;

    .line 179
    .line 180
    iget v5, p1, Lesr;->b:I

    .line 181
    .line 182
    iget v2, v2, Levj;->a:I

    .line 183
    .line 184
    if-ne v2, v5, :cond_d9

    .line 185
    .line 186
    if-eqz v3, :cond_c4

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget v3, p1, Lesr;->d:I

    .line 193
    .line 194
    if-lt v2, v3, :cond_c4

    .line 195
    .line 196
    goto :goto_d9

    .line 197
    :cond_c4
    iget-object v2, p0, Lese;->t:Levj;

    .line 198
    .line 199
    iget-object v3, p1, Lesr;->a:Leuy;

    .line 200
    .line 201
    iget-object v5, v2, Levj;->b:Ljava/util/List;

    .line 202
    .line 203
    if-nez v5, :cond_d3

    .line 204
    .line 205
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v5, v2, Levj;->b:Ljava/util/List;

    .line 211
    .line 212
    :cond_d3
    iget-object v2, v2, Levj;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_e1

    .line 218
    :cond_d9
    :goto_d9
    iget-object v2, p0, Lese;->o:Landroid/os/Handler;

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lese;->l()V

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    iget-object v2, p0, Lese;->t:Levj;

    .line 227
    .line 228
    if-nez v2, :cond_482

    .line 229
    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v3, p1, Lesr;->a:Leuy;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v3, Levj;

    .line 241
    .line 242
    iget p1, p1, Lesr;->b:I

    .line 243
    .line 244
    invoke-direct {v3, p1, v2}, Levj;-><init>(ILjava/util/List;)V

    .line 245
    .line 246
    .line 247
    iput-object v3, p0, Lese;->t:Levj;

    .line 248
    .line 249
    iget-object p0, p0, Lese;->o:Landroid/os/Handler;

    .line 250
    .line 251
    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_482

    .line 259
    .line 260
    :pswitch_103
    invoke-direct {p0}, Lese;->l()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_482

    .line 264
    .line 265
    :pswitch_108
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lesb;

    .line 268
    .line 269
    iget-object p0, p0, Lese;->k:Ljava/util/Map;

    .line 270
    .line 271
    iget-object v0, p1, Lesb;->a:Lern;

    .line 272
    .line 273
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_482

    .line 278
    .line 279
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lesa;

    .line 284
    .line 285
    iget-object v0, p0, Lesa;->h:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_482

    .line 292
    .line 293
    iget-object v0, p0, Lesa;->k:Lese;

    .line 294
    .line 295
    iget-object v0, v0, Lese;->o:Landroid/os/Handler;

    .line 296
    .line 297
    const/16 v1, 0xf

    .line 298
    .line 299
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x10

    .line 303
    .line 304
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p1, Lesb;->b:Lepi;

    .line 308
    .line 309
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    .line 311
    iget-object v1, p0, Lesa;->a:Ljava/util/Queue;

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_143
    :goto_143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_170

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lerm;

    .line 335
    .line 336
    instance-of v4, v3, Lerf;

    .line 337
    .line 338
    if-eqz v4, :cond_143

    .line 339
    .line 340
    move-object v4, v3

    .line 341
    check-cast v4, Lerf;

    .line 342
    .line 343
    invoke-virtual {v4, p0}, Lerf;->d(Lesa;)[Lepi;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_143

    .line 348
    .line 349
    move v7, v5

    .line 350
    :goto_15d
    if-gtz v7, :cond_143

    .line 351
    .line 352
    aget-object v8, v4, v7

    .line 353
    .line 354
    invoke-static {v8, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_16d

    .line 359
    .line 360
    if-ltz v7, :cond_143

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_143

    .line 366
    :cond_16d
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    goto :goto_15d

    .line 369
    :cond_170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    :goto_174
    if-ge v5, p0, :cond_482

    .line 374
    .line 375
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lerm;

    .line 380
    .line 381
    invoke-interface {v1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v3, Lere;

    .line 385
    .line 386
    invoke-direct {v3, p1}, Lere;-><init>(Lepi;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lerm;->g(Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    goto :goto_174

    .line 395
    :pswitch_18a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lesb;

    .line 398
    .line 399
    iget-object p0, p0, Lese;->k:Ljava/util/Map;

    .line 400
    .line 401
    iget-object v0, p1, Lesb;->a:Lern;

    .line 402
    .line 403
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_482

    .line 408
    .line 409
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lesa;

    .line 414
    .line 415
    iget-object v0, p0, Lesa;->h:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_482

    .line 422
    .line 423
    iget-boolean p1, p0, Lesa;->g:Z

    .line 424
    .line 425
    if-nez p1, :cond_482

    .line 426
    .line 427
    iget-object p1, p0, Lesa;->b:Leqn;

    .line 428
    .line 429
    invoke-interface {p1}, Leqn;->o()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_1b7

    .line 434
    .line 435
    invoke-virtual {p0}, Lesa;->d()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_482

    .line 439
    .line 440
    :cond_1b7
    invoke-virtual {p0}, Lesa;->g()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_482

    .line 444
    .line 445
    :pswitch_1bc
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Leif;

    .line 448
    .line 449
    throw v7

    .line 450
    :pswitch_1c1
    iget-object p0, p0, Lese;->k:Ljava/util/Map;

    .line 451
    .line 452
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_482

    .line 459
    .line 460
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Lesa;

    .line 467
    .line 468
    iget-object p1, p0, Lesa;->k:Lese;

    .line 469
    .line 470
    iget-object p1, p1, Lese;->o:Landroid/os/Handler;

    .line 471
    .line 472
    invoke-static {p1}, Lewg;->ag(Landroid/os/Handler;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lesa;->b:Leqn;

    .line 476
    .line 477
    invoke-interface {p1}, Leqn;->o()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_482

    .line 482
    .line 483
    iget-object v0, p0, Lesa;->e:Ljava/util/Map;

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_482

    .line 490
    .line 491
    iget-object v0, p0, Lesa;->l:Lgog;

    .line 492
    .line 493
    iget-object v1, v0, Lgog;->a:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_204

    .line 500
    .line 501
    iget-object v0, v0, Lgog;->b:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_1fd

    .line 508
    .line 509
    goto :goto_204

    .line 510
    :cond_1fd
    const-string p0, "Timing out service connection."

    .line 511
    .line 512
    invoke-interface {p1, p0}, Leqn;->n(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_482

    .line 516
    .line 517
    :cond_204
    :goto_204
    invoke-virtual {p0}, Lesa;->n()V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_482

    .line 521
    .line 522
    :pswitch_209
    iget-object p0, p0, Lese;->k:Ljava/util/Map;

    .line 523
    .line 524
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_482

    .line 531
    .line 532
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Lesa;

    .line 539
    .line 540
    iget-object p1, p0, Lesa;->k:Lese;

    .line 541
    .line 542
    iget-object v0, p1, Lese;->o:Landroid/os/Handler;

    .line 543
    .line 544
    invoke-static {v0}, Lewg;->ag(Landroid/os/Handler;)V

    .line 545
    .line 546
    .line 547
    iget-boolean v0, p0, Lesa;->g:Z

    .line 548
    .line 549
    if-eqz v0, :cond_482

    .line 550
    .line 551
    invoke-virtual {p0}, Lesa;->p()V

    .line 552
    .line 553
    .line 554
    iget-object v0, p1, Lese;->h:Lepk;

    .line 555
    .line 556
    iget-object p1, p1, Lese;->g:Landroid/content/Context;

    .line 557
    .line 558
    invoke-virtual {v0, p1}, Lepl;->j(Landroid/content/Context;)I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    const/16 v0, 0x12

    .line 563
    .line 564
    if-ne p1, v0, :cond_23f

    .line 565
    .line 566
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 567
    .line 568
    const/16 v0, 0x15

    .line 569
    .line 570
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 571
    .line 572
    invoke-direct {p1, v0, v1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 573
    .line 574
    .line 575
    goto :goto_248

    .line 576
    :cond_23f
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 577
    .line 578
    const/16 v0, 0x16

    .line 579
    .line 580
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 581
    .line 582
    invoke-direct {p1, v0, v1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 583
    .line 584
    .line 585
    :goto_248
    invoke-virtual {p0, p1}, Lesa;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 586
    .line 587
    .line 588
    iget-object p0, p0, Lesa;->b:Leqn;

    .line 589
    .line 590
    const-string p1, "Timing out connection while resuming."

    .line 591
    .line 592
    invoke-interface {p0, p1}, Leqn;->n(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_482

    .line 596
    .line 597
    :pswitch_254
    iget-object p1, p0, Lese;->n:Ljava/util/Set;

    .line 598
    .line 599
    new-instance v0, Lvx;

    .line 600
    .line 601
    move-object v1, p1

    .line 602
    check-cast v1, Lvy;

    .line 603
    .line 604
    invoke-direct {v0, v1}, Lvx;-><init>(Lvy;)V

    .line 605
    .line 606
    .line 607
    :cond_25e
    :goto_25e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_278

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lern;

    .line 618
    .line 619
    iget-object v2, p0, Lese;->k:Ljava/util/Map;

    .line 620
    .line 621
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lesa;

    .line 626
    .line 627
    if-eqz v1, :cond_25e

    .line 628
    .line 629
    invoke-virtual {v1}, Lesa;->o()V

    .line 630
    .line 631
    .line 632
    goto :goto_25e

    .line 633
    :cond_278
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_482

    .line 637
    .line 638
    :pswitch_27d
    iget-object p0, p0, Lese;->k:Ljava/util/Map;

    .line 639
    .line 640
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_482

    .line 647
    .line 648
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    check-cast p0, Lesa;

    .line 655
    .line 656
    iget-object p1, p0, Lesa;->k:Lese;

    .line 657
    .line 658
    iget-object p1, p1, Lese;->o:Landroid/os/Handler;

    .line 659
    .line 660
    invoke-static {p1}, Lewg;->ag(Landroid/os/Handler;)V

    .line 661
    .line 662
    .line 663
    iget-boolean p1, p0, Lesa;->g:Z

    .line 664
    .line 665
    if-eqz p1, :cond_482

    .line 666
    .line 667
    invoke-virtual {p0}, Lesa;->d()V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_482

    .line 671
    .line 672
    :pswitch_29f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Lequ;

    .line 675
    .line 676
    invoke-direct {p0, p1}, Lese;->k(Lequ;)Lesa;

    .line 677
    .line 678
    .line 679
    goto/16 :goto_482

    .line 680
    .line 681
    :pswitch_2a8
    iget-object p1, p0, Lese;->g:Landroid/content/Context;

    .line 682
    .line 683
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    instance-of v0, v0, Landroid/app/Application;

    .line 688
    .line 689
    if-eqz v0, :cond_482

    .line 690
    .line 691
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Landroid/app/Application;

    .line 696
    .line 697
    sget-object v4, Lero;->a:Lero;

    .line 698
    .line 699
    monitor-enter v4

    .line 700
    :try_start_2bb
    iget-boolean v0, v4, Lero;->e:Z

    .line 701
    .line 702
    if-nez v0, :cond_2c7

    .line 703
    .line 704
    invoke-virtual {p1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v4}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 708
    .line 709
    .line 710
    iput-boolean v6, v4, Lero;->e:Z

    .line 711
    .line 712
    :cond_2c7
    monitor-exit v4
    :try_end_2c8
    .catchall {:try_start_2bb .. :try_end_2c8} :catchall_319

    .line 713
    sget-object p1, Lero;->a:Lero;

    .line 714
    .line 715
    new-instance v0, Llpv;

    .line 716
    .line 717
    invoke-direct {v0, p0}, Llpv;-><init>(Lese;)V

    .line 718
    .line 719
    .line 720
    monitor-enter p1

    .line 721
    :try_start_2d0
    iget-object v4, p1, Lero;->d:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    monitor-exit p1
    :try_end_2d6
    .catchall {:try_start_2d0 .. :try_end_2d6} :catchall_315

    .line 727
    iget-object v0, p1, Lero;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-nez v4, :cond_309

    .line 734
    .line 735
    sget-object v4, Lewf;->b:Ljava/lang/Boolean;

    .line 736
    .line 737
    if-nez v4, :cond_2ec

    .line 738
    .line 739
    invoke-static {}, Lgu$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    sput-object v4, Lewf;->b:Ljava/lang/Boolean;

    .line 748
    .line 749
    :cond_2ec
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-nez v4, :cond_482

    .line 754
    .line 755
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 756
    .line 757
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_309

    .line 768
    .line 769
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 770
    .line 771
    if-le v0, v1, :cond_309

    .line 772
    .line 773
    iget-object v0, p1, Lero;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 774
    .line 775
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 776
    .line 777
    .line 778
    :cond_309
    iget-object p1, p1, Lero;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 779
    .line 780
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    if-nez p1, :cond_482

    .line 785
    .line 786
    iput-wide v2, p0, Lese;->e:J

    .line 787
    .line 788
    goto/16 :goto_482

    .line 789
    .line 790
    :catchall_315
    move-exception v0

    .line 791
    move-object p0, v0

    .line 792
    :try_start_317
    monitor-exit p1
    :try_end_318
    .catchall {:try_start_317 .. :try_end_318} :catchall_315

    .line 793
    throw p0

    .line 794
    :catchall_319
    move-exception v0

    .line 795
    move-object p0, v0

    .line 796
    :try_start_31b
    monitor-exit v4
    :try_end_31c
    .catchall {:try_start_31b .. :try_end_31c} :catchall_319

    .line 797
    throw p0

    .line 798
    :pswitch_31d
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 799
    .line 800
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p1, Lepg;

    .line 803
    .line 804
    iget-object p0, p0, Lese;->k:Ljava/util/Map;

    .line 805
    .line 806
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    :cond_32d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_33e

    .line 819
    .line 820
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Lesa;

    .line 825
    .line 826
    iget v2, v1, Lesa;->f:I

    .line 827
    .line 828
    if-ne v2, v0, :cond_32d

    .line 829
    .line 830
    goto :goto_33f

    .line 831
    :cond_33e
    move-object v1, v7

    .line 832
    :goto_33f
    if-eqz v1, :cond_37a

    .line 833
    .line 834
    iget p0, p1, Lepg;->c:I

    .line 835
    .line 836
    const/16 v0, 0xd

    .line 837
    .line 838
    if-ne p0, v0, :cond_36f

    .line 839
    .line 840
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 841
    .line 842
    sget-boolean v2, Leqe;->a:Z

    .line 843
    .line 844
    invoke-static {v0}, Lepg;->a(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iget-object p1, p1, Lepg;->e:Ljava/lang/String;

    .line 849
    .line 850
    new-instance v2, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 853
    .line 854
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v0, ": "

    .line 861
    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-direct {p0, v4, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, p0}, Lesa;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_482

    .line 879
    .line 880
    :cond_36f
    iget-object p0, v1, Lesa;->c:Lern;

    .line 881
    .line 882
    invoke-static {p0, p1}, Lese;->a(Lern;Lepg;)Lcom/google/android/gms/common/api/Status;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    invoke-virtual {v1, p0}, Lesa;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_482

    .line 890
    .line 891
    :cond_37a
    const-string p0, "Could not find API instance "

    .line 892
    .line 893
    const-string p1, " while trying to fail enqueued calls."

    .line 894
    .line 895
    invoke-static {v0, p0, p1}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    new-instance p1, Ljava/lang/Exception;

    .line 900
    .line 901
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 902
    .line 903
    .line 904
    const-string v0, "GoogleApiManager"

    .line 905
    .line 906
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 907
    .line 908
    .line 909
    goto/16 :goto_482

    .line 910
    .line 911
    :pswitch_38e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast p1, Lhdy;

    .line 914
    .line 915
    iget-object v0, p0, Lese;->k:Ljava/util/Map;

    .line 916
    .line 917
    iget-object v1, p1, Lhdy;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Lequ;

    .line 920
    .line 921
    iget-object v2, v1, Lequ;->f:Lern;

    .line 922
    .line 923
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Lesa;

    .line 928
    .line 929
    if-nez v0, :cond_3a6

    .line 930
    .line 931
    invoke-direct {p0, v1}, Lese;->k(Lequ;)Lesa;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    :cond_3a6
    invoke-virtual {v0}, Lesa;->q()Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_3c4

    .line 940
    .line 941
    iget-object p0, p0, Lese;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 942
    .line 943
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 944
    .line 945
    .line 946
    move-result p0

    .line 947
    iget v1, p1, Lhdy;->a:I

    .line 948
    .line 949
    if-eq p0, v1, :cond_3c4

    .line 950
    .line 951
    iget-object p0, p1, Lhdy;->c:Ljava/lang/Object;

    .line 952
    .line 953
    sget-object p1, Lese;->a:Lcom/google/android/gms/common/api/Status;

    .line 954
    .line 955
    check-cast p0, Lerm;

    .line 956
    .line 957
    invoke-virtual {p0, p1}, Lerm;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Lesa;->o()V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_482

    .line 964
    .line 965
    :cond_3c4
    iget-object p0, p1, Lhdy;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p0, Lerm;

    .line 968
    .line 969
    invoke-virtual {v0, p0}, Lesa;->e(Lerm;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_482

    .line 973
    .line 974
    :pswitch_3cd
    iget-object p0, p0, Lese;->k:Ljava/util/Map;

    .line 975
    .line 976
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object p0

    .line 984
    :goto_3d7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result p1

    .line 988
    if-eqz p1, :cond_482

    .line 989
    .line 990
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    check-cast p1, Lesa;

    .line 995
    .line 996
    invoke-virtual {p1}, Lesa;->c()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {p1}, Lesa;->d()V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_3d7

    .line 1003
    :pswitch_3ea
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast p1, Lhva;

    .line 1006
    .line 1007
    iget-object v0, p1, Lhva;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lvw;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lvw;->keySet()Ljava/util/Set;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    :goto_3fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_482

    .line 1024
    .line 1025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Lern;

    .line 1030
    .line 1031
    iget-object v2, p0, Lese;->k:Ljava/util/Map;

    .line 1032
    .line 1033
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, Lesa;

    .line 1038
    .line 1039
    if-nez v2, :cond_41f

    .line 1040
    .line 1041
    new-instance v8, Lepg;

    .line 1042
    .line 1043
    const/4 v12, 0x0

    .line 1044
    const/4 v13, 0x0

    .line 1045
    const/4 v9, 0x1

    .line 1046
    const/16 v10, 0xd

    .line 1047
    .line 1048
    const/4 v11, 0x0

    .line 1049
    invoke-direct/range {v8 .. v13}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p1, v1, v8, v7}, Lhva;->c(Lern;Lepg;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_482

    .line 1056
    :cond_41f
    iget-object v3, v2, Lesa;->b:Leqn;

    .line 1057
    .line 1058
    invoke-interface {v3}, Leqn;->o()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_431

    .line 1063
    .line 1064
    sget-object v2, Lepg;->a:Lepg;

    .line 1065
    .line 1066
    invoke-interface {v3}, Leqn;->j()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {p1, v1, v2, v3}, Lhva;->c(Lern;Lepg;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_3fa

    .line 1074
    :cond_431
    iget-object v3, v2, Lesa;->k:Lese;

    .line 1075
    .line 1076
    iget-object v3, v3, Lese;->o:Landroid/os/Handler;

    .line 1077
    .line 1078
    invoke-static {v3}, Lewg;->ag(Landroid/os/Handler;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v4, v2, Lesa;->i:Lepg;

    .line 1082
    .line 1083
    if-eqz v4, :cond_440

    .line 1084
    .line 1085
    invoke-virtual {p1, v1, v4, v7}, Lhva;->c(Lern;Lepg;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_3fa

    .line 1089
    :cond_440
    invoke-static {v3}, Lewg;->ag(Landroid/os/Handler;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v2, Lesa;->d:Ljava/util/Set;

    .line 1093
    .line 1094
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2}, Lesa;->d()V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_3fa

    .line 1101
    :pswitch_44c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast p1, Ljava/lang/Boolean;

    .line 1104
    .line 1105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    .line 1107
    .line 1108
    move-result p1

    .line 1109
    if-eq v6, p1, :cond_457

    .line 1110
    .line 1111
    goto :goto_459

    .line 1112
    :cond_457
    const-wide/16 v2, 0x2710

    .line 1113
    .line 1114
    :goto_459
    iput-wide v2, p0, Lese;->e:J

    .line 1115
    .line 1116
    iget-object p1, p0, Lese;->o:Landroid/os/Handler;

    .line 1117
    .line 1118
    const/16 v0, 0xc

    .line 1119
    .line 1120
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, p0, Lese;->k:Ljava/util/Map;

    .line 1124
    .line 1125
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    :goto_46c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_482

    .line 1138
    .line 1139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, Lern;

    .line 1144
    .line 1145
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget-wide v3, p0, Lese;->e:J

    .line 1150
    .line 1151
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_46c

    .line 1155
    :cond_482
    :goto_482
    return v6

    .line 1156
    nop

    .line 1157
    :pswitch_data_484
    .packed-switch 0x1
        :pswitch_44c
        :pswitch_3ea
        :pswitch_3cd
        :pswitch_38e
        :pswitch_31d
        :pswitch_2a8
        :pswitch_29f
        :pswitch_38e
        :pswitch_27d
        :pswitch_254
        :pswitch_209
        :pswitch_1c1
        :pswitch_38e
        :pswitch_1bc
        :pswitch_18a
        :pswitch_108
        :pswitch_103
        :pswitch_87
        :pswitch_83
        :pswitch_7e
        :pswitch_25
    .end packed-switch
.end method

.method public final i(Lbzh;ILequ;)V
    .registers 12

    .line 1
    if-eqz p2, :cond_76

    .line 2
    .line 3
    iget-object v3, p3, Lequ;->f:Lern;

    .line 4
    .line 5
    invoke-virtual {p0}, Lese;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_d

    .line 11
    .line 12
    :goto_b
    move-object v1, p0

    .line 13
    goto :goto_62

    .line 14
    :cond_d
    invoke-static {}, Levg;->a()Levg;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Levg;->a:Levh;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_48

    .line 22
    .line 23
    iget-boolean v2, p3, Levh;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    iget-boolean p3, p3, Levh;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lese;->b(Lern;)Lesa;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_47

    .line 35
    .line 36
    iget-object v4, v2, Lesa;->b:Leqn;

    .line 37
    .line 38
    instance-of v5, v4, Lett;

    .line 39
    .line 40
    if-nez v5, :cond_2a

    .line 41
    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    check-cast v4, Lett;

    .line 44
    .line 45
    invoke-virtual {v4}, Lett;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_47

    .line 50
    .line 51
    invoke-virtual {v4}, Lett;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_47

    .line 56
    .line 57
    invoke-static {v2, v4, p2}, Lesq;->b(Lesa;Lett;I)Leua;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_3f

    .line 62
    .line 63
    goto :goto_b

    .line 64
    :cond_3f
    iget v0, v2, Lesa;->j:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, v2, Lesa;->j:I

    .line 68
    .line 69
    iget-boolean v1, p3, Leua;->c:Z

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v1, p3

    .line 73
    :cond_48
    :goto_48
    new-instance v0, Lesq;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_53

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-wide v6, v4

    .line 85
    :goto_54
    if-eqz v1, :cond_5a

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :cond_5a
    move-wide v1, v6

    .line 92
    move-wide v6, v4

    .line 93
    move-wide v4, v1

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    invoke-direct/range {v0 .. v7}, Lesq;-><init>(Lese;ILern;JJ)V

    .line 97
    .line 98
    .line 99
    :goto_62
    if-eqz v0, :cond_76

    .line 100
    .line 101
    iget-object p0, p1, Lbzh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, v1, Lese;->o:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance p2, Ldsf;

    .line 109
    .line 110
    const/4 p3, 0x2

    .line 111
    invoke-direct {p2, p1, p3}, Ldsf;-><init>(Landroid/os/Handler;I)V

    .line 112
    .line 113
    .line 114
    check-cast p0, Lfay;

    .line 115
    .line 116
    invoke-virtual {p0, p2, v0}, Lfay;->m(Ljava/util/concurrent/Executor;Lfar;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public final j()Lbzh;
    .registers 4

    .line 1
    iget-object v0, p0, Lese;->x:Lbzh;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    sget-object v1, Lese;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Lese;->x:Lbzh;

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    new-instance v0, Lbzh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2}, Lbzh;-><init>([C[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lese;->x:Lbzh;

    .line 19
    .line 20
    :cond_13
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 24
    throw p0

    .line 25
    :cond_18
    return-object v0
.end method
