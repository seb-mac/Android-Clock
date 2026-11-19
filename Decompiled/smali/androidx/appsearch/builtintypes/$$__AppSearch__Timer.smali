###### Class androidx.appsearch.builtintypes.C$$__AppSearch__Timer (androidx.appsearch.builtintypes.$$__AppSearch__Timer)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Timer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Landroidx/appsearch/builtintypes/Timer;",
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
    const-string v2, "durationMillis"

    .line 165
    .line 166
    invoke-direct {v0, v2}, Lqg;-><init>(Ljava/lang/String;)V

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
    const-string v2, "originalDurationMillis"

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lqg;-><init>(Ljava/lang/String;)V

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
    const-string v2, "startTimeMillis"

    .line 205
    .line 206
    invoke-direct {v0, v2}, Lqg;-><init>(Ljava/lang/String;)V

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
    const-string v2, "baseTimeMillis"

    .line 225
    .line 226
    invoke-direct {v0, v2}, Lqg;-><init>(Ljava/lang/String;)V

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
    const-string v2, "baseTimeMillisInElapsedRealtime"

    .line 245
    .line 246
    invoke-direct {v0, v2}, Lqg;-><init>(Ljava/lang/String;)V

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
    const-string v2, "bootCount"

    .line 265
    .line 266
    invoke-direct {v0, v2}, Lqg;-><init>(Ljava/lang/String;)V

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
    const-string v2, "remainingDurationMillis"

    .line 285
    .line 286
    invoke-direct {v0, v2}, Lqg;-><init>(Ljava/lang/String;)V

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
    const-string v2, "ringtone"

    .line 305
    .line 306
    invoke-direct {v0, v2}, Lqj;-><init>(Ljava/lang/String;)V

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
    const-string v2, "status"

    .line 331
    .line 332
    invoke-direct {v0, v2}, Lqg;-><init>(Ljava/lang/String;)V

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
    const-string v2, "shouldVibrate"

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-direct {v0, v2, v3}, Lamv;-><init>(Ljava/lang/String;[B)V

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
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 8

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Timer;

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
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_3d

    .line 48
    .line 49
    new-array v2, v0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "alternateNames"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p0, :cond_4a

    .line 65
    .line 66
    filled-new-array {p0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v2, "description"

    .line 71
    .line 72
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_57

    .line 78
    .line 79
    filled-new-array {p0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v2, "image"

    .line 84
    .line 85
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p0, :cond_64

    .line 91
    .line 92
    filled-new-array {p0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v2, "url"

    .line 97
    .line 98
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->G:Ljava/util/List;

    .line 102
    .line 103
    if-eqz p0, :cond_8e

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-array v2, v2, [Lqs;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move v3, v0

    .line 116
    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_89

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 127
    .line 128
    add-int/lit8 v5, v3, 0x1

    .line 129
    .line 130
    invoke-static {v4}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v2, v3

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_73

    .line 138
    :cond_89
    const-string p0, "potentialActions"

    .line 139
    .line 140
    invoke-virtual {v1, p0, v2}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->b:J

    .line 144
    .line 145
    const/4 p0, 0x1

    .line 146
    new-array v4, p0, [J

    .line 147
    .line 148
    aput-wide v2, v4, v0

    .line 149
    .line 150
    const-string v2, "durationMillis"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 153
    .line 154
    .line 155
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->c:J

    .line 156
    .line 157
    new-array v4, p0, [J

    .line 158
    .line 159
    aput-wide v2, v4, v0

    .line 160
    .line 161
    const-string v2, "originalDurationMillis"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 164
    .line 165
    .line 166
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->d:J

    .line 167
    .line 168
    new-array v4, p0, [J

    .line 169
    .line 170
    aput-wide v2, v4, v0

    .line 171
    .line 172
    const-string v2, "startTimeMillis"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 175
    .line 176
    .line 177
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->e:J

    .line 178
    .line 179
    new-array v4, p0, [J

    .line 180
    .line 181
    aput-wide v2, v4, v0

    .line 182
    .line 183
    const-string v2, "baseTimeMillis"

    .line 184
    .line 185
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 186
    .line 187
    .line 188
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->f:J

    .line 189
    .line 190
    new-array v4, p0, [J

    .line 191
    .line 192
    aput-wide v2, v4, v0

    .line 193
    .line 194
    const-string v2, "baseTimeMillisInElapsedRealtime"

    .line 195
    .line 196
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 197
    .line 198
    .line 199
    iget v2, p1, Landroidx/appsearch/builtintypes/Timer;->g:I

    .line 200
    .line 201
    int-to-long v2, v2

    .line 202
    new-array v4, p0, [J

    .line 203
    .line 204
    aput-wide v2, v4, v0

    .line 205
    .line 206
    const-string v2, "bootCount"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 209
    .line 210
    .line 211
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->h:J

    .line 212
    .line 213
    new-array v4, p0, [J

    .line 214
    .line 215
    aput-wide v2, v4, v0

    .line 216
    .line 217
    const-string v2, "remainingDurationMillis"

    .line 218
    .line 219
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Timer;->i:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v2, :cond_ea

    .line 225
    .line 226
    filled-new-array {v2}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "ringtone"

    .line 231
    .line 232
    invoke-virtual {v1, v3, v2}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget v2, p1, Landroidx/appsearch/builtintypes/Timer;->j:I

    .line 236
    .line 237
    int-to-long v2, v2

    .line 238
    new-array v4, p0, [J

    .line 239
    .line 240
    aput-wide v2, v4, v0

    .line 241
    .line 242
    const-string v2, "status"

    .line 243
    .line 244
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 245
    .line 246
    .line 247
    iget-boolean p1, p1, Landroidx/appsearch/builtintypes/Timer;->k:Z

    .line 248
    .line 249
    new-array p0, p0, [Z

    .line 250
    .line 251
    aput-boolean p1, p0, v0

    .line 252
    .line 253
    const-string p1, "shouldVibrate"

    .line 254
    .line 255
    invoke-virtual {v1, p1, p0}, Lqr;->h(Ljava/lang/String;[Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lqr;->e()Lqs;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0
.end method

.method public final synthetic c(Lqs;Lqp;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lqs;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lqs;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lqs;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lqs;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v0}, Lqs;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-string v8, "name"

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v8, :cond_25

    .line 31
    .line 32
    array-length v11, v8

    .line 33
    if-eqz v11, :cond_25

    .line 34
    .line 35
    aget-object v8, v8, v9

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v8, 0x0

    .line 39
    :goto_26
    const-string v11, "alternateNames"

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-eqz v11, :cond_33

    .line 46
    .line 47
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v11, 0x0

    .line 53
    :goto_34
    const-string v12, "description"

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v12, :cond_42

    .line 60
    .line 61
    array-length v13, v12

    .line 62
    if-eqz v13, :cond_42

    .line 63
    .line 64
    aget-object v12, v12, v9

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v12, 0x0

    .line 68
    :goto_43
    const-string v13, "image"

    .line 69
    .line 70
    invoke-virtual {v0, v13}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    if-eqz v13, :cond_51

    .line 75
    .line 76
    array-length v14, v13

    .line 77
    if-eqz v14, :cond_51

    .line 78
    .line 79
    aget-object v13, v13, v9

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v13, 0x0

    .line 83
    :goto_52
    const-string v14, "url"

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-eqz v14, :cond_60

    .line 90
    .line 91
    array-length v15, v14

    .line 92
    if-eqz v15, :cond_60

    .line 93
    .line 94
    aget-object v14, v14, v9

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v14, 0x0

    .line 98
    :goto_61
    const-string v15, "potentialActions"

    .line 99
    .line 100
    invoke-virtual {v0, v15}, Lqs;->s(Ljava/lang/String;)[Lqs;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    if-eqz v15, :cond_90

    .line 105
    .line 106
    move/from16 p0, v9

    .line 107
    .line 108
    array-length v9, v15

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move/from16 v9, p0

    .line 115
    .line 116
    move-object/from16 v16, v14

    .line 117
    .line 118
    :goto_75
    array-length v14, v15

    .line 119
    if-ge v9, v14, :cond_95

    .line 120
    .line 121
    aget-object v14, v15, v9

    .line 122
    .line 123
    move/from16 v17, v9

    .line 124
    .line 125
    const-class v9, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 126
    .line 127
    move-object/from16 v18, v15

    .line 128
    .line 129
    move-object/from16 v15, p2

    .line 130
    .line 131
    invoke-virtual {v14, v9, v15}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 136
    .line 137
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v9, v17, 0x1

    .line 141
    .line 142
    move-object/from16 v15, v18

    .line 143
    .line 144
    goto :goto_75

    .line 145
    :cond_90
    move/from16 p0, v9

    .line 146
    .line 147
    move-object/from16 v16, v14

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    :cond_95
    const-string v9, "durationMillis"

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Lqs;->d(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    const-string v9, "originalDurationMillis"

    .line 157
    .line 158
    move-wide/from16 v17, v14

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Lqs;->d(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    const-string v9, "startTimeMillis"

    .line 165
    .line 166
    move-wide/from16 v19, v14

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Lqs;->d(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    const-string v9, "baseTimeMillis"

    .line 173
    .line 174
    move-wide/from16 v21, v14

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Lqs;->d(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    const-string v9, "baseTimeMillisInElapsedRealtime"

    .line 181
    .line 182
    move-wide/from16 v23, v14

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Lqs;->d(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    const-string v9, "bootCount"

    .line 189
    .line 190
    move-wide/from16 v25, v14

    .line 191
    .line 192
    invoke-virtual {v0, v9}, Lqs;->d(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    long-to-int v9, v14

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
    move-wide/from16 v27, v14

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
    move-result v0

    .line 235
    new-instance v15, Ltb;

    .line 236
    .line 237
    invoke-direct {v15, v1, v2}, Lta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v3}, Lta;->n(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v4, v5}, Lta;->l(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v6, v7}, Lta;->o(J)V

    .line 247
    .line 248
    .line 249
    if-eqz v8, :cond_fd

    .line 250
    .line 251
    invoke-virtual {v15, v8}, Lta;->q(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    if-eqz v11, :cond_102

    .line 255
    .line 256
    invoke-virtual {v15, v11}, Lta;->k(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    if-eqz v12, :cond_107

    .line 260
    .line 261
    invoke-virtual {v15, v12}, Lta;->m(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    if-eqz v13, :cond_10c

    .line 265
    .line 266
    invoke-virtual {v15, v13}, Lta;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    if-eqz v16, :cond_113

    .line 270
    .line 271
    move-object/from16 v1, v16

    .line 272
    .line 273
    invoke-virtual {v15, v1}, Lta;->s(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    if-eqz v10, :cond_118

    .line 277
    .line 278
    invoke-virtual {v15, v10}, Lta;->r(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    :cond_118
    move-wide/from16 v1, v17

    .line 282
    .line 283
    iput-wide v1, v15, Ltb;->b:J

    .line 284
    .line 285
    move-wide/from16 v1, v19

    .line 286
    .line 287
    iput-wide v1, v15, Ltb;->c:J

    .line 288
    .line 289
    move-wide/from16 v1, v21

    .line 290
    .line 291
    iput-wide v1, v15, Ltb;->d:J

    .line 292
    .line 293
    move-wide/from16 v1, v23

    .line 294
    .line 295
    iput-wide v1, v15, Ltb;->e:J

    .line 296
    .line 297
    move-wide/from16 v1, v25

    .line 298
    .line 299
    iput-wide v1, v15, Ltb;->f:J

    .line 300
    .line 301
    iput v9, v15, Ltb;->g:I

    .line 302
    .line 303
    move-wide/from16 v1, v27

    .line 304
    .line 305
    iput-wide v1, v15, Ltb;->h:J

    .line 306
    .line 307
    if-eqz p0, :cond_138

    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    iput-object v1, v15, Ltb;->i:Ljava/lang/String;

    .line 312
    .line 313
    :cond_138
    iput v14, v15, Ltb;->j:I

    .line 314
    .line 315
    iput-boolean v0, v15, Ltb;->k:Z

    .line 316
    .line 317
    new-instance v0, Landroidx/appsearch/builtintypes/Timer;

    .line 318
    .line 319
    invoke-direct {v0, v15}, Landroidx/appsearch/builtintypes/Timer;-><init>(Ltb;)V

    .line 320
    .line 321
    .line 322
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
    invoke-static {}, Lpw;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
