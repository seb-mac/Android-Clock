###### Class defpackage.cel (cel)
.class public final Lcel;
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
    iput p2, p0, Lcel;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcel;->a:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcel;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "executor"

    .line 5
    .line 6
    const-string v3, "appSearchController"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_18c

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 12
    .line 13
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Llvf;

    .line 18
    .line 19
    const-string v0, "lightweightContext"

    .line 20
    .line 21
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lmct;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lmbw;-><init>(Lmbu;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Llvf;->plus(Llvf;)Llvf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Llxt;->h(Llvf;)Lmam;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 39
    .line 40
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Llvf;

    .line 45
    .line 46
    const-string v0, "blockingContext"

    .line 47
    .line 48
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lmct;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lmbw;-><init>(Lmbu;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Llvf;->plus(Llvf;)Llvf;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Llxt;->h(Llvf;)Lmam;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_40
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 66
    .line 67
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Llvf;

    .line 72
    .line 73
    const-string v0, "backgroundContext"

    .line 74
    .line 75
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lmct;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lmbw;-><init>(Lmbu;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Llvf;->plus(Llvf;)Llvf;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Llxt;->h(Llvf;)Lmam;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 93
    .line 94
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Llvf;

    .line 99
    .line 100
    const-string v0, "alarmCriticalPathContext"

    .line 101
    .line 102
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lmct;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lmbw;-><init>(Lmbu;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Llvf;->plus(Llvf;)Llvf;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Llxt;->h(Llvf;)Lmam;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_76
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 120
    .line 121
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljhb;

    .line 126
    .line 127
    invoke-static {p0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lmbn;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lmbn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_87
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 137
    .line 138
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljhb;

    .line 143
    .line 144
    invoke-static {p0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lmbn;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lmbn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_98
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 154
    .line 155
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljhb;

    .line 160
    .line 161
    invoke-static {p0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lmbn;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lmbn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_a9
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 171
    .line 172
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljhb;

    .line 177
    .line 178
    invoke-static {p0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lmbn;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lmbn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_ba
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 188
    .line 189
    check-cast p0, Lhft;

    .line 190
    .line 191
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v0, Ljgd;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "com.google.android.enterprise.connectedapps.CrossProfileConnector_Service"

    .line 201
    .line 202
    iput-object v1, v0, Ljgd;->c:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v1, Leka;->a:Leka;

    .line 205
    .line 206
    iput-object v1, v0, Ljgd;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p0, v0, Ljgd;->a:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance p0, Leji;

    .line 211
    .line 212
    invoke-direct {p0, v0}, Leji;-><init>(Ljgd;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lbzh;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lbzh;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_dc
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 222
    .line 223
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lcjv;

    .line 228
    .line 229
    invoke-static {p0, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lafp;->e(Lcjv;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_ec
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 238
    .line 239
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lcjv;

    .line 244
    .line 245
    invoke-static {p0, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lafp;->e(Lcjv;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_fc
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 254
    .line 255
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lcjv;

    .line 260
    .line 261
    invoke-static {p0, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Lafp;->e(Lcjv;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_10c
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 270
    .line 271
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lcjv;

    .line 276
    .line 277
    invoke-static {p0, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lafp;->e(Lcjv;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_11c
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 286
    .line 287
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lcjv;

    .line 292
    .line 293
    invoke-static {p0, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Lafp;->e(Lcjv;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_12c
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 302
    .line 303
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lcjv;

    .line 308
    .line 309
    invoke-static {p0, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Lafp;->e(Lcjv;)Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_13c
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 318
    .line 319
    check-cast p0, Lhft;

    .line 320
    .line 321
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance v0, Lcjp;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Lcjp;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_14a
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 332
    .line 333
    check-cast p0, Lksm;

    .line 334
    .line 335
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lj$/util/Optional;

    .line 338
    .line 339
    invoke-static {p0}, La;->N(Lj$/util/Optional;)Lj$/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_15a
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 348
    .line 349
    check-cast p0, Lksm;

    .line 350
    .line 351
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lj$/util/Optional;

    .line 354
    .line 355
    invoke-static {p0}, La;->N(Lj$/util/Optional;)Lj$/util/Optional;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_16a
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 364
    .line 365
    new-instance v0, Ldlu;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Ldlu;-><init>(Llst;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_172
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 372
    .line 373
    check-cast p0, Lksi;

    .line 374
    .line 375
    iget-object p0, p0, Lksi;->a:Ljava/util/Map;

    .line 376
    .line 377
    new-instance v0, Laxe;

    .line 378
    .line 379
    invoke-direct {v0, p0}, Laxe;-><init>(Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_17e
    iget-object p0, p0, Lcel;->a:Lksq;

    .line 384
    .line 385
    check-cast p0, Lkss;

    .line 386
    .line 387
    invoke-virtual {p0}, Lkss;->a()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    new-instance v0, Lcpg;

    .line 392
    .line 393
    invoke-direct {v0, p0}, Lcpg;-><init>(Ljava/util/Set;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_17e
        :pswitch_172
        :pswitch_16a
        :pswitch_15a
        :pswitch_14a
        :pswitch_13c
        :pswitch_12c
        :pswitch_11c
        :pswitch_10c
        :pswitch_fc
        :pswitch_ec
        :pswitch_dc
        :pswitch_ba
        :pswitch_a9
        :pswitch_98
        :pswitch_87
        :pswitch_76
        :pswitch_5b
        :pswitch_40
        :pswitch_25
    .end packed-switch
.end method
