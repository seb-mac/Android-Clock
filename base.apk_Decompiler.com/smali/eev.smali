###### Class defpackage.eev (eev)
.class final Leev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Leev;


# instance fields
.field final a:Ljava/util/Set;

.field private c:Z

.field private final d:Leom;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leev;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Leer;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Leer;-><init>(Leev;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Legk;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Legk;-><init>(Legl;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lees;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lees;-><init>(Leev;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Leom;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Leom;-><init>(Legl;Leec;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Leev;->d:Leom;

    .line 32
    .line 33
    return-void
.end method

.method static a(Landroid/content/Context;)Leev;
    .registers 3

    .line 1
    sget-object v0, Leev;->b:Leev;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    const-class v0, Leev;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Leev;->b:Leev;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    new-instance v1, Leev;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Leev;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Leev;->b:Leev;

    .line 22
    .line 23
    :cond_16
    monitor-exit v0

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    sget-object p0, Leev;->b:Leev;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method final declared-synchronized b(Leec;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Leev;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Leev;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_4c

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_4c

    .line 18
    :cond_11
    iget-object p1, p0, Leev;->d:Leom;

    .line 19
    .line 20
    iget-object v0, p1, Leom;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Legl;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_25

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v3

    .line 39
    :goto_26
    iput-boolean v1, p1, Leom;->b:Z
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_4e

    .line 40
    .line 41
    :try_start_28
    invoke-interface {v0}, Legl;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    iget-object p1, p1, Leom;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 50
    .line 51
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_35} :catch_36
    .catchall {:try_start_28 .. :try_end_35} :catchall_4e

    .line 52
    .line 53
    .line 54
    goto :goto_48

    .line 55
    :catch_36
    move-exception p1

    .line 56
    :try_start_37
    const-string v0, "ConnectivityMonitor"

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_47

    .line 64
    .line 65
    const-string v0, "ConnectivityMonitor"

    .line 66
    .line 67
    const-string v1, "Failed to register callback"

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_47
    move v2, v3

    .line 73
    :goto_48
    iput-boolean v2, p0, Leev;->c:Z
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_4e

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 81
    throw p1
.end method

.method final declared-synchronized c(Leec;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Leev;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Leev;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_27

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    iget-object p1, p0, Leev;->d:Leom;

    .line 19
    .line 20
    iget-object v0, p1, Leom;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Legl;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    iget-object p1, p1, Leom;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Leev;->c:Z
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_29

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw p1
.end method
