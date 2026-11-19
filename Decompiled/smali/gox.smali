###### Class defpackage.gox (gox)
.class public final Lgox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoh;


# static fields
.field public static final synthetic f:I

.field private static final g:Liyf;


# instance fields
.field public final a:Lkqg;

.field public final b:Lfhr;

.field public final c:Lmam;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lmjd;


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
    sput-object v0, Lgox;->g:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lkqg;Lfhr;Lmam;)V
    .registers 5

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgox;->a:Lkqg;

    .line 10
    .line 11
    iput-object p2, p0, Lgox;->b:Lfhr;

    .line 12
    .line 13
    iput-object p3, p0, Lgox;->c:Lmam;

    .line 14
    .line 15
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgox;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance p1, Lmjd;

    .line 23
    .line 24
    invoke-direct {p1}, Lmjd;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgox;->e:Lmjd;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lgml;Ljava/util/List;Llva;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, Lgou;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lgou;-><init>(Lgox;Ljava/util/List;Lgml;Llva;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lgox;->e:Lmjd;

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lewg;->ay(Lmjd;Llwo;Llva;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Lgml;Llva;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lgow;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgow;

    .line 7
    .line 8
    iget v1, v0, Lgow;->c:I

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
    iput v1, v0, Lgow;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgow;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgow;-><init>(Lgox;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgow;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgow;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_40

    .line 34
    .line 35
    if-eq v2, v4, :cond_38

    .line 36
    .line 37
    if-ne v2, v3, :cond_30

    .line 38
    .line 39
    iget-object p1, v0, Lgow;->d:Lgcl;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    goto/16 :goto_a0

    .line 45
    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    goto/16 :goto_9c

    .line 48
    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    iget-object p1, v0, Lgow;->d:Lgcl;

    .line 58
    .line 59
    :try_start_3a
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_66

    .line 63
    :catch_3e
    move-exception p2

    .line 64
    goto :goto_70

    .line 65
    :cond_40
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lgcl;->e:Lgcl;

    .line 69
    .line 70
    invoke-static {}, Lkyk;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v5, p0, Lgox;->a:Lkqg;

    .line 75
    .line 76
    if-eqz v2, :cond_7d

    .line 77
    .line 78
    :try_start_4d
    invoke-interface {v5}, Lkqg;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Lgmm;->values()[Lgmm;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Llhm;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object p2, v0, Lgow;->d:Lgcl;

    .line 91
    .line 92
    iput v4, v0, Lgow;->c:I

    .line 93
    .line 94
    invoke-interface {v2, p1, v3, v0}, Lgoq;->a(Lgml;Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_61} :catch_6c

    .line 98
    if-eq p1, v1, :cond_97

    .line 99
    .line 100
    move-object v6, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v6

    .line 103
    :goto_66
    :try_start_66
    new-instance v1, Lgcp;

    .line 104
    .line 105
    invoke-direct {v1, p2}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6b} :catch_3e

    .line 106
    .line 107
    .line 108
    goto :goto_a4

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    move-object v6, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_70
    invoke-interface {v0}, Llva;->cP()Llvf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lmap;->m(Llvf;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lgcj;

    .line 121
    .line 122
    invoke-direct {v1, p2, p1}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 123
    .line 124
    .line 125
    goto :goto_a4

    .line 126
    :cond_7d
    :try_start_7d
    invoke-interface {v5}, Lkqg;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, Lgmm;->values()[Lgmm;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Llhm;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object p2, v0, Lgow;->d:Lgcl;

    .line 139
    .line 140
    iput v3, v0, Lgow;->c:I

    .line 141
    .line 142
    invoke-interface {v2, p1, v4, v0}, Lgoq;->a(Lgml;Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_91
    .catchall {:try_start_7d .. :try_end_91} :catchall_98

    .line 146
    if-eq p1, v1, :cond_97

    .line 147
    .line 148
    move-object v6, p2

    .line 149
    move-object p2, p1

    .line 150
    move-object p1, v6

    .line 151
    goto :goto_a0

    .line 152
    :cond_97
    return-object v1

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    move-object v6, p2

    .line 155
    move-object p2, p1

    .line 156
    move-object p1, v6

    .line 157
    :goto_9c
    invoke-static {p2}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_a0
    invoke-static {p2, p1}, Lgdn;->d(Ljava/lang/Object;Lgcl;)Lgcm;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_a4
    instance-of p1, v1, Lgcp;

    .line 166
    .line 167
    if-nez p1, :cond_c5

    .line 168
    .line 169
    instance-of p0, v1, Lgci;

    .line 170
    .line 171
    const-string p1, "Failed to get experiments from storage."

    .line 172
    .line 173
    if-eqz p0, :cond_bd

    .line 174
    .line 175
    check-cast v1, Lgci;

    .line 176
    .line 177
    sget-object p0, Lgox;->g:Liyf;

    .line 178
    .line 179
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {v1}, Lgci;->b()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p0, p1, p2}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    new-instance p0, Lgcj;

    .line 191
    .line 192
    sget-object p2, Lgcl;->e:Lgcl;

    .line 193
    .line 194
    invoke-direct {p0, p1, p2}, Lgcj;-><init>(Ljava/lang/String;Lgcl;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_c5
    check-cast v1, Lgcp;

    .line 199
    .line 200
    iget-object p1, v1, Lgcp;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/util/List;

    .line 203
    .line 204
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_d4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f7

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v1, v0

    .line 224
    check-cast v1, Lgmn;

    .line 225
    .line 226
    iget-object v1, v1, Lgmn;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_f1

    .line 233
    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_f1
    check-cast v2, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_d4

    .line 248
    :cond_f7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_ff
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_133

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ljava/util/List;

    .line 279
    .line 280
    iget-object v1, p0, Lgox;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    new-instance v2, Lgcn;

    .line 283
    .line 284
    const/4 v3, 0x7

    .line 285
    invoke-direct {v2, v3}, Lgcn;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lcpt;

    .line 289
    .line 290
    const/16 v4, 0x10

    .line 291
    .line 292
    invoke-direct {v3, v2, v4}, Lcpt;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 303
    .line 304
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_ff

    .line 308
    :cond_133
    new-instance p0, Lgcp;

    .line 309
    .line 310
    sget-object p1, Lltl;->a:Lltl;

    .line 311
    .line 312
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    iget-object p0, p0, Lgox;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Llhm;->F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_31

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lgmn;

    .line 37
    .line 38
    iget-object v2, v2, Lgmn;->d:Lgmm;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_18

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    iget-object p0, p0, Lgox;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-eqz p0, :cond_2d

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lgmn;

    .line 32
    .line 33
    iget-object v1, v1, Lgmn;->d:Lgmm;

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_13

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    return-object p1

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lgox;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
