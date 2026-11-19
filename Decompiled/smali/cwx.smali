###### Class defpackage.cwx (cwx)
.class public abstract Lcwx;
.super Lctw;
.source "PG"


# static fields
.field private static final b:Liwy;


# instance fields
.field private c:Z

.field private d:Z

.field private final e:Lczb;

.field public final l:Landroid/content/Context;

.field final m:Lfhr;

.field public final n:Ldco;

.field final o:Landroid/os/UserManager;

.field public final p:Lcxa;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public s:Ldcp;

.field public t:Ldcm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/data/MusicModelDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcwx;->b:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lcyr;Landroid/content/Context;Lfhr;Ldco;Ldcp;Lczb;Lflw;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lctw;-><init>(Lcyr;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcwx;->q:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcwx;->r:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcwx;->c:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcwx;->d:Z

    .line 22
    .line 23
    iput-object p2, p0, Lcwx;->l:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lcwx;->m:Lfhr;

    .line 26
    .line 27
    const-string p1, "user"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/UserManager;

    .line 34
    .line 35
    iput-object p1, p0, Lcwx;->o:Landroid/os/UserManager;

    .line 36
    .line 37
    iput-object p4, p0, Lcwx;->n:Ldco;

    .line 38
    .line 39
    iput-object p5, p0, Lcwx;->s:Ldcp;

    .line 40
    .line 41
    iput-object p6, p0, Lcwx;->e:Lczb;

    .line 42
    .line 43
    new-instance p1, Lcxa;

    .line 44
    .line 45
    invoke-direct {p1, p0, p3, p6, p7}, Lcxa;-><init>(Lcwx;Lfhr;Lczb;Lflw;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcwx;->p:Lcxa;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public abstract A(Ldcp;Ldcp;)V
.end method

.method public B()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.deskclock"

    .line 2
    .line 3
    return-object p0
.end method

.method final C(Ldcq;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcwx;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ldcp;)V
    .registers 9

    .line 1
    const-string v0, "MusicModelDelegate.java"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcwx;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_17f

    .line 6
    .line 7
    iget-object v1, p0, Lcwx;->s:Ldcp;

    .line 8
    .line 9
    if-ne v1, p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcwx;->c:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_f
    invoke-virtual {p0, v1, p1}, Lcwx;->A(Ldcp;Ldcp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcwx;->s:Ldcp;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldcp;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2a

    .line 26
    .line 27
    iget-object p1, p0, Lcwx;->s:Ldcp;

    .line 28
    .line 29
    invoke-virtual {p1}, Ldcp;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2a

    .line 34
    .line 35
    iget-object p1, p0, Lcwx;->s:Ldcp;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldcp;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2e

    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcwx;->t:Ldcm;

    .line 44
    .line 45
    if-eqz p1, :cond_173

    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcwx;->s:Ldcp;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ldcp;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_53

    .line 54
    .line 55
    sget-object p1, Lcwx;->b:Liwy;

    .line 56
    .line 57
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Liwv;

    .line 62
    .line 63
    const-string v1, "com/android/deskclock/data/MusicModelDelegate"

    .line 64
    .line 65
    const-string v2, "setProviderStatus"

    .line 66
    .line 67
    const/16 v4, 0x9a

    .line 68
    .line 69
    invoke-interface {p1, v1, v2, v4, v0}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Liwv;

    .line 74
    .line 75
    const-string v0, "Old status matches new status: %s"

    .line 76
    .line 77
    iget-object v1, p0, Lcwx;->s:Ldcp;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_170

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v1}, Ldcp;->g()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_68

    .line 89
    .line 90
    invoke-virtual {v1}, Ldcp;->i()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_68

    .line 95
    .line 96
    invoke-virtual {v1}, Ldcp;->h()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move p1, v3

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    :goto_68
    move p1, v2

    .line 106
    :goto_69
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 107
    .line 108
    invoke-virtual {v0}, Ldcp;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_83

    .line 113
    .line 114
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 115
    .line 116
    invoke-virtual {v0}, Ldcp;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_83

    .line 121
    .line 122
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 123
    .line 124
    invoke-virtual {v0}, Ldcp;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_83

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v0, v3

    .line 133
    :goto_84
    if-eqz p1, :cond_8b

    .line 134
    .line 135
    if-eqz v0, :cond_8b

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lcwx;->t:Ldcm;

    .line 139
    .line 140
    :cond_8b
    iget-object p1, p0, Lcwx;->s:Ldcp;

    .line 141
    .line 142
    iget v0, v1, Ldcp;->b:I

    .line 143
    .line 144
    iget v4, p1, Ldcp;->b:I

    .line 145
    .line 146
    if-eq v0, v4, :cond_a1

    .line 147
    .line 148
    invoke-static {v0}, Lg;->o(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lg;->o(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget v0, v1, Ldcp;->f:I

    .line 163
    .line 164
    iget v4, p1, Ldcp;->f:I

    .line 165
    .line 166
    if-eq v0, v4, :cond_b5

    .line 167
    .line 168
    invoke-static {v0}, Lg;->k(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lg;->k(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget v0, v1, Ldcp;->c:I

    .line 183
    .line 184
    iget v4, p1, Ldcp;->c:I

    .line 185
    .line 186
    if-eq v0, v4, :cond_c9

    .line 187
    .line 188
    invoke-static {v0}, Lg;->n(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lg;->n(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget v0, v1, Ldcp;->d:I

    .line 203
    .line 204
    iget v4, p1, Ldcp;->d:I

    .line 205
    .line 206
    if-eq v0, v4, :cond_dd

    .line 207
    .line 208
    invoke-static {v0}, Lg;->n(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lg;->n(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget v0, v1, Ldcp;->e:I

    .line 223
    .line 224
    iget p1, p1, Ldcp;->e:I

    .line 225
    .line 226
    if-eq v0, p1, :cond_f1

    .line 227
    .line 228
    invoke-static {v0}, Lg;->n(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lg;->n(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-object p1, p0, Lcwx;->p:Lcxa;

    .line 243
    .line 244
    iget-object v0, p0, Lcwx;->s:Ldcp;

    .line 245
    .line 246
    iget-object v4, p1, Lcxa;->f:Lcwz;

    .line 247
    .line 248
    if-nez v4, :cond_fa

    .line 249
    .line 250
    goto :goto_158

    .line 251
    :cond_fa
    iget-object v4, v4, Lcwz;->c:Ldcz;

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ldcp;->y(Ldcz;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget-object v5, p1, Lcxa;->f:Lcwz;

    .line 258
    .line 259
    iget-object v5, v5, Lcwz;->c:Ldcz;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ldcp;->y(Ldcz;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eq v4, v0, :cond_158

    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    if-eq v0, v4, :cond_110

    .line 269
    .line 270
    if-ne v0, v2, :cond_158

    .line 271
    .line 272
    move v0, v2

    .line 273
    :cond_110
    iget-object v5, p1, Lcxa;->f:Lcwz;

    .line 274
    .line 275
    iget-object v5, v5, Lcwz;->a:Lcwy;

    .line 276
    .line 277
    invoke-virtual {v5}, Lcwy;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_146

    .line 282
    .line 283
    if-eq v5, v2, :cond_13e

    .line 284
    .line 285
    const/4 v6, 0x2

    .line 286
    if-eq v5, v6, :cond_13e

    .line 287
    .line 288
    if-eq v5, v4, :cond_122

    .line 289
    .line 290
    goto :goto_158

    .line 291
    :cond_122
    if-ne v0, v2, :cond_136

    .line 292
    .line 293
    iget-object v0, p1, Lcxa;->h:Lczb;

    .line 294
    .line 295
    iget-object v2, p1, Lcxa;->b:Lcwx;

    .line 296
    .line 297
    iget-object v2, v2, Lcwx;->n:Ldco;

    .line 298
    .line 299
    iget-object v2, v2, Ldco;->g:Lmjn;

    .line 300
    .line 301
    iget-wide v4, p1, Lcxa;->g:J

    .line 302
    .line 303
    const/4 v6, 0x4

    .line 304
    invoke-virtual {v0, v2, v6, v4, v5}, Lczb;->w(Lmjn;IJ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcxa;->b()V

    .line 308
    .line 309
    .line 310
    goto :goto_158

    .line 311
    :cond_136
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v0, "Somehow connected during disconnect request"

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_13e
    if-ne v0, v2, :cond_158

    .line 320
    .line 321
    const/16 v0, 0xb

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lcxa;->c(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_158

    .line 327
    :cond_146
    if-ne v0, v4, :cond_155

    .line 328
    .line 329
    iget-object v0, p1, Lcxa;->h:Lczb;

    .line 330
    .line 331
    iget-object v2, p1, Lcxa;->b:Lcwx;

    .line 332
    .line 333
    iget-object v2, v2, Lcwx;->n:Ldco;

    .line 334
    .line 335
    iget-object v2, v2, Ldco;->g:Lmjn;

    .line 336
    .line 337
    iget-wide v5, p1, Lcxa;->g:J

    .line 338
    .line 339
    invoke-virtual {v0, v2, v4, v5, v6}, Lczb;->w(Lmjn;IJ)V

    .line 340
    .line 341
    .line 342
    :cond_155
    invoke-virtual {p1}, Lcxa;->b()V

    .line 343
    .line 344
    .line 345
    :cond_158
    :goto_158
    iget-object p1, p0, Lcwx;->q:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :goto_15e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_170

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ldcq;

    .line 362
    .line 363
    iget-object v2, p0, Lcwx;->s:Ldcp;

    .line 364
    .line 365
    invoke-interface {v0, v1, v2}, Ldcq;->bJ(Ldcp;Ldcp;)V
    :try_end_16f
    .catchall {:try_start_f .. :try_end_16f} :catchall_17b

    .line 366
    .line 367
    .line 368
    goto :goto_15e

    .line 369
    :cond_170
    :goto_170
    iput-boolean v3, p0, Lcwx;->c:Z

    .line 370
    .line 371
    return-void

    .line 372
    :cond_173
    :try_start_173
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v0, "Playback status must be known while connected"

    .line 375
    .line 376
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1
    :try_end_17b
    .catchall {:try_start_173 .. :try_end_17b} :catchall_17b

    .line 380
    :catchall_17b
    move-exception p1

    .line 381
    iput-boolean v3, p0, Lcwx;->c:Z

    .line 382
    .line 383
    throw p1

    .line 384
    :cond_17f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string p1, "Already updating status for this delegate"

    .line 387
    .line 388
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p0
.end method

.method public final E()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcwx;->p:Lcxa;

    .line 2
    .line 3
    iget-object p0, p0, Lcxa;->f:Lcwz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_14

    .line 7
    .line 8
    iget-object p0, p0, Lcwz;->a:Lcwy;

    .line 9
    .line 10
    sget-object v1, Lcwy;->c:Lcwy;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p0, v1, :cond_13

    .line 14
    .line 15
    sget-object v1, Lcwy;->b:Lcwy;

    .line 16
    .line 17
    if-eq p0, v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    return v0
.end method

.method public F()V
    .registers 1

    .line 1
    return-void
.end method

.method final G(I)V
    .registers 7

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "market"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "details"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcwx;->n:Ldco;

    .line 19
    .line 20
    iget-object v2, p0, Lcwx;->l:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ldco;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "allow_update"

    .line 33
    .line 34
    const-string v4, "true"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "referrer"

    .line 41
    .line 42
    invoke-virtual {p0}, Lcwx;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v4, "android.intent.action.VIEW"

    .line 57
    .line 58
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "com.android.vending"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "overlay"

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "callerId"

    .line 79
    .line 80
    const-string v4, "com.google.android.deskclock"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Lcom/android/deskclock/HandleGoogleApiCalls;->s(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcwx;->e:Lczb;

    .line 94
    .line 95
    iget-object v1, v1, Ldco;->g:Lmjn;

    .line 96
    .line 97
    const/16 v2, 0xc

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, p1}, Lczb;->J(Lmjn;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcwx;->F()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final H(ZLandroid/net/Uri;Ldce;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;I)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcwx;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_195

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lcwx;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    iget-object v3, v1, Lcwx;->s:Ldcp;

    .line 12
    .line 13
    invoke-virtual {v3}, Ldcp;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_25

    .line 18
    .line 19
    iget-object v3, v1, Lcwx;->s:Ldcp;

    .line 20
    .line 21
    invoke-virtual {v3}, Ldcp;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_25

    .line 26
    .line 27
    iget-object v3, v1, Lcwx;->s:Ldcp;

    .line 28
    .line 29
    invoke-virtual {v3}, Ldcp;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v3, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    move v3, v0

    .line 39
    :goto_26
    iget-object v4, v1, Lcwx;->s:Ldcp;

    .line 40
    .line 41
    invoke-virtual {v4}, Ldcp;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_41

    .line 46
    .line 47
    iget-object v4, v1, Lcwx;->s:Ldcp;

    .line 48
    .line 49
    invoke-virtual {v4}, Ldcp;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_41

    .line 54
    .line 55
    iget-object v4, v1, Lcwx;->s:Ldcp;

    .line 56
    .line 57
    invoke-virtual {v4}, Ldcp;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move v4, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    move v4, v0

    .line 67
    :goto_42
    if-nez v3, :cond_48

    .line 68
    .line 69
    if-nez v4, :cond_48

    .line 70
    .line 71
    goto/16 :goto_18e

    .line 72
    .line 73
    :cond_48
    iget-object v3, v1, Lcwx;->t:Ldcm;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    invoke-static {v5, v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    move-object/from16 v5, p5

    .line 83
    .line 84
    invoke-static {v5, v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-nez v3, :cond_5b

    .line 89
    .line 90
    move-object v5, v4

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    iget-object v5, v3, Ldcm;->e:Ljava/lang/String;

    .line 93
    .line 94
    :goto_5d
    if-nez v3, :cond_61

    .line 95
    .line 96
    move-object v6, v4

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    iget-object v6, v3, Ldcm;->f:Ljava/lang/String;

    .line 99
    .line 100
    :goto_63
    invoke-static {v10, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_71

    .line 105
    .line 106
    invoke-static {v11, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_71

    .line 111
    .line 112
    move v5, v0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v5, v2

    .line 115
    :goto_72
    if-nez v3, :cond_75

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    iget-object v4, v3, Ldcm;->g:Ljava/lang/Long;

    .line 119
    .line 120
    :goto_77
    if-nez v5, :cond_83

    .line 121
    .line 122
    iget-object v4, v1, Lcwx;->m:Lfhr;

    .line 123
    .line 124
    invoke-interface {v4}, Lfhr;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_83
    move-object v12, v4

    .line 133
    new-instance v5, Ldcm;

    .line 134
    .line 135
    iget-object v6, v1, Lcwx;->n:Ldco;

    .line 136
    .line 137
    move/from16 v7, p1

    .line 138
    .line 139
    move-object/from16 v8, p2

    .line 140
    .line 141
    move-object/from16 v9, p3

    .line 142
    .line 143
    move/from16 v13, p6

    .line 144
    .line 145
    move/from16 v14, p7

    .line 146
    .line 147
    move-object/from16 v15, p8

    .line 148
    .line 149
    move/from16 v16, p9

    .line 150
    .line 151
    invoke-direct/range {v5 .. v16}, Ldcm;-><init>(Ldco;ZLandroid/net/Uri;Ldce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/CharSequence;I)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v1, Lcwx;->t:Ldcm;

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ldcm;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_18e

    .line 161
    .line 162
    iget-object v4, v1, Lcwx;->t:Ldcm;

    .line 163
    .line 164
    if-nez v3, :cond_a9

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    goto :goto_ea

    .line 170
    :cond_a9
    iget-boolean v5, v3, Ldcm;->b:Z

    .line 171
    .line 172
    iget-boolean v5, v4, Ldcm;->b:Z

    .line 173
    .line 174
    iget-object v5, v3, Ldcm;->c:Landroid/net/Uri;

    .line 175
    .line 176
    iget-object v6, v4, Ldcm;->c:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_bd

    .line 183
    .line 184
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v5, v3, Ldcm;->e:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v6, v4, Ldcm;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    iget-object v5, v3, Ldcm;->f:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v6, v4, Ldcm;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    iget-object v5, v3, Ldcm;->d:Ldce;

    .line 205
    .line 206
    iget-object v6, v4, Ldcm;->d:Ldce;

    .line 207
    .line 208
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_db

    .line 213
    .line 214
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-boolean v5, v3, Ldcm;->h:Z

    .line 221
    .line 222
    iget-boolean v5, v4, Ldcm;->h:Z

    .line 223
    .line 224
    iget-boolean v5, v3, Ldcm;->i:Z

    .line 225
    .line 226
    iget-boolean v5, v4, Ldcm;->i:Z

    .line 227
    .line 228
    iget-object v5, v3, Ldcm;->j:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v4, v4, Ldcm;->j:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    :goto_ea
    iget-object v4, v1, Lcwx;->p:Lcxa;

    .line 236
    .line 237
    iget-object v5, v1, Lcwx;->t:Ldcm;

    .line 238
    .line 239
    iget-object v6, v4, Lcxa;->f:Lcwz;

    .line 240
    .line 241
    if-nez v6, :cond_f4

    .line 242
    .line 243
    goto/16 :goto_176

    .line 244
    .line 245
    :cond_f4
    iget-object v6, v6, Lcwz;->a:Lcwy;

    .line 246
    .line 247
    sget-object v7, Lcwy;->a:Lcwy;

    .line 248
    .line 249
    if-eq v6, v7, :cond_176

    .line 250
    .line 251
    sget-object v7, Lcwy;->d:Lcwy;

    .line 252
    .line 253
    if-eq v6, v7, :cond_176

    .line 254
    .line 255
    iget-boolean v7, v5, Ldcm;->b:Z

    .line 256
    .line 257
    if-nez v7, :cond_10c

    .line 258
    .line 259
    iget-object v0, v5, Ldcm;->j:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_176

    .line 262
    .line 263
    iget v0, v5, Ldcm;->k:I

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Lcxa;->c(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_176

    .line 269
    :cond_10c
    invoke-virtual {v6}, Lcwy;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eq v6, v0, :cond_14e

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    if-ne v6, v0, :cond_13a

    .line 277
    .line 278
    if-eqz v3, :cond_176

    .line 279
    .line 280
    iget-boolean v0, v3, Ldcm;->h:Z

    .line 281
    .line 282
    if-eqz v0, :cond_176

    .line 283
    .line 284
    iget-boolean v0, v5, Ldcm;->h:Z

    .line 285
    .line 286
    if-nez v0, :cond_176

    .line 287
    .line 288
    iget-object v0, v4, Lcxa;->h:Lczb;

    .line 289
    .line 290
    iget-object v5, v4, Lcxa;->b:Lcwx;

    .line 291
    .line 292
    iget-object v5, v5, Lcwx;->n:Ldco;

    .line 293
    .line 294
    iget-object v5, v5, Ldco;->g:Lmjn;

    .line 295
    .line 296
    iget-wide v6, v4, Lcxa;->g:J

    .line 297
    .line 298
    const/4 v8, 0x6

    .line 299
    invoke-virtual {v0, v5, v8, v6, v7}, Lczb;->w(Lmjn;IJ)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v4, Lcxa;->f:Lcwz;

    .line 303
    .line 304
    iget-object v5, v0, Lcwz;->d:Ldck;

    .line 305
    .line 306
    iget-object v0, v0, Lcwz;->b:Landroid/net/Uri;

    .line 307
    .line 308
    invoke-interface {v5, v0}, Ldck;->i(Landroid/net/Uri;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lcxa;->b()V

    .line 312
    .line 313
    .line 314
    goto :goto_176

    .line 315
    :cond_13a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    iget-object v3, v4, Lcxa;->f:Lcwz;

    .line 318
    .line 319
    iget-object v3, v3, Lcwz;->a:Lcwy;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v4, "Somehow got: "

    .line 326
    .line 327
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_14e
    if-eqz v3, :cond_158

    .line 336
    .line 337
    iget-boolean v0, v3, Ldcm;->b:Z

    .line 338
    .line 339
    if-eqz v0, :cond_158

    .line 340
    .line 341
    iget-boolean v0, v3, Ldcm;->h:Z

    .line 342
    .line 343
    if-nez v0, :cond_176

    .line 344
    .line 345
    :cond_158
    iget-boolean v0, v5, Ldcm;->h:Z

    .line 346
    .line 347
    if-eqz v0, :cond_176

    .line 348
    .line 349
    iget-object v0, v4, Lcxa;->h:Lczb;

    .line 350
    .line 351
    iget-object v5, v4, Lcxa;->b:Lcwx;

    .line 352
    .line 353
    iget-object v5, v5, Lcwx;->n:Ldco;

    .line 354
    .line 355
    iget-object v5, v5, Ldco;->g:Lmjn;

    .line 356
    .line 357
    iget-wide v6, v4, Lcxa;->g:J

    .line 358
    .line 359
    const/4 v8, 0x5

    .line 360
    invoke-virtual {v0, v5, v8, v6, v7}, Lczb;->w(Lmjn;IJ)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v4, Lcxa;->f:Lcwz;

    .line 364
    .line 365
    iget-object v5, v0, Lcwz;->d:Ldck;

    .line 366
    .line 367
    iget-object v0, v0, Lcwz;->b:Landroid/net/Uri;

    .line 368
    .line 369
    invoke-interface {v5, v0}, Ldck;->e(Landroid/net/Uri;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lcxa;->b()V

    .line 373
    .line 374
    .line 375
    :cond_176
    :goto_176
    iget-object v0, v1, Lcwx;->r:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_17c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18e

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ldcl;

    .line 392
    .line 393
    iget-object v5, v1, Lcwx;->t:Ldcm;

    .line 394
    .line 395
    invoke-interface {v4, v3, v5}, Ldcl;->bT(Ldcm;Ldcm;)V
    :try_end_18d
    .catchall {:try_start_a .. :try_end_18d} :catchall_191

    .line 396
    .line 397
    .line 398
    goto :goto_17c

    .line 399
    :cond_18e
    :goto_18e
    iput-boolean v2, v1, Lcwx;->d:Z

    .line 400
    .line 401
    return-void

    .line 402
    :catchall_191
    move-exception v0

    .line 403
    iput-boolean v2, v1, Lcwx;->d:Z

    .line 404
    .line 405
    throw v0

    .line 406
    :cond_195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v1, "Already updating status for this delegate"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
.end method

.method public abstract e(I)V
.end method

.method public abstract o(Ldcz;)V
.end method

.method public abstract p(Ldcz;)V
.end method

.method public abstract q(Ldcz;Ldce;Ldch;)V
.end method

.method public abstract r(Ldcj;Ldcx;Landroid/net/Uri;)V
.end method

.method public abstract s(Ldcs;)V
.end method

.method public abstract t(Ldcz;Ldci;)V
.end method

.method public abstract u(Ldcy;)V
.end method

.method public x()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract y(Ljava/lang/String;Ldcj;Ldcx;)V
.end method
