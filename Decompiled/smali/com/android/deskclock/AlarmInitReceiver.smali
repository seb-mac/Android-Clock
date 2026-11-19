###### Class com.android.deskclock.AlarmInitReceiver (com.android.deskclock.AlarmInitReceiver)
.class public Lcom/android/deskclock/AlarmInitReceiver;
.super Lcdq;
.source "PG"


# static fields
.field private static final m:Liwy;


# instance fields
.field public a:Lkqg;

.field public b:Lkqg;

.field public c:Lkqg;

.field public d:Lkqg;

.field public e:Lkqg;

.field public f:Lkqg;

.field public g:Lkqg;

.field public h:Lkqg;

.field public i:Lkqg;

.field public j:Lkqg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/AlarmInitReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/AlarmInitReceiver;->m:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcdq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/deskclock/alarms/AlarmReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.android.deskclock.action.TEST_ALARM"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static b(Landroid/content/Context;Landroid/content/Intent;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V
    .registers 16

    .line 1
    invoke-interface {p7}, Lkqg;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    check-cast p7, Lj$/util/Optional;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    check-cast p7, Lcjm;

    .line 19
    .line 20
    invoke-interface {p7}, Lcjm;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    move-object p7, p2

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_193

    .line 31
    .line 32
    :cond_1f
    const-string v0, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "android.intent.action.HOME_TIME_ZONE_CHANGED"

    .line 39
    .line 40
    const-string v2, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 41
    .line 42
    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    .line 43
    .line 44
    const-string v4, "android.intent.action.TIME_SET"

    .line 45
    .line 46
    if-nez v0, :cond_14e

    .line 47
    .line 48
    const-string v0, "com.android.deskclock.action.ACTION_DELAYED_LOCKED_BOOT_COMPLETED"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 55
    .line 56
    goto/16 :goto_14e

    .line 57
    .line 58
    :cond_39
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_130

    .line 65
    .line 66
    const-string v0, "com.android.deskclock.action.ACTION_DELAYED_BOOT_COMPLETED"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_130

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-eqz p5, :cond_6f

    .line 81
    .line 82
    invoke-interface {p7}, Lkqg;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lns;

    .line 87
    .line 88
    invoke-virtual {p1}, Lns;->G()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_16c

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lcpo;

    .line 107
    .line 108
    invoke-interface {p3}, Lcpo;->y()V

    .line 109
    .line 110
    .line 111
    goto :goto_5f

    .line 112
    :cond_6f
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    if-eqz p5, :cond_a9

    .line 117
    .line 118
    const-string p3, "time-zone"

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_82

    .line 125
    .line 126
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_86
    invoke-interface {p7}, Lkqg;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lns;

    .line 140
    .line 141
    const-string p4, "timeZone"

    .line 142
    .line 143
    invoke-static {p1, p4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lns;->G()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    :goto_99
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_16c

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    check-cast p4, Lcpo;

    .line 165
    .line 166
    invoke-interface {p4, p1}, Lcpo;->z(Ljava/util/TimeZone;)V

    .line 167
    .line 168
    .line 169
    goto :goto_99

    .line 170
    :cond_a9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    if-eqz p5, :cond_ca

    .line 175
    .line 176
    const-string p3, "android.intent.extra.HOME_TIME_ZONE_ID"

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_b9

    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_bd
    if-eqz p1, :cond_16c

    .line 191
    .line 192
    invoke-interface {p8}, Lkqg;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lgog;

    .line 197
    .line 198
    invoke-virtual {p3, p1}, Lgog;->ar(Ljava/util/TimeZone;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_16c

    .line 202
    .line 203
    :cond_ca
    const-string p1, "android.intent.action.LOCALE_CHANGED"

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    const-string p5, "get(...)"

    .line 210
    .line 211
    if-eqz p1, :cond_ff

    .line 212
    .line 213
    invoke-interface {p3}, Lkqg;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lns;

    .line 218
    .line 219
    iget-object p3, p1, Lns;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p3, Lkss;

    .line 222
    .line 223
    invoke-virtual {p3}, Lkss;->a()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-static {p3, p5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lns;->b:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p3, p1}, Llhm;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_ef
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_16c

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Lcqg;

    .line 251
    .line 252
    invoke-interface {p3}, Lcqg;->aB()V

    .line 253
    .line 254
    .line 255
    goto :goto_ef

    .line 256
    :cond_ff
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_16c

    .line 261
    .line 262
    invoke-interface {p4}, Lkqg;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lcqj;

    .line 267
    .line 268
    iget-object p3, p1, Lcqj;->b:Llst;

    .line 269
    .line 270
    check-cast p3, Lkss;

    .line 271
    .line 272
    invoke-virtual {p3}, Lkss;->a()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {p3, p5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, Lcqj;->c:Ljava/util/Set;

    .line 280
    .line 281
    invoke-static {p3, p1}, Llhm;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-eqz p3, :cond_16c

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    check-cast p3, Lcqi;

    .line 300
    .line 301
    invoke-interface {p3}, Lcqi;->w()V

    .line 302
    .line 303
    .line 304
    goto :goto_120

    .line 305
    :cond_130
    :goto_130
    invoke-interface {p5}, Lkqg;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Llqv;

    .line 310
    .line 311
    invoke-virtual {p1}, Llqv;->H()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_13e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    if-eqz p3, :cond_16c

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    check-cast p3, Lcpb;

    .line 330
    .line 331
    invoke-interface {p3}, Lcpb;->t()V

    .line 332
    .line 333
    .line 334
    goto :goto_13e

    .line 335
    :cond_14e
    :goto_14e
    invoke-interface {p5}, Lkqg;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Llqv;

    .line 340
    .line 341
    invoke-virtual {p1}, Llqv;->H()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_15c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    if-eqz p3, :cond_16c

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    check-cast p3, Lcpb;

    .line 360
    .line 361
    invoke-interface {p3}, Lcpb;->bR()V

    .line 362
    .line 363
    .line 364
    goto :goto_15c

    .line 365
    :cond_16c
    :goto_16c
    invoke-static {p2}, Lcom/android/deskclock/AlarmInitReceiver;->c(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_194

    .line 370
    .line 371
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_194

    .line 376
    .line 377
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_194

    .line 382
    .line 383
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_194

    .line 388
    .line 389
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_194

    .line 394
    .line 395
    const-string p1, "android.app.action.SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED"

    .line 396
    .line 397
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_193

    .line 402
    .line 403
    goto :goto_194

    .line 404
    :cond_193
    :goto_193
    return-void

    .line 405
    :cond_194
    :goto_194
    invoke-interface {p6}, Lkqg;->b()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lcop;

    .line 410
    .line 411
    invoke-virtual {p1}, Lcop;->A()V

    .line 412
    .line 413
    .line 414
    invoke-static {p9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p4

    .line 418
    move-object p1, p0

    .line 419
    new-instance p0, Lcbp;

    .line 420
    .line 421
    move-object p3, p1

    .line 422
    move-object p5, p10

    .line 423
    invoke-direct/range {p0 .. p5}, Lcbp;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcfe;->d()V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "com.android.deskclock.action.ACTION_DELAYED_LOCKED_BOOT_COMPLETED"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lcdq;->k:Z

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_1d

    .line 5
    .line 6
    iget-object v3, p0, Lcdq;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_8
    iget-boolean v0, p0, Lcdq;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    invoke-static {p1}, Lkkq;->s(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcbq;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcbq;->a(Lcom/android/deskclock/AlarmInitReceiver;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lcdq;->k:Z

    .line 23
    .line 24
    :cond_17
    monitor-exit v3

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_19

    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "AlarmInitReceiver.java"

    .line 35
    .line 36
    if-nez v0, :cond_3f

    .line 37
    .line 38
    sget-object p0, Lcom/android/deskclock/AlarmInitReceiver;->m:Liwy;

    .line 39
    .line 40
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Liwv;

    .line 45
    .line 46
    const-string p1, "com/android/deskclock/AlarmInitReceiver"

    .line 47
    .line 48
    const-string v0, "onReceive"

    .line 49
    .line 50
    const/16 v1, 0x79

    .line 51
    .line 52
    invoke-interface {p0, p1, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Liwv;

    .line 57
    .line 58
    const-string p1, "AlarmInitReceiver skip processing intent due to null action."

    .line 59
    .line 60
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    sget-object v4, Lkvy;->a:Lkvy;

    .line 65
    .line 66
    invoke-virtual {v4}, Lkvy;->d()Lkvz;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Lkvz;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lj$/time/Duration;->isZero()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x0

    .line 83
    if-nez v6, :cond_c6

    .line 84
    .line 85
    invoke-virtual {v5}, Lj$/time/Duration;->isNegative()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_c6

    .line 90
    .line 91
    const-string v6, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_65

    .line 98
    .line 99
    const-string v6, "com.android.deskclock.action.ACTION_DELAYED_LOCKED_BOOT_COMPLETED"

    .line 100
    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    const-string v6, "android.intent.action.BOOT_COMPLETED"

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_c6

    .line 109
    .line 110
    const-string v6, "com.android.deskclock.action.ACTION_DELAYED_BOOT_COMPLETED"

    .line 111
    .line 112
    :goto_6f
    const-class v8, Landroid/app/AlarmManager;

    .line 113
    .line 114
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroid/app/AlarmManager;

    .line 119
    .line 120
    new-instance v9, Landroid/content/Intent;

    .line 121
    .line 122
    const-class v10, Lcom/android/deskclock/AlarmInitReceiver;

    .line 123
    .line 124
    invoke-direct {v9, p1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/high16 v9, 0x10000000

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/high16 v9, 0x4c000000    # 3.3554432E7f

    .line 138
    .line 139
    const/16 v10, 0x2710

    .line 140
    .line 141
    invoke-static {p1, v10, v6, v9}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_ae

    .line 146
    .line 147
    sget-object v5, Lcom/android/deskclock/AlarmInitReceiver;->m:Liwy;

    .line 148
    .line 149
    invoke-virtual {v5}, Liwo;->c()Lixm;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Liwv;

    .line 154
    .line 155
    const-string v6, "com/android/deskclock/AlarmInitReceiver"

    .line 156
    .line 157
    const-string v8, "AlarmInitReceiver.java"

    .line 158
    .line 159
    const-string v9, "scheduleDelayedBootCompletedIntent"

    .line 160
    .line 161
    const/16 v10, 0x1a2

    .line 162
    .line 163
    invoke-interface {v5, v6, v9, v10, v8}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Liwv;

    .line 168
    .line 169
    const-string v6, "Failed to schedule delayed boot completed intent due to null pending intent."

    .line 170
    .line 171
    invoke-interface {v5, v6}, Liwv;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_c6

    .line 175
    :cond_ae
    iget-object p0, p0, Lcom/android/deskclock/AlarmInitReceiver;->g:Lkqg;

    .line 176
    .line 177
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lfhr;

    .line 182
    .line 183
    invoke-interface {p0}, Lfhr;->c()Lj$/time/Instant;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    invoke-virtual {v8, v7, p0, p1, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    :goto_c6
    invoke-virtual {v4}, Lkvy;->d()Lkvz;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Lkvz;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v5, 0x4

    .line 208
    if-nez v4, :cond_df

    .line 209
    .line 210
    iget-object v3, p0, Lcom/android/deskclock/AlarmInitReceiver;->h:Lkqg;

    .line 211
    .line 212
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lczb;

    .line 217
    .line 218
    const/4 v4, 0x3

    .line 219
    invoke-virtual {v3, v4, v0}, Lczb;->o(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2fa

    .line 223
    .line 224
    :cond_df
    invoke-static {}, La;->I()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_f3

    .line 229
    .line 230
    iget-object v3, p0, Lcom/android/deskclock/AlarmInitReceiver;->h:Lkqg;

    .line 231
    .line 232
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lczb;

    .line 237
    .line 238
    const/4 v4, 0x5

    .line 239
    invoke-virtual {v3, v4, v0}, Lczb;->o(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2fa

    .line 243
    .line 244
    :cond_f3
    iget-object v4, p0, Lcom/android/deskclock/AlarmInitReceiver;->a:Lkqg;

    .line 245
    .line 246
    invoke-interface {v4}, Lkqg;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ldmh;

    .line 251
    .line 252
    invoke-static {}, Lkvy;->b()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    long-to-int v6, v8

    .line 257
    sget-object v8, Ldmf;->a:Ldmf;

    .line 258
    .line 259
    invoke-static {v6}, Leif;->aq(I)Ldmf;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {}, Lkvy;->c()J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v4, p1, v6, v8}, Ldmh;->a(Landroid/content/Context;Ldmf;Lj$/time/Duration;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_13d

    .line 276
    .line 277
    sget-object v3, Lcom/android/deskclock/AlarmInitReceiver;->m:Liwy;

    .line 278
    .line 279
    invoke-virtual {v3}, Liwo;->c()Lixm;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Liwv;

    .line 284
    .line 285
    const-string v4, "com/android/deskclock/AlarmInitReceiver"

    .line 286
    .line 287
    const-string v6, "AlarmInitReceiver.java"

    .line 288
    .line 289
    const-string v7, "shouldRunExpeditedJob"

    .line 290
    .line 291
    const/16 v8, 0x16c

    .line 292
    .line 293
    invoke-interface {v3, v4, v7, v8, v6}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Liwv;

    .line 298
    .line 299
    const-string v4, "Expedited job not scheduled - thermal status too high"

    .line 300
    .line 301
    invoke-interface {v3, v4}, Liwv;->r(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lcom/android/deskclock/AlarmInitReceiver;->h:Lkqg;

    .line 305
    .line 306
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lczb;

    .line 311
    .line 312
    const/4 v4, 0x6

    .line 313
    invoke-virtual {v3, v4, v0}, Lczb;->o(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2fa

    .line 317
    .line 318
    :cond_13d
    invoke-static {}, Lkvy;->h()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_144

    .line 323
    .line 324
    goto :goto_166

    .line 325
    :cond_144
    const-class v4, Landroid/app/ActivityManager;

    .line 326
    .line 327
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Landroid/app/ActivityManager;

    .line 332
    .line 333
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 334
    .line 335
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v4, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 342
    .line 343
    if-nez v4, :cond_166

    .line 344
    .line 345
    iget-object v3, p0, Lcom/android/deskclock/AlarmInitReceiver;->h:Lkqg;

    .line 346
    .line 347
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lczb;

    .line 352
    .line 353
    const/4 v4, 0x7

    .line 354
    invoke-virtual {v3, v4, v0}, Lczb;->o(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2fa

    .line 358
    .line 359
    :cond_166
    :goto_166
    sget-object v4, Lcom/android/deskclock/AlarmInitJobService;->a:Liwy;

    .line 360
    .line 361
    const-string v4, "context"

    .line 362
    .line 363
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v4, "intent"

    .line 367
    .line 368
    invoke-static {p2, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v4, "jobscheduler"

    .line 372
    .line 373
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 378
    .line 379
    const-string v6, "AlarmInitJobService.kt"

    .line 380
    .line 381
    if-nez v4, :cond_197

    .line 382
    .line 383
    sget-object v4, Lcom/android/deskclock/AlarmInitJobService;->a:Liwy;

    .line 384
    .line 385
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v7, "com/android/deskclock/AlarmInitJobService$Companion"

    .line 390
    .line 391
    const-string v8, "scheduleExpeditedHandlingJob"

    .line 392
    .line 393
    const/16 v9, 0xf0

    .line 394
    .line 395
    invoke-interface {v4, v7, v8, v9, v6}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Liwv;

    .line 400
    .line 401
    const-string v6, "AlarmInitJobService unable to schedule"

    .line 402
    .line 403
    invoke-interface {v4, v6}, Liwv;->r(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2d6

    .line 407
    .line 408
    :cond_197
    const-string v8, "intent"

    .line 409
    .line 410
    invoke-static {p2, v8}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const/4 v9, 0x0

    .line 418
    if-eqz v8, :cond_24b

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    sparse-switch v10, :sswitch_data_320

    .line 425
    .line 426
    .line 427
    goto/16 :goto_24b

    .line 428
    .line 429
    :sswitch_1ac
    const-string v10, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 430
    .line 431
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-nez v8, :cond_1b6

    .line 436
    .line 437
    goto/16 :goto_24b

    .line 438
    .line 439
    :cond_1b6
    const v8, 0x2fa65789

    .line 440
    .line 441
    .line 442
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    goto/16 :goto_24b

    .line 447
    .line 448
    :sswitch_1bf
    const-string v10, "android.intent.action.HOME_TIME_ZONE_CHANGED"

    .line 449
    .line 450
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-nez v8, :cond_1c9

    .line 455
    .line 456
    goto/16 :goto_24b

    .line 457
    .line 458
    :cond_1c9
    const v8, 0x2fa6578b

    .line 459
    .line 460
    .line 461
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    goto/16 :goto_24b

    .line 466
    .line 467
    :sswitch_1d2
    const-string v10, "android.intent.action.BOOT_COMPLETED"

    .line 468
    .line 469
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_208

    .line 474
    .line 475
    goto/16 :goto_24b

    .line 476
    .line 477
    :sswitch_1dc
    const-string v10, "android.intent.action.TIME_SET"

    .line 478
    .line 479
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-nez v8, :cond_1e6

    .line 484
    .line 485
    goto/16 :goto_24b

    .line 486
    .line 487
    :cond_1e6
    const v8, 0x2fa65786

    .line 488
    .line 489
    .line 490
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    goto :goto_24b

    .line 495
    :sswitch_1ee
    const-string v10, "android.intent.action.TIMEZONE_CHANGED"

    .line 496
    .line 497
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-nez v8, :cond_1f7

    .line 502
    .line 503
    goto :goto_24b

    .line 504
    :cond_1f7
    const v8, 0x2fa65787

    .line 505
    .line 506
    .line 507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    goto :goto_24b

    .line 512
    :sswitch_1ff
    const-string v10, "com.android.deskclock.action.ACTION_DELAYED_BOOT_COMPLETED"

    .line 513
    .line 514
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-nez v8, :cond_208

    .line 519
    .line 520
    goto :goto_24b

    .line 521
    :cond_208
    const v8, 0x2fa65785

    .line 522
    .line 523
    .line 524
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    goto :goto_24b

    .line 529
    :sswitch_210
    const-string v10, "android.intent.action.LOCALE_CHANGED"

    .line 530
    .line 531
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-nez v8, :cond_219

    .line 536
    .line 537
    goto :goto_24b

    .line 538
    :cond_219
    const v8, 0x2fa65788

    .line 539
    .line 540
    .line 541
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    goto :goto_24b

    .line 546
    :sswitch_221
    const-string v10, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 547
    .line 548
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-nez v8, :cond_233

    .line 553
    .line 554
    goto :goto_24b

    .line 555
    :sswitch_22a
    const-string v10, "com.android.deskclock.action.ACTION_DELAYED_LOCKED_BOOT_COMPLETED"

    .line 556
    .line 557
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-nez v8, :cond_233

    .line 562
    .line 563
    goto :goto_24b

    .line 564
    :cond_233
    const v8, 0x2fa65784

    .line 565
    .line 566
    .line 567
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    goto :goto_24b

    .line 572
    :sswitch_23b
    const-string v10, "android.app.action.SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED"

    .line 573
    .line 574
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-nez v8, :cond_244

    .line 579
    .line 580
    goto :goto_24b

    .line 581
    :cond_244
    const v8, 0x2fa6578a

    .line 582
    .line 583
    .line 584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    :cond_24b
    :goto_24b
    if-eqz v9, :cond_2bb

    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    new-instance v9, Landroid/app/job/JobInfo$Builder;

    .line 595
    .line 596
    new-instance v10, Landroid/content/ComponentName;

    .line 597
    .line 598
    const-class v11, Lcom/android/deskclock/AlarmInitJobService;

    .line 599
    .line 600
    invoke-direct {v10, p1, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v9, v8, v10}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v9, v2}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    sget-wide v9, Lcom/android/deskclock/AlarmInitJobService;->b:J

    .line 611
    .line 612
    invoke-virtual {v8, v9, v10, v7}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    new-instance v8, Landroid/app/job/JobWorkItem;

    .line 621
    .line 622
    invoke-direct {v8, p2}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v4, v7, v8}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_28e

    .line 630
    .line 631
    sget-object v4, Lcom/android/deskclock/AlarmInitJobService;->a:Liwy;

    .line 632
    .line 633
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    const-string v7, "com/android/deskclock/AlarmInitJobService$Companion"

    .line 638
    .line 639
    const-string v8, "scheduleExpeditedHandlingJob"

    .line 640
    .line 641
    const/16 v9, 0x102

    .line 642
    .line 643
    invoke-interface {v4, v7, v8, v9, v6}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Liwv;

    .line 648
    .line 649
    const-string v6, "AlarmInitJobService failed to schedule"

    .line 650
    .line 651
    invoke-interface {v4, v6}, Liwv;->r(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_2d6

    .line 655
    :cond_28e
    iget-object p0, p0, Lcom/android/deskclock/AlarmInitReceiver;->h:Lkqg;

    .line 656
    .line 657
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    check-cast p0, Lczb;

    .line 662
    .line 663
    sget-object p1, Lmjy;->a:Lmjy;

    .line 664
    .line 665
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p1}, Lkgt;->p()V

    .line 670
    .line 671
    .line 672
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 673
    .line 674
    check-cast v1, Lmjy;

    .line 675
    .line 676
    iput v2, v1, Lmjy;->b:I

    .line 677
    .line 678
    invoke-virtual {p1}, Lkgt;->p()V

    .line 679
    .line 680
    .line 681
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 682
    .line 683
    check-cast v1, Lmjy;

    .line 684
    .line 685
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    iput-object v0, v1, Lmjy;->c:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Lmjy;

    .line 695
    .line 696
    invoke-virtual {p0, p1}, Lczb;->c(Lmjy;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_2bb
    sget-object v4, Lcom/android/deskclock/AlarmInitJobService;->a:Liwy;

    .line 701
    .line 702
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const-string v7, "com/android/deskclock/AlarmInitJobService$Companion"

    .line 707
    .line 708
    const-string v8, "scheduleExpeditedHandlingJob$<anonymous>"

    .line 709
    .line 710
    const/16 v9, 0xf6

    .line 711
    .line 712
    invoke-interface {v4, v7, v8, v9, v6}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Liwv;

    .line 717
    .line 718
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    const-string v7, "AlarmInitJobService unable to get job id for %s"

    .line 723
    .line 724
    invoke-interface {v4, v7, v6}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :goto_2d6
    sget-object v4, Lcom/android/deskclock/AlarmInitReceiver;->m:Liwy;

    .line 728
    .line 729
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Liwv;

    .line 734
    .line 735
    const-string v6, "com/android/deskclock/AlarmInitReceiver"

    .line 736
    .line 737
    const-string v7, "onReceive"

    .line 738
    .line 739
    const/16 v8, 0x94

    .line 740
    .line 741
    invoke-interface {v4, v6, v7, v8, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Liwv;

    .line 746
    .line 747
    const-string v4, "AlarmInitJobService failed to schedule expedited job; falling back to AlarmInitReceiver"

    .line 748
    .line 749
    invoke-interface {v3, v4}, Liwv;->r(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v3, p0, Lcom/android/deskclock/AlarmInitReceiver;->h:Lkqg;

    .line 753
    .line 754
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Lczb;

    .line 759
    .line 760
    invoke-virtual {v3, v5, v0}, Lczb;->o(ILjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :goto_2fa
    iget-object v0, p0, Lcom/android/deskclock/AlarmInitReceiver;->b:Lkqg;

    .line 764
    .line 765
    iget-object v3, p0, Lcom/android/deskclock/AlarmInitReceiver;->c:Lkqg;

    .line 766
    .line 767
    iget-object v4, p0, Lcom/android/deskclock/AlarmInitReceiver;->d:Lkqg;

    .line 768
    .line 769
    iget-object v6, p0, Lcom/android/deskclock/AlarmInitReceiver;->e:Lkqg;

    .line 770
    .line 771
    move-object v7, v6

    .line 772
    iget-object v6, p0, Lcom/android/deskclock/AlarmInitReceiver;->f:Lkqg;

    .line 773
    .line 774
    move-object v8, v7

    .line 775
    iget-object v7, p0, Lcom/android/deskclock/AlarmInitReceiver;->i:Lkqg;

    .line 776
    .line 777
    move-object v9, v8

    .line 778
    iget-object v8, p0, Lcom/android/deskclock/AlarmInitReceiver;->j:Lkqg;

    .line 779
    .line 780
    move-object v10, v9

    .line 781
    new-instance v9, Lccf;

    .line 782
    .line 783
    invoke-direct {v9, p0, v2}, Lccf;-><init>(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    move-object p0, v10

    .line 787
    new-instance v10, Ltk;

    .line 788
    .line 789
    invoke-direct {v10, p2, v5}, Ltk;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    move-object v5, p0

    .line 793
    move-object v1, p2

    .line 794
    move-object v2, v0

    .line 795
    move-object v0, p1

    .line 796
    invoke-static/range {v0 .. v10}, Lcom/android/deskclock/AlarmInitReceiver;->b(Landroid/content/Context;Landroid/content/Intent;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    nop

    .line 801
    :sswitch_data_320
    .sparse-switch
        -0x725c0ac0 -> :sswitch_23b
        -0x44eeb920 -> :sswitch_22a
        -0x35f22cb2 -> :sswitch_221
        -0x122164c -> :sswitch_210
        0xec885d1 -> :sswitch_1ff
        0x1df32313 -> :sswitch_1ee
        0x1e1f7f95 -> :sswitch_1dc
        0x2f94f923 -> :sswitch_1d2
        0x54338cd8 -> :sswitch_1bf
        0x6789a577 -> :sswitch_1ac
    .end sparse-switch
.end method
