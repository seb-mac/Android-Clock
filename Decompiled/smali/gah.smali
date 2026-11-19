###### Class defpackage.gah (gah)
.class public final Lgah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqm;


# instance fields
.field private final a:Lgaa;

.field private final b:Lgaf;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Llew;


# direct methods
.method public constructor <init>(Lgaa;Llew;Lgaf;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    const-string v0, "g3SearchSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgah;->a:Lgaa;

    .line 15
    .line 16
    iput-object p2, p0, Lgah;->d:Llew;

    .line 17
    .line 18
    iput-object p3, p0, Lgah;->b:Lgaf;

    .line 19
    .line 20
    iput-object p4, p0, Lgah;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrp;)Lrn;
    .registers 6

    .line 1
    const-string v0, "queryExpression"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchSpec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgah;->b:Lgaf;

    .line 12
    .line 13
    iget-object v1, p0, Lgah;->a:Lgaa;

    .line 14
    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    new-instance v0, Lgaj;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lgaa;->a(Ljava/lang/String;Lrp;)Lgad;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lgah;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lgaj;-><init>(Lgad;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v2, Lgaj;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2, v0}, Lgaa;->b(Ljava/lang/String;Lrp;Lgaf;)Lgad;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lgah;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-direct {v2, p1, p0}, Lgaj;-><init>(Lgad;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final b()Ljgy;
    .registers 1

    .line 1
    iget-object p0, p0, Lgah;->a:Lgaa;

    .line 2
    .line 3
    invoke-interface {p0}, Lgaa;->c()Ljgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lre;)Ljgy;
    .registers 2

    .line 1
    iget-object p0, p0, Lgah;->a:Lgaa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgaa;->d(Lre;)Ljgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lgah;->a:Lgaa;

    .line 2
    .line 3
    invoke-interface {p0}, Lgaa;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lrr;)Ljgy;
    .registers 16

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgah;->d:Llew;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lvy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v0, Llew;->a:Z

    .line 16
    .line 17
    if-eqz v3, :cond_53

    .line 18
    .line 19
    invoke-virtual {p1}, Lrr;->g()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_47

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lql;

    .line 38
    .line 39
    invoke-virtual {v4}, Lql;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move v5, v2

    .line 44
    :goto_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v5, v6, :cond_1a

    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lqi;

    .line 55
    .line 56
    instance-of v7, v6, Lqd;

    .line 57
    .line 58
    if-eqz v7, :cond_44

    .line 59
    .line 60
    check-cast v6, Lqd;

    .line 61
    .line 62
    invoke-virtual {v6}, Lqd;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2b

    .line 72
    :cond_47
    iget-object v3, v0, Llew;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lrr;->h()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5a

    .line 89
    .line 90
    goto :goto_78

    .line 91
    :cond_5a
    new-instance v3, Lrq;

    .line 92
    .line 93
    invoke-direct {v3, p1}, Lrq;-><init>(Lrr;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lvx;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Lvx;-><init>(Lvy;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_74

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v1, v2}, Lrq;->h(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_64

    .line 117
    :cond_74
    invoke-virtual {v3}, Lrq;->a()Lrr;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_78
    invoke-virtual {p1}, Lrr;->g()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ldni;

    .line 130
    .line 131
    const/16 v5, 0xe

    .line 132
    .line 133
    invoke-direct {v4, v5}, Ldni;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lisd;->b:Lj$/util/stream/Collector;

    .line 141
    .line 142
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Liud;

    .line 147
    .line 148
    new-instance v5, Lvy;

    .line 149
    .line 150
    invoke-direct {v5, v3}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lvy;

    .line 154
    .line 155
    invoke-virtual {p1}, Lrr;->h()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-direct {v6, v7}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lrr;->e()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Lvy;->removeAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lrr;->b()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Lvy;->removeAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lrr;->d()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v6, v7}, Lvy;->removeAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lrr;->c()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7}, Lvy;->removeAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    new-instance v6, Lvy;

    .line 210
    .line 211
    invoke-direct {v6, v2}, Lvy;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :cond_d9
    :goto_d9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_13a

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lql;

    .line 229
    .line 230
    invoke-virtual {v8}, Lql;->b()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move v10, v2

    .line 235
    :goto_ea
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-ge v10, v11, :cond_d9

    .line 240
    .line 241
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lqi;

    .line 246
    .line 247
    invoke-virtual {v11}, Lqi;->g()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const-string v13, "g3attrinfo"

    .line 252
    .line 253
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_137

    .line 258
    .line 259
    sget-object v9, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->b:Lqd;

    .line 260
    .line 261
    invoke-virtual {v11, v9}, Lqi;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_110

    .line 266
    .line 267
    iget-object v8, v8, Lql;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_d9

    .line 273
    :cond_110
    iget-object p0, v8, Lql;->a:Ljava/lang/String;

    .line 274
    .line 275
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "Schema type \'"

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p0, "\' already contains a property named \'g3attrinfo\' but the property does not match the required config "

    .line 292
    .line 293
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p0, ". Either rename the property, remove the property, or ensure that the property matches the required configs."

    .line 300
    .line 301
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_137
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    goto :goto_ea

    .line 315
    :cond_13a
    invoke-interface {v6, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_1ad

    .line 320
    .line 321
    iget-object v2, v0, Llew;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v5, Ldqk;

    .line 328
    .line 329
    const/4 v6, 0x4

    .line 330
    invoke-direct {v5, v3, v6}, Ldqk;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Liud;

    .line 342
    .line 343
    invoke-virtual {v2}, Liud;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_199

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :cond_160
    :goto_160
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_187

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lql;

    .line 364
    .line 365
    iget-object v3, v2, Lql;->a:Ljava/lang/String;

    .line 366
    .line 367
    const-string v4, "G3AttributionInfo"

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_160

    .line 374
    .line 375
    sget-object v3, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->c:Lql;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lql;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_17f

    .line 382
    .line 383
    goto :goto_160

    .line 384
    :cond_17f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    const-string p1, "SetSchemaRequest contains a schema named \'G3AttributionInfo\' but the schema does not match the generated schema for G3AttributionInfo."

    .line 387
    .line 388
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p0

    .line 392
    :cond_187
    iget-object p0, p0, Lgah;->a:Lgaa;

    .line 393
    .line 394
    new-instance v1, Lgog;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-direct {v1, p1, v0, v2}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p0, v1}, Lgaa;->g(Lgog;)Ljgy;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    const-string p1, "setSchemaAsync(...)"

    .line 405
    .line 406
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object p0

    .line 410
    :cond_199
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const-string v0, "The following schema types specified in G3SetSchemaConfig do not exist in the SetSchemaRequest: "

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p0

    .line 430
    :cond_1ad
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    new-instance p1, Ldqk;

    .line 435
    .line 436
    const/4 v0, 0x5

    .line 437
    invoke-direct {p1, v6, v0}, Ldqk;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-interface {p0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Liud;

    .line 449
    .line 450
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    const-string v0, "Visible schema types must contain a G3AttributionInfo document property matching G3AttributionInfo#PROPERTY_CONFIG. Either add the document property or remove visibility for the following visible schema types: "

    .line 461
    .line 462
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1
.end method

.method public final e(Lrp;)Ljgy;
    .registers 2

    .line 1
    iget-object p0, p0, Lgah;->a:Lgaa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgaa;->e(Lrp;)Ljgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lns;)Ljgy;
    .registers 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgah;->a:Lgaa;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lgaa;->f(Lns;)Ljgy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "putAsync(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final g()Layu;
    .registers 1

    .line 1
    iget-object p0, p0, Lgah;->a:Lgaa;

    .line 2
    .line 3
    invoke-interface {p0}, Lgaa;->h()Layu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
