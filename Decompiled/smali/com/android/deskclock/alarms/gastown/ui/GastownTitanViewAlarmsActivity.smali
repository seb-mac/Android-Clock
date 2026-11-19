###### Class com.android.deskclock.alarms.gastown.ui.GastownTitanViewAlarmsActivity (com.android.deskclock.alarms.gastown.ui.GastownTitanViewAlarmsActivity)
.class public Lcom/android/deskclock/alarms/gastown/ui/GastownTitanViewAlarmsActivity;
.super Lcip;
.source "PG"


# instance fields
.field private q:[J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcip;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownTitanViewAlarmsActivity;->q:[J

    .line 2
    .line 3
    new-instance v1, Lcig;

    .line 4
    .line 5
    invoke-direct {v1}, Lcig;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "alarm_ids"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 16
    .line 17
    .line 18
    const-string v0, "is_titan_mode"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcig;->aj(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcig;->ap(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lag;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lag;-><init>(Lcc;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "ALARM_FRAGMENT"

    .line 40
    .line 41
    const v2, 0x7f0b05ab

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, p0}, Lck;->l(ILbg;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Laxx;->e:Laxx;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lck;->i(Lbg;Laxx;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v0, p0, v3}, Lag;->g(ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected final bv()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownTitanViewAlarmsActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownTitanViewAlarmsActivity;->finishAndRemoveTask()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownTitanViewAlarmsActivity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x200081

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcip;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "com.android.deskclock.extra.ALARM_IDS"

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownTitanViewAlarmsActivity;->q:[J

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    iput-object v1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownTitanViewAlarmsActivity;->q:[J

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownTitanViewAlarmsActivity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_23

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownTitanViewAlarmsActivity;->q:[J

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    iput-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownTitanViewAlarmsActivity;->q:[J

    .line 41
    .line 42
    const v0, 0x7f0e009d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lol;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_34

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownTitanViewAlarmsActivity;->t()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcip;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.deskclock.extra.ALARM_IDS"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownTitanViewAlarmsActivity;->q:[J

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownTitanViewAlarmsActivity;->q:[J

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownTitanViewAlarmsActivity;->t()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method protected final onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcip;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcpa;->G(Lj$/time/Duration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcip;->onResume()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcpa;->G(Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcip;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.deskclock.extra.ALARM_IDS"

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownTitanViewAlarmsActivity;->q:[J

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
