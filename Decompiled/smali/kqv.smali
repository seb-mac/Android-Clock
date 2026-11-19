###### Class defpackage.kqv (kqv)
.class public final Lkqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 12
    iput p2, p0, Lkqv;->b:I

    iput-object p1, p0, Lkqv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkqr;Lccd;I)V
    .registers 4

    .line 1
    iput p3, p0, Lkqv;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lkqv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkqz;Landroid/content/Context;I)V
    .registers 4

    .line 13
    iput p3, p0, Lkqv;->b:I

    iput-object p2, p0, Lkqv;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lazg;
    .registers 3

    .line 1
    iget p0, p0, Lkqv;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_19

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_14

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_f

    .line 10
    .line 11
    invoke-static {p1}, Laxv;->d(Ljava/lang/Class;)Lazg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p1}, Laxv;->d(Ljava/lang/Class;)Lazg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p1}, Laxv;->d(Ljava/lang/Class;)Lazg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p1}, Laxv;->d(Ljava/lang/Class;)Lazg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lazr;)Lazg;
    .registers 7

    .line 1
    iget v0, p0, Lkqv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_209

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_e4

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_60

    .line 10
    .line 11
    new-instance p1, Lkrk;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lkrk;-><init>(Lazr;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lksa;->c:Lazq;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lazr;->a(Lazq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lksc;

    .line 23
    .line 24
    iget-object p0, p0, Lkqv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v0, p0, Lksg;

    .line 27
    .line 28
    if-eqz v0, :cond_58

    .line 29
    .line 30
    check-cast p0, Lksg;

    .line 31
    .line 32
    invoke-interface {p0}, Lksg;->bU()Lksf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkqu;

    .line 37
    .line 38
    iget-object p0, p0, Lkqu;->b:Lksf;

    .line 39
    .line 40
    invoke-interface {p0}, Lksf;->bV()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class v0, Lkrn;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lkrn;

    .line 51
    .line 52
    invoke-interface {p0}, Lkrn;->b()Lnb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p1, p0, Lnb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez p2, :cond_3d

    .line 59
    .line 60
    sget-object p2, Lksc;->a:Lksc;

    .line 61
    .line 62
    :cond_3d
    iput-object p2, p0, Lnb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p0, Lnb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    const-class v0, Lkrk;

    .line 67
    .line 68
    invoke-static {p2, v0}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lnb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const-class p2, Lksc;

    .line 74
    .line 75
    invoke-static {p0, p2}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lccq;

    .line 79
    .line 80
    invoke-direct {p0}, Lccq;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lkro;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lkro;-><init>(Lkqk;Lkrk;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "ScreenRetainedComponent cannot be instantiated without a host"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_60
    new-instance p1, Lkrk;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lkrk;-><init>(Lazr;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lkqv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    :goto_68
    if-eqz v0, :cond_85

    .line 106
    .line 107
    instance-of v2, v0, Lksg;

    .line 108
    .line 109
    if-eqz v2, :cond_80

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lksg;

    .line 113
    .line 114
    invoke-interface {v2}, Lksg;->bU()Lksf;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of v3, v2, Lkqu;

    .line 119
    .line 120
    if-eqz v3, :cond_80

    .line 121
    .line 122
    check-cast v2, Lkqu;

    .line 123
    .line 124
    invoke-virtual {v2}, Lkqu;->a()Lkqk;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_af

    .line 129
    :cond_80
    check-cast v0, Lbg;

    .line 130
    .line 131
    iget-object v0, v0, Lbg;->F:Lbg;

    .line 132
    .line 133
    goto :goto_68

    .line 134
    :cond_85
    check-cast p0, Lbg;

    .line 135
    .line 136
    invoke-virtual {p0}, Lbg;->T()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v0, v0, Lksg;

    .line 141
    .line 142
    invoke-virtual {p0}, Lbg;->T()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    aput-object v2, v1, v3

    .line 154
    .line 155
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, Lkkq;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lbg;->T()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lksg;

    .line 165
    .line 166
    invoke-interface {p0}, Lksg;->bU()Lksf;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lkqu;

    .line 171
    .line 172
    invoke-virtual {p0}, Lkqu;->a()Lkqk;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_af
    sget-object v0, Lksa;->b:Lazq;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lazr;->a(Lazq;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lksc;

    .line 183
    .line 184
    const-class v0, Lkrf;

    .line 185
    .line 186
    invoke-static {p0, v0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lkrf;

    .line 191
    .line 192
    invoke-interface {p0}, Lkrf;->b()Lnb;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iput-object p1, p0, Lnb;->b:Ljava/lang/Object;

    .line 197
    .line 198
    if-nez p2, :cond_c9

    .line 199
    .line 200
    sget-object p2, Lksc;->a:Lksc;

    .line 201
    .line 202
    :cond_c9
    iput-object p2, p0, Lnb;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p2, p0, Lnb;->b:Ljava/lang/Object;

    .line 205
    .line 206
    const-class v0, Lkrk;

    .line 207
    .line 208
    invoke-static {p2, v0}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lnb;->a:Ljava/lang/Object;

    .line 212
    .line 213
    const-class p2, Lksc;

    .line 214
    .line 215
    invoke-static {p0, p2}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Lcco;

    .line 219
    .line 220
    invoke-direct {p0}, Lcco;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance p2, Lkrg;

    .line 224
    .line 225
    invoke-direct {p2, p0, p1}, Lkrg;-><init>(Lkqj;Lkrk;)V

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :cond_e4
    new-instance v0, Lkqs;

    .line 230
    .line 231
    invoke-direct {v0}, Lkqs;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lksb;->b:Lazq;

    .line 235
    .line 236
    invoke-virtual {p2, v1}, Lazr;->a(Lazq;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lksb;

    .line 241
    .line 242
    if-nez v1, :cond_f5

    .line 243
    .line 244
    sget-object v1, Lksb;->a:Lksb;

    .line 245
    .line 246
    :cond_f5
    sget-object v2, Lksa;->d:Lazq;

    .line 247
    .line 248
    invoke-virtual {p2, v2}, Lazr;->a(Lazq;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lksc;

    .line 253
    .line 254
    iget-object p0, p0, Lkqv;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {p2}, Laza;->a(Lazr;)Layu;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast p0, Lccd;

    .line 261
    .line 262
    iput-object v3, p0, Lccd;->a:Layu;

    .line 263
    .line 264
    iput-object v0, p0, Lccd;->b:Lkqi;

    .line 265
    .line 266
    invoke-static {v1}, Lhmw;->D(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lccd;->c:Lksb;

    .line 270
    .line 271
    if-nez v2, :cond_112

    .line 272
    .line 273
    sget-object v2, Lksc;->a:Lksc;

    .line 274
    .line 275
    :cond_112
    iput-object v2, p0, Lccd;->d:Lksc;

    .line 276
    .line 277
    iget-object v1, p0, Lccd;->a:Layu;

    .line 278
    .line 279
    const-class v2, Layu;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lccd;->b:Lkqi;

    .line 285
    .line 286
    const-class v2, Lkqi;

    .line 287
    .line 288
    invoke-static {v1, v2}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lccd;->c:Lksb;

    .line 292
    .line 293
    const-class v2, Lksb;

    .line 294
    .line 295
    invoke-static {v1, v2}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lccd;->d:Lksc;

    .line 299
    .line 300
    const-class v2, Lksc;

    .line 301
    .line 302
    invoke-static {v1, v2}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lccd;->e:Lccs;

    .line 306
    .line 307
    new-instance v1, Lccu;

    .line 308
    .line 309
    invoke-direct {v1, p0}, Lccu;-><init>(Lccs;)V

    .line 310
    .line 311
    .line 312
    const-class p0, Lkqq;

    .line 313
    .line 314
    invoke-static {v1, p0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lkqq;

    .line 319
    .line 320
    invoke-interface {v2}, Lkqq;->b()Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Llst;

    .line 329
    .line 330
    sget-object v3, Lkqr;->a:Lazq;

    .line 331
    .line 332
    invoke-virtual {p2, v3}, Lazr;->a(Lazq;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Llwo;

    .line 337
    .line 338
    invoke-static {v1, p0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lkqq;

    .line 343
    .line 344
    invoke-interface {p0}, Lkqq;->a()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-nez p0, :cond_1a6

    .line 353
    .line 354
    if-nez p2, :cond_189

    .line 355
    .line 356
    if-eqz v2, :cond_16c

    .line 357
    .line 358
    invoke-interface {v2}, Llst;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lazg;

    .line 363
    .line 364
    goto :goto_1b0

    .line 365
    :cond_16c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance p2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v0, "Expected the @HiltViewModel-annotated class "

    .line 374
    .line 375
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 382
    .line 383
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p0

    .line 394
    :cond_189
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance p2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v0, "Found creation callback but class "

    .line 403
    .line 404
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 411
    .line 412
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p0

    .line 423
    :cond_1a6
    if-nez v2, :cond_1ec

    .line 424
    .line 425
    if-eqz p2, :cond_1cf

    .line 426
    .line 427
    invoke-interface {p2, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lazg;

    .line 432
    .line 433
    :goto_1b0
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    new-instance p1, Lkqp;

    .line 437
    .line 438
    invoke-direct {p1, v0}, Lkqp;-><init>(Lkqs;)V

    .line 439
    .line 440
    .line 441
    iget-object p2, p0, Lazg;->h:Lazv;

    .line 442
    .line 443
    iget-boolean v0, p2, Lazv;->c:Z

    .line 444
    .line 445
    if-eqz v0, :cond_1c2

    .line 446
    .line 447
    invoke-static {p1}, Lazv;->a(Ljava/lang/AutoCloseable;)V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_1c2
    iget-object v0, p2, Lazv;->d:Lmv;

    .line 452
    .line 453
    monitor-enter v0

    .line 454
    :try_start_1c5
    iget-object p2, p2, Lazv;->b:Ljava/util/Set;

    .line 455
    .line 456
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1ca
    .catchall {:try_start_1c5 .. :try_end_1ca} :catchall_1cc

    .line 457
    .line 458
    .line 459
    monitor-exit v0

    .line 460
    return-object p0

    .line 461
    :catchall_1cc
    move-exception p0

    .line 462
    monitor-exit v0

    .line 463
    throw p0

    .line 464
    :cond_1cf
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-instance p2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v0, "Found @HiltViewModel-annotated class "

    .line 473
    .line 474
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 481
    .line 482
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p0

    .line 493
    :cond_1ec
    new-instance p0, Ljava/lang/AssertionError;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance p2, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v0, "Found the @HiltViewModel-annotated class "

    .line 502
    .line 503
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 510
    .line 511
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    throw p0

    .line 522
    :cond_209
    new-instance p1, Lkrk;

    .line 523
    .line 524
    invoke-direct {p1, p2}, Lkrk;-><init>(Lazr;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lksa;->a:Lazq;

    .line 528
    .line 529
    invoke-virtual {p2, v0}, Lazr;->a(Lazq;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    check-cast p2, Lksc;

    .line 534
    .line 535
    iget-object p0, p0, Lkqv;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Landroid/content/Context;

    .line 538
    .line 539
    const-class v0, Lkqw;

    .line 540
    .line 541
    invoke-static {p0, v0}, Lkkj;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p0, Lkqw;

    .line 546
    .line 547
    invoke-interface {p0}, Lkqw;->ay()Lifs;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    iput-object p1, p0, Lifs;->b:Ljava/lang/Object;

    .line 552
    .line 553
    if-nez p2, :cond_22c

    .line 554
    .line 555
    sget-object p2, Lksc;->a:Lksc;

    .line 556
    .line 557
    :cond_22c
    iput-object p2, p0, Lifs;->a:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object p2, p0, Lifs;->b:Ljava/lang/Object;

    .line 560
    .line 561
    const-class v0, Lkrk;

    .line 562
    .line 563
    invoke-static {p2, v0}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    iget-object p2, p0, Lifs;->a:Ljava/lang/Object;

    .line 567
    .line 568
    const-class v0, Lksc;

    .line 569
    .line 570
    invoke-static {p2, v0}, Lhmw;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    iget-object p0, p0, Lifs;->c:Ljava/lang/Object;

    .line 574
    .line 575
    new-instance p2, Lccm;

    .line 576
    .line 577
    check-cast p0, Lccs;

    .line 578
    .line 579
    invoke-direct {p2, p0}, Lccm;-><init>(Lccs;)V

    .line 580
    .line 581
    .line 582
    new-instance p0, Lkqx;

    .line 583
    .line 584
    invoke-direct {p0, p2, p1}, Lkqx;-><init>(Lccm;Lkrk;)V

    .line 585
    .line 586
    .line 587
    return-object p0
.end method

.method public final synthetic c(Llyh;Lazr;)Lazg;
    .registers 5

    .line 1
    iget v0, p0, Lkqv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_14

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Laxv;->c(Lazk;Llyh;Lazr;)Lazg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0, p1, p2}, Laxv;->c(Lazk;Llyh;Lazr;)Lazg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p0, p1, p2}, Laxv;->c(Lazk;Llyh;Lazr;)Lazg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p0, p1, p2}, Laxv;->c(Lazk;Llyh;Lazr;)Lazg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

###### Class defpackage.kqp (kqp)
.class public final synthetic Lkqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lkqs;


# direct methods
.method public synthetic constructor <init>(Lkqs;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqp;->a:Lkqs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lkqp;->a:Lkqs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkqs;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
