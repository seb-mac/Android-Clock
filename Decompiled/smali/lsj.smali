###### Class defpackage.lsj (lsj)
.class public abstract Llsj;
.super Lldx;
.source "PG"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field private static final l:I


# instance fields
.field public g:Ljava/util/List;

.field public final h:Lldp;

.field protected i:Z

.field protected final j:Lldz;

.field protected k:Llcg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Llsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llsj;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Llsj;->l:I

    .line 23
    .line 24
    return-void
.end method

.method protected constructor <init>(Lldp;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lldx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llsj;->g:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Llnh;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llsj;->j:Lldz;

    .line 18
    .line 19
    iput-object p1, p0, Llsj;->h:Lldp;

    .line 20
    .line 21
    sget-object p0, Llsj;->f:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v0, "<init>"

    .line 26
    .line 27
    const-string v1, "Created"

    .line 28
    .line 29
    const-string v2, "io.grpc.util.MultiChildLoadBalancer"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, v0, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lldt;)Llfm;
    .registers 11

    .line 1
    sget-object v0, Llsj;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "acceptResolvedAddresses"

    .line 6
    .line 7
    const-string v4, "Received resolution result: {0}"

    .line 8
    .line 9
    const-string v2, "io.grpc.util.MultiChildLoadBalancer"

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    iput-boolean p1, p0, Llsj;->i:Z

    .line 18
    .line 19
    iget-object v0, v5, Lldt;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Liao;->r(I)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_55

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Llcp;

    .line 44
    .line 45
    sget-object v4, Llbs;->a:Llbs;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, Llbq;

    .line 52
    .line 53
    sget-object v7, Llbs;->a:Llbs;

    .line 54
    .line 55
    invoke-direct {v6, v7}, Llbq;-><init>(Llbs;)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Llsj;->e:Llbr;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6, v7, v8}, Llbq;->c(Llbr;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Llbq;->a()Llbs;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lldt;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v7, v4, v6, v8}, Lldt;-><init>(Ljava/util/List;Llbs;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Llsi;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Llsi;-><init>(Llcp;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_20

    .line 86
    :cond_55
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6c

    .line 91
    .line 92
    sget-object p1, Llfm;->k:Llfm;

    .line 93
    .line 94
    const-string v0, "NameResolver returned no usable address. "

    .line 95
    .line 96
    invoke-static {v5, v0}, La;->bm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Llsj;->b(Llfm;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_142

    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Llsj;->g:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Liao;->r(I)Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Llsj;->g:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8e

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Llsh;

    .line 136
    .line 137
    iget-object v5, v4, Llsh;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_7c

    .line 143
    :cond_8e
    sget-object v3, Llfm;->b:Llfm;

    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_c5

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Llsh;

    .line 183
    .line 184
    if-nez v7, :cond_c1

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p0, v6}, Llsj;->e(Ljava/lang/Object;)Llsh;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :cond_c1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_a1

    .line 198
    :cond_c5
    sget v5, Llsj;->l:I

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_cf

    .line 205
    .line 206
    move v5, v1

    .line 207
    goto :goto_dd

    .line 208
    :cond_cf
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v5}, Libt;->R(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    invoke-static {v6}, Libt;->R(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    rem-long/2addr v7, v5

    .line 221
    long-to-int v5, v7

    .line 222
    :goto_dd
    invoke-static {v4, v5}, Liao;->G(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v4, v5}, Liao;->F(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/4 v7, 0x2

    .line 231
    new-array v8, v7, [Ljava/lang/Iterable;

    .line 232
    .line 233
    aput-object v6, v8, v1

    .line 234
    .line 235
    aput-object v5, v8, p1

    .line 236
    .line 237
    move p1, v1

    .line 238
    :goto_ed
    if-ge p1, v7, :cond_f7

    .line 239
    .line 240
    aget-object v5, v8, p1

    .line 241
    .line 242
    invoke-static {v5}, Lihj;->A(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 p1, p1, 0x1

    .line 246
    .line 247
    goto :goto_ed

    .line 248
    :cond_f7
    new-instance p1, Litb;

    .line 249
    .line 250
    invoke-direct {p1, v8}, Litb;-><init>([Ljava/lang/Iterable;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_100
    :goto_100
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_124

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Llsh;

    .line 268
    .line 269
    iget-object v6, v5, Llsh;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lldt;

    .line 276
    .line 277
    if-eqz v6, :cond_100

    .line 278
    .line 279
    iget-object v5, v5, Llsh;->b:Lldx;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Lldx;->a(Lldt;)Llfm;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Llfm;->g()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_100

    .line 290
    .line 291
    move-object v3, v5

    .line 292
    goto :goto_100

    .line 293
    :cond_124
    iput-object v4, p0, Llsj;->g:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {p0}, Llsj;->f()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_131
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_141

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Llsh;

    .line 317
    .line 318
    invoke-virtual {v0}, Llsh;->b()V
    :try_end_140
    .catchall {:try_start_10 .. :try_end_140} :catchall_145

    .line 319
    .line 320
    .line 321
    goto :goto_131

    .line 322
    :cond_141
    move-object p1, v3

    .line 323
    :goto_142
    iput-boolean v1, p0, Llsj;->i:Z

    .line 324
    .line 325
    return-object p1

    .line 326
    :catchall_145
    move-exception v0

    .line 327
    move-object p1, v0

    .line 328
    iput-boolean v1, p0, Llsj;->i:Z

    .line 329
    .line 330
    throw p1
.end method

.method public final b(Llfm;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llsj;->k:Llcg;

    .line 2
    .line 3
    sget-object v1, Llcg;->b:Llcg;

    .line 4
    .line 5
    if-eq v0, v1, :cond_16

    .line 6
    .line 7
    iget-object p0, p0, Llsj;->h:Lldp;

    .line 8
    .line 9
    sget-object v0, Llcg;->c:Llcg;

    .line 10
    .line 11
    new-instance v1, Lldo;

    .line 12
    .line 13
    invoke-static {p1}, Lldr;->b(Llfm;)Lldr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lldo;-><init>(Lldr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lldp;->f(Llcg;Lldv;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    sget-object v0, Llsj;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "shutdown"

    .line 6
    .line 7
    const-string v3, "Shutdown"

    .line 8
    .line 9
    const-string v4, "io.grpc.util.MultiChildLoadBalancer"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llsj;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Llsh;

    .line 31
    .line 32
    invoke-virtual {v1}, Llsh;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    iget-object p0, p0, Llsj;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected e(Ljava/lang/Object;)Llsh;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract f()V
.end method
