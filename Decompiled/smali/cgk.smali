###### Class defpackage.cgk (cgk)
.class public abstract Lcgk;
.super Landroid/app/Service;
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
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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
    iput-object v0, p0, Lcgk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcgk;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic bU()Lksf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcgk;->g()Lkru;

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
    invoke-virtual {p0}, Lcgk;->g()Lkru;

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
    iget-object v0, p0, Lcgk;->a:Lkru;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcgk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcgk;->a:Lkru;

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
    iput-object v1, p0, Lcgk;->a:Lkru;

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
    iget-object p0, p0, Lcgk;->a:Lkru;

    .line 25
    .line 26
    return-object p0
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcgk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_42

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcgk;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcgk;->bV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/android/deskclock/alarms/AlarmService;

    .line 14
    .line 15
    check-cast v0, Lccr;

    .line 16
    .line 17
    iget-object v0, v0, Lccr;->c:Lccs;

    .line 18
    .line 19
    iget-object v2, v0, Lccs;->Q:Lksq;

    .line 20
    .line 21
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/android/deskclock/alarms/AlarmService;->b:Lkqg;

    .line 26
    .line 27
    iget-object v2, v0, Lccs;->I:Lksq;

    .line 28
    .line 29
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lcom/android/deskclock/alarms/AlarmService;->c:Lkqg;

    .line 34
    .line 35
    iget-object v2, v0, Lccs;->aE:Lksq;

    .line 36
    .line 37
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/android/deskclock/alarms/AlarmService;->d:Lkqg;

    .line 42
    .line 43
    iget-object v2, v0, Lccs;->aV:Lksq;

    .line 44
    .line 45
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/android/deskclock/alarms/AlarmService;->e:Lkqg;

    .line 50
    .line 51
    iget-object v2, v0, Lccs;->kK:Lksq;

    .line 52
    .line 53
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lcom/android/deskclock/alarms/AlarmService;->f:Lkqg;

    .line 58
    .line 59
    iget-object v0, v0, Lccs;->fL:Lksq;

    .line 60
    .line 61
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lcom/android/deskclock/alarms/AlarmService;->g:Lkqg;

    .line 66
    .line 67
    :cond_42
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
