###### Class defpackage.eup (eup)
.class final Leup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Leul;

.field public f:Landroid/content/ComponentName;

.field final synthetic g:Leum;


# direct methods
.method public constructor <init>(Leum;Leul;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leup;->g:Leum;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Leup;->e:Leul;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Leup;->a:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Leup;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Leup;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Leup;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .registers 4

    .line 1
    new-instance v0, Leuo;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Leuo;-><init>(Landroid/content/ServiceConnection;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leup;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lepg;
    .registers 14

    .line 1
    const-string v1, "ServiceBindIntentUtils"

    .line 2
    .line 3
    const-string v2, "Dynamic lookup for intent failed for action "

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Leup;->g:Leum;

    .line 6
    .line 7
    iget-object v0, v0, Leum;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Leup;->e:Leul;

    .line 10
    .line 11
    sget-object v4, Levi;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, v3, Leul;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_1e

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, Leul;->c:Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_ba

    .line 30
    .line 31
    :cond_1e
    iget-boolean v6, v3, Leul;->e:Z

    .line 32
    .line 33
    if-eqz v6, :cond_ac

    .line 34
    .line 35
    new-instance v6, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v7, "serviceActionBundleKey"

    .line 41
    .line 42
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Levc; {:try_start_4 .. :try_end_2c} :catch_147

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v7, Levi;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 52
    .line 53
    .line 54
    move-result-object v7
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_36} :catch_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_36} :catch_4f
    .catch Levc; {:try_start_2c .. :try_end_36} :catch_147

    .line 55
    if-eqz v7, :cond_47

    .line 56
    .line 57
    :try_start_38
    const-string v0, "serviceIntentCall"

    .line 58
    .line 59
    invoke-virtual {v7, v0, v5, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_42

    .line 63
    :try_start_3e
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 64
    .line 65
    .line 66
    goto :goto_60

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    new-instance v0, Landroid/os/RemoteException;

    .line 73
    .line 74
    const-string v6, "Failed to acquire ContentProviderClient"

    .line 75
    .line 76
    invoke-direct {v0, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_4f} :catch_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_4f} :catch_4f
    .catch Levc; {:try_start_3e .. :try_end_4f} :catch_147

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    goto :goto_52

    .line 82
    :catch_51
    move-exception v0

    .line 83
    :goto_52
    :try_start_52
    const-string v6, "Dynamic intent resolution failed: "

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-object v0, v5

    .line 97
    :goto_60
    if-nez v0, :cond_64

    .line 98
    .line 99
    :goto_62
    move-object v6, v5

    .line 100
    goto :goto_7b

    .line 101
    :cond_64
    const-string v6, "serviceResponseIntentKey"

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/content/Intent;

    .line 108
    .line 109
    if-eqz v6, :cond_6f

    .line 110
    .line 111
    goto :goto_7b

    .line 112
    :cond_6f
    const-string v6, "serviceMissingResolutionIntentKey"

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v9, v0

    .line 119
    check-cast v9, Landroid/app/PendingIntent;

    .line 120
    .line 121
    if-nez v9, :cond_88

    .line 122
    .line 123
    goto :goto_62

    .line 124
    :goto_7b
    if-nez v6, :cond_86

    .line 125
    .line 126
    const-string v0, "Dynamic lookup for intent failed for action: "

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_86
    move-object v0, v6

    .line 136
    goto :goto_ad

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " but has possible resolution"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    new-instance p0, Levc;

    .line 158
    .line 159
    new-instance v6, Lepg;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v7, 0x1

    .line 164
    const/16 v8, 0x19

    .line 165
    .line 166
    invoke-direct/range {v6 .. v11}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v6}, Levc;-><init>(Lepg;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_ac
    move-object v0, v5

    .line 174
    :goto_ad
    if-nez v0, :cond_ba

    .line 175
    .line 176
    new-instance v0, Landroid/content/Intent;

    .line 177
    .line 178
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, Leul;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_ba
    .catch Levc; {:try_start_52 .. :try_end_ba} :catch_147

    .line 187
    :cond_ba
    :goto_ba
    const/4 v1, 0x3

    .line 188
    iput v1, p0, Leup;->b:I

    .line 189
    .line 190
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {}, La;->I()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_d7

    .line 199
    .line 200
    new-instance v2, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lewg;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :try_start_d7
    iget-object v2, p0, Leup;->g:Leum;

    .line 217
    .line 218
    iget-object v3, v2, Leum;->c:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v4, p0, Leup;->e:Leul;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v6, :cond_e4

    .line 227
    .line 228
    goto :goto_100

    .line 229
    :cond_e4
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6
    :try_end_e8
    .catchall {:try_start_d7 .. :try_end_e8} :catchall_141

    .line 233
    :try_start_e8
    invoke-static {v3}, Lewi;->b(Landroid/content/Context;)Lbzh;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-virtual {v7, v6, v8}, Lbzh;->L(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_f3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e8 .. :try_end_f3} :catch_100
    .catchall {:try_start_e8 .. :try_end_f3} :catchall_141

    .line 243
    .line 244
    const/high16 v7, 0x200000

    .line 245
    .line 246
    and-int/2addr v6, v7

    .line 247
    if-eqz v6, :cond_100

    .line 248
    .line 249
    :try_start_f8
    const-string p1, "Attempted to bind to a service in a STOPPED package."

    .line 250
    .line 251
    const-string v0, "ConnectionTracker"

    .line 252
    .line 253
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    goto :goto_116

    .line 257
    :catch_100
    :cond_100
    :goto_100
    if-nez p1, :cond_103

    .line 258
    .line 259
    move-object p1, v5

    .line 260
    :cond_103
    invoke-static {}, Lewg;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const/16 v6, 0x1081

    .line 265
    .line 266
    if-eqz v5, :cond_112

    .line 267
    .line 268
    if-eqz p1, :cond_112

    .line 269
    .line 270
    invoke-static {v3, v0, v6, p1, p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    goto :goto_116

    .line 275
    :cond_112
    invoke-virtual {v3, v0, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    :goto_116
    iput-boolean v8, p0, Leup;->c:Z

    .line 280
    .line 281
    if-eqz v8, :cond_12b

    .line 282
    .line 283
    iget-object p0, v2, Leum;->d:Landroid/os/Handler;

    .line 284
    .line 285
    const/4 p1, 0x1

    .line 286
    invoke-virtual {p0, p1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    iget-object p1, v2, Leum;->d:Landroid/os/Handler;

    .line 291
    .line 292
    iget-wide v2, v2, Leum;->f:J

    .line 293
    .line 294
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 295
    .line 296
    .line 297
    sget-object p0, Lepg;->a:Lepg;

    .line 298
    .line 299
    goto :goto_13d

    .line 300
    :cond_12b
    const/4 p1, 0x2

    .line 301
    iput p1, p0, Leup;->b:I
    :try_end_12e
    .catchall {:try_start_f8 .. :try_end_12e} :catchall_141

    .line 302
    .line 303
    :try_start_12e
    invoke-static {v3, p0}, Lewa;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_131
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12e .. :try_end_131} :catch_131
    .catchall {:try_start_12e .. :try_end_131} :catchall_141

    .line 304
    .line 305
    .line 306
    :catch_131
    :try_start_131
    new-instance v2, Lepg;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v3, 0x1

    .line 311
    const/16 v4, 0x10

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-direct/range {v2 .. v7}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_13c
    .catchall {:try_start_131 .. :try_end_13c} :catchall_141

    .line 315
    .line 316
    .line 317
    move-object p0, v2

    .line 318
    :goto_13d
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :catch_147
    move-exception v0

    .line 329
    move-object p0, v0

    .line 330
    iget-object p0, p0, Levc;->a:Lepg;

    .line 331
    .line 332
    return-object p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Leup;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Leup;->g:Leum;

    .line 2
    .line 3
    iget-object v1, v0, Leum;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Leum;->d:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Leup;->e:Leul;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Leup;->d:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-object p1, p0, Leup;->f:Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, p0, Leup;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2b

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/ServiceConnection;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    iput v3, p0, Leup;->b:I

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_2f

    .line 50
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    iget-object v0, p0, Leup;->g:Leum;

    .line 2
    .line 3
    iget-object v1, v0, Leum;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Leum;->d:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Leup;->e:Leul;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Leup;->d:Landroid/os/IBinder;

    .line 16
    .line 17
    iput-object p1, p0, Leup;->f:Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v0, p0, Leup;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/ServiceConnection;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Leup;->b:I

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_31

    .line 52
    throw p0
.end method
