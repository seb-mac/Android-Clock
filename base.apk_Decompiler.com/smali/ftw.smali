###### Class defpackage.ftw (ftw)
.class public final Lftw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgit;


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/Map;


# instance fields
.field private final c:Lfnl;

.field private final d:Lkqg;

.field private final e:Landroid/content/Context;

.field private final f:Lgdi;

.field private final g:Llst;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:J

.field private final k:Llqv;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljqk;

    .line 6
    .line 7
    sget-object v2, Ljqk;->c:Ljqk;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Ljqk;->d:Ljqk;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    invoke-static {v1}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lftw;->a:Ljava/util/List;

    .line 22
    .line 23
    new-array v1, v0, [Llta;

    .line 24
    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v5, Ljqk;->b:Ljqk;

    .line 32
    .line 33
    invoke-static {v5}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Llta;

    .line 38
    .line 39
    invoke-direct {v6, v2, v5}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-object v6, v1, v3

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v0, v0, [Ljqk;

    .line 51
    .line 52
    sget-object v5, Ljqk;->e:Ljqk;

    .line 53
    .line 54
    aput-object v5, v0, v3

    .line 55
    .line 56
    sget-object v3, Ljqk;->f:Ljqk;

    .line 57
    .line 58
    aput-object v3, v0, v4

    .line 59
    .line 60
    invoke-static {v0}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Llta;

    .line 65
    .line 66
    invoke-direct {v3, v2, v0}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aput-object v3, v1, v4

    .line 70
    .line 71
    invoke-static {v1}, Llhm;->v([Llta;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lftw;->b:Ljava/util/Map;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Llqv;Lfnl;Lkqg;Landroid/content/Context;Lgdi;Llst;)V
    .registers 8

    .line 1
    const-string v0, "gnpAccountUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearcutLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gnpJobSchedulingApi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "growthkitEnabled"

    .line 17
    .line 18
    invoke-static {p6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lftw;->k:Llqv;

    .line 25
    .line 26
    iput-object p2, p0, Lftw;->c:Lfnl;

    .line 27
    .line 28
    iput-object p3, p0, Lftw;->d:Lkqg;

    .line 29
    .line 30
    iput-object p4, p0, Lftw;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p5, p0, Lftw;->f:Lgdi;

    .line 33
    .line 34
    iput-object p6, p0, Lftw;->g:Llst;

    .line 35
    .line 36
    const-string p1, "GK_PERMISSIONS_STATE_LOGGING"

    .line 37
    .line 38
    iput-object p1, p0, Lftw;->h:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p1, Lkyn;->a:Lkyn;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkyn;->b()Lkyo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lkyo;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lftw;->i:J

    .line 51
    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/32 p1, 0x36ee80

    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Lftw;->j:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lftw;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-wide v0, p0, Lftw;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of p1, p2, Lftv;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lftv;

    .line 7
    .line 8
    iget v0, p1, Lftv;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lftv;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lftv;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lftv;-><init>(Lftw;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, p1, Lftv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v1, p1, Lftv;->d:I

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_3c

    .line 36
    .line 37
    if-eq v1, v4, :cond_37

    .line 38
    .line 39
    if-ne v1, v3, :cond_2f

    .line 40
    .line 41
    iget-object p1, p1, Lftv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_f5

    .line 47
    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_17b

    .line 60
    .line 61
    :cond_3c
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lftw;->g:Llst;

    .line 65
    .line 66
    check-cast p2, Lghn;

    .line 67
    .line 68
    invoke-virtual {p2}, Lghn;->a()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_66

    .line 77
    .line 78
    iget-object p0, p0, Lftw;->d:Lkqg;

    .line 79
    .line 80
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p2, "get(...)"

    .line 85
    .line 86
    invoke-static {p0, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Lgiv;

    .line 90
    .line 91
    iput v4, p1, Lftv;->d:I

    .line 92
    .line 93
    const/16 p2, 0xe

    .line 94
    .line 95
    invoke-interface {p0, p2, p1}, Lgiv;->a(ILlva;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_17b

    .line 100
    .line 101
    goto/16 :goto_190

    .line 102
    .line 103
    :cond_66
    sget-object p2, Lftw;->a:Ljava/util/List;

    .line 104
    .line 105
    sget-object v1, Lftw;->b:Ljava/util/Map;

    .line 106
    .line 107
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_9d

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    if-lt v8, v7, :cond_77

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_77

    .line 158
    :cond_9d
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Llhm;->F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p2, v1}, Llhm;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-static {p2, v2}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Llhm;->s(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/16 v6, 0x10

    .line 181
    .line 182
    invoke-static {v5, v6}, Llxg;->f(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_c0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_e2

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v6, v5

    .line 204
    check-cast v6, Ljqk;

    .line 205
    .line 206
    iget-object v7, p0, Lftw;->e:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v6}, Leim;->C(Ljqk;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v7, v6}, Lflx;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_dc

    .line 217
    .line 218
    sget-object v6, Ljqj;->b:Ljqj;

    .line 219
    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    sget-object v6, Ljqj;->c:Ljqj;

    .line 222
    .line 223
    :goto_de
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_c0

    .line 227
    :cond_e2
    invoke-static {v1}, Liao;->N(Ljava/util/Map;)Litw;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object v1, p0, Lftw;->k:Llqv;

    .line 232
    .line 233
    iput-object p2, p1, Lftv;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iput v3, p1, Lftv;->d:I

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Llqv;->e(Llva;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eq p1, v0, :cond_190

    .line 242
    .line 243
    move-object v9, p2

    .line 244
    move-object p2, p1

    .line 245
    move-object p1, v9

    .line 246
    :goto_f5
    check-cast p2, Lgcm;

    .line 247
    .line 248
    instance-of v0, p2, Lgcp;

    .line 249
    .line 250
    if-eqz v0, :cond_183

    .line 251
    .line 252
    check-cast p2, Lgcp;

    .line 253
    .line 254
    iget-object p2, p2, Lgcp;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p2, Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_17b

    .line 263
    .line 264
    iget-object v0, p0, Lftw;->c:Lfnl;

    .line 265
    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_112
    :goto_112
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_12b

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object v6, v5

    .line 286
    check-cast v6, Lgdm;

    .line 287
    .line 288
    invoke-virtual {v6}, Lgdm;->c()Lgql;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    instance-of v6, v6, Lgqp;

    .line 293
    .line 294
    if-eqz v6, :cond_112

    .line 295
    .line 296
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_112

    .line 300
    :cond_12b
    new-instance v3, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v1, v2}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_138
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_14a

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lgdm;

    .line 324
    .line 325
    iget-object v2, v2, Lgdm;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_138

    .line 331
    :cond_14a
    instance-of v1, p2, Ljava/util/Collection;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    if-eqz v1, :cond_157

    .line 335
    .line 336
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_157

    .line 341
    .line 342
    :cond_155
    move v4, v2

    .line 343
    goto :goto_16f

    .line 344
    :cond_157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    :cond_15b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_155

    .line 353
    .line 354
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lgdm;

    .line 359
    .line 360
    invoke-virtual {v1}, Lgdm;->c()Lgql;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    instance-of v1, v1, Lgrd;

    .line 365
    .line 366
    if-eqz v1, :cond_15b

    .line 367
    .line 368
    :goto_16f
    iget-object p0, p0, Lftw;->f:Lgdi;

    .line 369
    .line 370
    iget-object p0, p0, Lgdi;->a:Ljava/lang/String;

    .line 371
    .line 372
    const-string p2, "getClientId(...)"

    .line 373
    .line 374
    invoke-static {p0, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, p1, v3, v4, p0}, Lfnl;->c(Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_17b
    :goto_17b
    new-instance p0, Lgcp;

    .line 381
    .line 382
    sget-object p1, Lltl;->a:Lltl;

    .line 383
    .line 384
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_183
    instance-of p0, p2, Lgci;

    .line 389
    .line 390
    if-eqz p0, :cond_18a

    .line 391
    .line 392
    check-cast p2, Lgci;

    .line 393
    .line 394
    return-object p2

    .line 395
    :cond_18a
    new-instance p0, Llsy;

    .line 396
    .line 397
    invoke-direct {p0}, Llsy;-><init>()V

    .line 398
    .line 399
    .line 400
    throw p0

    .line 401
    :cond_190
    :goto_190
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lftw;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()V
    .registers 1

    .line 1
    return-void
.end method
