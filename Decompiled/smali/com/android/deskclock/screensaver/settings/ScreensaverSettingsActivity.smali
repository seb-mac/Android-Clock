###### Class com.android.deskclock.screensaver.settings.ScreensaverSettingsActivity (com.android.deskclock.screensaver.settings.ScreensaverSettingsActivity)
.class public final Lcom/android/deskclock/screensaver/settings/ScreensaverSettingsActivity;
.super Lddq;
.source "PG"


# instance fields
.field public q:Lczb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lddq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lddq;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e013d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lol;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1b

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/deskclock/screensaver/settings/ScreensaverSettingsActivity;->q:Lczb;

    .line 13
    .line 14
    if-nez p0, :cond_15

    .line 15
    .line 16
    const-string p0, "clearcutEventTracker"

    .line 17
    .line 18
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_15
    const/4 p1, 0x5

    .line 23
    sget-object v0, Lmln;->d:Lmln;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lczb;->x(ILmln;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/deskclock/screensaver/settings/ScreensaverSettingsActivity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-super {p0, p1}, Lddq;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

###### Class com.android.deskclock.screensaver.settings.ScreensaverSettingsActivity.PrefsFragment (com.android.deskclock.screensaver.settings.ScreensaverSettingsActivity$PrefsFragment)
.class public final Lcom/android/deskclock/screensaver/settings/ScreensaverSettingsActivity$PrefsFragment;
.super Lbbv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lbbv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbbv;->a:Lbck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbck;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbv;->a:Lbck;

    .line 7
    .line 8
    if-eqz v0, :cond_38

    .line 9
    .line 10
    iget-object v1, p0, Lbbv;->e:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x7f170025

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbbv;->b()Landroidx/preference/PreferenceScreen;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lbck;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lbbv;->a:Lbck;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbck;->g(Landroidx/preference/PreferenceScreen;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_37

    .line 30
    .line 31
    if-eqz v0, :cond_37

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lbbv;->c:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lbbv;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_37

    .line 39
    .line 40
    iget-object p0, p0, Lbbv;->f:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v0, "This should be called after super.onCreate."

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
