###### Class defpackage.fxc (fxc)
.class public final synthetic Lfxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbtz;Ljava/util/UUID;Lbnq;Landroid/content/Context;I)V
    .registers 6

    .line 1
    iput p5, p0, Lfxc;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfxc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfxc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfxc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lfxc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lfxd;Lfoa;Ljtu;Ljava/lang/String;I)V
    .registers 6

    .line 15
    iput p5, p0, Lfxc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfxc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfxc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfxc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lfxc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12d

    .line 5
    .line 6
    iget-object v0, p0, Lfxc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lfxc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lbtz;

    .line 17
    .line 18
    iget-object v3, v2, Lbtz;->b:Lbsy;

    .line 19
    .line 20
    invoke-interface {v3, v0}, Lbsy;->c(Ljava/lang/String;)Lbsx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lfxc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "WorkManager: ProcessorForegroundLck"

    .line 27
    .line 28
    if-eqz v3, :cond_125

    .line 29
    .line 30
    iget-object v6, v3, Lbsx;->c:Lbol;

    .line 31
    .line 32
    invoke-virtual {v6}, Lbol;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_125

    .line 37
    .line 38
    iget-object v2, v2, Lbtz;->a:Lbsa;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Lbpf;

    .line 42
    .line 43
    iget-object v6, v6, Lbpf;->k:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v6

    .line 46
    :try_start_2d
    invoke-static {}, Lboa;->a()Lboa;

    .line 47
    .line 48
    .line 49
    sget-object v7, Lbpf;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v8, "Moving WorkSpec ("

    .line 52
    .line 53
    const-string v9, ") to the foreground"

    .line 54
    .line 55
    invoke-static {v0, v8, v9}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Lbpf;

    .line 64
    .line 65
    iget-object v7, v7, Lbpf;->g:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lbqr;

    .line 72
    .line 73
    if-eqz v7, :cond_e1

    .line 74
    .line 75
    move-object v8, v2

    .line 76
    check-cast v8, Lbpf;

    .line 77
    .line 78
    iget-object v8, v8, Lbpf;->b:Landroid/os/PowerManager$WakeLock;

    .line 79
    .line 80
    if-nez v8, :cond_94

    .line 81
    .line 82
    move-object v8, v2

    .line 83
    check-cast v8, Lbpf;

    .line 84
    .line 85
    iget-object v8, v8, Lbpf;->c:Landroid/content/Context;

    .line 86
    .line 87
    sget v9, Lbtv;->a:I

    .line 88
    .line 89
    const-string v9, "context"

    .line 90
    .line 91
    invoke-static {v8, v9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "power"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "null cannot be cast to non-null type android.os.PowerManager"

    .line 105
    .line 106
    invoke-static {v8, v9}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v8, Landroid/os/PowerManager;

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    invoke-virtual {v8, v9, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Lbtw;->a:Lbtw;

    .line 117
    .line 118
    monitor-enter v9
    :try_end_76
    .catchall {:try_start_2d .. :try_end_76} :catchall_121

    .line 119
    :try_start_76
    sget-object v10, Lbtw;->b:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-virtual {v10, v8, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;
    :try_end_7e
    .catchall {:try_start_76 .. :try_end_7e} :catchall_90

    .line 126
    .line 127
    :try_start_7e
    monitor-exit v9

    .line 128
    invoke-static {v8}, Llxj;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v5, v2

    .line 132
    check-cast v5, Lbpf;

    .line 133
    .line 134
    iput-object v8, v5, Lbpf;->b:Landroid/os/PowerManager$WakeLock;

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Lbpf;

    .line 138
    .line 139
    iget-object v5, v5, Lbpf;->b:Landroid/os/PowerManager$WakeLock;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 142
    .line 143
    .line 144
    goto :goto_94

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    monitor-exit v9

    .line 148
    throw p0

    .line 149
    :cond_94
    :goto_94
    move-object v5, v2

    .line 150
    check-cast v5, Lbpf;

    .line 151
    .line 152
    iget-object v5, v5, Lbpf;->f:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    check-cast v2, Lbpf;

    .line 158
    .line 159
    iget-object v0, v2, Lbpf;->c:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v7}, Lbqr;->a()Lbsq;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget v5, Lbsc;->k:I

    .line 166
    .line 167
    new-instance v5, Landroid/content/Intent;

    .line 168
    .line 169
    const-class v7, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 170
    .line 171
    invoke-direct {v5, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    const-string v7, "ACTION_START_FOREGROUND"

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const-string v7, "KEY_WORKSPEC_ID"

    .line 180
    .line 181
    iget-object v8, v2, Lbsq;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v7, "KEY_GENERATION"

    .line 187
    .line 188
    iget v2, v2, Lbsq;->b:I

    .line 189
    .line 190
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string v2, "KEY_NOTIFICATION_ID"

    .line 194
    .line 195
    move-object v7, v4

    .line 196
    check-cast v7, Lbnq;

    .line 197
    .line 198
    iget v7, v7, Lbnq;->a:I

    .line 199
    .line 200
    invoke-virtual {v5, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 204
    .line 205
    move-object v7, v4

    .line 206
    check-cast v7, Lbnq;

    .line 207
    .line 208
    iget v7, v7, Lbnq;->b:I

    .line 209
    .line 210
    invoke-virtual {v5, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-string v2, "KEY_NOTIFICATION"

    .line 214
    .line 215
    move-object v7, v4

    .line 216
    check-cast v7, Lbnq;

    .line 217
    .line 218
    iget-object v7, v7, Lbnq;->c:Landroid/app/Notification;

    .line 219
    .line 220
    invoke-virtual {v5, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v5}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 224
    .line 225
    .line 226
    :cond_e1
    monitor-exit v6
    :try_end_e2
    .catchall {:try_start_7e .. :try_end_e2} :catchall_121

    .line 227
    iget-object p0, p0, Lfxc;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v3}, Luj;->s(Lbsx;)Lbsq;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget v2, Lbsc;->k:I

    .line 234
    .line 235
    new-instance v2, Landroid/content/Intent;

    .line 236
    .line 237
    check-cast p0, Landroid/content/Context;

    .line 238
    .line 239
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 240
    .line 241
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    const-string v3, "ACTION_NOTIFY"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    check-cast v4, Lbnq;

    .line 250
    .line 251
    iget v3, v4, Lbnq;->a:I

    .line 252
    .line 253
    const-string v5, "KEY_NOTIFICATION_ID"

    .line 254
    .line 255
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    iget v3, v4, Lbnq;->b:I

    .line 259
    .line 260
    const-string v5, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 261
    .line 262
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    iget-object v3, v4, Lbnq;->c:Landroid/app/Notification;

    .line 266
    .line 267
    const-string v4, "KEY_NOTIFICATION"

    .line 268
    .line 269
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lbsq;->a:Ljava/lang/String;

    .line 273
    .line 274
    const-string v4, "KEY_WORKSPEC_ID"

    .line 275
    .line 276
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    iget v0, v0, Lbsq;->b:I

    .line 280
    .line 281
    const-string v3, "KEY_GENERATION"

    .line 282
    .line 283
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    :try_start_123
    monitor-exit v6
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_121

    .line 293
    throw p0

    .line 294
    :cond_125
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 297
    .line 298
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_12d
    iget-object v0, p0, Lfxc;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljtu;

    .line 305
    .line 306
    iget-object v0, v0, Ljtu;->k:Ljsp;

    .line 307
    .line 308
    if-nez v0, :cond_137

    .line 309
    .line 310
    sget-object v0, Ljsp;->a:Ljsp;

    .line 311
    .line 312
    :cond_137
    iget-object v2, p0, Lfxc;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v3, p0, Lfxc;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object p0, p0, Lfxc;->b:Ljava/lang/Object;

    .line 317
    .line 318
    const-string v4, "getAction(...)"

    .line 319
    .line 320
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v6, v2

    .line 324
    check-cast v6, Lfxd;

    .line 325
    .line 326
    iget-object v2, v6, Lfxd;->c:Lfwf;

    .line 327
    .line 328
    invoke-interface {v2, v0}, Lfwf;->c(Ljsp;)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    new-instance v5, Lfwb;

    .line 333
    .line 334
    move-object v7, p0

    .line 335
    check-cast v7, Lfoa;

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x2

    .line 339
    invoke-direct/range {v5 .. v10}, Lfwb;-><init>(Lfxd;Lfoa;ILlva;I)V

    .line 340
    .line 341
    .line 342
    iget-object p0, v6, Lfxd;->b:Lmam;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    const/4 v2, 0x3

    .line 346
    invoke-static {p0, v1, v0, v5, v2}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 347
    .line 348
    .line 349
    iget-object p0, v6, Lfxd;->e:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lmfo;

    .line 356
    .line 357
    if-eqz p0, :cond_169

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Lmfo;->d(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    iget-object p0, v6, Lfxd;->f:Ljava/util/Set;

    .line 363
    .line 364
    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-object p0, v6, Lfxd;->d:Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object p0, Lltl;->a:Lltl;

    .line 373
    .line 374
    return-object p0
.end method
