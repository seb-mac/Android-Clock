###### Class com.android.deskclock.bedtime.permissions.RequestPermissionsActivity (com.android.deskclock.bedtime.permissions.RequestPermissionsActivity)
.class public Lcom/android/deskclock/bedtime/permissions/RequestPermissionsActivity;
.super Lcos;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcos;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcos;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/android/deskclock/bedtime/permissions/RequestPermissionsActivity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/permissions/RequestPermissionsActivity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcos;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/android/deskclock/bedtime/permissions/RequestPermissionsActivity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/permissions/RequestPermissionsActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "android.intent.extra.INTENT"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/Intent;

    .line 19
    .line 20
    if-nez p1, :cond_75

    .line 21
    .line 22
    if-eqz v2, :cond_45

    .line 23
    .line 24
    invoke-static {}, La;->H()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/permissions/RequestPermissionsActivity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {}, Lgu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/deskclock/bedtime/permissions/RequestPermissionsActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/CrossProfileApps;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/permissions/RequestPermissionsActivity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/os/UserHandle;

    .line 65
    .line 66
    invoke-static {p1, v2, v0, p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/CrossProfileApps;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    const-string p1, "com.android.deskclock.extra.PERMISSIONS"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_72

    .line 77
    .line 78
    array-length v1, p1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v1, v2, :cond_52

    .line 81
    .line 82
    goto :goto_72

    .line 83
    :cond_52
    aget-object v1, p1, v0

    .line 84
    .line 85
    const-string v2, "android.permission.READ_CALENDAR"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_60

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/permissions/RequestPermissionsActivity;->finish()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    invoke-virtual {p0, v1}, Lcom/android/deskclock/bedtime/permissions/RequestPermissionsActivity;->checkSelfPermission(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6e

    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/deskclock/bedtime/permissions/RequestPermissionsActivity;->setResult(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/permissions/RequestPermissionsActivity;->finish()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-virtual {p0, p1, v0}, Lcom/android/deskclock/bedtime/permissions/RequestPermissionsActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/permissions/RequestPermissionsActivity;->finish()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcos;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_4
    array-length v0, p2

    .line 6
    if-ge p1, v0, :cond_1c

    .line 7
    .line 8
    aget-object v0, p2, p1

    .line 9
    .line 10
    const-string v1, "android.permission.READ_CALENDAR"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    aget v0, p3, p1

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/deskclock/bedtime/permissions/RequestPermissionsActivity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/permissions/RequestPermissionsActivity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
