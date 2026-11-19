###### Class defpackage.fnx (fnx)
.class public final Lfnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;

.field private final c:Lksq;

.field private final d:Lksq;

.field private final e:Lksq;

.field private final f:Lksq;

.field private final g:Lksq;

.field private final h:Lksq;

.field private final i:Lksq;

.field private final j:Lksq;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;I)V
    .registers 12

    .line 1
    iput p11, p0, Lfnx;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfnx;->a:Lksq;

    .line 7
    .line 8
    iput-object p2, p0, Lfnx;->b:Lksq;

    .line 9
    .line 10
    iput-object p3, p0, Lfnx;->c:Lksq;

    .line 11
    .line 12
    iput-object p4, p0, Lfnx;->d:Lksq;

    .line 13
    .line 14
    iput-object p5, p0, Lfnx;->e:Lksq;

    .line 15
    .line 16
    iput-object p6, p0, Lfnx;->f:Lksq;

    .line 17
    .line 18
    iput-object p7, p0, Lfnx;->g:Lksq;

    .line 19
    .line 20
    iput-object p8, p0, Lfnx;->h:Lksq;

    .line 21
    .line 22
    iput-object p9, p0, Lfnx;->i:Lksq;

    .line 23
    .line 24
    iput-object p10, p0, Lfnx;->j:Lksq;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;I[B)V
    .registers 13

    .line 27
    iput p11, p0, Lfnx;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnx;->e:Lksq;

    iput-object p2, p0, Lfnx;->j:Lksq;

    iput-object p3, p0, Lfnx;->a:Lksq;

    iput-object p4, p0, Lfnx;->i:Lksq;

    iput-object p5, p0, Lfnx;->c:Lksq;

    iput-object p6, p0, Lfnx;->h:Lksq;

    iput-object p7, p0, Lfnx;->b:Lksq;

    iput-object p8, p0, Lfnx;->d:Lksq;

    iput-object p9, p0, Lfnx;->g:Lksq;

    iput-object p10, p0, Lfnx;->f:Lksq;

    return-void
.end method

.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;I[C)V
    .registers 13

    .line 28
    iput p11, p0, Lfnx;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnx;->j:Lksq;

    iput-object p2, p0, Lfnx;->f:Lksq;

    iput-object p3, p0, Lfnx;->b:Lksq;

    iput-object p4, p0, Lfnx;->c:Lksq;

    iput-object p5, p0, Lfnx;->h:Lksq;

    iput-object p6, p0, Lfnx;->d:Lksq;

    iput-object p7, p0, Lfnx;->i:Lksq;

    iput-object p8, p0, Lfnx;->g:Lksq;

    iput-object p9, p0, Lfnx;->e:Lksq;

    iput-object p10, p0, Lfnx;->a:Lksq;

    return-void
.end method

