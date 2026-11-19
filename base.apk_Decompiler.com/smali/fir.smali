###### Class defpackage.fir (fir)
.class public final synthetic Lfir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfir;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfir;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfir;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .registers 5

    .line 11
    iput p3, p0, Lfir;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfir;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfir;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroid/content/Context;I)V
    .registers 4

    .line 12
    iput p3, p0, Lfir;->c:I

    iput-object p1, p0, Lfir;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfir;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lfir;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_2c4

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfir;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljgz;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljgz;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c3

    .line 17
    .line 18
    iget-object p0, p0, Lfir;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkqo;

    .line 21
    .line 22
    iget-object p0, p0, Lkqo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/os/CancellationSignal;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lfir;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lhbo;

    .line 33
    .line 34
    iget-object v0, v0, Lhbo;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lhds;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lfir;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2c3

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "Config package "

    .line 51
    .line 52
    const-string v1, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "FilePhenotypeFlags"

    .line 59
    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    iget-object v0, p0, Lfir;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lfir;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lhdp;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lhdp;->b(Ljgy;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    iget-object v0, p0, Lfir;->b:Ljava/lang/Object;

    .line 75
    .line 76
    :try_start_4b
    invoke-static {v0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    iget-object p0, p0, Lfir;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Failed to store account on flag read for: "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Lhdp;

    .line 91
    .line 92
    iget-object p0, p0, Lhdp;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " which may lead to stale flags."

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v1, "FlagStore"

    .line 107
    .line 108
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    iget-object v0, p0, Lfir;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    const-string v3, "PhenotypeStickyAccount"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_85
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_b5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    instance-of v4, v4, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v4, :cond_85

    .line 153
    .line 154
    iget-object v4, p0, Lfir;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_85

    .line 165
    .line 166
    if-nez v2, :cond_ab

    .line 167
    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_ab
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    goto :goto_85

    .line 182
    :cond_b5
    if-eqz v2, :cond_2c3

    .line 183
    .line 184
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_bb
    iget-object v0, p0, Lfir;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p0, p0, Lfir;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_c9
    iget-object v0, p0, Lfir;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lgxv;

    .line 205
    .line 206
    iget-object v0, v0, Lgxv;->c:Lgxx;

    .line 207
    .line 208
    iget-object p0, p0, Lfir;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v0, v0, Lgxx;->d:Lgxw;

    .line 211
    .line 212
    check-cast p0, Lgru;

    .line 213
    .line 214
    iget-object p0, p0, Lgru;->a:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v1, 0x6

    .line 217
    invoke-interface {v0, v1, p0}, Lgxw;->a(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_dc
    iget-object v0, p0, Lfir;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lgxv;

    .line 224
    .line 225
    iget-object v0, v0, Lgxv;->c:Lgxx;

    .line 226
    .line 227
    iget-object p0, p0, Lfir;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, v0, Lgxx;->d:Lgxw;

    .line 230
    .line 231
    check-cast p0, Lgru;

    .line 232
    .line 233
    iget-object p0, p0, Lgru;->a:Ljava/lang/String;

    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    invoke-interface {v0, v1, p0}, Lgxw;->a(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_ef
    iget-object v0, p0, Lfir;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Liqo;

    .line 243
    .line 244
    invoke-virtual {v0}, Liqo;->f()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v3, p0, Lfir;->a:Ljava/lang/Object;

    .line 249
    .line 250
    if-eqz v1, :cond_10f

    .line 251
    .line 252
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Llst;

    .line 257
    .line 258
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_10f

    .line 269
    .line 270
    goto/16 :goto_2c3

    .line 271
    .line 272
    :cond_10f
    monitor-enter v3

    .line 273
    :try_start_110
    move-object p0, v3

    .line 274
    check-cast p0, Lgwy;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lgwy;->a:Z

    .line 278
    .line 279
    move-object p0, v3

    .line 280
    check-cast p0, Lgwy;

    .line 281
    .line 282
    iget-object p0, p0, Lgwy;->b:Landroid/app/Activity;

    .line 283
    .line 284
    if-eqz p0, :cond_123

    .line 285
    .line 286
    move-object v0, v3

    .line 287
    check-cast v0, Lgwy;

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Lgwy;->c(Landroid/app/Activity;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    move-object p0, v3

    .line 293
    check-cast p0, Lgwy;

    .line 294
    .line 295
    iput-object v2, p0, Lgwy;->b:Landroid/app/Activity;

    .line 296
    .line 297
    monitor-exit v3

    .line 298
    return-void

    .line 299
    :catchall_12a
    move-exception p0

    .line 300
    monitor-exit v3
    :try_end_12c
    .catchall {:try_start_110 .. :try_end_12c} :catchall_12a

    .line 301
    throw p0

    .line 302
    :pswitch_12d
    iget-object v0, p0, Lfir;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lgry;

    .line 305
    .line 306
    iget v0, v0, Lgry;->a:I

    .line 307
    .line 308
    if-eqz v0, :cond_138

    .line 309
    .line 310
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 311
    .line 312
    .line 313
    :cond_138
    iget-object p0, p0, Lfir;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_13e
    iget-object v0, p0, Lfir;->b:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v1, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->b:Ljava/util/Queue;

    .line 322
    .line 323
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Lfir;->a:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v0, Landroid/content/Intent;

    .line 329
    .line 330
    check-cast p0, Landroid/content/Context;

    .line 331
    .line 332
    const-class v1, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    .line 333
    .line 334
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "ACTION_NEW_TASK"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_159
    iget-object v0, p0, Lfir;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object p0, p0, Lfir;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljgg;

    .line 351
    .line 352
    invoke-virtual {v0, p0}, Ljgg;->execute(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_163
    iget-object v0, p0, Lfir;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object p0, p0, Lfir;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljgg;

    .line 361
    .line 362
    invoke-virtual {v0, p0}, Ljgg;->execute(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_16d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    iget-object v2, p0, Lfir;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lfkq;

    .line 377
    .line 378
    iget-object v3, v2, Lfkq;->a:Lfko;

    .line 379
    .line 380
    invoke-interface {v3, v0, v1}, Lfko;->d(J)V

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Lfir;->b:Ljava/lang/Object;

    .line 384
    .line 385
    :try_start_180
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_183
    .catchall {:try_start_180 .. :try_end_183} :catchall_189

    .line 386
    .line 387
    .line 388
    iget-object p0, v2, Lfkq;->a:Lfko;

    .line 389
    .line 390
    invoke-interface {p0, v0, v1}, Lfko;->c(J)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_189
    move-exception p0

    .line 395
    iget-object v2, v2, Lfkq;->a:Lfko;

    .line 396
    .line 397
    invoke-interface {v2, v0, v1}, Lfko;->c(J)V

    .line 398
    .line 399
    .line 400
    throw p0

    .line 401
    :pswitch_190
    iget-object v0, p0, Lfir;->b:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, Lfke;

    .line 405
    .line 406
    iget-object v1, v1, Lfke;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object p0, p0, Lfir;->a:Ljava/lang/Object;

    .line 409
    .line 410
    monitor-enter v1

    .line 411
    :try_start_19a
    check-cast v0, Lfke;

    .line 412
    .line 413
    iget-object v0, v0, Lfke;->c:Ljava/util/Set;

    .line 414
    .line 415
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    monitor-exit v1

    .line 419
    return-void

    .line 420
    :catchall_1a3
    move-exception p0

    .line 421
    monitor-exit v1
    :try_end_1a5
    .catchall {:try_start_19a .. :try_end_1a5} :catchall_1a3

    .line 422
    throw p0

    .line 423
    :pswitch_1a6
    iget-object v0, p0, Lfir;->b:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v1, v0

    .line 426
    check-cast v1, Lfke;

    .line 427
    .line 428
    iget-object v1, v1, Lfke;->a:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object p0, p0, Lfir;->a:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v1

    .line 433
    :try_start_1b0
    move-object v2, v0

    .line 434
    check-cast v2, Lfke;

    .line 435
    .line 436
    iget-object v2, v2, Lfke;->b:Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    check-cast v0, Lfke;

    .line 442
    .line 443
    iget-object v0, v0, Lfke;->c:Ljava/util/Set;

    .line 444
    .line 445
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    monitor-exit v1

    .line 449
    return-void

    .line 450
    :catchall_1c1
    move-exception p0

    .line 451
    monitor-exit v1
    :try_end_1c3
    .catchall {:try_start_1b0 .. :try_end_1c3} :catchall_1c1

    .line 452
    throw p0

    .line 453
    :pswitch_1c4
    iget-object v0, p0, Lfir;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object p0, p0, Lfir;->b:Ljava/lang/Object;

    .line 456
    .line 457
    :try_start_1c8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1cb
    .catchall {:try_start_1c8 .. :try_end_1cb} :catchall_1dc

    .line 458
    .line 459
    .line 460
    check-cast v0, Lfjr;

    .line 461
    .line 462
    iget-object p0, v0, Lfjr;->a:Ljava/util/HashSet;

    .line 463
    .line 464
    monitor-enter p0

    .line 465
    :try_start_1d0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    monitor-exit p0

    .line 473
    return-void

    .line 474
    :catchall_1d9
    move-exception v0

    .line 475
    monitor-exit p0
    :try_end_1db
    .catchall {:try_start_1d0 .. :try_end_1db} :catchall_1d9

    .line 476
    throw v0

    .line 477
    :catchall_1dc
    move-exception p0

    .line 478
    check-cast v0, Lfjr;

    .line 479
    .line 480
    iget-object v0, v0, Lfjr;->a:Ljava/util/HashSet;

    .line 481
    .line 482
    monitor-enter v0

    .line 483
    :try_start_1e2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    monitor-exit v0
    :try_end_1ea
    .catchall {:try_start_1e2 .. :try_end_1ea} :catchall_1eb

    .line 491
    throw p0

    .line 492
    :catchall_1eb
    move-exception p0

    .line 493
    :try_start_1ec
    monitor-exit v0
    :try_end_1ed
    .catchall {:try_start_1ec .. :try_end_1ed} :catchall_1eb

    .line 494
    throw p0

    .line 495
    :pswitch_1ee
    iget-object v0, p0, Lfir;->b:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object p0, p0, Lfir;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lfjo;

    .line 500
    .line 501
    iget-object v3, p0, Lfjo;->b:Lfjp;

    .line 502
    .line 503
    iget-boolean v4, v3, Lfjp;->d:Z

    .line 504
    .line 505
    if-eqz v4, :cond_201

    .line 506
    .line 507
    iget-object v4, p0, Lfjo;->a:Ljava/lang/Runnable;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    goto :goto_20b

    .line 514
    :cond_201
    iget-object v4, p0, Lfjo;->a:Ljava/lang/Runnable;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :goto_20b
    move-object v5, v0

    .line 525
    check-cast v5, Ljava/lang/Thread;

    .line 526
    .line 527
    invoke-static {v5}, Lipe;->a(Ljava/lang/Thread;)Ljava/lang/RuntimeException;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    array-length v7, v7

    .line 536
    if-gtz v7, :cond_21a

    .line 537
    .line 538
    goto :goto_21b

    .line 539
    :cond_21a
    move-object v2, v6

    .line 540
    :goto_21b
    invoke-static {v5, v2}, Lfjb;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Lfjb;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v5, Lfjv;

    .line 545
    .line 546
    invoke-virtual {v2}, Lfjb;->getMessage()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    iget-object v7, v3, Lfjp;->c:Lfjx;

    .line 551
    .line 552
    invoke-interface {v7}, Lfjx;->f()J

    .line 553
    .line 554
    .line 555
    invoke-interface {v7}, Lfjx;->g()Ljava/util/concurrent/TimeUnit;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    new-instance v8, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v9, "On "

    .line 566
    .line 567
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v6, " task took longer than 1 "

    .line 574
    .line 575
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v6, " so assumed deadlocked: "

    .line 582
    .line 583
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v2}, Lfjb;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v2}, Lfjb;->getCause()Ljava/lang/Throwable;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-direct {v5, v4, v6, v7}, Lfjv;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    new-instance v4, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v3, v3, Lfjp;->a:Ljava/util/Set;

    .line 610
    .line 611
    monitor-enter v3

    .line 612
    :try_start_263
    new-instance v6, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 615
    .line 616
    .line 617
    monitor-exit v3
    :try_end_269
    .catchall {:try_start_263 .. :try_end_269} :catchall_28d

    .line 618
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    :goto_26d
    if-ge v1, v3, :cond_27f

    .line 623
    .line 624
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    check-cast v7, Lfjr;

    .line 629
    .line 630
    invoke-virtual {v7}, Lfjr;->a()Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 635
    .line 636
    .line 637
    add-int/lit8 v1, v1, 0x1

    .line 638
    .line 639
    goto :goto_26d

    .line 640
    :cond_27f
    invoke-virtual {v5, v2}, Lfjv;->addSuppressed(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    iget-object p0, p0, Lfjo;->b:Lfjp;

    .line 647
    .line 648
    iget-object p0, p0, Lfjp;->b:Lfjt;

    .line 649
    .line 650
    invoke-static {p0, v4, v5}, Lfjs;->a(Lfjt;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :catchall_28d
    move-exception p0

    .line 655
    :try_start_28e
    monitor-exit v3
    :try_end_28f
    .catchall {:try_start_28e .. :try_end_28f} :catchall_28d

    .line 656
    throw p0

    .line 657
    :pswitch_290
    iget-object v0, p0, Lfir;->b:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object p0, p0, Lfir;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Lfje;

    .line 662
    .line 663
    iget-object p0, p0, Lfje;->b:Landroid/os/Handler;

    .line 664
    .line 665
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_29c
    iget-object v0, p0, Lfir;->a:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object p0, p0, Lfir;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Ljgg;

    .line 674
    .line 675
    invoke-virtual {v0, p0}, Ljgg;->execute(Ljava/lang/Runnable;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_2a6
    iget-object v0, p0, Lfir;->b:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object p0, p0, Lfir;->a:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-interface {p0}, Lfio;->a()Liot;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    :try_start_2ae
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2b1
    .catchall {:try_start_2ae .. :try_end_2b1} :catchall_2b7

    .line 688
    .line 689
    .line 690
    if-eqz p0, :cond_2c3

    .line 691
    .line 692
    invoke-interface {p0}, Liot;->close()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :catchall_2b7
    move-exception v0

    .line 697
    if-eqz p0, :cond_2c2

    .line 698
    .line 699
    :try_start_2ba
    invoke-interface {p0}, Liot;->close()V
    :try_end_2bd
    .catchall {:try_start_2ba .. :try_end_2bd} :catchall_2be

    .line 700
    .line 701
    .line 702
    goto :goto_2c2

    .line 703
    :catchall_2be
    move-exception p0

    .line 704
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    :cond_2c2
    :goto_2c2
    throw v0

    .line 708
    :cond_2c3
    :goto_2c3
    return-void

    .line 709
    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_2a6
        :pswitch_29c
        :pswitch_290
        :pswitch_1ee
        :pswitch_1c4
        :pswitch_1a6
        :pswitch_190
        :pswitch_16d
        :pswitch_163
        :pswitch_159
        :pswitch_13e
        :pswitch_12d
        :pswitch_ef
        :pswitch_dc
        :pswitch_c9
        :pswitch_bb
        :pswitch_6f
        :pswitch_49
        :pswitch_3f
        :pswitch_1d
    .end packed-switch
.end method
