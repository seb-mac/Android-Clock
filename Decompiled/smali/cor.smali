###### Class defpackage.cor (cor)
.class public final Lcor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpe;


# instance fields
.field final synthetic a:Lbj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcmx;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcor;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcor;->a:Lbj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcos;I)V
    .registers 3

    .line 12
    iput p2, p0, Lcor;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcor;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldax;I)V
    .registers 3

    .line 13
    iput p2, p0, Lcor;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcor;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lday;I)V
    .registers 3

    .line 14
    iput p2, p0, Lcor;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcor;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lddq;I)V
    .registers 3

    .line 15
    iput p2, p0, Lcor;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcor;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lddx;I)V
    .registers 3

    .line 16
    iput p2, p0, Lcor;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcor;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldgw;I)V
    .registers 3

    .line 17
    iput p2, p0, Lcor;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcor;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldhc;I)V
    .registers 3

    .line 18
    iput p2, p0, Lcor;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcor;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldhd;I)V
    .registers 3

    .line 19
    iput p2, p0, Lcor;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcor;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldiw;I)V
    .registers 3

    .line 20
    iput p2, p0, Lcor;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcor;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldkz;I)V
    .registers 3

    .line 21
    iput p2, p0, Lcor;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcor;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldqo;I)V
    .registers 3

    .line 22
    iput p2, p0, Lcor;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcor;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 16

    .line 1
    iget v0, p0, Lcor;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_2fc

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcor;->a:Lbj;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ldqo;

    .line 11
    .line 12
    iget-boolean v2, v0, Ldqo;->u:Z

    .line 13
    .line 14
    if-nez v2, :cond_2fb

    .line 15
    .line 16
    iput-boolean v1, v0, Ldqo;->u:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Ldqo;->w()Lkqu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkqu;->e()Lccp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lccp;->c()Lbzi;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lccp;->b:Lccs;

    .line 32
    .line 33
    iget-object v1, v0, Lccs;->t:Lksq;

    .line 34
    .line 35
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfhr;

    .line 40
    .line 41
    iget-object v2, v0, Lccs;->az:Lksq;

    .line 42
    .line 43
    check-cast v2, Lcpv;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcpv;->a()Lcpu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ldqm;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Ldqm;-><init>(Lfhr;Lcpu;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->p:Ldqm;

    .line 55
    .line 56
    iget-object v1, v0, Lccs;->la:Lksq;

    .line 57
    .line 58
    check-cast v1, Lcqh;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcqh;->a()Lns;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->t:Lns;

    .line 65
    .line 66
    iget-object v0, v0, Lccs;->fI:Lksq;

    .line 67
    .line 68
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->q:Lkqg;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    iget-object p0, p0, Lcor;->a:Lbj;

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Ldkz;

    .line 79
    .line 80
    iget-boolean v2, v0, Ldkz;->p:Z

    .line 81
    .line 82
    if-nez v2, :cond_2fb

    .line 83
    .line 84
    iput-boolean v1, v0, Ldkz;->p:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Ldkz;->s()Lkqu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lkqu;->e()Lccp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast p0, Lcom/android/deskclock/uridispatcher/InternalUriDispatcherActivity;

    .line 95
    .line 96
    iget-object v0, v0, Lccp;->b:Lccs;

    .line 97
    .line 98
    iget-object v2, v0, Lccs;->mz:Lbzh;

    .line 99
    .line 100
    new-instance v3, Ldlb;

    .line 101
    .line 102
    new-instance v4, Lcjl;

    .line 103
    .line 104
    iget-object v5, v0, Lccs;->t:Lksq;

    .line 105
    .line 106
    invoke-interface {v5}, Lksq;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lfhr;

    .line 111
    .line 112
    iget-object v6, v0, Lccs;->I:Lksq;

    .line 113
    .line 114
    invoke-interface {v6}, Lksq;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lczb;

    .line 119
    .line 120
    iget-object v7, v0, Lccs;->aD:Lksq;

    .line 121
    .line 122
    check-cast v7, Ldme;

    .line 123
    .line 124
    invoke-virtual {v7}, Ldme;->a()Llqv;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v2, v2, Lbzh;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v10, v2

    .line 131
    check-cast v10, Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v4, v10, v5, v6, v8}, Lcjl;-><init>(Landroid/content/Context;Lfhr;Lczb;Llqv;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Ldgr;

    .line 137
    .line 138
    invoke-direct {v5, v10, v1}, Ldgr;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ldgr;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {v6, v10, v1}, Ldgr;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    move-object v1, v7

    .line 148
    new-instance v7, Ldgr;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v7, v10, v2}, Ldgr;-><init>(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Ldjx;

    .line 155
    .line 156
    iget-object v9, v0, Lccs;->t:Lksq;

    .line 157
    .line 158
    invoke-interface {v9}, Lksq;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move-object v11, v9

    .line 163
    check-cast v11, Lfhr;

    .line 164
    .line 165
    iget-object v9, v0, Lccs;->I:Lksq;

    .line 166
    .line 167
    invoke-interface {v9}, Lksq;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v12, v9

    .line 172
    check-cast v12, Lczb;

    .line 173
    .line 174
    iget-object v0, v0, Lccs;->bu:Lksq;

    .line 175
    .line 176
    invoke-virtual {v1}, Ldme;->a()Llqv;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v14, v0

    .line 185
    check-cast v14, Lcyb;

    .line 186
    .line 187
    move-object v9, v8

    .line 188
    invoke-direct/range {v9 .. v14}, Ldjx;-><init>(Landroid/content/Context;Lfhr;Lczb;Llqv;Lcyb;)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Ldgr;

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-direct {v9, v10, v0}, Ldgr;-><init>(Landroid/content/Context;I)V

    .line 195
    .line 196
    .line 197
    new-array v10, v2, [Ldmj;

    .line 198
    .line 199
    invoke-static/range {v4 .. v10}, Liud;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Liud;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v3, v0}, Ldlb;-><init>(Ljava/util/Set;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, p0, Lcom/android/deskclock/uridispatcher/InternalUriDispatcherActivity;->q:Ldlb;

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_d0
    iget-object p0, p0, Lcor;->a:Lbj;

    .line 210
    .line 211
    move-object v0, p0

    .line 212
    check-cast v0, Ldiw;

    .line 213
    .line 214
    iget-boolean v2, v0, Ldiw;->r:Z

    .line 215
    .line 216
    if-nez v2, :cond_2fb

    .line 217
    .line 218
    iput-boolean v1, v0, Ldiw;->r:Z

    .line 219
    .line 220
    invoke-virtual {v0}, Ldiw;->t()Lkqu;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lkqu;->e()Lccp;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast p0, Lcom/android/deskclock/timer/gastown/ui/GastownExpiredTimersActivity;

    .line 229
    .line 230
    iget-object v0, v0, Lccp;->b:Lccs;

    .line 231
    .line 232
    iget-object v1, v0, Lccs;->aD:Lksq;

    .line 233
    .line 234
    check-cast v1, Ldme;

    .line 235
    .line 236
    invoke-virtual {v1}, Ldme;->a()Llqv;

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lccs;->bu:Lksq;

    .line 240
    .line 241
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcyb;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownExpiredTimersActivity;->q:Lcyb;

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_f9
    iget-object p0, p0, Lcor;->a:Lbj;

    .line 251
    .line 252
    move-object v0, p0

    .line 253
    check-cast v0, Ldhd;

    .line 254
    .line 255
    iget-boolean v2, v0, Ldhd;->p:Z

    .line 256
    .line 257
    if-nez v2, :cond_2fb

    .line 258
    .line 259
    iput-boolean v1, v0, Ldhd;->p:Z

    .line 260
    .line 261
    invoke-virtual {v0}, Ldhd;->s()Lkqu;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lkqu;->e()Lccp;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;

    .line 270
    .line 271
    iget-object v0, v0, Lccp;->b:Lccs;

    .line 272
    .line 273
    iget-object v1, v0, Lccs;->I:Lksq;

    .line 274
    .line 275
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lczb;

    .line 280
    .line 281
    iput-object v1, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->s:Lczb;

    .line 282
    .line 283
    new-instance v1, Lbzh;

    .line 284
    .line 285
    iget-object v2, v0, Lccs;->I:Lksq;

    .line 286
    .line 287
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lczb;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lbzh;-><init>(Lczb;)V

    .line 294
    .line 295
    .line 296
    iput-object v1, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->t:Lbzh;

    .line 297
    .line 298
    iget-object v0, v0, Lccs;->bu:Lksq;

    .line 299
    .line 300
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcyb;

    .line 305
    .line 306
    iput-object v0, p0, Lcom/android/deskclock/timer/TitanViewTimersActivity;->q:Lcyb;

    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_134
    iget-object p0, p0, Lcor;->a:Lbj;

    .line 310
    .line 311
    move-object v0, p0

    .line 312
    check-cast v0, Ldhc;

    .line 313
    .line 314
    iget-boolean v2, v0, Ldhc;->p:Z

    .line 315
    .line 316
    if-nez v2, :cond_2fb

    .line 317
    .line 318
    iput-boolean v1, v0, Ldhc;->p:Z

    .line 319
    .line 320
    invoke-virtual {v0}, Ldhc;->s()Lkqu;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lkqu;->e()Lccp;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;

    .line 329
    .line 330
    iget-object v0, v0, Lccp;->b:Lccs;

    .line 331
    .line 332
    iget-object v0, v0, Lccs;->I:Lksq;

    .line 333
    .line 334
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lczb;

    .line 339
    .line 340
    iput-object v0, p0, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->r:Lczb;

    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_156
    iget-object p0, p0, Lcor;->a:Lbj;

    .line 344
    .line 345
    move-object v0, p0

    .line 346
    check-cast v0, Ldgw;

    .line 347
    .line 348
    iget-boolean v2, v0, Ldgw;->s:Z

    .line 349
    .line 350
    if-nez v2, :cond_2fb

    .line 351
    .line 352
    iput-boolean v1, v0, Ldgw;->s:Z

    .line 353
    .line 354
    invoke-virtual {v0}, Ldgw;->t()Lkqu;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lkqu;->e()Lccp;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast p0, Lcom/android/deskclock/timer/ExpiredTimersActivity;

    .line 363
    .line 364
    iget-object v0, v0, Lccp;->b:Lccs;

    .line 365
    .line 366
    iget-object v1, v0, Lccs;->aD:Lksq;

    .line 367
    .line 368
    check-cast v1, Ldme;

    .line 369
    .line 370
    invoke-virtual {v1}, Ldme;->a()Llqv;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, p0, Lcom/android/deskclock/timer/ExpiredTimersActivity;->r:Llqv;

    .line 375
    .line 376
    iget-object v0, v0, Lccs;->bu:Lksq;

    .line 377
    .line 378
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcyb;

    .line 383
    .line 384
    iput-object v0, p0, Lcom/android/deskclock/timer/ExpiredTimersActivity;->q:Lcyb;

    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_182
    iget-object p0, p0, Lcor;->a:Lbj;

    .line 388
    .line 389
    move-object v0, p0

    .line 390
    check-cast v0, Lddx;

    .line 391
    .line 392
    iget-boolean v2, v0, Lddx;->p:Z

    .line 393
    .line 394
    if-nez v2, :cond_2fb

    .line 395
    .line 396
    iput-boolean v1, v0, Lddx;->p:Z

    .line 397
    .line 398
    invoke-virtual {v0}, Lddx;->s()Lkqu;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lkqu;->e()Lccp;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast p0, Lcom/android/deskclock/settings/SettingsActivity;

    .line 407
    .line 408
    iget-object v0, v0, Lccp;->c:Lccl;

    .line 409
    .line 410
    iget-object v0, v0, Lccl;->h:Lksq;

    .line 411
    .line 412
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcpg;

    .line 417
    .line 418
    iput-object v0, p0, Lcom/android/deskclock/settings/SettingsActivity;->r:Lcpg;

    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_1a4
    iget-object p0, p0, Lcor;->a:Lbj;

    .line 422
    .line 423
    move-object v0, p0

    .line 424
    check-cast v0, Lddq;

    .line 425
    .line 426
    iget-boolean v2, v0, Lddq;->p:Z

    .line 427
    .line 428
    if-nez v2, :cond_2fb

    .line 429
    .line 430
    iput-boolean v1, v0, Lddq;->p:Z

    .line 431
    .line 432
    invoke-virtual {v0}, Lddq;->h()Lkqu;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lkqu;->e()Lccp;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast p0, Lcom/android/deskclock/screensaver/settings/ScreensaverSettingsActivity;

    .line 441
    .line 442
    iget-object v0, v0, Lccp;->b:Lccs;

    .line 443
    .line 444
    iget-object v0, v0, Lccs;->I:Lksq;

    .line 445
    .line 446
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lczb;

    .line 451
    .line 452
    iput-object v0, p0, Lcom/android/deskclock/screensaver/settings/ScreensaverSettingsActivity;->q:Lczb;

    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_1c6
    iget-object p0, p0, Lcor;->a:Lbj;

    .line 456
    .line 457
    move-object v0, p0

    .line 458
    check-cast v0, Lday;

    .line 459
    .line 460
    iget-boolean v2, v0, Lday;->p:Z

    .line 461
    .line 462
    if-nez v2, :cond_2fb

    .line 463
    .line 464
    iput-boolean v1, v0, Lday;->p:Z

    .line 465
    .line 466
    invoke-virtual {v0}, Lday;->s()Lkqu;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lkqu;->e()Lccp;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;

    .line 475
    .line 476
    iget-object v1, v0, Lccp;->b:Lccs;

    .line 477
    .line 478
    iget-object v2, v1, Lccs;->kM:Lksq;

    .line 479
    .line 480
    check-cast v2, Lcgc;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcgc;->a()Lgvu;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iput-object v2, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->u:Lgvu;

    .line 487
    .line 488
    iget-object v2, v1, Lccs;->Q:Lksq;

    .line 489
    .line 490
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lcqb;

    .line 495
    .line 496
    iput-object v2, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->q:Lcqb;

    .line 497
    .line 498
    invoke-virtual {v0}, Lccp;->c()Lbzi;

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, Lccs;->af:Lksq;

    .line 502
    .line 503
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lcop;

    .line 508
    .line 509
    iput-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->s:Lcop;

    .line 510
    .line 511
    iget-object v0, v1, Lccs;->K:Lksq;

    .line 512
    .line 513
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lddd;

    .line 518
    .line 519
    iput-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->r:Lddd;

    .line 520
    .line 521
    iget-object v0, v1, Lccs;->kL:Lksq;

    .line 522
    .line 523
    check-cast v0, Ldbr;

    .line 524
    .line 525
    invoke-virtual {v0}, Ldbr;->a()Lflw;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, p0, Lcom/android/deskclock/ringtone/RingtoneSearchActivity;->t:Lflw;

    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_213
    iget-object p0, p0, Lcor;->a:Lbj;

    .line 533
    .line 534
    move-object v0, p0

    .line 535
    check-cast v0, Ldax;

    .line 536
    .line 537
    iget-boolean v2, v0, Ldax;->p:Z

    .line 538
    .line 539
    if-nez v2, :cond_2fb

    .line 540
    .line 541
    iput-boolean v1, v0, Ldax;->p:Z

    .line 542
    .line 543
    invoke-virtual {v0}, Ldax;->s()Lkqu;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lkqu;->e()Lccp;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;

    .line 552
    .line 553
    iget-object v1, v0, Lccp;->c:Lccl;

    .line 554
    .line 555
    iget-object v2, v1, Lccl;->h:Lksq;

    .line 556
    .line 557
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lcpg;

    .line 562
    .line 563
    iput-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->G:Lcpg;

    .line 564
    .line 565
    iget-object v0, v0, Lccp;->b:Lccs;

    .line 566
    .line 567
    iget-object v2, v0, Lccs;->kM:Lksq;

    .line 568
    .line 569
    check-cast v2, Lcgc;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcgc;->a()Lgvu;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iput-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->J:Lgvu;

    .line 576
    .line 577
    iget-object v2, v0, Lccs;->aV:Lksq;

    .line 578
    .line 579
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ldlu;

    .line 584
    .line 585
    iput-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->H:Ldlu;

    .line 586
    .line 587
    iget-object v2, v0, Lccs;->Q:Lksq;

    .line 588
    .line 589
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lcqb;

    .line 594
    .line 595
    iput-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->r:Lcqb;

    .line 596
    .line 597
    iget-object v2, v0, Lccs;->bp:Lksq;

    .line 598
    .line 599
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lns;

    .line 604
    .line 605
    iput-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->K:Lns;

    .line 606
    .line 607
    iget-object v2, v0, Lccs;->I:Lksq;

    .line 608
    .line 609
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lczb;

    .line 614
    .line 615
    iput-object v2, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->E:Lczb;

    .line 616
    .line 617
    iget-object v1, v1, Lccl;->d:Lksq;

    .line 618
    .line 619
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lctc;

    .line 624
    .line 625
    iput-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->s:Lctc;

    .line 626
    .line 627
    iget-object v1, v0, Lccs;->af:Lksq;

    .line 628
    .line 629
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lcop;

    .line 634
    .line 635
    iput-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->D:Lcop;

    .line 636
    .line 637
    iget-object v1, v0, Lccs;->aZ:Lksq;

    .line 638
    .line 639
    check-cast v1, Lcot;

    .line 640
    .line 641
    invoke-virtual {v1}, Lcot;->a()Lcpg;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iput-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->F:Lcpg;

    .line 646
    .line 647
    iget-object v1, v0, Lccs;->ba:Lksq;

    .line 648
    .line 649
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lcxi;

    .line 654
    .line 655
    iput-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->t:Lcxi;

    .line 656
    .line 657
    iget-object v1, v0, Lccs;->K:Lksq;

    .line 658
    .line 659
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lddd;

    .line 664
    .line 665
    iput-object v1, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->u:Lddd;

    .line 666
    .line 667
    iget-object v0, v0, Lccs;->kL:Lksq;

    .line 668
    .line 669
    check-cast v0, Ldbr;

    .line 670
    .line 671
    invoke-virtual {v0}, Ldbr;->a()Lflw;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, p0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->I:Lflw;

    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_2a5
    iget-object p0, p0, Lcor;->a:Lbj;

    .line 679
    .line 680
    move-object v0, p0

    .line 681
    check-cast v0, Lcmx;

    .line 682
    .line 683
    iget-boolean v2, v0, Lcmx;->p:Z

    .line 684
    .line 685
    if-nez v2, :cond_2fb

    .line 686
    .line 687
    iput-boolean v1, v0, Lcmx;->p:Z

    .line 688
    .line 689
    invoke-virtual {v0}, Lcmx;->s()Lkqu;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lkqu;->e()Lccp;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;

    .line 698
    .line 699
    iget-object v0, v0, Lccp;->b:Lccs;

    .line 700
    .line 701
    iget-object v2, v0, Lccs;->I:Lksq;

    .line 702
    .line 703
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lczb;

    .line 708
    .line 709
    iput-object v2, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->u:Lczb;

    .line 710
    .line 711
    iget-object v2, v0, Lccs;->af:Lksq;

    .line 712
    .line 713
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lcop;

    .line 718
    .line 719
    iput-object v2, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t:Lcop;

    .line 720
    .line 721
    iget-object v2, v0, Lccs;->aZ:Lksq;

    .line 722
    .line 723
    check-cast v2, Lcot;

    .line 724
    .line 725
    invoke-virtual {v2}, Lcot;->a()Lcpg;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iput-object v2, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->v:Lcpg;

    .line 730
    .line 731
    iget-object v0, v0, Lccs;->ba:Lksq;

    .line 732
    .line 733
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lcxi;

    .line 738
    .line 739
    iput-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->q:Lcxi;

    .line 740
    .line 741
    iput-boolean v1, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->r:Z

    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_2e7
    iget-object p0, p0, Lcor;->a:Lbj;

    .line 745
    .line 746
    move-object v0, p0

    .line 747
    check-cast v0, Lcos;

    .line 748
    .line 749
    iget-boolean v2, v0, Lcos;->p:Z

    .line 750
    .line 751
    if-nez v2, :cond_2fb

    .line 752
    .line 753
    iput-boolean v1, v0, Lcos;->p:Z

    .line 754
    .line 755
    invoke-virtual {v0}, Lcos;->s()Lkqu;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lkqu;->e()Lccp;

    .line 760
    .line 761
    .line 762
    check-cast p0, Lcom/android/deskclock/bedtime/permissions/RequestPermissionsActivity;

    .line 763
    .line 764
    :cond_2fb
    return-void

    .line 765
    :pswitch_data_2fc
    .packed-switch 0x0
        :pswitch_2e7
        :pswitch_2a5
        :pswitch_213
        :pswitch_1c6
        :pswitch_1a4
        :pswitch_182
        :pswitch_156
        :pswitch_134
        :pswitch_f9
        :pswitch_d0
        :pswitch_4a
    .end packed-switch
.end method
