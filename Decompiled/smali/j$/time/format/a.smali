###### Class j$.time.format.a (j$.time.format.a)
.class public final Lj$/time/format/a;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# static fields
.field public static final f:Lj$/time/format/a;

.field public static final g:Lj$/time/format/a;


# instance fields
.field public final a:Lj$/time/format/e;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/w;

.field public final d:Lj$/time/format/y;

.field public final e:Lj$/time/chrono/a;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v0, Lj$/time/format/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v2, Lj$/time/format/z;->EXCEEDS_PAD:Lj$/time/format/z;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/p;->h(Lj$/time/temporal/n;IILj$/time/format/z;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lj$/time/format/p;->c(C)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-virtual {v0, v6, v7}, Lj$/time/format/p;->g(Lj$/time/temporal/n;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lj$/time/format/p;->c(C)V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 31
    .line 32
    invoke-virtual {v0, v8, v7}, Lj$/time/format/p;->g(Lj$/time/temporal/n;I)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    .line 36
    .line 37
    sget-object v10, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 38
    .line 39
    invoke-virtual {v0, v9, v10}, Lj$/time/format/p;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lj$/time/format/a;->f:Lj$/time/format/a;

    .line 44
    .line 45
    new-instance v11, Lj$/time/format/p;

    .line 46
    .line 47
    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v12, Lj$/time/format/m;->INSENSITIVE:Lj$/time/format/m;

    .line 51
    .line 52
    invoke-virtual {v11, v12}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v0}, Lj$/time/format/p;->a(Lj$/time/format/a;)V

    .line 56
    .line 57
    .line 58
    sget-object v13, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 59
    .line 60
    invoke-virtual {v11, v13}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v9, v10}, Lj$/time/format/p;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/a;

    .line 64
    .line 65
    .line 66
    new-instance v11, Lj$/time/format/p;

    .line 67
    .line 68
    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v0}, Lj$/time/format/p;->a(Lj$/time/format/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lj$/time/format/p;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v13}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Lj$/time/format/p;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/a;

    .line 84
    .line 85
    .line 86
    new-instance v11, Lj$/time/format/p;

    .line 87
    .line 88
    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v14, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 92
    .line 93
    invoke-virtual {v11, v14, v7}, Lj$/time/format/p;->g(Lj$/time/temporal/n;I)V

    .line 94
    .line 95
    .line 96
    const/16 v15, 0x3a

    .line 97
    .line 98
    invoke-virtual {v11, v15}, Lj$/time/format/p;->c(C)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 102
    .line 103
    invoke-virtual {v11, v5, v7}, Lj$/time/format/p;->g(Lj$/time/temporal/n;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lj$/time/format/p;->j()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v15}, Lj$/time/format/p;->c(C)V

    .line 110
    .line 111
    .line 112
    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 113
    .line 114
    invoke-virtual {v11, v15, v7}, Lj$/time/format/p;->g(Lj$/time/temporal/n;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lj$/time/format/p;->j()V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 121
    .line 122
    new-instance v3, Lj$/time/format/g;

    .line 123
    .line 124
    invoke-direct {v3, v7}, Lj$/time/format/g;-><init>(Lj$/time/temporal/n;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v3}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v11, v9, v3}, Lj$/time/format/p;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/a;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v11, Lj$/time/format/p;

    .line 136
    .line 137
    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v12}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v7}, Lj$/time/format/p;->a(Lj$/time/format/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v13}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v9, v3}, Lj$/time/format/p;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/a;

    .line 150
    .line 151
    .line 152
    new-instance v11, Lj$/time/format/p;

    .line 153
    .line 154
    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v12}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v7}, Lj$/time/format/p;->a(Lj$/time/format/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lj$/time/format/p;->j()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v13}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v9, v3}, Lj$/time/format/p;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/a;

    .line 170
    .line 171
    .line 172
    new-instance v11, Lj$/time/format/p;

    .line 173
    .line 174
    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v12}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v0}, Lj$/time/format/p;->a(Lj$/time/format/a;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x54

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Lj$/time/format/p;->c(C)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v7}, Lj$/time/format/p;->a(Lj$/time/format/a;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v9, v10}, Lj$/time/format/p;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v7, Lj$/time/format/p;

    .line 196
    .line 197
    invoke-direct {v7}, Lj$/time/format/p;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v12}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Lj$/time/format/p;->a(Lj$/time/format/a;)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Lj$/time/format/m;->LENIENT:Lj$/time/format/m;

    .line 207
    .line 208
    invoke-virtual {v7, v11}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v13}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 212
    .line 213
    .line 214
    sget-object v3, Lj$/time/format/m;->STRICT:Lj$/time/format/m;

    .line 215
    .line 216
    invoke-virtual {v7, v3}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v9, v10}, Lj$/time/format/p;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/a;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-instance v4, Lj$/time/format/p;

    .line 224
    .line 225
    invoke-direct {v4}, Lj$/time/format/p;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v7}, Lj$/time/format/p;->a(Lj$/time/format/a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lj$/time/format/p;->j()V

    .line 232
    .line 233
    .line 234
    const/16 v7, 0x5b

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Lj$/time/format/p;->c(C)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Lj$/time/format/m;->SENSITIVE:Lj$/time/format/m;

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 242
    .line 243
    .line 244
    move-object/from16 v19, v15

    .line 245
    .line 246
    new-instance v15, Lj$/time/format/h;

    .line 247
    .line 248
    move-object/from16 v20, v5

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    invoke-direct {v15, v5}, Lj$/time/format/h;-><init>(B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v15}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 255
    .line 256
    .line 257
    const/16 v15, 0x5d

    .line 258
    .line 259
    invoke-virtual {v4, v15}, Lj$/time/format/p;->c(C)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v9, v10}, Lj$/time/format/p;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/a;

    .line 263
    .line 264
    .line 265
    new-instance v4, Lj$/time/format/p;

    .line 266
    .line 267
    invoke-direct {v4}, Lj$/time/format/p;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0}, Lj$/time/format/p;->a(Lj$/time/format/a;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lj$/time/format/p;->j()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v13}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lj$/time/format/p;->j()V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x5b

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Lj$/time/format/p;->c(C)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v7}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 288
    .line 289
    .line 290
    new-instance v0, Lj$/time/format/h;

    .line 291
    .line 292
    invoke-direct {v0, v5}, Lj$/time/format/h;-><init>(B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v15}, Lj$/time/format/p;->c(C)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v9, v10}, Lj$/time/format/p;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/a;

    .line 302
    .line 303
    .line 304
    new-instance v0, Lj$/time/format/p;

    .line 305
    .line 306
    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v12}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x4

    .line 313
    const/16 v7, 0xa

    .line 314
    .line 315
    invoke-virtual {v0, v1, v4, v7, v2}, Lj$/time/format/p;->h(Lj$/time/temporal/n;IILj$/time/format/z;)V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0x2d

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Lj$/time/format/p;->c(C)V

    .line 321
    .line 322
    .line 323
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 324
    .line 325
    const/4 v7, 0x3

    .line 326
    invoke-virtual {v0, v4, v7}, Lj$/time/format/p;->g(Lj$/time/temporal/n;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lj$/time/format/p;->j()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v13}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v9, v10}, Lj$/time/format/p;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/a;

    .line 336
    .line 337
    .line 338
    new-instance v0, Lj$/time/format/p;

    .line 339
    .line 340
    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v12}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 344
    .line 345
    .line 346
    sget-object v4, Lj$/time/temporal/h;->c:Lj$/time/temporal/f;

    .line 347
    .line 348
    const/4 v7, 0x4

    .line 349
    const/16 v15, 0xa

    .line 350
    .line 351
    invoke-virtual {v0, v4, v7, v15, v2}, Lj$/time/format/p;->h(Lj$/time/temporal/n;IILj$/time/format/z;)V

    .line 352
    .line 353
    .line 354
    const-string v2, "-W"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lj$/time/format/p;->d(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lj$/time/temporal/h;->b:Lj$/time/temporal/f;

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    invoke-virtual {v0, v2, v4}, Lj$/time/format/p;->g(Lj$/time/temporal/n;I)V

    .line 363
    .line 364
    .line 365
    const/16 v4, 0x2d

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Lj$/time/format/p;->c(C)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 371
    .line 372
    invoke-virtual {v0, v2, v5}, Lj$/time/format/p;->g(Lj$/time/temporal/n;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lj$/time/format/p;->j()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v13}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v9, v10}, Lj$/time/format/p;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/a;

    .line 382
    .line 383
    .line 384
    new-instance v0, Lj$/time/format/p;

    .line 385
    .line 386
    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v12}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 390
    .line 391
    .line 392
    new-instance v4, Lj$/time/format/h;

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-direct {v4, v7}, Lj$/time/format/h;-><init>(B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v4}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-virtual {v0, v9, v4}, Lj$/time/format/p;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/a;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lj$/time/format/a;->g:Lj$/time/format/a;

    .line 407
    .line 408
    new-instance v0, Lj$/time/format/p;

    .line 409
    .line 410
    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v12}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 414
    .line 415
    .line 416
    const/4 v4, 0x4

    .line 417
    invoke-virtual {v0, v1, v4}, Lj$/time/format/p;->g(Lj$/time/temporal/n;I)V

    .line 418
    .line 419
    .line 420
    const/4 v4, 0x2

    .line 421
    invoke-virtual {v0, v6, v4}, Lj$/time/format/p;->g(Lj$/time/temporal/n;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v8, v4}, Lj$/time/format/p;->g(Lj$/time/temporal/n;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lj$/time/format/p;->j()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v11}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 431
    .line 432
    .line 433
    new-instance v4, Lj$/time/format/j;

    .line 434
    .line 435
    const-string v7, "+HHMMss"

    .line 436
    .line 437
    const-string v13, "Z"

    .line 438
    .line 439
    invoke-direct {v4, v7, v13}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v9, v10}, Lj$/time/format/p;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/a;

    .line 449
    .line 450
    .line 451
    new-instance v0, Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 454
    .line 455
    .line 456
    const-wide/16 v3, 0x1

    .line 457
    .line 458
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string v4, "Mon"

    .line 463
    .line 464
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-wide/16 v15, 0x2

    .line 468
    .line 469
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-string v7, "Tue"

    .line 474
    .line 475
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-wide/16 v15, 0x3

    .line 479
    .line 480
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    const-string v9, "Wed"

    .line 485
    .line 486
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const-wide/16 v15, 0x4

    .line 490
    .line 491
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    const-string v13, "Thu"

    .line 496
    .line 497
    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-wide/16 v15, 0x5

    .line 501
    .line 502
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    const-string v15, "Fri"

    .line 507
    .line 508
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const-wide/16 v15, 0x6

    .line 512
    .line 513
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    const-string v5, "Sat"

    .line 518
    .line 519
    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-wide/16 v17, 0x7

    .line 523
    .line 524
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    move-object/from16 v17, v10

    .line 529
    .line 530
    const-string v10, "Sun"

    .line 531
    .line 532
    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance v10, Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 538
    .line 539
    .line 540
    move-object/from16 v18, v14

    .line 541
    .line 542
    const-string v14, "Jan"

    .line 543
    .line 544
    invoke-virtual {v10, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v3, "Feb"

    .line 548
    .line 549
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const-string v3, "Mar"

    .line 553
    .line 554
    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const-string v3, "Apr"

    .line 558
    .line 559
    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string v3, "May"

    .line 563
    .line 564
    invoke-virtual {v10, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const-string v3, "Jun"

    .line 568
    .line 569
    invoke-virtual {v10, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    const-string v3, "Jul"

    .line 573
    .line 574
    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const-wide/16 v3, 0x8

    .line 578
    .line 579
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string v4, "Aug"

    .line 584
    .line 585
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-wide/16 v3, 0x9

    .line 589
    .line 590
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const-string v4, "Sep"

    .line 595
    .line 596
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-wide/16 v3, 0xa

    .line 600
    .line 601
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const-string v4, "Oct"

    .line 606
    .line 607
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    const-wide/16 v3, 0xb

    .line 611
    .line 612
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const-string v4, "Nov"

    .line 617
    .line 618
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const-wide/16 v3, 0xc

    .line 622
    .line 623
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const-string v4, "Dec"

    .line 628
    .line 629
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    new-instance v3, Lj$/time/format/p;

    .line 633
    .line 634
    invoke-direct {v3}, Lj$/time/format/p;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v12}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v11}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Lj$/time/format/p;->j()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v2, v0}, Lj$/time/format/p;->e(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    .line 647
    .line 648
    .line 649
    const-string v0, ", "

    .line 650
    .line 651
    invoke-virtual {v3, v0}, Lj$/time/format/p;->d(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Lj$/time/format/p;->i()V

    .line 655
    .line 656
    .line 657
    sget-object v0, Lj$/time/format/z;->NOT_NEGATIVE:Lj$/time/format/z;

    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    const/4 v4, 0x2

    .line 661
    invoke-virtual {v3, v8, v2, v4, v0}, Lj$/time/format/p;->h(Lj$/time/temporal/n;IILj$/time/format/z;)V

    .line 662
    .line 663
    .line 664
    const/16 v0, 0x20

    .line 665
    .line 666
    invoke-virtual {v3, v0}, Lj$/time/format/p;->c(C)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v6, v10}, Lj$/time/format/p;->e(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v0}, Lj$/time/format/p;->c(C)V

    .line 673
    .line 674
    .line 675
    const/4 v7, 0x4

    .line 676
    invoke-virtual {v3, v1, v7}, Lj$/time/format/p;->g(Lj$/time/temporal/n;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v0}, Lj$/time/format/p;->c(C)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v1, v18

    .line 683
    .line 684
    invoke-virtual {v3, v1, v4}, Lj$/time/format/p;->g(Lj$/time/temporal/n;I)V

    .line 685
    .line 686
    .line 687
    const/16 v1, 0x3a

    .line 688
    .line 689
    invoke-virtual {v3, v1}, Lj$/time/format/p;->c(C)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v2, v20

    .line 693
    .line 694
    invoke-virtual {v3, v2, v4}, Lj$/time/format/p;->g(Lj$/time/temporal/n;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Lj$/time/format/p;->j()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v1}, Lj$/time/format/p;->c(C)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v1, v19

    .line 704
    .line 705
    invoke-virtual {v3, v1, v4}, Lj$/time/format/p;->g(Lj$/time/temporal/n;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Lj$/time/format/p;->i()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v0}, Lj$/time/format/p;->c(C)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lj$/time/format/j;

    .line 715
    .line 716
    const-string v1, "+HHMM"

    .line 717
    .line 718
    const-string v2, "GMT"

    .line 719
    .line 720
    invoke-direct {v0, v1, v2}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v0}, Lj$/time/format/p;->b(Lj$/time/format/f;)I

    .line 724
    .line 725
    .line 726
    sget-object v0, Lj$/time/format/y;->SMART:Lj$/time/format/y;

    .line 727
    .line 728
    move-object/from16 v1, v17

    .line 729
    .line 730
    invoke-virtual {v3, v0, v1}, Lj$/time/format/p;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/a;

    .line 731
    .line 732
    .line 733
    return-void
