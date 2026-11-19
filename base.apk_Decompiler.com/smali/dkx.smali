###### Class defpackage.dkx (dkx)
.class final Ldkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laik;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lblm;

.field final synthetic c:Ldky;


# direct methods
.method public constructor <init>(Ldky;Landroid/app/Activity;)V
    .registers 16

    .line 1
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 2
    .line 3
    const-string v1, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 4
    .line 5
    const-string v2, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 6
    .line 7
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldkx;->c:Ldky;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ldkx;->a:Landroid/app/Activity;

    .line 18
    .line 19
    sget p1, Lbls;->a:I

    .line 20
    .line 21
    sget p1, Lblu;->c:I

    .line 22
    .line 23
    sget-object p1, Lblt;->a:Llsx;

    .line 24
    .line 25
    invoke-interface {p1}, Llsx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbmi;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez p1, :cond_1ef

    .line 36
    .line 37
    sget-object p1, Lbmw;->a:Lbmw;

    .line 38
    .line 39
    if-nez p1, :cond_1ea

    .line 40
    .line 41
    sget-object p1, Lbmw;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    sget-object v8, Lbmw;->a:Lbmw;
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_1e5

    .line 47
    .line 48
    if-nez v8, :cond_1e1

    .line 49
    .line 50
    :try_start_31
    invoke-static {}, Lua;->q()Lblj;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_39

    .line 55
    .line 56
    goto/16 :goto_1d9

    .line 57
    .line 58
    :cond_39
    sget-object v9, Lblj;->a:Lblj;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Lblj;->a(Lblj;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ltz v8, :cond_1d9

    .line 65
    .line 66
    new-instance v8, Lbmt;

    .line 67
    .line 68
    invoke-direct {v8, p2}, Lbmt;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v8, Lbmt;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 72
    .line 73
    if-eqz v9, :cond_5d

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_5d

    .line 80
    .line 81
    const-string v10, "setSidecarCallback"

    .line 82
    .line 83
    new-array v11, v6, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v12, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 86
    .line 87
    aput-object v12, v11, v5

    .line 88
    .line 89
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v9, v7

    .line 95
    :goto_5e
    if-eqz v9, :cond_65

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v9, v7

    .line 103
    :goto_66
    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v9, v10}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_1c7

    .line 110
    .line 111
    iget-object v3, v8, Lbmt;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 112
    .line 113
    if-eqz v3, :cond_75

    .line 114
    .line 115
    invoke-interface {v3}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v3, v8, Lbmt;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 119
    .line 120
    if-eqz v3, :cond_7c

    .line 121
    .line 122
    invoke-interface {v3, v6}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v3, v8, Lbmt;->a:Landroidx/window/sidecar/SidecarInterface;
    :try_end_7e
    .catchall {:try_start_31 .. :try_end_7e} :catchall_1d9

    .line 126
    .line 127
    const-class v9, Landroid/os/IBinder;

    .line 128
    .line 129
    if-eqz v3, :cond_93

    .line 130
    .line 131
    :try_start_82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_93

    .line 136
    .line 137
    const-string v10, "getWindowLayoutInfo"

    .line 138
    .line 139
    new-array v11, v6, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v9, v11, v5

    .line 142
    .line 143
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v3, v7

    .line 149
    :goto_94
    if-eqz v3, :cond_9b

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v3, v7

    .line 157
    :goto_9c
    const-class v10, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 158
    .line 159
    invoke-static {v3, v10}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_1b5

    .line 164
    .line 165
    iget-object v2, v8, Lbmt;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 166
    .line 167
    if-eqz v2, :cond_b9

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_b9

    .line 174
    .line 175
    const-string v3, "onWindowLayoutChangeListenerAdded"

    .line 176
    .line 177
    new-array v10, v6, [Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v9, v10, v5

    .line 180
    .line 181
    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v2, v7

    .line 187
    :goto_ba
    if-eqz v2, :cond_c1

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v2, v7

    .line 195
    :goto_c2
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 196
    .line 197
    invoke-static {v2, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_1a3

    .line 202
    .line 203
    iget-object v1, v8, Lbmt;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 204
    .line 205
    if-eqz v1, :cond_df

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_df

    .line 212
    .line 213
    const-string v2, "onWindowLayoutChangeListenerRemoved"

    .line 214
    .line 215
    new-array v3, v6, [Ljava/lang/Class;

    .line 216
    .line 217
    aput-object v9, v3, v5

    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v1, v7

    .line 225
    :goto_e0
    if-eqz v1, :cond_e7

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v1, v7

    .line 233
    :goto_e8
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-static {v1, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_191

    .line 240
    .line 241
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 242
    .line 243
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_f5
    .catchall {:try_start_82 .. :try_end_f5} :catchall_1d9

    .line 244
    .line 245
    .line 246
    :try_start_f5
    iput v4, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_f7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f5 .. :try_end_f7} :catch_f8
    .catchall {:try_start_f5 .. :try_end_f7} :catchall_1d9

    .line 247
    .line 248
    goto :goto_12a

    .line 249
    :catch_f8
    :try_start_f8
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 250
    .line 251
    const-string v2, "setPosture"

    .line 252
    .line 253
    new-array v3, v6, [Ljava/lang/Class;

    .line 254
    .line 255
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 256
    .line 257
    aput-object v9, v3, v5

    .line 258
    .line 259
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-array v3, v6, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v2, v3, v5

    .line 270
    .line 271
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 275
    .line 276
    const-string v2, "getPosture"

    .line 277
    .line 278
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 287
    .line 288
    invoke-static {v0, v1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v0, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v0, v4, :cond_189

    .line 298
    .line 299
    :goto_12a
    new-instance v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 300
    .line 301
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "getRect(...)"

    .line 309
    .line 310
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v6}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 323
    .line 324
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_146
    .catchall {:try_start_f8 .. :try_end_146} :catchall_1d9

    .line 325
    .line 326
    .line 327
    :try_start_146
    iget-object v0, v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_148
    .catch Ljava/lang/NoSuchFieldError; {:try_start_146 .. :try_end_148} :catch_14a
    .catchall {:try_start_146 .. :try_end_148} :catchall_1d9

    .line 328
    .line 329
    goto/16 :goto_1da

    .line 330
    .line 331
    :catch_14a
    :try_start_14a
    new-instance v2, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 340
    .line 341
    const-string v3, "setDisplayFeatures"

    .line 342
    .line 343
    new-array v9, v6, [Ljava/lang/Class;

    .line 344
    .line 345
    const-class v10, Ljava/util/List;

    .line 346
    .line 347
    aput-object v10, v9, v5

    .line 348
    .line 349
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-array v3, v6, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v2, v3, v5

    .line 356
    .line 357
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 361
    .line 362
    const-string v3, "getDisplayFeatures"

    .line 363
    .line 364
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 373
    .line 374
    invoke-static {v0, v1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v0, Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v2, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_181

    .line 384
    .line 385
    goto :goto_1da

    .line 386
    :cond_181
    new-instance v0, Ljava/lang/Exception;

    .line 387
    .line 388
    const-string v1, "Invalid display feature getter/setter"

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_189
    new-instance v0, Ljava/lang/Exception;

    .line 395
    .line 396
    const-string v1, "Invalid device posture getter/setter"

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_191
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 403
    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v2, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :cond_1a3
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 421
    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_1b5
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 439
    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_1c7
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 457
    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_1d9
    .catchall {:try_start_14a .. :try_end_1d9} :catchall_1d9

    .line 474
    :catchall_1d9
    :cond_1d9
    :goto_1d9
    move-object v8, v7

    .line 475
    :goto_1da
    :try_start_1da
    new-instance v0, Lbmw;

    .line 476
    .line 477
    invoke-direct {v0, v8}, Lbmw;-><init>(Lbmt;)V

    .line 478
    .line 479
    .line 480
    sput-object v0, Lbmw;->a:Lbmw;
    :try_end_1e1
    .catchall {:try_start_1da .. :try_end_1e1} :catchall_1e5

    .line 481
    .line 482
    :cond_1e1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 483
    .line 484
    .line 485
    goto :goto_1ea

    .line 486
    :catchall_1e5
    move-exception p0

    .line 487
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 488
    .line 489
    .line 490
    throw p0

    .line 491
    :cond_1ea
    :goto_1ea
    sget-object p1, Lbmw;->a:Lbmw;

    .line 492
    .line 493
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_1ef
    sget v0, Lbme;->a:I

    .line 497
    .line 498
    sget-object v0, Lbmd;->a:Lbme;

    .line 499
    .line 500
    if-nez v0, :cond_234

    .line 501
    .line 502
    sget-object v0, Lbmd;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 505
    .line 506
    .line 507
    :try_start_1fa
    sget-object v1, Lbmd;->a:Lbme;

    .line 508
    .line 509
    if-nez v1, :cond_22b

    .line 510
    .line 511
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v2, "input"

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v2, "null cannot be cast to non-null type android.hardware.input.InputManager"

    .line 522
    .line 523
    invoke-static {v1, v2}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    check-cast v1, Landroid/hardware/input/InputManager;

    .line 527
    .line 528
    new-instance v2, Layu;

    .line 529
    .line 530
    invoke-direct {v2, v1}, Layu;-><init>(Landroid/hardware/input/InputManager;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Lbmb;->a:Lbma;

    .line 534
    .line 535
    invoke-virtual {v1}, Lbma;->a()Lbmb;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v3, "windowMetricsCalculator"

    .line 540
    .line 541
    invoke-static {v1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lbmh;

    .line 545
    .line 546
    invoke-direct {v1, v2}, Lbmh;-><init>(Layu;)V

    .line 547
    .line 548
    .line 549
    new-instance v1, Lbmf;

    .line 550
    .line 551
    invoke-direct {v1}, Lbmf;-><init>()V

    .line 552
    .line 553
    .line 554
    sput-object v1, Lbmd;->a:Lbme;
    :try_end_22b
    .catchall {:try_start_1fa .. :try_end_22b} :catchall_22f

    .line 555
    .line 556
    :cond_22b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 557
    .line 558
    .line 559
    goto :goto_234

    .line 560
    :catchall_22f
    move-exception p0

    .line 561
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 562
    .line 563
    .line 564
    throw p0

    .line 565
    :cond_234
    :goto_234
    sget-object v0, Lbmd;->a:Lbme;

    .line 566
    .line 567
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lblv;

    .line 571
    .line 572
    new-instance v2, Lbmc;

    .line 573
    .line 574
    invoke-direct {v2}, Lbmc;-><init>()V

    .line 575
    .line 576
    .line 577
    sget v2, Lble;->a:I

    .line 578
    .line 579
    invoke-static {}, Lble;->a()I

    .line 580
    .line 581
    .line 582
    invoke-direct {v1, p1, v0}, Lblv;-><init>(Lbmi;Lbme;)V

    .line 583
    .line 584
    .line 585
    new-instance p1, Lblm;

    .line 586
    .line 587
    invoke-direct {p1, v1}, Lblm;-><init>(Lblu;)V

    .line 588
    .line 589
    .line 590
    iput-object p1, p0, Ldkx;->b:Lblm;

    .line 591
    .line 592
    invoke-static {p2}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v1, "executor"

    .line 597
    .line 598
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, p1, Lblm;->b:Lns;

    .line 602
    .line 603
    iget-object p1, p1, Lblm;->a:Lblu;

    .line 604
    .line 605
    new-instance v3, Lfxj;

    .line 606
    .line 607
    check-cast p1, Lblv;

    .line 608
    .line 609
    invoke-direct {v3, p1, p2, v7, v6}, Lfxj;-><init>(Lblv;Landroid/content/Context;Llva;I)V

    .line 610
    .line 611
    .line 612
    new-instance p1, Lmek;

    .line 613
    .line 614
    invoke-direct {p1, v3}, Lmek;-><init>(Llws;)V

    .line 615
    .line 616
    .line 617
    sget-object v3, Lmba;->a:Lmaj;

    .line 618
    .line 619
    sget-object v3, Lmic;->a:Lmcf;

    .line 620
    .line 621
    sget-object v6, Lmbu;->d:Lbeq;

    .line 622
    .line 623
    invoke-interface {v3, v6}, Llvf;->get(Llve;)Llvd;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-nez v6, :cond_2b8

    .line 628
    .line 629
    sget-object v6, Llvg;->a:Llvg;

    .line 630
    .line 631
    invoke-static {v3, v6}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-nez v6, :cond_281

    .line 636
    .line 637
    const/4 v6, 0x6

    .line 638
    invoke-static {p1, v3, v5, v6}, Llor;->t(Lmgh;Llvf;II)Lmen;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    :cond_281
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v2, Lns;->a:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 648
    .line 649
    .line 650
    :try_start_289
    iget-object v3, v2, Lns;->b:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    if-nez v3, :cond_2a8

    .line 657
    .line 658
    invoke-static {v0}, Lmap;->p(Ljava/util/concurrent/Executor;)Lmaj;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Llxt;->h(Llvf;)Lmam;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v2, v2, Lns;->b:Ljava/lang/Object;

    .line 667
    .line 668
    new-instance v3, Layl;

    .line 669
    .line 670
    const/4 v6, 0x4

    .line 671
    invoke-direct {v3, p1, p0, v7, v6}, Layl;-><init>(Lmen;Laik;Llva;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v7, v5, v3, v4}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a8
    .catchall {:try_start_289 .. :try_end_2a8} :catchall_2b3

    .line 679
    .line 680
    .line 681
    :cond_2a8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :catchall_2b3
    move-exception p0

    .line 693
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 694
    .line 695
    .line 696
    throw p0

    .line 697
    :cond_2b8
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 705
    .line 706
    const-string p2, "Flow context cannot contain job in it. Had "

    .line 707
    .line 708
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw p1
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .registers 15

    .line 1
    check-cast p1, Lblx;

    .line 2
    .line 3
    sget v0, Lblz;->a:I

    .line 4
    .line 5
    sget-object v0, Lbmb;->a:Lbma;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbma;->a()Lbmb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ldkx;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbmb;->a(Landroid/app/Activity;)Lbly;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbly;->a()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object p0, p0, Ldkx;->c:Ldky;

    .line 22
    .line 23
    iget-object v0, p0, Ldky;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v0}, Ldky;->g(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object p1, p1, Lblx;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcur;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcur;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_89

    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lblq;

    .line 61
    .line 62
    iget-object v0, p1, Lblq;->b:Lblo;

    .line 63
    .line 64
    iget-object p1, p1, Lblq;->a:Lbkz;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbkz;->c()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1}, Lbkz;->b()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lbkz;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-le v1, p1, :cond_52

    .line 79
    .line 80
    sget-object p1, Lbln;->b:Lbln;

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    sget-object p1, Lbln;->a:Lbln;

    .line 84
    .line 85
    :goto_54
    move-object v4, p1

    .line 86
    sget-object p1, Lblo;->a:Lblo;

    .line 87
    .line 88
    if-ne v0, p1, :cond_65

    .line 89
    .line 90
    new-instance v1, Ldkv;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    sget-object v3, Ldku;->d:Ldku;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, Ldkv;-><init>(Ldkv;Ldku;Lbln;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ldky;->i(Ldkv;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    sget-object p1, Lblo;->b:Lblo;

    .line 103
    .line 104
    if-ne v0, p1, :cond_89

    .line 105
    .line 106
    sget-object p1, Lbln;->a:Lbln;

    .line 107
    .line 108
    if-ne v4, p1, :cond_79

    .line 109
    .line 110
    new-instance v1, Ldkv;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    sget-object v3, Ldku;->b:Ldku;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v7}, Ldkv;-><init>(Ldkv;Ldku;Lbln;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ldky;->i(Ldkv;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    sget-object p1, Lbln;->b:Lbln;

    .line 123
    .line 124
    if-ne v4, p1, :cond_89

    .line 125
    .line 126
    new-instance v1, Ldkv;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    sget-object v3, Ldku;->c:Ldku;

    .line 130
    .line 131
    invoke-direct/range {v1 .. v7}, Ldkv;-><init>(Ldkv;Ldku;Lbln;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ldky;->i(Ldkv;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    new-instance v6, Ldkv;

    .line 139
    .line 140
    sget-object v8, Ldku;->a:Ldku;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    move v12, v7

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-direct/range {v6 .. v12}, Ldkv;-><init>(Ldkv;Ldku;Lbln;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v6}, Ldky;->i(Ldkv;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
