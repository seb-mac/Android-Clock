###### Class defpackage.ffj (ffj)
.class public Lffj;
.super Lehb;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lehb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_2d8

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    sget-object p0, Lffb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lffb;

    .line 13
    .line 14
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lfej;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lfej;

    .line 30
    .line 31
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_27
    sget-object p0, Lfex;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfex;

    .line 47
    .line 48
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_38
    sget-object p0, Lffg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lffg;

    .line 64
    .line 65
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :pswitch_49
    sget-object p0, Lfey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lfey;

    .line 81
    .line 82
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_5a
    sget-object p0, Lffe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lffe;

    .line 98
    .line 99
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_6b
    sget-object p0, Lfdi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lfdi;

    .line 115
    .line 116
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :pswitch_7c
    sget-object p0, Lfff;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lfff;

    .line 132
    .line 133
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :pswitch_8d
    sget-object p0, Lfei;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lfei;

    .line 149
    .line 150
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_9e
    sget-object p0, Lfeh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lfeh;

    .line 166
    .line 167
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :pswitch_af
    sget-object p0, Lfdf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lfdf;

    .line 183
    .line 184
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :pswitch_c0
    sget-object p0, Lffd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lffd;

    .line 200
    .line 201
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :pswitch_d1
    sget-object p0, Lfdt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lfdt;

    .line 217
    .line 218
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 222
    .line 223
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :pswitch_e2
    sget-object p0, Lfeq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lfeq;

    .line 234
    .line 235
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 239
    .line 240
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :pswitch_f3
    sget-object p0, Lffz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lffz;

    .line 251
    .line 252
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 256
    .line 257
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :pswitch_104
    sget-object p0, Lfew;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lfew;

    .line 268
    .line 269
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 273
    .line 274
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :pswitch_115
    sget-object p1, Lfgd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lfgd;

    .line 285
    .line 286
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lffj;->h(Lfgd;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2c1

    .line 293
    .line 294
    :pswitch_125
    sget-object p0, Lfeo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lfeo;

    .line 301
    .line 302
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 303
    .line 304
    .line 305
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 306
    .line 307
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :pswitch_136
    sget-object p0, Lfep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lfep;

    .line 318
    .line 319
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 323
    .line 324
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :pswitch_147
    sget-object p0, Lfen;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lfen;

    .line 335
    .line 336
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 340
    .line 341
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :pswitch_158
    sget-object p0, Lfgb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lfgb;

    .line 352
    .line 353
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 354
    .line 355
    .line 356
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 357
    .line 358
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :pswitch_169
    sget-object p0, Lfdb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lfdb;

    .line 369
    .line 370
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 371
    .line 372
    .line 373
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 374
    .line 375
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :pswitch_17a
    sget-object p0, Lfeg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lfeg;

    .line 386
    .line 387
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 388
    .line 389
    .line 390
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 391
    .line 392
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :pswitch_18b
    sget-object p1, Lfek;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lfek;

    .line 403
    .line 404
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lffj;->d(Lfek;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2c1

    .line 411
    .line 412
    :pswitch_19b
    sget-object p0, Lfdq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lfdq;

    .line 419
    .line 420
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 421
    .line 422
    .line 423
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 424
    .line 425
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw p0

    .line 429
    :pswitch_1ac
    sget-object p0, Lfdp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 430
    .line 431
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lfdp;

    .line 436
    .line 437
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 438
    .line 439
    .line 440
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 441
    .line 442
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw p0

    .line 446
    :pswitch_1bd
    sget-object p0, Lfem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Lfem;

    .line 453
    .line 454
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 458
    .line 459
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw p0

    .line 463
    :pswitch_1ce
    sget-object p0, Lfel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 464
    .line 465
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Lfel;

    .line 470
    .line 471
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 472
    .line 473
    .line 474
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 475
    .line 476
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw p0

    .line 480
    :pswitch_1df
    sget-object p0, Lfdr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    check-cast p0, Lfdr;

    .line 487
    .line 488
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 489
    .line 490
    .line 491
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 492
    .line 493
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 494
    .line 495
    .line 496
    throw p0

    .line 497
    :pswitch_1f0
    sget-object p0, Lfdr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 498
    .line 499
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p0, Lfdr;

    .line 504
    .line 505
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 506
    .line 507
    .line 508
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 509
    .line 510
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw p0

    .line 514
    :pswitch_201
    sget-object p0, Lffv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    check-cast p0, Lffv;

    .line 521
    .line 522
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 523
    .line 524
    .line 525
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 526
    .line 527
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw p0

    .line 531
    :pswitch_212
    sget-object p0, Lfet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    .line 533
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    check-cast p0, Lfet;

    .line 538
    .line 539
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 540
    .line 541
    .line 542
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 543
    .line 544
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 545
    .line 546
    .line 547
    throw p0

    .line 548
    :pswitch_223
    sget-object p0, Lfgf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Lfgf;

    .line 555
    .line 556
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 560
    .line 561
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 562
    .line 563
    .line 564
    throw p0

    .line 565
    :pswitch_234
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 566
    .line 567
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 572
    .line 573
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Lffj;->i()V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_2c1

    .line 580
    .line 581
    :pswitch_244
    sget-object p0, Lfeu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 582
    .line 583
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    check-cast p0, Lfeu;

    .line 588
    .line 589
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 590
    .line 591
    .line 592
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 593
    .line 594
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 595
    .line 596
    .line 597
    throw p0

    .line 598
    :pswitch_255
    sget-object p1, Lffc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 599
    .line 600
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Lffc;

    .line 605
    .line 606
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, p1}, Lffj;->e(Lffc;)V

    .line 610
    .line 611
    .line 612
    goto :goto_2c1

    .line 613
    :pswitch_264
    sget-object p0, Lfez;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 614
    .line 615
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    check-cast p0, Lfez;

    .line 620
    .line 621
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 622
    .line 623
    .line 624
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 625
    .line 626
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 627
    .line 628
    .line 629
    throw p0

    .line 630
    :pswitch_275
    sget-object p1, Lfge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Lfge;

    .line 637
    .line 638
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, p1}, Lffj;->g(Lfge;)V

    .line 642
    .line 643
    .line 644
    goto :goto_2c1

    .line 645
    :pswitch_284
    sget-object p1, Lfee;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 646
    .line 647
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Lfee;

    .line 652
    .line 653
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, p1}, Lffj;->c(Lfee;)V

    .line 657
    .line 658
    .line 659
    goto :goto_2c1

    .line 660
    :pswitch_293
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 667
    .line 668
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, p1}, Lffj;->b(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 672
    .line 673
    .line 674
    goto :goto_2c1

    .line 675
    :pswitch_2a2
    sget-object p0, Lfev;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 676
    .line 677
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    check-cast p0, Lfev;

    .line 682
    .line 683
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 684
    .line 685
    .line 686
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 687
    .line 688
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 689
    .line 690
    .line 691
    throw p0

    .line 692
    :pswitch_2b3
    sget-object p1, Lfga;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 693
    .line 694
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    check-cast p1, Lfga;

    .line 699
    .line 700
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, p1}, Lffj;->f(Lfga;)V

    .line 704
    .line 705
    .line 706
    :goto_2c1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 707
    .line 708
    .line 709
    const/4 p0, 0x1

    .line 710
    return p0

    .line 711
    :pswitch_2c6
    sget-object p0, Lfer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 712
    .line 713
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    check-cast p0, Lfer;

    .line 718
    .line 719
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 720
    .line 721
    .line 722
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 723
    .line 724
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 725
    .line 726
    .line 727
    throw p0

    .line 728
    nop

    .line 729
    :pswitch_data_2d8
    .packed-switch 0x2
        :pswitch_2c6
        :pswitch_2b3
        :pswitch_2a2
        :pswitch_293
        :pswitch_284
        :pswitch_275
        :pswitch_264
        :pswitch_255
        :pswitch_244
        :pswitch_234
        :pswitch_223
        :pswitch_212
        :pswitch_201
        :pswitch_1f0
        :pswitch_1df
        :pswitch_1ce
        :pswitch_1bd
        :pswitch_1ac
        :pswitch_19b
        :pswitch_3
        :pswitch_18b
        :pswitch_17a
        :pswitch_3
        :pswitch_3
        :pswitch_169
        :pswitch_158
        :pswitch_147
        :pswitch_136
        :pswitch_125
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_115
        :pswitch_104
        :pswitch_f3
        :pswitch_e2
        :pswitch_d1
        :pswitch_c0
        :pswitch_af
        :pswitch_9e
        :pswitch_8d
        :pswitch_7c
        :pswitch_3
        :pswitch_3
        :pswitch_6b
        :pswitch_5a
        :pswitch_49
        :pswitch_38
        :pswitch_27
        :pswitch_16
        :pswitch_5
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public c(Lfee;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public d(Lfek;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public e(Lffc;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public f(Lfga;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public g(Lfge;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public h(Lfgd;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public i()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
