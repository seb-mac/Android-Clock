###### Class defpackage.cow (cow)
.class public final Lcow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Liwy;

.field private static final b:Landroid/content/ComponentName;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcqj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com/android/deskclock/bedtime/utils/BedtimeFeatureAvailabilityChecker"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcow;->a:Liwy;

    .line 8
    .line 9
    const-string v0, "com.google.android.gms"

    .line 10
    .line 11
    const-string v1, ".kids.account.receiver.ProfileOwnerReceiver"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "createRelative(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcow;->b:Landroid/content/ComponentName;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqj;)V
    .registers 4

    .line 1
    const-string v0, "packageMonitorManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcow;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcow;->d:Lcqj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcow;->d:Lcqj;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.wellbeing"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcqj;->a(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p1, v0, p1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-gez p1, :cond_e

    .line 13
    .line 14
    return p2

    .line 15
    :cond_e
    sget-object p1, Lkvy;->a:Lkvy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkvy;->d()Lkvz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lkvz;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lcow;->c:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const-string v1, "com.google.android.gms.supervision"

    .line 29
    .line 30
    const-string v2, "com.google.android.gms"

    .line 31
    .line 32
    if-eqz p1, :cond_7e

    .line 33
    .line 34
    new-instance p1, Leya;

    .line 35
    .line 36
    sget-object v3, Leyc;->a:Llvf;

    .line 37
    .line 38
    sget-object v3, Leyc;->a:Llvf;

    .line 39
    .line 40
    const-string v4, "blockingContext"

    .line 41
    .line 42
    invoke-static {v3, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Leya;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Leya;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_7d

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Leya;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_7d

    .line 62
    .line 63
    iget-object p0, p1, Leya;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x24

    .line 68
    .line 69
    if-lt p1, v1, :cond_7c

    .line 70
    .line 71
    invoke-static {}, Lc;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7c

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lewc;->c(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7c

    .line 86
    .line 87
    invoke-static {p1}, Lewc;->e(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_7c

    .line 92
    .line 93
    invoke-static {p1}, Lewc;->a(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_7c

    .line 98
    .line 99
    invoke-static {}, Lc;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7c

    .line 104
    .line 105
    const-string p1, "supervision"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "null cannot be cast to non-null type android.app.supervision.SupervisionManager"

    .line 112
    .line 113
    invoke-static {p0, p1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p0, Landroid/app/supervision/SupervisionManager;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/supervision/SupervisionManager;->isSupervisionEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    return v0

    .line 126
    :cond_7d
    :goto_7d
    return p2

    .line 127
    :cond_7e
    :try_start_7e
    const-class p1, Landroid/app/admin/DevicePolicyManager;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 134
    .line 135
    sget-object p1, Lcow;->b:Landroid/content/ComponentName;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_94

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9b

    .line 148
    .line 149
    :cond_94
    invoke-virtual {p0, v1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p0
    :try_end_98
    .catchall {:try_start_7e .. :try_end_98} :catchall_9c

    .line 153
    if-nez p0, :cond_9b

    .line 154
    .line 155
    return v0

    .line 156
    :cond_9b
    return p2

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    sget-object p1, Lcow;->a:Liwy;

    .line 159
    .line 160
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Liwv;

    .line 165
    .line 166
    invoke-interface {p1, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "checkWellbeingVersionAndFamilyLink"

    .line 171
    .line 172
    const/16 v0, 0x3b

    .line 173
    .line 174
    const-string v1, "com/android/deskclock/bedtime/utils/BedtimeFeatureAvailabilityChecker"

    .line 175
    .line 176
    const-string v2, "BedtimeFeatureAvailabilityChecker.kt"

    .line 177
    .line 178
    invoke-interface {p0, v1, p1, v0, v2}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Liwv;

    .line 183
    .line 184
    const-string p1, "Error querying device policy manager"

    .line 185
    .line 186
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return p2
.end method
