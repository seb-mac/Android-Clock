###### Class com.android.deskclock.DeskClockApplication (com.android.deskclock.DeskClockApplication)
.class public Lcom/android/deskclock/DeskClockApplication;
.super Lcdu;
.source "PG"

# interfaces
.implements Lhbn;
.implements Lbnh;


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Lkqg;

.field public b:Lkqg;

.field public c:Lkqg;

.field public d:Lkqg;

.field public e:Lkqg;

.field public f:Lkqg;

.field public g:Lkqg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lgyt;->a:Lgyt;

    .line 2
    .line 3
    iget-object v1, v0, Lgyt;->b:Lgvk;

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Lgvk;->a()Lgvk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lgyt;->b:Lgvk;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcdu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbni;
    .registers 3

    .line 1
    new-instance v0, Lmpw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lmpw;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/deskclock/DeskClockApplication;->e:Lkqg;

    .line 8
    .line 9
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lboo;

    .line 14
    .line 15
    const-string v1, "workerFactory"

    .line 16
    .line 17
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lmpw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    iput p0, v0, Lmpw;->a:I

    .line 24
    .line 25
    new-instance p0, Lbni;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lbni;-><init>(Lmpw;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final d()Liqo;
    .registers 4

    .line 1
    sget-object v0, Lhbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Lhbm;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lhbm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p0, Lelb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1}, Lelb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lhbm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lipp;->a:Lipp;

    .line 19
    .line 20
    new-instance v1, Lgtp;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lhbm;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhbm;->a()Lhbo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final onCreate()V
    .registers 8

    .line 1
    sget-object v0, Lhmw;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_6e

    .line 6
    .line 7
    invoke-static {}, Lgu$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_68

    .line 15
    :cond_e
    sget-object v0, Lhmw;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_30

    .line 18
    .line 19
    invoke-static {}, Lhmw;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    const/16 v4, 0x3a

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-ne v4, v5, :cond_28

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    sput-object v0, Lhmw;->f:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhmw;->f:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2e
    sget-object v0, Lhmw;->f:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    :goto_30
    if-nez v0, :cond_34

    .line 50
    .line 51
    :cond_32
    move v3, v2

    .line 52
    goto :goto_68

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sparse-switch v4, :sswitch_data_186

    .line 58
    .line 59
    .line 60
    goto :goto_60

    .line 61
    :sswitch_3c
    const-string v4, ":leakcanary"

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_60

    .line 68
    .line 69
    goto :goto_68

    .line 70
    :sswitch_45
    const-string v4, ":train"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_60

    .line 77
    .line 78
    goto :goto_68

    .line 79
    :sswitch_4e
    const-string v4, ":learning_bg"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_60

    .line 86
    .line 87
    goto :goto_68

    .line 88
    :sswitch_57
    const-string v4, ":primes_lifeboat"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_60

    .line 95
    .line 96
    goto :goto_68

    .line 97
    :cond_60
    :goto_60
    const-string v4, ":privileged_process"

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_32

    .line 104
    .line 105
    :goto_68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lhmw;->g:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_6e
    sget-object v0, Lhmw;->g:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7d

    .line 118
    .line 119
    invoke-super {p0}, Lcdu;->onCreate()V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lefb;->b(Landroid/app/Application;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    invoke-static {p0}, Lhbo;->c(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-super {p0}, Lcdu;->onCreate()V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lgyt;->a:Lgyt;

    .line 133
    .line 134
    invoke-static {}, Lhqh;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a5

    .line 139
    .line 140
    iget-object v3, v0, Lgyt;->c:Lgvk;

    .line 141
    .line 142
    if-nez v3, :cond_a5

    .line 143
    .line 144
    invoke-static {}, Lgvk;->a()Lgvk;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Lgyt;->c:Lgvk;

    .line 149
    .line 150
    new-instance v3, Lgyo;

    .line 151
    .line 152
    invoke-direct {v3, v0, v2}, Lgyo;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lhqh;->d(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lgys;

    .line 159
    .line 160
    invoke-direct {v3, v0, p0}, Lgys;-><init>(Lgyt;Landroid/app/Application;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    sget v0, Leb;->a:I

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    if-eq v0, v3, :cond_d3

    .line 170
    .line 171
    sput v3, Leb;->a:I

    .line 172
    .line 173
    sget-object v0, Leb;->f:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v0

    .line 176
    :try_start_af
    sget-object v3, Leb;->e:Lvy;

    .line 177
    .line 178
    new-instance v4, Lvx;

    .line 179
    .line 180
    invoke-direct {v4, v3}, Lvx;-><init>(Lvy;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_ce

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Leb;

    .line 200
    .line 201
    if-eqz v3, :cond_b6

    .line 202
    .line 203
    invoke-virtual {v3}, Leb;->o()V

    .line 204
    .line 205
    .line 206
    goto :goto_b6

    .line 207
    :cond_ce
    monitor-exit v0

    .line 208
    goto :goto_d3

    .line 209
    :catchall_d0
    move-exception p0

    .line 210
    monitor-exit v0
    :try_end_d2
    .catchall {:try_start_af .. :try_end_d2} :catchall_d0

    .line 211
    throw p0

    .line 212
    :cond_d3
    :goto_d3
    iget-object v0, p0, Lcom/android/deskclock/DeskClockApplication;->a:Lkqg;

    .line 213
    .line 214
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lhpa;

    .line 219
    .line 220
    iget-boolean v3, v0, Lhpa;->a:Z

    .line 221
    .line 222
    if-eqz v3, :cond_e2

    .line 223
    .line 224
    invoke-static {}, Lhqh;->c()V

    .line 225
    .line 226
    .line 227
    :cond_e2
    iget-object v3, v0, Lhpa;->b:Ljava/util/Map;

    .line 228
    .line 229
    const-string v4, "init() was already called"

    .line 230
    .line 231
    invoke-static {v3, v4}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lhoy;->values()[Lhoy;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    array-length v4, v3

    .line 239
    :goto_ee
    if-ge v2, v4, :cond_102

    .line 240
    .line 241
    aget-object v5, v3, v2

    .line 242
    .line 243
    iget-object v6, v0, Lhpa;->b:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lhoz;

    .line 250
    .line 251
    if-eqz v5, :cond_ff

    .line 252
    .line 253
    invoke-interface {v5}, Lhoz;->a()V

    .line 254
    .line 255
    .line 256
    :cond_ff
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_ee

    .line 259
    :cond_102
    iput-object v1, v0, Lhpa;->b:Ljava/util/Map;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/android/deskclock/DeskClockApplication;->d:Lkqg;

    .line 262
    .line 263
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lakf;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/android/deskclock/DeskClockApplication;->c:Lkqg;

    .line 270
    .line 271
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lgog;

    .line 276
    .line 277
    iget-object v1, v0, Lgog;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lj$/util/Optional;

    .line 280
    .line 281
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_12f

    .line 286
    .line 287
    iget-object v2, v0, Lgog;->b:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, La;

    .line 294
    .line 295
    check-cast v2, Landroid/content/Context;

    .line 296
    .line 297
    const v1, 0x7f1505cb

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Landroid/content/Context;->setTheme(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_139

    .line 304
    :cond_12f
    iget-object v1, v0, Lgog;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Landroid/content/Context;

    .line 307
    .line 308
    const v2, 0x7f1505c4

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/content/Context;->setTheme(I)V

    .line 312
    .line 313
    .line 314
    :goto_139
    iget-object v0, v0, Lgog;->b:Ljava/lang/Object;

    .line 315
    .line 316
    sget v1, Lhyn;->a:I

    .line 317
    .line 318
    new-instance v1, Lhym;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    check-cast v0, Landroid/app/Application;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/android/deskclock/DeskClockApplication;->b:Lkqg;

    .line 329
    .line 330
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Lcom/android/deskclock/DeskClockApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, Lefb;->b(Landroid/app/Application;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/android/deskclock/DeskClockApplication;->f:Lkqg;

    .line 343
    .line 344
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Liqo;

    .line 349
    .line 350
    invoke-virtual {v0}, Liqo;->f()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_174

    .line 355
    .line 356
    iget-object v0, p0, Lcom/android/deskclock/DeskClockApplication;->f:Lkqg;

    .line 357
    .line 358
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Liqo;

    .line 363
    .line 364
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcys;

    .line 369
    .line 370
    invoke-interface {v0}, Lcys;->a()V

    .line 371
    .line 372
    .line 373
    :cond_174
    invoke-static {}, Lkuo;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_185

    .line 378
    .line 379
    iget-object p0, p0, Lcom/android/deskclock/DeskClockApplication;->g:Lkqg;

    .line 380
    .line 381
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lfzb;

    .line 386
    .line 387
    invoke-interface {p0}, Lfzb;->a()V

    .line 388
    .line 389
    .line 390
    :cond_185
    return-void

    .line 391
    :sswitch_data_186
    .sparse-switch
        -0x2bf9cf33 -> :sswitch_57
        -0x2bbec774 -> :sswitch_4e
        0x6991060e -> :sswitch_45
        0x70d2f175 -> :sswitch_3c
    .end sparse-switch
.end method

.method public final onTerminate()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcdu;->onTerminate()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcwb;->a:Lcwb;

    .line 5
    .line 6
    invoke-static {}, Ldlx;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcwb;->c:Lcyr;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    sget-object v1, Lcuc;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcuc;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 22
    .line 23
    :cond_16
    sput-object v2, Lcuc;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    iget-object v1, v0, Lcyr;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcyo;

    .line 28
    .line 29
    iget-object v3, v1, Lcyo;->b:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    if-eqz v3, :cond_25

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lcyo;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    :cond_25
    iget-object v0, v0, Lcyr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcwr;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcwr;->c()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcwb;->c:Lcyr;

    .line 46
    .line 47
    :cond_2e
    return-void
.end method
