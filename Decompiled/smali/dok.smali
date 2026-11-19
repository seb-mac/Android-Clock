###### Class defpackage.dok (dok)
.class public final Ldok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/android/deskclock/widget/AnalogClock;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldok;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldok;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/android/deskclock/worldclock/CitySelectionActivity;I)V
    .registers 3

    .line 14
    iput p2, p0, Ldok;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldok;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldrp;I[B)V
    .registers 4

    .line 16
    iput p2, p0, Ldok;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldok;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldul;I)V
    .registers 3

    .line 17
    iput p2, p0, Ldok;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldok;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldwv;I)V
    .registers 3

    .line 19
    iput p2, p0, Ldok;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldok;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldzh;Ljava/lang/Runnable;I)V
    .registers 4

    .line 18
    iput p3, p0, Ldok;->b:I

    iput-object p2, p0, Ldok;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lesx;I)V
    .registers 3

    .line 15
    iput p2, p0, Ldok;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldok;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 12
    iput p2, p0, Ldok;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldok;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llpv;I)V
    .registers 3

    .line 13
    iput p2, p0, Ldok;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldok;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Ldok;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_270

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldok;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lesx;

    .line 12
    .line 13
    iget-object p0, p0, Lesx;->f:Lesc;

    .line 14
    .line 15
    new-instance v0, Lepg;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lesc;->b(Lepg;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    iget-object p0, p0, Ldok;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Llpv;

    .line 32
    .line 33
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lesa;

    .line 36
    .line 37
    iget-object p0, p0, Lesa;->b:Leqn;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, " disconnecting because it was signed out."

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0, v0}, Leqn;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    iget-object p0, p0, Ldok;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Leop;

    .line 64
    .line 65
    iget-object v0, p0, Leop;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_26f

    .line 72
    .line 73
    iget-object v0, p0, Leop;->d:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v1, 0x406

    .line 76
    .line 77
    invoke-static {v0, v1}, Leom;->a(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Leop;->e:Leoq;

    .line 81
    .line 82
    iget-object p0, p0, Leop;->c:Leod;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v0}, Leoq;->a(Leod;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    sget-object v0, Lejq;->a:Ljava/util/Set;

    .line 89
    .line 90
    iget-object p0, p0, Ldok;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lejq;

    .line 93
    .line 94
    invoke-virtual {p0}, Lejq;->e()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    sget-object v0, Lejq;->a:Ljava/util/Set;

    .line 99
    .line 100
    iget-object p0, p0, Ldok;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lejq;

    .line 103
    .line 104
    invoke-virtual {p0}, Lejq;->n()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_76

    .line 109
    .line 110
    iget v0, p0, Lejq;->o:I

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    if-eq v0, v1, :cond_76

    .line 114
    .line 115
    invoke-virtual {p0}, Lejq;->m()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-virtual {p0}, Lejq;->n()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_26f

    .line 124
    .line 125
    iget v0, p0, Lejq;->o:I

    .line 126
    .line 127
    if-eq v0, v3, :cond_26f

    .line 128
    .line 129
    invoke-virtual {p0}, Lejq;->m()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_84
    iget-object p0, p0, Ldok;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lejn;

    .line 136
    .line 137
    iget-object p0, p0, Lejn;->a:Lejq;

    .line 138
    .line 139
    const-string v0, "onBindingDied"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1, v3}, Lejq;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_90
    iget-object p0, p0, Ldok;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lejn;

    .line 148
    .line 149
    iget-object p0, p0, Lejn;->a:Lejq;

    .line 150
    .line 151
    invoke-virtual {p0}, Lejq;->l()V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lekd;

    .line 155
    .line 156
    const-string v1, "Lost connection to other profile"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lekd;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lejq;->j(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lejq;->m()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lejq;->d()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lejq;->c()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lejq;->b()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b0
    iget-object p0, p0, Ldok;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lejn;

    .line 180
    .line 181
    iget-object p0, p0, Lejn;->a:Lejq;

    .line 182
    .line 183
    const-string v0, "onNullBinding"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1, v3}, Lejq;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_bc
    const-string v0, "drainAsyncQueue"

    .line 190
    .line 191
    const-string v1, "CrossProfileSender"

    .line 192
    .line 193
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :goto_c3
    iget-object v0, p0, Ldok;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, Lejq;

    .line 200
    .line 201
    iget-object v3, v2, Lejq;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lejp;

    .line 208
    .line 209
    if-nez v4, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_26f

    .line 212
    .line 213
    :cond_d4
    new-instance v5, Lejt;

    .line 214
    .line 215
    invoke-direct {v5, v2, v4}, Lejt;-><init>(Lejq;Lejp;)V

    .line 216
    .line 217
    .line 218
    :try_start_d9
    move-object v6, v0

    .line 219
    check-cast v6, Lejq;

    .line 220
    .line 221
    iget-object v6, v6, Lejq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lejx;

    .line 228
    .line 229
    if-nez v6, :cond_ef

    .line 230
    .line 231
    const-string p0, "OngoingCrossProfileCall: not bound anymore, adding back to queue"

    .line 232
    .line 233
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_ef
    new-instance v3, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;

    .line 241
    .line 242
    iget v7, v4, Lejp;->a:I

    .line 243
    .line 244
    invoke-direct {v3, v6, v7, v5}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;-><init>(Lejx;ILeju;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v4, Lejp;->b:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {v3, v6}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v6, "throwable"

    .line 254
    .line 255
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_105

    .line 260
    .line 261
    goto :goto_c3

    .line 262
    :cond_105
    invoke-static {v3}, Leim;->c(Landroid/os/Bundle;)Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    iget-object v3, v5, Lejt;->a:Lejp;

    .line 269
    .line 270
    check-cast v0, Lejq;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lejq;->h(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lekc;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Lekc;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_118
    .catch Lekd; {:try_start_d9 .. :try_end_118} :catch_118

    .line 281
    :catch_118
    const-string p0, "OngoingCrossProfileCall: UnavailableProfileException, adding back to queue"

    .line 282
    .line 283
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    iget-object p0, v2, Lejq;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 287
    .line 288
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_123
    iget-object p0, p0, Ldok;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lejq;

    .line 295
    .line 296
    const-string v0, "Timed out while waiting for onServiceConnected"

    .line 297
    .line 298
    invoke-virtual {p0, v0, v1, v2}, Lejq;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_12d
    iget-object p0, p0, Ldok;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {p0}, Lqm;->close()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :goto_133
    :pswitch_133
    iget-object v0, p0, Ldok;->a:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v1, v0

    .line 311
    check-cast v1, Ldwv;

    .line 312
    .line 313
    iget-boolean v1, v1, Ldwv;->c:Z

    .line 314
    .line 315
    :try_start_13a
    move-object v1, v0

    .line 316
    check-cast v1, Ldwv;

    .line 317
    .line 318
    iget-object v1, v1, Ldwv;->b:Ljava/lang/ref/ReferenceQueue;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ldwu;

    .line 325
    .line 326
    move-object v2, v0

    .line 327
    check-cast v2, Ldwv;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ldwv;->c(Ldwu;)V

    .line 330
    .line 331
    .line 332
    check-cast v0, Ldwv;

    .line 333
    .line 334
    iget-object v0, v0, Ldwv;->d:Ldwt;
    :try_end_14f
    .catch Ljava/lang/InterruptedException; {:try_start_13a .. :try_end_14f} :catch_150

    .line 335
    .line 336
    goto :goto_133

    .line 337
    :catch_150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 342
    .line 343
    .line 344
    goto :goto_133

    .line 345
    :pswitch_158
    const/16 v0, 0xa

    .line 346
    .line 347
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Ldok;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_163
    iget-object p0, p0, Ldok;->a:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v0, p0

    .line 359
    check-cast v0, Ldul;

    .line 360
    .line 361
    iget-object v0, v0, Ldul;->c:Leej;

    .line 362
    .line 363
    invoke-interface {v0, p0}, Leej;->a(Leek;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_16e
    iget-object p0, p0, Ldok;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 370
    .line 371
    invoke-virtual {p0, v2, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZZ)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_176
    iget-object p0, p0, Ldok;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Ldrp;

    .line 378
    .line 379
    iget-object p0, p0, Ldrp;->ar:Ldpj;

    .line 380
    .line 381
    invoke-virtual {p0}, Llp;->g()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_180
    iget-object p0, p0, Ldok;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Ldrp;

    .line 388
    .line 389
    iget-object v0, p0, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 390
    .line 391
    if-eqz v0, :cond_26f

    .line 392
    .line 393
    iget-object v0, p0, Ldrp;->ar:Ldpj;

    .line 394
    .line 395
    if-eqz v0, :cond_26f

    .line 396
    .line 397
    invoke-virtual {v0}, Ldpj;->a()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_26f

    .line 402
    .line 403
    iget-object v0, p0, Ldrp;->at:Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;

    .line 404
    .line 405
    if-nez v0, :cond_198

    .line 406
    .line 407
    goto/16 :goto_26f

    .line 408
    .line 409
    :cond_198
    iget-object v0, p0, Ldrp;->ar:Ldpj;

    .line 410
    .line 411
    invoke-virtual {v0}, Ldpj;->a()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    add-int/lit8 v1, v0, -0x1

    .line 416
    .line 417
    iget-object v3, p0, Ldrp;->ar:Ldpj;

    .line 418
    .line 419
    iget-object v3, v3, Ldpj;->e:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ldrb;

    .line 426
    .line 427
    iget v3, v3, Ldrb;->c:I

    .line 428
    .line 429
    const/4 v4, 0x7

    .line 430
    if-ne v3, v4, :cond_26f

    .line 431
    .line 432
    iget-object v3, p0, Ldrp;->at:Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;

    .line 433
    .line 434
    invoke-virtual {v3, v1}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_26f

    .line 439
    .line 440
    const/4 v4, -0x2

    .line 441
    if-nez v1, :cond_1bc

    .line 442
    .line 443
    move v0, v2

    .line 444
    goto :goto_1d9

    .line 445
    :cond_1bc
    iget-object v1, p0, Ldrp;->at:Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;

    .line 446
    .line 447
    add-int/2addr v0, v4

    .line 448
    invoke-virtual {v1, v0}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-nez v0, :cond_1d5

    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    if-eqz p0, :cond_26f

    .line 459
    .line 460
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 461
    .line 462
    if-eq v0, v4, :cond_26f

    .line 463
    .line 464
    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 465
    .line 466
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_1d5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    :goto_1d9
    iget-object v1, p0, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iget-object v5, p0, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 481
    .line 482
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    iget-object v6, p0, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 487
    .line 488
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    sub-int/2addr v1, v5

    .line 493
    sub-int/2addr v1, v6

    .line 494
    iget-object v5, p0, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 495
    .line 496
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    iget-object v6, p0, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 501
    .line 502
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    sub-int/2addr v5, v6

    .line 507
    iget-object p0, p0, Ldrp;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 508
    .line 509
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    sub-int/2addr v5, p0

    .line 514
    const/high16 p0, 0x40000000    # 2.0f

    .line 515
    .line 516
    invoke-static {v5, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v3, p0, v2}, Landroid/view/View;->measure(II)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-nez v2, :cond_21e

    .line 536
    .line 537
    new-instance v2, Llz;

    .line 538
    .line 539
    const/4 v5, -0x1

    .line 540
    invoke-direct {v2, v5, v4}, Llz;-><init>(II)V

    .line 541
    .line 542
    .line 543
    :cond_21e
    sub-int/2addr v1, v0

    .line 544
    if-gt v1, p0, :cond_222

    .line 545
    .line 546
    goto :goto_223

    .line 547
    :cond_222
    move v4, v1

    .line 548
    :goto_223
    iget p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 549
    .line 550
    if-eq p0, v4, :cond_26f

    .line 551
    .line 552
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 553
    .line 554
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_22d
    iget-object p0, p0, Ldok;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;

    .line 561
    .line 562
    iget-object p0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->r:Ldpj;

    .line 563
    .line 564
    invoke-virtual {p0}, Llp;->g()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_237
    iget-object p0, p0, Ldok;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Liex;

    .line 571
    .line 572
    iget v0, p0, Liex;->d:I

    .line 573
    .line 574
    if-lez v0, :cond_249

    .line 575
    .line 576
    iget-object v1, p0, Liex;->j:Ljava/lang/Runnable;

    .line 577
    .line 578
    invoke-virtual {p0, v1}, Liex;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 579
    .line 580
    .line 581
    int-to-long v2, v0

    .line 582
    invoke-virtual {p0, v1, v2, v3}, Liex;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_249
    iget-object p0, p0, Liex;->j:Ljava/lang/Runnable;

    .line 587
    .line 588
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_24f
    iget-object p0, p0, Ldok;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lcom/android/deskclock/widget/AnalogClock;

    .line 595
    .line 596
    invoke-virtual {p0}, Lcom/android/deskclock/widget/AnalogClock;->y()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_257
    iget-object v0, p0, Ldok;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/android/deskclock/widget/AnalogClock;

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/android/deskclock/widget/AnalogClock;->y()V

    .line 605
    .line 606
    .line 607
    iget-boolean v1, v0, Lcom/android/deskclock/widget/AnalogClock;->c:Z

    .line 608
    .line 609
    if-eqz v1, :cond_26f

    .line 610
    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 612
    .line 613
    .line 614
    move-result-wide v1

    .line 615
    const-wide/16 v3, 0x3e8

    .line 616
    .line 617
    rem-long/2addr v1, v3

    .line 618
    const-wide/16 v3, 0x3f0

    .line 619
    .line 620
    sub-long/2addr v3, v1

    .line 621
    invoke-virtual {v0, p0, v3, v4}, Lcom/android/deskclock/widget/AnalogClock;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 622
    .line 623
    .line 624
    :cond_26f
    :goto_26f
    return-void

    .line 625
    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_257
        :pswitch_24f
        :pswitch_237
        :pswitch_22d
        :pswitch_180
        :pswitch_176
        :pswitch_16e
        :pswitch_163
        :pswitch_158
        :pswitch_133
        :pswitch_12d
        :pswitch_123
        :pswitch_bc
        :pswitch_b0
        :pswitch_90
        :pswitch_84
        :pswitch_61
        :pswitch_57
        :pswitch_3c
        :pswitch_1c
    .end packed-switch
.end method
