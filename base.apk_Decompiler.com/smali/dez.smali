###### Class defpackage.dez (dez)
.class public final Ldez;
.super Lchi;
.source "PG"


# static fields
.field private static final h:Liwy;


# instance fields
.field public final e:Llvf;

.field public final f:Lmam;

.field public volatile g:Lcil;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/app/NotificationManager;

.field private final k:Landroid/content/BroadcastReceiver;

.field private final l:Lczb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/settings/silentsetting/donotdisturb/DoNotDisturbBannerProvider"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldez;->h:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvf;Lmam;Lmam;Lche;Lczb;)V
    .registers 8

    .line 1
    const-string v0, "blockingCoroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lightweightCoroutineScope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bannerPreferences"

    .line 17
    .line 18
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "clearcutEventTracker"

    .line 22
    .line 23
    invoke-static {p6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lchj;->c:Lchj;

    .line 27
    .line 28
    invoke-direct {p0, v0, p5, p4}, Lchi;-><init>(Lchj;Lche;Lmam;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldez;->i:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Ldez;->e:Llvf;

    .line 34
    .line 35
    iput-object p3, p0, Ldez;->f:Lmam;

    .line 36
    .line 37
    iput-object p6, p0, Ldez;->l:Lczb;

    .line 38
    .line 39
    :try_start_26
    const-class p2, Landroid/app/NotificationManager;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/NotificationManager;
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2f

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    invoke-static {p1}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-static {p1}, Lltc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_5a

    .line 58
    .line 59
    sget-object p1, Ldez;->h:Liwy;

    .line 60
    .line 61
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Liwv;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "notificationManager$<anonymous>"

    .line 72
    .line 73
    const/16 p3, 0x3c

    .line 74
    .line 75
    const-string p4, "com/android/deskclock/settings/silentsetting/donotdisturb/DoNotDisturbBannerProvider"

    .line 76
    .line 77
    const-string p5, "DoNotDisturbBannerProvider.kt"

    .line 78
    .line 79
    invoke-interface {p1, p4, p2, p3, p5}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Liwv;

    .line 84
    .line 85
    const-string p2, "DoNotDisturbBannerProvider failed to get NotificationManager"

    .line 86
    .line 87
    invoke-interface {p1, p2}, Liwv;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    :cond_5a
    check-cast p1, Landroid/app/NotificationManager;

    .line 92
    .line 93
    iput-object p1, p0, Ldez;->j:Landroid/app/NotificationManager;

    .line 94
    .line 95
    new-instance p1, Ldey;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ldey;-><init>(Ldez;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ldez;->k:Landroid/content/BroadcastReceiver;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Llva;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldez;->g()Lchf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lcil;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldez;->g:Lcil;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Ldez;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Ldez;->k:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    new-instance v2, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v3, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v0, v1, v2, v3}, Lamq;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldez;->g:Lcil;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, Ldez;->g:Lcil;

    .line 24
    .line 25
    invoke-static {p0, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object p0, Ldez;->h:Liwy;

    .line 33
    .line 34
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "addBannerEventListener"

    .line 39
    .line 40
    const/16 v0, 0x67

    .line 41
    .line 42
    const-string v1, "com/android/deskclock/settings/silentsetting/donotdisturb/DoNotDisturbBannerProvider"

    .line 43
    .line 44
    const-string v2, "DoNotDisturbBannerProvider.kt"

    .line 45
    .line 46
    invoke-interface {p0, v1, p1, v0, v2}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Liwv;

    .line 51
    .line 52
    const-string p1, "Failed to add BannerListener: another listener is already registered."

    .line 53
    .line 54
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Lcil;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldez;->g:Lcil;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Ldez;->i:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Ldez;->k:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ldez;->g:Lcil;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget-object p0, Ldez;->h:Liwy;

    .line 21
    .line 22
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "removeBannerEventListener"

    .line 27
    .line 28
    const/16 v0, 0x74

    .line 29
    .line 30
    const-string v1, "com/android/deskclock/settings/silentsetting/donotdisturb/DoNotDisturbBannerProvider"

    .line 31
    .line 32
    const-string v2, "DoNotDisturbBannerProvider.kt"

    .line 33
    .line 34
    invoke-interface {p0, v1, p1, v0, v2}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Liwv;

    .line 39
    .line 40
    const-string p1, "Failed to remove BannerListener: it is not the currently registered listener."

    .line 41
    .line 42
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()Lchf;
    .registers 11

    .line 1
    iget-object v0, p0, Ldez;->j:Landroid/app/NotificationManager;

    .line 2
    .line 3
    const-string v1, "DoNotDisturbBannerProvider failed to get current interruption filter."

    .line 4
    .line 5
    const-string v2, "DoNotDisturbBannerProvider.kt"

    .line 6
    .line 7
    const-string v3, "com/android/deskclock/settings/silentsetting/donotdisturb/DoNotDisturbBannerProvider"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    goto :goto_35

    .line 19
    :cond_12
    :try_start_12
    invoke-static {}, La;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_1d

    .line 24
    .line 25
    invoke-static {v0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/NotificationManager;)Landroid/app/NotificationManager$Policy;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_21
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v8, 0x2

    .line 39
    if-ne v0, v8, :cond_61

    .line 40
    .line 41
    iget v0, v7, Landroid/app/NotificationManager$Policy;->priorityCategories:I
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_30

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x20

    .line 44
    .line 45
    if-nez v0, :cond_61

    .line 46
    .line 47
    goto/16 :goto_ab

    .line 48
    .line 49
    :catchall_30
    move-exception v0

    .line 50
    invoke-static {v0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-static {v0}, Lltc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_54

    .line 59
    .line 60
    sget-object v8, Ldez;->h:Liwy;

    .line 61
    .line 62
    invoke-virtual {v8}, Liwo;->c()Lixm;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Liwv;

    .line 67
    .line 68
    invoke-interface {v8, v7}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "isDoNotDisturbBlockingAlarms$<anonymous>"

    .line 73
    .line 74
    const/16 v9, 0xa5

    .line 75
    .line 76
    invoke-interface {v7, v3, v8, v9, v2}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Liwv;

    .line 81
    .line 82
    invoke-interface {v7, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    instance-of v7, v0, Lltb;

    .line 86
    .line 87
    if-ne v4, v7, :cond_59

    .line 88
    .line 89
    move-object v0, v6

    .line 90
    :cond_59
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_ab

    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Ldez;->j:Landroid/app/NotificationManager;

    .line 99
    .line 100
    if-nez v0, :cond_66

    .line 101
    .line 102
    goto :goto_71

    .line 103
    :cond_66
    :try_start_66
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v7, 0x3

    .line 111
    if-ne v0, v7, :cond_71

    .line 112
    .line 113
    move v5, v4

    .line 114
    :cond_71
    :goto_71
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_75
    .catchall {:try_start_66 .. :try_end_75} :catchall_76

    .line 118
    goto :goto_7b

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    invoke-static {v0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    invoke-static {v0}, Lltc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_9a

    .line 129
    .line 130
    sget-object v7, Ldez;->h:Liwy;

    .line 131
    .line 132
    invoke-virtual {v7}, Liwo;->c()Lixm;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Liwv;

    .line 137
    .line 138
    invoke-interface {v7, v5}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v7, "isDoNotDisturbInTotalSilence$<anonymous>"

    .line 143
    .line 144
    const/16 v8, 0xbd

    .line 145
    .line 146
    invoke-interface {v5, v3, v7, v8, v2}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Liwv;

    .line 151
    .line 152
    invoke-interface {v2, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    instance-of v1, v0, Lltb;

    .line 156
    .line 157
    if-ne v4, v1, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v6, v0

    .line 161
    :goto_a0
    check-cast v6, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a9

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 172
    :cond_ab
    :goto_ab
    iget-object v0, p0, Ldez;->i:Landroid/content/Context;

    .line 173
    .line 174
    iget-object p0, p0, Ldez;->l:Lczb;

    .line 175
    .line 176
    new-instance v1, Ldex;

    .line 177
    .line 178
    invoke-direct {v1, v0, p0}, Ldex;-><init>(Landroid/content/Context;Lczb;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method
