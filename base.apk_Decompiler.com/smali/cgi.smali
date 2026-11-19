###### Class defpackage.cgi (cgi)
.class public abstract Lcgi;
.super Landroid/app/job/JobService;
.source "PG"

# interfaces
.implements Lksg;


# instance fields
.field private volatile a:Lkru;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcgi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcgi;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic bU()Lksf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcgi;->g()Lkru;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bV()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcgi;->g()Lkru;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkru;->bV()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Lkru;
    .registers 3

    .line 1
    iget-object v0, p0, Lcgi;->a:Lkru;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcgi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcgi;->a:Lkru;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lkru;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lkru;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcgi;->a:Lkru;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    iget-object p0, p0, Lcgi;->a:Lkru;

    .line 25
    .line 26
    return-object p0
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcgi;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_66

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcgi;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcgi;->bV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/android/deskclock/alarms/AlarmJobService;

    .line 14
    .line 15
    check-cast v0, Lccr;

    .line 16
    .line 17
    iget-object v2, v0, Lccr;->b:Lksq;

    .line 18
    .line 19
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lmam;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/android/deskclock/alarms/AlarmJobService;->b:Lmam;

    .line 26
    .line 27
    iget-object v0, v0, Lccr;->c:Lccs;

    .line 28
    .line 29
    iget-object v2, v0, Lccs;->lo:Lksq;

    .line 30
    .line 31
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lmam;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/android/deskclock/alarms/AlarmJobService;->c:Lmam;

    .line 38
    .line 39
    iget-object v2, v0, Lccs;->Q:Lksq;

    .line 40
    .line 41
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/android/deskclock/alarms/AlarmJobService;->d:Lkqg;

    .line 46
    .line 47
    iget-object v2, v0, Lccs;->I:Lksq;

    .line 48
    .line 49
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lcom/android/deskclock/alarms/AlarmJobService;->e:Lkqg;

    .line 54
    .line 55
    iget-object v2, v0, Lccs;->t:Lksq;

    .line 56
    .line 57
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lcom/android/deskclock/alarms/AlarmJobService;->f:Lkqg;

    .line 62
    .line 63
    iget-object v2, v0, Lccs;->R:Lksq;

    .line 64
    .line 65
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lcom/android/deskclock/alarms/AlarmJobService;->g:Lkqg;

    .line 70
    .line 71
    iget-object v2, v0, Lccs;->q:Lksq;

    .line 72
    .line 73
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lcom/android/deskclock/alarms/AlarmJobService;->h:Lkqg;

    .line 78
    .line 79
    iget-object v2, v0, Lccs;->kJ:Lksq;

    .line 80
    .line 81
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lcom/android/deskclock/alarms/AlarmJobService;->i:Lkqg;

    .line 86
    .line 87
    iget-object v2, v0, Lccs;->kK:Lksq;

    .line 88
    .line 89
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Lcom/android/deskclock/alarms/AlarmJobService;->j:Lkqg;

    .line 94
    .line 95
    iget-object v0, v0, Lccs;->fL:Lksq;

    .line 96
    .line 97
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, Lcom/android/deskclock/alarms/AlarmJobService;->k:Lkqg;

    .line 102
    .line 103
    :cond_66
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
