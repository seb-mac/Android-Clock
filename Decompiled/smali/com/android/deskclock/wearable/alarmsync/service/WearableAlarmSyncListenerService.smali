###### Class com.android.deskclock.wearable.alarmsync.service.WearableAlarmSyncListenerService (com.android.deskclock.wearable.alarmsync.service.WearableAlarmSyncListenerService)
.class public Lcom/android/deskclock/wearable/alarmsync/service/WearableAlarmSyncListenerService;
.super Ldnx;
.source "PG"


# static fields
.field private static final j:Liwy;


# instance fields
.field public a:Lcqb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/wearable/alarmsync/service/WearableAlarmSyncListenerService"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/wearable/alarmsync/service/WearableAlarmSyncListenerService;->j:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldnx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lfcd;)V
    .registers 4

    .line 1
    sget-object p0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    new-instance v0, Lcoy;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcoy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lffr;)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ldlx;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lffr;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/deskclock/wearable/alarmsync/service/WearableAlarmSyncListenerService;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p1, Lffr;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, -0x69effb73

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v1, v2, :cond_37

    .line 24
    .line 25
    const v2, -0x68e56e7f

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_2d

    .line 29
    .line 30
    const v2, 0x766f1867

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_23

    .line 34
    .line 35
    goto :goto_41

    .line 36
    :cond_23
    const-string v1, "/snooze_alarm"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_41

    .line 43
    .line 44
    move v1, v6

    .line 45
    goto :goto_42

    .line 46
    :cond_2d
    const-string v1, "/dismiss_timer"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_41

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    const-string v1, "/dismiss_alarm"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_41

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    move v1, v5

    .line 67
    :goto_42
    iget-object p1, p1, Lffr;->c:[B

    .line 68
    .line 69
    if-eqz v1, :cond_d2

    .line 70
    .line 71
    const-string v2, "onMessageReceived"

    .line 72
    .line 73
    const-string v5, "com/android/deskclock/wearable/alarmsync/service/WearableAlarmSyncListenerService"

    .line 74
    .line 75
    const-string v7, "WearableAlarmSyncListenerService.java"

    .line 76
    .line 77
    if-eq v1, v4, :cond_69

    .line 78
    .line 79
    if-eq v1, v6, :cond_66

    .line 80
    .line 81
    sget-object p0, Lcom/android/deskclock/wearable/alarmsync/service/WearableAlarmSyncListenerService;->j:Liwy;

    .line 82
    .line 83
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Liwv;

    .line 88
    .line 89
    const/16 p1, 0x48

    .line 90
    .line 91
    invoke-interface {p0, v5, v2, p1, v7}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Liwv;

    .line 96
    .line 97
    const-string p1, "Unrecognized messageEvent path %s"

    .line 98
    .line 99
    invoke-interface {p0, p1, v0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    sget-object v0, Lcud;->e:Lcud;

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    sget-object v0, Lcud;->h:Lcud;

    .line 107
    .line 108
    :goto_6b
    invoke-static {p1}, Lfcm;->d([B)Lfcm;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v4, "alarm_instance_id"

    .line 113
    .line 114
    const-wide/16 v8, -0x1

    .line 115
    .line 116
    invoke-virtual {v1, v4, v8, v9}, Lfcm;->c(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    new-instance v1, Ldny;

    .line 121
    .line 122
    invoke-direct {v1, v8, v9}, Ldny;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ldle;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcue;

    .line 130
    .line 131
    if-nez v1, :cond_9a

    .line 132
    .line 133
    sget-object p0, Lcom/android/deskclock/wearable/alarmsync/service/WearableAlarmSyncListenerService;->j:Liwy;

    .line 134
    .line 135
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Liwv;

    .line 140
    .line 141
    const/16 p1, 0x4f

    .line 142
    .line 143
    invoke-interface {p0, v5, v2, p1, v7}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Liwv;

    .line 148
    .line 149
    const-string p1, "Unable to locate instance %d"

    .line 150
    .line 151
    invoke-interface {p0, p1, v8, v9}, Liwv;->t(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    invoke-static {p1}, Lfcm;->d([B)Lfcm;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v4, "alarm_state"

    .line 160
    .line 161
    invoke-virtual {p1, v4, v3}, Lfcm;->a(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {}, Lcud;->values()[Lcud;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aget-object p1, v3, p1

    .line 170
    .line 171
    iget-object v3, v1, Lcue;->h:Lcud;

    .line 172
    .line 173
    if-eq p1, v3, :cond_c8

    .line 174
    .line 175
    sget-object p0, Lcom/android/deskclock/wearable/alarmsync/service/WearableAlarmSyncListenerService;->j:Liwy;

    .line 176
    .line 177
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Liwv;

    .line 182
    .line 183
    const/16 v0, 0x56

    .line 184
    .line 185
    invoke-interface {p0, v5, v2, v0, v7}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Liwv;

    .line 190
    .line 191
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "Expected state %s but found state %s for instance %d"

    .line 196
    .line 197
    invoke-interface {p0, v1, p1, v3, v0}, Liwv;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    sget-object p1, Lmka;->h:Lmka;

    .line 202
    .line 203
    invoke-static {p0, v1, v0, p1}, Lcom/android/deskclock/alarms/AlarmReceiver;->b(Landroid/content/Context;Lcue;Lcud;Lmka;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d2
    invoke-static {p1}, Lfcm;->d([B)Lfcm;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "timer_id"

    .line 216
    .line 217
    invoke-virtual {p0, p1, v5}, Lfcm;->a(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    sget-object p1, Lcwb;->a:Lcwb;

    .line 222
    .line 223
    new-instance v0, Laht;

    .line 224
    .line 225
    invoke-direct {v0, p0, p1, v6}, Laht;-><init>(ILcwb;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final g(Ljava/lang/String;)Lfay;
    .registers 4

    .line 1
    const-string v0, "/get_phone_state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_39

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/deskclock/wearable/alarmsync/service/WearableAlarmSyncListenerService;->a:Lcqb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcqb;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p1, p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x3

    .line 21
    :goto_14
    sget-object v0, Lkkc;->a:Lkkc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lkgt;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 31
    .line 32
    check-cast v1, Lkkc;

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    iput p0, v1, Lkkc;->c:I

    .line 37
    .line 38
    iget p0, v1, Lkkc;->b:I

    .line 39
    .line 40
    or-int/2addr p0, p1

    .line 41
    iput p0, v1, Lkkc;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lkkc;

    .line 48
    .line 49
    invoke-virtual {p0}, Lkfj;->f()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Leif;->s(Ljava/lang/Object;)Lfay;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Lkkc;->a:Lkkc;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkfj;->f()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Leif;->s(Ljava/lang/Object;)Lfay;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

###### Class defpackage.dny (dny)
.class public final synthetic Ldny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldny;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    iget-wide v1, p0, Ldny;->a:J

    .line 4
    .line 5
    new-instance p0, Lcvs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lcvs;-><init>(Lcwb;JI)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcwb;->aQ(Lcvy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcue;

    .line 16
    .line 17
    return-object p0
.end method
