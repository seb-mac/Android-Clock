###### Class com.android.deskclock.alarms.AlarmJobService (com.android.deskclock.alarms.AlarmJobService)
.class public final Lcom/android/deskclock/alarms/AlarmJobService;
.super Lcgi;
.source "PG"


# static fields
.field public static final a:Liwy;


# instance fields
.field public b:Lmam;

.field public c:Lmam;

.field public d:Lkqg;

.field public e:Lkqg;

.field public f:Lkqg;

.field public g:Lkqg;

.field public h:Lkqg;

.field public i:Lkqg;

.field public j:Lkqg;

.field public k:Lkqg;

.field private volatile l:Lmbu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/alarms/AlarmJobService"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/alarms/AlarmJobService;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcgi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jobscheduler"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Lcom/android/deskclock/alarms/AlarmJobService;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const p0, 0x1668e81b

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-static {v2, p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v3, 0x2710

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Landroid/app/job/JobWorkItem;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    return p0

    .line 65
    :cond_40
    return v1
.end method

.method public static final synthetic f(Lcom/android/deskclock/alarms/AlarmJobService;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/deskclock/alarms/AlarmJobService;->l:Lmbu;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkqg;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/alarms/AlarmJobService;->e:Lkqg;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "clearcutEventTracker"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d(Landroid/app/job/JobParameters;Llva;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcfg;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcfg;

    .line 11
    .line 12
    iget v3, v2, Lcfg;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcfg;->d:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcfg;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcfg;-><init>(Lcom/android/deskclock/alarms/AlarmJobService;Llva;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lcfg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v13, Llvh;->a:Llvh;

    .line 32
    .line 33
    iget v3, v2, Lcfg;->d:I

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v3, :cond_3f

    .line 37
    .line 38
    if-ne v3, v14, :cond_37

    .line 39
    .line 40
    iget-object v3, v2, Lcfg;->e:Landroid/app/job/JobWorkItem;

    .line 41
    .line 42
    iget-object v4, v2, Lcfg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v15, v13

    .line 48
    move-object v13, v2

    .line 49
    move-object v2, v15

    .line 50
    move v15, v14

    .line 51
    move-object v14, v3

    .line 52
    move v3, v15

    .line 53
    move-object v15, v4

    .line 54
    goto/16 :goto_120

    .line 55
    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v15, p1

    .line 68
    .line 69
    :goto_44
    move-object v1, v15

    .line 70
    check-cast v1, Landroid/app/job/JobParameters;

    .line 71
    .line 72
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_16f

    .line 77
    .line 78
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_11b

    .line 83
    .line 84
    new-instance v3, Lmbw;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v3, v4}, Lmbw;-><init>(Lmbu;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v0, Lcom/android/deskclock/alarms/AlarmJobService;->d:Lkqg;

    .line 95
    .line 96
    if-nez v6, :cond_67

    .line 97
    .line 98
    const-string v6, "foregroundModel"

    .line 99
    .line 100
    invoke-static {v6}, Llxj;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v6, v4

    .line 104
    :cond_67
    invoke-virtual {v0}, Lcom/android/deskclock/alarms/AlarmJobService;->a()Lkqg;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v0, Lcom/android/deskclock/alarms/AlarmJobService;->f:Lkqg;

    .line 109
    .line 110
    if-nez v8, :cond_75

    .line 111
    .line 112
    const-string v8, "clock"

    .line 113
    .line 114
    invoke-static {v8}, Llxj;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v8, v4

    .line 118
    :cond_75
    iget-object v9, v0, Lcom/android/deskclock/alarms/AlarmJobService;->g:Lkqg;

    .line 119
    .line 120
    if-nez v9, :cond_7f

    .line 121
    .line 122
    const-string v9, "workProfileManager"

    .line 123
    .line 124
    invoke-static {v9}, Llxj;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v9, v4

    .line 128
    :cond_7f
    iget-object v10, v0, Lcom/android/deskclock/alarms/AlarmJobService;->h:Lkqg;

    .line 129
    .line 130
    if-nez v10, :cond_89

    .line 131
    .line 132
    const-string v10, "thermalStatusUtils"

    .line 133
    .line 134
    invoke-static {v10}, Llxj;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v10, v4

    .line 138
    :cond_89
    iget-object v11, v0, Lcom/android/deskclock/alarms/AlarmJobService;->j:Lkqg;

    .line 139
    .line 140
    if-nez v11, :cond_93

    .line 141
    .line 142
    const-string v11, "backupAlarmScheduler"

    .line 143
    .line 144
    invoke-static {v11}, Llxj;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v11, v4

    .line 148
    :cond_93
    iget-object v12, v0, Lcom/android/deskclock/alarms/AlarmJobService;->i:Lkqg;

    .line 149
    .line 150
    if-nez v12, :cond_9d

    .line 151
    .line 152
    const-string v12, "clockStressTest"

    .line 153
    .line 154
    invoke-static {v12}, Llxj;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v12, v4

    .line 158
    :cond_9d
    iget-object v4, v0, Lcom/android/deskclock/alarms/AlarmJobService;->k:Lkqg;

    .line 159
    .line 160
    if-nez v4, :cond_a7

    .line 161
    .line 162
    const-string v4, "alarmFlagLogger"

    .line 163
    .line 164
    invoke-static {v4}, Llxj;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    :cond_a7
    move-object/from16 v16, v2

    .line 169
    .line 170
    move-object v2, v6

    .line 171
    move-object v6, v10

    .line 172
    new-instance v10, Lcff;

    .line 173
    .line 174
    invoke-direct {v10, v1}, Lcff;-><init>(Landroid/app/job/JobWorkItem;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v17, v7

    .line 178
    .line 179
    move-object v7, v11

    .line 180
    new-instance v11, Ltk;

    .line 181
    .line 182
    const/4 v14, 0x5

    .line 183
    invoke-direct {v11, v3, v14}, Ltk;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    move-object v14, v1

    .line 187
    move-object v1, v5

    .line 188
    move-object v5, v9

    .line 189
    move-object v9, v4

    .line 190
    move-object v4, v8

    .line 191
    move-object v8, v12

    .line 192
    const/4 v12, 0x0

    .line 193
    move-object/from16 p1, v16

    .line 194
    .line 195
    move-object/from16 v16, v13

    .line 196
    .line 197
    move-object/from16 v13, p1

    .line 198
    .line 199
    move-object/from16 p1, v3

    .line 200
    .line 201
    move-object/from16 v3, v17

    .line 202
    .line 203
    invoke-static/range {v0 .. v12}, Lcom/android/deskclock/alarms/AlarmReceiver;->c(Landroid/content/Context;Landroid/content/Intent;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Ljava/util/function/Supplier;Ljava/util/function/Consumer;Z)V

    .line 204
    .line 205
    .line 206
    iput-object v15, v13, Lcfg;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v14, v13, Lcfg;->e:Landroid/app/job/JobWorkItem;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    iput v0, v13, Lcfg;->d:I

    .line 212
    .line 213
    :goto_d4
    invoke-virtual/range {p1 .. p1}, Lmcb;->D()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v1, v0, Lmbq;

    .line 218
    .line 219
    if-nez v1, :cond_e9

    .line 220
    .line 221
    invoke-interface {v13}, Llva;->cP()Llvf;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lmap;->m(Llvf;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lltl;->a:Lltl;

    .line 229
    .line 230
    move-object/from16 v2, v16

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    goto :goto_114

    .line 234
    :cond_e9
    move-object/from16 v1, p1

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lmcb;->z(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ltz v0, :cond_118

    .line 241
    .line 242
    new-instance v0, Llzw;

    .line 243
    .line 244
    invoke-static {v13}, Llsr;->k(Llva;)Llva;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-direct {v0, v2, v3}, Llzw;-><init>(Llva;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Llzw;->z()V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lmcn;

    .line 256
    .line 257
    invoke-direct {v2, v0}, Lmcn;-><init>(Llva;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v3, v2}, Lmap;->k(Lmbu;ZLmbx;)Lmbc;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0, v1}, Llxj;->P(Llzv;Lmbc;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Llzw;->m()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v2, v16

    .line 272
    .line 273
    if-eq v0, v2, :cond_114

    .line 274
    .line 275
    sget-object v0, Lltl;->a:Lltl;

    .line 276
    .line 277
    :cond_114
    :goto_114
    if-eq v0, v2, :cond_117

    .line 278
    .line 279
    goto :goto_120

    .line 280
    :cond_117
    return-object v2

    .line 281
    :cond_118
    move-object/from16 p1, v1

    .line 282
    .line 283
    goto :goto_d4

    .line 284
    :cond_11b
    move-object v3, v13

    .line 285
    move-object v13, v2

    .line 286
    move-object v2, v3

    .line 287
    move v3, v14

    .line 288
    move-object v14, v1

    .line 289
    :goto_120
    move-object v0, v15

    .line 290
    check-cast v0, Landroid/app/job/JobParameters;

    .line 291
    .line 292
    invoke-static {v0, v14}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/android/deskclock/alarms/AlarmJobService;->a()Lkqg;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lczb;

    .line 304
    .line 305
    sget-object v1, Lmkd;->a:Lmkd;

    .line 306
    .line 307
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Llxg;->y(Lkgt;)Layu;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v4, 0x9

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Layu;->ap(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v14}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/4 v5, 0x0

    .line 325
    if-eqz v4, :cond_14c

    .line 326
    .line 327
    const-string v6, "com.android.deskclock.extra.TRIGGERING_ALARM"

    .line 328
    .line 329
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    :cond_14c
    invoke-virtual {v1, v5}, Layu;->ao(Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {v14}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_15b

    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v4, :cond_15d

    .line 347
    .line 348
    :cond_15b
    const-string v4, ""

    .line 349
    .line 350
    :cond_15d
    invoke-virtual {v1, v4}, Layu;->an(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Layu;->am()Lmkd;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lczb;->e(Lmkd;)V

    .line 358
    .line 359
    .line 360
    move-object v0, v13

    .line 361
    move-object v13, v2

    .line 362
    move-object v2, v0

    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move v14, v3

    .line 366
    goto/16 :goto_44

    .line 367
    .line 368
    :cond_16f
    sget-object v0, Lltl;->a:Lltl;

    .line 369
    .line 370
    return-object v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 6

    .line 1
    const-string v0, "jobParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/AlarmJobService;->a()Lkqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lczb;

    .line 15
    .line 16
    sget-object v1, Lmkd;->a:Lmkd;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Llxg;->y(Lkgt;)Layu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v1, v2}, Layu;->ap(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Layu;->am()Lmkd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lczb;->e(Lmkd;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkta;->a:Lkta;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkta;->b()Lktb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lktb;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3b

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/deskclock/alarms/AlarmJobService;->b:Lmam;

    .line 51
    .line 52
    if-nez v0, :cond_45

    .line 53
    .line 54
    const-string v0, "alarmCriticalPathScope"

    .line 55
    .line 56
    invoke-static {v0}, Llxj;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/android/deskclock/alarms/AlarmJobService;->c:Lmam;

    .line 61
    .line 62
    if-nez v0, :cond_45

    .line 63
    .line 64
    const-string v0, "blockingScope"

    .line 65
    .line 66
    invoke-static {v0}, Llxj;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    move-object v0, v1

    .line 70
    :cond_45
    new-instance v2, Layl;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v2, p1, p0, v1, v3}, Layl;-><init>(Landroid/app/job/JobParameters;Lcom/android/deskclock/alarms/AlarmJobService;Llva;I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v0, v1, v3, v2, p1}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/deskclock/alarms/AlarmJobService;->l:Lmbu;

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/AlarmJobService;->a()Lkqg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lczb;

    .line 10
    .line 11
    sget-object v0, Lmkd;->a:Lmkd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Llxg;->y(Lkgt;)Layu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Layu;->ap(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Layu;->am()Lmkd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lczb;->e(Lmkd;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/deskclock/alarms/AlarmJobService;->l:Lmbu;

    .line 34
    .line 35
    if-eqz p0, :cond_28

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {p0, p1}, Lmbu;->s(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 p0, 0x1

    .line 42
    return p0
.end method

###### Class defpackage.cff (cff)
.class public final synthetic Lcff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/app/job/JobWorkItem;


# direct methods
.method public synthetic constructor <init>(Landroid/app/job/JobWorkItem;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcff;->a:Landroid/app/job/JobWorkItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/android/deskclock/alarms/AlarmJobService;->a:Liwy;

    .line 2
    .line 3
    iget-object p0, p0, Lcff;->a:Landroid/app/job/JobWorkItem;

    .line 4
    .line 5
    return-object p0
.end method
