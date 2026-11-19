###### Class defpackage.cha (cha)
.class public final Lcha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;

.field private final c:Lksq;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcha;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcha;->a:Lksq;

    .line 7
    .line 8
    iput-object p2, p0, Lcha;->b:Lksq;

    .line 9
    .line 10
    iput-object p3, p0, Lcha;->c:Lksq;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lksq;Lksq;Lksq;I[B)V
    .registers 6

    .line 13
    iput p4, p0, Lcha;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcha;->c:Lksq;

    iput-object p2, p0, Lcha;->a:Lksq;

    iput-object p3, p0, Lcha;->b:Lksq;

    return-void
.end method

.method public constructor <init>(Lksq;Lksq;Lksq;I[F)V
    .registers 6

    .line 14
    iput p4, p0, Lcha;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcha;->c:Lksq;

    iput-object p2, p0, Lcha;->b:Lksq;

    iput-object p3, p0, Lcha;->a:Lksq;

    return-void
.end method

.method public constructor <init>(Lksq;Lksq;Lksq;I[Z)V
    .registers 6

    .line 15
    iput p4, p0, Lcha;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcha;->b:Lksq;

    iput-object p2, p0, Lcha;->c:Lksq;

    iput-object p3, p0, Lcha;->a:Lksq;

    return-void
.end method

.method public constructor <init>(Lksq;Lksq;Lksq;I[[Z)V
    .registers 6

    .line 16
    iput p4, p0, Lcha;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcha;->a:Lksq;

    iput-object p2, p0, Lcha;->c:Lksq;

    iput-object p3, p0, Lcha;->b:Lksq;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcha;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcha;->c:Lksq;

    .line 7
    .line 8
    check-cast v0, Lhft;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcha;->a:Lksq;

    .line 15
    .line 16
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfwf;

    .line 21
    .line 22
    iget-object p0, p0, Lcha;->b:Lksq;

    .line 23
    .line 24
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lfof;

    .line 29
    .line 30
    new-instance v2, Lfqk;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, p0}, Lfqk;-><init>(Landroid/content/Context;Lfwf;Lfof;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_23
    iget-object v0, p0, Lcha;->b:Lksq;

    .line 37
    .line 38
    iget-object v1, p0, Lcha;->c:Lksq;

    .line 39
    .line 40
    iget-object p0, p0, Lcha;->a:Lksq;

    .line 41
    .line 42
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1}, Lksk;->a(Lksq;)Lkqg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v2, Llnz;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1, p0}, Llnz;-><init>(Lkqg;Lkqg;Lkqg;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lcha;->c:Lksq;

    .line 61
    .line 62
    check-cast v0, Lhft;

    .line 63
    .line 64
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcha;->a:Lksq;

    .line 69
    .line 70
    iget-object p0, p0, Lcha;->b:Lksq;

    .line 71
    .line 72
    invoke-static {v1}, Lksk;->a(Lksq;)Lkqg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lfof;

    .line 81
    .line 82
    new-instance v2, Lfqf;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1, p0}, Lfqf;-><init>(Landroid/content/Context;Lkqg;Lfof;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_57
    iget-object v0, p0, Lcha;->c:Lksq;

    .line 89
    .line 90
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Lcha;->a:Lksq;

    .line 97
    .line 98
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljhb;

    .line 103
    .line 104
    iget-object p0, p0, Lcha;->b:Lksq;

    .line 105
    .line 106
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v2, Llnz;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1, p0}, Llnz;-><init>(Ljava/lang/String;Ljhb;Lkqg;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_73
    iget-object v0, p0, Lcha;->a:Lksq;

    .line 117
    .line 118
    check-cast v0, Lfhv;

    .line 119
    .line 120
    invoke-virtual {v0}, Lfhv;->a()Ljhc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcha;->b:Lksq;

    .line 125
    .line 126
    check-cast v1, Lfiq;

    .line 127
    .line 128
    invoke-virtual {v1}, Lfiq;->a()Lbzh;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Lbzh;->C(Ljhc;)Ljhc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object p0, p0, Lcha;->c:Lksq;

    .line 137
    .line 138
    new-instance v1, Lfim;

    .line 139
    .line 140
    invoke-direct {v1, v0, p0}, Lfim;-><init>(Ljhc;Llst;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_8f
    iget-object v0, p0, Lcha;->a:Lksq;

    .line 145
    .line 146
    check-cast v0, Lfhv;

    .line 147
    .line 148
    invoke-virtual {v0}, Lfhv;->a()Ljhc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcha;->b:Lksq;

    .line 153
    .line 154
    check-cast v1, Lfiq;

    .line 155
    .line 156
    invoke-virtual {v1}, Lfiq;->a()Lbzh;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Lbzh;->C(Ljhc;)Ljhc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object p0, p0, Lcha;->c:Lksq;

    .line 165
    .line 166
    new-instance v1, Lfim;

    .line 167
    .line 168
    invoke-direct {v1, v0, p0}, Lfim;-><init>(Ljhc;Llst;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_ab
    iget-object v0, p0, Lcha;->a:Lksq;

    .line 173
    .line 174
    check-cast v0, Lfhv;

    .line 175
    .line 176
    invoke-virtual {v0}, Lfhv;->a()Ljhc;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcha;->b:Lksq;

    .line 181
    .line 182
    check-cast v1, Lfiq;

    .line 183
    .line 184
    invoke-virtual {v1}, Lfiq;->a()Lbzh;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Lbzh;->C(Ljhc;)Ljhc;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object p0, p0, Lcha;->c:Lksq;

    .line 193
    .line 194
    new-instance v1, Lfim;

    .line 195
    .line 196
    invoke-direct {v1, v0, p0}, Lfim;-><init>(Ljhc;Llst;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_c7
    iget-object v0, p0, Lcha;->a:Lksq;

    .line 201
    .line 202
    check-cast v0, Lhft;

    .line 203
    .line 204
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lcha;->b:Lksq;

    .line 209
    .line 210
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lczb;

    .line 215
    .line 216
    iget-object p0, p0, Lcha;->c:Lksq;

    .line 217
    .line 218
    check-cast p0, Ldob;

    .line 219
    .line 220
    invoke-virtual {p0}, Ldob;->a()Llqv;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance v2, Ldnb;

    .line 225
    .line 226
    invoke-direct {v2, v0, v1, p0}, Ldnb;-><init>(Landroid/content/Context;Lczb;Llqv;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_e5
    iget-object v0, p0, Lcha;->a:Lksq;

    .line 231
    .line 232
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lfcp;

    .line 237
    .line 238
    iget-object v1, p0, Lcha;->b:Lksq;

    .line 239
    .line 240
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lfcp;

    .line 245
    .line 246
    iget-object p0, p0, Lcha;->c:Lksq;

    .line 247
    .line 248
    check-cast p0, Ldob;

    .line 249
    .line 250
    invoke-virtual {p0}, Ldob;->a()Llqv;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v2, Ldmr;

    .line 255
    .line 256
    invoke-direct {v2, v0, v1, p0}, Ldmr;-><init>(Lfcp;Lfcp;Llqv;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_103
    iget-object v0, p0, Lcha;->a:Lksq;

    .line 261
    .line 262
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/content/SharedPreferences;

    .line 267
    .line 268
    iget-object v1, p0, Lcha;->c:Lksq;

    .line 269
    .line 270
    check-cast v1, Lcox;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcox;->a()Lcow;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object p0, p0, Lcha;->b:Lksq;

    .line 277
    .line 278
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lcop;

    .line 283
    .line 284
    new-instance v2, Ldki;

    .line 285
    .line 286
    invoke-direct {v2, v0, v1, p0}, Ldki;-><init>(Landroid/content/SharedPreferences;Lcow;Lcop;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_121
    iget-object v0, p0, Lcha;->b:Lksq;

    .line 291
    .line 292
    check-cast v0, Lksm;

    .line 293
    .line 294
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v1, p0, Lcha;->c:Lksq;

    .line 297
    .line 298
    check-cast v0, Lbg;

    .line 299
    .line 300
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcqb;

    .line 305
    .line 306
    iget-object p0, p0, Lcha;->a:Lksq;

    .line 307
    .line 308
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lcxp;

    .line 313
    .line 314
    new-instance v2, Ldgn;

    .line 315
    .line 316
    invoke-direct {v2, v0, v1, p0}, Ldgn;-><init>(Lbg;Lcqb;Lcxp;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_13f
    iget-object v0, p0, Lcha;->b:Lksq;

    .line 321
    .line 322
    check-cast v0, Lhft;

    .line 323
    .line 324
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, p0, Lcha;->c:Lksq;

    .line 329
    .line 330
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lmam;

    .line 335
    .line 336
    iget-object p0, p0, Lcha;->a:Lksq;

    .line 337
    .line 338
    check-cast p0, Lddm;

    .line 339
    .line 340
    invoke-virtual {p0}, Lddm;->a()Lddl;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance v2, Lddk;

    .line 345
    .line 346
    invoke-direct {v2, v0, v1, p0}, Lddk;-><init>(Landroid/content/Context;Lmam;Lddl;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_15d
    iget-object v0, p0, Lcha;->c:Lksq;

    .line 351
    .line 352
    check-cast v0, Lhft;

    .line 353
    .line 354
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v1, p0, Lcha;->a:Lksq;

    .line 359
    .line 360
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroid/content/SharedPreferences;

    .line 365
    .line 366
    iget-object p0, p0, Lcha;->b:Lksq;

    .line 367
    .line 368
    check-cast p0, Ldde;

    .line 369
    .line 370
    invoke-virtual {p0}, Ldde;->a()Lbzh;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    new-instance v2, Lddf;

    .line 375
    .line 376
    invoke-direct {v2, v0, v1, p0}, Lddf;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lbzh;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :pswitch_17b
    iget-object v0, p0, Lcha;->a:Lksq;

    .line 381
    .line 382
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcqj;

    .line 387
    .line 388
    iget-object v1, p0, Lcha;->b:Lksq;

    .line 389
    .line 390
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lfhr;

    .line 395
    .line 396
    iget-object p0, p0, Lcha;->c:Lksq;

    .line 397
    .line 398
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lmam;

    .line 403
    .line 404
    const-string v2, "packageMonitorManager"

    .line 405
    .line 406
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v2, "clock"

    .line 410
    .line 411
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v2, "backgroundScope"

    .line 415
    .line 416
    invoke-static {p0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lczv;

    .line 420
    .line 421
    invoke-direct {v2, p0, v1, v0}, Lczv;-><init>(Lmam;Lfhr;Lcqj;)V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :pswitch_1a8
    iget-object v0, p0, Lcha;->c:Lksq;

    .line 426
    .line 427
    check-cast v0, Lhft;

    .line 428
    .line 429
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, p0, Lcha;->b:Lksq;

    .line 434
    .line 435
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcqb;

    .line 440
    .line 441
    iget-object p0, p0, Lcha;->a:Lksq;

    .line 442
    .line 443
    check-cast p0, Lczi;

    .line 444
    .line 445
    invoke-virtual {p0}, Lczi;->a()Lj$/util/Optional;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    new-instance v2, Lctn;

    .line 450
    .line 451
    invoke-direct {v2, v0, v1, p0}, Lctn;-><init>(Landroid/content/Context;Lcqb;Lj$/util/Optional;)V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :pswitch_1c6
    iget-object v0, p0, Lcha;->b:Lksq;

    .line 456
    .line 457
    check-cast v0, Lhft;

    .line 458
    .line 459
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v1, p0, Lcha;->c:Lksq;

    .line 464
    .line 465
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcop;

    .line 470
    .line 471
    iget-object p0, p0, Lcha;->a:Lksq;

    .line 472
    .line 473
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Lcxp;

    .line 478
    .line 479
    new-instance v2, Lctj;

    .line 480
    .line 481
    invoke-direct {v2, v0, v1, p0}, Lctj;-><init>(Landroid/content/Context;Lcop;Lcxp;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_1e4
    iget-object v0, p0, Lcha;->a:Lksq;

    .line 486
    .line 487
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lns;

    .line 492
    .line 493
    iget-object v1, p0, Lcha;->b:Lksq;

    .line 494
    .line 495
    check-cast v1, Lkss;

    .line 496
    .line 497
    invoke-virtual {v1}, Lkss;->a()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object p0, p0, Lcha;->c:Lksq;

    .line 502
    .line 503
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Lmam;

    .line 508
    .line 509
    new-instance v2, Lakf;

    .line 510
    .line 511
    invoke-direct {v2, v0, v1, p0}, Lakf;-><init>(Lns;Ljava/util/Set;Lmam;)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :pswitch_202
    iget-object v0, p0, Lcha;->b:Lksq;

    .line 516
    .line 517
    iget-object v1, p0, Lcha;->c:Lksq;

    .line 518
    .line 519
    check-cast v1, Lhft;

    .line 520
    .line 521
    invoke-virtual {v1}, Lhft;->a()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object p0, p0, Lcha;->a:Lksq;

    .line 526
    .line 527
    check-cast p0, Lczi;

    .line 528
    .line 529
    invoke-virtual {p0}, Lczi;->a()Lj$/util/Optional;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    new-instance v2, Lcqb;

    .line 534
    .line 535
    invoke-direct {v2, v1, p0, v0}, Lcqb;-><init>(Landroid/content/Context;Lj$/util/Optional;Llst;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_21a
    iget-object v0, p0, Lcha;->a:Lksq;

    .line 540
    .line 541
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lczb;

    .line 546
    .line 547
    iget-object v1, p0, Lcha;->b:Lksq;

    .line 548
    .line 549
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Llvf;

    .line 554
    .line 555
    iget-object p0, p0, Lcha;->c:Lksq;

    .line 556
    .line 557
    new-instance v2, Lcil;

    .line 558
    .line 559
    invoke-direct {v2, p0, v0, v1}, Lcil;-><init>(Llst;Lczb;Llvf;)V

    .line 560
    .line 561
    .line 562
    return-object v2

    .line 563
    :pswitch_232
    iget-object v0, p0, Lcha;->c:Lksq;

    .line 564
    .line 565
    check-cast v0, Lkry;

    .line 566
    .line 567
    invoke-virtual {v0}, Lkry;->a()Landroid/app/Activity;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v1, p0, Lcha;->a:Lksq;

    .line 572
    .line 573
    check-cast v1, Lcen;

    .line 574
    .line 575
    invoke-virtual {v1}, Lcen;->a()Llqv;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object p0, p0, Lcha;->b:Lksq;

    .line 580
    .line 581
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    check-cast p0, Lj$/util/Optional;

    .line 586
    .line 587
    new-instance v2, Lcem;

    .line 588
    .line 589
    invoke-direct {v2, v0, v1, p0}, Lcem;-><init>(Landroid/app/Activity;Llqv;Lj$/util/Optional;)V

    .line 590
    .line 591
    .line 592
    return-object v2

    .line 593
    :pswitch_250
    iget-object v0, p0, Lcha;->a:Lksq;

    .line 594
    .line 595
    check-cast v0, Lhft;

    .line 596
    .line 597
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v1, p0, Lcha;->b:Lksq;

    .line 602
    .line 603
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lfhr;

    .line 608
    .line 609
    iget-object p0, p0, Lcha;->c:Lksq;

    .line 610
    .line 611
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    check-cast p0, Lczb;

    .line 616
    .line 617
    new-instance v2, Lcgz;

    .line 618
    .line 619
    invoke-direct {v2, v0, v1, p0}, Lcgz;-><init>(Landroid/content/Context;Lfhr;Lczb;)V

    .line 620
    .line 621
    .line 622
    return-object v2

    .line 623
    :pswitch_data_26e
    .packed-switch 0x0
        :pswitch_250
        :pswitch_232
        :pswitch_21a
        :pswitch_202
        :pswitch_1e4
        :pswitch_1c6
        :pswitch_1a8
        :pswitch_17b
        :pswitch_15d
        :pswitch_13f
        :pswitch_121
        :pswitch_103
        :pswitch_e5
        :pswitch_c7
        :pswitch_ab
        :pswitch_8f
        :pswitch_73
        :pswitch_57
        :pswitch_3b
        :pswitch_23
    .end packed-switch
.end method

###### Class defpackage.czv (czv)
.class public final synthetic Lczv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyw;


# instance fields
.field public final synthetic a:Lmam;

.field public final synthetic b:Lfhr;

.field public final synthetic c:Lcqj;


# direct methods
.method public synthetic constructor <init>(Lmam;Lfhr;Lcqj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczv;->a:Lmam;

    .line 5
    .line 6
    iput-object p2, p0, Lczv;->b:Lfhr;

    .line 7
    .line 8
    iput-object p3, p0, Lczv;->c:Lcqj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljgy;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lczv;->b()Ljgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljgy;
    .registers 6

    .line 1
    new-instance v0, Lczx;

    .line 2
    .line 3
    iget-object v1, p0, Lczv;->b:Lfhr;

    .line 4
    .line 5
    iget-object v2, p0, Lczv;->c:Lcqj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lczx;-><init>(Lfhr;Lcqj;Llva;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lczv;->a:Lmam;

    .line 13
    .line 14
    invoke-static {p0, v0}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
