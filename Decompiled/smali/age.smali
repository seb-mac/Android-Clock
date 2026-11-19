###### Class defpackage.age (age)
.class public final Lage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Ljava/util/Map;

.field private e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lage;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lage;->e:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lage;->b:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v0, "NotificationManagerCompat"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lage;->c:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lage;->a:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method private final a(Lagd;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Lagd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lage;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-boolean p0, p1, Lagd;->b:Z

    .line 12
    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    iput-object p0, p1, Lagd;->e:Lafg;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Lagd;)V
    .registers 12

    .line 1
    const-string v0, "NotifManCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2f

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Processing component "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lagd;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Lagd;->c:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " queued tasks"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v2, p1, Lagd;->c:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_39

    .line 55
    .line 56
    goto/16 :goto_10c

    .line 57
    .line 58
    :cond_39
    iget-boolean v3, p1, Lagd;->b:Z

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_3f

    .line 62
    .line 63
    goto :goto_72

    .line 64
    :cond_3f
    new-instance v3, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 67
    .line 68
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p1, Lagd;->a:Landroid/content/ComponentName;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v6, p0, Lage;->b:Landroid/content/Context;

    .line 78
    .line 79
    const/16 v7, 0x21

    .line 80
    .line 81
    invoke-virtual {v6, v3, p0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput-boolean v3, p1, Lagd;->b:Z

    .line 86
    .line 87
    if-eqz v3, :cond_5b

    .line 88
    .line 89
    iput v4, p1, Lagd;->d:I

    .line 90
    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v5, "Unable to bind to listener "

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    iget-boolean v3, p1, Lagd;->b:Z

    .line 112
    .line 113
    if-eqz v3, :cond_10d

    .line 114
    .line 115
    :goto_72
    iget-object v3, p1, Lagd;->e:Lafg;

    .line 116
    .line 117
    if-eqz v3, :cond_10d

    .line 118
    .line 119
    :goto_76
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lagc;

    .line 124
    .line 125
    if-nez v3, :cond_80

    .line 126
    .line 127
    goto/16 :goto_101

    .line 128
    .line 129
    :cond_80
    :try_start_80
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_9a

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "Sending task "

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v5, p1, Lagd;->e:Lafg;

    .line 156
    .line 157
    iget-object v6, v3, Lagc;->c:Landroid/app/Notification;

    .line 158
    .line 159
    iget v7, v3, Lagc;->b:I

    .line 160
    .line 161
    iget-object v3, v3, Lagc;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v8, "android.support.v4.app.INotificationSideChannel"

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 166
    .line 167
    .line 168
    move-result-object v9
    :try_end_a8
    .catch Landroid/os/DeadObjectException; {:try_start_80 .. :try_end_a8} :catch_e9
    .catch Landroid/os/RemoteException; {:try_start_80 .. :try_end_a8} :catch_d5

    .line 169
    :try_start_a8
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v6, v4}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v5, Lafg;->a:Landroid/os/IBinder;

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-interface {v5, v6, v9, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 189
    .line 190
    .line 191
    move-result v3
    :try_end_bf
    .catchall {:try_start_a8 .. :try_end_bf} :catchall_d0

    .line 192
    if-eqz v3, :cond_c8

    .line 193
    .line 194
    :try_start_c1
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_c7
    .catch Landroid/os/DeadObjectException; {:try_start_c1 .. :try_end_c7} :catch_e9
    .catch Landroid/os/RemoteException; {:try_start_c1 .. :try_end_c7} :catch_d5

    .line 198
    .line 199
    .line 200
    goto :goto_76

    .line 201
    :cond_c8
    :try_start_c8
    new-instance v2, Landroid/os/RemoteException;

    .line 202
    .line 203
    const-string v3, "Method notify is unimplemented."

    .line 204
    .line 205
    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2
    :try_end_d0
    .catchall {:try_start_c8 .. :try_end_d0} :catchall_d0

    .line 209
    :catchall_d0
    move-exception v2

    .line 210
    :try_start_d1
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 211
    .line 212
    .line 213
    throw v2
    :try_end_d5
    .catch Landroid/os/DeadObjectException; {:try_start_d1 .. :try_end_d5} :catch_e9
    .catch Landroid/os/RemoteException; {:try_start_d1 .. :try_end_d5} :catch_d5

    .line 214
    :catch_d5
    move-exception v1

    .line 215
    iget-object v2, p1, Lagd;->a:Landroid/content/ComponentName;

    .line 216
    .line 217
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "RemoteException communicating with "

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    goto :goto_101

    .line 234
    :catch_e9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_101

    .line 239
    .line 240
    iget-object v1, p1, Lagd;->a:Landroid/content/ComponentName;

    .line 241
    .line 242
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "Remote service has died: "

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    iget-object v0, p1, Lagd;->c:Ljava/util/ArrayDeque;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10c

    .line 265
    .line 266
    invoke-direct {p0, p1}, Lage;->c(Lagd;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    return-void

    .line 270
    :cond_10d
    invoke-direct {p0, p1}, Lage;->c(Lagd;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private final c(Lagd;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lage;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p1, Lagd;->a:Landroid/content/ComponentName;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v2, p1, Lagd;->d:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p1, Lagd;->d:I

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    const-string v5, "NotifManCompat"

    .line 21
    .line 22
    if-le v3, v4, :cond_49

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Giving up on delivering "

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lagd;->c:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " tasks to "

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " after "

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p1, p1, Lagd;->d:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " retries"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const/4 p1, 0x1

    .line 75
    shl-int/2addr p1, v2

    .line 76
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    mul-int/lit16 p1, p1, 0x3e8

    .line 81
    .line 82
    if-eqz v2, :cond_5e

    .line 83
    .line 84
    const-string v2, "Scheduling retry for "

    .line 85
    .line 86
    const-string v3, " ms"

    .line 87
    .line 88
    invoke-static {p1, v2, v3}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    int-to-long v1, p1

    .line 100
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_67

    .line 7
    .line 8
    if-eq v0, v3, :cond_33

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_21

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v0, p0, Lage;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lagd;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lage;->b(Lagd;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return v3

    .line 34
    :cond_21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/content/ComponentName;

    .line 37
    .line 38
    iget-object v0, p0, Lage;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lagd;

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lage;->a(Lagd;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return v3

    .line 52
    :cond_33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcpg;

    .line 55
    .line 56
    iget-object v0, p1, Lcpg;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, p1, Lcpg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lage;->d:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lagd;

    .line 67
    .line 68
    if-eqz v0, :cond_66

    .line 69
    .line 70
    if-nez p1, :cond_49

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_5f

    .line 74
    :cond_49
    const-string v1, "android.support.v4.app.INotificationSideChannel"

    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_59

    .line 81
    .line 82
    instance-of v4, v1, Lafg;

    .line 83
    .line 84
    if-eqz v4, :cond_59

    .line 85
    .line 86
    move-object p1, v1

    .line 87
    check-cast p1, Lafg;

    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    new-instance v1, Lafg;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lafg;-><init>(Landroid/os/IBinder;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v1

    .line 96
    :goto_5f
    iput-object p1, v0, Lagd;->e:Lafg;

    .line 97
    .line 98
    iput v2, v0, Lagd;->d:I

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lage;->b(Lagd;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return v3

    .line 104
    :cond_67
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lagc;

    .line 107
    .line 108
    iget-object v0, p0, Lage;->b:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v4, Lagf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "enabled_notification_listeners"

    .line 117
    .line 118
    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v4, Lagf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v4

    .line 125
    if-eqz v0, :cond_ac

    .line 126
    .line 127
    :try_start_7e
    sget-object v5, Lagf;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_ac

    .line 134
    .line 135
    const-string v5, ":"

    .line 136
    .line 137
    const/4 v6, -0x1

    .line 138
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Ljava/util/HashSet;

    .line 143
    .line 144
    array-length v7, v5

    .line 145
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move v8, v2

    .line 149
    :goto_94
    if-ge v8, v7, :cond_a8

    .line 150
    .line 151
    aget-object v9, v5, v8

    .line 152
    .line 153
    invoke-static {v9}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_a5

    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_94

    .line 169
    :cond_a8
    sput-object v6, Lagf;->c:Ljava/util/Set;

    .line 170
    .line 171
    sput-object v0, Lagf;->b:Ljava/lang/String;

    .line 172
    .line 173
    :cond_ac
    sget-object v0, Lagf;->c:Ljava/util/Set;

    .line 174
    .line 175
    monitor-exit v4
    :try_end_af
    .catchall {:try_start_7e .. :try_end_af} :catchall_1ba

    .line 176
    iget-object v4, p0, Lage;->e:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_b9

    .line 183
    .line 184
    goto/16 :goto_19a

    .line 185
    .line 186
    :cond_b9
    iput-object v0, p0, Lage;->e:Ljava/util/Set;

    .line 187
    .line 188
    iget-object v4, p0, Lage;->b:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v5, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v6, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v4, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_d9
    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_114

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 229
    .line 230
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 231
    .line 232
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_d9

    .line 239
    .line 240
    new-instance v6, Landroid/content/ComponentName;

    .line 241
    .line 242
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 243
    .line 244
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 247
    .line 248
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 254
    .line 255
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v5, :cond_110

    .line 258
    .line 259
    const-string v5, "Permission present on component "

    .line 260
    .line 261
    const-string v7, ", not adding listener record."

    .line 262
    .line 263
    invoke-static {v6, v5, v7}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v6, "NotifManCompat"

    .line 268
    .line 269
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_d9

    .line 273
    :cond_110
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_d9

    .line 277
    :cond_114
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_118
    :goto_118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_14f

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/content/ComponentName;

    .line 292
    .line 293
    iget-object v5, p0, Lage;->d:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_118

    .line 300
    .line 301
    const-string v6, "NotifManCompat"

    .line 302
    .line 303
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_146

    .line 308
    .line 309
    const-string v6, "Adding listener record for "

    .line 310
    .line 311
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-string v8, "NotifManCompat"

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_146
    new-instance v6, Lagd;

    .line 328
    .line 329
    invoke-direct {v6, v2}, Lagd;-><init>(Landroid/content/ComponentName;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_118

    .line 336
    :cond_14f
    iget-object v0, p0, Lage;->d:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :cond_159
    :goto_159
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_19a

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/util/Map$Entry;

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_159

    .line 367
    .line 368
    const-string v5, "NotifManCompat"

    .line 369
    .line 370
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_18d

    .line 375
    .line 376
    const-string v5, "Removing listener record for "

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const-string v7, "NotifManCompat"

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    :cond_18d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lagd;

    .line 403
    .line 404
    invoke-direct {p0, v2}, Lage;->a(Lagd;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 408
    .line 409
    .line 410
    goto :goto_159

    .line 411
    :cond_19a
    :goto_19a
    iget-object v0, p0, Lage;->d:Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_1a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1b9

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lagd;

    .line 432
    .line 433
    iget-object v2, v1, Lagd;->c:Ljava/util/ArrayDeque;

    .line 434
    .line 435
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-direct {p0, v1}, Lage;->b(Lagd;)V

    .line 439
    .line 440
    .line 441
    goto :goto_1a4

    .line 442
    :cond_1b9
    return v3

    .line 443
    :catchall_1ba
    move-exception p0

    .line 444
    :try_start_1bb
    monitor-exit v4
    :try_end_1bc
    .catchall {:try_start_1bb .. :try_end_1bc} :catchall_1ba

    .line 445
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "NotifManCompat"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "Connected to service "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Lage;->a:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lcpg;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, p2, v1}, Lcpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "NotifManCompat"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "Disconnected from service "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Lage;->a:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
