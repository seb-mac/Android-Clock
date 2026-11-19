###### Class defpackage.bft (bft)
.class public final Lbft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final synthetic b:Lbcu;


# direct methods
.method public constructor <init>(Lbcu;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbft;->b:Lbcu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lbft;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5d

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    const/4 v3, 0x1

    .line 18
    if-gt v1, v0, :cond_2f

    .line 19
    .line 20
    if-eq v3, v2, :cond_17

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v4, v0

    .line 25
    :goto_18
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Llxj;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v2, :cond_29

    .line 34
    .line 35
    if-lez v4, :cond_26

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    if-lez v4, :cond_2c

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    :goto_2f
    add-int/2addr v0, v3

    .line 49
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_5d

    .line 64
    :cond_3f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "deleting the database file: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "SupportSQLite"

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :try_start_4e
    new-instance v0, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_57
    move-exception p0

    .line 89
    const-string v0, "delete failed: "

    .line 90
    .line 91
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method


# virtual methods
.method public final b(Lbfs;II)V
    .registers 15

    .line 1
    new-instance v0, Lbgi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbgi;-><init>(Lbfs;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbft;->b:Lbcu;

    .line 7
    .line 8
    iget-object p1, p0, Lbcu;->a:Lbcv;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p2, p3, :cond_12

    .line 14
    .line 15
    sget-object v4, Lltz;->a:Lltz;

    .line 16
    .line 17
    goto/16 :goto_9f

    .line 18
    .line 19
    :cond_12
    if-le p3, p2, :cond_16

    .line 20
    .line 21
    move v4, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v4, v2

    .line 24
    :goto_17
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move v6, p2

    .line 30
    :cond_1d
    if-eqz v4, :cond_22

    .line 31
    .line 32
    if-ge v6, p3, :cond_24

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    if-gt v6, p3, :cond_27

    .line 36
    .line 37
    :cond_24
    move-object v4, v5

    .line 38
    goto/16 :goto_9f

    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-object v7, p1, Lbcv;->r:Layu;

    .line 41
    .line 42
    if-eqz v4, :cond_44

    .line 43
    .line 44
    iget-object v7, v7, Layu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/TreeMap;

    .line 55
    .line 56
    if-nez v7, :cond_3a

    .line 57
    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v9, Llta;

    .line 64
    .line 65
    invoke-direct {v9, v7, v8}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    iget-object v7, v7, Layu;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/TreeMap;

    .line 80
    .line 81
    if-nez v7, :cond_54

    .line 82
    .line 83
    :goto_52
    move-object v9, v3

    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, Llta;

    .line 90
    .line 91
    invoke-direct {v9, v7, v8}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    if-nez v9, :cond_61

    .line 95
    .line 96
    :goto_5f
    move-object v4, v3

    .line 97
    goto :goto_9f

    .line 98
    :cond_61
    iget-object v7, v9, Llta;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v8, v9, Llta;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/util/Map;

    .line 103
    .line 104
    check-cast v8, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_6d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_9b

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v4, :cond_86

    .line 127
    .line 128
    add-int/lit8 v10, v6, 0x1

    .line 129
    .line 130
    if-gt v10, v9, :cond_6d

    .line 131
    .line 132
    if-gt v9, p3, :cond_6d

    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    if-gt p3, v9, :cond_6d

    .line 136
    .line 137
    if-ge v9, v6, :cond_6d

    .line 138
    .line 139
    :goto_8a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Llxj;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move v7, v1

    .line 154
    move v6, v9

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v7, v2

    .line 157
    :goto_9c
    if-nez v7, :cond_1d

    .line 158
    .line 159
    goto :goto_5f

    .line 160
    :goto_9f
    if-eqz v4, :cond_db

    .line 161
    .line 162
    iget-object p1, p0, Lbcu;->b:Lbdq;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lbdq;->d(Lbgi;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_aa
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_ba

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lbev;

    .line 182
    .line 183
    invoke-virtual {p3, v0}, Lbev;->b(Lbgi;)V

    .line 184
    .line 185
    .line 186
    goto :goto_aa

    .line 187
    :cond_ba
    invoke-virtual {p1, v0}, Lbdq;->g(Lbgi;)Llew;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-boolean p3, p2, Llew;->a:Z

    .line 192
    .line 193
    if-eqz p3, :cond_c9

    .line 194
    .line 195
    invoke-virtual {p1}, Lbdq;->f()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lbcu;->a(Lbgi;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    iget-object p0, p2, Llew;->b:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p2, "Migration didn\'t properly handle: "

    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_db
    if-le p2, p3, :cond_e2

    .line 221
    .line 222
    iget-boolean v4, p1, Lbcv;->i:Z

    .line 223
    .line 224
    if-eqz v4, :cond_e2

    .line 225
    .line 226
    goto :goto_114

    .line 227
    :cond_e2
    iget-object v4, p1, Lbcv;->j:Ljava/util/Set;

    .line 228
    .line 229
    iget-boolean v5, p1, Lbcv;->h:Z

    .line 230
    .line 231
    if-eqz v5, :cond_114

    .line 232
    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_f3

    .line 242
    .line 243
    goto :goto_114

    .line 244
    :cond_f3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v0, "A migration from "

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p2, " to "

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_114
    :goto_114
    iget-boolean p1, p1, Lbcv;->m:Z

    .line 278
    .line 279
    if-eqz p1, :cond_1b0

    .line 280
    .line 281
    const-string p1, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :try_start_11e
    new-instance p2, Lluk;

    .line 288
    .line 289
    const/16 p3, 0xa

    .line 290
    .line 291
    invoke-direct {p2, p3}, Lluk;-><init>(I)V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    invoke-interface {p1}, Lbfr;->k()Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-eqz p3, :cond_156

    .line 299
    .line 300
    invoke-interface {p1, v2}, Lbfr;->d(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    const-string v4, "sqlite_"

    .line 305
    .line 306
    invoke-static {p3, v4}, Llxj;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_125

    .line 311
    .line 312
    const-string v4, "android_metadata"

    .line 313
    .line 314
    invoke-static {p3, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_125

    .line 319
    .line 320
    invoke-interface {p1, v1}, Lbfr;->d(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v5, "view"

    .line 325
    .line 326
    invoke-static {v4, v5}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v5, Llta;

    .line 335
    .line 336
    invoke-direct {v5, p3, v4}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_125

    .line 343
    :cond_156
    invoke-static {p2}, Llhm;->z(Ljava/util/List;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p2
    :try_end_15a
    .catchall {:try_start_11e .. :try_end_15a} :catchall_1a9

    .line 347
    invoke-static {p1, v3}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    check-cast p2, Lluk;

    .line 351
    .line 352
    invoke-virtual {p2, v2}, Lluk;->listIterator(I)Ljava/util/ListIterator;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :goto_163
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_1b5

    .line 361
    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Llta;

    .line 367
    .line 368
    iget-object p3, p2, Llta;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p3, Ljava/lang/String;

    .line 371
    .line 372
    iget-object p2, p2, Llta;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p2, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    const/16 v1, 0x60

    .line 381
    .line 382
    if-eqz p2, :cond_194

    .line 383
    .line 384
    new-instance p2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v2, "DROP VIEW IF EXISTS `"

    .line 387
    .line 388
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-static {v0, p2}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_163

    .line 405
    :cond_194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v2, "DROP TABLE IF EXISTS `"

    .line 408
    .line 409
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-static {v0, p2}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_163

    .line 426
    :catchall_1a9
    move-exception p0

    .line 427
    :try_start_1aa
    throw p0
    :try_end_1ab
    .catchall {:try_start_1aa .. :try_end_1ab} :catchall_1ab

    .line 428
    :catchall_1ab
    move-exception p2

    .line 429
    invoke-static {p1, p0}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw p2

    .line 433
    :cond_1b0
    iget-object p1, p0, Lbcu;->b:Lbdq;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lbdq;->b(Lbgi;)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    iget-object p1, p0, Lbcu;->c:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    :goto_1bb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_1c8

    .line 449
    .line 450
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    check-cast p2, Lbdp;

    .line 455
    .line 456
    goto :goto_1bb

    .line 457
    :cond_1c8
    iget-object p0, p0, Lbcu;->b:Lbdq;

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Lbdq;->a(Lbgi;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method
