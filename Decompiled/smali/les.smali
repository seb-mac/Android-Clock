###### Class defpackage.les (les)
.class public final Lles;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Llfg;

.field public final c:Llfs;

.field public final d:Llew;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Llbw;

.field private final h:Lleo;

.field private final i:Llfb;

.field private final j:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Lleq;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lleq;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v1, "defaultPort not set"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1bb

    .line 15
    .line 16
    iput v0, p0, Lles;->a:I

    .line 17
    .line 18
    iget-object v0, p1, Lleq;->b:Llfg;

    .line 19
    .line 20
    const-string v1, "proxyDetector not set"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lles;->b:Llfg;

    .line 26
    .line 27
    iget-object v0, p1, Lleq;->c:Llfs;

    .line 28
    .line 29
    const-string v1, "syncContext not set"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lles;->c:Llfs;

    .line 35
    .line 36
    iget-object v0, p1, Lleq;->d:Llew;

    .line 37
    .line 38
    const-string v1, "serviceConfigParser not set"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lles;->d:Llew;

    .line 44
    .line 45
    iget-object v0, p1, Lleq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    iput-object v0, p0, Lles;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    iget-object v0, p1, Lleq;->f:Llbw;

    .line 50
    .line 51
    iput-object v0, p0, Lles;->g:Llbw;

    .line 52
    .line 53
    iget-object v0, p1, Lleq;->g:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object v0, p0, Lles;->f:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object v0, p1, Lleq;->h:Lleo;

    .line 58
    .line 59
    if-nez v0, :cond_42

    .line 60
    .line 61
    new-instance v0, Llir;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, Llir;-><init>(Lles;I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iput-object v0, p0, Lles;->h:Lleo;

    .line 68
    .line 69
    iget-object v0, p1, Lleq;->i:Llfb;

    .line 70
    .line 71
    iput-object v0, p0, Lles;->i:Llfb;

    .line 72
    .line 73
    iget-object p1, p1, Lleq;->j:Ljava/util/IdentityHashMap;

    .line 74
    .line 75
    if-eqz p1, :cond_52

    .line 76
    .line 77
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    :goto_53
    iput-object v0, p0, Lles;->j:Ljava/util/IdentityHashMap;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ller;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lles;->j:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultPort"

    .line 6
    .line 7
    const/16 v2, 0x1bb

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Liqn;->d(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "proxyDetector"

    .line 13
    .line 14
    iget-object v2, p0, Lles;->b:Llfg;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "syncContext"

    .line 20
    .line 21
    iget-object v2, p0, Lles;->c:Llfs;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "serviceConfigParser"

    .line 27
    .line 28
    iget-object v2, p0, Lles;->d:Llew;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "customArgs"

    .line 34
    .line 35
    iget-object v2, p0, Lles;->j:Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "scheduledExecutorService"

    .line 41
    .line 42
    iget-object v2, p0, Lles;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "channelLogger"

    .line 48
    .line 49
    iget-object v2, p0, Lles;->g:Llbw;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "executor"

    .line 55
    .line 56
    iget-object v2, p0, Lles;->f:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "overrideAuthority"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "metricRecorder"

    .line 68
    .line 69
    iget-object v2, p0, Lles;->h:Lleo;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "nameResolverRegistry"

    .line 75
    .line 76
    iget-object p0, p0, Lles;->i:Llfb;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Liqn;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
