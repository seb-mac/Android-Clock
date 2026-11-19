###### Class defpackage.czf (czf)
.class public final synthetic Lczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lczf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lczf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lczf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .registers 5

    .line 11
    iput p3, p0, Lczf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lczf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_1d8

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lczf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkea;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lkea;->c(Ljgy;)Lkfb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    iget-object v0, p0, Lczf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p0, Linq;

    .line 28
    .line 29
    iget-object p0, p0, Linq;->a:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    throw v1

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lczf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    iget-object v0, p0, Lczf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lczf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :try_start_3b
    new-instance v3, Ljava/io/File;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lheh;

    .line 64
    .line 65
    iget-object v4, v4, Lheh;->b:Liqz;

    .line 66
    .line 67
    invoke-interface {v4}, Liqz;->cy()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljbi;->j(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "snapshot"

    .line 80
    .line 81
    const-string v5, ".pb"

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v4, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_5a} :catch_aa
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_5a} :catch_a8

    .line 91
    :try_start_5a
    new-instance v5, Ljava/io/FileOutputStream;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5f} :catch_a6
    .catch Ljava/lang/RuntimeException; {:try_start_5a .. :try_end_5f} :catch_a4

    .line 94
    .line 95
    .line 96
    :try_start_5f
    check-cast p0, Lkfj;

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Lkfj;->e(Ljava/io/OutputStream;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_6e
    .catchall {:try_start_5f .. :try_end_6e} :catchall_9a

    .line 109
    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_78

    .line 119
    .line 120
    goto :goto_cc

    .line 121
    :cond_78
    new-instance p0, Ljava/io/IOException;

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, " could not be renamed to "

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_9a} :catch_a6
    .catch Ljava/lang/RuntimeException; {:try_start_6e .. :try_end_9a} :catch_a4

    .line 155
    :catchall_9a
    move-exception p0

    .line 156
    :try_start_9b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9f

    .line 157
    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :catchall_9f
    move-exception v3

    .line 161
    :try_start_a0
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    throw p0
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a4} :catch_a6
    .catch Ljava/lang/RuntimeException; {:try_start_a0 .. :try_end_a4} :catch_a4

    .line 165
    :catch_a4
    move-exception p0

    .line 166
    goto :goto_ac

    .line 167
    :catch_a6
    move-exception p0

    .line 168
    goto :goto_ac

    .line 169
    :catch_a8
    move-exception p0

    .line 170
    goto :goto_ab

    .line 171
    :catch_aa
    move-exception p0

    .line 172
    :goto_ab
    move-object v4, v1

    .line 173
    :goto_ac
    if-eqz v4, :cond_b6

    .line 174
    .line 175
    :try_start_ae
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_b1
    .catch Ljava/lang/SecurityException; {:try_start_ae .. :try_end_b1} :catch_b2

    .line 176
    .line 177
    .line 178
    goto :goto_b6

    .line 179
    :catch_b2
    move-exception v3

    .line 180
    invoke-virtual {p0, v3}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    check-cast v0, Lheh;

    .line 184
    .line 185
    iget-object v3, v0, Lheh;->a:Lhbo;

    .line 186
    .line 187
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 188
    .line 189
    invoke-virtual {v3}, Lhbo;->b()Ljhc;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v0, v0, Lheh;->c:Ljava/lang/String;

    .line 194
    .line 195
    new-array v2, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    aput-object v0, v2, v5

    .line 199
    .line 200
    const-string v0, "Failed to update snapshot for %s flags may be stale."

    .line 201
    .line 202
    invoke-static {v4, v3, p0, v0, v2}, Lhmw;->Z(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    return-object v1

    .line 206
    :pswitch_cd
    iget-object v0, p0, Lczf;->b:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v1, Lfrg;->a:Liyf;

    .line 209
    .line 210
    new-instance v1, Lfnz;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lczf;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lfoa;

    .line 218
    .line 219
    iget-object v2, p0, Lfoa;->e:Litw;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lfnz;->b(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lfoa;->b:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v2, v1, Lfnz;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, p0, Lfoa;->c:Ljqz;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lfnz;->c(Ljqz;)V

    .line 231
    .line 232
    .line 233
    iget-wide v2, p0, Lfoa;->d:J

    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Lfnz;->d(J)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lfoa;->f:Ljzm;

    .line 239
    .line 240
    iput-object v2, v1, Lfnz;->b:Ljzm;

    .line 241
    .line 242
    iget-object p0, p0, Lfoa;->g:Ljava/lang/String;

    .line 243
    .line 244
    iput-object p0, v1, Lfnz;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/util/Map;

    .line 251
    .line 252
    invoke-virtual {v1, p0}, Lfnz;->b(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lfnz;->a()Lfoa;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_103
    iget-object v0, p0, Lczf;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p0, p0, Lczf;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Ldem;

    .line 265
    .line 266
    iget-object p0, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 267
    .line 268
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast v0, Lcjn;

    .line 273
    .line 274
    iget v0, v0, Lcjn;->d:I

    .line 275
    .line 276
    const-string v2, "alarm_firing_dismiss_gesture"

    .line 277
    .line 278
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_11d
    iget-object v0, p0, Lczf;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 289
    .line 290
    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Z

    .line 291
    .line 292
    iget-object p0, p0, Lczf;->b:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz v2, :cond_13c

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast p0, Ljava/lang/String;

    .line 305
    .line 306
    const-string v2, "asset_"

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, p0, v1}, Lbut;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbvf;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_13c
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast p0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0, p0, v1}, Lbut;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbvf;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_147
    iget-object v0, p0, Lczf;->a:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object v1, Lczg;->a:Liwy;

    .line 331
    .line 332
    sget-object v1, Lmmp;->a:Lmmp;

    .line 333
    .line 334
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v3, Lmml;->a:Lmml;

    .line 339
    .line 340
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcjo;

    .line 349
    .line 350
    const-string v4, "<this>"

    .line 351
    .line 352
    invoke-static {v0, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v5, Lcjo;->a:Lcjo;

    .line 356
    .line 357
    sget-object v5, Lcjn;->a:Lcjn;

    .line 358
    .line 359
    sget-object v5, Lcko;->a:Lcko;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcjo;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v5, 0x4

    .line 366
    const/4 v6, 0x3

    .line 367
    if-eqz v0, :cond_183

    .line 368
    .line 369
    if-eq v0, v2, :cond_181

    .line 370
    .line 371
    const/4 v7, 0x2

    .line 372
    if-eq v0, v7, :cond_17f

    .line 373
    .line 374
    if-ne v0, v6, :cond_179

    .line 375
    .line 376
    const/4 v0, 0x6

    .line 377
    goto :goto_184

    .line 378
    :cond_179
    new-instance p0, Llsy;

    .line 379
    .line 380
    invoke-direct {p0}, Llsy;-><init>()V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :cond_17f
    const/4 v0, 0x5

    .line 385
    goto :goto_184

    .line 386
    :cond_181
    move v0, v5

    .line 387
    goto :goto_184

    .line 388
    :cond_183
    move v0, v6

    .line 389
    :goto_184
    iget-object p0, p0, Lczf;->b:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v3}, Lkgt;->p()V

    .line 392
    .line 393
    .line 394
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 395
    .line 396
    check-cast v7, Lmml;

    .line 397
    .line 398
    invoke-static {v0}, La;->ad(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, v7, Lmml;->b:I

    .line 403
    .line 404
    invoke-static {p0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Lcjn;

    .line 409
    .line 410
    invoke-static {p0, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcjn;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_1ab

    .line 418
    .line 419
    if-ne p0, v2, :cond_1a5

    .line 420
    .line 421
    goto :goto_1ac

    .line 422
    :cond_1a5
    new-instance p0, Llsy;

    .line 423
    .line 424
    invoke-direct {p0}, Llsy;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p0

    .line 428
    :cond_1ab
    move v5, v6

    .line 429
    :goto_1ac
    invoke-virtual {v3}, Lkgt;->p()V

    .line 430
    .line 431
    .line 432
    iget-object p0, v3, Lkgt;->b:Lkgy;

    .line 433
    .line 434
    check-cast p0, Lmml;

    .line 435
    .line 436
    invoke-static {v5}, La;->ae(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v0, p0, Lmml;->c:I

    .line 441
    .line 442
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lmml;

    .line 447
    .line 448
    invoke-virtual {v1}, Lkgt;->p()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lkgt;->b:Lkgy;

    .line 452
    .line 453
    check-cast v0, Lmmp;

    .line 454
    .line 455
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iput-object p0, v0, Lmmp;->c:Lmml;

    .line 459
    .line 460
    iget p0, v0, Lmmp;->b:I

    .line 461
    .line 462
    or-int/2addr p0, v2

    .line 463
    iput p0, v0, Lmmp;->b:I

    .line 464
    .line 465
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Lmmp;

    .line 470
    .line 471
    return-object p0

    .line 472
    nop

    .line 473
    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_147
        :pswitch_11d
        :pswitch_103
        :pswitch_cd
        :pswitch_37
        :pswitch_2b
        :pswitch_12
    .end packed-switch
.end method
