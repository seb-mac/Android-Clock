###### Class defpackage.chp (chp)
.class public final Lchp;
.super Lbdq;
.source "PG"


# instance fields
.field final synthetic d:Lcom/android/deskclock/alarms/debugtrace/data/AlarmDebugTraceDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/alarms/debugtrace/data/AlarmDebugTraceDatabase_Impl;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchp;->d:Lcom/android/deskclock/alarms/debugtrace/data/AlarmDebugTraceDatabase_Impl;

    .line 5
    .line 6
    const-string p1, "57bb990a9f90893cc1e9984a94f347b9"

    .line 7
    .line 8
    const-string v0, "40335876a9a990a77438f558dd1bfdfa"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1, p1, v0}, Lbdq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbgi;)V
    .registers 2

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `alarm_debug_trace` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp_ms` INTEGER NOT NULL, `elapsedRealtime_ms` INTEGER NOT NULL, `localizedTimestamp` TEXT NOT NULL, `alarmId` INTEGER NOT NULL, `alarmExternalUuid` TEXT NOT NULL, `action` TEXT NOT NULL, `enabled` INTEGER NOT NULL, `hour` INTEGER NOT NULL, `minute` INTEGER NOT NULL, `daysOfWeek` TEXT NOT NULL, `blackoutStart` TEXT, `blackoutEnd` TEXT, `vibrate` INTEGER NOT NULL, `label` TEXT NOT NULL, `deleteAfterUse` INTEGER NOT NULL, `weatherBrief` INTEGER NOT NULL, `workflowLabel` TEXT, `workflowData` TEXT, `wakeup` INTEGER NOT NULL, `ringtone` TEXT, `createdTime_ms` INTEGER NOT NULL, `lastUpdatedTime_ms` INTEGER NOT NULL, `createdByDevice` TEXT NOT NULL, `createdByNode` TEXT, `lastUpdatedByNode` TEXT)"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS `alarm_instance_debug_trace` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp_ms` INTEGER NOT NULL, `elapsedRealtime_ms` INTEGER NOT NULL, `localizedTimestamp` TEXT NOT NULL, `alarmId` INTEGER NOT NULL, `alarmExternalUuid` TEXT NOT NULL, `alarmInstanceId` INTEGER NOT NULL, `action` TEXT NOT NULL, `year` INTEGER NOT NULL, `month` INTEGER NOT NULL, `day` INTEGER NOT NULL, `hour` INTEGER NOT NULL, `minute` INTEGER NOT NULL, `state` TEXT NOT NULL, `vibrate` INTEGER NOT NULL, `wakeup` INTEGER NOT NULL, `label` TEXT NOT NULL, `ringtone` TEXT, `missedReason` TEXT, `missedReasonArgs` TEXT)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'57bb990a9f90893cc1e9984a94f347b9\')"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lbgi;)V
    .registers 2

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `alarm_debug_trace`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `alarm_instance_debug_trace`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lbgi;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lchp;->d:Lcom/android/deskclock/alarms/debugtrace/data/AlarmDebugTraceDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbdn;->t(Lbgi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbgi;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ltq;->l(Lbgi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(Lbgi;)Llew;
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbfe;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lbfe;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const-string v5, "timestamp_ms"

    .line 33
    .line 34
    const-string v6, "INTEGER"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v4 .. v10}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "timestamp_ms"

    .line 41
    .line 42
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lbfe;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    const-string v6, "elapsedRealtime_ms"

    .line 50
    .line 51
    const-string v7, "INTEGER"

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct/range {v5 .. v11}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "elapsedRealtime_ms"

    .line 59
    .line 60
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v6, Lbfe;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    const-string v7, "localizedTimestamp"

    .line 68
    .line 69
    const-string v8, "TEXT"

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v6 .. v12}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v5, "localizedTimestamp"

    .line 77
    .line 78
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v7, Lbfe;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    const-string v8, "alarmId"

    .line 86
    .line 87
    const-string v9, "INTEGER"

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-direct/range {v7 .. v13}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v6, "alarmId"

    .line 95
    .line 96
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v8, Lbfe;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x1

    .line 103
    const-string v9, "alarmExternalUuid"

    .line 104
    .line 105
    const-string v10, "TEXT"

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-direct/range {v8 .. v14}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v7, "alarmExternalUuid"

    .line 113
    .line 114
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v9, Lbfe;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x1

    .line 121
    const-string v10, "action"

    .line 122
    .line 123
    const-string v11, "TEXT"

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v9 .. v15}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v8, "action"

    .line 131
    .line 132
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v10, Lbfe;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    const-string v11, "enabled"

    .line 141
    .line 142
    const-string v12, "INTEGER"

    .line 143
    .line 144
    const/4 v13, 0x1

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-direct/range {v10 .. v16}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v9, "enabled"

    .line 150
    .line 151
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v11, Lbfe;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    const-string v12, "hour"

    .line 161
    .line 162
    const-string v13, "INTEGER"

    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-direct/range {v11 .. v17}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v9, "hour"

    .line 170
    .line 171
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v12, Lbfe;

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x1

    .line 179
    .line 180
    const-string v13, "minute"

    .line 181
    .line 182
    const-string v14, "INTEGER"

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-direct/range {v12 .. v18}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v10, "minute"

    .line 191
    .line 192
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v13, Lbfe;

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x1

    .line 200
    .line 201
    const-string v14, "daysOfWeek"

    .line 202
    .line 203
    const-string v15, "TEXT"

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    invoke-direct/range {v13 .. v19}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const-string v11, "daysOfWeek"

    .line 213
    .line 214
    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v14, Lbfe;

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x1

    .line 222
    .line 223
    const-string v15, "blackoutStart"

    .line 224
    .line 225
    const-string v16, "TEXT"

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    invoke-direct/range {v14 .. v20}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const-string v11, "blackoutStart"

    .line 233
    .line 234
    invoke-interface {v1, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v15, Lbfe;

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x1

    .line 242
    .line 243
    const-string v16, "blackoutEnd"

    .line 244
    .line 245
    const-string v17, "TEXT"

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    invoke-direct/range {v15 .. v21}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string v11, "blackoutEnd"

    .line 253
    .line 254
    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v16, Lbfe;

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x1

    .line 262
    .line 263
    const-string v17, "vibrate"

    .line 264
    .line 265
    const-string v18, "INTEGER"

    .line 266
    .line 267
    const/16 v19, 0x1

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    invoke-direct/range {v16 .. v22}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v11, v16

    .line 275
    .line 276
    const-string v12, "vibrate"

    .line 277
    .line 278
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v13, Lbfe;

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const-string v14, "label"

    .line 286
    .line 287
    const-string v15, "TEXT"

    .line 288
    .line 289
    const/16 v16, 0x1

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    invoke-direct/range {v13 .. v19}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const-string v11, "label"

    .line 297
    .line 298
    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v14, Lbfe;

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x1

    .line 306
    .line 307
    const-string v15, "deleteAfterUse"

    .line 308
    .line 309
    const-string v16, "INTEGER"

    .line 310
    .line 311
    const/16 v17, 0x1

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    invoke-direct/range {v14 .. v20}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const-string v13, "deleteAfterUse"

    .line 319
    .line 320
    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v15, Lbfe;

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x1

    .line 328
    .line 329
    const-string v16, "weatherBrief"

    .line 330
    .line 331
    const-string v17, "INTEGER"

    .line 332
    .line 333
    const/16 v18, 0x1

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    invoke-direct/range {v15 .. v21}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    const-string v13, "weatherBrief"

    .line 341
    .line 342
    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance v16, Lbfe;

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const-string v17, "workflowLabel"

    .line 350
    .line 351
    const-string v18, "TEXT"

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    invoke-direct/range {v16 .. v22}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v13, v16

    .line 359
    .line 360
    const-string v14, "workflowLabel"

    .line 361
    .line 362
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    new-instance v15, Lbfe;

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x1

    .line 370
    .line 371
    const-string v16, "workflowData"

    .line 372
    .line 373
    const-string v17, "TEXT"

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    invoke-direct/range {v15 .. v21}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    const-string v13, "workflowData"

    .line 381
    .line 382
    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    new-instance v16, Lbfe;

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const-string v17, "wakeup"

    .line 390
    .line 391
    const-string v18, "INTEGER"

    .line 392
    .line 393
    const/16 v19, 0x1

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    invoke-direct/range {v16 .. v22}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v13, v16

    .line 401
    .line 402
    const-string v14, "wakeup"

    .line 403
    .line 404
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance v15, Lbfe;

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x1

    .line 412
    .line 413
    const-string v16, "ringtone"

    .line 414
    .line 415
    const-string v17, "TEXT"

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    invoke-direct/range {v15 .. v21}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    const-string v13, "ringtone"

    .line 425
    .line 426
    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    new-instance v16, Lbfe;

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const-string v17, "createdTime_ms"

    .line 434
    .line 435
    const-string v18, "INTEGER"

    .line 436
    .line 437
    const/16 v19, 0x1

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    invoke-direct/range {v16 .. v22}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    move-object/from16 p0, v13

    .line 445
    .line 446
    move-object/from16 v15, v16

    .line 447
    .line 448
    const-string v13, "createdTime_ms"

    .line 449
    .line 450
    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v16, Lbfe;

    .line 454
    .line 455
    const-string v17, "lastUpdatedTime_ms"

    .line 456
    .line 457
    const-string v18, "INTEGER"

    .line 458
    .line 459
    invoke-direct/range {v16 .. v22}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v13, v16

    .line 463
    .line 464
    const-string v15, "lastUpdatedTime_ms"

    .line 465
    .line 466
    invoke-interface {v1, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    new-instance v16, Lbfe;

    .line 470
    .line 471
    const-string v17, "createdByDevice"

    .line 472
    .line 473
    const-string v18, "TEXT"

    .line 474
    .line 475
    invoke-direct/range {v16 .. v22}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v13, v16

    .line 479
    .line 480
    const-string v15, "createdByDevice"

    .line 481
    .line 482
    invoke-interface {v1, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    new-instance v16, Lbfe;

    .line 486
    .line 487
    const-string v17, "createdByNode"

    .line 488
    .line 489
    const-string v18, "TEXT"

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    invoke-direct/range {v16 .. v22}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v13, v16

    .line 497
    .line 498
    const-string v15, "createdByNode"

    .line 499
    .line 500
    invoke-interface {v1, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v16, Lbfe;

    .line 504
    .line 505
    const-string v17, "lastUpdatedByNode"

    .line 506
    .line 507
    const-string v18, "TEXT"

    .line 508
    .line 509
    invoke-direct/range {v16 .. v22}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v13, v16

    .line 513
    .line 514
    const-string v15, "lastUpdatedByNode"

    .line 515
    .line 516
    invoke-interface {v1, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    new-instance v13, Ljava/util/HashSet;

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    invoke-direct {v13, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v16, v11

    .line 526
    .line 527
    new-instance v11, Ljava/util/HashSet;

    .line 528
    .line 529
    invoke-direct {v11, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 530
    .line 531
    .line 532
    new-instance v15, Lbfh;

    .line 533
    .line 534
    move-object/from16 v18, v14

    .line 535
    .line 536
    const-string v14, "alarm_debug_trace"

    .line 537
    .line 538
    invoke-direct {v15, v14, v1, v13, v11}, Lbfh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v14}, Ltu;->o(Lbgi;Ljava/lang/String;)Lbfh;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v15, v1}, Ltu;->n(Lbfh;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-nez v11, :cond_233

    .line 550
    .line 551
    new-instance v0, Llew;

    .line 552
    .line 553
    const-string v2, "alarm_debug_trace(com.android.deskclock.alarms.debugtrace.data.AlarmDebugTraceEntity).\n Expected:\n"

    .line 554
    .line 555
    invoke-static {v1, v15, v2}, La;->bk(Lbfh;Lbfh;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-direct {v0, v2, v1}, Llew;-><init>(ZLjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :cond_233
    new-instance v1, Ljava/util/HashMap;

    .line 565
    .line 566
    const/16 v11, 0x14

    .line 567
    .line 568
    invoke-direct {v1, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 569
    .line 570
    .line 571
    new-instance v19, Lbfe;

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const/16 v25, 0x1

    .line 576
    .line 577
    const/16 v22, 0x1

    .line 578
    .line 579
    const/16 v23, 0x1

    .line 580
    .line 581
    const-string v20, "id"

    .line 582
    .line 583
    const-string v21, "INTEGER"

    .line 584
    .line 585
    invoke-direct/range {v19 .. v25}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v11, v19

    .line 589
    .line 590
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    new-instance v19, Lbfe;

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    const-string v20, "timestamp_ms"

    .line 598
    .line 599
    const-string v21, "INTEGER"

    .line 600
    .line 601
    invoke-direct/range {v19 .. v25}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v2, v19

    .line 605
    .line 606
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    new-instance v19, Lbfe;

    .line 610
    .line 611
    const-string v20, "elapsedRealtime_ms"

    .line 612
    .line 613
    const-string v21, "INTEGER"

    .line 614
    .line 615
    invoke-direct/range {v19 .. v25}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v2, v19

    .line 619
    .line 620
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    new-instance v19, Lbfe;

    .line 624
    .line 625
    const-string v20, "localizedTimestamp"

    .line 626
    .line 627
    const-string v21, "TEXT"

    .line 628
    .line 629
    invoke-direct/range {v19 .. v25}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v2, v19

    .line 633
    .line 634
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    new-instance v19, Lbfe;

    .line 638
    .line 639
    const-string v20, "alarmId"

    .line 640
    .line 641
    const-string v21, "INTEGER"

    .line 642
    .line 643
    invoke-direct/range {v19 .. v25}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v2, v19

    .line 647
    .line 648
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    new-instance v19, Lbfe;

    .line 652
    .line 653
    const-string v20, "alarmExternalUuid"

    .line 654
    .line 655
    const-string v21, "TEXT"

    .line 656
    .line 657
    invoke-direct/range {v19 .. v25}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v2, v19

    .line 661
    .line 662
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    new-instance v19, Lbfe;

    .line 666
    .line 667
    const-string v20, "alarmInstanceId"

    .line 668
    .line 669
    const-string v21, "INTEGER"

    .line 670
    .line 671
    invoke-direct/range {v19 .. v25}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v2, v19

    .line 675
    .line 676
    const-string v3, "alarmInstanceId"

    .line 677
    .line 678
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    new-instance v19, Lbfe;

    .line 682
    .line 683
    const-string v20, "action"

    .line 684
    .line 685
    const-string v21, "TEXT"

    .line 686
    .line 687
    invoke-direct/range {v19 .. v25}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v2, v19

    .line 691
    .line 692
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    new-instance v19, Lbfe;

    .line 696
    .line 697
    const-string v20, "year"

    .line 698
    .line 699
    const-string v21, "INTEGER"

    .line 700
    .line 701
    invoke-direct/range {v19 .. v25}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v2, v19

    .line 705
    .line 706
    const-string v3, "year"

    .line 707
    .line 708
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    new-instance v19, Lbfe;

    .line 712
    .line 713
    const-string v20, "month"

    .line 714
    .line 715
    const-string v21, "INTEGER"

    .line 716
    .line 717
    invoke-direct/range {v19 .. v25}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v2, v19

    .line 721
    .line 722
    const-string v3, "month"

    .line 723
    .line 724
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    new-instance v19, Lbfe;

    .line 728
    .line 729
    const-string v20, "day"

    .line 730
    .line 731
    const-string v21, "INTEGER"

    .line 732
    .line 733
    invoke-direct/range {v19 .. v25}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v2, v19

    .line 737
    .line 738
    const-string v3, "day"

    .line 739
    .line 740
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    new-instance v19, Lbfe;

    .line 744
    .line 745
    const-string v20, "hour"

    .line 746
    .line 747
    const-string v21, "INTEGER"

    .line 748
    .line 749
    invoke-direct/range {v19 .. v25}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v2, v19

    .line 753
    .line 754
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    new-instance v19, Lbfe;

    .line 758
    .line 759
    const-string v20, "minute"

    .line 760
    .line 761
    const-string v21, "INTEGER"

    .line 762
    .line 763
    invoke-direct/range {v19 .. v25}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v2, v19

    .line 767
    .line 768
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    new-instance v3, Lbfe;

    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    const/4 v9, 0x1

    .line 775
    const/4 v6, 0x1

    .line 776
    const/4 v7, 0x0

    .line 777
    const-string v4, "state"

    .line 778
    .line 779
    const-string v5, "TEXT"

    .line 780
    .line 781
    invoke-direct/range {v3 .. v9}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    const-string v2, "state"

    .line 785
    .line 786
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    new-instance v4, Lbfe;

    .line 790
    .line 791
    const/4 v9, 0x0

    .line 792
    const/4 v10, 0x1

    .line 793
    const/4 v7, 0x1

    .line 794
    const/4 v8, 0x0

    .line 795
    const-string v5, "vibrate"

    .line 796
    .line 797
    const-string v6, "INTEGER"

    .line 798
    .line 799
    invoke-direct/range {v4 .. v10}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    new-instance v5, Lbfe;

    .line 806
    .line 807
    const/4 v10, 0x0

    .line 808
    const/4 v11, 0x1

    .line 809
    const/4 v8, 0x1

    .line 810
    const/4 v9, 0x0

    .line 811
    const-string v6, "wakeup"

    .line 812
    .line 813
    const-string v7, "INTEGER"

    .line 814
    .line 815
    invoke-direct/range {v5 .. v11}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v2, v18

    .line 819
    .line 820
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    new-instance v6, Lbfe;

    .line 824
    .line 825
    const/4 v11, 0x0

    .line 826
    const/4 v12, 0x1

    .line 827
    const/4 v9, 0x1

    .line 828
    const/4 v10, 0x0

    .line 829
    const-string v7, "label"

    .line 830
    .line 831
    const-string v8, "TEXT"

    .line 832
    .line 833
    invoke-direct/range {v6 .. v12}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v2, v16

    .line 837
    .line 838
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    new-instance v7, Lbfe;

    .line 842
    .line 843
    const/4 v12, 0x0

    .line 844
    const/4 v13, 0x1

    .line 845
    const/4 v11, 0x0

    .line 846
    const-string v8, "ringtone"

    .line 847
    .line 848
    const-string v9, "TEXT"

    .line 849
    .line 850
    invoke-direct/range {v7 .. v13}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v2, p0

    .line 854
    .line 855
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    new-instance v8, Lbfe;

    .line 859
    .line 860
    const/4 v13, 0x0

    .line 861
    const/4 v14, 0x1

    .line 862
    const/4 v12, 0x0

    .line 863
    const-string v9, "missedReason"

    .line 864
    .line 865
    const-string v10, "TEXT"

    .line 866
    .line 867
    invoke-direct/range {v8 .. v14}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    const-string v2, "missedReason"

    .line 871
    .line 872
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    new-instance v9, Lbfe;

    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    const/4 v15, 0x1

    .line 879
    const/4 v13, 0x0

    .line 880
    const-string v10, "missedReasonArgs"

    .line 881
    .line 882
    const-string v11, "TEXT"

    .line 883
    .line 884
    invoke-direct/range {v9 .. v15}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 885
    .line 886
    .line 887
    const-string v2, "missedReasonArgs"

    .line 888
    .line 889
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    new-instance v2, Ljava/util/HashSet;

    .line 893
    .line 894
    const/4 v3, 0x0

    .line 895
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 896
    .line 897
    .line 898
    new-instance v4, Ljava/util/HashSet;

    .line 899
    .line 900
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 901
    .line 902
    .line 903
    new-instance v5, Lbfh;

    .line 904
    .line 905
    const-string v6, "alarm_instance_debug_trace"

    .line 906
    .line 907
    invoke-direct {v5, v6, v1, v2, v4}, Lbfh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v6}, Ltu;->o(Lbgi;Ljava/lang/String;)Lbfh;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v5, v0}, Ltu;->n(Lbfh;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_3a3

    .line 919
    .line 920
    new-instance v1, Llew;

    .line 921
    .line 922
    const-string v2, "alarm_instance_debug_trace(com.android.deskclock.alarms.debugtrace.data.AlarmInstanceDebugTraceEntity).\n Expected:\n"

    .line 923
    .line 924
    invoke-static {v0, v5, v2}, La;->bk(Lbfh;Lbfh;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-direct {v1, v3, v0}, Llew;-><init>(ZLjava/lang/String;)V

    .line 929
    .line 930
    .line 931
    return-object v1

    .line 932
    :cond_3a3
    new-instance v0, Llew;

    .line 933
    .line 934
    const/4 v1, 0x1

    .line 935
    const/4 v2, 0x0

    .line 936
    invoke-direct {v0, v1, v2}, Llew;-><init>(ZLjava/lang/String;)V

    .line 937
    .line 938
    .line 939
    return-object v0
.end method
