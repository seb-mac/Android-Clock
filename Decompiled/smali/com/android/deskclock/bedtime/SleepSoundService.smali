###### Class com.android.deskclock.bedtime.SleepSoundService (com.android.deskclock.bedtime.SleepSoundService)
.class public Lcom/android/deskclock/bedtime/SleepSoundService;
.super Lcmy;
.source "PG"


# instance fields
.field public a:Lcop;

.field private b:Lcof;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcmy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundService;->b:Lcof;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/deskclock/bedtime/SleepSoundService;->a:Lcop;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcop;->k(Lcof;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundService;->b:Lcof;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcmy;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string p3, "com.android.deskclock.action.SHOW_NOTIFICATION"

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_4e

    .line 15
    .line 16
    const-string p2, "com.android.deskclock.extra.NOTIFICATION_ID"

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string p3, "com.android.deskclock.extra.NOTIFICATION"

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/android/deskclock/bedtime/SleepSoundService;->startForeground(ILandroid/app/Notification;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/deskclock/bedtime/SleepSoundService;->a:Lcop;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcop;->b()Lcny;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Lcny;->x:I

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    const/4 p3, 0x2

    .line 44
    if-ne p1, p2, :cond_34

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/SleepSoundService;->d()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/SleepSoundService;->stopSelf()V

    .line 50
    .line 51
    .line 52
    goto :goto_4d

    .line 53
    :cond_34
    iget-object p2, p0, Lcom/android/deskclock/bedtime/SleepSoundService;->b:Lcof;

    .line 54
    .line 55
    if-nez p2, :cond_44

    .line 56
    .line 57
    new-instance p2, Lcnd;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcnd;-><init>(Lcom/android/deskclock/bedtime/SleepSoundService;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/android/deskclock/bedtime/SleepSoundService;->b:Lcof;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundService;->a:Lcop;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcop;->c(Lcof;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    if-eq p1, p3, :cond_49

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-ne p1, p2, :cond_4d

    .line 73
    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/deskclock/bedtime/SleepSoundService;->stopForeground(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return p3

    .line 79
    :cond_4e
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Unexpected sleep sound action: "

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
