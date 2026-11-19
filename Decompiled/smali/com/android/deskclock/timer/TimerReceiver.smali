###### Class com.android.deskclock.timer.TimerReceiver (com.android.deskclock.timer.TimerReceiver)
.class public Lcom/android/deskclock/timer/TimerReceiver;
.super Ldgz;
.source "PG"


# static fields
.field private static final f:Liwy;

.field private static final g:Lmly;


# instance fields
.field public c:Lfhr;

.field public d:Lcyb;

.field public e:Lczb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/timer/TimerReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/timer/TimerReceiver;->f:Liwy;

    .line 8
    .line 9
    sget-object v0, Lmly;->j:Lmly;

    .line 10
    .line 11
    sput-object v0, Lcom/android/deskclock/timer/TimerReceiver;->g:Lmly;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldgz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/deskclock/timer/TimerReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.android.deskclock.action.ADD_MINUTE_TIMER"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "com.android.deskclock.extra.TIMER_ID"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/deskclock/timer/TimerReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.android.deskclock.action.RESET_TIMER"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "com.android.deskclock.extra.TIMER_ID"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Ldgz;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1c

    .line 5
    .line 6
    iget-object v0, p0, Ldgz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v2, p0, Ldgz;->a:Z

    .line 10
    .line 11
    if-nez v2, :cond_17

    .line 12
    .line 13
    invoke-static {p1}, Lkkq;->s(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ldhn;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ldhn;->ab(Lcom/android/deskclock/timer/TimerReceiver;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Ldgz;->a:Z

    .line 23
    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_19

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {p2}, Lg;->I(Landroid/content/Intent;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/android/deskclock/timer/TimerReceiver;->g:Lmly;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lg;->B(Ljava/lang/String;Lmly;)Lmly;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    sparse-switch v2, :sswitch_data_2ca

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1b1

    .line 54
    .line 55
    :sswitch_36
    const-string v2, "com.android.deskclock.action.RESET_UNEXPIRED_TIMERS"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1b1

    .line 62
    .line 63
    sget-object p0, Lcwb;->a:Lcwb;

    .line 64
    .line 65
    invoke-static {}, Ldlx;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcwb;->b:Landroid/content/Context;

    .line 69
    .line 70
    const-class p2, Lcwa;

    .line 71
    .line 72
    invoke-static {p0, p2}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcwa;

    .line 77
    .line 78
    invoke-interface {p0}, Lcwa;->q()Lcyb;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p2, p0, Lcyb;->d:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcyb;->g()Ldic;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p2, v0}, Lcxz;->a(Landroid/content/SharedPreferences;Ldic;)Lcxz;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :try_start_5b
    iget-object v0, p2, Lcxz;->c:Ldic;

    .line 93
    .line 94
    iget-object v0, v0, Ldic;->a:Litt;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Litt;->y(I)Liwj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7f

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ldhy;

    .line 111
    .line 112
    invoke-virtual {v2}, Ldhy;->s()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_7b

    .line 117
    .line 118
    invoke-virtual {v2}, Ldhy;->q()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_63

    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p0, v2, v1, p1, p2}, Lcyb;->p(Ldhy;ZLmly;Lcxz;)V

    .line 125
    .line 126
    .line 127
    goto :goto_63

    .line 128
    :cond_7f
    invoke-virtual {p2}, Lcxz;->d()V
    :try_end_82
    .catchall {:try_start_5b .. :try_end_82} :catchall_86

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lcyb;->j(Lcxz;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    invoke-virtual {p0, p2}, Lcyb;->j(Lcxz;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :sswitch_8b
    const-string v2, "com.android.deskclock.action.UPDATE_NOTIFICATION"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1b1

    .line 147
    .line 148
    sget-object p0, Lcwb;->a:Lcwb;

    .line 149
    .line 150
    invoke-static {}, Ldlx;->c()V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcwb;->b:Landroid/content/Context;

    .line 154
    .line 155
    const-class p1, Lcwa;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcwa;

    .line 162
    .line 163
    invoke-interface {p0}, Lcwa;->q()Lcyb;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Ldic;

    .line 168
    .line 169
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ldic;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcyb;->g()Ldic;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p0, p1, p2}, Lcyb;->n(Ldic;Ldic;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_b5
    const-string v2, "com.android.deskclock.action.SUPPRESS_UNEXPIRED_TIMER_NOTIFICATION"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_1b1

    .line 189
    .line 190
    iget-object p2, p0, Lcom/android/deskclock/timer/TimerReceiver;->e:Lczb;

    .line 191
    .line 192
    invoke-virtual {p2, v3, p1}, Lczb;->z(ILmly;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/android/deskclock/timer/TimerReceiver;->d:Lcyb;

    .line 196
    .line 197
    iget-object p1, p0, Lcyb;->d:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcyb;->g()Ldic;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1, p2}, Lcxz;->a(Landroid/content/SharedPreferences;Ldic;)Lcxz;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :try_start_ce
    iget-object p2, p1, Lcxz;->c:Ldic;

    .line 208
    .line 209
    iget-object p2, p2, Ldic;->a:Litt;

    .line 210
    .line 211
    invoke-virtual {p2, v4}, Litt;->y(I)Liwj;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :cond_d6
    :goto_d6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f6

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ldhy;

    .line 226
    .line 227
    invoke-virtual {v0}, Ldhy;->s()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_ee

    .line 232
    .line 233
    invoke-virtual {v0}, Ldhy;->q()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_d6

    .line 238
    .line 239
    :cond_ee
    invoke-virtual {v0}, Ldhy;->l()Ldhy;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, p1, v0}, Lcyb;->m(Lcxz;Ldhy;)V

    .line 244
    .line 245
    .line 246
    goto :goto_d6

    .line 247
    :cond_f6
    invoke-virtual {p1}, Lcxz;->d()V
    :try_end_f9
    .catchall {:try_start_ce .. :try_end_f9} :catchall_fd

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcyb;->j(Lcxz;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_fd
    move-exception p2

    .line 255
    invoke-virtual {p0, p1}, Lcyb;->j(Lcxz;)V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :sswitch_102
    const-string v2, "com.android.deskclock.action.SUPPRESS_MISSED_TIMER_NOTIFICATION"

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_1b1

    .line 266
    .line 267
    iget-object p0, p0, Lcom/android/deskclock/timer/TimerReceiver;->e:Lczb;

    .line 268
    .line 269
    invoke-virtual {p0, v3, p1}, Lczb;->z(ILmly;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lcwb;->a:Lcwb;

    .line 273
    .line 274
    invoke-static {}, Ldlx;->c()V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lcwb;->b:Landroid/content/Context;

    .line 278
    .line 279
    const-class p1, Lcwa;

    .line 280
    .line 281
    invoke-static {p0, p1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lcwa;

    .line 286
    .line 287
    invoke-interface {p0}, Lcwa;->q()Lcyb;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget-object p1, p0, Lcyb;->d:Landroid/content/SharedPreferences;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcyb;->g()Ldic;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p1, p2}, Lcxz;->a(Landroid/content/SharedPreferences;Ldic;)Lcxz;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :try_start_12c
    iget-object p2, p1, Lcxz;->c:Ldic;

    .line 302
    .line 303
    iget-object p2, p2, Ldic;->e:Litt;

    .line 304
    .line 305
    invoke-virtual {p2, v4}, Litt;->y(I)Liwj;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    :goto_134
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_148

    .line 314
    .line 315
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ldhy;

    .line 320
    .line 321
    invoke-virtual {v0}, Ldhy;->l()Ldhy;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p0, p1, v0}, Lcyb;->m(Lcxz;Ldhy;)V

    .line 326
    .line 327
    .line 328
    goto :goto_134

    .line 329
    :cond_148
    invoke-virtual {p1}, Lcxz;->d()V
    :try_end_14b
    .catchall {:try_start_12c .. :try_end_14b} :catchall_14f

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lcyb;->j(Lcxz;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :catchall_14f
    move-exception p2

    .line 337
    invoke-virtual {p0, p1}, Lcyb;->j(Lcxz;)V

    .line 338
    .line 339
    .line 340
    throw p2

    .line 341
    :sswitch_154
    const-string v2, "com.android.deskclock.action.RESET_EXPIRED_TIMERS"

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1b1

    .line 348
    .line 349
    sget-object p0, Lcwb;->a:Lcwb;

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lcwb;->ai(Lmly;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :sswitch_162
    const-string v2, "com.android.deskclock.action.RESET_MISSED_TIMERS"

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_1b1

    .line 362
    .line 363
    sget-object p0, Lcwb;->a:Lcwb;

    .line 364
    .line 365
    invoke-static {}, Ldlx;->c()V

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Lcwb;->b:Landroid/content/Context;

    .line 369
    .line 370
    const-class p2, Lcwa;

    .line 371
    .line 372
    invoke-static {p0, p2}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lcwa;

    .line 377
    .line 378
    invoke-interface {p0}, Lcwa;->q()Lcyb;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    iget-object p2, p0, Lcyb;->d:Landroid/content/SharedPreferences;

    .line 383
    .line 384
    invoke-virtual {p0}, Lcyb;->g()Ldic;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {p2, v0}, Lcxz;->a(Landroid/content/SharedPreferences;Ldic;)Lcxz;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    :try_start_187
    iget-object v0, p2, Lcxz;->c:Ldic;

    .line 393
    .line 394
    iget-object v0, v0, Ldic;->a:Litt;

    .line 395
    .line 396
    invoke-virtual {v0, v4}, Litt;->y(I)Liwj;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_18f
    :goto_18f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_1a5

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ldhy;

    .line 411
    .line 412
    invoke-virtual {v2}, Ldhy;->o()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_18f

    .line 417
    .line 418
    invoke-virtual {p0, v2, v1, p1, p2}, Lcyb;->p(Ldhy;ZLmly;Lcxz;)V

    .line 419
    .line 420
    .line 421
    goto :goto_18f

    .line 422
    :cond_1a5
    invoke-virtual {p2}, Lcxz;->d()V
    :try_end_1a8
    .catchall {:try_start_187 .. :try_end_1a8} :catchall_1ac

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p2}, Lcyb;->j(Lcxz;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catchall_1ac
    move-exception p1

    .line 430
    invoke-virtual {p0, p2}, Lcyb;->j(Lcxz;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_1b1
    :goto_1b1
    const-string v2, "com.android.deskclock.extra.TIMER_ID"

    .line 435
    .line 436
    const/4 v3, -0x1

    .line 437
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    sget-object v4, Lcwb;->a:Lcwb;

    .line 442
    .line 443
    invoke-virtual {v4, v2}, Lcwb;->w(I)Ldhy;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-nez v2, :cond_1c2

    .line 448
    .line 449
    goto/16 :goto_2a7

    .line 450
    .line 451
    :cond_1c2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    const/16 v6, 0x9

    .line 456
    .line 457
    const/4 v7, 0x4

    .line 458
    sparse-switch v5, :sswitch_data_2e4

    .line 459
    .line 460
    .line 461
    goto/16 :goto_2c9

    .line 462
    .line 463
    :sswitch_1ce
    const-string p2, "com.android.deskclock.action.ADD_MINUTE_TIMER"

    .line 464
    .line 465
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-eqz p2, :cond_2c9

    .line 470
    .line 471
    iget-object p0, p0, Lcom/android/deskclock/timer/TimerReceiver;->e:Lczb;

    .line 472
    .line 473
    const/16 p2, 0xa

    .line 474
    .line 475
    invoke-virtual {p0, p2, p1}, Lczb;->z(ILmly;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v2}, Lcwb;->S(Ldhy;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_1e1
    const-string p0, "com.android.deskclock.action.RESET_TIMER"

    .line 483
    .line 484
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-eqz p0, :cond_2c9

    .line 489
    .line 490
    invoke-virtual {v4, v2, p1}, Lcwb;->aR(Ldhy;Lmly;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :sswitch_1ed
    const-string p2, "com.android.deskclock.action.TOGGLE_TIMER"

    .line 495
    .line 496
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-eqz p2, :cond_2c9

    .line 501
    .line 502
    sget-object p2, Ldia;->a:Ldia;

    .line 503
    .line 504
    iget-object p2, v2, Ldhy;->g:Ldia;

    .line 505
    .line 506
    invoke-virtual {p2}, Ldia;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    if-eqz p2, :cond_20e

    .line 511
    .line 512
    if-eq p2, v1, :cond_205

    .line 513
    .line 514
    invoke-virtual {v4, v2, p1}, Lcwb;->aR(Ldhy;Lmly;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_205
    iget-object p0, p0, Lcom/android/deskclock/timer/TimerReceiver;->e:Lczb;

    .line 519
    .line 520
    invoke-virtual {p0, v7, p1}, Lczb;->z(ILmly;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v2}, Lcwb;->ax(Ldhy;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_20e
    iget-object p0, p0, Lcom/android/deskclock/timer/TimerReceiver;->e:Lczb;

    .line 528
    .line 529
    invoke-virtual {p0, v6, p1}, Lczb;->z(ILmly;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v2}, Lcwb;->X(Ldhy;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_217
    const-string p1, "com.android.deskclock.action.TIMER_EXPIRED"

    .line 537
    .line 538
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_2c9

    .line 543
    .line 544
    const-string p1, "com.android.deskclock.extra.TIMER_OLD_STATE"

    .line 545
    .line 546
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eq p1, v3, :cond_2a7

    .line 551
    .line 552
    invoke-static {}, Ldia;->values()[Ldia;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    aget-object p1, p2, p1

    .line 557
    .line 558
    iget-object p2, v2, Ldhy;->g:Ldia;

    .line 559
    .line 560
    if-ne p1, p2, :cond_2a7

    .line 561
    .line 562
    invoke-virtual {v2}, Ldhy;->d()J

    .line 563
    .line 564
    .line 565
    move-result-wide p1

    .line 566
    iget-object p0, p0, Lcom/android/deskclock/timer/TimerReceiver;->c:Lfhr;

    .line 567
    .line 568
    invoke-interface {p0}, Lfhr;->c()Lj$/time/Instant;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    cmp-long p0, v0, p1

    .line 577
    .line 578
    const-string v3, "TimerReceiver.java"

    .line 579
    .line 580
    if-gez p0, :cond_267

    .line 581
    .line 582
    sget-object p0, Lcom/android/deskclock/timer/TimerReceiver;->f:Liwy;

    .line 583
    .line 584
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    check-cast p0, Liwv;

    .line 589
    .line 590
    const-string v5, "com/android/deskclock/timer/TimerReceiver"

    .line 591
    .line 592
    const-string v6, "onReceive"

    .line 593
    .line 594
    const/16 v7, 0x113

    .line 595
    .line 596
    invoke-interface {p0, v5, v6, v7, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    check-cast p0, Liwv;

    .line 601
    .line 602
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    const-string v0, "Expected timer to expire at %s but changed state early at %s"

    .line 611
    .line 612
    invoke-interface {p0, v0, p1, p2}, Liwv;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_28f

    .line 616
    :cond_267
    const-wide/16 v5, 0x1388

    .line 617
    .line 618
    add-long/2addr v5, p1

    .line 619
    cmp-long p0, v0, v5

    .line 620
    .line 621
    if-lez p0, :cond_28f

    .line 622
    .line 623
    sget-object p0, Lcom/android/deskclock/timer/TimerReceiver;->f:Liwy;

    .line 624
    .line 625
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    check-cast p0, Liwv;

    .line 630
    .line 631
    const-string v5, "com/android/deskclock/timer/TimerReceiver"

    .line 632
    .line 633
    const-string v6, "onReceive"

    .line 634
    .line 635
    const/16 v7, 0x117

    .line 636
    .line 637
    invoke-interface {p0, v5, v6, v7, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    check-cast p0, Liwv;

    .line 642
    .line 643
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    const-string v0, "Expected timer to expire at %s but changed state late at %s"

    .line 652
    .line 653
    invoke-interface {p0, v0, p1, p2}, Liwv;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_28f
    :goto_28f
    invoke-static {}, Ldlx;->c()V

    .line 657
    .line 658
    .line 659
    iget-object p0, v4, Lcwb;->b:Landroid/content/Context;

    .line 660
    .line 661
    const-class p1, Lcwa;

    .line 662
    .line 663
    invoke-static {p0, p1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    check-cast p0, Lcwa;

    .line 668
    .line 669
    invoke-interface {p0}, Lcwa;->q()Lcyb;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-virtual {v2}, Ldhy;->f()Ldhy;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p0, p1}, Lcyb;->l(Ldhy;)V

    .line 678
    .line 679
    .line 680
    :cond_2a7
    :goto_2a7
    return-void

    .line 681
    :sswitch_2a8
    const-string p2, "com.android.deskclock.action.PAUSE_TIMER"

    .line 682
    .line 683
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result p2

    .line 687
    if-eqz p2, :cond_2c9

    .line 688
    .line 689
    iget-object p0, p0, Lcom/android/deskclock/timer/TimerReceiver;->e:Lczb;

    .line 690
    .line 691
    invoke-virtual {p0, v6, p1}, Lczb;->z(ILmly;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v2}, Lcwb;->X(Ldhy;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :sswitch_2b9
    const-string p2, "com.android.deskclock.action.START_TIMER"

    .line 699
    .line 700
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result p2

    .line 704
    if-eqz p2, :cond_2c9

    .line 705
    .line 706
    iget-object p0, p0, Lcom/android/deskclock/timer/TimerReceiver;->e:Lczb;

    .line 707
    .line 708
    invoke-virtual {p0, v7, p1}, Lczb;->z(ILmly;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v2}, Lcwb;->ax(Ldhy;)V

    .line 712
    .line 713
    .line 714
    :cond_2c9
    :goto_2c9
    return-void

    .line 715
    :sswitch_data_2ca
    .sparse-switch
        -0x7aa5c6f1 -> :sswitch_162
        -0x77a38d35 -> :sswitch_154
        -0xadf84ee -> :sswitch_102
        0x14b5d4cf -> :sswitch_b5
        0x33dc94ce -> :sswitch_8b
        0x69dae8e4 -> :sswitch_36
    .end sparse-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :sswitch_data_2e4
    .sparse-switch
        -0x52ece5eb -> :sswitch_2b9
        -0x4f520357 -> :sswitch_2a8
        -0x46ae0e28 -> :sswitch_217
        -0x1bba9d13 -> :sswitch_1ed
        -0x11beb2be -> :sswitch_1e1
        0x7afe532b -> :sswitch_1ce
    .end sparse-switch
.end method
