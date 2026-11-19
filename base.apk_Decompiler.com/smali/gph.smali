###### Class defpackage.gph (gph)
.class public final Lgph;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lgdk;

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Llqv;


# direct methods
.method public constructor <init>(Llqv;Ljava/util/List;Lgdk;Ljava/util/Map;Llva;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lgph;->j:Llqv;

    .line 2
    .line 3
    iput-object p2, p0, Lgph;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lgph;->h:Lgdk;

    .line 6
    .line 7
    iput-object p4, p0, Lgph;->i:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llvs;-><init>(ILlva;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lgph;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgph;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lgph;->f:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    if-eq v1, v3, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Lgph;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lgph;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_f
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    goto/16 :goto_cf

    .line 20
    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto/16 :goto_134

    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lgph;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lgph;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lgph;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Lgph;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, Lgph;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lgph;->j:Llqv;

    .line 42
    .line 43
    iget-object v5, p0, Lgph;->g:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p0, Lgph;->h:Lgdk;

    .line 46
    .line 47
    iget-object v1, p0, Lgph;->i:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v6, v4, Llqv;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v6, p0, Lgph;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, p0, Lgph;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, p0, Lgph;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lgph;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lgph;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lgph;->f:I

    .line 62
    .line 63
    move-object v3, v6

    .line 64
    check-cast v3, Lmjd;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eq v3, v0, :cond_13a

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    :goto_48
    :try_start_48
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_57

    .line 78
    .line 79
    new-instance p0, Lgcp;

    .line 80
    .line 81
    sget-object p1, Lltz;->a:Lltz;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_125

    .line 87
    .line 88
    :cond_57
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_77

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v8, v7

    .line 108
    check-cast v8, Lgql;

    .line 109
    .line 110
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_60

    .line 115
    .line 116
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_60

    .line 120
    :cond_77
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p1, v2}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_ad

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lgql;

    .line 144
    .line 145
    invoke-static {v1, v7}, Llhm;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lgqk;

    .line 150
    .line 151
    invoke-static {}, Lgdm;->a()Lgdl;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9, v7}, Lgdl;->b(Lgql;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v8, Lgqk;->a:Ljava/util/Set;

    .line 159
    .line 160
    invoke-static {v7}, Liao;->O(Ljava/util/Collection;)Liud;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iput-object v7, v9, Lgdl;->f:Liud;

    .line 165
    .line 166
    invoke-virtual {v9}, Lgdl;->a()Lgdm;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_84

    .line 174
    :cond_ad
    check-cast v4, Llqv;

    .line 175
    .line 176
    iget-object p1, v4, Llqv;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Llqv;

    .line 179
    .line 180
    check-cast v3, Lgdk;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Llqv;->f(Lgdk;)Lgof;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object v6, p0, Lgph;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, p0, Lgph;->b:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    iput-object v1, p0, Lgph;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, p0, Lgph;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, p0, Lgph;->e:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    iput v1, p0, Lgph;->f:I

    .line 199
    .line 200
    invoke-interface {p1, v5, p0}, Lgof;->c(Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_cb
    .catchall {:try_start_48 .. :try_end_cb} :catchall_131

    .line 204
    if-eq p1, v0, :cond_13a

    .line 205
    .line 206
    move-object v0, v5

    .line 207
    move-object p0, v6

    .line 208
    :goto_cf
    :try_start_cf
    check-cast p1, Lgcm;

    .line 209
    .line 210
    instance-of v1, p1, Lgcp;

    .line 211
    .line 212
    if-eqz v1, :cond_11d

    .line 213
    .line 214
    check-cast p1, Lgcp;

    .line 215
    .line 216
    iget-object p1, p1, Lgcp;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v0, v2}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v2, 0x0

    .line 234
    :goto_e9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_117

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    add-int/lit8 v4, v2, 0x1

    .line 245
    .line 246
    if-gez v2, :cond_fa

    .line 247
    .line 248
    invoke-static {}, Llhm;->D()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    check-cast v3, Lgdm;

    .line 252
    .line 253
    new-instance v5, Lgdl;

    .line 254
    .line 255
    invoke-direct {v5, v3}, Lgdl;-><init>(Lgdm;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-virtual {v5, v2, v3}, Lgdl;->f(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lgdl;->a()Lgdm;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move v2, v4

    .line 279
    goto :goto_e9

    .line 280
    :cond_117
    new-instance p1, Lgcp;

    .line 281
    .line 282
    invoke-direct {p1, v1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_123

    .line 286
    :cond_11d
    instance-of v0, p1, Lgci;

    .line 287
    .line 288
    if-eqz v0, :cond_12b

    .line 289
    .line 290
    check-cast p1, Lgci;
    :try_end_123
    .catchall {:try_start_cf .. :try_end_123} :catchall_14

    .line 291
    .line 292
    :goto_123
    move-object v6, p0

    .line 293
    move-object p0, p1

    .line 294
    :goto_125
    check-cast v6, Lmjd;

    .line 295
    .line 296
    invoke-virtual {v6}, Lmjd;->d()V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_12b
    :try_start_12b
    new-instance p1, Llsy;

    .line 301
    .line 302
    invoke-direct {p1}, Llsy;-><init>()V

    .line 303
    .line 304
    .line 305
    throw p1
    :try_end_131
    .catchall {:try_start_12b .. :try_end_131} :catchall_14

    .line 306
    :catchall_131
    move-exception p0

    .line 307
    move-object p1, p0

    .line 308
    move-object p0, v6

    .line 309
    :goto_134
    check-cast p0, Lmjd;

    .line 310
    .line 311
    invoke-virtual {p0}, Lmjd;->d()V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_13a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 9

    .line 1
    new-instance v0, Lgph;

    .line 2
    .line 3
    iget-object v1, p0, Lgph;->j:Llqv;

    .line 4
    .line 5
    iget-object v2, p0, Lgph;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lgph;->h:Lgdk;

    .line 8
    .line 9
    iget-object v4, p0, Lgph;->i:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgph;-><init>(Llqv;Ljava/util/List;Lgdk;Ljava/util/Map;Llva;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
