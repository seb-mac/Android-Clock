###### Class androidx.appsearch.builtintypes.C$$__AppSearch__G3Alarm (androidx.appsearch.builtintypes.$$__AppSearch__G3Alarm)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__G3Alarm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Landroidx/appsearch/builtintypes/G3Alarm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lql;
    .registers 7

    .line 1
    new-instance p0, Lqa;

    .line 2
    .line 3
    const-string v0, "builtin:Alarm"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqj;

    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Lqj;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqj;->c(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lqj;

    .line 38
    .line 39
    const-string v4, "alternateNames"

    .line 40
    .line 41
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lqj;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lqj;

    .line 64
    .line 65
    const-string v4, "description"

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lqj;

    .line 90
    .line 91
    const-string v4, "image"

    .line 92
    .line 93
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lqj;

    .line 116
    .line 117
    const-string v4, "url"

    .line 118
    .line 119
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lqc;

    .line 142
    .line 143
    const-string v4, "potentialActions"

    .line 144
    .line 145
    const-string v5, "builtin:PotentialAction"

    .line 146
    .line 147
    invoke-direct {v0, v4, v5}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lqc;->b(I)V

    .line 151
    .line 152
    .line 153
    iput-boolean v3, v0, Lqc;->a:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lamv;

    .line 163
    .line 164
    const-string v4, "enabled"

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v0, v4, v5}, Lamv;-><init>(Ljava/lang/String;[B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lamv;->h(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lamv;->g()Lpz;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lqg;

    .line 181
    .line 182
    const-string v4, "daysOfWeek"

    .line 183
    .line 184
    invoke-direct {v0, v4}, Lqg;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lqg;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lqg;

    .line 201
    .line 202
    const-string v4, "hour"

    .line 203
    .line 204
    invoke-direct {v0, v4}, Lqg;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lqg;

    .line 221
    .line 222
    const-string v4, "minute"

    .line 223
    .line 224
    invoke-direct {v0, v4}, Lqg;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lqj;

    .line 241
    .line 242
    const-string v4, "blackoutPeriodStartDate"

    .line 243
    .line 244
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lqj;

    .line 267
    .line 268
    const-string v4, "blackoutPeriodEndDate"

    .line 269
    .line 270
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lqj;

    .line 293
    .line 294
    const-string v4, "ringtone"

    .line 295
    .line 296
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lamv;

    .line 319
    .line 320
    const-string v4, "shouldVibrate"

    .line 321
    .line 322
    invoke-direct {v0, v4, v5}, Lamv;-><init>(Ljava/lang/String;[B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lamv;->h(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lamv;->g()Lpz;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lqc;

    .line 336
    .line 337
    const-string v4, "previousInstance"

    .line 338
    .line 339
    const-string v5, "builtin:AlarmInstance"

    .line 340
    .line 341
    invoke-direct {v0, v4, v5}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lqc;->b(I)V

    .line 345
    .line 346
    .line 347
    iput-boolean v3, v0, Lqc;->a:Z

    .line 348
    .line 349
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lqc;

    .line 357
    .line 358
    const-string v4, "nextInstance"

    .line 359
    .line 360
    invoke-direct {v0, v4, v5}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lqc;->b(I)V

    .line 364
    .line 365
    .line 366
    iput-boolean v3, v0, Lqc;->a:Z

    .line 367
    .line 368
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lqg;

    .line 376
    .line 377
    const-string v4, "computingDevice"

    .line 378
    .line 379
    invoke-direct {v0, v4}, Lqg;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lqc;

    .line 396
    .line 397
    const-string v3, "g3attrinfo"

    .line 398
    .line 399
    const-string v4, "G3AttributionInfo"

    .line 400
    .line 401
    invoke-direct {v0, v3, v4}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lqc;->b(I)V

    .line 405
    .line 406
    .line 407
    iput-boolean v2, v0, Lqc;->a:Z

    .line 408
    .line 409
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 9

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/G3Alarm;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->x:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lqr;

    .line 8
    .line 9
    const-string v2, "builtin:Alarm"

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, p1, Landroidx/appsearch/builtintypes/Thing;->y:I

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lqr;->c(I)Lqr;

    .line 17
    .line 18
    .line 19
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lqr;->g(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->A:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lqr;->d(J)Lqr;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->B:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_29

    .line 32
    .line 33
    filled-new-array {p0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "name"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/util/List;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_3b

    .line 46
    .line 47
    new-array v2, v0, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "alternateNames"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p0, :cond_48

    .line 63
    .line 64
    filled-new-array {p0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v2, "description"

    .line 69
    .line 70
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p0, :cond_55

    .line 76
    .line 77
    filled-new-array {p0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v2, "image"

    .line 82
    .line 83
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p0, :cond_62

    .line 89
    .line 90
    filled-new-array {p0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v2, "url"

    .line 95
    .line 96
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->G:Ljava/util/List;

    .line 100
    .line 101
    if-eqz p0, :cond_8c

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-array v2, v2, [Lqs;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move v3, v0

    .line 114
    :goto_71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_87

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 125
    .line 126
    add-int/lit8 v5, v3, 0x1

    .line 127
    .line 128
    invoke-static {v4}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aput-object v4, v2, v3

    .line 133
    .line 134
    move v3, v5

    .line 135
    goto :goto_71

    .line 136
    :cond_87
    const-string p0, "potentialActions"

    .line 137
    .line 138
    invoke-virtual {v1, p0, v2}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-boolean p0, p1, Landroidx/appsearch/builtintypes/Alarm;->a:Z

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    new-array v3, v2, [Z

    .line 145
    .line 146
    aput-boolean p0, v3, v0

    .line 147
    .line 148
    const-string p0, "enabled"

    .line 149
    .line 150
    invoke-virtual {v1, p0, v3}, Lqr;->h(Ljava/lang/String;[Z)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Alarm;->b:[I

    .line 154
    .line 155
    if-eqz p0, :cond_b0

    .line 156
    .line 157
    array-length v3, p0

    .line 158
    new-array v3, v3, [J

    .line 159
    .line 160
    move v4, v0

    .line 161
    :goto_a0
    array-length v5, p0

    .line 162
    if-ge v4, v5, :cond_ab

    .line 163
    .line 164
    aget v5, p0, v4

    .line 165
    .line 166
    int-to-long v5, v5

    .line 167
    aput-wide v5, v3, v4

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_a0

    .line 172
    :cond_ab
    const-string p0, "daysOfWeek"

    .line 173
    .line 174
    invoke-virtual {v1, p0, v3}, Lqr;->k(Ljava/lang/String;[J)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget p0, p1, Landroidx/appsearch/builtintypes/Alarm;->c:I

    .line 178
    .line 179
    int-to-long v3, p0

    .line 180
    new-array p0, v2, [J

    .line 181
    .line 182
    aput-wide v3, p0, v0

    .line 183
    .line 184
    const-string v3, "hour"

    .line 185
    .line 186
    invoke-virtual {v1, v3, p0}, Lqr;->k(Ljava/lang/String;[J)V

    .line 187
    .line 188
    .line 189
    iget p0, p1, Landroidx/appsearch/builtintypes/Alarm;->d:I

    .line 190
    .line 191
    int-to-long v3, p0

    .line 192
    new-array p0, v2, [J

    .line 193
    .line 194
    aput-wide v3, p0, v0

    .line 195
    .line 196
    const-string v3, "minute"

    .line 197
    .line 198
    invoke-virtual {v1, v3, p0}, Lqr;->k(Ljava/lang/String;[J)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Alarm;->e:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p0, :cond_d5

    .line 204
    .line 205
    filled-new-array {p0}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v3, "blackoutPeriodStartDate"

    .line 210
    .line 211
    invoke-virtual {v1, v3, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Alarm;->f:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p0, :cond_e2

    .line 217
    .line 218
    filled-new-array {p0}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string v3, "blackoutPeriodEndDate"

    .line 223
    .line 224
    invoke-virtual {v1, v3, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 225
    .line 226
    .line 227
    :cond_e2
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Alarm;->g:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz p0, :cond_ef

    .line 230
    .line 231
    filled-new-array {p0}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string v3, "ringtone"

    .line 236
    .line 237
    invoke-virtual {v1, v3, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-boolean p0, p1, Landroidx/appsearch/builtintypes/Alarm;->h:Z

    .line 241
    .line 242
    new-array v3, v2, [Z

    .line 243
    .line 244
    aput-boolean p0, v3, v0

    .line 245
    .line 246
    const-string p0, "shouldVibrate"

    .line 247
    .line 248
    invoke-virtual {v1, p0, v3}, Lqr;->h(Ljava/lang/String;[Z)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Alarm;->i:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 252
    .line 253
    if-eqz p0, :cond_10b

    .line 254
    .line 255
    invoke-static {p0}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    new-array v3, v2, [Lqs;

    .line 260
    .line 261
    aput-object p0, v3, v0

    .line 262
    .line 263
    const-string p0, "previousInstance"

    .line 264
    .line 265
    invoke-virtual {v1, p0, v3}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Alarm;->j:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 269
    .line 270
    if-eqz p0, :cond_11c

    .line 271
    .line 272
    invoke-static {p0}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-array v3, v2, [Lqs;

    .line 277
    .line 278
    aput-object p0, v3, v0

    .line 279
    .line 280
    const-string p0, "nextInstance"

    .line 281
    .line 282
    invoke-virtual {v1, p0, v3}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 283
    .line 284
    .line 285
    :cond_11c
    iget p0, p1, Landroidx/appsearch/builtintypes/Alarm;->k:I

    .line 286
    .line 287
    int-to-long v3, p0

    .line 288
    new-array p0, v2, [J

    .line 289
    .line 290
    aput-wide v3, p0, v0

    .line 291
    .line 292
    const-string v3, "computingDevice"

    .line 293
    .line 294
    invoke-virtual {v1, v3, p0}, Lqr;->k(Ljava/lang/String;[J)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p1, Landroidx/appsearch/builtintypes/G3Alarm;->l:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 298
    .line 299
    if-eqz p0, :cond_139

    .line 300
    .line 301
    invoke-static {p0}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-array p1, v2, [Lqs;

    .line 306
    .line 307
    aput-object p0, p1, v0

    .line 308
    .line 309
    const-string p0, "g3attrinfo"

    .line 310
    .line 311
    invoke-virtual {v1, p0, p1}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 312
    .line 313
    .line 314
    :cond_139
    invoke-virtual {v1}, Lqr;->e()Lqs;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0
.end method

.method public final synthetic c(Lqs;Lqp;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lqs;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lqs;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lqs;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Lqs;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v0}, Lqs;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-string v9, "name"

    .line 26
    .line 27
    invoke-virtual {v0, v9}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v9, :cond_27

    .line 33
    .line 34
    array-length v12, v9

    .line 35
    if-eqz v12, :cond_27

    .line 36
    .line 37
    aget-object v9, v9, v10

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v9, 0x0

    .line 41
    :goto_28
    const-string v12, "alternateNames"

    .line 42
    .line 43
    invoke-virtual {v0, v12}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-eqz v12, :cond_35

    .line 48
    .line 49
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v12, 0x0

    .line 55
    :goto_36
    const-string v13, "description"

    .line 56
    .line 57
    invoke-virtual {v0, v13}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    if-eqz v13, :cond_44

    .line 62
    .line 63
    array-length v14, v13

    .line 64
    if-eqz v14, :cond_44

    .line 65
    .line 66
    aget-object v13, v13, v10

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v13, 0x0

    .line 70
    :goto_45
    const-string v14, "image"

    .line 71
    .line 72
    invoke-virtual {v0, v14}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-eqz v14, :cond_53

    .line 77
    .line 78
    array-length v15, v14

    .line 79
    if-eqz v15, :cond_53

    .line 80
    .line 81
    aget-object v14, v14, v10

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v14, 0x0

    .line 85
    :goto_54
    const-string v15, "url"

    .line 86
    .line 87
    invoke-virtual {v0, v15}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-eqz v15, :cond_64

    .line 92
    .line 93
    move/from16 p0, v10

    .line 94
    .line 95
    array-length v10, v15

    .line 96
    if-eqz v10, :cond_66

    .line 97
    .line 98
    aget-object v10, v15, p0

    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    move/from16 p0, v10

    .line 102
    .line 103
    :cond_66
    const/4 v10, 0x0

    .line 104
    :goto_67
    const-string v15, "potentialActions"

    .line 105
    .line 106
    invoke-virtual {v0, v15}, Lqs;->s(Ljava/lang/String;)[Lqs;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    if-eqz v15, :cond_90

    .line 111
    .line 112
    array-length v11, v15

    .line 113
    move-object/from16 v16, v10

    .line 114
    .line 115
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move/from16 v11, p0

    .line 121
    .line 122
    move-object/from16 v17, v14

    .line 123
    .line 124
    :goto_7b
    array-length v14, v15

    .line 125
    if-ge v11, v14, :cond_95

    .line 126
    .line 127
    aget-object v14, v15, v11

    .line 128
    .line 129
    move/from16 v18, v11

    .line 130
    .line 131
    const-class v11, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 132
    .line 133
    invoke-virtual {v14, v11, v1}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 138
    .line 139
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v11, v18, 0x1

    .line 143
    .line 144
    goto :goto_7b

    .line 145
    :cond_90
    move-object/from16 v16, v10

    .line 146
    .line 147
    move-object/from16 v17, v14

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    :cond_95
    const-string v11, "enabled"

    .line 151
    .line 152
    invoke-virtual {v0, v11}, Lqs;->q(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    const-string v14, "daysOfWeek"

    .line 157
    .line 158
    invoke-virtual {v0, v14}, Lqs;->r(Ljava/lang/String;)[J

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-eqz v14, :cond_be

    .line 163
    .line 164
    array-length v15, v14

    .line 165
    new-array v15, v15, [I

    .line 166
    .line 167
    move/from16 v19, v11

    .line 168
    .line 169
    move-object/from16 v18, v15

    .line 170
    .line 171
    move/from16 v15, p0

    .line 172
    .line 173
    :goto_ac
    array-length v11, v14

    .line 174
    if-ge v15, v11, :cond_bb

    .line 175
    .line 176
    move-object/from16 v20, v10

    .line 177
    .line 178
    aget-wide v10, v14, v15

    .line 179
    .line 180
    long-to-int v10, v10

    .line 181
    aput v10, v18, v15

    .line 182
    .line 183
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    move-object/from16 v10, v20

    .line 186
    .line 187
    goto :goto_ac

    .line 188
    :cond_bb
    move-object/from16 v15, v18

    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    move/from16 v19, v11

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_c1
    move-object/from16 v20, v10

    .line 195
    .line 196
    const-string v10, "hour"

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Lqs;->d(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    long-to-int v10, v10

    .line 203
    const-string v11, "minute"

    .line 204
    .line 205
    move v14, v10

    .line 206
    invoke-virtual {v0, v11}, Lqs;->d(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    long-to-int v10, v10

    .line 211
    const-string v11, "blackoutPeriodStartDate"

    .line 212
    .line 213
    invoke-virtual {v0, v11}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-eqz v11, :cond_e2

    .line 218
    .line 219
    move/from16 v18, v14

    .line 220
    .line 221
    array-length v14, v11

    .line 222
    if-eqz v14, :cond_e4

    .line 223
    .line 224
    aget-object v11, v11, p0

    .line 225
    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    move/from16 v18, v14

    .line 228
    .line 229
    :cond_e4
    const/4 v11, 0x0

    .line 230
    :goto_e5
    const-string v14, "blackoutPeriodEndDate"

    .line 231
    .line 232
    invoke-virtual {v0, v14}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-eqz v14, :cond_f5

    .line 237
    .line 238
    move-object/from16 v21, v11

    .line 239
    .line 240
    array-length v11, v14

    .line 241
    if-eqz v11, :cond_f7

    .line 242
    .line 243
    aget-object v11, v14, p0

    .line 244
    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    move-object/from16 v21, v11

    .line 247
    .line 248
    :cond_f7
    const/4 v11, 0x0

    .line 249
    :goto_f8
    const-string v14, "ringtone"

    .line 250
    .line 251
    invoke-virtual {v0, v14}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-eqz v14, :cond_108

    .line 256
    .line 257
    move-object/from16 v22, v11

    .line 258
    .line 259
    array-length v11, v14

    .line 260
    if-eqz v11, :cond_10a

    .line 261
    .line 262
    aget-object v11, v14, p0

    .line 263
    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    move-object/from16 v22, v11

    .line 266
    .line 267
    :cond_10a
    const/4 v11, 0x0

    .line 268
    :goto_10b
    const-string v14, "shouldVibrate"

    .line 269
    .line 270
    invoke-virtual {v0, v14}, Lqs;->q(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    move/from16 p0, v14

    .line 275
    .line 276
    const-string v14, "previousInstance"

    .line 277
    .line 278
    invoke-virtual {v0, v14}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    if-eqz v14, :cond_126

    .line 283
    .line 284
    move-object/from16 v23, v11

    .line 285
    .line 286
    const-class v11, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 287
    .line 288
    invoke-virtual {v14, v11, v1}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 293
    .line 294
    goto :goto_129

    .line 295
    :cond_126
    move-object/from16 v23, v11

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    :goto_129
    const-string v14, "nextInstance"

    .line 299
    .line 300
    invoke-virtual {v0, v14}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    if-eqz v14, :cond_13c

    .line 305
    .line 306
    move-object/from16 v24, v11

    .line 307
    .line 308
    const-class v11, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 309
    .line 310
    invoke-virtual {v14, v11, v1}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 315
    .line 316
    goto :goto_13f

    .line 317
    :cond_13c
    move-object/from16 v24, v11

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    :goto_13f
    const-string v14, "computingDevice"

    .line 321
    .line 322
    move/from16 v25, v10

    .line 323
    .line 324
    move-object/from16 v26, v11

    .line 325
    .line 326
    invoke-virtual {v0, v14}, Lqs;->d(Ljava/lang/String;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    long-to-int v10, v10

    .line 331
    const-string v11, "g3attrinfo"

    .line 332
    .line 333
    invoke-virtual {v0, v11}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_15c

    .line 338
    .line 339
    const-class v11, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 340
    .line 341
    invoke-virtual {v0, v11, v1}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v11, v0

    .line 346
    check-cast v11, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 347
    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    const/4 v11, 0x0

    .line 350
    :goto_15d
    new-instance v0, Lrz;

    .line 351
    .line 352
    invoke-direct {v0, v2, v3}, Lta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4}, Lta;->n(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5, v6}, Lta;->l(J)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v7, v8}, Lta;->o(J)V

    .line 362
    .line 363
    .line 364
    if-eqz v9, :cond_170

    .line 365
    .line 366
    invoke-virtual {v0, v9}, Lta;->q(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_170
    if-eqz v12, :cond_175

    .line 370
    .line 371
    invoke-virtual {v0, v12}, Lta;->k(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    if-eqz v13, :cond_17a

    .line 375
    .line 376
    invoke-virtual {v0, v13}, Lta;->m(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    if-eqz v17, :cond_181

    .line 380
    .line 381
    move-object/from16 v14, v17

    .line 382
    .line 383
    invoke-virtual {v0, v14}, Lta;->p(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_181
    if-eqz v16, :cond_188

    .line 387
    .line 388
    move-object/from16 v1, v16

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lta;->s(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    if-eqz v20, :cond_18f

    .line 394
    .line 395
    move-object/from16 v1, v20

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lta;->r(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    move/from16 v1, v19

    .line 401
    .line 402
    iput-boolean v1, v0, Lrv;->a:Z

    .line 403
    .line 404
    if-eqz v15, :cond_198

    .line 405
    .line 406
    invoke-virtual {v0, v15}, Lrv;->c([I)V

    .line 407
    .line 408
    .line 409
    :cond_198
    move/from16 v14, v18

    .line 410
    .line 411
    invoke-virtual {v0, v14}, Lrv;->d(I)V

    .line 412
    .line 413
    .line 414
    move/from16 v1, v25

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lrv;->e(I)V

    .line 417
    .line 418
    .line 419
    if-eqz v21, :cond_1a9

    .line 420
    .line 421
    move-object/from16 v1, v21

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lrv;->b(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    if-eqz v22, :cond_1b0

    .line 427
    .line 428
    move-object/from16 v1, v22

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lrv;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    if-eqz v23, :cond_1b6

    .line 434
    .line 435
    move-object/from16 v1, v23

    .line 436
    .line 437
    iput-object v1, v0, Lrv;->g:Ljava/lang/String;

    .line 438
    .line 439
    :cond_1b6
    move/from16 v1, p0

    .line 440
    .line 441
    iput-boolean v1, v0, Lrv;->h:Z

    .line 442
    .line 443
    if-eqz v24, :cond_1c0

    .line 444
    .line 445
    move-object/from16 v1, v24

    .line 446
    .line 447
    iput-object v1, v0, Lrv;->i:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 448
    .line 449
    :cond_1c0
    if-eqz v26, :cond_1c6

    .line 450
    .line 451
    move-object/from16 v1, v26

    .line 452
    .line 453
    iput-object v1, v0, Lrv;->j:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 454
    .line 455
    :cond_1c6
    iput v10, v0, Lrv;->k:I

    .line 456
    .line 457
    if-eqz v11, :cond_1cc

    .line 458
    .line 459
    iput-object v11, v0, Lrz;->l:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 460
    .line 461
    :cond_1cc
    new-instance v1, Landroidx/appsearch/builtintypes/G3Alarm;

    .line 462
    .line 463
    invoke-direct {v1, v0}, Landroidx/appsearch/builtintypes/G3Alarm;-><init>(Lrz;)V

    .line 464
    .line 465
    .line 466
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "builtin:Alarm"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v0, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
