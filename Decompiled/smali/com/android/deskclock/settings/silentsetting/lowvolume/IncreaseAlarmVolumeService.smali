###### Class com.android.deskclock.settings.silentsetting.lowvolume.IncreaseAlarmVolumeService (com.android.deskclock.settings.silentsetting.lowvolume.IncreaseAlarmVolumeService)
.class public final Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeService;
.super Ldfc;
.source "PG"


# instance fields
.field public a:Ldap;

.field public b:Llvf;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldfc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Ldap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeService;->a:Ldap;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "notificationModel"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldfc;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeService;->d()Ldap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ldap;->x()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lafn;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeService;->d()Ldap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ldap;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p0, p2}, Lafn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f080324

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lafn;->p(I)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f140320

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeService;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lafn;->i(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput p2, p1, Lafn;->i:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lafn;->a()Landroid/app/Notification;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7ffffff4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeService;->startForeground(ILandroid/app/Notification;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Laxv;->b(Layc;)Laxz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ldfe;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, p3, v1, p2}, Ldfe;-><init>(Lcom/android/deskclock/settings/silentsetting/lowvolume/IncreaseAlarmVolumeService;ILlva;I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-static {p1, v1, p2, v0, p0}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    return p0
.end method
