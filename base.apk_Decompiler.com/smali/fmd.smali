###### Class defpackage.fmd (fmd)
.class public final Lfmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static b:Landroid/os/UserManager;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljfh;Ljava/util/concurrent/Executor;)Ljgy;
    .registers 9

    .line 1
    invoke-static {p0}, Lfmd;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1, p2}, Libt;->N(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v3, Ljhj;

    .line 13
    .line 14
    invoke-direct {v3}, Ljhj;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lfmc;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lfmc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ljhj;Ljfh;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const-string p1, "android.intent.action.USER_UNLOCKED"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lfmd;->h(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_40

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_40

    .line 53
    .line 54
    invoke-static {v2, v0}, Lfmd;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Libt;->N(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3, p0}, Ljhj;->cB(Ljgy;)Z

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_40
    new-instance p0, Lfmb;

    .line 66
    .line 67
    invoke-direct {p0, v3, v1, v2, v0}, Lfmb;-><init>(Ljhj;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ljfw;->a:Ljfw;

    .line 71
    .line 72
    invoke-virtual {v3, p0, p1}, Ljhj;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;
    .registers 5

    .line 1
    new-instance v0, Lfze;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lfze;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lfmd;->b(Landroid/content/Context;Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Runnable;)Ljgy;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Ljfw;->a:Ljfw;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lfmd;->c(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljgy;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1, p2}, Lfmd;->c(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    const-string p1, "DirectBootUtils"

    .line 7
    .line 8
    const-string v0, "Failed to unregister receiver"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lfmd;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lfmd;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static i(Landroid/content/Context;)Z
    .registers 8

    .line 1
    sget-boolean v0, Lfmd;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const-class v0, Lfmd;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    sget-boolean v2, Lfmd;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :cond_f
    move v2, v1

    .line 17
    :goto_10
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-gt v2, v3, :cond_46

    .line 21
    .line 22
    sget-object v3, Lfmd;->b:Landroid/os/UserManager;

    .line 23
    .line 24
    if-nez v3, :cond_23

    .line 25
    .line 26
    const-class v3, Landroid/os/UserManager;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/os/UserManager;

    .line 33
    .line 34
    sput-object v3, Lfmd;->b:Landroid/os/UserManager;
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_50

    .line 35
    .line 36
    :cond_23
    if-nez v3, :cond_27

    .line 37
    .line 38
    move v5, v1

    .line 39
    goto :goto_4a

    .line 40
    :cond_27
    :try_start_27
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_37

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_35
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_35} :catch_39
    .catchall {:try_start_27 .. :try_end_35} :catchall_50

    .line 54
    if-nez p0, :cond_46

    .line 55
    .line 56
    :cond_37
    move v5, v1

    .line 57
    goto :goto_46

    .line 58
    :catch_39
    move-exception v3

    .line 59
    :try_start_3a
    const-string v5, "DirectBootUtils"

    .line 60
    .line 61
    const-string v6, "Failed to check if user is unlocked."

    .line 62
    .line 63
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    sput-object v4, Lfmd;->b:Landroid/os/UserManager;

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_10

    .line 71
    :cond_46
    :goto_46
    if-eqz v5, :cond_4a

    .line 72
    .line 73
    sput-object v4, Lfmd;->b:Landroid/os/UserManager;

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    if-eqz v5, :cond_4e

    .line 76
    .line 77
    sput-boolean v1, Lfmd;->c:Z

    .line 78
    .line 79
    :cond_4e
    monitor-exit v0

    .line 80
    return v5

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_3a .. :try_end_52} :catchall_50

    .line 83
    throw p0
.end method

###### Class defpackage.fmb (fmb)
.class public final synthetic Lfmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljhj;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/BroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Ljhj;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmb;->a:Ljhj;

    .line 5
    .line 6
    iput-object p2, p0, Lfmb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lfmb;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lfmb;->d:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    sget v0, Lfmd;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfmb;->a:Ljhj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljhj;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lfmb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lfmb;->d:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    iget-object p0, p0, Lfmb;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lfmd;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
