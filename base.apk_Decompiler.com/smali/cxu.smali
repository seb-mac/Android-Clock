###### Class defpackage.cxu (cxu)
.class final Lcxu;
.super Landroid/os/AsyncTask;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lcxy;

.field private final c:Ldcx;

.field private final d:Ldcj;

.field private final e:Ljava/util/regex/Pattern;

.field private final f:Landroid/net/Uri;

.field private g:Z

.field private h:Z

.field private i:Ldcg;


# direct methods
.method public constructor <init>(Lcxy;Ldcx;Ldcj;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxu;->a:Lcxy;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcxu;->c:Ldcx;

    .line 10
    .line 11
    iput-object p3, p0, Lcxu;->d:Ldcj;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p4, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcxu;->e:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    sget-object p1, Lddd;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p1, p0, Lcxu;->f:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method private final a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcxt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcxt;-><init>(Lcxu;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcwb;->a:Lcwb;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lcxt;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Ljava/lang/Void;

    .line 6
    .line 7
    :try_start_6
    iget-object v0, v1, Lcxu;->a:Lcxy;

    .line 8
    .line 9
    iget-object v0, v0, Lcxy;->x:Lddk;

    .line 10
    .line 11
    iget-object v2, v1, Lcxu;->f:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lddk;->a(Landroid/net/Uri;)Ljgy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljgy;->get()Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_29

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    move-object v8, v0

    .line 23
    sget-object v0, Lcxy;->b:Liwy;

    .line 24
    .line 25
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v5, "doInBackground"

    .line 30
    .line 31
    const/16 v6, 0x230

    .line 32
    .line 33
    const-string v3, "Error priming ringtone title cache"

    .line 34
    .line 35
    const-string v4, "com/android/deskclock/data/SystemMusicModel$LoadMusicAsyncTask"

    .line 36
    .line 37
    const-string v7, "SystemMusicModel.java"

    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v0, v1, Lcxu;->a:Lcxy;

    .line 43
    .line 44
    iget-object v2, v0, Lcxy;->f:Lcxi;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcxi;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcxu;->f:Landroid/net/Uri;

    .line 50
    .line 51
    sget-object v3, Ldcx;->a:Ldcx;

    .line 52
    .line 53
    iget-object v3, v1, Lcxu;->c:Ldcx;

    .line 54
    .line 55
    invoke-virtual {v3}, Ldcx;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "Unexpected data type: "

    .line 60
    .line 61
    const v5, 0x7f1402a7

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v3, :cond_ac

    .line 68
    .line 69
    if-eq v3, v7, :cond_ac

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-eq v3, v9, :cond_60

    .line 73
    .line 74
    if-ne v3, v6, :cond_4c

    .line 75
    .line 76
    goto :goto_ac

    .line 77
    :cond_4c
    iget-object v0, v1, Lcxu;->c:Ldcx;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_60
    iget-object v0, v1, Lcxu;->a:Lcxy;

    .line 98
    .line 99
    iget-object v2, v1, Lcxu;->c:Ldcx;

    .line 100
    .line 101
    iget-object v3, v0, Lcxy;->l:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v9, Ldcg;

    .line 108
    .line 109
    sget-object v4, Ldco;->a:Ldco;

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    invoke-direct {v9, v4, v2, v3, v5}, Ldcg;-><init>(Ldco;Ldcx;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Ldcw;->a:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-direct {v1, v10}, Lcxu;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v2, v1, Lcxu;->e:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-virtual {v2, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8b

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    sget-object v14, Ldce;->a:Ldce;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-virtual/range {v9 .. v14}, Ldcg;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldce;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    move v3, v8

    .line 141
    :goto_8c
    if-ge v3, v6, :cond_1ad

    .line 142
    .line 143
    iget-object v4, v0, Lcxy;->y:Lcpg;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lcpg;->e(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v2, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a9

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lcpg;->d(I)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/4 v13, 0x0

    .line 164
    sget-object v14, Ldce;->a:Ldce;

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-virtual/range {v9 .. v14}, Ldcg;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldce;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_8c

    .line 173
    :cond_ac
    :goto_ac
    iget-object v0, v0, Lcxy;->l:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v3, Landroid/media/RingtoneManager;

    .line 176
    .line 177
    invoke-direct {v3, v0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-virtual {v3, v0}, Landroid/media/RingtoneManager;->setType(I)V

    .line 182
    .line 183
    .line 184
    const-string v14, "SystemMusicModel.java"

    .line 185
    .line 186
    :try_start_b9
    invoke-virtual {v3}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_be

    .line 190
    goto :goto_d8

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    move-object v15, v0

    .line 193
    sget-object v0, Lcxy;->b:Liwy;

    .line 194
    .line 195
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const-string v12, "createAlarmOrTimerDeviceSoundsMusicGrouping"

    .line 200
    .line 201
    const/16 v13, 0x2b3

    .line 202
    .line 203
    const-string v10, "Could not get system ringtone cursor"

    .line 204
    .line 205
    const-string v11, "com/android/deskclock/data/SystemMusicModel$LoadMusicAsyncTask"

    .line 206
    .line 207
    invoke-static/range {v9 .. v15}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroid/database/MatrixCursor;

    .line 211
    .line 212
    new-array v9, v8, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v0, v9}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    iget-object v9, v1, Lcxu;->c:Ldcx;

    .line 218
    .line 219
    invoke-virtual {v9}, Ldcx;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_10b

    .line 224
    .line 225
    if-eq v10, v7, :cond_f9

    .line 226
    .line 227
    if-ne v10, v6, :cond_e5

    .line 228
    .line 229
    goto :goto_10b

    .line 230
    :cond_e5
    iget-object v0, v1, Lcxu;->c:Ldcx;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_f9
    iget-object v2, v1, Lcxu;->a:Lcxy;

    .line 251
    .line 252
    iget-object v4, v2, Lcxy;->l:Landroid/content/Context;

    .line 253
    .line 254
    iget-object v2, v2, Lcxy;->g:Lddd;

    .line 255
    .line 256
    const v6, 0x7f1402a1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v2}, Lddd;->b()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_10f

    .line 268
    :cond_10b
    :goto_10b
    invoke-direct {v1, v2}, Lcxu;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_10f
    move-object/from16 v16, v2

    .line 273
    .line 274
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object v0, v1, Lcxu;->a:Lcxy;

    .line 279
    .line 280
    iget-object v0, v0, Lcxy;->l:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    add-int/lit8 v6, v2, 0x2

    .line 287
    .line 288
    new-instance v15, Ldcg;

    .line 289
    .line 290
    sget-object v10, Ldco;->a:Ldco;

    .line 291
    .line 292
    invoke-direct {v15, v10, v9, v5, v6}, Ldcg;-><init>(Ldco;Ldcx;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    sget-object v5, Ldcw;->a:Landroid/net/Uri;

    .line 296
    .line 297
    invoke-direct {v1, v5}, Lcxu;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v9, v1, Lcxu;->e:Ljava/util/regex/Pattern;

    .line 302
    .line 303
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_148

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    sget-object v22, Ldce;->a:Ldce;

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move-object/from16 v18, v5

    .line 320
    .line 321
    move-object/from16 v19, v6

    .line 322
    .line 323
    move-object/from16 v17, v15

    .line 324
    .line 325
    invoke-virtual/range {v17 .. v22}, Ldcg;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldce;)V

    .line 326
    .line 327
    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    move-object/from16 v17, v15

    .line 330
    .line 331
    :goto_14a
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_163

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    sget-object v20, Ldce;->a:Ldce;

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    move-object/from16 v15, v17

    .line 348
    .line 349
    move-object/from16 v17, v4

    .line 350
    .line 351
    invoke-virtual/range {v15 .. v20}, Ldcg;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldce;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v17, v15

    .line 355
    .line 356
    :cond_163
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move v5, v8

    .line 361
    :goto_168
    if-ge v5, v2, :cond_1ab

    .line 362
    .line 363
    :try_start_16a
    invoke-virtual {v3, v5}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->canonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_175

    .line 372
    .line 373
    move-object v0, v6

    .line 374
    :cond_175
    invoke-direct {v1, v0}, Lcxu;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_190

    .line 387
    .line 388
    sget-object v22, Ldce;->a:Ldce;

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    move-object/from16 v18, v0

    .line 395
    .line 396
    move-object/from16 v19, v6

    .line 397
    .line 398
    invoke-virtual/range {v17 .. v22}, Ldcg;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldce;)V
    :try_end_190
    .catchall {:try_start_16a .. :try_end_190} :catchall_192

    .line 399
    .line 400
    .line 401
    :cond_190
    move-object v6, v9

    .line 402
    goto :goto_1a7

    .line 403
    :catchall_192
    move-exception v0

    .line 404
    move-object v15, v0

    .line 405
    sget-object v0, Lcxy;->b:Liwy;

    .line 406
    .line 407
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v12, "createAlarmOrTimerDeviceSoundsMusicGrouping"

    .line 412
    .line 413
    const/16 v13, 0x2e7

    .line 414
    .line 415
    const-string v10, "Error getting ringtone uri"

    .line 416
    .line 417
    const-string v11, "com/android/deskclock/data/SystemMusicModel$LoadMusicAsyncTask"

    .line 418
    .line 419
    move-object v6, v9

    .line 420
    move-object v9, v0

    .line 421
    invoke-static/range {v9 .. v15}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    add-int/lit8 v5, v5, 0x1

    .line 425
    .line 426
    move-object v9, v6

    .line 427
    goto :goto_168

    .line 428
    :cond_1ab
    move-object/from16 v9, v17

    .line 429
    .line 430
    :cond_1ad
    iput-object v9, v1, Lcxu;->i:Ldcg;

    .line 431
    .line 432
    iget-object v0, v1, Lcxu;->a:Lcxy;

    .line 433
    .line 434
    iget-object v2, v0, Lcxy;->l:Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    sget-object v3, Lcxy;->c:Landroid/content/Intent;

    .line 441
    .line 442
    invoke-virtual {v2, v3, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_1e6

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v4, "com.google.android.apps.recorder"

    .line 457
    .line 458
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_1d0

    .line 463
    .line 464
    goto :goto_1e6

    .line 465
    :cond_1d0
    iget-object v0, v0, Lcxy;->w:Lcqj;

    .line 466
    .line 467
    invoke-virtual {v0, v4}, Lcqj;->a(Ljava/lang/String;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    sget-object v0, Lkwn;->a:Lkwn;

    .line 472
    .line 473
    invoke-virtual {v0}, Lkwn;->b()Lkwo;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Lkwo;->g()J

    .line 478
    .line 479
    .line 480
    move-result-wide v5

    .line 481
    cmp-long v0, v3, v5

    .line 482
    .line 483
    if-ltz v0, :cond_1e6

    .line 484
    .line 485
    move v0, v7

    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    :goto_1e6
    move v0, v8

    .line 488
    :goto_1e7
    iput-boolean v0, v1, Lcxu;->g:Z

    .line 489
    .line 490
    sget-object v0, Lcxy;->d:Landroid/content/Intent;

    .line 491
    .line 492
    invoke-virtual {v2, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    xor-int/2addr v0, v7

    .line 501
    iput-boolean v0, v1, Lcxu;->h:Z

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v1, v0, Lcxu;->a:Lcxy;

    .line 8
    .line 9
    iget-object v2, v1, Lcxy;->f:Lcxi;

    .line 10
    .line 11
    sget-object v4, Ldco;->a:Ldco;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lcxi;->e(Ldco;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v5, Lcur;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v5, v6}, Lcur;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v5, Litt;->d:I

    .line 32
    .line 33
    sget-object v11, Lisd;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {v3, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v12, v3

    .line 40
    check-cast v12, Litt;

    .line 41
    .line 42
    iget-boolean v3, v0, Lcxu;->g:Z

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    if-nez v3, :cond_37

    .line 47
    .line 48
    invoke-virtual {v12}, Litt;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_37

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    goto :goto_8c

    .line 56
    :cond_37
    iget-object v3, v1, Lcxy;->l:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v5, v0, Lcxu;->c:Ldcx;

    .line 59
    .line 60
    const v6, 0x7f1404bd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v15, Ldcg;

    .line 68
    .line 69
    invoke-virtual {v12}, Litt;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-boolean v3, v0, Lcxu;->g:Z

    .line 74
    .line 75
    if-eqz v3, :cond_50

    .line 76
    .line 77
    sget-object v3, Lcxy;->c:Landroid/content/Intent;

    .line 78
    .line 79
    move-object v9, v3

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v9, v14

    .line 82
    :goto_51
    new-instance v3, Lcxw;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lcxw;-><init>(Lcxy;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v3, v15

    .line 93
    invoke-direct/range {v3 .. v10}, Ldcg;-><init>(Ldco;Ldcx;Ljava/lang/String;ILandroid/content/Intent;Landroid/content/Intent;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move v5, v13

    .line 101
    :goto_64
    if-ge v5, v3, :cond_8c

    .line 102
    .line 103
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ldcc;

    .line 108
    .line 109
    iget-object v7, v6, Ldcc;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v0, Lcxu;->e:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_89

    .line 122
    .line 123
    iget-object v6, v6, Ldcc;->c:Landroid/net/Uri;

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    sget-object v20, Ldce;->a:Ldce;

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    move-object/from16 v16, v6

    .line 132
    .line 133
    move-object/from16 v17, v7

    .line 134
    .line 135
    invoke-virtual/range {v15 .. v20}, Ldcg;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldce;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_64

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v2, v4}, Lcxi;->e(Ldco;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lcur;

    .line 150
    .line 151
    const/4 v12, 0x3

    .line 152
    invoke-direct {v3, v12}, Lcur;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Litt;

    .line 164
    .line 165
    iget-boolean v3, v0, Lcxu;->h:Z

    .line 166
    .line 167
    if-nez v3, :cond_af

    .line 168
    .line 169
    invoke-virtual {v2}, Litt;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_af

    .line 174
    .line 175
    goto :goto_104

    .line 176
    :cond_af
    iget-object v3, v1, Lcxy;->l:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v5, v0, Lcxu;->c:Ldcx;

    .line 179
    .line 180
    const v6, 0x7f1405f2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v16, Ldcg;

    .line 188
    .line 189
    invoke-virtual {v2}, Litt;->size()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-boolean v3, v0, Lcxu;->h:Z

    .line 194
    .line 195
    if-eqz v3, :cond_c6

    .line 196
    .line 197
    sget-object v14, Lcxy;->d:Landroid/content/Intent;

    .line 198
    .line 199
    :cond_c6
    move-object v8, v14

    .line 200
    new-instance v3, Lcxw;

    .line 201
    .line 202
    invoke-direct {v3, v1}, Lcxw;-><init>(Lcxy;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const/4 v9, 0x0

    .line 210
    move-object/from16 v3, v16

    .line 211
    .line 212
    invoke-direct/range {v3 .. v10}, Ldcg;-><init>(Ldco;Ldcx;Ljava/lang/String;ILandroid/content/Intent;Landroid/content/Intent;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_da
    if-ge v13, v1, :cond_102

    .line 220
    .line 221
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ldcc;

    .line 226
    .line 227
    iget-object v4, v3, Ldcc;->d:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v5, v0, Lcxu;->e:Ljava/util/regex/Pattern;

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_ff

    .line 240
    .line 241
    iget-object v3, v3, Ldcc;->c:Landroid/net/Uri;

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    sget-object v21, Ldce;->a:Ldce;

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    move-object/from16 v17, v3

    .line 250
    .line 251
    move-object/from16 v18, v4

    .line 252
    .line 253
    invoke-virtual/range {v16 .. v21}, Ldcg;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldce;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    goto :goto_da

    .line 259
    :cond_102
    move-object/from16 v14, v16

    .line 260
    .line 261
    :goto_104
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    if-eqz v15, :cond_10e

    .line 267
    .line 268
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_10e
    if-eqz v14, :cond_113

    .line 272
    .line 273
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_113
    iget-object v2, v0, Lcxu;->i:Ldcg;

    .line 277
    .line 278
    if-eqz v2, :cond_11a

    .line 279
    .line 280
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object v0, v0, Lcxu;->d:Ldcj;

    .line 284
    .line 285
    invoke-interface {v0, v1}, Ldcj;->f(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
