###### Class com.android.deskclock.settings.silentsetting.lowvolume.IncreaseAlarmVolumeReceiver (com.android.deskclock.settings.silentsetting.lowvolume.IncreaseAlarmVolumeReceiver)
.class public final Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeReceiver;
.super Ldfb;
.source "PG"


# instance fields
.field public c:Lmam;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldfb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ldfb;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_26

    .line 14
    .line 15
    iget-object v0, p0, Ldfb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-boolean v1, p0, Ldfb;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_21

    .line 21
    .line 22
    invoke-static {p1}, Lkkq;->s(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldfd;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ldfd;->Y(Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeReceiver;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Ldfb;->a:Z

    .line 33
    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_23

    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_63

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, -0x1383db4e

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_36

    .line 53
    .line 54
    goto :goto_63

    .line 55
    :cond_36
    const-string v0, "com.android.deskclock.action.INCREASE_ALARM_VOLUME"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_63

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p0, p0, Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeReceiver;->c:Lmam;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez p0, :cond_4d

    .line 71
    .line 72
    const-string p0, "blockingScope"

    .line 73
    .line 74
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p0, v0

    .line 78
    :cond_4d
    new-instance v1, Lbui;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-direct {v1, p1, v0, v2}, Lbui;-><init>(Landroid/content/Context;Llva;I)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {p0, v0, v2, v1, p1}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lbdi;

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    invoke-direct {p1, p2, v0}, Lbdi;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lmbu;->x(Llwo;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method
