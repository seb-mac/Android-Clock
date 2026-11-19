###### Class androidx.appsearch.builtintypes.C$$__AppSearch__G3Timer (androidx.appsearch.builtintypes.$$__AppSearch__G3Timer)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__G3Timer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Landroidx/appsearch/builtintypes/G3Timer;",
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
    const-string v0, "builtin:Timer"

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
    new-instance v0, Lqg;

    .line 163
    .line 164
    const-string v4, "durationMillis"

    .line 165
    .line 166
    invoke-direct {v0, v4}, Lqg;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lqg;

    .line 183
    .line 184
    const-string v4, "originalDurationMillis"

    .line 185
    .line 186
    invoke-direct {v0, v4}, Lqg;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lqg;

    .line 203
    .line 204
    const-string v4, "startTimeMillis"

    .line 205
    .line 206
    invoke-direct {v0, v4}, Lqg;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lqg;

    .line 223
    .line 224
    const-string v4, "baseTimeMillis"

    .line 225
    .line 226
    invoke-direct {v0, v4}, Lqg;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lqg;

    .line 243
    .line 244
    const-string v4, "baseTimeMillisInElapsedRealtime"

    .line 245
    .line 246
    invoke-direct {v0, v4}, Lqg;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lqg;

    .line 263
    .line 264
    const-string v4, "bootCount"

    .line 265
    .line 266
    invoke-direct {v0, v4}, Lqg;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lqg;

    .line 283
    .line 284
    const-string v4, "remainingDurationMillis"

    .line 285
    .line 286
    invoke-direct {v0, v4}, Lqg;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lqj;

    .line 303
    .line 304
    const-string v4, "ringtone"

    .line 305
    .line 306
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lqg;

    .line 329
    .line 330
    const-string v4, "status"

    .line 331
    .line 332
    invoke-direct {v0, v4}, Lqg;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lamv;

    .line 349
    .line 350
    const-string v3, "shouldVibrate"

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-direct {v0, v3, v4}, Lamv;-><init>(Ljava/lang/String;[B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lamv;->h(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lamv;->g()Lpz;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lqc;

    .line 367
    .line 368
    const-string v3, "g3attrinfo"

    .line 369
    .line 370
    const-string v4, "G3AttributionInfo"

    .line 371
    .line 372
    invoke-direct {v0, v3, v4}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lqc;->b(I)V

    .line 376
    .line 377
    .line 378
    iput-boolean v2, v0, Lqc;->a:Z

    .line 379
    .line 380
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 8

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/G3Timer;

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
    const-string v2, "builtin:Timer"

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
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->b:J

    .line 142
    .line 143
    const/4 p0, 0x1

    .line 144
    new-array v4, p0, [J

    .line 145
    .line 146
    aput-wide v2, v4, v0

    .line 147
    .line 148
    const-string v2, "durationMillis"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 151
    .line 152
    .line 153
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->c:J

    .line 154
    .line 155
    new-array v4, p0, [J

    .line 156
    .line 157
    aput-wide v2, v4, v0

    .line 158
    .line 159
    const-string v2, "originalDurationMillis"

    .line 160
    .line 161
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 162
    .line 163
    .line 164
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->d:J

    .line 165
    .line 166
    new-array v4, p0, [J

    .line 167
    .line 168
    aput-wide v2, v4, v0

    .line 169
    .line 170
    const-string v2, "startTimeMillis"

    .line 171
    .line 172
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 173
    .line 174
    .line 175
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->e:J

    .line 176
    .line 177
    new-array v4, p0, [J

    .line 178
    .line 179
    aput-wide v2, v4, v0

    .line 180
    .line 181
    const-string v2, "baseTimeMillis"

    .line 182
    .line 183
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 184
    .line 185
    .line 186
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->f:J

    .line 187
    .line 188
    new-array v4, p0, [J

    .line 189
    .line 190
    aput-wide v2, v4, v0

    .line 191
    .line 192
    const-string v2, "baseTimeMillisInElapsedRealtime"

    .line 193
    .line 194
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 195
    .line 196
    .line 197
    iget v2, p1, Landroidx/appsearch/builtintypes/Timer;->g:I

    .line 198
    .line 199
    int-to-long v2, v2

    .line 200
    new-array v4, p0, [J

    .line 201
    .line 202
    aput-wide v2, v4, v0

    .line 203
    .line 204
    const-string v2, "bootCount"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 207
    .line 208
    .line 209
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->h:J

    .line 210
    .line 211
    new-array v4, p0, [J

    .line 212
    .line 213
    aput-wide v2, v4, v0

    .line 214
    .line 215
    const-string v2, "remainingDurationMillis"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Timer;->i:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v2, :cond_e8

    .line 223
    .line 224
    filled-new-array {v2}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "ringtone"

    .line 229
    .line 230
    invoke-virtual {v1, v3, v2}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 231
    .line 232
    .line 233
    :cond_e8
    iget v2, p1, Landroidx/appsearch/builtintypes/Timer;->j:I

    .line 234
    .line 235
    int-to-long v2, v2

    .line 236
    new-array v4, p0, [J

    .line 237
    .line 238
    aput-wide v2, v4, v0

    .line 239
    .line 240
    const-string v2, "status"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 243
    .line 244
    .line 245
    iget-boolean v2, p1, Landroidx/appsearch/builtintypes/Timer;->k:Z

    .line 246
    .line 247
    new-array v3, p0, [Z

    .line 248
    .line 249
    aput-boolean v2, v3, v0

    .line 250
    .line 251
    const-string v2, "shouldVibrate"

    .line 252
    .line 253
    invoke-virtual {v1, v2, v3}, Lqr;->h(Ljava/lang/String;[Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Landroidx/appsearch/builtintypes/G3Timer;->a:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 257
    .line 258
    if-eqz p1, :cond_110

    .line 259
    .line 260
    invoke-static {p1}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-array p0, p0, [Lqs;

    .line 265
    .line 266
    aput-object p1, p0, v0

    .line 267
    .line 268
    const-string p1, "g3attrinfo"

    .line 269
    .line 270
    invoke-virtual {v1, p1, p0}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 271
    .line 272
    .line 273
    :cond_110
    invoke-virtual {v1}, Lqr;->e()Lqs;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method

.method public final synthetic c(Lqs;Lqp;)Ljava/lang/Object;
    .registers 34

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
    const-string v11, "durationMillis"

    .line 151
    .line 152
    invoke-virtual {v0, v11}, Lqs;->d(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    const-string v11, "originalDurationMillis"

    .line 157
    .line 158
    move-wide/from16 v18, v14

    .line 159
    .line 160
    invoke-virtual {v0, v11}, Lqs;->d(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    const-string v11, "startTimeMillis"

    .line 165
    .line 166
    move-wide/from16 v20, v14

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Lqs;->d(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    const-string v11, "baseTimeMillis"

    .line 173
    .line 174
    move-wide/from16 v22, v14

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Lqs;->d(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    const-string v11, "baseTimeMillisInElapsedRealtime"

    .line 181
    .line 182
    move-wide/from16 v24, v14

    .line 183
    .line 184
    invoke-virtual {v0, v11}, Lqs;->d(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    const-string v11, "bootCount"

    .line 189
    .line 190
    move-wide/from16 v26, v14

    .line 191
    .line 192
    invoke-virtual {v0, v11}, Lqs;->d(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    long-to-int v11, v14

    .line 197
    const-string v14, "remainingDurationMillis"

    .line 198
    .line 199
    invoke-virtual {v0, v14}, Lqs;->d(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    move-wide/from16 v28, v14

    .line 204
    .line 205
    const-string v14, "ringtone"

    .line 206
    .line 207
    invoke-virtual {v0, v14}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    if-eqz v14, :cond_da

    .line 212
    .line 213
    array-length v15, v14

    .line 214
    if-eqz v15, :cond_da

    .line 215
    .line 216
    aget-object v14, v14, p0

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v14, 0x0

    .line 220
    :goto_db
    const-string v15, "status"

    .line 221
    .line 222
    move-object/from16 p0, v14

    .line 223
    .line 224
    invoke-virtual {v0, v15}, Lqs;->d(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    long-to-int v14, v14

    .line 229
    const-string v15, "shouldVibrate"

    .line 230
    .line 231
    invoke-virtual {v0, v15}, Lqs;->q(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    move/from16 v30, v15

    .line 236
    .line 237
    const-string v15, "g3attrinfo"

    .line 238
    .line 239
    invoke-virtual {v0, v15}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_fd

    .line 244
    .line 245
    const-class v15, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 246
    .line 247
    invoke-virtual {v0, v15, v1}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 252
    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    const/4 v0, 0x0

    .line 255
    :goto_fe
    new-instance v1, Lsn;

    .line 256
    .line 257
    invoke-direct {v1, v2, v3}, Lta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Lta;->n(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5, v6}, Lta;->l(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7, v8}, Lta;->o(J)V

    .line 267
    .line 268
    .line 269
    if-eqz v9, :cond_111

    .line 270
    .line 271
    invoke-virtual {v1, v9}, Lta;->q(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    if-eqz v12, :cond_116

    .line 275
    .line 276
    invoke-virtual {v1, v12}, Lta;->k(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    if-eqz v13, :cond_11b

    .line 280
    .line 281
    invoke-virtual {v1, v13}, Lta;->m(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    if-eqz v17, :cond_122

    .line 285
    .line 286
    move-object/from16 v2, v17

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lta;->p(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    if-eqz v16, :cond_129

    .line 292
    .line 293
    move-object/from16 v2, v16

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lta;->s(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    if-eqz v10, :cond_12e

    .line 299
    .line 300
    invoke-virtual {v1, v10}, Lta;->r(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    move-wide/from16 v2, v18

    .line 304
    .line 305
    iput-wide v2, v1, Ltb;->b:J

    .line 306
    .line 307
    move-wide/from16 v2, v20

    .line 308
    .line 309
    iput-wide v2, v1, Ltb;->c:J

    .line 310
    .line 311
    move-wide/from16 v2, v22

    .line 312
    .line 313
    iput-wide v2, v1, Ltb;->d:J

    .line 314
    .line 315
    move-wide/from16 v2, v24

    .line 316
    .line 317
    iput-wide v2, v1, Ltb;->e:J

    .line 318
    .line 319
    move-wide/from16 v2, v26

    .line 320
    .line 321
    iput-wide v2, v1, Ltb;->f:J

    .line 322
    .line 323
    iput v11, v1, Ltb;->g:I

    .line 324
    .line 325
    move-wide/from16 v2, v28

    .line 326
    .line 327
    iput-wide v2, v1, Ltb;->h:J

    .line 328
    .line 329
    if-eqz p0, :cond_14e

    .line 330
    .line 331
    move-object/from16 v2, p0

    .line 332
    .line 333
    iput-object v2, v1, Ltb;->i:Ljava/lang/String;

    .line 334
    .line 335
    :cond_14e
    iput v14, v1, Ltb;->j:I

    .line 336
    .line 337
    move/from16 v2, v30

    .line 338
    .line 339
    iput-boolean v2, v1, Ltb;->k:Z

    .line 340
    .line 341
    if-eqz v0, :cond_158

    .line 342
    .line 343
    iput-object v0, v1, Lsn;->a:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 344
    .line 345
    :cond_158
    new-instance v0, Landroidx/appsearch/builtintypes/G3Timer;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Landroidx/appsearch/builtintypes/G3Timer;-><init>(Lsn;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "builtin:Timer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lpw;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
