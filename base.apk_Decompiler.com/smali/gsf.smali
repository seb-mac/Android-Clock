###### Class defpackage.gsf (gsf)
.class public final Lgsf;
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
    iput p2, p0, Lgsf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgsf;->a:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lgsf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c2

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 7
    .line 8
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lgsu;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgsu;-><init>(Lkqg;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 19
    .line 20
    check-cast p0, Lhft;

    .line 21
    .line 22
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Llaq;->a:Llaq;

    .line 27
    .line 28
    invoke-virtual {v0}, Llaq;->b()Llar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Llar;->d(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 42
    .line 43
    check-cast p0, Lhft;

    .line 44
    .line 45
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Llbg;->a:Llbg;

    .line 50
    .line 51
    invoke-virtual {v0}, Llbg;->b()Llbh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p0}, Llbh;->b(Landroid/content/Context;)Lmod;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 61
    .line 62
    check-cast p0, Lhft;

    .line 63
    .line 64
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Llbc;->a:Llbc;

    .line 69
    .line 70
    invoke-virtual {v0}, Llbc;->b()Llbd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p0}, Llbd;->a(Landroid/content/Context;)Lmod;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 80
    .line 81
    check-cast p0, Lhft;

    .line 82
    .line 83
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v0, Llaz;->a:Llaz;

    .line 88
    .line 89
    invoke-virtual {v0}, Llaz;->b()Llba;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, p0}, Llba;->a(Landroid/content/Context;)Lmod;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 99
    .line 100
    check-cast p0, Lhft;

    .line 101
    .line 102
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v0, Llaw;->a:Llaw;

    .line 107
    .line 108
    invoke-virtual {v0}, Llaw;->b()Llax;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, p0}, Llax;->c(Landroid/content/Context;)Lmod;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_74
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 118
    .line 119
    check-cast p0, Lhft;

    .line 120
    .line 121
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Llae;->a:Llae;

    .line 126
    .line 127
    invoke-virtual {v0}, Llae;->b()Llaf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, p0}, Llaf;->d(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_8b
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 141
    .line 142
    check-cast p0, Lhft;

    .line 143
    .line 144
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v0, Lkzy;->a:Lkzy;

    .line 149
    .line 150
    invoke-virtual {v0}, Lkzy;->b()Lkzz;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, p0}, Lkzz;->c(Landroid/content/Context;)Lgwg;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9e
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 160
    .line 161
    check-cast p0, Lhft;

    .line 162
    .line 163
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object v0, Llak;->a:Llak;

    .line 168
    .line 169
    invoke-virtual {v0}, Llak;->b()Llal;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, p0}, Llal;->f(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_b5
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 183
    .line 184
    check-cast p0, Lhft;

    .line 185
    .line 186
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v0, Llak;->a:Llak;

    .line 191
    .line 192
    invoke-virtual {v0}, Llak;->b()Llal;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, p0}, Llal;->b(Landroid/content/Context;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_cc
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 206
    .line 207
    check-cast p0, Lhft;

    .line 208
    .line 209
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object v0, Llbj;->a:Llbj;

    .line 214
    .line 215
    invoke-virtual {v0}, Llbj;->b()Llbk;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, p0}, Llbk;->f(Landroid/content/Context;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_e3
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 229
    .line 230
    check-cast p0, Lhft;

    .line 231
    .line 232
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object v0, Llbj;->a:Llbj;

    .line 237
    .line 238
    invoke-virtual {v0}, Llbj;->b()Llbk;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0, p0}, Llbk;->e(Landroid/content/Context;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_fa
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 252
    .line 253
    check-cast p0, Lhft;

    .line 254
    .line 255
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget-object v0, Llak;->a:Llak;

    .line 260
    .line 261
    invoke-virtual {v0}, Llak;->b()Llal;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0, p0}, Llal;->e(Landroid/content/Context;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_111
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 275
    .line 276
    check-cast p0, Lhft;

    .line 277
    .line 278
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    sget-object v0, Llat;->a:Llat;

    .line 283
    .line 284
    invoke-virtual {v0}, Llat;->b()Llau;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0, p0}, Llau;->a(Landroid/content/Context;)Lmod;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_124
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 294
    .line 295
    check-cast p0, Lhft;

    .line 296
    .line 297
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sget-object v0, Llak;->a:Llak;

    .line 302
    .line 303
    invoke-virtual {v0}, Llak;->b()Llal;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0, p0}, Llal;->c(Landroid/content/Context;)Lmod;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_137
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 313
    .line 314
    check-cast p0, Lhft;

    .line 315
    .line 316
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    sget-object v0, Llak;->a:Llak;

    .line 321
    .line 322
    invoke-virtual {v0}, Llak;->b()Llal;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0, p0}, Llal;->a(Landroid/content/Context;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_14e
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 336
    .line 337
    check-cast p0, Lhft;

    .line 338
    .line 339
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    sget-object v0, Llak;->a:Llak;

    .line 344
    .line 345
    invoke-virtual {v0}, Llak;->b()Llal;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0, p0}, Llal;->d(Landroid/content/Context;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_165
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 359
    .line 360
    check-cast p0, Lhft;

    .line 361
    .line 362
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    sget-object v0, Llbj;->a:Llbj;

    .line 367
    .line 368
    invoke-virtual {v0}, Llbj;->b()Llbk;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0, p0}, Llbk;->d(Landroid/content/Context;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_17c
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 382
    .line 383
    check-cast p0, Lhft;

    .line 384
    .line 385
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    sget-object v0, Llbj;->a:Llbj;

    .line 390
    .line 391
    invoke-virtual {v0}, Llbj;->b()Llbk;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0, p0}, Llbk;->c(Landroid/content/Context;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_193
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 405
    .line 406
    check-cast p0, Lhft;

    .line 407
    .line 408
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    sget-object v0, Llbj;->a:Llbj;

    .line 413
    .line 414
    invoke-virtual {v0}, Llbj;->b()Llbk;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0, p0}, Llbk;->a(Landroid/content/Context;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1aa
    iget-object p0, p0, Lgsf;->a:Lksq;

    .line 428
    .line 429
    check-cast p0, Lhft;

    .line 430
    .line 431
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    sget-object v0, Llbj;->a:Llbj;

    .line 436
    .line 437
    invoke-virtual {v0}, Llbj;->b()Llbk;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0, p0}, Llbk;->b(Landroid/content/Context;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    nop

    .line 451
    :pswitch_data_1c2
    .packed-switch 0x0
        :pswitch_1aa
        :pswitch_193
        :pswitch_17c
        :pswitch_165
        :pswitch_14e
        :pswitch_137
        :pswitch_124
        :pswitch_111
        :pswitch_fa
        :pswitch_e3
        :pswitch_cc
        :pswitch_b5
        :pswitch_9e
        :pswitch_8b
        :pswitch_74
        :pswitch_61
        :pswitch_4e
        :pswitch_3b
        :pswitch_28
        :pswitch_11
    .end packed-switch
.end method
