###### Class defpackage.jpt (jpt)
.class public final Ljpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ljmm;

.field public static final B:Ljml;

.field public static final C:Ljmm;

.field public static final D:Ljml;

.field public static final E:Ljmm;

.field public static final F:Ljmm;

.field public static final G:Ljml;

.field public static final H:Ljmm;

.field public static final I:Ljml;

.field public static final J:Ljmm;

.field public static final K:Ljml;

.field public static final L:Ljmm;

.field public static final M:Ljml;

.field public static final N:Ljmm;

.field public static final O:Ljml;

.field public static final P:Ljmm;

.field public static final Q:Ljml;

.field public static final R:Ljmm;

.field public static final S:Ljml;

.field public static final T:Ljmm;

.field public static final U:Ljml;

.field public static final V:Ljmm;

.field public static final W:Ljml;

.field public static final X:Ljmm;

.field public static final Y:Ljml;

.field public static final Z:Ljmm;

.field public static final a:Ljml;

.field public static final aa:Ljmm;

.field public static final b:Ljmm;

.field public static final c:Ljml;

.field public static final d:Ljmm;

.field public static final e:Ljml;

.field public static final f:Ljml;

.field public static final g:Ljmm;

.field public static final h:Ljml;

.field public static final i:Ljmm;

.field public static final j:Ljml;

.field public static final k:Ljmm;

.field public static final l:Ljml;

.field public static final m:Ljmm;

.field public static final n:Ljml;

.field public static final o:Ljmm;

.field public static final p:Ljml;

.field public static final q:Ljmm;

.field public static final r:Ljml;

.field public static final s:Ljmm;

.field public static final t:Ljml;

.field public static final u:Ljml;

.field public static final v:Ljml;

.field public static final w:Ljml;

.field public static final x:Ljmm;

.field public static final y:Ljml;

