###### Class defpackage.hfk (hfk)
.class public final Lhfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhfl;Lkkg;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhfk;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lhfk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhfk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhlu;Lkgt;I)V
    .registers 4

    .line 15
    iput p3, p0, Lhfk;->c:I

    iput-object p2, p0, Lhfk;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhfk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 14
    iput p3, p0, Lhfk;->c:I

    iput-object p1, p0, Lhfk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhfk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljks;Ljli;I)V
    .registers 4

    .line 16
    iput p3, p0, Lhfk;->c:I

    iput-object p2, p0, Lhfk;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhfk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Lhfk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_21

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_15

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq v0, p0, :cond_14

    .line 13
    .line 14
    const-string p0, "ClientLoggingBackend"

    .line 15
    .line 16
    const-string v0, "Error while logging."

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lhfk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lhfk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lkgt;

    .line 27
    .line 28
    check-cast p1, Lhlu;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lhlu;->b(Lkgt;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string v0, "throwable"

    .line 35
    .line 36
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lgqg;->a:Liyf;

    .line 40
    .line 41
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Liyb;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Liyb;

    .line 52
    .line 53
    iget-object v0, p0, Lhfk;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "Failed to load media %s"

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lhfk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/widget/ImageView;

    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object p1, p0, Lhfk;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lhfl;

    .line 73
    .line 74
    invoke-static {p1}, Lhfl;->c(Lhfl;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p1, Lhfl;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p1, Lhfl;->c:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object p0, p0, Lhfk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lkkg;

    .line 85
    .line 86
    iput-object p0, p1, Lhfl;->d:Lkkg;

    .line 87
    .line 88
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lhfk;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_132

    .line 8
    .line 9
    if-eq v0, v3, :cond_11c

    .line 10
    .line 11
    if-eq v0, v2, :cond_d3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_c1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lhfk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljks;

    .line 21
    .line 22
    iget-object v0, v0, Ljks;->c:Ljku;

    .line 23
    .line 24
    iget-object v1, v0, Ljku;->b:Liqz;

    .line 25
    .line 26
    invoke-interface {v1}, Liqz;->cy()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lhac;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lhac;->a(Lhad;)Lmod;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lhad;->b(Lmod;)Lhad;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, v1, Lhad;->c:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lhad;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v2, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    cmpg-float v1, v2, v1

    .line 52
    .line 53
    if-gez v1, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object p0, p0, Lhfk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    float-to-double v1, v2

    .line 59
    check-cast p0, Lkgy;

    .line 60
    .line 61
    invoke-virtual {p0}, Lkgy;->m()Lkgt;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lkgt;->p()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lkgt;->b:Lkgy;

    .line 69
    .line 70
    check-cast v4, Ljli;

    .line 71
    .line 72
    iget v5, v4, Ljli;->b:I

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x800

    .line 75
    .line 76
    iput v5, v4, Ljli;->b:I

    .line 77
    .line 78
    iput-wide v1, v4, Ljli;->k:D

    .line 79
    .line 80
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljli;

    .line 85
    .line 86
    iget-object v0, v0, Ljku;->c:Ljid;

    .line 87
    .line 88
    iget-object v1, p0, Ljli;->g:Ljdr;

    .line 89
    .line 90
    if-nez v1, :cond_5d

    .line 91
    .line 92
    sget-object v1, Ljdr;->a:Ljdr;

    .line 93
    .line 94
    :cond_5d
    iget-object v1, v1, Ljdr;->j:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v2, Ljko;->a:Ljkn;

    .line 97
    .line 98
    sget v2, Ljbs;->a:I

    .line 99
    .line 100
    sget-object v2, Ljbw;->a:Ljbq;

    .line 101
    .line 102
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-interface {v2, v1, v4}, Ljbq;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljbp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljbp;->a()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, v0, Ljid;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v2, Leov;->a:Ljava/util/Map;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_74
    new-instance v4, Lcpt;

    .line 118
    .line 119
    const/16 v5, 0xd

    .line 120
    .line 121
    invoke-direct {v4, v0, v5}, Lcpt;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lemy;

    .line 129
    .line 130
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_74 .. :try_end_82} :catchall_be

    .line 131
    new-instance v2, Lksu;

    .line 132
    .line 133
    invoke-direct {v2}, Lksu;-><init>()V

    .line 134
    .line 135
    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0, v2}, Lflq;->a(Landroid/content/Context;Lfkr;)Lflq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, p0, v0}, Lemy;->h(Lkhw;Lflq;)Lemx;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v1}, Lems;->i(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lemx;->c()Lfay;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lflx;->e(Lfay;)Ljgy;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Liqj;

    .line 158
    .line 159
    invoke-direct {p1}, Liqj;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v0, Ljfw;->a:Ljfw;

    .line 163
    .line 164
    invoke-static {p0, p1, v0}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Likg;

    .line 169
    .line 170
    invoke-direct {p1, p0, v5}, Likg;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1, v0}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lkdy;

    .line 177
    .line 178
    invoke-direct {p1, v3}, Lkdy;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lipc;->a(Liqi;)Liqi;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-class v1, Ljava/lang/Exception;

    .line 186
    .line 187
    invoke-static {p0, v1, p1, v0}, Ljef;->i(Ljgy;Ljava/lang/Class;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_be
    move-exception p0

    .line 192
    :try_start_bf
    monitor-exit v2
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_be

    .line 193
    throw p0

    .line 194
    :cond_c1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 195
    .line 196
    iget-object v0, p0, Lhfk;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljfq;

    .line 199
    .line 200
    iget-object v0, v0, Ljfq;->c:Ljfo;

    .line 201
    .line 202
    iget-object p0, p0, Lhfk;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, v0, Ljfo;->b:Ljfl;

    .line 205
    .line 206
    iget-object v0, v0, Ljfl;->a:Ljid;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p0}, Ljid;->K(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_110

    .line 219
    .line 220
    iget-object v0, p0, Lhfk;->a:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v1, Lkla;->a:Lkla;

    .line 223
    .line 224
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lkgt;->p()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 232
    .line 233
    check-cast v3, Lkla;

    .line 234
    .line 235
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget v4, v3, Lkla;->b:I

    .line 239
    .line 240
    or-int/lit8 v4, v4, 0x4

    .line 241
    .line 242
    iput v4, v3, Lkla;->b:I

    .line 243
    .line 244
    iput-object p1, v3, Lkla;->c:Ljava/lang/String;

    .line 245
    .line 246
    check-cast v0, Lkgt;

    .line 247
    .line 248
    invoke-virtual {v0}, Lkgt;->p()V

    .line 249
    .line 250
    .line 251
    iget-object p1, v0, Lkgt;->b:Lkgy;

    .line 252
    .line 253
    check-cast p1, Ljdf;

    .line 254
    .line 255
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lkla;

    .line 260
    .line 261
    sget-object v1, Ljdf;->a:Ljdf;

    .line 262
    .line 263
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iput-object v0, p1, Ljdf;->q:Lkla;

    .line 267
    .line 268
    iget v0, p1, Ljdf;->c:I

    .line 269
    .line 270
    or-int/2addr v0, v2

    .line 271
    iput v0, p1, Ljdf;->c:I

    .line 272
    .line 273
    :cond_110
    iget-object p1, p0, Lhfk;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object p0, p0, Lhfk;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lkgt;

    .line 278
    .line 279
    check-cast p1, Lhlu;

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Lhlu;->b(Lkgt;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_11c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 286
    .line 287
    iget-object p0, p0, Lhfk;->b:Ljava/lang/Object;

    .line 288
    .line 289
    if-eqz p1, :cond_12c

    .line 290
    .line 291
    check-cast p0, Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 294
    .line 295
    .line 296
    const/4 p1, 0x0

    .line 297
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_12c
    check-cast p0, Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_132
    check-cast p1, Lkkm;

    .line 308
    .line 309
    iget-object v0, p0, Lhfk;->b:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v4, v0

    .line 312
    check-cast v4, Lhfl;

    .line 313
    .line 314
    invoke-static {v4}, Lhfl;->c(Lhfl;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Lkkm;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget-object p0, p0, Lhfk;->a:Ljava/lang/Object;

    .line 320
    .line 321
    :try_start_140
    move-object v4, v0

    .line 322
    check-cast v4, Lhfl;

    .line 323
    .line 324
    iput-object p1, v4, Lhfl;->b:Ljava/lang/String;

    .line 325
    .line 326
    const/16 v4, 0x2e

    .line 327
    .line 328
    invoke-static {v4}, Liqw;->b(C)Liqw;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4, p1}, Liqw;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-lt v4, v2, :cond_189

    .line 341
    .line 342
    new-instance v2, Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 355
    .line 356
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "exp"

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    move-object v1, v0

    .line 383
    check-cast v1, Lhfl;

    .line 384
    .line 385
    iput-object p1, v1, Lhfl;->c:Ljava/lang/Long;

    .line 386
    .line 387
    check-cast p0, Lkkg;

    .line 388
    .line 389
    check-cast v0, Lhfl;

    .line 390
    .line 391
    iput-object p0, v0, Lhfl;->d:Lkkg;

    .line 392
    .line 393
    return-void

    .line 394
    :cond_189
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string p1, "Invalid JWT format"

    .line 397
    .line 398
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p0
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_191} :catch_191

    .line 402
    :catch_191
    move-exception p0

    .line 403
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v0, "Couldn\'t decode JWT payload"

    .line 406
    .line 407
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    throw p1
.end method