.method public constructor <init>(Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;Lksq;I[S)V
    .registers 13

    .line 29
    iput p11, p0, Lfnx;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnx;->h:Lksq;

    iput-object p2, p0, Lfnx;->a:Lksq;

    iput-object p3, p0, Lfnx;->b:Lksq;

    iput-object p4, p0, Lfnx;->f:Lksq;

    iput-object p5, p0, Lfnx;->e:Lksq;

    iput-object p6, p0, Lfnx;->j:Lksq;

    iput-object p7, p0, Lfnx;->g:Lksq;

    iput-object p8, p0, Lfnx;->d:Lksq;

    iput-object p9, p0, Lfnx;->i:Lksq;

    iput-object p10, p0, Lfnx;->c:Lksq;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lfnx;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_110

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_56

    .line 10
    .line 11
    iget-object v0, p0, Lfnx;->h:Lksq;

    .line 12
    .line 13
    check-cast v0, Lgvf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgvf;->a()Lflw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lfnx;->a:Lksq;

    .line 20
    .line 21
    check-cast v0, Lhft;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lfnx;->b:Lksq;

    .line 28
    .line 29
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lbzi;

    .line 35
    .line 36
    iget-object v0, p0, Lfnx;->f:Lksq;

    .line 37
    .line 38
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lgts;

    .line 44
    .line 45
    iget-object v0, p0, Lfnx;->e:Lksq;

    .line 46
    .line 47
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljhc;

    .line 53
    .line 54
    iget-object v0, p0, Lfnx;->j:Lksq;

    .line 55
    .line 56
    iget-object v1, p0, Lfnx;->g:Lksq;

    .line 57
    .line 58
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v1, Lgut;

    .line 63
    .line 64
    invoke-virtual {v1}, Lgut;->a()Lens;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, p0, Lfnx;->c:Lksq;

    .line 69
    .line 70
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v11, v0

    .line 75
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iget-object v9, p0, Lfnx;->d:Lksq;

    .line 78
    .line 79
    iget-object v10, p0, Lfnx;->i:Lksq;

    .line 80
    .line 81
    new-instance v1, Lguk;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v11}, Lguk;-><init>(Lflw;Landroid/content/Context;Lbzi;Lgts;Ljhc;Lkqg;Lens;Llst;Llst;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_56
    iget-object v0, p0, Lfnx;->j:Lksq;

    .line 88
    .line 89
    check-cast v0, Lhft;

    .line 90
    .line 91
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, p0, Lfnx;->a:Lksq;

    .line 96
    .line 97
    check-cast v0, Lgha;

    .line 98
    .line 99
    invoke-virtual {v0}, Lgha;->a()Llvf;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lfnx;->f:Lksq;

    .line 103
    .line 104
    iget-object v4, p0, Lfnx;->b:Lksq;

    .line 105
    .line 106
    iget-object v5, p0, Lfnx;->c:Lksq;

    .line 107
    .line 108
    iget-object v6, p0, Lfnx;->h:Lksq;

    .line 109
    .line 110
    iget-object v7, p0, Lfnx;->d:Lksq;

    .line 111
    .line 112
    iget-object v8, p0, Lfnx;->i:Lksq;

    .line 113
    .line 114
    iget-object v9, p0, Lfnx;->g:Lksq;

    .line 115
    .line 116
    iget-object v10, p0, Lfnx;->e:Lksq;

    .line 117
    .line 118
    new-instance v1, Lgdz;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v10}, Lgdz;-><init>(Landroid/content/Context;Llst;Llst;Llst;Llst;Llst;Llst;Llst;Llst;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_7b
    iget-object v0, p0, Lfnx;->e:Lksq;

    .line 125
    .line 126
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 131
    .line 132
    iget-object v2, p0, Lfnx;->j:Lksq;

    .line 133
    .line 134
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljhc;

    .line 139
    .line 140
    iget-object v3, p0, Lfnx;->a:Lksq;

    .line 141
    .line 142
    check-cast v3, Lgvj;

    .line 143
    .line 144
    invoke-virtual {v3}, Lgvj;->a()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v4, p0, Lfnx;->b:Lksq;

    .line 153
    .line 154
    iget-object v5, p0, Lfnx;->h:Lksq;

    .line 155
    .line 156
    iget-object v6, p0, Lfnx;->c:Lksq;

    .line 157
    .line 158
    iget-object v7, p0, Lfnx;->i:Lksq;

    .line 159
    .line 160
    check-cast v7, Lfic;

    .line 161
    .line 162
    invoke-virtual {v7}, Lfic;->a()Lfkm;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v6, Lfif;

    .line 167
    .line 168
    invoke-virtual {v6}, Lfif;->a()Lbzh;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v5, Lfka;

    .line 173
    .line 174
    invoke-virtual {v5}, Lfka;->a()Lfjs;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v4, Lksm;

    .line 179
    .line 180
    iget-object v4, v4, Lksm;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Liqo;

    .line 183
    .line 184
    iget-object v8, p0, Lfnx;->d:Lksq;

    .line 185
    .line 186
    check-cast v8, Lksm;

    .line 187
    .line 188
    iget-object v8, v8, Lksm;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, Liqo;

    .line 191
    .line 192
    iget-object v9, p0, Lfnx;->g:Lksq;

    .line 193
    .line 194
    invoke-interface {v9}, Lksq;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lbzh;

    .line 199
    .line 200
    iget-object p0, p0, Lfnx;->f:Lksq;

    .line 201
    .line 202
    check-cast p0, Lfjy;

    .line 203
    .line 204
    invoke-virtual {p0}, Lfjy;->a()Lfjx;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v8, v11}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    new-instance v11, Lfkk;

    .line 224
    .line 225
    const-string v12, "BG"

    .line 226
    .line 227
    invoke-direct {v11, v12, v3, v8, v7}, Lfkk;-><init>(Ljava/lang/String;IZLfkm;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v11}, Lflx;->K(Lbzh;Lfkk;)Lfko;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v7, v11, Lfkk;->a:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v8, Lfix;

    .line 237
    .line 238
    invoke-direct {v8, v0, v10}, Lfix;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8}, Lflx;->i(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 246
    .line 247
    invoke-direct {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v8, Lfib;

    .line 251
    .line 252
    invoke-direct {v8, v6, v0, v7}, Lfib;-><init>(Lbzh;Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v5, v8, v3, p0}, Lflx;->h(Lfkk;Lfjs;Ljava/util/concurrent/ThreadFactory;Lfko;Lfjx;)Ljava/util/concurrent/ExecutorService;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {v4, p0}, Lfis;->a(Liqo;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Libt;->C(Ljava/util/concurrent/ExecutorService;)Ljhb;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance v0, Lgdf;

    .line 268
    .line 269
    invoke-direct {v0, p0, v2, v1}, Lgdf;-><init>(Ljhb;Ljhc;I)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_110
    iget-object v0, p0, Lfnx;->a:Lksq;

    .line 274
    .line 275
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v2, v0

    .line 280
    check-cast v2, Lgog;

    .line 281
    .line 282
    iget-object v0, p0, Lfnx;->b:Lksq;

    .line 283
    .line 284
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v3, v0

    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, p0, Lfnx;->c:Lksq;

    .line 292
    .line 293
    check-cast v0, Lhft;

    .line 294
    .line 295
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v0, p0, Lfnx;->d:Lksq;

    .line 300
    .line 301
    iget-object v1, p0, Lfnx;->e:Lksq;

    .line 302
    .line 303
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v1, Lcbu;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcbu;->a()Liqo;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget-object v0, p0, Lfnx;->g:Lksq;

    .line 318
    .line 319
    iget-object v1, p0, Lfnx;->h:Lksq;

    .line 320
    .line 321
    iget-object v8, p0, Lfnx;->i:Lksq;

    .line 322
    .line 323
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v1}, Lksk;->a(Lksq;)Lkqg;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v8, Lglv;

    .line 332
    .line 333
    invoke-virtual {v8}, Lglv;->a()Lgog;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    iget-object v0, p0, Lfnx;->j:Lksq;

    .line 338
    .line 339
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v12, v0

    .line 344
    check-cast v12, Lfhr;

    .line 345
    .line 346
    iget-object v8, p0, Lfnx;->f:Lksq;

    .line 347
    .line 348
    new-instance v1, Lfnw;

    .line 349
    .line 350
    invoke-direct/range {v1 .. v12}, Lfnw;-><init>(Lgog;Ljava/lang/String;Landroid/content/Context;Lkqg;Lgdi;Liqo;Llst;Lkqg;Lkqg;Lgog;Lfhr;)V

    .line 351
    .line 352
    .line 353
    return-object v1
.end method
