###### Class androidx.work.impl.background.systemalarm.RescheduleReceiver (androidx.work.impl.background.systemalarm.RescheduleReceiver)
.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "RescheduleReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lboa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-static {}, Lboa;->a()Lboa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Received intent "

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, v1, p2}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-static {p1}, Lbqf;->c(Landroid/content/Context;)Lbqf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p2, Lbqf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p2
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_21} :catch_3b

    .line 34
    :try_start_21
    iget-object v0, p1, Lbqf;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iput-object p0, p1, Lbqf;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 42
    .line 43
    iget-boolean p0, p1, Lbqf;->g:Z

    .line 44
    .line 45
    if-eqz p0, :cond_36

    .line 46
    .line 47
    iget-object p0, p1, Lbqf;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput-object p0, p1, Lbqf;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 54
    .line 55
    :cond_36
    monitor-exit p2

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    monitor-exit p2
    :try_end_3a
    .catchall {:try_start_21 .. :try_end_3a} :catchall_38

    .line 59
    :try_start_3a
    throw p0
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    invoke-static {}, Lboa;->a()Lboa;

    .line 62
    .line 63
    .line 64
    sget-object p1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string p2, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 67
    .line 68
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method
