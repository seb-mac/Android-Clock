###### Class defpackage.gfw (gfw)
.class public final Lgfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfv;


# static fields
.field public static final a:Liyf;

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Ljhb;


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
    sput-object v0, Lgfw;->a:Liyf;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgfw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfw;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Libt;->C(Ljava/util/concurrent/ExecutorService;)Ljhb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgfw;->c:Ljhb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Lgcq;)V
    .registers 13

    .line 1
    sget-object v0, Lgfw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v6, Lgfu;

    .line 8
    .line 9
    invoke-direct {v6, p1, p2, v2}, Lgfu;-><init>(Landroid/content/BroadcastReceiver$PendingResult;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lgcq;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2b

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lfcw;

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-direct {p2, v6, v0}, Lfcw;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Lgcq;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lgfw;->b:Landroid/content/Context;

    .line 45
    .line 46
    const-string p2, "power"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/os/PowerManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "ChimeExecutorApi::"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p2, v0, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :try_start_48
    iget-object p0, p0, Lgfw;->c:Ljhb;

    .line 74
    .line 75
    new-instance v1, Ldnr;

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    move-object v5, p3

    .line 79
    move-object v4, p4

    .line 80
    invoke-direct/range {v1 .. v7}, Ldnr;-><init>(ILandroid/os/PowerManager$WakeLock;Lgcq;Ljava/lang/Runnable;Lgfu;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v1}, Ljhb;->execute(Ljava/lang/Runnable;)V
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_56
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    sget-object p1, Lgfw;->a:Liyf;

    .line 90
    .line 91
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Liyb;

    .line 96
    .line 97
    invoke-interface {p1, p0}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Liyb;

    .line 102
    .line 103
    const-string p1, "executeInBroadcast"

    .line 104
    .line 105
    const/16 p2, 0x8f

    .line 106
    .line 107
    const-string p3, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    .line 108
    .line 109
    const-string p4, "GnpExecutorApiImpl.java"

    .line 110
    .line 111
    invoke-interface {p0, p3, p1, p2, p4}, Liyb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Liyb;

    .line 116
    .line 117
    const-string p1, "Failed to execute in broadcast."

    .line 118
    .line 119
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Liyf;

    .line 2
    .line 3
    iget-object p0, p0, Lgfw;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lfir;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, Lfir;-><init>(Ljava/lang/Runnable;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lhqh;->d(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
