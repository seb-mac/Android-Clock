###### Class defpackage.cjx (cjx)
.class public final synthetic Lcjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcjx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcjx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lcjx;->b:I

    .line 2
    .line 3
    const-string v1, "time"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1ae

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_199

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_184

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v0, v4, :cond_16f

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_6b

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Llvd;

    .line 30
    .line 31
    invoke-interface {p2}, Llvd;->getKey()Llve;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcjx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lmgl;

    .line 38
    .line 39
    iget-object p0, p0, Lmgl;->b:Llvf;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Llvf;->get(Llve;)Llvd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v1, Lmbu;->d:Lbeq;

    .line 46
    .line 47
    if-eq v0, v1, :cond_38

    .line 48
    .line 49
    if-eq p2, p0, :cond_35

    .line 50
    .line 51
    const/high16 p1, -0x80000000

    .line 52
    .line 53
    goto :goto_56

    .line 54
    :cond_35
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_56

    .line 57
    :cond_38
    check-cast p0, Lmbu;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 60
    .line 61
    invoke-static {p2, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lmbu;

    .line 65
    .line 66
    :goto_41
    if-nez p2, :cond_44

    .line 67
    .line 68
    goto :goto_52

    .line 69
    :cond_44
    if-eq p2, p0, :cond_51

    .line 70
    .line 71
    instance-of v0, p2, Lmif;

    .line 72
    .line 73
    if-eqz v0, :cond_51

    .line 74
    .line 75
    check-cast p2, Lmif;

    .line 76
    .line 77
    invoke-virtual {p2}, Lmcb;->cX()Lmbu;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_41

    .line 82
    :cond_51
    move-object v2, p2

    .line 83
    :goto_52
    if-ne v2, p0, :cond_5b

    .line 84
    .line 85
    if-nez p0, :cond_35

    .line 86
    .line 87
    :goto_56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 95
    .line 96
    const-string v0, ", expected child of "

    .line 97
    .line 98
    const-string v1, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 99
    .line 100
    invoke-static {p0, v2, p2, v0, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    check-cast p1, Ljava/lang/CharSequence;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const-string v0, "$this$DelimitedRangesSequence"

    .line 117
    .line 118
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcjx;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x0

    .line 128
    if-ne v0, v3, :cond_c9

    .line 129
    .line 130
    const-string v0, "<this>"

    .line 131
    .line 132
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    instance-of v0, p0, Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_8f

    .line 138
    .line 139
    invoke-static {p0}, Llhm;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_a4

    .line 144
    :cond_8f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c1

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_b9

    .line 163
    .line 164
    move-object p0, v0

    .line 165
    :goto_a4
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1, p0, p2, v1}, Llxj;->p(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-gez p1, :cond_ae

    .line 172
    .line 173
    goto/16 :goto_157

    .line 174
    .line 175
    :cond_ae
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Llta;

    .line 180
    .line 181
    invoke-direct {p2, p1, p0}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_158

    .line 185
    .line 186
    :cond_b9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p1, "Collection has more than one element."

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_c1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 195
    .line 196
    const-string p1, "Collection is empty."

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_c9
    invoke-static {p2, v1}, Llxg;->f(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    new-instance v0, Llyf;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-direct {v0, p2, v3}, Llyf;-><init>(II)V

    .line 213
    .line 214
    .line 215
    instance-of p2, p1, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz p2, :cond_11a

    .line 218
    .line 219
    iget p2, v0, Llye;->a:I

    .line 220
    .line 221
    iget v3, v0, Llye;->b:I

    .line 222
    .line 223
    iget v0, v0, Llye;->c:I

    .line 224
    .line 225
    if-lez v0, :cond_e4

    .line 226
    .line 227
    if-le p2, v3, :cond_e8

    .line 228
    .line 229
    :cond_e4
    if-gez v0, :cond_157

    .line 230
    .line 231
    if-gt v3, p2, :cond_157

    .line 232
    .line 233
    :cond_e8
    :goto_e8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_ec
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_107

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object v6, v5

    .line 248
    check-cast v6, Ljava/lang/String;

    .line 249
    .line 250
    move-object v7, p1

    .line 251
    check-cast v7, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-static {v6, v7, p2, v8, v1}, Llxj;->L(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_ec

    .line 262
    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move-object v5, v2

    .line 265
    :goto_108
    check-cast v5, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v5, :cond_116

    .line 268
    .line 269
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance p2, Llta;

    .line 274
    .line 275
    invoke-direct {p2, p0, v5}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_158

    .line 279
    :cond_116
    if-eq p2, v3, :cond_157

    .line 280
    .line 281
    add-int/2addr p2, v0

    .line 282
    goto :goto_e8

    .line 283
    :cond_11a
    iget p2, v0, Llye;->a:I

    .line 284
    .line 285
    iget v3, v0, Llye;->b:I

    .line 286
    .line 287
    iget v0, v0, Llye;->c:I

    .line 288
    .line 289
    if-lez v0, :cond_124

    .line 290
    .line 291
    if-le p2, v3, :cond_128

    .line 292
    .line 293
    :cond_124
    if-gez v0, :cond_157

    .line 294
    .line 295
    if-gt v3, p2, :cond_157

    .line 296
    .line 297
    :cond_128
    :goto_128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :cond_12c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_144

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object v6, v5

    .line 312
    check-cast v6, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {v6, p1, p2, v7, v1}, Llxj;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_12c

    .line 323
    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move-object v5, v2

    .line 326
    :goto_145
    check-cast v5, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v5, :cond_153

    .line 329
    .line 330
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-instance p2, Llta;

    .line 335
    .line 336
    invoke-direct {p2, p0, v5}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_158

    .line 340
    :cond_153
    if-eq p2, v3, :cond_157

    .line 341
    .line 342
    add-int/2addr p2, v0

    .line 343
    goto :goto_128

    .line 344
    :cond_157
    :goto_157
    move-object p2, v2

    .line 345
    :goto_158
    if-eqz p2, :cond_16e

    .line 346
    .line 347
    iget-object p0, p2, Llta;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance p1, Llta;

    .line 360
    .line 361
    iget-object p2, p2, Llta;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-direct {p1, p2, p0}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_16e
    return-object v2

    .line 368
    :cond_16f
    check-cast p1, Lj$/time/Instant;

    .line 369
    .line 370
    check-cast p2, Lcue;

    .line 371
    .line 372
    sget-object v0, Lcjz;->a:Liwy;

    .line 373
    .line 374
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    if-nez p2, :cond_17b

    .line 378
    .line 379
    return-object v2

    .line 380
    :cond_17b
    iget-object p0, p0, Lcjx;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {p0, p1, p2}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 387
    .line 388
    return-object p0

    .line 389
    :cond_184
    check-cast p1, Lj$/time/Instant;

    .line 390
    .line 391
    check-cast p2, Ldhy;

    .line 392
    .line 393
    sget-object v0, Lcjz;->a:Liwy;

    .line 394
    .line 395
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    if-nez p2, :cond_190

    .line 399
    .line 400
    return-object v2

    .line 401
    :cond_190
    iget-object p0, p0, Lcjx;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {p0, p1, p2}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Landroidx/appsearch/builtintypes/Timer;

    .line 408
    .line 409
    return-object p0

    .line 410
    :cond_199
    check-cast p1, Lj$/time/Instant;

    .line 411
    .line 412
    check-cast p2, Ldft;

    .line 413
    .line 414
    sget-object v0, Lcjz;->a:Liwy;

    .line 415
    .line 416
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    if-nez p2, :cond_1a5

    .line 420
    .line 421
    return-object v2

    .line 422
    :cond_1a5
    iget-object p0, p0, Lcjx;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {p0, p1, p2}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Landroidx/appsearch/builtintypes/StopwatchLap;

    .line 429
    .line 430
    return-object p0

    .line 431
    :cond_1ae
    check-cast p1, Lj$/time/Instant;

    .line 432
    .line 433
    check-cast p2, Lcua;

    .line 434
    .line 435
    sget-object v0, Lcjz;->a:Liwy;

    .line 436
    .line 437
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    if-nez p2, :cond_1ba

    .line 441
    .line 442
    return-object v2

    .line 443
    :cond_1ba
    iget-object p0, p0, Lcjx;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {p0, p1, p2}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Landroidx/appsearch/builtintypes/Alarm;

    .line 450
    .line 451
    return-object p0

    .line 452
    :cond_1c3
    check-cast p1, Lj$/time/Instant;

    .line 453
    .line 454
    check-cast p2, Ldfv;

    .line 455
    .line 456
    sget-object v0, Lcjz;->a:Liwy;

    .line 457
    .line 458
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    if-nez p2, :cond_1cf

    .line 462
    .line 463
    return-object v2

    .line 464
    :cond_1cf
    iget-object p0, p0, Lcjx;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {p0, p1, p2}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Landroidx/appsearch/builtintypes/Stopwatch;

    .line 471
    .line 472
    return-object p0
.end method
