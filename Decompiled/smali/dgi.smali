###### Class defpackage.dgi (dgi)
.class public final Ldgi;
.super Lfk;
.source "PG"


# instance fields
.field public final e:Lcxp;

.field public final f:Lgog;

.field private final g:Ldgc;


# direct methods
.method public constructor <init>(Lgog;Lcxp;Ldgc;)V
    .registers 5

    .line 1
    new-instance v0, Ldgf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfk;-><init>(Lfq;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldgi;->f:Lgog;

    .line 10
    .line 11
    iput-object p2, p0, Ldgi;->e:Lcxp;

    .line 12
    .line 13
    iput-object p3, p0, Ldgi;->g:Ldgc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lmq;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0094

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ldgh;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, Ldgh;-><init>(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ldgi;->g:Ldgc;

    .line 33
    .line 34
    new-instance v0, Ldgg;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Ldgg;-><init>(Ldgi;Landroid/view/View;Ldgc;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final bridge synthetic l(Lmq;I)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldgg;

    .line 4
    .line 5
    const-string v1, "viewHolder"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lfk;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ldgq;

    .line 19
    .line 20
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "lapListItem"

    .line 24
    .line 25
    invoke-static {v2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Ldgg;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v2, Ldgo;

    .line 35
    .line 36
    const v6, 0x7f1402ec

    .line 37
    .line 38
    .line 39
    const v7, 0x7f1402ef

    .line 40
    .line 41
    .line 42
    const-string v8, "ofMillis(...)"

    .line 43
    .line 44
    const-string v9, "getString(...)"

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    if-eqz v5, :cond_8d

    .line 48
    .line 49
    invoke-static {v4}, Llxj;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v12, v2

    .line 53
    check-cast v12, Ldgo;

    .line 54
    .line 55
    iget v12, v12, Ldgo;->a:I

    .line 56
    .line 57
    iget-object v13, v0, Ldgg;->w:Ldgi;

    .line 58
    .line 59
    iget-object v14, v13, Ldgi;->e:Lcxp;

    .line 60
    .line 61
    invoke-virtual {v14}, Lcxp;->b()Ldfv;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v14}, Ldfv;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/16 p1, 0x0

    .line 74
    .line 75
    new-array v10, v11, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v12, v10, p1

    .line 78
    .line 79
    invoke-virtual {v4, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array v10, v11, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v12, v10, p1

    .line 89
    .line 90
    invoke-virtual {v4, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v13, Ldgi;->f:Lgog;

    .line 98
    .line 99
    invoke-virtual {v0, v14, v15}, Ldgg;->a(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v9}, Lgog;->ao(Lj$/time/Duration;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v10}, Lgog;->ao(Lj$/time/Duration;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v0, v7, v4, v9, v6}, Ldgg;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v4, v0, Ldgg;->v:Z

    .line 129
    .line 130
    if-nez v4, :cond_e7

    .line 131
    .line 132
    iput-boolean v11, v0, Ldgg;->v:Z

    .line 133
    .line 134
    iget-object v4, v0, Ldgg;->x:Ldgc;

    .line 135
    .line 136
    iget-object v4, v4, Ldgc;->e:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_e7

    .line 142
    :cond_8d
    const/16 p1, 0x0

    .line 143
    .line 144
    instance-of v10, v2, Ldgp;

    .line 145
    .line 146
    if-eqz v10, :cond_1ac

    .line 147
    .line 148
    iget-boolean v10, v0, Ldgg;->v:Z

    .line 149
    .line 150
    if-eqz v10, :cond_a3

    .line 151
    .line 152
    move/from16 v10, p1

    .line 153
    .line 154
    iput-boolean v10, v0, Ldgg;->v:Z

    .line 155
    .line 156
    iget-object v12, v0, Ldgg;->x:Ldgc;

    .line 157
    .line 158
    iget-object v12, v12, Ldgc;->e:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v12, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move/from16 v10, p1

    .line 165
    .line 166
    :goto_a5
    move-object v12, v2

    .line 167
    check-cast v12, Ldgp;

    .line 168
    .line 169
    iget-object v12, v12, Ldgp;->a:Ldft;

    .line 170
    .line 171
    iget v13, v12, Ldft;->a:I

    .line 172
    .line 173
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    new-array v14, v11, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v13, v14, v10

    .line 180
    .line 181
    invoke-virtual {v4, v7, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-array v14, v11, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v13, v14, v10

    .line 191
    .line 192
    invoke-virtual {v4, v6, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v0, Ldgg;->w:Ldgi;

    .line 200
    .line 201
    iget-object v6, v6, Ldgi;->f:Lgog;

    .line 202
    .line 203
    iget-wide v9, v12, Ldft;->b:J

    .line 204
    .line 205
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v9}, Lgog;->ao(Lj$/time/Duration;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget-wide v12, v12, Ldft;->c:J

    .line 217
    .line 218
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v10}, Lgog;->ao(Lj$/time/Duration;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v0, v7, v4, v9, v6}, Ldgg;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    if-eqz v5, :cond_ed

    .line 233
    .line 234
    invoke-virtual {v0}, Ldgg;->E()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_ed
    instance-of v4, v2, Ldgp;

    .line 239
    .line 240
    if-eqz v4, :cond_1a6

    .line 241
    .line 242
    invoke-virtual {v1}, Ldgi;->u()Litt;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Litt;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-gt v4, v11, :cond_ff

    .line 251
    .line 252
    invoke-virtual {v0}, Ldgg;->E()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_ff
    check-cast v2, Ldgp;

    .line 257
    .line 258
    iget-object v2, v2, Ldgp;->a:Ldft;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-wide v4, v2, Ldft;->b:J

    .line 265
    .line 266
    invoke-virtual {v1}, Ldgi;->u()Litt;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    const/4 v7, 0x0

    .line 279
    if-nez v6, :cond_11a

    .line 280
    .line 281
    move-object v6, v7

    .line 282
    goto :goto_140

    .line 283
    :cond_11a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ldft;

    .line 288
    .line 289
    iget-wide v8, v6, Ldft;->b:J

    .line 290
    .line 291
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :cond_126
    :goto_126
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_140

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Ldft;

    .line 306
    .line 307
    iget-wide v8, v8, Ldft;->b:J

    .line 308
    .line 309
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v6, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-gez v9, :cond_126

    .line 318
    .line 319
    move-object v6, v8

    .line 320
    goto :goto_126

    .line 321
    :cond_140
    :goto_140
    const/4 v2, -0x1

    .line 322
    if-nez v6, :cond_144

    .line 323
    .line 324
    goto :goto_157

    .line 325
    :cond_144
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    cmp-long v6, v4, v8

    .line 330
    .line 331
    if-nez v6, :cond_157

    .line 332
    .line 333
    const v1, 0x7f04012c

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v1, v2}, Lian;->S(Landroid/content/Context;II)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v0, v1}, Ldgg;->F(I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_157
    :goto_157
    invoke-virtual {v1}, Ldgi;->u()Litt;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_166

    .line 357
    .line 358
    goto :goto_18c

    .line 359
    :cond_166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ldft;

    .line 364
    .line 365
    iget-wide v6, v6, Ldft;->b:J

    .line 366
    .line 367
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    :goto_172
    move-object v7, v6

    .line 372
    :cond_173
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_18c

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Ldft;

    .line 383
    .line 384
    iget-wide v8, v6, Ldft;->b:J

    .line 385
    .line 386
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v7, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-lez v8, :cond_173

    .line 395
    .line 396
    goto :goto_172

    .line 397
    :cond_18c
    :goto_18c
    if-nez v7, :cond_18f

    .line 398
    .line 399
    goto :goto_1a2

    .line 400
    :cond_18f
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    cmp-long v1, v4, v6

    .line 405
    .line 406
    if-nez v1, :cond_1a2

    .line 407
    .line 408
    const v1, 0x7f040180

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v1, v2}, Lian;->S(Landroid/content/Context;II)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v0, v1}, Ldgg;->F(I)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_1a2
    :goto_1a2
    invoke-virtual {v0}, Ldgg;->E()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_1a6
    new-instance v0, Llsy;

    .line 424
    .line 425
    invoke-direct {v0}, Llsy;-><init>()V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_1ac
    new-instance v0, Llsy;

    .line 430
    .line 431
    invoke-direct {v0}, Llsy;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0
.end method

.method public final u()Litt;
    .registers 2

    .line 1
    iget-object p0, p0, Ldgi;->e:Lcxp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcxp;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getLaps(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Liao;->M(Ljava/util/Collection;)Litt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
