###### Class com.android.deskclock.AlarmInitJobService (com.android.deskclock.AlarmInitJobService)
.class public final Lcom/android/deskclock/AlarmInitJobService;
.super Lcdp;
.source "PG"


# static fields
.field public static final a:Liwy;

.field public static final b:J

.field private static final k:Ljava/util/Set;


# instance fields
.field public c:Lkqg;

.field public d:Lkqg;

.field public e:Lkqg;

.field public f:Lkqg;

.field public g:Lkqg;

.field public h:Lkqg;

.field public i:Lkqg;

.field public j:Lkqg;

.field private final l:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v0, "com/android/deskclock/AlarmInitJobService"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/AlarmInitJobService;->a:Liwy;

    .line 8
    .line 9
    const v0, 0x2fa65784

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x2fa65785

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x2fa65786

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x2fa65787

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x2fa65788

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x2fa65789

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v6, 0x2fa6578a

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v7, 0x2fa6578b

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    new-array v8, v8, [Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    aput-object v0, v8, v9

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v1, v8, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v2, v8, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v3, v8, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v4, v8, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v5, v8, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v6, v8, v0

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    aput-object v7, v8, v0

    .line 92
    .line 93
    invoke-static {v8}, Llhm;->at([Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/android/deskclock/AlarmInitJobService;->k:Ljava/util/Set;

    .line 98
    .line 99
    const-wide/16 v0, 0x2710

    .line 100
    .line 101
    sput-wide v0, Lcom/android/deskclock/AlarmInitJobService;->b:J

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcdp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/deskclock/AlarmInitJobService;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkqg;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/AlarmInitJobService;->h:Lkqg;

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

.method public final d(Landroid/app/job/JobParameters;ZLceh;)V
    .registers 6

    .line 1
    iget-object p3, p3, Lceh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/deskclock/AlarmInitJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/deskclock/AlarmInitJobService;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v0, "jobParameters"

    .line 6
    .line 7
    invoke-static {v12, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/deskclock/AlarmInitJobService;->a()Lkqg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lczb;

    .line 19
    .line 20
    sget-object v2, Lmjy;->a:Lmjy;

    .line 21
    .line 22
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Llxg;->w(Lkgt;)Lbzh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-virtual {v2, v3}, Lbzh;->Z(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbzh;->X()Lmjy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lczb;->c(Lmjy;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12}, Landroid/app/job/JobParameters;->getJobId()I

    .line 42
    .line 43
    .line 44
    new-instance v13, Lceh;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v13, v0}, Lceh;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcom/android/deskclock/AlarmInitJobService;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    :try_start_37
    sget-object v2, Lcom/android/deskclock/AlarmInitJobService;->k:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {v12}, Landroid/app/job/JobParameters;->getJobId()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v15, 0x1

    .line 71
    if-eqz v2, :cond_127

    .line 72
    .line 73
    invoke-virtual {v12}, Landroid/app/job/JobParameters;->getJobId()I

    .line 74
    .line 75
    .line 76
    const-string v2, "params"

    .line 77
    .line 78
    invoke-static {v12, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v2, v13, Lceh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_59

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    invoke-static {v12}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_75

    .line 95
    .line 96
    iput-boolean v15, v13, Lceh;->a:Z

    .line 97
    .line 98
    :goto_61
    iget-boolean v0, v13, Lceh;->a:Z

    .line 99
    .line 100
    if-eqz v0, :cond_12a

    .line 101
    .line 102
    iget-object v0, v13, Lceh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_12a

    .line 109
    .line 110
    invoke-virtual {v12}, Landroid/app/job/JobParameters;->getJobId()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v12, v14, v13}, Lcom/android/deskclock/AlarmInitJobService;->d(Landroid/app/job/JobParameters;ZLceh;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_12a

    .line 117
    .line 118
    :cond_75
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_7f

    .line 123
    .line 124
    invoke-static {v12, v2}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 125
    .line 126
    .line 127
    goto :goto_50

    .line 128
    :cond_7f
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_b6

    .line 133
    .line 134
    invoke-static {v4}, Lcom/android/deskclock/AlarmInitReceiver;->c(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_b3

    .line 139
    .line 140
    const-string v5, "android.intent.action.TIME_SET"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_b3

    .line 147
    .line 148
    const-string v5, "android.intent.action.TIMEZONE_CHANGED"

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_b3

    .line 155
    .line 156
    const-string v5, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_b3

    .line 163
    .line 164
    const-string v5, "android.intent.action.HOME_TIME_ZONE_CHANGED"

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_b3

    .line 171
    .line 172
    const-string v5, "android.app.action.SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b6

    .line 179
    .line 180
    :cond_b3
    move/from16 v16, v15

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    move/from16 v16, v14

    .line 184
    .line 185
    :goto_b8
    if-eqz v16, :cond_bf

    .line 186
    .line 187
    iget-object v4, v13, Lceh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object v4, v1, Lcom/android/deskclock/AlarmInitJobService;->c:Lkqg;

    .line 193
    .line 194
    if-nez v4, :cond_c9

    .line 195
    .line 196
    const-string v4, "timeChangeReactor"

    .line 197
    .line 198
    invoke-static {v4}, Llxj;->f(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v4, v0

    .line 202
    :cond_c9
    iget-object v5, v1, Lcom/android/deskclock/AlarmInitJobService;->d:Lkqg;

    .line 203
    .line 204
    if-nez v5, :cond_d3

    .line 205
    .line 206
    const-string v5, "localeChangeReactor"

    .line 207
    .line 208
    invoke-static {v5}, Llxj;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v5, v0

    .line 212
    :cond_d3
    iget-object v6, v1, Lcom/android/deskclock/AlarmInitJobService;->e:Lkqg;

    .line 213
    .line 214
    if-nez v6, :cond_dd

    .line 215
    .line 216
    const-string v6, "packageMonitorManager"

    .line 217
    .line 218
    invoke-static {v6}, Llxj;->f(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v6, v0

    .line 222
    :cond_dd
    iget-object v7, v1, Lcom/android/deskclock/AlarmInitJobService;->f:Lkqg;

    .line 223
    .line 224
    if-nez v7, :cond_e7

    .line 225
    .line 226
    const-string v7, "bootModel"

    .line 227
    .line 228
    invoke-static {v7}, Llxj;->f(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v7, v0

    .line 232
    :cond_e7
    iget-object v8, v1, Lcom/android/deskclock/AlarmInitJobService;->g:Lkqg;

    .line 233
    .line 234
    if-nez v8, :cond_f1

    .line 235
    .line 236
    const-string v8, "bedtimeModel"

    .line 237
    .line 238
    invoke-static {v8}, Llxj;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v8, v0

    .line 242
    :cond_f1
    iget-object v9, v1, Lcom/android/deskclock/AlarmInitJobService;->i:Lkqg;

    .line 243
    .line 244
    if-nez v9, :cond_fb

    .line 245
    .line 246
    const-string v9, "alarmFlagLogger"

    .line 247
    .line 248
    invoke-static {v9}, Llxj;->f(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v9, v0

    .line 252
    :cond_fb
    iget-object v10, v1, Lcom/android/deskclock/AlarmInitJobService;->j:Lkqg;

    .line 253
    .line 254
    if-nez v10, :cond_105

    .line 255
    .line 256
    const-string v10, "homeTimeZoneSettingsManager"

    .line 257
    .line 258
    invoke-static {v10}, Llxj;->f(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v10, v0

    .line 262
    :cond_105
    new-instance v11, Lcbn;

    .line 263
    .line 264
    invoke-direct {v11, v2}, Lcbn;-><init>(Landroid/app/job/JobWorkItem;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v17, v2

    .line 268
    .line 269
    move-object v2, v3

    .line 270
    move-object v3, v4

    .line 271
    move-object v4, v5

    .line 272
    move-object v5, v6

    .line 273
    move-object v6, v7

    .line 274
    move-object v7, v8

    .line 275
    move-object v8, v9

    .line 276
    move-object v9, v10

    .line 277
    move-object v10, v11

    .line 278
    new-instance v11, Lcbo;

    .line 279
    .line 280
    invoke-direct {v11, v1, v12, v13}, Lcbo;-><init>(Lcom/android/deskclock/AlarmInitJobService;Landroid/app/job/JobParameters;Lceh;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v17

    .line 284
    .line 285
    invoke-static/range {v1 .. v11}, Lcom/android/deskclock/AlarmInitReceiver;->b(Landroid/content/Context;Landroid/content/Intent;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 286
    .line 287
    .line 288
    if-nez v16, :cond_124

    .line 289
    .line 290
    invoke-static {v12, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    const/4 v0, 0x0

    .line 294
    goto/16 :goto_50

    .line 295
    .line 296
    :cond_127
    invoke-virtual {v1, v12, v14, v13}, Lcom/android/deskclock/AlarmInitJobService;->d(Landroid/app/job/JobParameters;ZLceh;)V
    :try_end_12a
    .catchall {:try_start_37 .. :try_end_12a} :catchall_12e

    .line 297
    .line 298
    .line 299
    :cond_12a
    :goto_12a
    invoke-virtual {v12}, Landroid/app/job/JobParameters;->getJobId()I

    .line 300
    .line 301
    .line 302
    return v15

    .line 303
    :catchall_12e
    move-exception v0

    .line 304
    sget-object v2, Lcom/android/deskclock/AlarmInitJobService;->a:Liwy;

    .line 305
    .line 306
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Liwv;

    .line 311
    .line 312
    invoke-interface {v2, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "onStartJob"

    .line 317
    .line 318
    const/16 v4, 0x56

    .line 319
    .line 320
    const-string v5, "com/android/deskclock/AlarmInitJobService"

    .line 321
    .line 322
    const-string v6, "AlarmInitJobService.kt"

    .line 323
    .line 324
    invoke-interface {v2, v5, v3, v4, v6}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Liwv;

    .line 329
    .line 330
    invoke-virtual {v12}, Landroid/app/job/JobParameters;->getJobId()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const-string v4, "Failed to execute AlarmInitJobService for %s"

    .line 335
    .line 336
    invoke-interface {v2, v4, v3}, Liwv;->s(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v12, v14, v13}, Lcom/android/deskclock/AlarmInitJobService;->d(Landroid/app/job/JobParameters;ZLceh;)V

    .line 340
    .line 341
    .line 342
    throw v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/AlarmInitJobService;->a()Lkqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lczb;

    .line 10
    .line 11
    sget-object v1, Lmjy;->a:Lmjy;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Llxg;->w(Lkgt;)Lbzh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Lbzh;->Z(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbzh;->X()Lmjy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lczb;->c(Lmjy;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_33

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/deskclock/AlarmInitJobService;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lceh;

    .line 42
    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/deskclock/AlarmInitJobService;->d(Landroid/app/job/JobParameters;ZLceh;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p0, p1, v0}, Lcom/android/deskclock/AlarmInitJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return v0
.end method

###### Class defpackage.cbn (cbn)
.class public final synthetic Lcbn;
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
    iput-object p1, p0, Lcbn;->a:Landroid/app/job/JobWorkItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/android/deskclock/AlarmInitJobService;->a:Liwy;

    .line 2
    .line 3
    iget-object p0, p0, Lcbn;->a:Landroid/app/job/JobWorkItem;

    .line 4
    .line 5
    return-object p0
.end method

###### Class defpackage.cbo (cbo)
.class public final synthetic Lcbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/deskclock/AlarmInitJobService;

.field public final synthetic b:Landroid/app/job/JobParameters;

.field public final synthetic c:Lceh;


# direct methods
.method public synthetic constructor <init>(Lcom/android/deskclock/AlarmInitJobService;Landroid/app/job/JobParameters;Lceh;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbo;->a:Lcom/android/deskclock/AlarmInitJobService;

    .line 5
    .line 6
    iput-object p2, p0, Lcbo;->b:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    iput-object p3, p0, Lcbo;->c:Lceh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcbo;->b:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    const-string v1, "params"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "completedWorkItem"

    .line 16
    .line 17
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcbo;->a:Lcom/android/deskclock/AlarmInitJobService;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/deskclock/AlarmInitJobService;->a()Lkqg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lczb;

    .line 34
    .line 35
    sget-object v3, Lmjy;->a:Lmjy;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Llxg;->w(Lkgt;)Lbzh;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-virtual {v3, v4}, Lbzh;->Z(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3c

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3e

    .line 60
    .line 61
    :cond_3c
    const-string v4, ""

    .line 62
    .line 63
    :cond_3e
    iget-object p0, p0, Lcbo;->c:Lceh;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lbzh;->Y(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lbzh;->X()Lmjy;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lczb;->c(Lmjy;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lceh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5d

    .line 85
    .line 86
    iget-boolean p1, p0, Lceh;->a:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5d

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v1, v0, p1, p0}, Lcom/android/deskclock/AlarmInitJobService;->d(Landroid/app/job/JobParameters;ZLceh;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