.field public static final z:Ljml;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljox;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljml;->b()Ljml;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ljpt;->a:Ljml;

    .line 11
    .line 12
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 13
    .line 14
    const-class v2, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljml;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljpt;->b:Ljmm;

    .line 20
    .line 21
    new-instance v0, Ljpg;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljml;->b()Ljml;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ljpt;->c:Ljml;

    .line 31
    .line 32
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 33
    .line 34
    const-class v2, Ljava/util/BitSet;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljml;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Ljpt;->d:Ljmm;

    .line 40
    .line 41
    new-instance v0, Ljpi;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ljpt;->e:Ljml;

    .line 47
    .line 48
    new-instance v1, Ljpj;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ljpt;->f:Ljml;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 58
    .line 59
    const-class v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljml;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Ljpt;->g:Ljmm;

    .line 65
    .line 66
    new-instance v0, Ljpk;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ljpt;->h:Ljml;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 76
    .line 77
    const-class v3, Ljava/lang/Byte;

    .line 78
    .line 79
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljml;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, Ljpt;->i:Ljmm;

    .line 83
    .line 84
    new-instance v0, Ljpl;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ljpt;->j:Ljml;

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 94
    .line 95
    const-class v3, Ljava/lang/Short;

    .line 96
    .line 97
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljml;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Ljpt;->k:Ljmm;

    .line 101
    .line 102
    new-instance v0, Ljpm;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, Ljpt;->l:Ljml;

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 112
    .line 113
    const-class v3, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljml;)V

    .line 116
    .line 117
    .line 118
    sput-object v2, Ljpt;->m:Ljmm;

    .line 119
    .line 120
    new-instance v0, Ljpn;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljml;->b()Ljml;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Ljpt;->n:Ljml;

    .line 130
    .line 131
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 132
    .line 133
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljml;)V

    .line 136
    .line 137
    .line 138
    sput-object v1, Ljpt;->o:Ljmm;

    .line 139
    .line 140
    new-instance v0, Ljoo;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljml;->b()Ljml;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Ljpt;->p:Ljml;

    .line 150
    .line 151
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 152
    .line 153
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljml;)V

    .line 156
    .line 157
    .line 158
    sput-object v1, Ljpt;->q:Ljmm;

    .line 159
    .line 160
    new-instance v0, Ljop;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljml;->b()Ljml;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Ljpt;->r:Ljml;

    .line 170
    .line 171
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 172
    .line 173
    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljml;)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Ljpt;->s:Ljmm;

    .line 179
    .line 180
    new-instance v0, Ljor;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    sput-object v0, Ljpt;->t:Ljml;

    .line 186
    .line 187
    new-instance v0, Ljpr;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    sput-object v0, Ljpt;->u:Ljml;

    .line 193
    .line 194
    new-instance v0, Ljpp;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object v0, Ljpt;->v:Ljml;

    .line 200
    .line 201
    new-instance v0, Ljos;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    sput-object v0, Ljpt;->w:Ljml;

    .line 207
    .line 208
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 211
    .line 212
    const-class v3, Ljava/lang/Character;

    .line 213
    .line 214
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljml;)V

    .line 215
    .line 216
    .line 217
    sput-object v2, Ljpt;->x:Ljmm;

    .line 218
    .line 219
    new-instance v0, Ljot;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    sput-object v0, Ljpt;->y:Ljml;

    .line 225
    .line 226
    new-instance v1, Ljou;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    sput-object v1, Ljpt;->z:Ljml;

    .line 232
    .line 233
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 234
    .line 235
    const-class v3, Ljava/math/BigDecimal;

    .line 236
    .line 237
    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljml;)V

    .line 238
    .line 239
    .line 240
    sput-object v2, Ljpt;->A:Ljmm;

    .line 241
    .line 242
    new-instance v1, Ljov;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    sput-object v1, Ljpt;->B:Ljml;

    .line 248
    .line 249
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 250
    .line 251
    const-class v3, Ljava/math/BigInteger;

    .line 252
    .line 253
    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljml;)V

    .line 254
    .line 255
    .line 256
    sput-object v2, Ljpt;->C:Ljmm;

    .line 257
    .line 258
    new-instance v1, Ljow;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    sput-object v1, Ljpt;->D:Ljml;

    .line 264
    .line 265
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 266
    .line 267
    const-class v3, Ljna;

    .line 268
    .line 269
    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljml;)V

    .line 270
    .line 271
    .line 272
    sput-object v2, Ljpt;->E:Ljmm;

    .line 273
    .line 274
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 275
    .line 276
    const-class v2, Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljml;)V

    .line 279
    .line 280
    .line 281
    sput-object v1, Ljpt;->F:Ljmm;

    .line 282
    .line 283
    new-instance v0, Ljoy;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    sput-object v0, Ljpt;->G:Ljml;

    .line 289
    .line 290
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 291
    .line 292
    const-class v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljml;)V

    .line 295
    .line 296
    .line 297
    sput-object v1, Ljpt;->H:Ljmm;

    .line 298
    .line 299
    new-instance v0, Ljoz;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    sput-object v0, Ljpt;->I:Ljml;

    .line 305
    .line 306
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 307
    .line 308
    const-class v2, Ljava/lang/StringBuffer;

    .line 309
    .line 310
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljml;)V

    .line 311
    .line 312
    .line 313
    sput-object v1, Ljpt;->J:Ljmm;

    .line 314
    .line 315
    new-instance v0, Ljpa;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    sput-object v0, Ljpt;->K:Ljml;

    .line 321
    .line 322
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 323
    .line 324
    const-class v2, Ljava/net/URL;

    .line 325
    .line 326
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljml;)V

    .line 327
    .line 328
    .line 329
    sput-object v1, Ljpt;->L:Ljmm;

    .line 330
    .line 331
    new-instance v0, Ljpb;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    sput-object v0, Ljpt;->M:Ljml;

    .line 337
    .line 338
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 339
    .line 340
    const-class v2, Ljava/net/URI;

    .line 341
    .line 342
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljml;)V

    .line 343
    .line 344
    .line 345
    sput-object v1, Ljpt;->N:Ljmm;

    .line 346
    .line 347
    new-instance v0, Ljpc;

    .line 348
    .line 349
    invoke-direct {v0}, Ljpc;-><init>()V

    .line 350
    .line 351
    .line 352
    sput-object v0, Ljpt;->O:Ljml;

    .line 353
    .line 354
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 355
    .line 356
    const-class v2, Ljava/net/InetAddress;

    .line 357
    .line 358
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljml;)V

    .line 359
    .line 360
    .line 361
    sput-object v1, Ljpt;->P:Ljmm;

    .line 362
    .line 363
    new-instance v0, Ljpd;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    sput-object v0, Ljpt;->Q:Ljml;

    .line 369
    .line 370
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 371
    .line 372
    const-class v2, Ljava/util/UUID;

    .line 373
    .line 374
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljml;)V

    .line 375
    .line 376
    .line 377
    sput-object v1, Ljpt;->R:Ljmm;

    .line 378
    .line 379
    new-instance v0, Ljpe;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljml;->b()Ljml;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Ljpt;->S:Ljml;

    .line 389
    .line 390
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 391
    .line 392
    const-class v2, Ljava/util/Currency;

    .line 393
    .line 394
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljml;)V

    .line 395
    .line 396
    .line 397
    sput-object v1, Ljpt;->T:Ljmm;

    .line 398
    .line 399
    new-instance v0, Ljps;

    .line 400
    .line 401
    const-string v5, "minute"

    .line 402
    .line 403
    const-string v6, "second"

    .line 404
    .line 405
    const-string v1, "year"

    .line 406
    .line 407
    const-string v2, "month"

    .line 408
    .line 409
    const-string v3, "dayOfMonth"

    .line 410
    .line 411
    const-string v4, "hourOfDay"

    .line 412
    .line 413
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Ljps;-><init>([Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Ljpt;->U:Ljml;

    .line 421
    .line 422
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 423
    .line 424
    const-class v2, Ljava/util/Calendar;

    .line 425
    .line 426
    const-class v3, Ljava/util/GregorianCalendar;

    .line 427
    .line 428
    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljml;)V

    .line 429
    .line 430
    .line 431
    sput-object v1, Ljpt;->V:Ljmm;

    .line 432
    .line 433
    new-instance v0, Ljpf;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    sput-object v0, Ljpt;->W:Ljml;

    .line 439
    .line 440
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 441
    .line 442
    const-class v2, Ljava/util/Locale;

    .line 443
    .line 444
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljml;)V

    .line 445
    .line 446
    .line 447
    sput-object v1, Ljpt;->X:Ljmm;

    .line 448
    .line 449
    sget-object v0, Ljnz;->a:Ljnz;

    .line 450
    .line 451
    sput-object v0, Ljpt;->Y:Ljml;

    .line 452
    .line 453
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 454
    .line 455
    const-class v2, Ljma;

    .line 456
    .line 457
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljml;)V

    .line 458
    .line 459
    .line 460
    sput-object v1, Ljpt;->Z:Ljmm;

    .line 461
    .line 462
    sget-object v0, Ljny;->a:Ljmm;

    .line 463
    .line 464
    sput-object v0, Ljpt;->aa:Ljmm;

    .line 465
    .line 466
    return-void
