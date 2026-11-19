###### Class defpackage.cee (cee)
.class public Lcee;
.super Landroid/service/dreams/DreamService;
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
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

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
    iput-object v0, p0, Lcee;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcee;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkru;
    .registers 3

    .line 1
    iget-object v0, p0, Lcee;->a:Lkru;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcee;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcee;->a:Lkru;

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
    iput-object v1, p0, Lcee;->a:Lkru;

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
    iget-object p0, p0, Lcee;->a:Lkru;

    .line 25
    .line 26
    return-object p0
.end method

.method public final bridge synthetic bU()Lksf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcee;->a()Lkru;

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
    invoke-virtual {p0}, Lcee;->a()Lkru;

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

.method public onCreate()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcee;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_56

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcee;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcee;->bV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/android/deskclock/Screensaver;

    .line 14
    .line 15
    check-cast v0, Lccr;

    .line 16
    .line 17
    iget-object v0, v0, Lccr;->c:Lccs;

    .line 18
    .line 19
    iget-object v2, v0, Lccs;->t:Lksq;

    .line 20
    .line 21
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lfhr;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/android/deskclock/Screensaver;->e:Lfhr;

    .line 28
    .line 29
    invoke-virtual {v0}, Lccs;->aO()Lgog;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lcom/android/deskclock/Screensaver;->k:Lgog;

    .line 34
    .line 35
    new-instance v2, Lbzh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lccs;->aO()Lgog;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v4}, Lbzh;-><init>(Ljava/lang/Object;[B)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lcom/android/deskclock/Screensaver;->i:Lbzh;

    .line 46
    .line 47
    iget-object v2, v0, Lccs;->I:Lksq;

    .line 48
    .line 49
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lczb;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/android/deskclock/Screensaver;->g:Lczb;

    .line 56
    .line 57
    iget-object v2, v0, Lccs;->Q:Lksq;

    .line 58
    .line 59
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcqb;

    .line 64
    .line 65
    iput-object v2, v1, Lcom/android/deskclock/Screensaver;->f:Lcqb;

    .line 66
    .line 67
    iget-object v2, v0, Lccs;->aA:Lksq;

    .line 68
    .line 69
    check-cast v2, Ldlf;

    .line 70
    .line 71
    invoke-virtual {v2}, Ldlf;->a()Lgog;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lcom/android/deskclock/Screensaver;->j:Lgog;

    .line 76
    .line 77
    iget-object v0, v0, Lccs;->aV:Lksq;

    .line 78
    .line 79
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ldlu;

    .line 84
    .line 85
    iput-object v0, v1, Lcom/android/deskclock/Screensaver;->h:Ldlu;

    .line 86
    .line 87
    :cond_56
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onCreate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
