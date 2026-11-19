###### Class defpackage.jjx (jjx)
.class public final synthetic Ljjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhmw;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 18
    iput p4, p0, Ljjx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljjx;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljjx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhmw;Llfm;Llei;I)V
    .registers 5

    .line 16
    iput p4, p0, Ljjx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljjx;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljjx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljkc;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 5

    .line 17
    iput p4, p0, Ljjx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljjx;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljjx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lljg;Llfm;Llei;I)V
    .registers 5

    .line 1
    iput p4, p0, Ljjx;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ljjx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljjx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Llkx;Lljn;Llfm;I)V
    .registers 5

    .line 19
    iput p4, p0, Ljjx;->d:I

    iput-object p2, p0, Ljjx;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljjx;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljjx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lloc;Llny;Llod;I)V
    .registers 5

    .line 20
    iput p4, p0, Ljjx;->d:I

    iput-object p2, p0, Ljjx;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljjx;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljjx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Ljjx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_244

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljjx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Llny;

    .line 11
    .line 12
    iget-object v1, v1, Llny;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    goto/16 :goto_21a

    .line 16
    .line 17
    :pswitch_10
    iget-object v0, p0, Ljjx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llkx;

    .line 20
    .line 21
    iget-object v2, v0, Llkx;->c:Llkz;

    .line 22
    .line 23
    iget-object v3, v2, Llkz;->p:Llch;

    .line 24
    .line 25
    iget-object v3, v3, Llch;->a:Llcg;

    .line 26
    .line 27
    sget-object v4, Llcg;->e:Llcg;

    .line 28
    .line 29
    if-ne v3, v4, :cond_20

    .line 30
    .line 31
    goto/16 :goto_209

    .line 32
    .line 33
    :cond_20
    iget-object v3, v2, Llkz;->o:Llmj;

    .line 34
    .line 35
    iget-object v0, v0, Llkx;->a:Lliz;

    .line 36
    .line 37
    if-ne v3, v0, :cond_7c

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v2, Llkz;->o:Llmj;

    .line 41
    .line 42
    iget-object v0, v2, Llkz;->h:Llkw;

    .line 43
    .line 44
    invoke-virtual {v0}, Llkw;->c()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Llcg;->d:Llcg;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Llkz;->d(Llcg;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Llkz;->s:Llpb;

    .line 53
    .line 54
    iget-object v2, v2, Llkz;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Llkw;->a()Llbs;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Llkx;->g(Llbs;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Llkw;->a()Llbs;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Llcp;->b:Llbr;

    .line 69
    .line 70
    invoke-static {v4, v5}, Llkx;->f(Llbs;Llbr;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object p0, p0, Ljjx;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0}, Lljn;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Llkw;->a()Llbs;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v5, Llke;->a:Llbr;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Llbs;->a(Llbr;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Llfh;

    .line 91
    .line 92
    invoke-static {v0}, Llkx;->e(Llfh;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v5, Llpb;->b:Llfe;

    .line 97
    .line 98
    invoke-static {v2}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v3, v4, p0}, Litt;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v1, v1, Llpb;->a:Lleo;

    .line 107
    .line 108
    invoke-interface {v1, v5, v6, p0}, Lleo;->a(Llfe;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Llpb;->e:Llfe;

    .line 112
    .line 113
    invoke-static {v2}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v3, v4}, Litt;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, p0, v2, v0}, Lleo;->b(Llfe;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    iget-object v3, v2, Llkz;->n:Lliz;

    .line 126
    .line 127
    if-ne v3, v0, :cond_209

    .line 128
    .line 129
    iget-object v0, v2, Llkz;->s:Llpb;

    .line 130
    .line 131
    iget-object v3, v2, Llkz;->t:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v2, Llkz;->h:Llkw;

    .line 134
    .line 135
    invoke-virtual {v4}, Llkw;->a()Llbs;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Llkx;->g(Llbs;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4}, Llkw;->a()Llbs;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Llcp;->b:Llbr;

    .line 148
    .line 149
    invoke-static {v6, v7}, Llkx;->f(Llbs;Llbr;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Llpb;->d:Llfe;

    .line 154
    .line 155
    invoke-static {v3}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v5, v6}, Litt;->r(Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v0, v0, Llpb;->a:Lleo;

    .line 164
    .line 165
    invoke-interface {v0, v7, v3, v5}, Lleo;->a(Llfe;Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, Llkz;->p:Llch;

    .line 169
    .line 170
    iget-object v0, v0, Llch;->a:Llcg;

    .line 171
    .line 172
    sget-object v3, Llcg;->a:Llcg;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    if-ne v0, v3, :cond_b2

    .line 176
    .line 177
    move v0, v1

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v0, v5

    .line 180
    :goto_b3
    iget-object v3, v2, Llkz;->p:Llch;

    .line 181
    .line 182
    iget-object v3, v3, Llch;->a:Llcg;

    .line 183
    .line 184
    const-string v6, "Expected state is CONNECTING, actual state is %s"

    .line 185
    .line 186
    invoke-static {v0, v6, v3}, Lihj;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, Llkw;->a:Ljava/util/List;

    .line 190
    .line 191
    iget v3, v4, Llkw;->b:I

    .line 192
    .line 193
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Llcp;

    .line 198
    .line 199
    iget v3, v4, Llkw;->c:I

    .line 200
    .line 201
    add-int/2addr v3, v1

    .line 202
    iput v3, v4, Llkw;->c:I

    .line 203
    .line 204
    iget-object v0, v0, Llcp;->e:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lt v3, v0, :cond_da

    .line 211
    .line 212
    iget v0, v4, Llkw;->b:I

    .line 213
    .line 214
    add-int/2addr v0, v1

    .line 215
    iput v0, v4, Llkw;->b:I

    .line 216
    .line 217
    iput v5, v4, Llkw;->c:I

    .line 218
    .line 219
    :cond_da
    iget v0, v4, Llkw;->b:I

    .line 220
    .line 221
    iget-object v3, v4, Llkw;->a:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-lt v0, v3, :cond_159

    .line 228
    .line 229
    invoke-static {v2}, Llkz;->j(Llkz;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Llkw;->c()V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Ljjx;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v6, v2, Llkz;->g:Llfs;

    .line 238
    .line 239
    invoke-virtual {v6}, Llfs;->c()V

    .line 240
    .line 241
    .line 242
    check-cast p0, Llfm;

    .line 243
    .line 244
    invoke-virtual {p0}, Llfm;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    xor-int/2addr v0, v1

    .line 249
    const-string v3, "The error status must not be OK"

    .line 250
    .line 251
    invoke-static {v0, v3}, Lihj;->j(ZLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Llch;

    .line 255
    .line 256
    sget-object v3, Llcg;->c:Llcg;

    .line 257
    .line 258
    invoke-direct {v0, v3, p0}, Llch;-><init>(Llcg;Llfm;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Llkz;->e(Llch;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, v2, Llkz;->e:Z

    .line 265
    .line 266
    if-nez v0, :cond_209

    .line 267
    .line 268
    iget-object v0, v2, Llkz;->u:Lljt;

    .line 269
    .line 270
    if-nez v0, :cond_116

    .line 271
    .line 272
    new-instance v0, Lljt;

    .line 273
    .line 274
    invoke-direct {v0}, Lljt;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, v2, Llkz;->u:Lljt;

    .line 278
    .line 279
    :cond_116
    iget-object v0, v2, Llkz;->u:Lljt;

    .line 280
    .line 281
    invoke-virtual {v0}, Lljt;->a()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    iget-object v0, v2, Llkz;->j:Liqy;

    .line 286
    .line 287
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Liqy;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    sub-long/2addr v3, v7

    .line 294
    iget-object v0, v2, Llkz;->d:Llbw;

    .line 295
    .line 296
    invoke-static {p0}, Llkz;->k(Llfm;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const/4 v8, 0x2

    .line 305
    new-array v9, v8, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object p0, v9, v5

    .line 308
    .line 309
    aput-object v7, v9, v1

    .line 310
    .line 311
    const-string p0, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 312
    .line 313
    invoke-virtual {v0, v8, p0, v9}, Llbw;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p0, v2, Llkz;->v:Llzq;

    .line 317
    .line 318
    if-nez p0, :cond_140

    .line 319
    .line 320
    goto :goto_141

    .line 321
    :cond_140
    move v1, v5

    .line 322
    :goto_141
    const-string p0, "previous reconnectTask is not done"

    .line 323
    .line 324
    invoke-static {v1, p0}, Lihj;->t(ZLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Llgt;

    .line 328
    .line 329
    const/16 p0, 0xe

    .line 330
    .line 331
    invoke-direct {v7, v2, p0}, Llgt;-><init>(Llkz;I)V

    .line 332
    .line 333
    .line 334
    iget-object v11, v2, Llkz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 335
    .line 336
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 337
    .line 338
    move-wide v8, v3

    .line 339
    invoke-virtual/range {v6 .. v11}, Llfs;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llzq;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    iput-object p0, v2, Llkz;->v:Llzq;

    .line 344
    .line 345
    return-void

    .line 346
    :cond_159
    invoke-virtual {v2}, Llkz;->i()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_15d
    iget-object v0, p0, Ljjx;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v1, v0

    .line 353
    check-cast v1, Lljg;

    .line 354
    .line 355
    iget-object v2, v1, Lljg;->b:Llfm;

    .line 356
    .line 357
    iget-object v3, p0, Ljjx;->c:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object p0, p0, Ljjx;->b:Ljava/lang/Object;

    .line 360
    .line 361
    if-eqz v2, :cond_171

    .line 362
    .line 363
    iget-object v3, v1, Lljg;->b:Llfm;

    .line 364
    .line 365
    new-instance p0, Llei;

    .line 366
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    :cond_171
    :try_start_171
    check-cast v0, Lljg;

    .line 371
    .line 372
    iget-object v0, v0, Lljg;->d:Lhmw;

    .line 373
    .line 374
    check-cast p0, Llei;

    .line 375
    .line 376
    check-cast v3, Llfm;

    .line 377
    .line 378
    invoke-virtual {v0, v3, p0}, Lhmw;->a(Llfm;Llei;)V
    :try_end_17c
    .catch Ljava/lang/RuntimeException; {:try_start_171 .. :try_end_17c} :catch_17d

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catch_17d
    move-exception v0

    .line 383
    move-object p0, v0

    .line 384
    move-object v5, p0

    .line 385
    sget-object v0, Lljh;->a:Ljava/util/logging/Logger;

    .line 386
    .line 387
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 388
    .line 389
    const-string v2, "io.grpc.internal.DelayedClientCall$DelayedListener$3"

    .line 390
    .line 391
    const-string v3, "run"

    .line 392
    .line 393
    const-string v4, "Exception thrown by onClose() in ClientCall"

    .line 394
    .line 395
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_18e
    iget-object v0, p0, Ljjx;->b:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v1, p0, Ljjx;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object p0, p0, Ljjx;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lljh;

    .line 406
    .line 407
    iget-object p0, p0, Lljh;->i:Lhmw;

    .line 408
    .line 409
    check-cast v1, Llei;

    .line 410
    .line 411
    check-cast v0, Lhmw;

    .line 412
    .line 413
    invoke-virtual {p0, v0, v1}, Lhmw;->b(Lhmw;Llei;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_1a0
    iget-object v0, p0, Ljjx;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljkh;

    .line 420
    .line 421
    iget-object v0, v0, Ljkh;->a:Lhmw;

    .line 422
    .line 423
    iget-object v1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object p0, p0, Ljjx;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Llei;

    .line 428
    .line 429
    check-cast v1, Llfm;

    .line 430
    .line 431
    invoke-virtual {v0, v1, p0}, Lhmw;->a(Llfm;Llei;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_1b2
    iget-object v0, p0, Ljjx;->b:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v2, v0

    .line 438
    check-cast v2, Ljjy;

    .line 439
    .line 440
    iget-boolean v3, v2, Ljjy;->a:Z

    .line 441
    .line 442
    iget-object v4, p0, Ljjx;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object p0, p0, Ljjx;->c:Ljava/lang/Object;

    .line 445
    .line 446
    if-nez v3, :cond_209

    .line 447
    .line 448
    :try_start_1bf
    check-cast v0, Ljjy;

    .line 449
    .line 450
    iget-object v0, v0, Ljjy;->c:Lhmw;

    .line 451
    .line 452
    check-cast p0, Llei;

    .line 453
    .line 454
    check-cast v4, Llfm;

    .line 455
    .line 456
    invoke-virtual {v0, v4, p0}, Lhmw;->a(Llfm;Llei;)V
    :try_end_1ca
    .catchall {:try_start_1bf .. :try_end_1ca} :catchall_1d4

    .line 457
    .line 458
    .line 459
    iput-boolean v1, v2, Ljjy;->a:Z

    .line 460
    .line 461
    iget-object p0, v2, Ljjy;->b:Ljkc;

    .line 462
    .line 463
    iget-object p0, p0, Ljkc;->i:Ljka;

    .line 464
    .line 465
    invoke-virtual {p0}, Ljka;->a()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :catchall_1d4
    move-exception v0

    .line 470
    move-object p0, v0

    .line 471
    iput-boolean v1, v2, Ljjy;->a:Z

    .line 472
    .line 473
    iget-object v0, v2, Ljjy;->b:Ljkc;

    .line 474
    .line 475
    iget-object v0, v0, Ljkc;->i:Ljka;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljka;->a()V

    .line 478
    .line 479
    .line 480
    throw p0

    .line 481
    :pswitch_1e0
    iget-object v0, p0, Ljjx;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ljkc;

    .line 484
    .line 485
    iget-object v2, v0, Ljkc;->b:Ljava/util/Set;

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :goto_1ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_1fa

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Ljgy;

    .line 502
    .line 503
    invoke-interface {v3, v1}, Ljgy;->cancel(Z)Z

    .line 504
    .line 505
    .line 506
    goto :goto_1ea

    .line 507
    :cond_1fa
    iget-object v0, v0, Ljkc;->k:Lhmw;

    .line 508
    .line 509
    if-eqz v0, :cond_209

    .line 510
    .line 511
    iget-object v1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object p0, p0, Ljjx;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Ljava/lang/String;

    .line 516
    .line 517
    check-cast v1, Ljava/lang/Throwable;

    .line 518
    .line 519
    invoke-virtual {v0, p0, v1}, Lhmw;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :cond_209
    :goto_209
    return-void

    .line 523
    :pswitch_20a
    iget-object v0, p0, Ljjx;->a:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v1, p0, Ljjx;->b:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object p0, p0, Ljjx;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Ljjz;

    .line 530
    .line 531
    check-cast v1, Lipj;

    .line 532
    .line 533
    check-cast v0, Ljkc;

    .line 534
    .line 535
    invoke-virtual {v0, v1, p0}, Ljkc;->ag(Lipj;Ljjz;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :goto_21a
    :try_start_21a
    move-object v2, v0

    .line 540
    check-cast v2, Llny;

    .line 541
    .line 542
    iget-boolean v2, v2, Llny;->b:Z

    .line 543
    .line 544
    if-eqz v2, :cond_223

    .line 545
    .line 546
    monitor-exit v1

    .line 547
    return-void

    .line 548
    :cond_223
    check-cast v0, Llny;

    .line 549
    .line 550
    invoke-virtual {v0}, Llny;->a()Ljava/util/concurrent/Future;

    .line 551
    .line 552
    .line 553
    monitor-exit v1
    :try_end_229
    .catchall {:try_start_21a .. :try_end_229} :catchall_240

    .line 554
    iget-object v0, p0, Ljjx;->c:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v1, p0, Ljjx;->a:Ljava/lang/Object;

    .line 557
    .line 558
    new-instance v2, Lljk;

    .line 559
    .line 560
    check-cast v1, Llod;

    .line 561
    .line 562
    const/16 v3, 0x12

    .line 563
    .line 564
    invoke-direct {v2, p0, v1, v3}, Lljk;-><init>(Ljjx;Llod;I)V

    .line 565
    .line 566
    .line 567
    check-cast v0, Lloc;

    .line 568
    .line 569
    iget-object p0, v0, Lloc;->b:Llof;

    .line 570
    .line 571
    iget-object p0, p0, Llof;->g:Ljava/util/concurrent/Executor;

    .line 572
    .line 573
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :catchall_240
    move-exception v0

    .line 578
    move-object p0, v0

    .line 579
    :try_start_242
    monitor-exit v1
    :try_end_243
    .catchall {:try_start_242 .. :try_end_243} :catchall_240

    .line 580
    throw p0

    .line 581
    :pswitch_data_244
    .packed-switch 0x0
        :pswitch_20a
        :pswitch_1e0
        :pswitch_1b2
        :pswitch_1a0
        :pswitch_18e
        :pswitch_15d
        :pswitch_10
    .end packed-switch
.end method