.end method

.method public static a(J)I
    .registers 5

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Too big for an int: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static b()Ljmm;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.google.gson.internal.bind.JavaTimeTypeAdapters"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljpq;

    .line 17
    .line 18
    invoke-interface {v1}, Ljpq;->a()Ljmm;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_15} :catch_15
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    return-object v0
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$32 (com.google.gson.internal.bind.TypeAdapters$32)
.class public Lcom/google/gson/internal/bind/TypeAdapters$32;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmm;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Ljml;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljml;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->c:Ljml;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljlv;Ljqf;)Ljml;
    .registers 3

    .line 1
    iget-object p1, p2, Ljqf;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-eq p1, p2, :cond_d

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->b:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    :goto_d
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->c:Ljml;

    .line 15
    .line 16
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$32;->c:Ljml;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Factory[type="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "+"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",adapter="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "]"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$33 (com.google.gson.internal.bind.TypeAdapters$33)
.class public Lcom/google/gson/internal/bind/TypeAdapters$33;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmm;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljml;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljml;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->b:Ljml;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljlv;Ljqf;)Ljml;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p2, p2, Ljqf;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->b:Ljml;

    .line 14
    .line 15
    new-instance v0, Ljph;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Ljph;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$33;Ljml;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->b:Ljml;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Factory[typeHierarchy="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ",adapter="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "]"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
