###### Class defpackage.bto (bto)
.class public final Lbto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbqf;

.field private e:I

.field private final f:Lbzh;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lboa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbto;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide v0, 0x496cebb800L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lbto;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbto;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lbto;->d:Lbqf;

    .line 11
    .line 12
    iget-object p1, p2, Lbqf;->i:Lbzh;

    .line 13
    .line 14
    iput-object p1, p0, Lbto;->f:Lbzh;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lbto;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_11

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_13
    invoke-static {p0, v1}, Lbto;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Lbto;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    const-string v3, "reschedule_needed"

    .line 6
    .line 7
    const-string v4, "context"

    .line 8
    .line 9
    const-string v0, "Is default app process = "

    .line 10
    .line 11
    :try_start_a
    iget-object v5, v1, Lbto;->d:Lbqf;

    .line 12
    .line 13
    iget-object v6, v5, Lbqf;->c:Lbni;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_21

    .line 21
    .line 22
    invoke-static {}, Lboa;->a()Lboa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v6, Lbto;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v8, "The default process name was not specified."

    .line 29
    .line 30
    invoke-virtual {v0, v6, v8}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_43

    .line 34
    :cond_21
    iget-object v8, v1, Lbto;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v8, v6}, Lbts;->a(Landroid/content/Context;Lbni;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {}, Lboa;->a()Lboa;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v9, Lbto;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v10, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v8, v9, v0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_a .. :try_end_3c} :catchall_3f5

    .line 59
    .line 60
    .line 61
    if-nez v6, :cond_42

    .line 62
    .line 63
    invoke-virtual {v5}, Lbqf;->d()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    move-object v6, v9

    .line 68
    :goto_43
    :try_start_43
    iget-object v8, v1, Lbto;->c:Landroid/content/Context;

    .line 69
    .line 70
    const-class v0, Landroid/os/UserManager;

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/os/UserManager;

    .line 77
    .line 78
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_51
    .catchall {:try_start_43 .. :try_end_51} :catchall_3f5

    .line 82
    if-eqz v0, :cond_3e7

    .line 83
    .line 84
    :goto_53
    :try_start_53
    invoke-static {v8, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lui;->e(Landroid/content/Context;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v6, 0x3

    .line 96
    if-eqz v0, :cond_14f

    .line 97
    .line 98
    invoke-static {}, Lboa;->a()Lboa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v10, Lbpu;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v11, "Migrating WorkDatabase to the no-backup directory"

    .line 105
    .line 106
    invoke-virtual {v0, v10, v11}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Lui;->e(Landroid/content/Context;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v8, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const-string v13, "androidx.work.workdb"

    .line 126
    .line 127
    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v12, Lbpu;->b:[Ljava/lang/String;

    .line 131
    .line 132
    array-length v13, v12

    .line 133
    invoke-static {v6}, Llhm;->s(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    const/16 v14, 0x10

    .line 138
    .line 139
    invoke-static {v13, v14}, Llxg;->f(II)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    :goto_94
    if-ge v13, v6, :cond_d3

    .line 150
    .line 151
    aget-object v15, v12, v13

    .line 152
    .line 153
    new-instance v6, Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Llta;

    .line 196
    .line 197
    invoke-direct {v9, v6, v7}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v9, Llta;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v7, v9, Llta;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v14, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v13, v13, 0x1

    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    const/4 v7, 0x0

    .line 211
    goto :goto_94

    .line 212
    :cond_d3
    new-instance v6, Llta;

    .line 213
    .line 214
    invoke-direct {v6, v0, v11}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e3

    .line 222
    .line 223
    invoke-static {v6}, Llhm;->t(Llta;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_ef

    .line 228
    :cond_e3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-direct {v0, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v6, Llta;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v6, v6, Llta;->b:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v0, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :goto_ef
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_f7
    :goto_f7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_14f

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ljava/io/File;

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/io/File;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_f7

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_12e

    .line 283
    .line 284
    invoke-static {}, Lboa;->a()Lboa;

    .line 285
    .line 286
    .line 287
    const-string v9, "Over-writing contents of "

    .line 288
    .line 289
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_12e
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_13d

    .line 308
    .line 309
    const-string v9, "Migrated "

    .line 310
    .line 311
    const-string v11, "to "

    .line 312
    .line 313
    invoke-static {v6, v7, v9, v11}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    goto :goto_147

    .line 318
    :cond_13d
    const-string v9, "Renaming "

    .line 319
    .line 320
    const-string v11, " to "

    .line 321
    .line 322
    const-string v12, " failed"

    .line 323
    .line 324
    invoke-static {v6, v7, v9, v11, v12}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_147
    invoke-static {}, Lboa;->a()Lboa;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7, v10, v6}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_14e} :catch_3d6
    .catchall {:try_start_53 .. :try_end_14e} :catchall_3f5

    .line 333
    .line 334
    .line 335
    goto :goto_f7

    .line 336
    :cond_14f
    :try_start_14f
    invoke-static {}, Lboa;->a()Lboa;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v6, Lbto;->a:Ljava/lang/String;

    .line 341
    .line 342
    const-string v7, "Performing cleanup operations."

    .line 343
    .line 344
    invoke-virtual {v0, v6, v7}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15a
    .catchall {:try_start_14f .. :try_end_15a} :catchall_3f5

    .line 345
    .line 346
    .line 347
    :try_start_15a
    iget-object v7, v5, Lbqf;->d:Landroidx/work/impl/WorkDatabase;

    .line 348
    .line 349
    sget-object v0, Lbqz;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v8}, Lbqx;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v8, v0}, Lbqz;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->y()Lbsn;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-interface {v10}, Lbsn;->b()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-eqz v9, :cond_175

    .line 368
    .line 369
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    const/4 v11, 0x0

    .line 375
    :goto_176
    new-instance v12, Ljava/util/HashSet;

    .line 376
    .line 377
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 378
    .line 379
    .line 380
    if-eqz v9, :cond_1a7

    .line 381
    .line 382
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-nez v11, :cond_1a7

    .line 387
    .line 388
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    :goto_187
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_1a7

    .line 397
    .line 398
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Landroid/app/job/JobInfo;

    .line 403
    .line 404
    invoke-static {v11}, Lbqz;->a(Landroid/app/job/JobInfo;)Lbsq;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    if-eqz v13, :cond_19f

    .line 409
    .line 410
    iget-object v11, v13, Lbsq;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_187

    .line 416
    :cond_19f
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    invoke-static {v0, v11}, Lbqz;->f(Landroid/app/job/JobScheduler;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_187

    .line 424
    :cond_1a7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_1ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_1ca

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_1ab

    .line 445
    .line 446
    const-string v0, "Reconciling jobs"

    .line 447
    .line 448
    invoke-static {}, Lboa;->a()Lboa;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    sget-object v11, Lbqz;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v9, v11, v0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    goto :goto_1cb

    .line 459
    :cond_1ca
    const/4 v0, 0x0

    .line 460
    :goto_1cb
    const-wide/16 v11, -0x1

    .line 461
    .line 462
    if-eqz v0, :cond_1f6

    .line 463
    .line 464
    invoke-virtual {v7}, Lbdn;->m()V
    :try_end_1d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15a .. :try_end_1d2} :catch_36f
    .catchall {:try_start_15a .. :try_end_1d2} :catchall_3f5

    .line 465
    .line 466
    .line 467
    :try_start_1d2
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    :goto_1da
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-eqz v13, :cond_1ea

    .line 480
    .line 481
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    check-cast v13, Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v9, v13, v11, v12}, Lbsy;->w(Ljava/lang/String;J)V

    .line 488
    .line 489
    .line 490
    goto :goto_1da

    .line 491
    :cond_1ea
    invoke-virtual {v7}, Lbdn;->p()V
    :try_end_1ed
    .catchall {:try_start_1d2 .. :try_end_1ed} :catchall_1f1

    .line 492
    .line 493
    .line 494
    :try_start_1ed
    invoke-virtual {v7}, Lbdn;->n()V

    .line 495
    .line 496
    .line 497
    goto :goto_1f6

    .line 498
    :catchall_1f1
    move-exception v0

    .line 499
    invoke-virtual {v7}, Lbdn;->n()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_1f6
    :goto_1f6
    iget-object v7, v5, Lbqf;->d:Landroidx/work/impl/WorkDatabase;

    .line 504
    .line 505
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A()Lbsu;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v7}, Lbdn;->m()V
    :try_end_203
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ed .. :try_end_203} :catch_36f
    .catchall {:try_start_1ed .. :try_end_203} :catchall_3f5

    .line 514
    .line 515
    .line 516
    :try_start_203
    invoke-interface {v9}, Lbsy;->g()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    if-eqz v13, :cond_211

    .line 521
    .line 522
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v14
    :try_end_20d
    .catchall {:try_start_203 .. :try_end_20d} :catchall_365

    .line 526
    if-nez v14, :cond_211

    .line 527
    .line 528
    const/4 v14, 0x1

    .line 529
    goto :goto_212

    .line 530
    :cond_211
    const/4 v14, 0x0

    .line 531
    :goto_212
    if-eqz v14, :cond_23b

    .line 532
    .line 533
    :try_start_214
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    :goto_218
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    if-eqz v15, :cond_23b

    .line 542
    .line 543
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    check-cast v15, Lbsx;
    :try_end_224
    .catchall {:try_start_214 .. :try_end_224} :catchall_236

    .line 548
    .line 549
    const/16 v17, 0x1

    .line 550
    .line 551
    :try_start_226
    sget-object v6, Lbol;->a:Lbol;

    .line 552
    .line 553
    iget-object v15, v15, Lbsx;->b:Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v9, v6, v15}, Lbsy;->A(Lbol;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/16 v6, -0x200

    .line 559
    .line 560
    invoke-interface {v9, v15, v6}, Lbsy;->r(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v9, v15, v11, v12}, Lbsy;->w(Ljava/lang/String;J)V

    .line 564
    .line 565
    .line 566
    goto :goto_218

    .line 567
    :catchall_236
    move-exception v0

    .line 568
    const/16 v17, 0x1

    .line 569
    .line 570
    goto/16 :goto_363

    .line 571
    .line 572
    :cond_23b
    const/16 v17, 0x1

    .line 573
    .line 574
    invoke-interface {v10}, Lbsu;->b()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Lbdn;->p()V
    :try_end_243
    .catchall {:try_start_226 .. :try_end_243} :catchall_362

    .line 578
    .line 579
    .line 580
    :try_start_243
    invoke-virtual {v7}, Lbdn;->n()V

    .line 581
    .line 582
    .line 583
    if-nez v14, :cond_24d

    .line 584
    .line 585
    if-eqz v0, :cond_24b

    .line 586
    .line 587
    goto :goto_24d

    .line 588
    :cond_24b
    const/4 v0, 0x0

    .line 589
    goto :goto_24f

    .line 590
    :cond_24d
    :goto_24d
    move/from16 v0, v17

    .line 591
    .line 592
    :goto_24f
    iget-object v6, v1, Lbto;->d:Lbqf;

    .line 593
    .line 594
    iget-object v7, v6, Lbqf;->i:Lbzh;

    .line 595
    .line 596
    iget-object v7, v7, Lbzh;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 599
    .line 600
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->x()Lbsi;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-interface {v7, v3}, Lbsi;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    const-wide/16 v9, 0x0

    .line 609
    .line 610
    if-eqz v7, :cond_293

    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v11

    .line 616
    const-wide/16 v13, 0x1

    .line 617
    .line 618
    cmp-long v7, v11, v13

    .line 619
    .line 620
    if-nez v7, :cond_293

    .line 621
    .line 622
    invoke-static {}, Lboa;->a()Lboa;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v7, Lbto;->a:Ljava/lang/String;

    .line 627
    .line 628
    const-string v11, "Rescheduling Workers."

    .line 629
    .line 630
    invoke-virtual {v0, v7, v11}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Lbqf;->e()V

    .line 634
    .line 635
    .line 636
    iget-object v0, v6, Lbqf;->i:Lbzh;

    .line 637
    .line 638
    new-instance v6, Lbsh;

    .line 639
    .line 640
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-direct {v6, v3, v7}, Lbsh;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v0, Lbzh;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lbsi;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v0, v6}, Lbsi;->b(Lbsh;)V
    :try_end_291
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_243 .. :try_end_291} :catch_35f
    .catchall {:try_start_243 .. :try_end_291} :catchall_3f5

    .line 656
    .line 657
    .line 658
    goto/16 :goto_359

    .line 659
    .line 660
    :cond_293
    :try_start_293
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 661
    .line 662
    const/16 v11, 0x1f

    .line 663
    .line 664
    if-lt v7, v11, :cond_29c

    .line 665
    .line 666
    const/high16 v7, 0x22000000

    .line 667
    .line 668
    goto :goto_29e

    .line 669
    :cond_29c
    const/high16 v7, 0x20000000

    .line 670
    .line 671
    :goto_29e
    iget-object v11, v1, Lbto;->c:Landroid/content/Context;

    .line 672
    .line 673
    invoke-static {v11, v7}, Lbto;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 678
    .line 679
    const/16 v13, 0x1e

    .line 680
    .line 681
    if-lt v12, v13, :cond_2fb

    .line 682
    .line 683
    if-eqz v7, :cond_2af

    .line 684
    .line 685
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 686
    .line 687
    .line 688
    :cond_2af
    const-string v7, "activity"

    .line 689
    .line 690
    invoke-virtual {v11, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Landroid/app/ActivityManager;
    :try_end_2b7
    .catch Ljava/lang/SecurityException; {:try_start_293 .. :try_end_2b7} :catch_31f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_293 .. :try_end_2b7} :catch_31d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_293 .. :try_end_2b7} :catch_35f
    .catchall {:try_start_293 .. :try_end_2b7} :catchall_3f5

    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    const/4 v12, 0x0

    .line 698
    :try_start_2b9
    invoke-static {v7, v12, v11, v11}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    if-eqz v7, :cond_306

    .line 703
    .line 704
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    if-nez v13, :cond_306

    .line 709
    .line 710
    iget-object v13, v1, Lbto;->f:Lbzh;

    .line 711
    .line 712
    iget-object v13, v13, Lbzh;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v13, Landroidx/work/impl/WorkDatabase;

    .line 715
    .line 716
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->x()Lbsi;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    invoke-interface {v13, v2}, Lbsi;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    if-eqz v13, :cond_2d9

    .line 725
    .line 726
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 727
    .line 728
    .line 729
    move-result-wide v9

    .line 730
    :cond_2d9
    :goto_2d9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    if-ge v11, v13, :cond_306

    .line 735
    .line 736
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    invoke-static {v13}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    invoke-static {v13}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ApplicationExitInfo;)I

    .line 745
    .line 746
    .line 747
    move-result v14

    .line 748
    const/16 v15, 0xa

    .line 749
    .line 750
    if-ne v14, v15, :cond_2f8

    .line 751
    .line 752
    invoke-static {v13}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ApplicationExitInfo;)J

    .line 753
    .line 754
    .line 755
    move-result-wide v13

    .line 756
    cmp-long v13, v13, v9

    .line 757
    .line 758
    if-ltz v13, :cond_2f8

    .line 759
    .line 760
    goto :goto_32b

    .line 761
    :cond_2f8
    add-int/lit8 v11, v11, 0x1

    .line 762
    .line 763
    goto :goto_2d9

    .line 764
    :cond_2fb
    const/4 v12, 0x0

    .line 765
    if-nez v7, :cond_306

    .line 766
    .line 767
    invoke-static {v11}, Lbto;->a(Landroid/content/Context;)V
    :try_end_301
    .catch Ljava/lang/SecurityException; {:try_start_2b9 .. :try_end_301} :catch_304
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b9 .. :try_end_301} :catch_302
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b9 .. :try_end_301} :catch_36d
    .catchall {:try_start_2b9 .. :try_end_301} :catchall_3f5

    .line 768
    .line 769
    .line 770
    goto :goto_32b

    .line 771
    :catch_302
    move-exception v0

    .line 772
    goto :goto_321

    .line 773
    :catch_304
    move-exception v0

    .line 774
    goto :goto_321

    .line 775
    :cond_306
    if-eqz v0, :cond_359

    .line 776
    .line 777
    :try_start_308
    invoke-static {}, Lboa;->a()Lboa;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget-object v7, Lbto;->a:Ljava/lang/String;

    .line 782
    .line 783
    const-string v9, "Found unfinished work, scheduling it."

    .line 784
    .line 785
    invoke-virtual {v0, v7, v9}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v6, Lbqf;->c:Lbni;

    .line 789
    .line 790
    iget-object v7, v6, Lbqf;->d:Landroidx/work/impl/WorkDatabase;

    .line 791
    .line 792
    iget-object v6, v6, Lbqf;->e:Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v0, v7, v6}, Lbpj;->a(Lbni;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    goto :goto_359

    .line 798
    :catch_31d
    move-exception v0

    .line 799
    goto :goto_320

    .line 800
    :catch_31f
    move-exception v0

    .line 801
    :goto_320
    const/4 v12, 0x0

    .line 802
    :goto_321
    invoke-static {}, Lboa;->a()Lboa;

    .line 803
    .line 804
    .line 805
    sget-object v6, Lbto;->a:Ljava/lang/String;

    .line 806
    .line 807
    const-string v7, "Ignoring exception"

    .line 808
    .line 809
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 810
    .line 811
    .line 812
    :goto_32b
    invoke-static {}, Lboa;->a()Lboa;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sget-object v6, Lbto;->a:Ljava/lang/String;

    .line 817
    .line 818
    const-string v7, "Application was force-stopped, rescheduling."

    .line 819
    .line 820
    invoke-virtual {v0, v6, v7}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Lbto;->d:Lbqf;

    .line 824
    .line 825
    invoke-virtual {v0}, Lbqf;->e()V

    .line 826
    .line 827
    .line 828
    iget-object v6, v1, Lbto;->f:Lbzh;

    .line 829
    .line 830
    iget-object v0, v0, Lbqf;->c:Lbni;

    .line 831
    .line 832
    iget-object v0, v0, Lbni;->h:Lue;

    .line 833
    .line 834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 835
    .line 836
    .line 837
    move-result-wide v9

    .line 838
    new-instance v0, Lbsh;

    .line 839
    .line 840
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-direct {v0, v2, v7}, Lbsh;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 845
    .line 846
    .line 847
    iget-object v6, v6, Lbzh;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 850
    .line 851
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->x()Lbsi;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-interface {v6, v0}, Lbsi;->b(Lbsh;)V
    :try_end_359
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_308 .. :try_end_359} :catch_36d
    .catchall {:try_start_308 .. :try_end_359} :catchall_3f5

    .line 856
    .line 857
    .line 858
    :cond_359
    :goto_359
    iget-object v0, v1, Lbto;->d:Lbqf;

    .line 859
    .line 860
    invoke-virtual {v0}, Lbqf;->d()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :catch_35f
    move-exception v0

    .line 865
    const/4 v12, 0x0

    .line 866
    goto :goto_373

    .line 867
    :catchall_362
    move-exception v0

    .line 868
    :goto_363
    const/4 v12, 0x0

    .line 869
    goto :goto_369

    .line 870
    :catchall_365
    move-exception v0

    .line 871
    const/4 v12, 0x0

    .line 872
    const/16 v17, 0x1

    .line 873
    .line 874
    :goto_369
    :try_start_369
    invoke-virtual {v7}, Lbdn;->n()V

    .line 875
    .line 876
    .line 877
    throw v0
    :try_end_36d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_369 .. :try_end_36d} :catch_36d
    .catchall {:try_start_369 .. :try_end_36d} :catchall_3f5

    .line 878
    :catch_36d
    move-exception v0

    .line 879
    goto :goto_373

    .line 880
    :catch_36f
    move-exception v0

    .line 881
    const/4 v12, 0x0

    .line 882
    const/16 v17, 0x1

    .line 883
    .line 884
    :goto_373
    :try_start_373
    iget v6, v1, Lbto;->e:I

    .line 885
    .line 886
    add-int/lit8 v6, v6, 0x1

    .line 887
    .line 888
    iput v6, v1, Lbto;->e:I

    .line 889
    .line 890
    const/4 v7, 0x3

    .line 891
    if-lt v6, v7, :cond_3ae

    .line 892
    .line 893
    instance-of v2, v0, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 894
    .line 895
    if-nez v2, :cond_39e

    .line 896
    .line 897
    instance-of v2, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 898
    .line 899
    if-nez v2, :cond_39e

    .line 900
    .line 901
    instance-of v2, v0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 902
    .line 903
    if-nez v2, :cond_39e

    .line 904
    .line 905
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 906
    .line 907
    if-nez v2, :cond_39e

    .line 908
    .line 909
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 910
    .line 911
    if-nez v2, :cond_39e

    .line 912
    .line 913
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 914
    .line 915
    if-nez v2, :cond_39e

    .line 916
    .line 917
    instance-of v2, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 918
    .line 919
    if-nez v2, :cond_39e

    .line 920
    .line 921
    instance-of v2, v0, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 922
    .line 923
    if-eqz v2, :cond_39d

    .line 924
    .line 925
    goto :goto_39e

    .line 926
    :cond_39d
    throw v0

    .line 927
    :cond_39e
    :goto_39e
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 928
    .line 929
    invoke-static {}, Lboa;->a()Lboa;

    .line 930
    .line 931
    .line 932
    sget-object v3, Lbto;->a:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 935
    .line 936
    .line 937
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    throw v3

    .line 943
    :cond_3ae
    int-to-long v6, v6

    .line 944
    invoke-static {}, Lboa;->a()Lboa;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    sget-object v10, Lbto;->a:Ljava/lang/String;

    .line 949
    .line 950
    new-instance v11, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    .line 954
    .line 955
    const-string v13, "Retrying after "

    .line 956
    .line 957
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-wide/16 v13, 0x12c

    .line 961
    .line 962
    mul-long/2addr v6, v13

    .line 963
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v9, v10, v6, v0}, Lboa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 971
    .line 972
    .line 973
    iget v0, v1, Lbto;->e:I
    :try_end_3ce
    .catchall {:try_start_373 .. :try_end_3ce} :catchall_3f5

    .line 974
    .line 975
    int-to-long v6, v0

    .line 976
    mul-long/2addr v6, v13

    .line 977
    :try_start_3d0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3d3
    .catch Ljava/lang/InterruptedException; {:try_start_3d0 .. :try_end_3d3} :catch_3d3
    .catchall {:try_start_3d0 .. :try_end_3d3} :catchall_3f5

    .line 978
    .line 979
    .line 980
    :catch_3d3
    move-object v7, v12

    .line 981
    goto/16 :goto_53

    .line 982
    .line 983
    :catch_3d6
    move-exception v0

    .line 984
    :try_start_3d7
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 985
    .line 986
    invoke-static {}, Lboa;->a()Lboa;

    .line 987
    .line 988
    .line 989
    sget-object v3, Lbto;->a:Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 995
    .line 996
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    throw v3

    .line 1000
    :cond_3e7
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialize WorkManager from directBootAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 1001
    .line 1002
    invoke-static {}, Lboa;->a()Lboa;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    .line 1007
    .line 1008
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1009
    .line 1010
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v2
    :try_end_3f5
    .catchall {:try_start_3d7 .. :try_end_3f5} :catchall_3f5

    .line 1014
    :catchall_3f5
    move-exception v0

    .line 1015
    iget-object v1, v1, Lbto;->d:Lbqf;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lbqf;->d()V

    .line 1018
    .line 1019
    .line 1020
    throw v0
.end method
