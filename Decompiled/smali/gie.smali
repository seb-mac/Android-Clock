###### Class defpackage.gie (gie)
.class final Lgie;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lgiq;

.field final synthetic g:Lghy;


# direct methods
.method public constructor <init>(Lgiq;Lghy;Llva;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lgie;->f:Lgiq;

    .line 2
    .line 3
    iput-object p2, p0, Lgie;->g:Lghy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lgie;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgie;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lgie;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_2d6

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgie;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p0, p0, Lgie;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto/16 :goto_2c5

    .line 16
    .line 17
    :pswitch_10
    iget-object v0, p0, Lgie;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lghz;

    .line 20
    .line 21
    iget-object p0, p0, Lgie;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_16
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2ce

    .line 27
    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto/16 :goto_2ca

    .line 30
    .line 31
    :pswitch_1e
    iget-object v1, p0, Lgie;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Lgie;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lgiq;

    .line 38
    .line 39
    iget-object v5, p0, Lgie;->a:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    goto/16 :goto_266

    .line 45
    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto/16 :goto_294

    .line 48
    .line 49
    :pswitch_30
    iget-object v1, p0, Lgie;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Lgie;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lgiq;

    .line 56
    .line 57
    iget-object v5, p0, Lgie;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_3a
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_72

    .line 60
    .line 61
    .line 62
    goto/16 :goto_24e

    .line 63
    .line 64
    :pswitch_3f
    iget-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lgie;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lgiq;

    .line 70
    .line 71
    iget-object v1, p0, Lgie;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_48
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4d

    .line 74
    .line 75
    .line 76
    goto/16 :goto_234

    .line 77
    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    move-object v5, v1

    .line 80
    goto/16 :goto_2a3

    .line 81
    .line 82
    :pswitch_51
    iget-object v1, p0, Lgie;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, p0, Lgie;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lgiq;

    .line 89
    .line 90
    iget-object v5, p0, Lgie;->a:Ljava/lang/Object;

    .line 91
    .line 92
    :try_start_5b
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_60

    .line 93
    .line 94
    .line 95
    goto/16 :goto_216

    .line 96
    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto/16 :goto_29a

    .line 99
    .line 100
    :pswitch_63
    iget-object v1, p0, Lgie;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, p0, Lgie;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lgiq;

    .line 107
    .line 108
    iget-object v5, p0, Lgie;->a:Ljava/lang/Object;

    .line 109
    .line 110
    :try_start_6d
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_72

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1fd

    .line 114
    .line 115
    :catchall_72
    move-exception p1

    .line 116
    goto/16 :goto_2a3

    .line 117
    .line 118
    :pswitch_75
    iget-object v0, p0, Lgie;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object v1, p0, Lgie;->a:Ljava/lang/Object;

    .line 123
    .line 124
    :try_start_7b
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_8b

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1d5

    .line 128
    .line 129
    :pswitch_80
    iget-object v0, p0, Lgie;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lghz;

    .line 132
    .line 133
    iget-object v1, p0, Lgie;->a:Ljava/lang/Object;

    .line 134
    .line 135
    :try_start_86
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_8b

    .line 136
    .line 137
    .line 138
    goto/16 :goto_198

    .line 139
    .line 140
    :catch_8b
    move-exception p1

    .line 141
    goto/16 :goto_1d6

    .line 142
    .line 143
    :pswitch_8e
    iget-object v1, p0, Lgie;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v4, p0, Lgie;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lgiq;

    .line 150
    .line 151
    iget-object v5, p0, Lgie;->a:Ljava/lang/Object;

    .line 152
    .line 153
    :try_start_98
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_a2

    .line 154
    .line 155
    .line 156
    :goto_9b
    move-object v7, v3

    .line 157
    move-object v3, v1

    .line 158
    move-object v1, v5

    .line 159
    move-object v5, v4

    .line 160
    move-object v4, v7

    .line 161
    goto/16 :goto_16d

    .line 162
    .line 163
    :catchall_a2
    move-exception p1

    .line 164
    goto/16 :goto_1a8

    .line 165
    .line 166
    :pswitch_a5
    iget-object v1, p0, Lgie;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v4, p0, Lgie;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lgiq;

    .line 173
    .line 174
    iget-object v5, p0, Lgie;->a:Ljava/lang/Object;

    .line 175
    .line 176
    :try_start_af
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_e4

    .line 177
    .line 178
    .line 179
    goto/16 :goto_155

    .line 180
    .line 181
    :pswitch_b4
    iget-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, Lgie;->b:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, v1

    .line 186
    check-cast v4, Lgiq;

    .line 187
    .line 188
    iget-object v1, p0, Lgie;->a:Ljava/lang/Object;

    .line 189
    .line 190
    :try_start_bd
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_c2

    .line 191
    .line 192
    .line 193
    goto/16 :goto_13e

    .line 194
    .line 195
    :catchall_c2
    move-exception p1

    .line 196
    goto/16 :goto_1b8

    .line 197
    .line 198
    :pswitch_c5
    iget-object v1, p0, Lgie;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v4, p0, Lgie;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lgiq;

    .line 205
    .line 206
    iget-object v5, p0, Lgie;->a:Ljava/lang/Object;

    .line 207
    .line 208
    :try_start_cf
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_d3

    .line 209
    .line 210
    .line 211
    goto :goto_123

    .line 212
    :catchall_d3
    move-exception p1

    .line 213
    goto/16 :goto_1ae

    .line 214
    .line 215
    :pswitch_d6
    iget-object v1, p0, Lgie;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v4, p0, Lgie;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lgiq;

    .line 222
    .line 223
    iget-object v5, p0, Lgie;->a:Ljava/lang/Object;

    .line 224
    .line 225
    :try_start_e0
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_e4

    .line 226
    .line 227
    .line 228
    goto :goto_10d

    .line 229
    :catchall_e4
    move-exception p1

    .line 230
    move-object v1, v5

    .line 231
    goto/16 :goto_1b8

    .line 232
    .line 233
    :pswitch_e8
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lgie;->f:Lgiq;

    .line 237
    .line 238
    iget-object v3, p0, Lgie;->g:Lghy;

    .line 239
    .line 240
    sget-object p1, Lgcl;->aC:Lgcl;

    .line 241
    .line 242
    invoke-static {}, Lkyk;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_1e6

    .line 247
    .line 248
    :try_start_f7
    iget-object v1, v4, Lgiq;->e:Lmjd;

    .line 249
    .line 250
    iput-object p1, p0, Lgie;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v4, p0, Lgie;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v1, p0, Lgie;->d:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    iput v5, p0, Lgie;->e:I

    .line 260
    .line 261
    invoke-virtual {v1, p0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5
    :try_end_108
    .catchall {:try_start_f7 .. :try_end_108} :catchall_1b4

    .line 265
    if-ne v5, v0, :cond_10c

    .line 266
    .line 267
    goto/16 :goto_2be

    .line 268
    .line 269
    :cond_10c
    move-object v5, p1

    .line 270
    :goto_10d
    :try_start_10d
    iput-object v5, p0, Lgie;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, p0, Lgie;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v1, p0, Lgie;->d:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 p1, 0x2

    .line 279
    iput p1, p0, Lgie;->e:I

    .line 280
    .line 281
    sget p1, Lgiq;->h:I

    .line 282
    .line 283
    move-object p1, v3

    .line 284
    check-cast p1, Lghy;

    .line 285
    .line 286
    invoke-virtual {v4, p1, p0}, Lgiq;->q(Lghy;Llva;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eq p1, v0, :cond_2be

    .line 291
    .line 292
    :goto_123
    check-cast p1, Lghz;
    :try_end_125
    .catchall {:try_start_10d .. :try_end_125} :catchall_d3

    .line 293
    .line 294
    :try_start_125
    check-cast v1, Lmjd;

    .line 295
    .line 296
    invoke-virtual {v1}, Lmjd;->d()V

    .line 297
    .line 298
    .line 299
    iput-object v5, p0, Lgie;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, p0, Lgie;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v2, p0, Lgie;->d:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    iput v1, p0, Lgie;->e:I

    .line 309
    .line 310
    sget v1, Lgiq;->h:I

    .line 311
    .line 312
    invoke-virtual {v4, p1, p0}, Lgiq;->h(Lghz;Llva;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1
    :try_end_13b
    .catchall {:try_start_125 .. :try_end_13b} :catchall_e4

    .line 316
    if-eq p1, v0, :cond_2be

    .line 317
    .line 318
    move-object v1, v5

    .line 319
    :goto_13e
    :try_start_13e
    sget p1, Lgiq;->h:I

    .line 320
    .line 321
    iget-object p1, v4, Lgiq;->e:Lmjd;

    .line 322
    .line 323
    iput-object v1, p0, Lgie;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v4, p0, Lgie;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object p1, p0, Lgie;->d:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v5, 0x4

    .line 332
    iput v5, p0, Lgie;->e:I

    .line 333
    .line 334
    invoke-virtual {p1, p0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5
    :try_end_151
    .catchall {:try_start_13e .. :try_end_151} :catchall_c2

    .line 338
    if-eq v5, v0, :cond_2be

    .line 339
    .line 340
    move-object v5, v1

    .line 341
    move-object v1, p1

    .line 342
    :goto_155
    :try_start_155
    iput-object v5, p0, Lgie;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v4, p0, Lgie;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v1, p0, Lgie;->d:Ljava/lang/Object;

    .line 349
    .line 350
    const/4 p1, 0x5

    .line 351
    iput p1, p0, Lgie;->e:I

    .line 352
    .line 353
    sget p1, Lgiq;->h:I

    .line 354
    .line 355
    move-object p1, v3

    .line 356
    check-cast p1, Lghy;

    .line 357
    .line 358
    invoke-virtual {v4, p1, p0}, Lgiq;->m(Lghy;Llva;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1
    :try_end_169
    .catchall {:try_start_155 .. :try_end_169} :catchall_a2

    .line 362
    if-eq p1, v0, :cond_2be

    .line 363
    .line 364
    goto/16 :goto_9b

    .line 365
    .line 366
    :goto_16d
    :try_start_16d
    check-cast p1, Lghz;

    .line 367
    .line 368
    sget v6, Lgiq;->h:I

    .line 369
    .line 370
    move-object v6, v4

    .line 371
    check-cast v6, Lghy;

    .line 372
    .line 373
    iget-object v6, v6, Lghy;->b:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v6, p1, Lghz;->c:Ljava/lang/Long;
    :try_end_178
    .catchall {:try_start_16d .. :try_end_178} :catchall_1a2

    .line 376
    .line 377
    :try_start_178
    check-cast v3, Lmjd;

    .line 378
    .line 379
    invoke-virtual {v3}, Lmjd;->d()V
    :try_end_17d
    .catchall {:try_start_178 .. :try_end_17d} :catchall_19e

    .line 380
    .line 381
    .line 382
    :try_start_17d
    sget-object v3, Lmch;->a:Lmch;

    .line 383
    .line 384
    new-instance v6, Lgid;

    .line 385
    .line 386
    check-cast v4, Lghy;

    .line 387
    .line 388
    invoke-direct {v6, v5, v4, v2}, Lgid;-><init>(Lgiq;Lghy;Llva;)V

    .line 389
    .line 390
    .line 391
    iput-object v1, p0, Lgie;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object p1, p0, Lgie;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v2, p0, Lgie;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v2, p0, Lgie;->d:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v2, 0x6

    .line 400
    iput v2, p0, Lgie;->e:I

    .line 401
    .line 402
    invoke-static {v3, v6, p0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eq v2, v0, :cond_2be

    .line 407
    .line 408
    move-object v0, p1

    .line 409
    :goto_198
    new-instance p1, Lgcp;

    .line 410
    .line 411
    invoke-direct {p1, v0}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_19d} :catch_8b

    .line 412
    .line 413
    .line 414
    return-object p1

    .line 415
    :catchall_19e
    move-exception p1

    .line 416
    move-object v3, v4

    .line 417
    move-object v4, v5

    .line 418
    goto :goto_1b8

    .line 419
    :catchall_1a2
    move-exception p1

    .line 420
    move-object v7, v5

    .line 421
    move-object v5, v1

    .line 422
    move-object v1, v3

    .line 423
    move-object v3, v4

    .line 424
    move-object v4, v7

    .line 425
    :goto_1a8
    :try_start_1a8
    check-cast v1, Lmjd;

    .line 426
    .line 427
    invoke-virtual {v1}, Lmjd;->d()V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :goto_1ae
    check-cast v1, Lmjd;

    .line 432
    .line 433
    invoke-virtual {v1}, Lmjd;->d()V

    .line 434
    .line 435
    .line 436
    throw p1
    :try_end_1b4
    .catchall {:try_start_1a8 .. :try_end_1b4} :catchall_e4

    .line 437
    :catchall_1b4
    move-exception v1

    .line 438
    move-object v7, v1

    .line 439
    move-object v1, p1

    .line 440
    move-object p1, v7

    .line 441
    :goto_1b8
    :try_start_1b8
    sget-object v5, Lmch;->a:Lmch;

    .line 442
    .line 443
    new-instance v6, Lgid;

    .line 444
    .line 445
    check-cast v3, Lghy;

    .line 446
    .line 447
    invoke-direct {v6, v4, v3, v2}, Lgid;-><init>(Lgiq;Lghy;Llva;)V

    .line 448
    .line 449
    .line 450
    iput-object v1, p0, Lgie;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object p1, p0, Lgie;->b:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v2, p0, Lgie;->c:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v2, p0, Lgie;->d:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v2, 0x7

    .line 459
    iput v2, p0, Lgie;->e:I

    .line 460
    .line 461
    invoke-static {v5, v6, p0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-ne v2, v0, :cond_1d4

    .line 466
    .line 467
    goto/16 :goto_2be

    .line 468
    .line 469
    :cond_1d4
    move-object v0, p1

    .line 470
    :goto_1d5
    throw v0
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_1d6} :catch_8b

    .line 471
    :goto_1d6
    invoke-interface {p0}, Llva;->cP()Llvf;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-static {p0}, Lmap;->m(Llvf;)V

    .line 476
    .line 477
    .line 478
    new-instance p0, Lgcj;

    .line 479
    .line 480
    check-cast v1, Lgcl;

    .line 481
    .line 482
    invoke-direct {p0, p1, v1}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2d4

    .line 486
    .line 487
    :cond_1e6
    :try_start_1e6
    iget-object v1, v4, Lgiq;->e:Lmjd;

    .line 488
    .line 489
    iput-object p1, p0, Lgie;->a:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v4, p0, Lgie;->b:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v1, p0, Lgie;->d:Ljava/lang/Object;

    .line 496
    .line 497
    const/16 v5, 0x8

    .line 498
    .line 499
    iput v5, p0, Lgie;->e:I

    .line 500
    .line 501
    invoke-virtual {v1, p0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5
    :try_end_1f8
    .catchall {:try_start_1e6 .. :try_end_1f8} :catchall_2a0

    .line 505
    if-ne v5, v0, :cond_1fc

    .line 506
    .line 507
    goto/16 :goto_2be

    .line 508
    .line 509
    :cond_1fc
    move-object v5, p1

    .line 510
    :goto_1fd
    :try_start_1fd
    iput-object v5, p0, Lgie;->a:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v4, p0, Lgie;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v1, p0, Lgie;->d:Ljava/lang/Object;

    .line 517
    .line 518
    const/16 p1, 0x9

    .line 519
    .line 520
    iput p1, p0, Lgie;->e:I

    .line 521
    .line 522
    sget p1, Lgiq;->h:I

    .line 523
    .line 524
    move-object p1, v3

    .line 525
    check-cast p1, Lghy;

    .line 526
    .line 527
    invoke-virtual {v4, p1, p0}, Lgiq;->q(Lghy;Llva;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    if-ne p1, v0, :cond_216

    .line 532
    .line 533
    goto/16 :goto_2be

    .line 534
    .line 535
    :cond_216
    :goto_216
    check-cast p1, Lghz;
    :try_end_218
    .catchall {:try_start_1fd .. :try_end_218} :catchall_60

    .line 536
    .line 537
    :try_start_218
    check-cast v1, Lmjd;

    .line 538
    .line 539
    invoke-virtual {v1}, Lmjd;->d()V

    .line 540
    .line 541
    .line 542
    iput-object v5, p0, Lgie;->a:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v4, p0, Lgie;->b:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v2, p0, Lgie;->d:Ljava/lang/Object;

    .line 549
    .line 550
    const/16 v1, 0xa

    .line 551
    .line 552
    iput v1, p0, Lgie;->e:I

    .line 553
    .line 554
    sget v1, Lgiq;->h:I

    .line 555
    .line 556
    invoke-virtual {v4, p1, p0}, Lgiq;->h(Lghz;Llva;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1
    :try_end_22f
    .catchall {:try_start_218 .. :try_end_22f} :catchall_72

    .line 560
    if-ne p1, v0, :cond_233

    .line 561
    .line 562
    goto/16 :goto_2be

    .line 563
    .line 564
    :cond_233
    move-object v1, v5

    .line 565
    :goto_234
    :try_start_234
    sget p1, Lgiq;->h:I

    .line 566
    .line 567
    iget-object p1, v4, Lgiq;->e:Lmjd;

    .line 568
    .line 569
    iput-object v1, p0, Lgie;->a:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v4, p0, Lgie;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object p1, p0, Lgie;->d:Ljava/lang/Object;

    .line 576
    .line 577
    const/16 v5, 0xb

    .line 578
    .line 579
    iput v5, p0, Lgie;->e:I

    .line 580
    .line 581
    invoke-virtual {p1, p0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5
    :try_end_248
    .catchall {:try_start_234 .. :try_end_248} :catchall_4d

    .line 585
    if-ne v5, v0, :cond_24c

    .line 586
    .line 587
    goto/16 :goto_2be

    .line 588
    .line 589
    :cond_24c
    move-object v5, v1

    .line 590
    move-object v1, p1

    .line 591
    :goto_24e
    :try_start_24e
    iput-object v5, p0, Lgie;->a:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v4, p0, Lgie;->b:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v3, p0, Lgie;->c:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v1, p0, Lgie;->d:Ljava/lang/Object;

    .line 598
    .line 599
    const/16 p1, 0xc

    .line 600
    .line 601
    iput p1, p0, Lgie;->e:I

    .line 602
    .line 603
    sget p1, Lgiq;->h:I

    .line 604
    .line 605
    move-object p1, v3

    .line 606
    check-cast p1, Lghy;

    .line 607
    .line 608
    invoke-virtual {v4, p1, p0}, Lgiq;->m(Lghy;Llva;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    if-ne p1, v0, :cond_266

    .line 613
    .line 614
    goto :goto_2be

    .line 615
    :cond_266
    :goto_266
    check-cast p1, Lghz;

    .line 616
    .line 617
    sget v6, Lgiq;->h:I

    .line 618
    .line 619
    move-object v6, v3

    .line 620
    check-cast v6, Lghy;

    .line 621
    .line 622
    iget-object v6, v6, Lghy;->b:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v6, p1, Lghz;->c:Ljava/lang/Long;
    :try_end_271
    .catchall {:try_start_24e .. :try_end_271} :catchall_2d

    .line 625
    .line 626
    :try_start_271
    check-cast v1, Lmjd;

    .line 627
    .line 628
    invoke-virtual {v1}, Lmjd;->d()V
    :try_end_276
    .catchall {:try_start_271 .. :try_end_276} :catchall_72

    .line 629
    .line 630
    .line 631
    :try_start_276
    sget-object v1, Lmch;->a:Lmch;

    .line 632
    .line 633
    new-instance v6, Lgid;

    .line 634
    .line 635
    check-cast v3, Lghy;

    .line 636
    .line 637
    invoke-direct {v6, v4, v3, v2}, Lgid;-><init>(Lgiq;Lghy;Llva;)V

    .line 638
    .line 639
    .line 640
    iput-object v5, p0, Lgie;->a:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object p1, p0, Lgie;->b:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v2, p0, Lgie;->c:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v2, p0, Lgie;->d:Ljava/lang/Object;

    .line 647
    .line 648
    const/16 v2, 0xd

    .line 649
    .line 650
    iput v2, p0, Lgie;->e:I

    .line 651
    .line 652
    invoke-static {v1, v6, p0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p0
    :try_end_28f
    .catchall {:try_start_276 .. :try_end_28f} :catchall_2c1

    .line 656
    if-eq p0, v0, :cond_2be

    .line 657
    .line 658
    move-object v0, p1

    .line 659
    move-object p0, v5

    .line 660
    goto :goto_2ce

    .line 661
    :goto_294
    :try_start_294
    check-cast v1, Lmjd;

    .line 662
    .line 663
    invoke-virtual {v1}, Lmjd;->d()V

    .line 664
    .line 665
    .line 666
    throw p1

    .line 667
    :goto_29a
    check-cast v1, Lmjd;

    .line 668
    .line 669
    invoke-virtual {v1}, Lmjd;->d()V

    .line 670
    .line 671
    .line 672
    throw p1
    :try_end_2a0
    .catchall {:try_start_294 .. :try_end_2a0} :catchall_72

    .line 673
    :catchall_2a0
    move-exception v1

    .line 674
    move-object v5, p1

    .line 675
    move-object p1, v1

    .line 676
    :goto_2a3
    :try_start_2a3
    sget-object v1, Lmch;->a:Lmch;

    .line 677
    .line 678
    new-instance v6, Lgid;

    .line 679
    .line 680
    check-cast v3, Lghy;

    .line 681
    .line 682
    invoke-direct {v6, v4, v3, v2}, Lgid;-><init>(Lgiq;Lghy;Llva;)V

    .line 683
    .line 684
    .line 685
    iput-object v5, p0, Lgie;->a:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object p1, p0, Lgie;->b:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v2, p0, Lgie;->c:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v2, p0, Lgie;->d:Ljava/lang/Object;

    .line 692
    .line 693
    const/16 v2, 0xe

    .line 694
    .line 695
    iput v2, p0, Lgie;->e:I

    .line 696
    .line 697
    invoke-static {v1, v6, p0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p0
    :try_end_2bc
    .catchall {:try_start_2a3 .. :try_end_2bc} :catchall_2c1

    .line 701
    if-ne p0, v0, :cond_2bf

    .line 702
    .line 703
    :cond_2be
    :goto_2be
    return-object v0

    .line 704
    :cond_2bf
    move-object p0, v5

    .line 705
    goto :goto_2c9

    .line 706
    :catchall_2c1
    move-exception p0

    .line 707
    move-object p1, p0

    .line 708
    move-object p0, v5

    .line 709
    goto :goto_2ca

    .line 710
    :goto_2c5
    :try_start_2c5
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    move-object p1, v0

    .line 714
    :goto_2c9
    throw p1
    :try_end_2ca
    .catchall {:try_start_2c5 .. :try_end_2ca} :catchall_1b

    .line 715
    :goto_2ca
    invoke-static {p1}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_2ce
    check-cast p0, Lgcl;

    .line 720
    .line 721
    invoke-static {v0, p0}, Lgdn;->d(Ljava/lang/Object;Lgcl;)Lgcm;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    :goto_2d4
    return-object p0

    .line 726
    nop

    .line 727
    :pswitch_data_2d6
    .packed-switch 0x0
        :pswitch_e8
        :pswitch_d6
        :pswitch_c5
        :pswitch_b4
        :pswitch_a5
        :pswitch_8e
        :pswitch_80
        :pswitch_75
        :pswitch_63
        :pswitch_51
        :pswitch_3f
        :pswitch_30
        :pswitch_1e
        :pswitch_10
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 4

    .line 1
    new-instance p1, Lgie;

    .line 2
    .line 3
    iget-object v0, p0, Lgie;->f:Lgiq;

    .line 4
    .line 5
    iget-object p0, p0, Lgie;->g:Lghy;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lgie;-><init>(Lgiq;Lghy;Llva;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
