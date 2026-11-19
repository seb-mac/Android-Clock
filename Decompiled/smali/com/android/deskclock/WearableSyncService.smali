###### Class com.android.deskclock.WearableSyncService (com.android.deskclock.WearableSyncService)
.class public Lcom/android/deskclock/WearableSyncService;
.super Lceg;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Liwy;


# instance fields
.field public c:Lfco;

.field public d:Lfcp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/WearableSyncService"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/WearableSyncService;->f:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lceg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V
    .registers 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/deskclock/WearableSyncService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.android.deskclock.CHANGE_COMPANION_ALARM_STATE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "notification_path"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "alarm_label"

    .line 21
    .line 22
    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string p4, "alarm_fire_time"

    .line 27
    .line 28
    invoke-virtual {p3, p4, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string p4, "alarm_instance_id"

    .line 33
    .line 34
    invoke-virtual {p3, p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Ldcw;->a:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p2, p5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_32

    .line 45
    .line 46
    const-string p2, "alarm_ringtone"

    .line 47
    .line 48
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {p0, p1}, Lcom/android/deskclock/WearableSyncService;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lcom/android/deskclock/WearableSyncService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 9
    .line 10
    const/16 v2, 0x3f2

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Landroid/app/job/JobScheduler;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 37
    .line 38
    :try_start_25
    new-instance v1, Landroid/app/job/JobWorkItem;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    move-object v6, p0

    .line 50
    sget-object p0, Lcom/android/deskclock/WearableSyncService;->f:Liwy;

    .line 51
    .line 52
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "enqueueWork"

    .line 57
    .line 58
    const/16 v4, 0x74

    .line 59
    .line 60
    const-string v1, "Failed to schedule wearable syncing job"

    .line 61
    .line 62
    const-string v2, "com/android/deskclock/WearableSyncService"

    .line 63
    .line 64
    const-string v5, "WearableSyncService.java"

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final g(Ljava/lang/String;[B)V
    .registers 14

    .line 1
    const-string v1, "Failed to send message to %s on node %s"

    .line 2
    .line 3
    const-string v2, "sendMessage"

    .line 4
    .line 5
    const-string v3, "com/android/deskclock/WearableSyncService"

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/deskclock/WearableSyncService;->d:Lfcp;

    .line 8
    .line 9
    const-string v4, "init_required"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lfcp;->c(Ljava/lang/String;)Lfay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v9, "WearableSyncService.java"

    .line 16
    .line 17
    :try_start_10
    invoke-static {v0}, Lakc;->e(Lfay;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_13} :catch_bf
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_13} :catch_ab

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lfay;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2f

    .line 25
    .line 26
    sget-object p0, Lcom/android/deskclock/WearableSyncService;->f:Liwy;

    .line 27
    .line 28
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Lfay;->g()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-string v7, "sendMessage"

    .line 37
    .line 38
    const/16 v8, 0xdd

    .line 39
    .line 40
    const-string v5, "Unable to get CapabilityInfo"

    .line 41
    .line 42
    const-string v6, "com/android/deskclock/WearableSyncService"

    .line 43
    .line 44
    invoke-static/range {v4 .. v10}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lfay;->h()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lfcd;

    .line 53
    .line 54
    if-eqz v0, :cond_d8

    .line 55
    .line 56
    invoke-interface {v0}, Lfcd;->b()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_43

    .line 65
    .line 66
    goto/16 :goto_d8

    .line 67
    .line 68
    :cond_43
    invoke-interface {v0}, Lfcd;->b()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_d8

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Lffu;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/deskclock/WearableSyncService;->c:Lfco;

    .line 90
    .line 91
    iget-object v6, v5, Lffu;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v6, p1, p2}, Lfco;->a(Ljava/lang/String;Ljava/lang/String;[B)Lfay;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :try_start_60
    invoke-static {v0}, Lakc;->e(Lfay;)Ljava/lang/Object;
    :try_end_63
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_60 .. :try_end_63} :catch_8e
    .catch Ljava/lang/InterruptedException; {:try_start_60 .. :try_end_63} :catch_8c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lfay;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6c

    .line 105
    .line 106
    iget-object v0, v5, Lffu;->b:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_4b

    .line 109
    :cond_6c
    sget-object v6, Lcom/android/deskclock/WearableSyncService;->f:Liwy;

    .line 110
    .line 111
    invoke-virtual {v6}, Liwo;->b()Lixm;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Liwv;

    .line 116
    .line 117
    invoke-virtual {v0}, Lfay;->g()Ljava/lang/Exception;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v6, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Liwv;

    .line 126
    .line 127
    const/16 v6, 0xf5

    .line 128
    .line 129
    invoke-interface {v0, v3, v2, v6, v9}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Liwv;

    .line 134
    .line 135
    iget-object v5, v5, Lffu;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v1, p1, v5}, Liwv;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4b

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    goto :goto_8f

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    :goto_8f
    sget-object v6, Lcom/android/deskclock/WearableSyncService;->f:Liwy;

    .line 145
    .line 146
    invoke-virtual {v6}, Liwo;->b()Lixm;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Liwv;

    .line 151
    .line 152
    invoke-interface {v6, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Liwv;

    .line 157
    .line 158
    const/16 v6, 0xed

    .line 159
    .line 160
    invoke-interface {v0, v3, v2, v6, v9}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Liwv;

    .line 165
    .line 166
    iget-object v5, v5, Lffu;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0, v1, p1, v5}, Liwv;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4b

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    move-object v10, v0

    .line 174
    sget-object p0, Lcom/android/deskclock/WearableSyncService;->f:Liwy;

    .line 175
    .line 176
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v7, "sendMessage"

    .line 181
    .line 182
    const/16 v8, 0xd8

    .line 183
    .line 184
    const-string v5, "Unable to get CapabilityInfo"

    .line 185
    .line 186
    const-string v6, "com/android/deskclock/WearableSyncService"

    .line 187
    .line 188
    invoke-static/range {v4 .. v10}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    move-object v10, v0

    .line 194
    invoke-virtual {v10}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    instance-of p0, p0, Leqo;

    .line 199
    .line 200
    if-eqz p0, :cond_d9

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Leqo;

    .line 207
    .line 208
    invoke-virtual {p0}, Leqo;->a()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    const/16 p1, 0x11

    .line 213
    .line 214
    if-eq p0, p1, :cond_d8

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    :goto_d8
    return-void

    .line 218
    :cond_d9
    :goto_d9
    sget-object p0, Lcom/android/deskclock/WearableSyncService;->f:Liwy;

    .line 219
    .line 220
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v7, "sendMessage"

    .line 225
    .line 226
    const/16 v8, 0xd5

    .line 227
    .line 228
    const-string v5, "Unable to get CapabilityInfo"

    .line 229
    .line 230
    const-string v6, "com/android/deskclock/WearableSyncService"

    .line 231
    .line 232
    invoke-static/range {v4 .. v10}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0xbe6edad

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    if-eq v1, v2, :cond_b8

    .line 18
    .line 19
    const v2, 0xfa6b208

    .line 20
    .line 21
    .line 22
    const-string v5, "notification_path"

    .line 23
    .line 24
    const-string v6, "alarm_fire_time"

    .line 25
    .line 26
    const-string v7, "alarm_instance_id"

    .line 27
    .line 28
    if-eq v1, v2, :cond_6f

    .line 29
    .line 30
    const v2, 0x23922366

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_24

    .line 34
    .line 35
    goto/16 :goto_f3

    .line 36
    .line 37
    :cond_24
    const-string v1, "com.android.deskclock.CHANGE_COMPANION_ALARM_STATE"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_f3

    .line 44
    .line 45
    invoke-virtual {p1, v7, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, "alarm_label"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "alarm_ringtone"

    .line 60
    .line 61
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {p1, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    new-instance p1, Lfcm;

    .line 72
    .line 73
    invoke-direct {p1}, Lfcm;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v7, v0, v1}, Lfcm;->k(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_57

    .line 84
    .line 85
    invoke-virtual {p1, v5, v8}, Lfcm;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    cmp-long v0, v11, v3

    .line 89
    .line 90
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p1, v6, v11, v12}, Lfcm;->k(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-eqz v10, :cond_67

    .line 96
    .line 97
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v9, v0}, Lfcm;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {p1}, Lfcm;->n()[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, v2, p1}, Lcom/android/deskclock/WearableSyncService;->g(Ljava/lang/String;[B)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    const-string v1, "com.android.deskclock.SHOW_NOTIFICATION_ON_WEAR"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_f3

    .line 119
    .line 120
    invoke-virtual {p1, v7, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v5, "notification_content"

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, "notification_title"

    .line 135
    .line 136
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {p1, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    new-instance p1, Lfcm;

    .line 145
    .line 146
    invoke-direct {p1}, Lfcm;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v7, v0, v1}, Lfcm;->k(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a0

    .line 157
    .line 158
    invoke-virtual {p1, v5, v8}, Lfcm;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a9

    .line 166
    .line 167
    invoke-virtual {p1, v9, v10}, Lfcm;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    cmp-long v0, v11, v3

    .line 171
    .line 172
    if-eqz v0, :cond_b0

    .line 173
    .line 174
    invoke-virtual {p1, v6, v11, v12}, Lfcm;->k(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-virtual {p1}, Lfcm;->n()[B

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, v2, p1}, Lcom/android/deskclock/WearableSyncService;->g(Ljava/lang/String;[B)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    const-string v1, "com.android.deskclock.CHANGE_TIMER_STATE"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_f3

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    const-string v1, "timer_id"

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const-string v2, "timer_path"

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v5, "timer_fire_time"

    .line 207
    .line 208
    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    const-string v8, "timer_label"

    .line 213
    .line 214
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v9, Lfcm;

    .line 219
    .line 220
    invoke-direct {v9}, Lfcm;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v1, v0}, Lfcm;->i(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    cmp-long v0, v6, v3

    .line 227
    .line 228
    if-eqz v0, :cond_e8

    .line 229
    .line 230
    invoke-virtual {v9, v5, v6, v7}, Lfcm;->k(Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    invoke-virtual {v9, v8, p1}, Lfcm;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lfcm;->n()[B

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, v2, p1}, Lcom/android/deskclock/WearableSyncService;->g(Ljava/lang/String;[B)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_f3
    :goto_f3
    sget-object p0, Lcom/android/deskclock/WearableSyncService;->f:Liwy;

    .line 245
    .line 246
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Liwv;

    .line 251
    .line 252
    const-string v0, "onHandleWork"

    .line 253
    .line 254
    const/16 v1, 0xbf

    .line 255
    .line 256
    const-string v2, "com/android/deskclock/WearableSyncService"

    .line 257
    .line 258
    const-string v3, "WearableSyncService.java"

    .line 259
    .line 260
    invoke-interface {p0, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Liwv;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v0, "Unexpected intent: %s"

    .line 271
    .line 272
    invoke-interface {p0, v0, p1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
