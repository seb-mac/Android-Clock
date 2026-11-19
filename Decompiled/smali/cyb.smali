###### Class defpackage.cyb (cyb)
.class public final Lcyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpb;
.implements Lcqg;
.implements Lcqa;
.implements Lcqi;
.implements Lcpo;


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfhr;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lcxi;

.field public final f:Lddd;

.field public g:Ljava/lang/String;

.field public final h:Ldep;

.field private final i:Lcqb;

.field private final j:Ldap;

.field private final k:Landroid/app/AlarmManager;

.field private final l:Ljava/util/List;

.field private final m:Llst;

.field private final n:Lkqg;

.field private final o:Lcyd;

.field private p:Landroid/os/Handler;

.field private q:Ldic;

.field private r:Landroid/os/PowerManager$WakeLock;

.field private final s:Lcqj;

.field private final t:Lczb;

.field private final u:Llqv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/data/TimerModel"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcyb;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhr;Landroid/content/SharedPreferences;Lcqb;Ldap;Ldep;Lcxi;Lddd;Lczb;Lkqg;Lcyd;Lns;Lns;Lcqj;Llqv;Llst;)V
    .registers 19

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcyb;->l:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcyb;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcyb;->c:Lfhr;

    .line 16
    .line 17
    iput-object p3, p0, Lcyb;->d:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    iput-object p4, p0, Lcyb;->i:Lcqb;

    .line 20
    .line 21
    iput-object v0, p0, Lcyb;->s:Lcqj;

    .line 22
    .line 23
    iput-object p5, p0, Lcyb;->j:Ldap;

    .line 24
    .line 25
    iput-object p6, p0, Lcyb;->h:Ldep;

    .line 26
    .line 27
    iput-object p7, p0, Lcyb;->e:Lcxi;

    .line 28
    .line 29
    iput-object p8, p0, Lcyb;->f:Lddd;

    .line 30
    .line 31
    move-object/from16 p2, p15

    .line 32
    .line 33
    iput-object p2, p0, Lcyb;->u:Llqv;

    .line 34
    .line 35
    const-string p2, "alarm"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/AlarmManager;

    .line 42
    .line 43
    iput-object p1, p0, Lcyb;->k:Landroid/app/AlarmManager;

    .line 44
    .line 45
    iput-object p9, p0, Lcyb;->t:Lczb;

    .line 46
    .line 47
    move-object/from16 p1, p16

    .line 48
    .line 49
    iput-object p1, p0, Lcyb;->m:Llst;

    .line 50
    .line 51
    iput-object p10, p0, Lcyb;->n:Lkqg;

    .line 52
    .line 53
    iput-object p11, p0, Lcyb;->o:Lcyd;

    .line 54
    .line 55
    invoke-virtual {p12, p0}, Lns;->H(Lcpo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p13, p0}, Lns;->E(Lcqg;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcqj;->b(Lcqi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p0}, Lcqb;->b(Lcqa;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcya;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcya;-><init>(Lcyb;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p6, p1}, Ldep;->l(Ldeh;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final q(Ldic;Ldic;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Ldic;->b:Litt;

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    iget-object v0, v0, Ldic;->b:Litt;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    goto :goto_29

    .line 18
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_2a

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_29

    .line 30
    .line 31
    iget-object v2, v1, Lcyb;->o:Lcyd;

    .line 32
    .line 33
    iget-object v1, v1, Lcyb;->j:Ldap;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v4}, Lcyd;->b(Ldap;Ljava/util/List;Z)Landroid/app/Notification;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ldap;->r(Landroid/app/Notification;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void

    .line 43
    :cond_2a
    iget-object v0, v1, Lcyb;->i:Lcqb;

    .line 44
    .line 45
    const-class v3, Lcom/android/deskclock/timer/TitanViewTimersActivity;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcqb;->d(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-class v5, Lcom/android/deskclock/DeskClock;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcqb;->d(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez v5, :cond_3e

    .line 59
    .line 60
    if-nez v3, :cond_3e

    .line 61
    .line 62
    move v6, v4

    .line 63
    :cond_3e
    iget-object v3, v1, Lcyb;->s:Lcqj;

    .line 64
    .line 65
    iget-object v7, v1, Lcyb;->j:Ldap;

    .line 66
    .line 67
    iget-object v8, v1, Lcyb;->o:Lcyd;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcqj;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v7}, Ldap;->w()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v8, v7, v2, v6}, Lcyd;->b(Ldap;Ljava/util/List;Z)Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x4

    .line 82
    const-string v10, "launchFiringUI"

    .line 83
    .line 84
    const-string v11, "com/android/deskclock/data/TimerModel"

    .line 85
    .line 86
    const/4 v12, 0x5

    .line 87
    const-string v13, "TimerModel.java"

    .line 88
    .line 89
    if-nez v9, :cond_60

    .line 90
    .line 91
    if-eqz v3, :cond_5d

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    :goto_5d
    move-object v3, v13

    .line 95
    goto/16 :goto_df

    .line 96
    .line 97
    :cond_60
    move v4, v3

    .line 98
    :goto_61
    invoke-static {}, Llqv;->x()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_a4

    .line 103
    .line 104
    iget-boolean v0, v0, Lcqb;->c:Z

    .line 105
    .line 106
    if-nez v0, :cond_a4

    .line 107
    .line 108
    if-eqz v4, :cond_89

    .line 109
    .line 110
    sget-object v0, Lcyb;->a:Liwy;

    .line 111
    .line 112
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Liwv;

    .line 117
    .line 118
    const/16 v2, 0x375

    .line 119
    .line 120
    invoke-interface {v0, v11, v10, v2, v13}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Liwv;

    .line 125
    .line 126
    const-string v2, "Cannot fire timer on Q+ when background restricted"

    .line 127
    .line 128
    invoke-interface {v0, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcyb;->t:Lczb;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-virtual {v0, v12, v8, v1}, Lczb;->B(III)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    sget-object v0, Lcyb;->a:Liwy;

    .line 139
    .line 140
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Liwv;

    .line 145
    .line 146
    const/16 v2, 0x37b

    .line 147
    .line 148
    invoke-interface {v0, v11, v10, v2, v13}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Liwv;

    .line 153
    .line 154
    const-string v2, "Cannot fire timer on Q+ when notification is blocked"

    .line 155
    .line 156
    invoke-interface {v0, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcyb;->t:Lczb;

    .line 160
    .line 161
    invoke-virtual {v0, v12, v8, v8}, Lczb;->B(III)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    if-eqz v6, :cond_5d

    .line 166
    .line 167
    :try_start_a6
    sget-object v0, Lcyb;->a:Liwy;

    .line 168
    .line 169
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Liwv;

    .line 174
    .line 175
    const/16 v3, 0x385

    .line 176
    .line 177
    invoke-interface {v0, v11, v10, v3, v13}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Liwv;

    .line 182
    .line 183
    const-string v3, "Attempting to start ExpiredTimersActivity from the background"

    .line 184
    .line 185
    invoke-interface {v0, v3}, Liwv;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v7, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_c0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_a6 .. :try_end_c0} :catch_c1

    .line 191
    .line 192
    .line 193
    goto :goto_5d

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    move-object/from16 v19, v0

    .line 196
    .line 197
    sget-object v0, Lcyb;->a:Liwy;

    .line 198
    .line 199
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v16, "launchFiringUI"

    .line 204
    .line 205
    const/16 v17, 0x388

    .line 206
    .line 207
    const-string v14, "Cannot fire timer"

    .line 208
    .line 209
    const-string v15, "com/android/deskclock/data/TimerModel"

    .line 210
    .line 211
    move-object/from16 v18, v13

    .line 212
    .line 213
    move-object v13, v0

    .line 214
    invoke-static/range {v13 .. v19}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v3, v18

    .line 218
    .line 219
    iget-object v0, v1, Lcyb;->t:Lczb;

    .line 220
    .line 221
    invoke-virtual {v0, v12, v12, v12}, Lczb;->B(III)V

    .line 222
    .line 223
    .line 224
    :goto_df
    if-eqz v5, :cond_109

    .line 225
    .line 226
    sget-object v0, Lmlw;->g:Lmlw;

    .line 227
    .line 228
    sget-object v4, Lmls;->b:Lmls;

    .line 229
    .line 230
    sget-object v5, Ldkt;->a:Ldkt;

    .line 231
    .line 232
    sget-object v6, Ldkr;->c:Ldkr;

    .line 233
    .line 234
    invoke-virtual {v5, v6, v0}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcyb;->b:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v0, v4}, Lcom/android/deskclock/DeskClock;->t(Landroid/content/Context;Lmls;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v2}, Liao;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ldhy;

    .line 248
    .line 249
    if-eqz v2, :cond_101

    .line 250
    .line 251
    iget v2, v2, Ldhy;->e:I

    .line 252
    .line 253
    const-string v5, "com.android.deskclock.extra.TIMER_ID"

    .line 254
    .line 255
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    :cond_101
    const/high16 v2, 0x30060000

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    const/4 v0, 0x0

    .line 267
    const-string v2, "com.android.deskclock.action.FIRE_TIMER"

    .line 268
    .line 269
    if-eqz v9, :cond_14c

    .line 270
    .line 271
    :try_start_10e
    sget-object v4, Lcyb;->a:Liwy;

    .line 272
    .line 273
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Liwv;

    .line 278
    .line 279
    const/16 v5, 0x398

    .line 280
    .line 281
    invoke-interface {v4, v11, v10, v5, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Liwv;

    .line 286
    .line 287
    const-string v5, "Starting TimerService in the background because notifications are blocked"

    .line 288
    .line 289
    invoke-interface {v4, v5}, Liwv;->r(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v1, Lcyb;->b:Landroid/content/Context;

    .line 293
    .line 294
    new-instance v5, Landroid/content/Intent;

    .line 295
    .line 296
    const-class v6, Lcom/android/deskclock/timer/TimerService;

    .line 297
    .line 298
    invoke-direct {v5, v2, v0, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_12f
    .catchall {:try_start_10e .. :try_end_12f} :catchall_130

    .line 302
    .line 303
    .line 304
    goto :goto_181

    .line 305
    :catchall_130
    move-exception v0

    .line 306
    move-object/from16 v19, v0

    .line 307
    .line 308
    sget-object v0, Lcyb;->a:Liwy;

    .line 309
    .line 310
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const-string v16, "launchFiringUI"

    .line 315
    .line 316
    const/16 v17, 0x39c

    .line 317
    .line 318
    const-string v14, "Cannot fire timer when notification is blocked"

    .line 319
    .line 320
    const-string v15, "com/android/deskclock/data/TimerModel"

    .line 321
    .line 322
    move-object/from16 v18, v3

    .line 323
    .line 324
    invoke-static/range {v13 .. v19}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lcyb;->t:Lczb;

    .line 328
    .line 329
    invoke-virtual {v0, v12, v8, v8}, Lczb;->B(III)V

    .line 330
    .line 331
    .line 332
    goto :goto_181

    .line 333
    :cond_14c
    iget-object v4, v1, Lcyb;->j:Ldap;

    .line 334
    .line 335
    invoke-interface {v4}, Ldap;->C()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v1, Lcyb;->b:Landroid/content/Context;

    .line 339
    .line 340
    new-instance v5, Landroid/content/Intent;

    .line 341
    .line 342
    const-class v6, Lcom/android/deskclock/timer/TimerService;

    .line 343
    .line 344
    invoke-direct {v5, v2, v0, v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "com.android.deskclock.extra.NOTIFICATION_ID"

    .line 348
    .line 349
    const v1, 0x7ffffff8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "com.android.deskclock.extra.NOTIFICATION"

    .line 357
    .line 358
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v1, Lcyb;->a:Liwy;

    .line 363
    .line 364
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Liwv;

    .line 369
    .line 370
    const/16 v2, 0x3a8

    .line 371
    .line 372
    invoke-interface {v1, v11, v10, v2, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Liwv;

    .line 377
    .line 378
    const-string v2, "Starting TimerService in the foreground"

    .line 379
    .line 380
    invoke-interface {v1, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v4, v0}, Ldap;->t(Landroid/content/Intent;)V

    .line 384
    .line 385
    .line 386
    :goto_181
    invoke-static {}, Lgrv;->a()V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method private final r()V
    .registers 3

    .line 1
    new-instance v0, Ldic;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldic;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcyb;->g()Ldic;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcyb;->s(Ldic;Ldic;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final s(Ldic;Ldic;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcyb;->q(Ldic;Ldic;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ldic;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_7d

    .line 11
    :cond_a
    iget-object v0, p0, Lcyb;->i:Lcqb;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcqb;->c:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7ffffff7

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_39

    .line 21
    .line 22
    iget-object v0, p1, Ldic;->e:Litt;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_28

    .line 29
    .line 30
    iget-object v4, p0, Lcyb;->j:Ldap;

    .line 31
    .line 32
    iget-object v5, p0, Lcyb;->o:Lcyd;

    .line 33
    .line 34
    invoke-virtual {v5, v4, v0}, Lcyd;->c(Ldap;Ljava/util/List;)Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v4, v0}, Ldap;->r(Landroid/app/Notification;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcyb;->j:Ldap;

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Number;

    .line 44
    .line 45
    invoke-interface {v0}, Ldap;->y()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ldap;->q([Ljava/lang/Number;)V

    .line 55
    .line 56
    .line 57
    goto :goto_7d

    .line 58
    :cond_39
    iget-object v0, p2, Ldic;->e:Litt;

    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lcur;

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-direct {v5, v6}, Lcur;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6f

    .line 75
    .line 76
    iget-object v0, p1, Ldic;->e:Litt;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5e

    .line 83
    .line 84
    iget-object v4, p0, Lcyb;->j:Ldap;

    .line 85
    .line 86
    iget-object v5, p0, Lcyb;->o:Lcyd;

    .line 87
    .line 88
    invoke-virtual {v5, v4, v0}, Lcyd;->c(Ldap;Ljava/util/List;)Landroid/app/Notification;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v4, v0}, Ldap;->r(Landroid/app/Notification;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lcyb;->j:Ldap;

    .line 96
    .line 97
    new-array v2, v2, [Ljava/lang/Number;

    .line 98
    .line 99
    invoke-interface {v0}, Ldap;->y()V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ldap;->q([Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7d

    .line 112
    :cond_6f
    iget-object v1, p0, Lcyb;->o:Lcyd;

    .line 113
    .line 114
    iget-object v2, p0, Lcyb;->j:Ldap;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lcyd;->c(Ldap;Ljava/util/List;)Landroid/app/Notification;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2}, Ldap;->y()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3, v0}, Ldap;->s(ILandroid/app/Notification;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-virtual {p0, p1, p2}, Lcyb;->n(Ldic;Ldic;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcyb;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aB()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcyb;->g:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lcyb;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .registers 3

    .line 1
    iget-object v0, p0, Lcyb;->p:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcyb;->p:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public final bR()V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcyb;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcyb;->g()Ldic;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcxz;->a(Landroid/content/SharedPreferences;Ldic;)Lcxz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_c
    iget-object v0, v1, Lcyb;->u:Llqv;

    .line 14
    .line 15
    invoke-virtual {v0}, Llqv;->G()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, v2, Lcxz;->c:Ldic;

    .line 20
    .line 21
    iget-object v3, v3, Ldic;->a:Litt;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Litt;->y(I)Liwj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_87

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ldhy;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ldhy;->i(I)Ldhy;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v9, v4, Ldhy;->g:Ldia;

    .line 45
    .line 46
    sget-object v5, Ldia;->d:Ldia;

    .line 47
    .line 48
    if-eq v9, v5, :cond_7f

    .line 49
    .line 50
    sget-object v5, Ldia;->b:Ldia;

    .line 51
    .line 52
    if-eq v9, v5, :cond_7f

    .line 53
    .line 54
    iget-object v6, v4, Ldhy;->d:Lfhr;

    .line 55
    .line 56
    invoke-interface {v6}, Lfhr;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v19

    .line 60
    invoke-interface {v6}, Lfhr;->c()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    iget-wide v7, v4, Ldhy;->l:J

    .line 69
    .line 70
    sub-long v7, v17, v7

    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    iget-wide v10, v4, Ldhy;->n:J

    .line 79
    .line 80
    sub-long v21, v10, v7

    .line 81
    .line 82
    new-instance v5, Ldhy;

    .line 83
    .line 84
    iget v7, v4, Ldhy;->e:I

    .line 85
    .line 86
    iget-object v8, v4, Ldhy;->f:Ljava/util/UUID;

    .line 87
    .line 88
    iget v10, v4, Ldhy;->h:I

    .line 89
    .line 90
    iget-wide v11, v4, Ldhy;->i:J

    .line 91
    .line 92
    iget-wide v13, v4, Ldhy;->j:J

    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    move-object v15, v6

    .line 97
    iget-wide v5, v4, Ldhy;->k:J

    .line 98
    .line 99
    move/from16 v26, v0

    .line 100
    .line 101
    iget-object v0, v4, Ldhy;->o:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v23, v0

    .line 104
    .line 105
    iget-boolean v0, v4, Ldhy;->p:Z

    .line 106
    .line 107
    iget-object v4, v4, Ldhy;->q:Ldaq;

    .line 108
    .line 109
    move/from16 v24, v0

    .line 110
    .line 111
    move-object/from16 v25, v4

    .line 112
    .line 113
    move-wide/from16 v27, v5

    .line 114
    .line 115
    move-object v6, v15

    .line 116
    move-object/from16 v5, v16

    .line 117
    .line 118
    move-wide/from16 v15, v27

    .line 119
    .line 120
    invoke-direct/range {v5 .. v25}, Ldhy;-><init>(Lfhr;ILjava/util/UUID;Ldia;IJJJJJJLjava/lang/String;ZLdaq;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v5

    .line 124
    .line 125
    move-object/from16 v4, v16

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move/from16 v26, v0

    .line 129
    .line 130
    :goto_81
    invoke-virtual {v1, v2, v4}, Lcyb;->m(Lcxz;Ldhy;)V

    .line 131
    .line 132
    .line 133
    move/from16 v0, v26

    .line 134
    .line 135
    goto :goto_1b

    .line 136
    :cond_87
    invoke-virtual {v2}, Lcxz;->d()V
    :try_end_8a
    .catchall {:try_start_c .. :try_end_8a} :catchall_8e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcyb;->j(Lcxz;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    invoke-virtual {v1, v2}, Lcyb;->j(Lcxz;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final c(Ljava/util/UUID;Ldia;JLjava/lang/String;Z)Ldhy;
    .registers 16

    .line 1
    sget-object v0, Ldia;->d:Ldia;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_b

    .line 5
    .line 6
    sget-object v0, Ldia;->a:Ldia;

    .line 7
    .line 8
    if-ne p2, v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :cond_b
    :goto_b
    const-string v0, "Illegal timer state: %s"

    .line 13
    .line 14
    invoke-static {v1, v0, p2}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcyb;->d:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcyb;->g()Ldic;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcxz;->a(Landroid/content/SharedPreferences;Ldic;)Lcxz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_1a
    iget-object v3, p0, Lcyb;->c:Lfhr;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move-wide v5, p3

    .line 31
    move-object v7, p5

    .line 32
    move v8, p6

    .line 33
    invoke-virtual/range {v2 .. v8}, Lcxz;->b(Lfhr;Ljava/util/UUID;JLjava/lang/String;Z)Ldhy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p3, Ldia;->a:Ldia;

    .line 38
    .line 39
    if-ne p2, p3, :cond_39

    .line 40
    .line 41
    invoke-virtual {p1}, Ldhy;->k()Ldhy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcyb;->u:Llqv;

    .line 46
    .line 47
    invoke-virtual {p2}, Llqv;->G()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Ldhy;->i(I)Ldhy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Lcxz;->e(Ldhy;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v2}, Lcxz;->d()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcyb;->n:Lkqg;

    .line 62
    .line 63
    invoke-interface {p2}, Lkqg;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ldjz;

    .line 68
    .line 69
    const-string p3, "TimerShortcutManager.kt"
    :try_end_46
    .catchall {:try_start_1a .. :try_end_46} :catchall_9a

    .line 70
    .line 71
    :try_start_46
    iget-object p4, p2, Ldjz;->b:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {p4}, Lj$/util/Optional;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-nez p5, :cond_96

    .line 78
    .line 79
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Landroid/os/UserManager;

    .line 84
    .line 85
    invoke-static {p4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_96

    .line 90
    .line 91
    iget-object p2, p2, Ldjz;->c:Lj$/util/Optional;

    .line 92
    .line 93
    new-instance p4, Lddr;

    .line 94
    .line 95
    const/16 p5, 0x9

    .line 96
    .line 97
    invoke-direct {p4, p5}, Lddr;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance p5, Lcci;

    .line 101
    .line 102
    const/16 p6, 0xc

    .line 103
    .line 104
    invoke-direct {p5, p4, p6}, Lcci;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p4, p5, Lcci;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p4, p2}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_46 .. :try_end_76} :catchall_77

    .line 117
    .line 118
    .line 119
    goto :goto_96

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object p2, v0

    .line 122
    :try_start_79
    sget-object p4, Ldjz;->a:Liwy;

    .line 123
    .line 124
    invoke-virtual {p4}, Liwo;->c()Lixm;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Liwv;

    .line 129
    .line 130
    invoke-interface {p4, p2}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p4, "com/android/deskclock/timer/shortcut/TimerShortcutManager"

    .line 135
    .line 136
    const-string p5, "logCreateTimer"

    .line 137
    .line 138
    const/16 p6, 0x23

    .line 139
    .line 140
    invoke-interface {p2, p4, p5, p6, p3}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Liwv;

    .line 145
    .line 146
    const-string p3, "Failed to log create timer shortcut usage"

    .line 147
    .line 148
    invoke-interface {p2, p3}, Liwv;->r(Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_79 .. :try_end_96} :catchall_9a

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p0, v2}, Lcyb;->j(Lcxz;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    invoke-virtual {p0, v2}, Lcyb;->j(Lcxz;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final d(Ljava/util/UUID;Ldia;JLjava/lang/String;Z)Ldhy;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcyb;->c(Ljava/util/UUID;Ldia;JLjava/lang/String;Z)Ldhy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "newDuration"

    .line 10
    .line 11
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(I)Ldhy;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcyb;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldhy;

    .line 20
    .line 21
    iget v1, v0, Ldhy;->e:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_8

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final f(Ljava/util/UUID;)Ldhy;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcyb;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldhy;

    .line 20
    .line 21
    iget-object v1, v0, Ldhy;->f:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final g()Ldic;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcyb;->q:Ldic;

    .line 4
    .line 5
    if-nez v1, :cond_112

    .line 6
    .line 7
    iget-object v3, v0, Lcyb;->c:Lfhr;

    .line 8
    .line 9
    iget-object v1, v0, Lcyb;->d:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "timers_list"

    .line 12
    .line 13
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v23

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_109

    .line 37
    .line 38
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v5, "timer_state_"

    .line 49
    .line 50
    invoke-static {v2, v5}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Ldia;->d:Ldia;

    .line 55
    .line 56
    iget v6, v6, Ldia;->g:I

    .line 57
    .line 58
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v6, Ldia;->f:Llvt;

    .line 63
    .line 64
    new-instance v7, Llto;

    .line 65
    .line 66
    check-cast v6, Lltr;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Llto;-><init>(Lltr;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v6, :cond_58

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ldia;

    .line 83
    .line 84
    iget v9, v6, Ldia;->g:I

    .line 85
    .line 86
    if-ne v9, v5, :cond_46

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v6, v8

    .line 90
    :goto_59
    if-eqz v6, :cond_1f

    .line 91
    .line 92
    const-string v5, "timer_boot_count_"

    .line 93
    .line 94
    invoke-static {v2, v5}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v7, -0x1

    .line 99
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const-string v5, "timer_external_uuid_"

    .line 104
    .line 105
    invoke-static {v2, v5}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v9, "timer_setup_timet_"

    .line 114
    .line 115
    invoke-static {v2, v9}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-wide/high16 v10, -0x8000000000000000L

    .line 120
    .line 121
    invoke-interface {v1, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    const-string v9, "timer_original_timet_"

    .line 126
    .line 127
    invoke-static {v2, v9}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v1, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    const-string v9, "timer_first_wall_clock_time_"

    .line 136
    .line 137
    invoke-static {v2, v9}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v1, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    const-string v9, "timer_wall_clock_time_"

    .line 146
    .line 147
    invoke-static {v2, v9}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v1, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v18

    .line 155
    const-string v9, "timer_start_time_"

    .line 156
    .line 157
    invoke-static {v2, v9}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v1, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    const-string v11, "timer_time_left_"

    .line 166
    .line 167
    invoke-static {v2, v11}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v1, v11, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v20

    .line 175
    const-string v11, "timer_label_"

    .line 176
    .line 177
    invoke-static {v2, v11}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v11, "delete_after_use_"

    .line 186
    .line 187
    invoke-static {v2, v11}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object/from16 v22, v3

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const-string v11, "timer_notification_state_"

    .line 199
    .line 200
    invoke-static {v2, v11}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    sget-object v24, Ldaq;->b:Ldaq;

    .line 205
    .line 206
    move/from16 v25, v2

    .line 207
    .line 208
    invoke-virtual/range {v24 .. v24}, Ldaq;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {}, Ldaq;->values()[Ldaq;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    aget-object v2, v11, v2

    .line 221
    .line 222
    move-wide/from16 v26, v20

    .line 223
    .line 224
    move-object/from16 v20, v8

    .line 225
    .line 226
    move-wide/from16 v28, v16

    .line 227
    .line 228
    move-wide/from16 v16, v9

    .line 229
    .line 230
    move-wide v8, v12

    .line 231
    move-wide v10, v14

    .line 232
    move-wide/from16 v12, v28

    .line 233
    .line 234
    move-wide/from16 v14, v18

    .line 235
    .line 236
    move-wide/from16 v18, v26

    .line 237
    .line 238
    move/from16 v21, v3

    .line 239
    .line 240
    move-object/from16 v3, v22

    .line 241
    .line 242
    move-object/from16 v22, v2

    .line 243
    .line 244
    new-instance v2, Ldhy;

    .line 245
    .line 246
    invoke-static {v5}, Lakf;->l(Ljava/lang/String;)Ljava/util/UUID;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object/from16 v24, v1

    .line 251
    .line 252
    move-object v1, v4

    .line 253
    move/from16 v4, v25

    .line 254
    .line 255
    invoke-direct/range {v2 .. v22}, Ldhy;-><init>(Lfhr;ILjava/util/UUID;Ldia;IJJJJJJLjava/lang/String;ZLdaq;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-object v4, v1

    .line 262
    move-object/from16 v1, v24

    .line 263
    .line 264
    goto/16 :goto_1f

    .line 265
    .line 266
    :cond_109
    move-object v1, v4

    .line 267
    new-instance v2, Ldic;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Ldic;-><init>(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v0, Lcyb;->q:Ldic;

    .line 273
    .line 274
    return-object v2

    .line 275
    :cond_112
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcyb;->g()Ldic;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ldic;->a:Litt;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i(Ldhz;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcyb;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcxz;)V
    .registers 15

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-boolean v0, p1, Lcxz;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_83

    .line 5
    .line 6
    iget-object v0, p1, Lcxz;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_2cb

    .line 12
    const-string v3, "timers_list"

    .line 13
    .line 14
    const-string v4, "next_timer_id"

    .line 15
    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    :try_start_11
    iget-object v2, p1, Lcxz;->b:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    iget-object v2, p1, Lcxz;->b:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    iget v5, p1, Lcxz;->f:I

    .line 30
    .line 31
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/util/ArraySet;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v4, v5}, Landroid/util/ArraySet;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_44

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ldhy;

    .line 58
    .line 59
    iget v6, v6, Ldhy;->e:I

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    :goto_47
    new-instance v2, Landroid/util/ArraySet;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_54
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_77

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ldhy;

    .line 96
    .line 97
    iget-object v4, v4, Ldhy;->f:Ljava/util/UUID;

    .line 98
    .line 99
    if-eqz v4, :cond_54

    .line 100
    .line 101
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6b

    .line 106
    .line 107
    goto :goto_54

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Duplicate external uuid found: "

    .line 111
    .line 112
    invoke-static {v4, p1}, La;->bm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_77
    iget-object v2, p1, Lcxz;->b:Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ldic;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Ldic;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p1, Lcxz;->e:Ldic;

    .line 131
    .line 132
    :cond_83
    iget-boolean v0, p1, Lcxz;->g:Z
    :try_end_85
    .catchall {:try_start_11 .. :try_end_85} :catchall_2cb

    .line 133
    .line 134
    sget-object v2, Lcxz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    if-nez v0, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_2c2

    .line 142
    .line 143
    :cond_8e
    iget-object v0, p1, Lcxz;->c:Ldic;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2c3

    .line 150
    .line 151
    iget-object p1, p1, Lcxz;->e:Ldic;

    .line 152
    .line 153
    iput-object p1, p0, Lcyb;->q:Ldic;

    .line 154
    .line 155
    iget-object p1, p1, Ldic;->b:Litt;

    .line 156
    .line 157
    invoke-virtual {p1}, Litt;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v2, p0, Lcyb;->r:Landroid/os/PowerManager$WakeLock;

    .line 162
    .line 163
    if-eqz v2, :cond_a6

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v3, v1

    .line 168
    :goto_a7
    const/4 v4, 0x0

    .line 169
    if-nez p1, :cond_ca

    .line 170
    .line 171
    if-nez v3, :cond_ca

    .line 172
    .line 173
    iget-object p1, p0, Lcyb;->b:Landroid/content/Context;

    .line 174
    .line 175
    const-class v2, Landroid/os/PowerManager;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/os/PowerManager;

    .line 182
    .line 183
    const v2, 0x1000000a

    .line 184
    .line 185
    .line 186
    const-string v3, "com.google.android.deskclock:TimerModel"

    .line 187
    .line 188
    invoke-virtual {p1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcyb;->r:Landroid/os/PowerManager$WakeLock;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcyb;->r:Landroid/os/PowerManager$WakeLock;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 200
    .line 201
    .line 202
    goto :goto_d3

    .line 203
    :cond_ca
    if-eqz p1, :cond_d3

    .line 204
    .line 205
    if-eqz v3, :cond_d3

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Lcyb;->r:Landroid/os/PowerManager$WakeLock;

    .line 211
    .line 212
    :cond_d3
    :goto_d3
    iget-object p1, p0, Lcyb;->q:Ldic;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ldic;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_2c2

    .line 219
    .line 220
    iget-object p1, p0, Lcyb;->q:Ldic;

    .line 221
    .line 222
    iget-object p1, p1, Ldic;->b:Litt;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    move v3, v1

    .line 229
    :goto_e4
    if-ge v3, v2, :cond_159

    .line 230
    .line 231
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ldhy;

    .line 236
    .line 237
    iget v6, v5, Ldhy;->e:I

    .line 238
    .line 239
    int-to-long v6, v6

    .line 240
    invoke-virtual {v0, v6, v7}, Ldic;->a(J)Ldhy;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_fb

    .line 245
    .line 246
    invoke-virtual {v6}, Ldhy;->n()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_156

    .line 251
    .line 252
    :cond_fb
    iget-object v6, p0, Lcyb;->t:Lczb;

    .line 253
    .line 254
    iget-wide v7, v5, Ldhy;->j:J

    .line 255
    .line 256
    sget-object v5, Lmly;->c:Lmly;

    .line 257
    .line 258
    invoke-static {v7, v8}, Lkjq;->b(J)Lkgj;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string v8, "duration"

    .line 263
    .line 264
    invoke-static {v7, v8}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lkub;->c()Lkww;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget-boolean v9, v8, Lkww;->b:Z

    .line 272
    .line 273
    if-nez v9, :cond_116

    .line 274
    .line 275
    iget-boolean v8, v8, Lkww;->o:Z

    .line 276
    .line 277
    if-eqz v8, :cond_156

    .line 278
    .line 279
    :cond_116
    sget-object v8, Lmjl;->a:Lmjl;

    .line 280
    .line 281
    invoke-virtual {v8}, Lkgy;->k()Lkgt;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8}, Llsr;->z(Lkgt;)Lbzh;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    sget-object v9, Lmma;->a:Lmma;

    .line 290
    .line 291
    invoke-virtual {v9}, Lkgy;->k()Lkgt;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v9}, Llxg;->s(Lkgt;)Layu;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const/4 v10, 0x5

    .line 300
    invoke-virtual {v9, v10}, Layu;->ac(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v5}, Layu;->aa(Lmly;)V

    .line 304
    .line 305
    .line 306
    sget-object v10, Lmlz;->a:Lmlz;

    .line 307
    .line 308
    invoke-virtual {v10}, Lkgy;->k()Lkgt;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v10}, Llxj;->aj(Lkgt;)Lbzh;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v10, v7}, Lbzh;->Q(Lkgj;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Lbzh;->P()Lmlz;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v9, v7}, Layu;->ab(Lmlz;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Layu;->Z()Lmma;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v8, v7}, Lbzh;->ai(Lmma;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Lbzh;->aa()Lmjl;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v6, v7}, Lczb;->a(Lmjl;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lmly;->name()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    :cond_156
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_e4

    .line 346
    :cond_159
    iget-object p1, p0, Lcyb;->q:Ldic;

    .line 347
    .line 348
    invoke-direct {p0, v0, p1}, Lcyb;->s(Ldic;Ldic;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcyb;->q:Ldic;

    .line 352
    .line 353
    iget-object p1, p1, Ldic;->d:Litt;

    .line 354
    .line 355
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v2, Ldib;

    .line 360
    .line 361
    invoke-direct {v2, v1}, Ldib;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Ldhy;

    .line 377
    .line 378
    iget-object v2, p0, Lcyb;->b:Landroid/content/Context;

    .line 379
    .line 380
    const/4 v3, -0x1

    .line 381
    if-nez p1, :cond_180

    .line 382
    .line 383
    move v4, v3

    .line 384
    goto :goto_182

    .line 385
    :cond_180
    iget v4, p1, Ldhy;->e:I

    .line 386
    .line 387
    :goto_182
    if-nez p1, :cond_185

    .line 388
    .line 389
    goto :goto_18b

    .line 390
    :cond_185
    iget-object v3, p1, Ldhy;->g:Ldia;

    .line 391
    .line 392
    invoke-virtual {v3}, Ldia;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    :goto_18b
    new-instance v5, Landroid/content/Intent;

    .line 397
    .line 398
    const-class v6, Lcom/android/deskclock/timer/TimerReceiver;

    .line 399
    .line 400
    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    .line 402
    .line 403
    const-string v6, "com.android.deskclock.action.TIMER_EXPIRED"

    .line 404
    .line 405
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/high16 v6, 0x10000000

    .line 410
    .line 411
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const-string v6, "com.android.deskclock.extra.TIMER_ID"

    .line 416
    .line 417
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const-string v5, "com.android.deskclock.extra.TIMER_OLD_STATE"

    .line 422
    .line 423
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {p0}, Lcyb;->b()Landroid/os/Handler;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const-string v5, "short_timer_callback_token"

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    if-eqz p1, :cond_232

    .line 437
    .line 438
    const/high16 v4, 0x4c000000    # 3.3554432E7f

    .line 439
    .line 440
    invoke-static {v2, v1, v3, v4}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iget-object v2, p0, Lcyb;->k:Landroid/app/AlarmManager;

    .line 445
    .line 446
    iget-object v3, p0, Lcyb;->s:Lcqj;

    .line 447
    .line 448
    invoke-virtual {p1}, Ldhy;->b()J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    invoke-virtual {v3}, Lcqj;->g()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    const-string v4, "TimerModel.java"

    .line 457
    .line 458
    const-string v9, "com/android/deskclock/data/TimerModel"

    .line 459
    .line 460
    if-eqz v3, :cond_1ee

    .line 461
    .line 462
    sget-object v2, Lcyb;->a:Liwy;

    .line 463
    .line 464
    invoke-virtual {v2}, Liwo;->b()Lixm;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Liwv;

    .line 469
    .line 470
    const-string v3, "schedulePendingIntent"

    .line 471
    .line 472
    const/16 v6, 0x3ff

    .line 473
    .line 474
    invoke-interface {v2, v9, v3, v6, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Liwv;

    .line 479
    .line 480
    const-string v3, "Cannot schedule timer callback; SCHEDULE_EXACT_ALARM permission is revoked"

    .line 481
    .line 482
    invoke-interface {v2, v3}, Liwv;->r(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, p0, Lcyb;->t:Lczb;

    .line 486
    .line 487
    const/4 v3, 0x4

    .line 488
    const/4 v6, 0x6

    .line 489
    const/16 v7, 0x10

    .line 490
    .line 491
    invoke-virtual {v2, v7, v3, v6}, Lczb;->B(III)V

    .line 492
    .line 493
    .line 494
    goto :goto_1f2

    .line 495
    :cond_1ee
    const/4 v3, 0x2

    .line 496
    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 497
    .line 498
    .line 499
    :goto_1f2
    invoke-virtual {p1}, Ldhy;->c()J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    const-wide/16 v6, 0x1388

    .line 504
    .line 505
    cmp-long v6, v2, v6

    .line 506
    .line 507
    if-gez v6, :cond_230

    .line 508
    .line 509
    iget p1, p1, Ldhy;->e:I

    .line 510
    .line 511
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide v6

    .line 515
    add-long/2addr v6, v2

    .line 516
    sget-object v10, Lcyb;->a:Liwy;

    .line 517
    .line 518
    invoke-virtual {v10}, Liwo;->c()Lixm;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    check-cast v10, Liwv;

    .line 523
    .line 524
    const-string v11, "updateAlarmManager"

    .line 525
    .line 526
    const/16 v12, 0x2b4

    .line 527
    .line 528
    invoke-interface {v10, v9, v11, v12, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Liwv;

    .line 533
    .line 534
    const-string v9, "Scheduled post time: %d"

    .line 535
    .line 536
    invoke-interface {v4, v9, v6, v7}, Liwv;->t(Ljava/lang/String;J)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Lcyb;->b()Landroid/os/Handler;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    new-instance v6, Lok;

    .line 544
    .line 545
    const/4 v10, 0x4

    .line 546
    const/4 v11, 0x0

    .line 547
    move-object v7, p0

    .line 548
    move v9, p1

    .line 549
    invoke-direct/range {v6 .. v11}, Lok;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 553
    .line 554
    .line 555
    move-result-wide p0

    .line 556
    add-long/2addr p0, v2

    .line 557
    invoke-virtual {v4, v6, v5, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 558
    .line 559
    .line 560
    goto :goto_243

    .line 561
    :cond_230
    move-object v7, p0

    .line 562
    goto :goto_243

    .line 563
    :cond_232
    move-object v7, p0

    .line 564
    const/high16 p0, 0x64000000

    .line 565
    .line 566
    invoke-static {v2, v1, v3, p0}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    if-eqz p0, :cond_243

    .line 571
    .line 572
    iget-object p1, v7, Lcyb;->k:Landroid/app/AlarmManager;

    .line 573
    .line 574
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    .line 578
    .line 579
    .line 580
    :cond_243
    :goto_243
    iget-object p0, v7, Lcyb;->q:Ldic;

    .line 581
    .line 582
    new-instance p1, Lgvu;

    .line 583
    .line 584
    invoke-direct {p1, v0, p0}, Lgvu;-><init>(Ldic;Ldic;)V

    .line 585
    .line 586
    .line 587
    iget-object p0, p1, Lgvu;->c:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    move v2, v1

    .line 594
    :goto_251
    if-ge v2, v0, :cond_29b

    .line 595
    .line 596
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Landroid/util/Pair;

    .line 601
    .line 602
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Ldhy;

    .line 605
    .line 606
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Ldhy;

    .line 609
    .line 610
    if-eq v4, v3, :cond_298

    .line 611
    .line 612
    invoke-virtual {v3}, Ldhy;->s()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_298

    .line 617
    .line 618
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 619
    .line 620
    const-string v6, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 621
    .line 622
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 623
    .line 624
    invoke-direct {v5, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Ldhy;->q()Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-nez v6, :cond_28a

    .line 632
    .line 633
    invoke-virtual {v4}, Ldhy;->r()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-nez v6, :cond_28a

    .line 638
    .line 639
    new-instance v6, Ljava/util/Date;

    .line 640
    .line 641
    invoke-virtual {v4}, Ldhy;->d()J

    .line 642
    .line 643
    .line 644
    move-result-wide v8

    .line 645
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    :cond_28a
    new-instance v4, Ljava/util/Date;

    .line 652
    .line 653
    invoke-virtual {v3}, Ldhy;->d()J

    .line 654
    .line 655
    .line 656
    move-result-wide v8

    .line 657
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    iget v3, v3, Ldhy;->e:I

    .line 664
    .line 665
    :cond_298
    add-int/lit8 v2, v2, 0x1

    .line 666
    .line 667
    goto :goto_251

    .line 668
    :cond_29b
    new-instance p0, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .line 672
    .line 673
    iget-object v0, v7, Lcyb;->m:Llst;

    .line 674
    .line 675
    check-cast v0, Lkss;

    .line 676
    .line 677
    invoke-virtual {v0}, Lkss;->a()Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 682
    .line 683
    .line 684
    iget-object v0, v7, Lcyb;->l:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 687
    .line 688
    .line 689
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    :goto_2b4
    if-ge v1, v0, :cond_2c2

    .line 694
    .line 695
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ldhz;

    .line 700
    .line 701
    invoke-interface {v2, p1}, Ldhz;->z(Lgvu;)V

    .line 702
    .line 703
    .line 704
    add-int/lit8 v1, v1, 0x1

    .line 705
    .line 706
    goto :goto_2b4

    .line 707
    :cond_2c2
    :goto_2c2
    return-void

    .line 708
    :cond_2c3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    const-string p1, "Must call endTransaction before getting new state"

    .line 711
    .line 712
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw p0

    .line 716
    :catchall_2cb
    move-exception v0

    .line 717
    move-object p0, v0

    .line 718
    sget-object p1, Lcxz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 719
    .line 720
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 721
    .line 722
    .line 723
    throw p0
.end method

.method public final k(Ldhz;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcyb;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ldhy;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcyb;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcyb;->g()Ldic;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcxz;->a(Landroid/content/SharedPreferences;Ldic;)Lcxz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    invoke-virtual {p0, v0, p1}, Lcyb;->m(Lcxz;Ldhy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcxz;->d()V
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcyb;->j(Lcxz;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p0, v0}, Lcyb;->j(Lcxz;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final m(Lcxz;Ldhy;)V
    .registers 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhy;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_61

    .line 8
    .line 9
    invoke-virtual {v0}, Ldhy;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, -0xea60

    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-gez v1, :cond_55

    .line 21
    .line 22
    iget-object v1, v0, Ldhy;->g:Ldia;

    .line 23
    .line 24
    sget-object v4, Ldia;->d:Ldia;

    .line 25
    .line 26
    if-eq v1, v4, :cond_61

    .line 27
    .line 28
    sget-object v9, Ldia;->e:Ldia;

    .line 29
    .line 30
    if-eq v1, v9, :cond_61

    .line 31
    .line 32
    invoke-virtual {v0}, Ldhy;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v21

    .line 40
    iget-object v6, v0, Ldhy;->d:Lfhr;

    .line 41
    .line 42
    iget v7, v0, Ldhy;->e:I

    .line 43
    .line 44
    iget-object v8, v0, Ldhy;->f:Ljava/util/UUID;

    .line 45
    .line 46
    iget v10, v0, Ldhy;->h:I

    .line 47
    .line 48
    iget-wide v11, v0, Ldhy;->i:J

    .line 49
    .line 50
    iget-wide v1, v0, Ldhy;->k:J

    .line 51
    .line 52
    new-instance v5, Ldhy;

    .line 53
    .line 54
    invoke-interface {v6}, Lfhr;->c()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    .line 60
    .line 61
    move-result-wide v17

    .line 62
    iget-object v3, v0, Ldhy;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v0, v0, Ldhy;->p:Z

    .line 65
    .line 66
    invoke-interface {v6}, Lfhr;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v19

    .line 70
    sget-object v25, Ldaq;->b:Ldaq;

    .line 71
    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    move/from16 v24, v0

    .line 75
    .line 76
    move-wide v15, v1

    .line 77
    move-object/from16 v23, v3

    .line 78
    .line 79
    invoke-direct/range {v5 .. v25}, Ldhy;-><init>(Lfhr;ILjava/util/UUID;Ldia;IJJJJJJLjava/lang/String;ZLdaq;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    move-object v0, v5

    .line 85
    goto :goto_63

    .line 86
    :cond_55
    invoke-virtual {v0}, Ldhy;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    cmp-long v1, v4, v2

    .line 91
    .line 92
    if-gtz v1, :cond_61

    .line 93
    .line 94
    invoke-virtual {v0}, Ldhy;->f()Ldhy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_61
    move-object/from16 v1, p0

    .line 99
    .line 100
    :goto_63
    iget-object v1, v1, Lcyb;->u:Llqv;

    .line 101
    .line 102
    invoke-virtual {v1}, Llqv;->G()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ldhy;->i(I)Ldhy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcxz;->e(Ldhy;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final n(Ldic;Ldic;)V
    .registers 9

    .line 1
    invoke-virtual {p1, p2}, Ldic;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcyb;->i:Lcqb;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcqb;->c:Z

    .line 11
    .line 12
    const v1, 0x7ffffff9

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_36

    .line 18
    .line 19
    iget-object p1, p1, Ldic;->c:Litt;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_25

    .line 26
    .line 27
    iget-object p2, p0, Lcyb;->j:Ldap;

    .line 28
    .line 29
    iget-object v0, p0, Lcyb;->o:Lcyd;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcyd;->a(Ljava/util/List;)Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Ldap;->r(Landroid/app/Notification;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p0, p0, Lcyb;->j:Ldap;

    .line 39
    .line 40
    new-array p1, v2, [Ljava/lang/Number;

    .line 41
    .line 42
    invoke-interface {p0}, Ldap;->A()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    aput-object p2, p1, v3

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ldap;->q([Ljava/lang/Number;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object p2, p2, Ldic;->c:Litt;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v4, v3

    .line 62
    :cond_3d
    if-ge v4, v0, :cond_5c

    .line 63
    .line 64
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ldhy;

    .line 69
    .line 70
    invoke-virtual {v5}, Ldhy;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    if-nez v5, :cond_3d

    .line 77
    .line 78
    iget-object p1, p0, Lcyb;->o:Lcyd;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcyd;->a(Ljava/util/List;)Landroid/app/Notification;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lcyb;->j:Ldap;

    .line 85
    .line 86
    invoke-interface {p0}, Ldap;->A()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v1, p1}, Ldap;->s(ILandroid/app/Notification;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object p1, p1, Ldic;->c:Litt;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_6f

    .line 100
    .line 101
    iget-object p2, p0, Lcyb;->j:Ldap;

    .line 102
    .line 103
    iget-object v0, p0, Lcyb;->o:Lcyd;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcyd;->a(Ljava/util/List;)Landroid/app/Notification;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p2, p1}, Ldap;->r(Landroid/app/Notification;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p0, p0, Lcyb;->j:Ldap;

    .line 113
    .line 114
    new-array p1, v2, [Ljava/lang/Number;

    .line 115
    .line 116
    invoke-interface {p0}, Ldap;->A()V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    aput-object p2, p1, v3

    .line 124
    .line 125
    invoke-interface {p0, p1}, Ldap;->q([Ljava/lang/Number;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method final o(Ldhy;ZLmly;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcyb;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcyb;->g()Ldic;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcxz;->a(Landroid/content/SharedPreferences;Ldic;)Lcxz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    invoke-virtual {p0, p1, p2, p3, v0}, Lcyb;->p(Ldhy;ZLmly;Lcxz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcxz;->d()V
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcyb;->j(Lcxz;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p0, v0}, Lcyb;->j(Lcxz;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final p(Ldhy;ZLmly;Lcxz;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p1}, Ldhy;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Ldhy;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1f

    .line 14
    .line 15
    :cond_e
    iget-boolean p2, p1, Ldhy;->p:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p4, p1}, Lcxz;->c(Ldhy;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_34

    .line 23
    .line 24
    iget-object p0, p0, Lcyb;->t:Lczb;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, Lczb;->z(ILmly;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ldhy;->r()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_34

    .line 37
    .line 38
    invoke-virtual {p1}, Ldhy;->h()Ldhy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p4, p1}, Lcyb;->m(Lcxz;Ldhy;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_34

    .line 46
    .line 47
    iget-object p0, p0, Lcyb;->t:Lczb;

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    invoke-virtual {p0, p1, p3}, Lczb;->z(ILmly;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final t()V
    .registers 1

    .line 1
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcyb;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcyb;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcyb;->g()Ldic;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcxz;->a(Landroid/content/SharedPreferences;Ldic;)Lcxz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_c
    iget-object v0, v2, Lcxz;->c:Ldic;

    .line 14
    .line 15
    iget-object v0, v0, Ldic;->a:Litt;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Litt;->y(I)Liwj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_70

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ldhy;

    .line 33
    .line 34
    iget-object v8, v3, Ldhy;->g:Ldia;

    .line 35
    .line 36
    sget-object v4, Ldia;->d:Ldia;

    .line 37
    .line 38
    if-eq v8, v4, :cond_68

    .line 39
    .line 40
    sget-object v4, Ldia;->b:Ldia;

    .line 41
    .line 42
    if-eq v8, v4, :cond_68

    .line 43
    .line 44
    iget-object v5, v3, Ldhy;->d:Lfhr;

    .line 45
    .line 46
    invoke-interface {v5}, Lfhr;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    invoke-interface {v5}, Lfhr;->c()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    iget-wide v6, v3, Ldhy;->m:J

    .line 59
    .line 60
    sub-long v6, v18, v6

    .line 61
    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    cmp-long v4, v6, v9

    .line 65
    .line 66
    if-ltz v4, :cond_68

    .line 67
    .line 68
    iget-wide v9, v3, Ldhy;->n:J

    .line 69
    .line 70
    sub-long v20, v9, v6

    .line 71
    .line 72
    new-instance v4, Ldhy;

    .line 73
    .line 74
    iget v6, v3, Ldhy;->e:I

    .line 75
    .line 76
    iget-object v7, v3, Ldhy;->f:Ljava/util/UUID;

    .line 77
    .line 78
    iget v9, v3, Ldhy;->h:I

    .line 79
    .line 80
    iget-wide v10, v3, Ldhy;->i:J

    .line 81
    .line 82
    iget-wide v12, v3, Ldhy;->j:J

    .line 83
    .line 84
    iget-wide v14, v3, Ldhy;->k:J

    .line 85
    .line 86
    move-object/from16 v25, v0

    .line 87
    .line 88
    iget-object v0, v3, Ldhy;->o:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v22, v0

    .line 91
    .line 92
    iget-boolean v0, v3, Ldhy;->p:Z

    .line 93
    .line 94
    iget-object v3, v3, Ldhy;->q:Ldaq;

    .line 95
    .line 96
    move/from16 v23, v0

    .line 97
    .line 98
    move-object/from16 v24, v3

    .line 99
    .line 100
    invoke-direct/range {v4 .. v24}, Ldhy;-><init>(Lfhr;ILjava/util/UUID;Ldia;IJJJJJJLjava/lang/String;ZLdaq;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v4

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move-object/from16 v25, v0

    .line 106
    .line 107
    :goto_6a
    invoke-virtual {v1, v2, v3}, Lcyb;->m(Lcxz;Ldhy;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, v25

    .line 111
    .line 112
    goto :goto_15

    .line 113
    :cond_70
    invoke-virtual {v2}, Lcxz;->d()V
    :try_end_73
    .catchall {:try_start_c .. :try_end_73} :catchall_77

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcyb;->j(Lcxz;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    invoke-virtual {v1, v2}, Lcyb;->j(Lcxz;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final z(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    return-void
.end method