.end method

.method public constructor <init>(Lj$/time/format/e;Ljava/util/Locale;Lj$/time/format/y;Lj$/time/chrono/a;)V
    .registers 7

    .line 1
    sget-object v0, Lj$/time/format/w;->a:Lj$/time/format/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "printerParser"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj$/time/format/e;

    .line 13
    .line 14
    iput-object p1, p0, Lj$/time/format/a;->a:Lj$/time/format/e;

    .line 15
    .line 16
    const-string p1, "locale"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Locale;

    .line 23
    .line 24
    iput-object p1, p0, Lj$/time/format/a;->b:Ljava/util/Locale;

    .line 25
    .line 26
    const-string p1, "decimalStyle"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lj$/time/format/w;

    .line 33
    .line 34
    iput-object p1, p0, Lj$/time/format/a;->c:Lj$/time/format/w;

    .line 35
    .line 36
    const-string p1, "resolverStyle"

    .line 37
    .line 38
    invoke-static {p3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lj$/time/format/y;

    .line 43
    .line 44
    iput-object p1, p0, Lj$/time/format/a;->d:Lj$/time/format/y;

    .line 45
    .line 46
    iput-object p4, p0, Lj$/time/format/a;->e:Lj$/time/chrono/a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/k;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/a;->a:Lj$/time/format/e;

    .line 9
    .line 10
    const-string v2, "temporal"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "appendable"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :try_start_13
    new-instance v2, Lj$/time/format/s;

    .line 21
    .line 22
    invoke-direct {v2, p1, p0}, Lj$/time/format/s;-><init>(Lj$/time/temporal/k;Lj$/time/format/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lj$/time/format/e;->k(Lj$/time/format/s;Ljava/lang/StringBuilder;)Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1b} :catch_20

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Lj$/time/DateTimeException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;)Lj$/time/format/x;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/text/ParsePosition;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v4, "text"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v4, "position"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lj$/time/format/q;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lj$/time/format/q;-><init>(Lj$/time/format/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v0, Lj$/time/format/a;->a:Lj$/time/format/e;

    .line 31
    .line 32
    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/e;->n(Lj$/time/format/q;Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-gez v5, :cond_2c

    .line 38
    .line 39
    not-int v4, v5

    .line 40
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 41
    .line 42
    .line 43
    move-object v4, v6

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    if-eqz v4, :cond_338

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-gez v5, :cond_338

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v5, v7, :cond_43

    .line 65
    .line 66
    goto/16 :goto_338

    .line 67
    .line 68
    :cond_43
    invoke-virtual {v4}, Lj$/time/format/q;->c()Lj$/time/format/x;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v4}, Lj$/time/format/q;->c()Lj$/time/format/x;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lj$/time/format/x;->c:Lj$/time/chrono/a;

    .line 77
    .line 78
    if-nez v1, :cond_57

    .line 79
    .line 80
    iget-object v1, v4, Lj$/time/format/q;->a:Lj$/time/format/a;

    .line 81
    .line 82
    iget-object v1, v1, Lj$/time/format/a;->e:Lj$/time/chrono/a;

    .line 83
    .line 84
    if-nez v1, :cond_57

    .line 85
    .line 86
    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 87
    .line 88
    :cond_57
    iput-object v1, v8, Lj$/time/format/x;->c:Lj$/time/chrono/a;

    .line 89
    .line 90
    iget-object v1, v8, Lj$/time/format/x;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v2, v8, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 93
    .line 94
    if-eqz v2, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v2, v6

    .line 98
    :goto_61
    iput-object v2, v8, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 99
    .line 100
    iget-object v0, v0, Lj$/time/format/a;->d:Lj$/time/format/y;

    .line 101
    .line 102
    iput-object v0, v8, Lj$/time/format/x;->e:Lj$/time/format/y;

    .line 103
    .line 104
    invoke-virtual {v8}, Lj$/time/format/x;->h()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, Lj$/time/format/x;->c:Lj$/time/chrono/a;

    .line 108
    .line 109
    iget-object v2, v8, Lj$/time/format/x;->e:Lj$/time/format/y;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->T(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v8, v0}, Lj$/time/format/x;->r(Lj$/time/chrono/ChronoLocalDate;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lj$/time/format/x;->p()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_12c

    .line 126
    .line 127
    :goto_7e
    const/16 v0, 0x32

    .line 128
    .line 129
    if-ge v3, v0, :cond_110

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_110

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lj$/time/temporal/n;

    .line 156
    .line 157
    iget-object v5, v8, Lj$/time/format/x;->e:Lj$/time/format/y;

    .line 158
    .line 159
    invoke-interface {v4, v1, v8, v5}, Lj$/time/temporal/n;->s(Ljava/util/HashMap;Lj$/time/format/x;Lj$/time/format/y;)Lj$/time/temporal/k;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_109

    .line 164
    .line 165
    instance-of v0, v5, Lj$/time/chrono/h;

    .line 166
    .line 167
    if-eqz v0, :cond_d4

    .line 168
    .line 169
    check-cast v5, Lj$/time/chrono/h;

    .line 170
    .line 171
    iget-object v0, v8, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 172
    .line 173
    if-nez v0, :cond_b5

    .line 174
    .line 175
    invoke-interface {v5}, Lj$/time/chrono/h;->getZone()Lj$/time/ZoneId;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v8, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 180
    .line 181
    goto :goto_bf

    .line 182
    :cond_b5
    invoke-interface {v5}, Lj$/time/chrono/h;->getZone()Lj$/time/ZoneId;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c4

    .line 191
    .line 192
    :goto_bf
    invoke-interface {v5}, Lj$/time/chrono/h;->u()Lj$/time/chrono/ChronoLocalDateTime;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_d4

    .line 197
    :cond_c4
    iget-object v0, v8, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v6

    .line 213
    :cond_d4
    :goto_d4
    instance-of v0, v5, Lj$/time/chrono/ChronoLocalDateTime;

    .line 214
    .line 215
    if-eqz v0, :cond_ed

    .line 216
    .line 217
    check-cast v5, Lj$/time/chrono/ChronoLocalDateTime;

    .line 218
    .line 219
    invoke-interface {v5}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v2, Lj$/time/p;->d:Lj$/time/p;

    .line 224
    .line 225
    invoke-virtual {v8, v0, v2}, Lj$/time/format/x;->q(Lj$/time/LocalTime;Lj$/time/p;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Lj$/time/chrono/ChronoLocalDateTime;->f()Lj$/time/chrono/ChronoLocalDate;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v8, v0}, Lj$/time/format/x;->r(Lj$/time/chrono/ChronoLocalDate;)V

    .line 233
    .line 234
    .line 235
    :goto_ea
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_7e

    .line 238
    :cond_ed
    instance-of v0, v5, Lj$/time/chrono/ChronoLocalDate;

    .line 239
    .line 240
    if-eqz v0, :cond_f7

    .line 241
    .line 242
    check-cast v5, Lj$/time/chrono/ChronoLocalDate;

    .line 243
    .line 244
    invoke-virtual {v8, v5}, Lj$/time/format/x;->r(Lj$/time/chrono/ChronoLocalDate;)V

    .line 245
    .line 246
    .line 247
    goto :goto_ea

    .line 248
    :cond_f7
    instance-of v0, v5, Lj$/time/LocalTime;

    .line 249
    .line 250
    if-eqz v0, :cond_103

    .line 251
    .line 252
    check-cast v5, Lj$/time/LocalTime;

    .line 253
    .line 254
    sget-object v0, Lj$/time/p;->d:Lj$/time/p;

    .line 255
    .line 256
    invoke-virtual {v8, v5, v0}, Lj$/time/format/x;->q(Lj$/time/LocalTime;Lj$/time/p;)V

    .line 257
    .line 258
    .line 259
    goto :goto_ea

    .line 260
    :cond_103
    const-string v0, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    .line 261
    .line 262
    invoke-static {v0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v6

    .line 266
    :cond_109
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_8a

    .line 271
    .line 272
    goto :goto_ea

    .line 273
    :cond_110
    if-eq v3, v0, :cond_126

    .line 274
    .line 275
    if-lez v3, :cond_12c

    .line 276
    .line 277
    invoke-virtual {v8}, Lj$/time/format/x;->h()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v8, Lj$/time/format/x;->c:Lj$/time/chrono/a;

    .line 281
    .line 282
    iget-object v2, v8, Lj$/time/format/x;->e:Lj$/time/format/y;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->T(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v8, v0}, Lj$/time/format/x;->r(Lj$/time/chrono/ChronoLocalDate;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Lj$/time/format/x;->p()V

    .line 292
    .line 293
    .line 294
    goto :goto_12c

    .line 295
    :cond_126
    const-string v0, "One of the parsed fields has an incorrectly implemented resolve method"

    .line 296
    .line 297
    invoke-static {v0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v6

    .line 301
    :cond_12c
    :goto_12c
    iget-object v0, v8, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 302
    .line 303
    const-wide/32 v2, 0xf4240

    .line 304
    .line 305
    .line 306
    const-wide/16 v4, 0x3e8

    .line 307
    .line 308
    const-wide/16 v6, 0x0

    .line 309
    .line 310
    if-nez v0, :cond_210

    .line 311
    .line 312
    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_17e

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    sget-object v11, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 331
    .line 332
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_173

    .line 337
    .line 338
    mul-long/2addr v9, v4

    .line 339
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v12

    .line 349
    rem-long/2addr v12, v4

    .line 350
    add-long/2addr v12, v9

    .line 351
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v8, v0, v11, v9}, Lj$/time/format/x;->s(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 362
    .line 363
    mul-long/2addr v12, v4

    .line 364
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_19a

    .line 372
    :cond_173
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 373
    .line 374
    mul-long/2addr v9, v2

    .line 375
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_19a

    .line 383
    :cond_17e
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_19a

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Long;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 402
    .line 403
    mul-long/2addr v9, v4

    .line 404
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_19a
    :goto_19a
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Ljava/lang/Long;

    .line 418
    .line 419
    if-eqz v9, :cond_210

    .line 420
    .line 421
    sget-object v10, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 422
    .line 423
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, Ljava/lang/Long;

    .line 428
    .line 429
    sget-object v12, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 430
    .line 431
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Ljava/lang/Long;

    .line 436
    .line 437
    sget-object v14, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 438
    .line 439
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    check-cast v15, Ljava/lang/Long;

    .line 444
    .line 445
    if-nez v11, :cond_1c9

    .line 446
    .line 447
    if-nez v13, :cond_1c3

    .line 448
    .line 449
    if-nez v15, :cond_1c3

    .line 450
    .line 451
    goto :goto_1c9

    .line 452
    :cond_1c3
    :goto_1c3
    move-wide/from16 p0, v2

    .line 453
    .line 454
    move-wide/from16 v17, v4

    .line 455
    .line 456
    goto/16 :goto_254

    .line 457
    .line 458
    :cond_1c9
    :goto_1c9
    if-eqz v11, :cond_1d0

    .line 459
    .line 460
    if-nez v13, :cond_1d0

    .line 461
    .line 462
    if-eqz v15, :cond_1d0

    .line 463
    .line 464
    goto :goto_1c3

    .line 465
    :cond_1d0
    if-eqz v11, :cond_1d7

    .line 466
    .line 467
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v16

    .line 471
    goto :goto_1d9

    .line 472
    :cond_1d7
    move-wide/from16 v16, v6

    .line 473
    .line 474
    :goto_1d9
    if-eqz v13, :cond_1e0

    .line 475
    .line 476
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v18

    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    move-wide/from16 v18, v6

    .line 482
    .line 483
    :goto_1e2
    if-eqz v15, :cond_1e9

    .line 484
    .line 485
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v20

    .line 489
    goto :goto_1eb

    .line 490
    :cond_1e9
    move-wide/from16 v20, v6

    .line 491
    .line 492
    :goto_1eb
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v22

    .line 496
    move-wide/from16 p0, v2

    .line 497
    .line 498
    move-object v2, v10

    .line 499
    move-object v3, v12

    .line 500
    move-wide/from16 v11, v16

    .line 501
    .line 502
    move-wide/from16 v15, v20

    .line 503
    .line 504
    move-wide/from16 v9, v22

    .line 505
    .line 506
    move-wide/from16 v24, v4

    .line 507
    .line 508
    move-object v4, v14

    .line 509
    move-wide/from16 v13, v18

    .line 510
    .line 511
    move-wide/from16 v17, v24

    .line 512
    .line 513
    invoke-virtual/range {v8 .. v16}, Lj$/time/format/x;->m(JJJJ)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto :goto_214

    .line 529
    :cond_210
    move-wide/from16 p0, v2

    .line 530
    .line 531
    move-wide/from16 v17, v4

    .line 532
    .line 533
    :goto_214
    iget-object v0, v8, Lj$/time/format/x;->e:Lj$/time/format/y;

    .line 534
    .line 535
    sget-object v2, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    .line 536
    .line 537
    if-eq v0, v2, :cond_254

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-lez v0, :cond_254

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :cond_228
    :goto_228
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_254

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/util/Map$Entry;

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lj$/time/temporal/n;

    .line 570
    .line 571
    instance-of v4, v3, Lj$/time/temporal/a;

    .line 572
    .line 573
    if-eqz v4, :cond_228

    .line 574
    .line 575
    check-cast v3, Lj$/time/temporal/a;

    .line 576
    .line 577
    invoke-virtual {v3}, Lj$/time/temporal/a;->C()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_228

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ljava/lang/Long;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->A(J)V

    .line 594
    .line 595
    .line 596
    goto :goto_228

    .line 597
    :cond_254
    :goto_254
    iget-object v0, v8, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 598
    .line 599
    if-eqz v0, :cond_25b

    .line 600
    .line 601
    invoke-virtual {v8, v0}, Lj$/time/format/x;->d(Lj$/time/temporal/k;)V

    .line 602
    .line 603
    .line 604
    :cond_25b
    iget-object v0, v8, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 605
    .line 606
    if-eqz v0, :cond_277

    .line 607
    .line 608
    invoke-virtual {v8, v0}, Lj$/time/format/x;->d(Lj$/time/temporal/k;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v8, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 612
    .line 613
    if-eqz v0, :cond_277

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-lez v0, :cond_277

    .line 620
    .line 621
    iget-object v0, v8, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 622
    .line 623
    iget-object v2, v8, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 624
    .line 625
    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDate;->E(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v8, v0}, Lj$/time/format/x;->d(Lj$/time/temporal/k;)V

    .line 630
    .line 631
    .line 632
    :cond_277
    iget-object v0, v8, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 633
    .line 634
    if-eqz v0, :cond_28e

    .line 635
    .line 636
    iget-object v2, v8, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 637
    .line 638
    if-eqz v2, :cond_28e

    .line 639
    .line 640
    iget-object v2, v8, Lj$/time/format/x;->h:Lj$/time/p;

    .line 641
    .line 642
    sget-object v3, Lj$/time/p;->d:Lj$/time/p;

    .line 643
    .line 644
    if-ne v2, v3, :cond_286

    .line 645
    .line 646
    goto :goto_28e

    .line 647
    :cond_286
    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDate;->H(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v8, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 652
    .line 653
    iput-object v3, v8, Lj$/time/format/x;->h:Lj$/time/p;

    .line 654
    .line 655
    :cond_28e
    :goto_28e
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v2, v8, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 660
    .line 661
    if-nez v2, :cond_2e4

    .line 662
    .line 663
    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_2ae

    .line 670
    .line 671
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_2ae

    .line 678
    .line 679
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_2e4

    .line 686
    .line 687
    :cond_2ae
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_2d7

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/lang/Long;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 702
    .line 703
    .line 704
    move-result-wide v2

    .line 705
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 706
    .line 707
    div-long v4, v2, v17

    .line 708
    .line 709
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 717
    .line 718
    div-long v2, v2, p0

    .line 719
    .line 720
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto :goto_2e4

    .line 728
    :cond_2d7
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 732
    .line 733
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 737
    .line 738
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    :cond_2e4
    :goto_2e4
    iget-object v0, v8, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 742
    .line 743
    if-eqz v0, :cond_337

    .line 744
    .line 745
    iget-object v0, v8, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 746
    .line 747
    if-eqz v0, :cond_337

    .line 748
    .line 749
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/lang/Long;

    .line 756
    .line 757
    if-eqz v0, :cond_318

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v2, v8, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 768
    .line 769
    iget-object v3, v8, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 770
    .line 771
    invoke-interface {v2, v3}, Lj$/time/chrono/ChronoLocalDate;->E(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-interface {v2, v0}, Lj$/time/chrono/ChronoLocalDateTime;->B(Lj$/time/ZoneId;)Lj$/time/chrono/h;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-interface {v0}, Lj$/time/chrono/h;->J()J

    .line 780
    .line 781
    .line 782
    move-result-wide v2

    .line 783
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 784
    .line 785
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    return-object v8

    .line 793
    :cond_318
    iget-object v0, v8, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 794
    .line 795
    if-eqz v0, :cond_337

    .line 796
    .line 797
    iget-object v0, v8, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 798
    .line 799
    iget-object v2, v8, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 800
    .line 801
    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDate;->E(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v2, v8, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 806
    .line 807
    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDateTime;->B(Lj$/time/ZoneId;)Lj$/time/chrono/h;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v0}, Lj$/time/chrono/h;->J()J

    .line 812
    .line 813
    .line 814
    move-result-wide v2

    .line 815
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 816
    .line 817
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    :cond_337
    return-object v8

    .line 825
    :cond_338
    :goto_338
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    const/16 v4, 0x40

    .line 830
    .line 831
    if-le v0, v4, :cond_35a

    .line 832
    .line 833
    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v3, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v0, "..."

    .line 850
    .line 851
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    goto :goto_35e

    .line 859
    :cond_35a
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    :goto_35e
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    const-string v4, "Text \'"

    .line 868
    .line 869
    if-ltz v3, :cond_387

    .line 870
    .line 871
    new-instance v3, Lj$/time/format/DateTimeParseException;

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    new-instance v6, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string v0, "\' could not be parsed at index "

    .line 886
    .line 887
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 898
    .line 899
    .line 900
    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 901
    .line 902
    .line 903
    throw v3

    .line 904
    :cond_387
    new-instance v3, Lj$/time/format/DateTimeParseException;

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    new-instance v6, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    const-string v0, "\' could not be parsed, unparsed text found at index "

    .line 919
    .line 920
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 931
    .line 932
    .line 933
    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 934
    .line 935
    .line 936
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/time/format/a;->a:Lj$/time/format/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/format/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
