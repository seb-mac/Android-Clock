###### Class defpackage.fvm (fvm)
.class public final Lfvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuz;


# static fields
.field public static final a:Liyf;


# instance fields
.field public final b:Lfrl;

.field public final c:Ljava/util/Set;

.field public final d:Liqo;

.field public final e:Llst;

.field public final f:Liqo;

.field public final g:Lkqg;

.field public final h:Llvf;

.field public final i:Lgog;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private final l:Liqo;

.field private final m:Liqo;

.field private final n:Lkqg;

.field private final o:Lfhr;

.field private final p:Liqo;

.field private final q:Lkqg;

.field private final r:Lkqg;

.field private final s:Lgog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfvm;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgog;Lgog;Lfrl;Ljava/lang/String;Liqo;Liqo;Lkqg;Lfhr;Liqo;Ljava/util/Set;Liqo;Llst;Lkqg;Liqo;Lkqg;Lkqg;Llvf;)V
    .registers 33

    .line 1
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    const-string v13, "presentedPromoStoreProvider"

    invoke-static {v0, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "promotionStoreProvider"

    invoke-static {v1, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "packageName"

    invoke-static {v2, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "versionCode"

    invoke-static {v3, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "versionName"

    invoke-static {v4, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "pseudonymousIdHelper"

    invoke-static {v5, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "clock"

    invoke-static {v6, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "plugins"

    invoke-static {v7, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "inappPushEnabledFlag"

    invoke-static {v8, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "clientStreamz"

    invoke-static {v9, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "collaboratorCustomRenderer"

    invoke-static {v10, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "gnpAccountUtil"

    invoke-static {v11, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "syncDataStore"

    invoke-static {v12, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvm;->j:Landroid/content/Context;

    iput-object v0, p0, Lfvm;->i:Lgog;

    iput-object v1, p0, Lfvm;->s:Lgog;

    move-object/from16 p1, p4

    iput-object p1, p0, Lfvm;->b:Lfrl;

    iput-object v2, p0, Lfvm;->k:Ljava/lang/String;

    iput-object v3, p0, Lfvm;->l:Liqo;

    iput-object v4, p0, Lfvm;->m:Liqo;

    iput-object v5, p0, Lfvm;->n:Lkqg;

    iput-object v6, p0, Lfvm;->o:Lfhr;

    move-object/from16 p1, p10

    iput-object p1, p0, Lfvm;->p:Liqo;

    iput-object v7, p0, Lfvm;->c:Ljava/util/Set;

    move-object/from16 p1, p12

    iput-object p1, p0, Lfvm;->d:Liqo;

    iput-object v8, p0, Lfvm;->e:Llst;

    iput-object v9, p0, Lfvm;->q:Lkqg;

    iput-object v10, p0, Lfvm;->f:Liqo;

    iput-object v11, p0, Lfvm;->g:Lkqg;

    iput-object v12, p0, Lfvm;->r:Lkqg;

    move-object/from16 p1, p18

    iput-object p1, p0, Lfvm;->h:Llvf;

    return-void
.end method


# virtual methods
.method public final a(Lkad;Llva;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lfvj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lfvj;-><init>(Lkad;Lfvm;Llva;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfvm;->h:Llvf;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Ljqt;
    .registers 11

    .line 1
    sget-object v0, Ljqt;->a:Ljqt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lihj;->P(Lkgt;)Ljid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljqo;->a:Ljqo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "builder"

    .line 18
    .line 19
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lkgt;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 26
    .line 27
    check-cast v3, Ljqo;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    iput v4, v3, Ljqo;->c:I

    .line 31
    .line 32
    iget v4, v3, Ljqo;->b:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    or-int/2addr v4, v5

    .line 36
    iput v4, v3, Ljqo;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lkgt;->p()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 42
    .line 43
    check-cast v3, Ljqo;

    .line 44
    .line 45
    iget v4, v3, Ljqo;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    iput v4, v3, Ljqo;->b:I

    .line 50
    .line 51
    const v4, 0x39333976

    .line 52
    .line 53
    .line 54
    iput v4, v3, Ljqo;->d:I

    .line 55
    .line 56
    sget-object v3, Ljql;->a:Ljql;

    .line 57
    .line 58
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lfvm;->k:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "value"

    .line 68
    .line 69
    invoke-static {v4, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lkgt;->p()V

    .line 73
    .line 74
    .line 75
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 76
    .line 77
    check-cast v7, Ljql;

    .line 78
    .line 79
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    iput v8, v7, Ljql;->c:I

    .line 84
    .line 85
    iput-object v4, v7, Ljql;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, p0, Lfvm;->l:Liqo;

    .line 88
    .line 89
    invoke-virtual {v4}, Liqo;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_80

    .line 94
    .line 95
    invoke-virtual {v4}, Liqo;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lkgt;->p()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 116
    .line 117
    check-cast v7, Ljql;

    .line 118
    .line 119
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget v9, v7, Ljql;->b:I

    .line 123
    .line 124
    or-int/2addr v9, v5

    .line 125
    iput v9, v7, Ljql;->b:I

    .line 126
    .line 127
    iput-object v4, v7, Ljql;->e:Ljava/lang/String;

    .line 128
    .line 129
    :cond_80
    iget-object v4, p0, Lfvm;->m:Liqo;

    .line 130
    .line 131
    invoke-virtual {v4}, Liqo;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_a0

    .line 136
    .line 137
    invoke-virtual {v4}, Liqo;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3}, Lkgt;->p()V

    .line 144
    .line 145
    .line 146
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 147
    .line 148
    check-cast v7, Ljql;

    .line 149
    .line 150
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v9, v7, Ljql;->b:I

    .line 154
    .line 155
    or-int/lit8 v9, v9, 0x2

    .line 156
    .line 157
    iput v9, v7, Ljql;->b:I

    .line 158
    .line 159
    iput-object v4, v7, Ljql;->f:Ljava/lang/String;

    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "build(...)"

    .line 166
    .line 167
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v3, Ljql;

    .line 171
    .line 172
    invoke-static {v3, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lkgt;->p()V

    .line 176
    .line 177
    .line 178
    iget-object v7, v1, Lkgt;->b:Lkgy;

    .line 179
    .line 180
    check-cast v7, Ljqo;

    .line 181
    .line 182
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iput-object v3, v7, Ljqo;->e:Ljql;

    .line 186
    .line 187
    iget v3, v7, Ljqo;->b:I

    .line 188
    .line 189
    or-int/2addr v3, v8

    .line 190
    iput v3, v7, Ljqo;->b:I

    .line 191
    .line 192
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v1, Ljqo;

    .line 200
    .line 201
    invoke-static {v1, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Ljid;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lkgt;

    .line 207
    .line 208
    invoke-virtual {v3}, Lkgt;->p()V

    .line 209
    .line 210
    .line 211
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 212
    .line 213
    check-cast v7, Ljqt;

    .line 214
    .line 215
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iput-object v1, v7, Ljqt;->d:Ljqo;

    .line 219
    .line 220
    iget v1, v7, Ljqt;->b:I

    .line 221
    .line 222
    or-int/2addr v1, v5

    .line 223
    iput v1, v7, Ljqt;->b:I

    .line 224
    .line 225
    sget-object v1, Ljqs;->a:Ljqs;

    .line 226
    .line 227
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lfvm;->j:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {p0}, Lfny;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-nez p0, :cond_f3

    .line 241
    .line 242
    const-string p0, ""

    .line 243
    .line 244
    :cond_f3
    invoke-virtual {v1}, Lkgt;->p()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v1, Lkgt;->b:Lkgy;

    .line 248
    .line 249
    check-cast v7, Ljqs;

    .line 250
    .line 251
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget v9, v7, Ljqs;->b:I

    .line 255
    .line 256
    or-int/2addr v9, v8

    .line 257
    iput v9, v7, Ljqs;->b:I

    .line 258
    .line 259
    iput-object p0, v7, Ljqs;->f:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1}, Lkgt;->p()V

    .line 262
    .line 263
    .line 264
    iget-object p0, v1, Lkgt;->b:Lkgy;

    .line 265
    .line 266
    check-cast p0, Ljqs;

    .line 267
    .line 268
    iput v5, p0, Ljqs;->g:I

    .line 269
    .line 270
    iget v7, p0, Ljqs;->b:I

    .line 271
    .line 272
    or-int/lit8 v7, v7, 0x8

    .line 273
    .line 274
    iput v7, p0, Ljqs;->b:I

    .line 275
    .line 276
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lkgt;->p()V

    .line 286
    .line 287
    .line 288
    iget-object v7, v1, Lkgt;->b:Lkgy;

    .line 289
    .line 290
    check-cast v7, Ljqs;

    .line 291
    .line 292
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget v9, v7, Ljqs;->b:I

    .line 296
    .line 297
    or-int/lit8 v9, v9, 0x10

    .line 298
    .line 299
    iput v9, v7, Ljqs;->b:I

    .line 300
    .line 301
    iput-object p0, v7, Ljqs;->h:Ljava/lang/String;

    .line 302
    .line 303
    sget-object p0, Ljqq;->a:Ljqq;

    .line 304
    .line 305
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 313
    .line 314
    const-string v7, "BRAND"

    .line 315
    .line 316
    invoke-static {v2, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lkgt;->p()V

    .line 323
    .line 324
    .line 325
    iget-object v7, p0, Lkgt;->b:Lkgy;

    .line 326
    .line 327
    check-cast v7, Ljqq;

    .line 328
    .line 329
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget v9, v7, Ljqq;->b:I

    .line 333
    .line 334
    or-int/2addr v5, v9

    .line 335
    iput v5, v7, Ljqq;->b:I

    .line 336
    .line 337
    iput-object v2, v7, Ljqq;->c:Ljava/lang/String;

    .line 338
    .line 339
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 340
    .line 341
    const-string v5, "DISPLAY"

    .line 342
    .line 343
    invoke-static {v2, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lkgt;->p()V

    .line 350
    .line 351
    .line 352
    iget-object v5, p0, Lkgt;->b:Lkgy;

    .line 353
    .line 354
    check-cast v5, Ljqq;

    .line 355
    .line 356
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget v7, v5, Ljqq;->b:I

    .line 360
    .line 361
    or-int/lit8 v7, v7, 0x2

    .line 362
    .line 363
    iput v7, v5, Ljqq;->b:I

    .line 364
    .line 365
    iput-object v2, v5, Ljqq;->d:Ljava/lang/String;

    .line 366
    .line 367
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 368
    .line 369
    const-string v5, "MODEL"

    .line 370
    .line 371
    invoke-static {v2, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lkgt;->p()V

    .line 378
    .line 379
    .line 380
    iget-object v5, p0, Lkgt;->b:Lkgy;

    .line 381
    .line 382
    check-cast v5, Ljqq;

    .line 383
    .line 384
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget v7, v5, Ljqq;->b:I

    .line 388
    .line 389
    or-int/2addr v7, v8

    .line 390
    iput v7, v5, Ljqq;->b:I

    .line 391
    .line 392
    iput-object v2, v5, Ljqq;->e:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    check-cast p0, Ljqq;

    .line 402
    .line 403
    invoke-static {p0, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lkgt;->p()V

    .line 407
    .line 408
    .line 409
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 410
    .line 411
    check-cast v2, Ljqs;

    .line 412
    .line 413
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iput-object p0, v2, Ljqs;->d:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 p0, 0x7

    .line 419
    iput p0, v2, Ljqs;->c:I

    .line 420
    .line 421
    sget-object p0, Lkzl;->a:Lkzl;

    .line 422
    .line 423
    invoke-virtual {p0}, Lkzl;->b()Lkzm;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-interface {p0}, Lkzm;->e()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_1c6

    .line 436
    .line 437
    invoke-virtual {v1}, Lkgt;->p()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 441
    .line 442
    check-cast v2, Ljqs;

    .line 443
    .line 444
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget v5, v2, Ljqs;->b:I

    .line 448
    .line 449
    or-int/lit8 v5, v5, 0x2

    .line 450
    .line 451
    iput v5, v2, Ljqs;->b:I

    .line 452
    .line 453
    iput-object p0, v2, Ljqs;->e:Ljava/lang/String;

    .line 454
    .line 455
    :cond_1c6
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-static {p0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    check-cast p0, Ljqs;

    .line 463
    .line 464
    invoke-static {p0, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Lkgt;->p()V

    .line 468
    .line 469
    .line 470
    iget-object v1, v3, Lkgt;->b:Lkgy;

    .line 471
    .line 472
    check-cast v1, Ljqt;

    .line 473
    .line 474
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    iput-object p0, v1, Ljqt;->e:Ljqs;

    .line 478
    .line 479
    iget p0, v1, Ljqt;->b:I

    .line 480
    .line 481
    or-int/lit8 p0, p0, 0x2

    .line 482
    .line 483
    iput p0, v1, Ljqt;->b:I

    .line 484
    .line 485
    invoke-virtual {v0}, Ljid;->d()Ljqt;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0
.end method

.method public final c(Ljqz;Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lfvf;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfvf;

    .line 7
    .line 8
    iget v1, v0, Lfvf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfvf;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfvf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfvf;-><init>(Lfvm;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfvf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfvf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3d

    .line 34
    .line 35
    if-eq v2, v3, :cond_36

    .line 36
    .line 37
    if-ne v2, v4, :cond_2e

    .line 38
    .line 39
    iget-object p0, v0, Lfvf;->d:Ljqz;

    .line 40
    .line 41
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    goto/16 :goto_bb

    .line 46
    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    iget-object p0, v0, Lfvf;->d:Ljqz;

    .line 56
    .line 57
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p0

    .line 61
    goto :goto_76

    .line 62
    :cond_3d
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lfvm;->p:Liqo;

    .line 66
    .line 67
    iget-object p2, p1, Ljqz;->h:Ljtk;

    .line 68
    .line 69
    if-nez p2, :cond_48

    .line 70
    .line 71
    sget-object p2, Ljtk;->a:Ljtk;

    .line 72
    .line 73
    :cond_48
    iget p2, p2, Ljtk;->c:I

    .line 74
    .line 75
    if-ne p2, v4, :cond_80

    .line 76
    .line 77
    check-cast p0, Liqq;

    .line 78
    .line 79
    iget-object p0, p0, Liqq;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lfvx;

    .line 86
    .line 87
    iget-object p2, p1, Ljqz;->h:Ljtk;

    .line 88
    .line 89
    if-nez p2, :cond_5c

    .line 90
    .line 91
    sget-object p2, Ljtk;->a:Ljtk;

    .line 92
    .line 93
    :cond_5c
    iget v2, p2, Ljtk;->c:I

    .line 94
    .line 95
    if-ne v2, v4, :cond_65

    .line 96
    .line 97
    iget-object p2, p2, Ljtk;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Ljsu;

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    sget-object p2, Ljsu;->a:Ljsu;

    .line 103
    .line 104
    :goto_67
    const-string v2, "getRatingPromptUi(...)"

    .line 105
    .line 106
    invoke-static {p2, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lfvf;->d:Ljqz;

    .line 110
    .line 111
    iput v3, v0, Lfvf;->c:I

    .line 112
    .line 113
    invoke-interface {p0, p2, v0}, Lfvx;->a(Ljsu;Llva;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eq p2, v1, :cond_c4

    .line 118
    .line 119
    :goto_76
    check-cast p2, Lgcm;

    .line 120
    .line 121
    instance-of p0, p2, Lgci;

    .line 122
    .line 123
    if-nez p0, :cond_7d

    .line 124
    .line 125
    goto :goto_c5

    .line 126
    :cond_7d
    check-cast p2, Lgci;

    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_80
    iget-object p2, p1, Ljqz;->h:Ljtk;

    .line 130
    .line 131
    if-nez p2, :cond_86

    .line 132
    .line 133
    sget-object p2, Ljtk;->a:Ljtk;

    .line 134
    .line 135
    :cond_86
    iget p2, p2, Ljtk;->c:I

    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    if-ne p2, v2, :cond_c5

    .line 139
    .line 140
    check-cast p0, Liqq;

    .line 141
    .line 142
    iget-object p0, p0, Liqq;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lfvx;

    .line 149
    .line 150
    iget-object p2, p1, Ljqz;->h:Ljtk;

    .line 151
    .line 152
    if-nez p2, :cond_9b

    .line 153
    .line 154
    sget-object p2, Ljtk;->a:Ljtk;

    .line 155
    .line 156
    :cond_9b
    iget v3, p2, Ljtk;->c:I

    .line 157
    .line 158
    if-ne v3, v2, :cond_a4

    .line 159
    .line 160
    iget-object p2, p2, Ljtk;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Ljth;

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    sget-object p2, Ljth;->a:Ljth;

    .line 166
    .line 167
    :goto_a6
    iget-object p2, p2, Ljth;->d:Ljsu;

    .line 168
    .line 169
    if-nez p2, :cond_ac

    .line 170
    .line 171
    sget-object p2, Ljsu;->a:Ljsu;

    .line 172
    .line 173
    :cond_ac
    const-string v2, "getWarmupPromptUi(...)"

    .line 174
    .line 175
    invoke-static {p2, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, v0, Lfvf;->d:Ljqz;

    .line 179
    .line 180
    iput v4, v0, Lfvf;->c:I

    .line 181
    .line 182
    invoke-interface {p0, p2, v0}, Lfvx;->a(Ljsu;Llva;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eq p2, v1, :cond_c4

    .line 187
    .line 188
    :goto_bb
    check-cast p2, Lgcm;

    .line 189
    .line 190
    instance-of p0, p2, Lgci;

    .line 191
    .line 192
    if-eqz p0, :cond_c5

    .line 193
    .line 194
    check-cast p2, Lgci;

    .line 195
    .line 196
    return-object p2

    .line 197
    :cond_c4
    return-object v1

    .line 198
    :cond_c5
    :goto_c5
    new-instance p0, Lgcp;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method

.method public final d(Ljqz;Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, Lfvg;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfvg;

    .line 7
    .line 8
    iget v1, v0, Lfvg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfvg;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfvg;-><init>(Lfvm;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lfvg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfvg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_44

    .line 34
    .line 35
    if-eq v2, v4, :cond_3a

    .line 36
    .line 37
    if-ne v2, v3, :cond_32

    .line 38
    .line 39
    iget-object p0, v0, Lfvg;->e:Lgcl;

    .line 40
    .line 41
    iget-object p1, v0, Lfvg;->d:Ljqz;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    goto/16 :goto_10c

    .line 47
    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_108

    .line 50
    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    iget-object p0, v0, Lfvg;->e:Lgcl;

    .line 60
    .line 61
    iget-object p1, v0, Lfvg;->d:Ljqz;

    .line 62
    .line 63
    :try_start_3e
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_a2

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_ab

    .line 69
    :cond_44
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lgcl;->ae:Lgcl;

    .line 73
    .line 74
    invoke-static {}, Lkyk;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object p0, p0, Lfvm;->f:Liqo;

    .line 79
    .line 80
    const-string v5, "getCustomUiPayload(...)"

    .line 81
    .line 82
    const-string v6, "getCustomUiId(...)"

    .line 83
    .line 84
    const/16 v7, 0xb

    .line 85
    .line 86
    if-eqz v2, :cond_b8

    .line 87
    .line 88
    :try_start_57
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lfzl;

    .line 93
    .line 94
    invoke-static {p2}, Lflx;->o(Ljava/lang/String;)Lgql;

    .line 95
    .line 96
    .line 97
    new-instance p2, Lfzm;

    .line 98
    .line 99
    iget-object v2, p1, Ljqz;->h:Ljtk;

    .line 100
    .line 101
    if-nez v2, :cond_68

    .line 102
    .line 103
    sget-object v2, Ljtk;->a:Ljtk;

    .line 104
    .line 105
    :cond_68
    iget v3, v2, Ljtk;->c:I

    .line 106
    .line 107
    if-ne v3, v7, :cond_71

    .line 108
    .line 109
    iget-object v2, v2, Ljtk;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljsv;

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    sget-object v2, Ljsv;->a:Ljsv;

    .line 115
    .line 116
    :goto_73
    iget-object v2, v2, Ljsv;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p1, Ljqz;->h:Ljtk;

    .line 122
    .line 123
    if-nez v3, :cond_7e

    .line 124
    .line 125
    sget-object v3, Ljtk;->a:Ljtk;

    .line 126
    .line 127
    :cond_7e
    iget v6, v3, Ljtk;->c:I

    .line 128
    .line 129
    if-ne v6, v7, :cond_87

    .line 130
    .line 131
    iget-object v3, v3, Ljtk;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljsv;

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    sget-object v3, Ljsv;->a:Ljsv;

    .line 137
    .line 138
    :goto_89
    iget-object v3, v3, Ljsv;->d:Lkfm;

    .line 139
    .line 140
    if-nez v3, :cond_8f

    .line 141
    .line 142
    sget-object v3, Lkfm;->a:Lkfm;

    .line 143
    .line 144
    :cond_8f
    invoke-static {v3, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, v2, v3}, Lfzm;-><init>(Ljava/lang/String;Lkfm;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v0, Lfvg;->d:Ljqz;

    .line 151
    .line 152
    iput-object p3, v0, Lfvg;->e:Lgcl;

    .line 153
    .line 154
    iput v4, v0, Lfvg;->c:I

    .line 155
    .line 156
    invoke-interface {p0}, Lfzl;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_9f} :catch_a8

    .line 160
    if-eq p0, v1, :cond_104

    .line 161
    .line 162
    move-object p0, p3

    .line 163
    :goto_a2
    :try_start_a2
    new-instance p2, Lgcp;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a7} :catch_42

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :catch_a8
    move-exception p0

    .line 170
    move-object p1, p0

    .line 171
    move-object p0, p3

    .line 172
    :goto_ab
    invoke-interface {v0}, Llva;->cP()Llvf;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Lmap;->m(Llvf;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lgcj;

    .line 180
    .line 181
    invoke-direct {p2, p1, p0}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 182
    .line 183
    .line 184
    goto :goto_110

    .line 185
    :cond_b8
    :try_start_b8
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lfzl;

    .line 190
    .line 191
    invoke-static {p2}, Lflx;->o(Ljava/lang/String;)Lgql;

    .line 192
    .line 193
    .line 194
    new-instance p2, Lfzm;

    .line 195
    .line 196
    iget-object v2, p1, Ljqz;->h:Ljtk;

    .line 197
    .line 198
    if-nez v2, :cond_c9

    .line 199
    .line 200
    sget-object v2, Ljtk;->a:Ljtk;

    .line 201
    .line 202
    :cond_c9
    iget v4, v2, Ljtk;->c:I

    .line 203
    .line 204
    if-ne v4, v7, :cond_d2

    .line 205
    .line 206
    iget-object v2, v2, Ljtk;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljsv;

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    sget-object v2, Ljsv;->a:Ljsv;

    .line 212
    .line 213
    :goto_d4
    iget-object v2, v2, Ljsv;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p1, Ljqz;->h:Ljtk;

    .line 219
    .line 220
    if-nez v4, :cond_df

    .line 221
    .line 222
    sget-object v4, Ljtk;->a:Ljtk;

    .line 223
    .line 224
    :cond_df
    iget v6, v4, Ljtk;->c:I

    .line 225
    .line 226
    if-ne v6, v7, :cond_e8

    .line 227
    .line 228
    iget-object v4, v4, Ljtk;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Ljsv;

    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    sget-object v4, Ljsv;->a:Ljsv;

    .line 234
    .line 235
    :goto_ea
    iget-object v4, v4, Ljsv;->d:Lkfm;

    .line 236
    .line 237
    if-nez v4, :cond_f0

    .line 238
    .line 239
    sget-object v4, Lkfm;->a:Lkfm;

    .line 240
    .line 241
    :cond_f0
    invoke-static {v4, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, v2, v4}, Lfzm;-><init>(Ljava/lang/String;Lkfm;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, v0, Lfvg;->d:Ljqz;

    .line 248
    .line 249
    iput-object p3, v0, Lfvg;->e:Lgcl;

    .line 250
    .line 251
    iput v3, v0, Lfvg;->c:I

    .line 252
    .line 253
    invoke-interface {p0}, Lfzl;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0
    :try_end_100
    .catchall {:try_start_b8 .. :try_end_100} :catchall_105

    .line 257
    if-eq p0, v1, :cond_104

    .line 258
    .line 259
    move-object p0, p3

    .line 260
    goto :goto_10c

    .line 261
    :cond_104
    return-object v1

    .line 262
    :catchall_105
    move-exception p0

    .line 263
    move-object p1, p0

    .line 264
    move-object p0, p3

    .line 265
    :goto_108
    invoke-static {p1}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_10c
    invoke-static {p1, p0}, Lgdn;->d(Ljava/lang/Object;Lgcl;)Lgcm;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    :goto_110
    return-object p2
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, Lfvh;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfvh;

    .line 7
    .line 8
    iget v1, v0, Lfvh;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfvh;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfvh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfvh;-><init>(Lfvm;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lfvh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfvh;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p1, v0, Lfvh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_9e

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Llhm;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {p3, v2}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Llhm;->s(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    const/16 v5, 0x10

    .line 70
    .line 71
    invoke-static {v2, v5}, Llxg;->f(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_51
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_82

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, Ljqz;

    .line 94
    .line 95
    iget-object v6, p0, Lfvm;->q:Lkqg;

    .line 96
    .line 97
    invoke-interface {v6}, Lkqg;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lgpc;

    .line 102
    .line 103
    iget-object v7, p0, Lfvm;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v6, Lgpc;->j:Liqz;

    .line 106
    .line 107
    invoke-interface {v6}, Liqz;->cy()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lhtt;

    .line 112
    .line 113
    new-array v8, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    aput-object v7, v8, v9

    .line 117
    .line 118
    const-wide/16 v9, 0x1

    .line 119
    .line 120
    invoke-virtual {v6, v9, v10, v8}, Lhtt;->b(J[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Leim;->t(Ljqz;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_51

    .line 131
    :cond_82
    iget-object p0, p0, Lfvm;->s:Lgog;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lfty;

    .line 138
    .line 139
    invoke-interface {p0, v4}, Lfty;->b(Ljava/util/Map;)Ljgy;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p2, "clearAndPutAll(...)"

    .line 144
    .line 145
    invoke-static {p0, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, v0, Lfvh;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Lfvh;->d:I

    .line 151
    .line 152
    invoke-static {p0, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-ne p3, v1, :cond_9e

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_9e
    :goto_9e
    check-cast p3, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    new-instance p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lgcp;

    .line 171
    .line 172
    sget-object p1, Lltl;->a:Lltl;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method public final f(Ljgy;Ljqt;Ljava/lang/String;Lkad;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    new-instance v0, Lfvi;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lfvi;-><init>(Ljgy;Lfvm;Ljava/lang/String;Lkad;Ljqt;Llva;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p5}, Llxt;->g(Llws;Llva;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g(Lkad;Llva;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lfvk;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfvk;

    .line 7
    .line 8
    iget v1, v0, Lfvk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfvk;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfvk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfvk;-><init>(Lfvm;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    move-object v6, v0

    .line 26
    iget-object p2, v6, Lfvk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Llvh;->a:Llvh;

    .line 29
    .line 30
    iget v1, v6, Lfvk;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_39

    .line 35
    .line 36
    if-eq v1, v3, :cond_33

    .line 37
    .line 38
    if-ne v1, v2, :cond_2b

    .line 39
    .line 40
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    iget-object p1, v6, Lfvk;->d:Lkad;

    .line 53
    .line 54
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lfvm;->n:Lkqg;

    .line 62
    .line 63
    invoke-interface {p2}, Lkqg;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbzi;

    .line 68
    .line 69
    iput-object p1, v6, Lfvk;->d:Lkad;

    .line 70
    .line 71
    iput v3, v6, Lfvk;->c:I

    .line 72
    .line 73
    invoke-virtual {p2, v6}, Lbzi;->A(Llva;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eq p2, v0, :cond_ab

    .line 78
    .line 79
    :goto_4e
    move-object v5, p1

    .line 80
    check-cast p2, Lezw;

    .line 81
    .line 82
    iget-object p1, p2, Lezw;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p1, :cond_6a

    .line 85
    .line 86
    sget-object p0, Lfvm;->a:Liyf;

    .line 87
    .line 88
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Liyb;

    .line 93
    .line 94
    const-string p1, "Not syncing signed out user - token is null - can happen if device just started"

    .line 95
    .line 96
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lgcp;

    .line 100
    .line 101
    sget-object p1, Lltl;->a:Lltl;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6a
    iget-object p2, p0, Lfvm;->i:Lgog;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p2, v1}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lfty;

    .line 115
    .line 116
    invoke-interface {p2}, Lfty;->c()Ljgy;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v3, "getAll(...)"

    .line 121
    .line 122
    invoke-static {p2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lfvm;->b()Ljqt;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lkgy;->m()Lkgt;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lihj;->P(Lkgt;)Ljid;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v3, Ljid;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lkgt;

    .line 140
    .line 141
    invoke-virtual {v4}, Lkgt;->p()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v4, Lkgt;->b:Lkgy;

    .line 145
    .line 146
    check-cast v4, Ljqt;

    .line 147
    .line 148
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iput-object p1, v4, Ljqt;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljid;->d()Ljqt;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v1, v6, Lfvk;->d:Lkad;

    .line 158
    .line 159
    iput v2, v6, Lfvk;->c:I

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    move-object v1, p0

    .line 163
    move-object v2, p2

    .line 164
    invoke-virtual/range {v1 .. v6}, Lfvm;->f(Ljgy;Ljqt;Ljava/lang/String;Lkad;Llva;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v0, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    return-object p0

    .line 172
    :cond_ab
    :goto_ab
    return-object v0
.end method

.method public final h(Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lfvl;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfvl;

    .line 7
    .line 8
    iget v1, v0, Lfvl;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfvl;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfvl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfvl;-><init>(Lfvm;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lfvl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfvl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_36

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_73

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_54

    .line 55
    :cond_36
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lfvm;->j:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lfny;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_43

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    :cond_43
    iget-object v2, p0, Lfvm;->r:Lkqg;

    .line 69
    .line 70
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lgog;

    .line 75
    .line 76
    iput v4, v0, Lfvl;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, p1, v0}, Lgog;->z(Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_54

    .line 83
    .line 84
    goto :goto_7b

    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Lfvm;->r:Lkqg;

    .line 86
    .line 87
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lgog;

    .line 92
    .line 93
    iget-object p0, p0, Lfvm;->o:Lfhr;

    .line 94
    .line 95
    invoke-interface {p0}, Lfhr;->c()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v2, "instant(...)"

    .line 100
    .line 101
    invoke-static {p0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lkkq;->i(Lj$/time/Instant;)Lkis;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput v3, v0, Lfvl;->c:I

    .line 109
    .line 110
    invoke-virtual {p1, p0, v0}, Lgog;->y(Lkis;Llva;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eq p0, v1, :cond_7b

    .line 115
    .line 116
    :goto_73
    new-instance p0, Lgcp;

    .line 117
    .line 118
    sget-object p1, Lltl;->a:Lltl;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7b
    :goto_7b
    return-object v1
.end method
