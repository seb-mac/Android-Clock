###### Class defpackage.gym (gym)
.class public final Lgym;
.super Lgwz;
.source "PG"

# interfaces
.implements Lgtn;
.implements Lgvg;


# instance fields
.field public final a:Lgve;

.field public final b:Lkqg;

.field public final c:Lkqg;

.field private final d:Ljhc;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/ArrayList;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lflw;Lgts;Ljhc;Lkqg;Lkqg;Llst;Ljava/util/concurrent/Executor;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgwz;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgym;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgym;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgym;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p1, p7, p4, p6}, Lflw;->k(Ljava/util/concurrent/Executor;Lkqg;Llst;)Lgve;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgym;->a:Lgve;

    .line 32
    .line 33
    iput-object p3, p0, Lgym;->d:Ljhc;

    .line 34
    .line 35
    iput-object p4, p0, Lgym;->b:Lkqg;

    .line 36
    .line 37
    iput-object p5, p0, Lgym;->c:Lkqg;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lgts;->a(Lgtn;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 6

    .line 1
    iget-object v0, p0, Lgym;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2a

    .line 8
    .line 9
    new-instance v0, Lfze;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, Lfze;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgym;->d:Ljhc;

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v2, Ljhq;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljhq;-><init>(Ljfh;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Likg;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Likg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljfw;->a:Ljfw;

    .line 38
    .line 39
    invoke-virtual {v2, v0, p0}, Ljhq;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2a
    iget-object v0, p0, Lgym;->e:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_2d
    iget-object v1, p0, Lgym;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_39

    .line 53
    .line 54
    sget-object p0, Ljgu;->a:Ljgy;

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object p0

    .line 58
    :cond_39
    iget-object v1, p0, Lgym;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lgym;->f:Ljava/util/ArrayList;

    .line 67
    .line 68
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_2d .. :try_end_44} :catchall_50

    .line 69
    new-instance v0, Lgyl;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lgyl;-><init>(Lgym;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lgym;->d:Ljhc;

    .line 75
    .line 76
    invoke-static {v0, p0}, Libt;->N(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 83
    throw p0
.end method

.method public final g(Lgru;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgym;->a()Ljgy;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lgru;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .registers 1

    .line 1
    return-void
.end method

###### Class defpackage.gyl (gyl)
.class public final synthetic Lgyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public final synthetic a:Lgym;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lgym;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyl;->a:Lgym;

    .line 5
    .line 6
    iput-object p2, p0, Lgyl;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgyl;->a:Lgym;

    .line 4
    .line 5
    iget-object v2, v1, Lgym;->c:Lkqg;

    .line 6
    .line 7
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lgyk;

    .line 12
    .line 13
    sget-object v3, Lmno;->a:Lmno;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Lgyl;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_264

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lgyj;

    .line 37
    .line 38
    sget-object v6, Lmnn;->a:Lmnn;

    .line 39
    .line 40
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v7, v4, Lgyj;->e:I

    .line 45
    .line 46
    if-lez v7, :cond_3e

    .line 47
    .line 48
    invoke-virtual {v6}, Lkgt;->p()V

    .line 49
    .line 50
    .line 51
    iget-object v8, v6, Lkgt;->b:Lkgy;

    .line 52
    .line 53
    check-cast v8, Lmnn;

    .line 54
    .line 55
    iget v9, v8, Lmnn;->b:I

    .line 56
    .line 57
    or-int/lit16 v9, v9, 0x80

    .line 58
    .line 59
    iput v9, v8, Lmnn;->b:I

    .line 60
    .line 61
    iput v7, v8, Lmnn;->j:I

    .line 62
    .line 63
    :cond_3e
    iget v7, v4, Lgyj;->d:I

    .line 64
    .line 65
    if-lez v7, :cond_51

    .line 66
    .line 67
    invoke-virtual {v6}, Lkgt;->p()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v6, Lkgt;->b:Lkgy;

    .line 71
    .line 72
    check-cast v8, Lmnn;

    .line 73
    .line 74
    iget v9, v8, Lmnn;->b:I

    .line 75
    .line 76
    or-int/lit8 v9, v9, 0x40

    .line 77
    .line 78
    iput v9, v8, Lmnn;->b:I

    .line 79
    .line 80
    iput v7, v8, Lmnn;->i:I

    .line 81
    .line 82
    :cond_51
    iget-wide v7, v4, Lgyj;->c:J

    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    cmp-long v11, v7, v9

    .line 87
    .line 88
    if-lez v11, :cond_69

    .line 89
    .line 90
    invoke-virtual {v6}, Lkgt;->p()V

    .line 91
    .line 92
    .line 93
    iget-object v11, v6, Lkgt;->b:Lkgy;

    .line 94
    .line 95
    check-cast v11, Lmnn;

    .line 96
    .line 97
    iget v12, v11, Lmnn;->b:I

    .line 98
    .line 99
    or-int/lit8 v12, v12, 0x8

    .line 100
    .line 101
    iput v12, v11, Lmnn;->b:I

    .line 102
    .line 103
    long-to-int v7, v7

    .line 104
    iput v7, v11, Lmnn;->f:I

    .line 105
    .line 106
    :cond_69
    iget-wide v7, v4, Lgyj;->b:J

    .line 107
    .line 108
    cmp-long v11, v7, v9

    .line 109
    .line 110
    if-lez v11, :cond_7f

    .line 111
    .line 112
    invoke-virtual {v6}, Lkgt;->p()V

    .line 113
    .line 114
    .line 115
    iget-object v11, v6, Lkgt;->b:Lkgy;

    .line 116
    .line 117
    check-cast v11, Lmnn;

    .line 118
    .line 119
    iget v12, v11, Lmnn;->b:I

    .line 120
    .line 121
    or-int/lit8 v12, v12, 0x10

    .line 122
    .line 123
    iput v12, v11, Lmnn;->b:I

    .line 124
    .line 125
    long-to-int v7, v7

    .line 126
    iput v7, v11, Lmnn;->g:I

    .line 127
    .line 128
    :cond_7f
    iget v7, v4, Lgyj;->j:I

    .line 129
    .line 130
    invoke-virtual {v6}, Lkgt;->p()V

    .line 131
    .line 132
    .line 133
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 134
    .line 135
    check-cast v7, Lmnn;

    .line 136
    .line 137
    iget v8, v7, Lmnn;->b:I

    .line 138
    .line 139
    or-int/lit8 v8, v8, 0x20

    .line 140
    .line 141
    iput v8, v7, Lmnn;->b:I

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    iput v8, v7, Lmnn;->h:I

    .line 145
    .line 146
    iget v7, v4, Lgyj;->o:I

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    if-ltz v7, :cond_c5

    .line 150
    .line 151
    sget-object v7, Lmnp;->a:Lmnp;

    .line 152
    .line 153
    invoke-virtual {v7}, Lkgy;->k()Lkgt;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget v12, v4, Lgyj;->o:I

    .line 158
    .line 159
    invoke-virtual {v7}, Lkgt;->p()V

    .line 160
    .line 161
    .line 162
    iget-object v13, v7, Lkgt;->b:Lkgy;

    .line 163
    .line 164
    check-cast v13, Lmnp;

    .line 165
    .line 166
    iget v14, v13, Lmnp;->b:I

    .line 167
    .line 168
    or-int/2addr v14, v11

    .line 169
    iput v14, v13, Lmnp;->b:I

    .line 170
    .line 171
    iput v12, v13, Lmnp;->c:I

    .line 172
    .line 173
    invoke-virtual {v7}, Lkgt;->k()Lkgy;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lmnp;

    .line 178
    .line 179
    invoke-virtual {v6}, Lkgt;->p()V

    .line 180
    .line 181
    .line 182
    iget-object v12, v6, Lkgt;->b:Lkgy;

    .line 183
    .line 184
    check-cast v12, Lmnn;

    .line 185
    .line 186
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iput-object v7, v12, Lmnn;->s:Lmnp;

    .line 190
    .line 191
    iget v7, v12, Lmnn;->b:I

    .line 192
    .line 193
    const/high16 v13, 0x400000

    .line 194
    .line 195
    or-int/2addr v7, v13

    .line 196
    iput v7, v12, Lmnn;->b:I

    .line 197
    .line 198
    :cond_c5
    iget-object v7, v4, Lgyj;->k:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v7, :cond_116

    .line 201
    .line 202
    invoke-static {v7}, Lihj;->H(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_d3

    .line 207
    .line 208
    move-object v7, v5

    .line 209
    :goto_d0
    move-wide/from16 v16, v9

    .line 210
    .line 211
    goto :goto_102

    .line 212
    :cond_d3
    sget-object v12, Lgyk;->a:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_e4

    .line 223
    .line 224
    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto :goto_d0

    .line 229
    :cond_e4
    sget-object v12, Lgrz;->a:Liwy;

    .line 230
    .line 231
    invoke-virtual {v12}, Liwo;->c()Lixm;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Liwv;

    .line 236
    .line 237
    const-string v13, "extractContentType"

    .line 238
    .line 239
    const/16 v14, 0x1bd

    .line 240
    .line 241
    const-string v15, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    .line 242
    .line 243
    move-wide/from16 v16, v9

    .line 244
    .line 245
    const-string v9, "NetworkMetricCollector.java"

    .line 246
    .line 247
    invoke-interface {v12, v15, v13, v14, v9}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Liwv;

    .line 252
    .line 253
    const-string v10, "contentType extraction failed for %s, skipping logging path"

    .line 254
    .line 255
    invoke-interface {v9, v10, v7}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v7, v5

    .line 259
    :goto_102
    if-eqz v7, :cond_118

    .line 260
    .line 261
    invoke-virtual {v6}, Lkgt;->p()V

    .line 262
    .line 263
    .line 264
    iget-object v9, v6, Lkgt;->b:Lkgy;

    .line 265
    .line 266
    check-cast v9, Lmnn;

    .line 267
    .line 268
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget v10, v9, Lmnn;->b:I

    .line 272
    .line 273
    or-int/2addr v10, v11

    .line 274
    iput v10, v9, Lmnn;->b:I

    .line 275
    .line 276
    iput-object v7, v9, Lmnn;->c:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_118

    .line 279
    :cond_116
    move-wide/from16 v16, v9

    .line 280
    .line 281
    :cond_118
    :goto_118
    iget-object v7, v4, Lgyj;->i:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v5}, Lihj;->H(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_263

    .line 288
    .line 289
    invoke-virtual {v6}, Lkgt;->p()V

    .line 290
    .line 291
    .line 292
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 293
    .line 294
    check-cast v7, Lmnn;

    .line 295
    .line 296
    iput v8, v7, Lmnn;->k:I

    .line 297
    .line 298
    iget v9, v7, Lmnn;->b:I

    .line 299
    .line 300
    or-int/lit16 v9, v9, 0x100

    .line 301
    .line 302
    iput v9, v7, Lmnn;->b:I

    .line 303
    .line 304
    iget-object v7, v2, Lgyk;->f:Llst;

    .line 305
    .line 306
    check-cast v7, Lgrr;

    .line 307
    .line 308
    invoke-virtual {v7}, Lgrr;->a()Lgyi;

    .line 309
    .line 310
    .line 311
    iget-object v9, v4, Lgyj;->f:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v9, :cond_1ce

    .line 314
    .line 315
    iget-boolean v10, v4, Lgyj;->h:Z

    .line 316
    .line 317
    if-eqz v10, :cond_154

    .line 318
    .line 319
    iget-object v5, v4, Lgyj;->g:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v6}, Lkgt;->p()V

    .line 322
    .line 323
    .line 324
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 325
    .line 326
    check-cast v7, Lmnn;

    .line 327
    .line 328
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget v10, v7, Lmnn;->b:I

    .line 332
    .line 333
    or-int/lit8 v10, v10, 0x4

    .line 334
    .line 335
    iput v10, v7, Lmnn;->b:I

    .line 336
    .line 337
    iput-object v9, v7, Lmnn;->e:Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_1ce

    .line 340
    .line 341
    :cond_154
    invoke-static {v9}, Lgyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget v12, v4, Lgyj;->q:I

    .line 346
    .line 347
    invoke-virtual {v7}, Lgrr;->a()Lgyi;

    .line 348
    .line 349
    .line 350
    invoke-static {v9}, Lihj;->H(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_164

    .line 355
    .line 356
    goto :goto_1b9

    .line 357
    :cond_164
    invoke-static {v9}, Lgyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_16b

    .line 362
    .line 363
    move-object v9, v7

    .line 364
    :cond_16b
    if-eqz v7, :cond_16f

    .line 365
    .line 366
    move v7, v11

    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move v7, v8

    .line 369
    :goto_170
    sget-object v12, Lgyk;->b:Ljava/util/regex/Pattern;

    .line 370
    .line 371
    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_181

    .line 380
    .line 381
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    move v7, v11

    .line 386
    :cond_181
    invoke-static {v9}, Lgyk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    if-eqz v12, :cond_18e

    .line 391
    .line 392
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_18e

    .line 397
    .line 398
    move v7, v11

    .line 399
    :cond_18e
    if-eqz v12, :cond_1a3

    .line 400
    .line 401
    sget-object v9, Lgyk;->e:Ljava/util/regex/Pattern;

    .line 402
    .line 403
    invoke-virtual {v9, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-eqz v13, :cond_1a3

    .line 412
    .line 413
    const-string v7, "<ip>"

    .line 414
    .line 415
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    move v7, v11

    .line 420
    :cond_1a3
    if-eqz v12, :cond_1b8

    .line 421
    .line 422
    if-nez v7, :cond_1b8

    .line 423
    .line 424
    sget-object v7, Lgyk;->d:Ljava/util/regex/Pattern;

    .line 425
    .line 426
    invoke-virtual {v7, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_1b9

    .line 435
    .line 436
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    move-object v5, v12

    .line 442
    :cond_1b9
    :goto_1b9
    if-eqz v5, :cond_1cd

    .line 443
    .line 444
    invoke-virtual {v6}, Lkgt;->p()V

    .line 445
    .line 446
    .line 447
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 448
    .line 449
    check-cast v7, Lmnn;

    .line 450
    .line 451
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget v9, v7, Lmnn;->b:I

    .line 455
    .line 456
    or-int/lit8 v9, v9, 0x2

    .line 457
    .line 458
    iput v9, v7, Lmnn;->b:I

    .line 459
    .line 460
    iput-object v5, v7, Lmnn;->d:Ljava/lang/String;

    .line 461
    .line 462
    :cond_1cd
    move-object v5, v10

    .line 463
    :cond_1ce
    :goto_1ce
    if-eqz v5, :cond_1e9

    .line 464
    .line 465
    invoke-static {v5}, Lgyk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-eqz v5, :cond_1e9

    .line 470
    .line 471
    invoke-virtual {v6}, Lkgt;->p()V

    .line 472
    .line 473
    .line 474
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 475
    .line 476
    check-cast v7, Lmnn;

    .line 477
    .line 478
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    iget v9, v7, Lmnn;->b:I

    .line 482
    .line 483
    const/high16 v10, 0x200000

    .line 484
    .line 485
    or-int/2addr v9, v10

    .line 486
    iput v9, v7, Lmnn;->b:I

    .line 487
    .line 488
    iput-object v5, v7, Lmnn;->r:Ljava/lang/String;

    .line 489
    .line 490
    :cond_1e9
    iget-object v5, v4, Lgyj;->l:Lmoa;

    .line 491
    .line 492
    sget-object v5, Lmnm;->a:Lmnm;

    .line 493
    .line 494
    invoke-virtual {v5}, Lkgy;->k()Lkgt;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget v7, v4, Lgyj;->p:I

    .line 499
    .line 500
    invoke-virtual {v6}, Lkgt;->p()V

    .line 501
    .line 502
    .line 503
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 504
    .line 505
    check-cast v7, Lmnn;

    .line 506
    .line 507
    invoke-virtual {v5}, Lkgt;->k()Lkgy;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Lmnm;

    .line 512
    .line 513
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    iput-object v5, v7, Lmnn;->l:Lmnm;

    .line 517
    .line 518
    iget v5, v7, Lmnn;->b:I

    .line 519
    .line 520
    or-int/lit16 v5, v5, 0x800

    .line 521
    .line 522
    iput v5, v7, Lmnn;->b:I

    .line 523
    .line 524
    iget v5, v4, Lgyj;->q:I

    .line 525
    .line 526
    if-eqz v5, :cond_220

    .line 527
    .line 528
    invoke-virtual {v6}, Lkgt;->p()V

    .line 529
    .line 530
    .line 531
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 532
    .line 533
    check-cast v7, Lmnn;

    .line 534
    .line 535
    add-int/lit8 v5, v5, -0x1

    .line 536
    .line 537
    iput v5, v7, Lmnn;->m:I

    .line 538
    .line 539
    iget v5, v7, Lmnn;->b:I

    .line 540
    .line 541
    or-int/lit16 v5, v5, 0x1000

    .line 542
    .line 543
    iput v5, v7, Lmnn;->b:I

    .line 544
    .line 545
    :cond_220
    iget-object v5, v4, Lgyj;->m:Lmng;

    .line 546
    .line 547
    iget-wide v9, v4, Lgyj;->a:J

    .line 548
    .line 549
    cmp-long v5, v9, v16

    .line 550
    .line 551
    if-lez v5, :cond_237

    .line 552
    .line 553
    invoke-virtual {v6}, Lkgt;->p()V

    .line 554
    .line 555
    .line 556
    iget-object v5, v6, Lkgt;->b:Lkgy;

    .line 557
    .line 558
    check-cast v5, Lmnn;

    .line 559
    .line 560
    iget v7, v5, Lmnn;->b:I

    .line 561
    .line 562
    or-int/lit16 v7, v7, 0x4000

    .line 563
    .line 564
    iput v7, v5, Lmnn;->b:I

    .line 565
    .line 566
    iput-wide v9, v5, Lmnn;->n:J

    .line 567
    .line 568
    :cond_237
    iget v4, v4, Lgyj;->n:I

    .line 569
    .line 570
    invoke-virtual {v6}, Lkgt;->p()V

    .line 571
    .line 572
    .line 573
    iget-object v4, v6, Lkgt;->b:Lkgy;

    .line 574
    .line 575
    check-cast v4, Lmnn;

    .line 576
    .line 577
    iget v5, v4, Lmnn;->b:I

    .line 578
    .line 579
    const/high16 v7, 0x40000

    .line 580
    .line 581
    or-int/2addr v5, v7

    .line 582
    iput v5, v4, Lmnn;->b:I

    .line 583
    .line 584
    iput v8, v4, Lmnn;->o:I

    .line 585
    .line 586
    invoke-virtual {v3}, Lkgt;->p()V

    .line 587
    .line 588
    .line 589
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 590
    .line 591
    check-cast v4, Lmno;

    .line 592
    .line 593
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lmnn;

    .line 598
    .line 599
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Lmno;->b()V

    .line 603
    .line 604
    .line 605
    iget-object v4, v4, Lmno;->b:Lkhh;

    .line 606
    .line 607
    invoke-interface {v4, v5}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto/16 :goto_18

    .line 611
    .line 612
    :cond_263
    throw v5

    .line 613
    :cond_264
    sget-object v0, Lmow;->a:Lmow;

    .line 614
    .line 615
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lkgt;->p()V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 623
    .line 624
    check-cast v2, Lmow;

    .line 625
    .line 626
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lmno;

    .line 631
    .line 632
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    iput-object v3, v2, Lmow;->g:Lmno;

    .line 636
    .line 637
    iget v3, v2, Lmow;->b:I

    .line 638
    .line 639
    or-int/lit8 v3, v3, 0x20

    .line 640
    .line 641
    iput v3, v2, Lmow;->b:I

    .line 642
    .line 643
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object v2, v0

    .line 648
    check-cast v2, Lmow;

    .line 649
    .line 650
    :try_start_289
    iget-object v0, v1, Lgym;->b:Lkqg;

    .line 651
    .line 652
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lgyi;

    .line 657
    .line 658
    iget-object v0, v0, Lgyi;->a:Liqo;

    .line 659
    .line 660
    new-instance v3, Lhmw;

    .line 661
    .line 662
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v3}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29b
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_29b} :catch_29c

    .line 666
    .line 667
    .line 668
    goto :goto_2b1

    .line 669
    :catch_29c
    move-exception v0

    .line 670
    move-object v12, v0

    .line 671
    sget-object v0, Lgrz;->a:Liwy;

    .line 672
    .line 673
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const-string v9, "recordMetric"

    .line 678
    .line 679
    const/16 v10, 0xc0

    .line 680
    .line 681
    const-string v7, "Exception while getting network metric extension!"

    .line 682
    .line 683
    const-string v8, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    .line 684
    .line 685
    const-string v11, "NetworkMetricServiceImpl.java"

    .line 686
    .line 687
    invoke-static/range {v6 .. v12}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    :goto_2b1
    iget-object v0, v1, Lgym;->a:Lgve;

    .line 691
    .line 692
    invoke-static {}, Lgvb;->a()Lgva;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1, v2}, Lgva;->g(Lmow;)V

    .line 697
    .line 698
    .line 699
    iput-object v5, v1, Lgva;->b:Lmng;

    .line 700
    .line 701
    invoke-virtual {v1}, Lgva;->a()Lgvb;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v0, v1}, Lgve;->a(Lgvb;)Ljgy;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0
.end method
