###### Class defpackage.fcw (fcw)
.class public final Lfcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfap;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfcw;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfcw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfcx;I)V
    .registers 3

    .line 13
    iput p2, p0, Lfcw;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfcw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfcx;I[B)V
    .registers 4

    .line 14
    iput p2, p0, Lfcw;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfcw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfcx;I[C)V
    .registers 4

    .line 15
    iput p2, p0, Lfcw;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfcw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfcx;I[I)V
    .registers 4

    .line 17
    iput p2, p0, Lfcw;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfcw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfcx;I[S)V
    .registers 4

    .line 16
    iput p2, p0, Lfcw;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfcw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 12
    iput p2, p0, Lfcw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lfcw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_1a2

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgwr;

    .line 15
    .line 16
    iget-object v0, p0, Lgwr;->h:Llst;

    .line 17
    .line 18
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_150

    .line 29
    .line 30
    iget-object v0, p0, Lgwr;->j:Lgsr;

    .line 31
    .line 32
    iget-object v1, v0, Lgsr;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto/16 :goto_133

    .line 39
    .line 40
    :pswitch_27
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lgvo;

    .line 43
    .line 44
    invoke-virtual {p0}, Lgvo;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lgud;

    .line 51
    .line 52
    iget-object v0, p0, Lgud;->h:Lgru;

    .line 53
    .line 54
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lgud;->b:I

    .line 58
    .line 59
    if-nez v1, :cond_54

    .line 60
    .line 61
    iput-boolean v2, p0, Lgud;->c:Z

    .line 62
    .line 63
    iget-object v1, p0, Lgud;->g:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_54

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lgtm;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lgtm;->k(Lgru;)V

    .line 82
    .line 83
    .line 84
    goto :goto_44

    .line 85
    :cond_54
    iget-object v0, p0, Lgud;->h:Lgru;

    .line 86
    .line 87
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lgud;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lgsx;

    .line 97
    .line 98
    iget-object p0, p0, Lgsx;->e:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Lgsy;

    .line 101
    .line 102
    check-cast p0, Lgvu;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lgsy;-><init>(Lgvu;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lgvu;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lgsr;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lgsr;->a(Lgsp;)Ljgy;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_72
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    .line 118
    .line 119
    iget v0, p0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    iput v0, p0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_80
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lgfu;

    .line 132
    .line 133
    invoke-virtual {p0}, Lgfu;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_88
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lgdd;

    .line 140
    .line 141
    iget-object p0, p0, Lgdd;->a:Ljha;

    .line 142
    .line 143
    invoke-interface {p0, v1}, Ljha;->cancel(Z)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_92
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Landroid/app/Dialog;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9a
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lfxs;

    .line 158
    .line 159
    iget-object v0, p0, Lfxs;->aq:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_af

    .line 166
    .line 167
    iget-object v0, p0, Lfxs;->as:Lgog;

    .line 168
    .line 169
    iget-object v1, p0, Lfxs;->ap:Lfoa;

    .line 170
    .line 171
    sget-object v2, Lfwd;->a:Lfwd;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lgog;->t(Lfoa;Lfwd;)Ljgy;

    .line 174
    .line 175
    .line 176
    :cond_af
    iput-object v3, p0, Lfxs;->aq:Ljava/lang/Boolean;

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_bb
    sget v0, Lfjs;->e:I

    .line 189
    .line 190
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ljava/lang/Throwable;

    .line 193
    .line 194
    throw p0

    .line 195
    :pswitch_c2
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lfil;

    .line 198
    .line 199
    iget-object p0, p0, Lfil;->a:Ljha;

    .line 200
    .line 201
    invoke-interface {p0, v1}, Ljha;->cancel(Z)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_cc
    sget-object v0, Lfjh;->a:Ljava/lang/ThreadLocal;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v1, 0x1f

    .line 219
    .line 220
    if-ge v0, v1, :cond_e0

    .line 221
    .line 222
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p0}, Lfko;->a()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_e6
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p0}, Lfko;->b()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_ec
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lfcx;

    .line 240
    .line 241
    const-string v0, "onEntityUpdate"

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lfcx;->b(Ljava/lang/String;)Lfcy;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f6
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lfcx;

    .line 250
    .line 251
    const-string v0, "onNotificationReceived"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lfcx;->b(Ljava/lang/String;)Lfcy;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_100
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lfcx;

    .line 260
    .line 261
    const-string v0, "onConnectedNodes"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lfcx;->b(Ljava/lang/String;)Lfcy;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_10a
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lfcx;

    .line 270
    .line 271
    const-string v0, "onPeerDisconnected"

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lfcx;->b(Ljava/lang/String;)Lfcy;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_114
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v0, p0

    .line 280
    check-cast v0, Lfap;

    .line 281
    .line 282
    iget-object v1, v0, Lfap;->a:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v1

    .line 285
    :try_start_11c
    check-cast p0, Lfap;

    .line 286
    .line 287
    iget-object p0, p0, Lfap;->b:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p0}, Lfaq;->a()V

    .line 290
    .line 291
    .line 292
    monitor-exit v1

    .line 293
    return-void

    .line 294
    :catchall_125
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    monitor-exit v1
    :try_end_128
    .catchall {:try_start_11c .. :try_end_128} :catchall_125

    .line 297
    throw p0

    .line 298
    :pswitch_129
    iget-object p0, p0, Lfcw;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lfcx;

    .line 301
    .line 302
    const-string v0, "onPeerConnected"

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lfcx;->b(Ljava/lang/String;)Lfcy;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :goto_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_150

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lgsv;

    .line 319
    .line 320
    invoke-interface {v2}, Lgsv;->a()Ljgy;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Leih;

    .line 325
    .line 326
    const/16 v4, 0xc

    .line 327
    .line 328
    invoke-direct {v3, v0, v4}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v0, Lgsr;->a:Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    invoke-static {v2, v3, v4}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 334
    .line 335
    .line 336
    goto :goto_133

    .line 337
    :cond_150
    iget-object p0, p0, Lgwr;->k:Lgsx;

    .line 338
    .line 339
    iget-object v0, p0, Lgsx;->c:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_161

    .line 352
    .line 353
    return-void

    .line 354
    :cond_161
    iget-object v0, p0, Lgsx;->f:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    long-to-double v0, v0

    .line 367
    iget-object v2, p0, Lgsx;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v3, p0, Lgsx;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Ljava/util/Random;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-interface {v3}, Llst;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/Long;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    long-to-double v6, v6

    .line 388
    mul-double/2addr v4, v6

    .line 389
    iget-object v6, p0, Lgsx;->a:Ljava/lang/Object;

    .line 390
    .line 391
    add-double/2addr v0, v4

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    new-instance v7, Lfcw;

    .line 397
    .line 398
    const/16 v0, 0x11

    .line 399
    .line 400
    invoke-direct {v7, p0, v0}, Lfcw;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3}, Llst;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 414
    .line 415
    invoke-interface/range {v6 .. v12}, Ljhc;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljha;

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_129
        :pswitch_114
        :pswitch_10a
        :pswitch_100
        :pswitch_f6
        :pswitch_ec
        :pswitch_e6
        :pswitch_d7
        :pswitch_cc
        :pswitch_c2
        :pswitch_bb
        :pswitch_b2
        :pswitch_9a
        :pswitch_92
        :pswitch_88
        :pswitch_80
        :pswitch_72
        :pswitch_5d
        :pswitch_2f
        :pswitch_27
    .end packed-switch
.end method
