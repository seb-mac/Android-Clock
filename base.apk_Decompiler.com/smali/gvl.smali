###### Class defpackage.gvl (gvl)
.class public final Lgvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liqi;

.field public volatile b:Z

.field private final c:Liqy;

.field private volatile d:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Lirf;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgvl;->b:Z

    .line 6
    .line 7
    new-instance v0, Lehp;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lehp;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgvl;->a:Liqi;

    .line 15
    .line 16
    new-instance v0, Liqy;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Liqy;-><init>(Lirf;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgvl;->c:Liqy;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_46

    .line 8
    :cond_7
    iget-object v0, p0, Lgvl;->d:Ljava/lang/Process;

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lgvl;->b:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lgvl;->d:Ljava/lang/Process;
    :try_end_17
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_b .. :try_end_17} :catch_46

    .line 23
    .line 24
    :cond_17
    iget-boolean v0, p0, Lgvl;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_46

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_1c
    iget-object v0, p0, Lgvl;->c:Liqy;

    .line 30
    .line 31
    iget-boolean v1, v0, Liqy;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_31

    .line 34
    .line 35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Liqy;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/32 v3, 0xea60

    .line 42
    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-gez v1, :cond_31

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {v0}, Liqy;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Liqy;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgvl;->a:Liqi;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Process;

    .line 63
    .line 64
    iput-object p1, p0, Lgvl;->d:Ljava/lang/Process;

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_1c .. :try_end_45} :catchall_43

    .line 70
    throw p1

    .line 71
    :catch_46
    :cond_46
    :goto_46
    return-void
.end method
