###### Class com.android.deskclock.settings.SettingsActivity (com.android.deskclock.settings.SettingsActivity)
.class public final Lcom/android/deskclock/settings/SettingsActivity;
.super Lddx;
.source "PG"


# static fields
.field public static final q:Liwy;


# instance fields
.field public r:Lcpg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/settings/SettingsActivity"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/settings/SettingsActivity;->q:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lddx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-static {}, Leif;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v6, "SettingsActivity.java"

    .line 6
    .line 7
    if-eqz v0, :cond_34

    .line 8
    .line 9
    invoke-static {}, Lddz;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 14
    .line 15
    :try_start_e
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.settings.HOME_TIME_ZONE_SETTINGS"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    move-object v7, p0

    .line 35
    sget-object p0, Lcom/android/deskclock/settings/SettingsActivity;->q:Liwy;

    .line 36
    .line 37
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "launchSystemHomeTimeZoneSettings"

    .line 42
    .line 43
    const/16 v5, 0x201

    .line 44
    .line 45
    const-string v2, "Could not start home time zone change activity"

    .line 46
    .line 47
    const-string v3, "com/android/deskclock/settings/SettingsActivity"

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    sget-object p0, Lcom/android/deskclock/settings/SettingsActivity;->q:Liwy;

    .line 54
    .line 55
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Liwv;

    .line 60
    .line 61
    const-string v0, "launchSystemHomeTimeZoneSettings"

    .line 62
    .line 63
    const/16 v1, 0x204

    .line 64
    .line 65
    const-string v2, "com/android/deskclock/settings/SettingsActivity"

    .line 66
    .line 67
    invoke-interface {p0, v2, v0, v1, v6}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Liwv;

    .line 72
    .line 73
    const-string v0, "ACTION_HOME_TIME_ZONE_SETTINGS is not available on this platform"

    .line 74
    .line 75
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lddx;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0143

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lol;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/deskclock/settings/SettingsActivity;->r:Lcpg;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Lcek;

    .line 14
    .line 15
    new-instance v3, Ldeg;

    .line 16
    .line 17
    invoke-direct {v3, p0, v1}, Ldeg;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcpg;->f([Lcek;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_37

    .line 27
    .line 28
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lag;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lded;

    .line 38
    .line 39
    invoke-direct {p1}, Lded;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "prefs_fragment"

    .line 43
    .line 44
    const v3, 0x7f0b0160

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1, v2}, Lck;->l(ILbg;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lck;->k()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4, v1}, Lag;->g(ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_37
    const p1, 0x7f0b05b1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lea;->j(Landroid/support/v7/widget/Toolbar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lea;->h()Ldp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x7f1404e3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ldp;->i(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ldp;->w()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/deskclock/settings/SettingsActivity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lamw;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {v0, p0, v1}, Lamw;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget p0, Lakm;->a:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/settings/SettingsActivity;->r:Lcpg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcpg;->g(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/settings/SettingsActivity;->r:Lcpg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcpg;->i(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1}, Lddx;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/settings/SettingsActivity;->r:Lcpg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcpg;->h(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
