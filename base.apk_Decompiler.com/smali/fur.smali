###### Class defpackage.fur (fur)
.class public final Lfur;
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
    iput p4, p0, Lfur;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfur;->a:Lksq;

    .line 7
    .line 8
    iput-object p2, p0, Lfur;->b:Lksq;

    .line 9
    .line 10
    iput-object p3, p0, Lfur;->c:Lksq;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lksq;Lksq;Lksq;I[F)V
    .registers 6

    .line 13
    iput p4, p0, Lfur;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfur;->c:Lksq;

    iput-object p2, p0, Lfur;->b:Lksq;

    iput-object p3, p0, Lfur;->a:Lksq;

    return-void
.end method

.method public constructor <init>(Lksq;Lksq;Lksq;I[[B)V
    .registers 6

    .line 14
    iput p4, p0, Lfur;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfur;->b:Lksq;

    iput-object p2, p0, Lfur;->a:Lksq;

    iput-object p3, p0, Lfur;->c:Lksq;

    return-void
.end method

.method public constructor <init>(Lksq;Lksq;Lksq;I[[F)V
    .registers 6

    .line 15
    iput p4, p0, Lfur;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfur;->b:Lksq;

    iput-object p2, p0, Lfur;->c:Lksq;

    iput-object p3, p0, Lfur;->a:Lksq;

    return-void
.end method

.method public constructor <init>(Lksq;Lksq;Lksq;I[[[F)V
    .registers 6

    .line 16
    iput p4, p0, Lfur;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfur;->a:Lksq;

    iput-object p2, p0, Lfur;->c:Lksq;

    iput-object p3, p0, Lfur;->b:Lksq;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfur;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_2d6

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfur;->b:Lksq;

    .line 8
    .line 9
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lleb;

    .line 14
    .line 15
    iget-object v1, p0, Lfur;->a:Lksq;

    .line 16
    .line 17
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkhs;

    .line 22
    .line 23
    invoke-static {}, Lfjl;->c()Ljhc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lfjl;->c()Ljhc;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lfur;->c:Lksq;

    .line 31
    .line 32
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lfhr;

    .line 37
    .line 38
    new-instance v3, Llqv;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2, p0}, Llqv;-><init>(Lleb;Lkhs;Ljhb;Lfhr;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lfur;->b:Lksq;

    .line 45
    .line 46
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Llnz;

    .line 51
    .line 52
    iget-object v1, p0, Lfur;->c:Lksq;

    .line 53
    .line 54
    check-cast v1, Lhff;

    .line 55
    .line 56
    invoke-virtual {v1}, Lhff;->a()Lhfe;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p0, p0, Lfur;->a:Lksq;

    .line 61
    .line 62
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Llqv;

    .line 67
    .line 68
    new-instance v2, Lheu;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1, p0}, Lheu;-><init>(Llnz;Lhfe;Llqv;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_49
    iget-object v0, p0, Lfur;->a:Lksq;

    .line 75
    .line 76
    check-cast v0, Lhlv;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhlv;->a()Lhlu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lfur;->c:Lksq;

    .line 83
    .line 84
    check-cast v1, Lksm;

    .line 85
    .line 86
    iget-object v1, v1, Lksm;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p0, Lfur;->b:Lksq;

    .line 89
    .line 90
    check-cast v1, Lhlr;

    .line 91
    .line 92
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lhlx;

    .line 97
    .line 98
    new-instance v2, Llnz;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v0, v1, p0, v3}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_68
    iget-object v0, p0, Lfur;->c:Lksq;

    .line 106
    .line 107
    check-cast v0, Lhft;

    .line 108
    .line 109
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lfur;->b:Lksq;

    .line 114
    .line 115
    check-cast v1, Lksm;

    .line 116
    .line 117
    iget-object v1, v1, Lksm;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Liqo;

    .line 120
    .line 121
    iget-object p0, p0, Lfur;->a:Lksq;

    .line 122
    .line 123
    check-cast p0, Lhau;

    .line 124
    .line 125
    invoke-virtual {p0}, Lhau;->a()Lhat;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v2, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 130
    .line 131
    invoke-direct {v2}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lhaw;

    .line 135
    .line 136
    invoke-direct {v3, v0, v1, p0, v2}, Lhaw;-><init>(Landroid/content/Context;Liqo;Lhat;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_8b
    iget-object v0, p0, Lfur;->b:Lksq;

    .line 141
    .line 142
    iget-object v1, p0, Lfur;->a:Lksq;

    .line 143
    .line 144
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v1, Lksm;

    .line 149
    .line 150
    iget-object v1, v1, Lksm;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Liqo;

    .line 153
    .line 154
    iget-object p0, p0, Lfur;->c:Lksq;

    .line 155
    .line 156
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    new-instance v2, Lgwy;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1, p0}, Lgwy;-><init>(Lkqg;Liqo;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_a7
    iget-object v0, p0, Lfur;->a:Lksq;

    .line 169
    .line 170
    iget-object v1, p0, Lfur;->b:Lksq;

    .line 171
    .line 172
    check-cast v1, Lgtu;

    .line 173
    .line 174
    invoke-virtual {v1}, Lgtu;->a()Lkhs;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object p0, p0, Lfur;->c:Lksq;

    .line 179
    .line 180
    check-cast p0, Lcbu;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcbu;->a()Liqo;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance v2, Lgvi;

    .line 187
    .line 188
    invoke-direct {v2, p0, v0, v1}, Lgvi;-><init>(Liqo;Llst;Lkhs;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_bf
    iget-object v0, p0, Lfur;->b:Lksq;

    .line 193
    .line 194
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljhc;

    .line 199
    .line 200
    iget-object v1, p0, Lfur;->a:Lksq;

    .line 201
    .line 202
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lbzi;

    .line 207
    .line 208
    iget-object p0, p0, Lfur;->c:Lksq;

    .line 209
    .line 210
    new-instance v2, Lgrt;

    .line 211
    .line 212
    invoke-direct {v2, v0, v1, p0}, Lgrt;-><init>(Ljhc;Lbzi;Llst;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_d7
    iget-object v0, p0, Lfur;->c:Lksq;

    .line 217
    .line 218
    check-cast v0, Lhft;

    .line 219
    .line 220
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lfur;->b:Lksq;

    .line 228
    .line 229
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lgjb;

    .line 234
    .line 235
    iget-object p0, p0, Lfur;->a:Lksq;

    .line 236
    .line 237
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lgnn;

    .line 242
    .line 243
    new-instance v2, Lgoe;

    .line 244
    .line 245
    invoke-direct {v2, v0, v1, p0}, Lgoe;-><init>(Landroid/content/Context;Lgjb;Lgnn;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_f8
    iget-object v0, p0, Lfur;->b:Lksq;

    .line 250
    .line 251
    check-cast v0, Lhft;

    .line 252
    .line 253
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v2, p0, Lfur;->c:Lksq;

    .line 258
    .line 259
    check-cast v2, Lgha;

    .line 260
    .line 261
    invoke-virtual {v2}, Lgha;->a()Llvf;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object p0, p0, Lfur;->a:Lksq;

    .line 266
    .line 267
    check-cast p0, Lgcd;

    .line 268
    .line 269
    invoke-virtual {p0}, Lgcd;->a()Lgcc;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {}, Lgfn;->a()Lflx;

    .line 274
    .line 275
    .line 276
    const-string v3, "gnp_database"

    .line 277
    .line 278
    invoke-virtual {p0, v0, v3, v1}, Lgcc;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-class v3, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 283
    .line 284
    invoke-static {v0, v3, p0}, Ltp;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbdl;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->x()[Lbev;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, [Lbev;

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lbdl;->b([Lbev;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lbdl;->c()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lbdl;->d(Llvf;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lbdl;->a()Lbdn;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 312
    .line 313
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_13c
    iget-object v0, p0, Lfur;->b:Lksq;

    .line 318
    .line 319
    check-cast v0, Lhft;

    .line 320
    .line 321
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v2, p0, Lfur;->c:Lksq;

    .line 326
    .line 327
    check-cast v2, Lgha;

    .line 328
    .line 329
    invoke-virtual {v2}, Lgha;->a()Llvf;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object p0, p0, Lfur;->a:Lksq;

    .line 334
    .line 335
    check-cast p0, Lgcd;

    .line 336
    .line 337
    invoke-virtual {p0}, Lgcd;->a()Lgcc;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {}, Lgfn;->a()Lflx;

    .line 342
    .line 343
    .line 344
    const-string v3, "gnp_fcm_database"

    .line 345
    .line 346
    invoke-virtual {p0, v0, v3, v1}, Lgcc;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    const-class v3, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 351
    .line 352
    invoke-static {v0, v3, p0}, Ltp;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbdl;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->x()[Lbev;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, [Lbev;

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Lbdl;->b([Lbev;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lbdl;->c()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v2}, Lbdl;->d(Llvf;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lbdl;->a()Lbdn;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 380
    .line 381
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_180
    iget-object v0, p0, Lfur;->b:Lksq;

    .line 386
    .line 387
    check-cast v0, Lhft;

    .line 388
    .line 389
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v2, p0, Lfur;->c:Lksq;

    .line 394
    .line 395
    check-cast v2, Lgha;

    .line 396
    .line 397
    invoke-virtual {v2}, Lgha;->a()Llvf;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object p0, p0, Lfur;->a:Lksq;

    .line 402
    .line 403
    check-cast p0, Lgcd;

    .line 404
    .line 405
    invoke-virtual {p0}, Lgcd;->a()Lgcc;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {}, Lgfn;->a()Lflx;

    .line 410
    .line 411
    .line 412
    const-string v3, "gnp_per_device_database"

    .line 413
    .line 414
    invoke-virtual {p0, v0, v3, v1}, Lgcc;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    const-class v1, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase;

    .line 419
    .line 420
    invoke-static {v0, v1, p0}, Ltp;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbdl;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Lbdl;->c()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v2}, Lbdl;->d(Llvf;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lbdl;->a()Lbdn;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase;

    .line 435
    .line 436
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_1b7
    iget-object v0, p0, Lfur;->c:Lksq;

    .line 441
    .line 442
    check-cast v0, Lhft;

    .line 443
    .line 444
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v1, p0, Lfur;->b:Lksq;

    .line 449
    .line 450
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 455
    .line 456
    iget-object p0, p0, Lfur;->a:Lksq;

    .line 457
    .line 458
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 463
    .line 464
    new-instance p0, Lgfw;

    .line 465
    .line 466
    invoke-direct {p0, v0, v1}, Lgfw;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 467
    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_1d5
    iget-object v0, p0, Lfur;->b:Lksq;

    .line 471
    .line 472
    check-cast v0, Lgca;

    .line 473
    .line 474
    invoke-virtual {v0}, Lgca;->a()Lgsx;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v1, p0, Lfur;->a:Lksq;

    .line 479
    .line 480
    check-cast v1, Lksm;

    .line 481
    .line 482
    iget-object v1, v1, Lksm;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Liqo;

    .line 485
    .line 486
    iget-object p0, p0, Lfur;->c:Lksq;

    .line 487
    .line 488
    check-cast p0, Lgha;

    .line 489
    .line 490
    invoke-virtual {p0}, Lgha;->a()Llvf;

    .line 491
    .line 492
    .line 493
    new-instance p0, Lgfs;

    .line 494
    .line 495
    invoke-direct {p0, v0, v1}, Lgfs;-><init>(Lgsx;Liqo;)V

    .line 496
    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_1f2
    iget-object v0, p0, Lfur;->b:Lksq;

    .line 500
    .line 501
    check-cast v0, Lgca;

    .line 502
    .line 503
    invoke-virtual {v0}, Lgca;->a()Lgsx;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, p0, Lfur;->a:Lksq;

    .line 508
    .line 509
    check-cast v1, Lksm;

    .line 510
    .line 511
    iget-object v1, v1, Lksm;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Liqo;

    .line 514
    .line 515
    iget-object p0, p0, Lfur;->c:Lksq;

    .line 516
    .line 517
    check-cast p0, Lgha;

    .line 518
    .line 519
    invoke-virtual {p0}, Lgha;->a()Llvf;

    .line 520
    .line 521
    .line 522
    new-instance p0, Lgfl;

    .line 523
    .line 524
    invoke-direct {p0, v0, v1}, Lgfl;-><init>(Lgsx;Liqo;)V

    .line 525
    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_20f
    iget-object v0, p0, Lfur;->c:Lksq;

    .line 529
    .line 530
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lfmt;

    .line 535
    .line 536
    iget-object v1, p0, Lfur;->b:Lksq;

    .line 537
    .line 538
    check-cast v1, Lksm;

    .line 539
    .line 540
    iget-object v1, v1, Lksm;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Liqo;

    .line 543
    .line 544
    iget-object p0, p0, Lfur;->a:Lksq;

    .line 545
    .line 546
    check-cast p0, Lgha;

    .line 547
    .line 548
    invoke-virtual {p0}, Lgha;->a()Llvf;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    new-instance v2, Llqv;

    .line 553
    .line 554
    invoke-direct {v2, v0, v1, p0}, Llqv;-><init>(Lfmt;Liqo;Llvf;)V

    .line 555
    .line 556
    .line 557
    return-object v2

    .line 558
    :pswitch_22d
    iget-object v0, p0, Lfur;->a:Lksq;

    .line 559
    .line 560
    check-cast v0, Lfyp;

    .line 561
    .line 562
    invoke-virtual {v0}, Lfyp;->a()Lbzh;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v1, p0, Lfur;->b:Lksq;

    .line 567
    .line 568
    check-cast v1, Lfwk;

    .line 569
    .line 570
    invoke-virtual {v1}, Lfwk;->a()Lgog;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object p0, p0, Lfur;->c:Lksq;

    .line 575
    .line 576
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    check-cast p0, Lfnl;

    .line 581
    .line 582
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 583
    .line 584
    .line 585
    new-instance v2, Lfyj;

    .line 586
    .line 587
    invoke-direct {v2, v0, v1, p0}, Lfyj;-><init>(Lbzh;Lgog;Lfnl;)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :pswitch_24e
    iget-object v0, p0, Lfur;->c:Lksq;

    .line 592
    .line 593
    check-cast v0, Lhft;

    .line 594
    .line 595
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v1, p0, Lfur;->b:Lksq;

    .line 600
    .line 601
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lgqc;

    .line 606
    .line 607
    iget-object p0, p0, Lfur;->a:Lksq;

    .line 608
    .line 609
    check-cast p0, Lgha;

    .line 610
    .line 611
    invoke-virtual {p0}, Lgha;->a()Llvf;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    new-instance v2, Lfxl;

    .line 616
    .line 617
    invoke-direct {v2, v0, v1, p0}, Lfxl;-><init>(Landroid/content/Context;Lgqc;Llvf;)V

    .line 618
    .line 619
    .line 620
    return-object v2

    .line 621
    :pswitch_26c
    iget-object v0, p0, Lfur;->c:Lksq;

    .line 622
    .line 623
    check-cast v0, Lhft;

    .line 624
    .line 625
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v1, p0, Lfur;->b:Lksq;

    .line 630
    .line 631
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lgqc;

    .line 636
    .line 637
    iget-object p0, p0, Lfur;->a:Lksq;

    .line 638
    .line 639
    check-cast p0, Lfwo;

    .line 640
    .line 641
    invoke-virtual {p0}, Lfwo;->a()Lgog;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    new-instance v2, Llqo;

    .line 646
    .line 647
    invoke-direct {v2, v0, v1, p0}, Llqo;-><init>(Landroid/content/Context;Lgqc;Lgog;)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :pswitch_28a
    iget-object v0, p0, Lfur;->a:Lksq;

    .line 652
    .line 653
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lhsk;

    .line 658
    .line 659
    iget-object v1, p0, Lfur;->b:Lksq;

    .line 660
    .line 661
    iget-object p0, p0, Lfur;->c:Lksq;

    .line 662
    .line 663
    check-cast p0, Lghb;

    .line 664
    .line 665
    invoke-virtual {p0}, Lghb;->a()Lmam;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    new-instance v2, Llnz;

    .line 670
    .line 671
    invoke-direct {v2, v0, v1, p0}, Llnz;-><init>(Lhsk;Llst;Lmam;)V

    .line 672
    .line 673
    .line 674
    return-object v2

    .line 675
    :pswitch_2a2
    iget-object v0, p0, Lfur;->a:Lksq;

    .line 676
    .line 677
    check-cast v0, Lhsp;

    .line 678
    .line 679
    invoke-virtual {v0}, Lhsp;->a()Llnz;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v1, p0, Lfur;->b:Lksq;

    .line 684
    .line 685
    check-cast v1, Lgcd;

    .line 686
    .line 687
    invoke-virtual {v1}, Lgcd;->a()Lgcc;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget-object p0, p0, Lfur;->c:Lksq;

    .line 692
    .line 693
    check-cast p0, Lhft;

    .line 694
    .line 695
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    new-instance v2, Lfud;

    .line 700
    .line 701
    invoke-direct {v2, v0, v1, p0}, Lfud;-><init>(Llnz;Lgcc;Landroid/content/Context;)V

    .line 702
    .line 703
    .line 704
    return-object v2

    .line 705
    :pswitch_2c0
    iget-object v0, p0, Lfur;->b:Lksq;

    .line 706
    .line 707
    iget-object v1, p0, Lfur;->a:Lksq;

    .line 708
    .line 709
    check-cast v1, Lfuw;

    .line 710
    .line 711
    invoke-virtual {v1}, Lfuw;->a()Lfuv;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object p0, p0, Lfur;->c:Lksq;

    .line 716
    .line 717
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    new-instance v2, Lfuq;

    .line 722
    .line 723
    invoke-direct {v2, v1, v0, p0}, Lfuq;-><init>(Lftz;Llst;Lkqg;)V

    .line 724
    .line 725
    .line 726
    return-object v2

    .line 727
    :pswitch_data_2d6
    .packed-switch 0x0
        :pswitch_2c0
        :pswitch_2a2
        :pswitch_28a
        :pswitch_26c
        :pswitch_24e
        :pswitch_22d
        :pswitch_20f
        :pswitch_1f2
        :pswitch_1d5
        :pswitch_1b7
        :pswitch_180
        :pswitch_13c
        :pswitch_f8
        :pswitch_d7
        :pswitch_bf
        :pswitch_a7
        :pswitch_8b
        :pswitch_68
        :pswitch_49
        :pswitch_2b
    .end packed-switch
.end method

###### Class defpackage.gvi (gvi)
.class public final synthetic Lgvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpg;


# instance fields
.field public final synthetic a:Liqo;

.field public final synthetic b:Llst;

.field public final synthetic c:Lkhs;


# direct methods
.method public synthetic constructor <init>(Liqo;Llst;Lkhs;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvi;->a:Liqo;

    .line 5
    .line 6
    iput-object p2, p0, Lgvi;->b:Llst;

    .line 7
    .line 8
    iput-object p3, p0, Lgvi;->c:Lkhs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgvi;->a:Liqo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_6b

    .line 21
    :cond_14
    invoke-static {}, Lhmw;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6b

    .line 26
    .line 27
    iget-object v0, p0, Lgvi;->b:Llst;

    .line 28
    .line 29
    check-cast v0, Lkss;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkss;->a()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_36

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lgvg;

    .line 50
    .line 51
    invoke-interface {v1}, Lgvg;->k()V

    .line 52
    .line 53
    .line 54
    goto :goto_26

    .line 55
    :cond_36
    iget-object p0, p0, Lgvi;->c:Lkhs;

    .line 56
    .line 57
    iget-object v0, p0, Lkhs;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6b

    .line 67
    .line 68
    iget-object v0, p0, Lkhs;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Liqo;

    .line 71
    .line 72
    invoke-virtual {v0}, Liqo;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5c

    .line 77
    .line 78
    iget-object v0, p0, Lkhs;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Liqq;

    .line 81
    .line 82
    iget-object v0, v0, Liqq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lgwc;

    .line 89
    .line 90
    invoke-virtual {v0}, Lgwc;->l()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p0, p0, Lkhs;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Liqq;

    .line 96
    .line 97
    iget-object p0, p0, Liqq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lgxy;

    .line 104
    .line 105
    invoke-virtual {p0}, Lgxy;->a()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method
