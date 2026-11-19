###### Class defpackage.gfn (gfn)
.class public final Lgfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgfn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a()Lflx;
    .registers 1

    .line 1
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lflx;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Lgfn;->a:I

    .line 2
    .line 3
    const-string v0, "http.agent"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    packed-switch p0, :pswitch_data_16c

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkqs;

    .line 15
    .line 16
    invoke-direct {p0}, Lkqs;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    new-instance p0, Lkqs;

    .line 21
    .line 22
    invoke-direct {p0}, Lkqs;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    new-instance p0, Ljid;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljid;-><init>([S)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    new-instance p0, Lhne;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    new-instance p0, Llpu;

    .line 39
    .line 40
    const-string v1, "places.googleapis.com"

    .line 41
    .line 42
    invoke-direct {p0, v1}, Llpu;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Llpu;->q()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lihj;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Llcr;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Llcr;->e(Ljava/util/concurrent/TimeUnit;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Llcr;->d()Lleb;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44
    new-instance p0, Llpu;

    .line 70
    .line 71
    const-string v0, "mapsmobilesdks-pa.googleapis.com"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Llpu;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Llpu;->q()V

    .line 77
    .line 78
    .line 79
    new-array v0, v2, [Llbx;

    .line 80
    .line 81
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Llei;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v3, Llei;->b:Llee;

    .line 91
    .line 92
    sget v4, Llef;->c:I

    .line 93
    .line 94
    new-instance v4, Lled;

    .line 95
    .line 96
    const-string v5, "X-Goog-Api-Key"

    .line 97
    .line 98
    invoke-direct {v4, v5, v3}, Lled;-><init>(Ljava/lang/String;Llee;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "AIzaSyDgmW4ZMvNblSXqMOgsbY8uRrTnfR3E7pY"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v4, v1}, Llei;->f(Llef;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Llse;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Llse;-><init>(Llei;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    iget-object v1, p0, Llpu;->d:Llmc;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Llmc;->f([Llbx;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Llcr;->e(Ljava/util/concurrent/TimeUnit;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Llcr;->d()Lleb;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_86
    new-instance p0, Llpu;

    .line 136
    .line 137
    const-string v1, "gmpsdksbackend-pa.googleapis.com"

    .line 138
    .line 139
    invoke-direct {p0, v1}, Llpu;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Llpu;->q()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lihj;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Llcr;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Llcr;->e(Ljava/util/concurrent/TimeUnit;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Llcr;->d()Lleb;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a5
    new-instance p0, Llpu;

    .line 167
    .line 168
    const-string v1, "geocode.googleapis.com"

    .line 169
    .line 170
    invoke-direct {p0, v1}, Llpu;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Llpu;->q()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lihj;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Llcr;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Llcr;->e(Ljava/util/concurrent/TimeUnit;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Llcr;->d()Lleb;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_c4
    return-object v3

    .line 198
    :pswitch_c5
    new-instance p0, Lgsc;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_cb
    sget-object p0, Lkcz;->a:Liqw;

    .line 205
    .line 206
    new-instance p0, Lbzi;

    .line 207
    .line 208
    invoke-direct {p0, v1, v1}, Lbzi;-><init>([B[B)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_d3
    throw v1

    .line 213
    :pswitch_d4
    sget-object p0, Lepk;->a:Lepk;

    .line 214
    .line 215
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_da
    sget-object p0, Lkat;->a:Lkat;

    .line 220
    .line 221
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Ljbi;->q(Lkgt;)Lbzh;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object v0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {}, Lkyk;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    check-cast v0, Lkgt;

    .line 236
    .line 237
    invoke-virtual {v0}, Lkgt;->p()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lkgt;->b:Lkgy;

    .line 241
    .line 242
    check-cast v0, Lkat;

    .line 243
    .line 244
    iget v2, v0, Lkat;->b:I

    .line 245
    .line 246
    const/high16 v3, 0x80000

    .line 247
    .line 248
    or-int/2addr v2, v3

    .line 249
    iput v2, v0, Lkat;->b:I

    .line 250
    .line 251
    iput-boolean v1, v0, Lkat;->j:Z

    .line 252
    .line 253
    invoke-virtual {p0}, Lbzh;->aZ()Lkat;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_104
    sget-object p0, Lkat;->a:Lkat;

    .line 262
    .line 263
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Ljbi;->q(Lkgt;)Lbzh;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-object v0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lkgt;

    .line 274
    .line 275
    invoke-virtual {v0}, Lkgt;->p()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lkgt;->b:Lkgy;

    .line 279
    .line 280
    check-cast v0, Lkat;

    .line 281
    .line 282
    iget v1, v0, Lkat;->b:I

    .line 283
    .line 284
    or-int/lit16 v1, v1, 0x800

    .line 285
    .line 286
    iput v1, v0, Lkat;->b:I

    .line 287
    .line 288
    iput-boolean v2, v0, Lkat;->f:Z

    .line 289
    .line 290
    invoke-virtual {p0}, Lbzh;->aZ()Lkat;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_129
    sget-object p0, Lkxr;->a:Lhdl;

    .line 299
    .line 300
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/lang/String;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_132
    new-instance p0, Lgek;

    .line 308
    .line 309
    const/4 v0, 0x4

    .line 310
    invoke-direct {p0, v0}, Lgek;-><init>(I)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_139
    new-instance p0, Lgek;

    .line 315
    .line 316
    const/4 v0, 0x3

    .line 317
    invoke-direct {p0, v0}, Lgek;-><init>(I)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_140
    sget-object p0, Lkat;->a:Lkat;

    .line 322
    .line 323
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Ljbi;->q(Lkgt;)Lbzh;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    iget-object v0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lkgt;

    .line 334
    .line 335
    invoke-virtual {v0}, Lkgt;->p()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lkgt;->b:Lkgy;

    .line 339
    .line 340
    check-cast v0, Lkat;

    .line 341
    .line 342
    iget v1, v0, Lkat;->b:I

    .line 343
    .line 344
    or-int/lit16 v1, v1, 0x100

    .line 345
    .line 346
    iput v1, v0, Lkat;->b:I

    .line 347
    .line 348
    iput-boolean v2, v0, Lkat;->d:Z

    .line 349
    .line 350
    invoke-virtual {p0}, Lbzh;->aZ()Lkat;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_165
    new-instance p0, Lgek;

    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    invoke-direct {p0, v0}, Lgek;-><init>(I)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_165
        :pswitch_140
        :pswitch_139
        :pswitch_132
        :pswitch_129
        :pswitch_104
        :pswitch_da
        :pswitch_d4
        :pswitch_d3
        :pswitch_cb
        :pswitch_c5
        :pswitch_c4
        :pswitch_c4
        :pswitch_a5
        :pswitch_86
        :pswitch_44
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method
