###### Class defpackage.cps (cps)
.class public final Lcps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lksq;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcps;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcps;->a:Lksq;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbzh;)Lj$/util/Optional;
    .registers 2

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "of(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static c(La;Lj$/util/Optional;)Lj$/util/Optional;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lcps;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 7
    .line 8
    check-cast p0, Lksm;

    .line 9
    .line 10
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lj$/util/Optional;

    .line 13
    .line 14
    invoke-static {p0}, La;->N(Lj$/util/Optional;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 23
    .line 24
    check-cast p0, Lksm;

    .line 25
    .line 26
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-static {p0}, La;->N(Lj$/util/Optional;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 39
    .line 40
    check-cast p0, Lddn;

    .line 41
    .line 42
    invoke-virtual {p0}, Lddn;->a()Lbzh;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcps;->a(Lbzh;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 52
    .line 53
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lddd;

    .line 58
    .line 59
    new-instance v0, Lddg;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lddg;-><init>(Lddd;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_40
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 66
    .line 67
    check-cast p0, Lhft;

    .line 68
    .line 69
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Ldao;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ldao;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4e
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 80
    .line 81
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljhc;

    .line 86
    .line 87
    const-string v0, "lightweightExecutor"

    .line 88
    .line 89
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 97
    .line 98
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljhc;

    .line 103
    .line 104
    const-string v0, "backgroundExecutor"

    .line 105
    .line 106
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_70
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 114
    .line 115
    check-cast p0, Lhft;

    .line 116
    .line 117
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Lczc;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lemy;->m:Ljava/util/List;

    .line 127
    .line 128
    sget-object v1, Lenf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-static {v1, v0}, La;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8e

    .line 135
    .line 136
    const-string v0, "ClearcutProviderHolder"

    .line 137
    .line 138
    const-string v1, "Only a single process-level compliance data provider can be set."

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_8e
    sget-object v0, Lkmj;->b:Lkmj;

    .line 144
    .line 145
    iget-object v0, v0, Lkmj;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p0, v0}, Lemy;->f(Landroid/content/Context;Ljava/lang/String;)Lemv;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lemv;->b()Lemy;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9b
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 157
    .line 158
    check-cast p0, Lksm;

    .line 159
    .line 160
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lj$/util/Optional;

    .line 163
    .line 164
    invoke-static {p0}, La;->N(Lj$/util/Optional;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_ab
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 173
    .line 174
    check-cast p0, Lksm;

    .line 175
    .line 176
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lj$/util/Optional;

    .line 179
    .line 180
    invoke-static {p0}, La;->N(Lj$/util/Optional;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_bb
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 189
    .line 190
    check-cast p0, Lksm;

    .line 191
    .line 192
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lj$/util/Optional;

    .line 195
    .line 196
    invoke-static {p0}, La;->N(Lj$/util/Optional;)Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_cb
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 205
    .line 206
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcop;

    .line 211
    .line 212
    new-instance v0, Lctd;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lctd;-><init>(Lcop;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_d9
    new-instance v0, La;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 224
    .line 225
    check-cast p0, Lczi;

    .line 226
    .line 227
    invoke-virtual {p0}, Lczi;->a()Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v0, p0}, Lcps;->c(La;Lj$/util/Optional;)Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_eb
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 237
    .line 238
    check-cast p0, Lhft;

    .line 239
    .line 240
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance v0, Lcqw;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcqw;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_f9
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 251
    .line 252
    check-cast p0, Lksm;

    .line 253
    .line 254
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lj$/util/Optional;

    .line 257
    .line 258
    invoke-static {p0}, La;->N(Lj$/util/Optional;)Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_109
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 267
    .line 268
    check-cast p0, Lhft;

    .line 269
    .line 270
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Lkva;->a:Lkva;

    .line 279
    .line 280
    invoke-virtual {v1}, Lkva;->b()Lkvb;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Lkvb;->a()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_144

    .line 289
    .line 290
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, p0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_144

    .line 299
    .line 300
    sget-object p0, Lcqt;->a:Liwy;

    .line 301
    .line 302
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string v1, "provideGlobalSharedPreferences"

    .line 307
    .line 308
    const/16 v2, 0x21

    .line 309
    .line 310
    const-string v3, "com/android/deskclock/common/sharedpreferences/SharedPreferencesModule"

    .line 311
    .line 312
    const-string v4, "SharedPreferencesModule.kt"

    .line 313
    .line 314
    invoke-interface {p0, v3, v1, v2, v4}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Liwv;

    .line 319
    .line 320
    const-string v1, "Failed to migrate shared preferences"

    .line 321
    .line 322
    invoke-interface {p0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    const-string v0, "getDefaultSharedPreferences(...)"

    .line 330
    .line 331
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_151
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 339
    .line 340
    new-instance v0, Lns;

    .line 341
    .line 342
    invoke-direct {v0, p0}, Lns;-><init>(Llst;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_159
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 347
    .line 348
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lcqb;

    .line 353
    .line 354
    new-instance v0, Lcqc;

    .line 355
    .line 356
    invoke-direct {v0, p0}, Lcqc;-><init>(Lcqb;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_167
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 361
    .line 362
    check-cast p0, Lhft;

    .line 363
    .line 364
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    sget-object v0, Lkvv;->a:Lkvv;

    .line 369
    .line 370
    invoke-virtual {v0}, Lkvv;->b()Lkvw;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Lkvw;->b()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_182

    .line 379
    .line 380
    new-instance v0, Lcpw;

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-direct {v0, v1}, Lcpw;-><init>(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_184

    .line 387
    :cond_182
    sget-object v0, Lcpx;->a:Ljkj;

    .line 388
    .line 389
    :goto_184
    new-instance v1, Lgyv;

    .line 390
    .line 391
    const/4 v2, 0x4

    .line 392
    invoke-direct {v1, v0, v2}, Lgyv;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Ljkv;

    .line 396
    .line 397
    invoke-direct {v0, p0, v1}, Ljkv;-><init>(Landroid/content/Context;Llst;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Ljkv;->b:Landroid/content/Context;

    .line 401
    .line 402
    new-instance v2, Ljkw;

    .line 403
    .line 404
    new-instance v4, Lipj;

    .line 405
    .line 406
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v7, v0, Ljkv;->c:Llst;

    .line 410
    .line 411
    sget-object v5, Ljkv;->a:Lhae;

    .line 412
    .line 413
    sget-object v6, Ljfw;->a:Ljfw;

    .line 414
    .line 415
    new-instance v8, Lgyv;

    .line 416
    .line 417
    const/4 p0, 0x5

    .line 418
    invoke-direct {v8, v0, p0}, Lgyv;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-direct/range {v2 .. v8}, Ljkw;-><init>(Landroid/content/Context;Lipj;Lhae;Ljava/util/concurrent/Executor;Llst;Llst;)V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :pswitch_1a8
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 426
    .line 427
    check-cast p0, Lhft;

    .line 428
    .line 429
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    new-instance v0, Lflw;

    .line 434
    .line 435
    invoke-direct {v0, p0}, Lflw;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_1b6
    iget-object p0, p0, Lcps;->a:Lksq;

    .line 440
    .line 441
    new-instance v0, Lns;

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-direct {v0, p0, v1}, Lns;-><init>(Llst;[B)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    nop

    .line 449
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_1b6
        :pswitch_1a8
        :pswitch_167
        :pswitch_159
        :pswitch_151
        :pswitch_109
        :pswitch_f9
        :pswitch_eb
        :pswitch_d9
        :pswitch_cb
        :pswitch_bb
        :pswitch_ab
        :pswitch_9b
        :pswitch_70
        :pswitch_5f
        :pswitch_4e
        :pswitch_40
        :pswitch_32
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method
