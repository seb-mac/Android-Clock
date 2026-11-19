###### Class defpackage.fwt (fwt)
.class final Lfwt;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lfoa;

.field final synthetic e:Lfwu;

.field final synthetic f:Lfwd;


# direct methods
.method public constructor <init>(Lfoa;Lfwu;Lfwd;Llva;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lfwt;->d:Lfoa;

    .line 2
    .line 3
    iput-object p2, p0, Lfwt;->e:Lfwu;

    .line 4
    .line 5
    iput-object p3, p0, Lfwt;->f:Lfwd;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p0, Lfwt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfwt;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lfwt;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    if-eq v1, v2, :cond_e

    .line 9
    .line 10
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_cb

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lfwt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lfwt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_a8

    .line 23
    .line 24
    :cond_17
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfwt;->d:Lfoa;

    .line 28
    .line 29
    iget-object v1, p1, Lfoa;->c:Ljqz;

    .line 30
    .line 31
    iget-object v3, v1, Ljqz;->c:Ljrd;

    .line 32
    .line 33
    if-nez v3, :cond_24

    .line 34
    .line 35
    sget-object v3, Ljrd;->a:Ljrd;

    .line 36
    .line 37
    :cond_24
    invoke-static {v3}, Leim;->u(Ljrd;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lfwu;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljtp;

    .line 48
    .line 49
    sget-object v5, Lfwu;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbj;

    .line 56
    .line 57
    if-eqz v4, :cond_fc

    .line 58
    .line 59
    if-nez v3, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_fc

    .line 62
    .line 63
    :cond_3e
    invoke-static {}, Lkyk;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_a6

    .line 68
    .line 69
    iget-object v5, p0, Lfwt;->f:Lfwd;

    .line 70
    .line 71
    sget-object v6, Lfwd;->a:Lfwd;

    .line 72
    .line 73
    if-ne v5, v6, :cond_a6

    .line 74
    .line 75
    iget-object p1, p1, Lfoa;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v1, Ljqz;->e:Lkhh;

    .line 78
    .line 79
    const-string v6, "getBusinessExperimentsList(...)"

    .line 80
    .line 81
    invoke-static {v5, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_84

    .line 89
    .line 90
    iget-object v1, v1, Ljqz;->e:Lkhh;

    .line 91
    .line 92
    invoke-static {v1, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    invoke-static {v1, v6}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8f

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljqy;

    .line 121
    .line 122
    iget v6, v6, Ljqy;->b:I

    .line 123
    .line 124
    new-instance v7, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_6d

    .line 133
    :cond_84
    iget-object v1, v1, Ljqz;->c:Ljrd;

    .line 134
    .line 135
    if-nez v1, :cond_8a

    .line 136
    .line 137
    sget-object v1, Ljrd;->a:Ljrd;

    .line 138
    .line 139
    :cond_8a
    iget-object v5, v1, Ljrd;->c:Lkhd;

    .line 140
    .line 141
    invoke-static {v5}, Llxj;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    if-eqz p1, :cond_a6

    .line 145
    .line 146
    invoke-static {p1}, Lflx;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lfwt;->e:Lfwu;

    .line 150
    .line 151
    sget-object v6, Lltz;->a:Lltz;

    .line 152
    .line 153
    iput-object v4, p0, Lfwt;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, p0, Lfwt;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Lfwt;->c:I

    .line 158
    .line 159
    iget-object v1, v1, Lfwu;->h:Lghm;

    .line 160
    .line 161
    invoke-interface {v1, p1, v5, v6, p0}, Lghm;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eq p1, v0, :cond_ca

    .line 166
    .line 167
    :cond_a6
    move-object v1, v3

    .line 168
    move-object v2, v4

    .line 169
    :goto_a8
    iget-object v5, p0, Lfwt;->e:Lfwu;

    .line 170
    .line 171
    iget-object v4, p0, Lfwt;->f:Lfwd;

    .line 172
    .line 173
    iget-object v6, p0, Lfwt;->d:Lfoa;

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lfwt;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, p0, Lfwt;->b:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 p1, 0x2

    .line 181
    iput p1, p0, Lfwt;->c:I

    .line 182
    .line 183
    new-instance v3, Lfwr;

    .line 184
    .line 185
    move-object v8, v2

    .line 186
    check-cast v8, Ljtp;

    .line 187
    .line 188
    move-object v7, v1

    .line 189
    check-cast v7, Lbj;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-direct/range {v3 .. v9}, Lfwr;-><init>(Lfwd;Lfwu;Lfoa;Lbj;Ljtp;Llva;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v5, Lfwu;->d:Llvf;

    .line 196
    .line 197
    invoke-static {p1, v3, p0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_cb

    .line 202
    .line 203
    :cond_ca
    return-object v0

    .line 204
    :cond_cb
    :goto_cb
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    sget-object p1, Lfwu;->a:Liyf;

    .line 210
    .line 211
    iget-object p1, p0, Lfwt;->f:Lfwd;

    .line 212
    .line 213
    sget-object v0, Lfwd;->a:Lfwd;

    .line 214
    .line 215
    if-ne p1, v0, :cond_ed

    .line 216
    .line 217
    iget-object v1, p0, Lfwt;->d:Lfoa;

    .line 218
    .line 219
    iget-object v2, v1, Lfoa;->c:Ljqz;

    .line 220
    .line 221
    iget-object v2, v2, Ljqz;->h:Ljtk;

    .line 222
    .line 223
    if-nez v2, :cond_e2

    .line 224
    .line 225
    sget-object v2, Ljtk;->a:Ljtk;

    .line 226
    .line 227
    :cond_e2
    iget-boolean v2, v2, Ljtk;->f:Z

    .line 228
    .line 229
    if-eqz v2, :cond_e7

    .line 230
    .line 231
    goto :goto_ed

    .line 232
    :cond_e7
    iget-object p0, p0, Lfwt;->e:Lfwu;

    .line 233
    .line 234
    invoke-virtual {p0, v1, p1}, Lfwu;->f(Lfoa;Lfwd;)V

    .line 235
    .line 236
    .line 237
    goto :goto_f9

    .line 238
    :cond_ed
    :goto_ed
    iget-object v1, p0, Lfwt;->e:Lfwu;

    .line 239
    .line 240
    iget-object p0, p0, Lfwt;->d:Lfoa;

    .line 241
    .line 242
    invoke-virtual {v1, p0}, Lfwu;->d(Lfoa;)V

    .line 243
    .line 244
    .line 245
    if-eq p1, v0, :cond_f9

    .line 246
    .line 247
    invoke-virtual {v1, p0, p1}, Lfwu;->f(Lfoa;Lfwd;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    sget-object p0, Lltl;->a:Lltl;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_fc
    :goto_fc
    sget-object v0, Lfwu;->a:Liyf;

    .line 254
    .line 255
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Liyb;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    if-nez v4, :cond_109

    .line 263
    .line 264
    move v4, v2

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v4, v1

    .line 267
    :goto_10a
    if-nez v3, :cond_10d

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v2, v1

    .line 271
    :goto_10e
    invoke-interface {v0, v4, v2}, Liyb;->G(ZZ)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lfwt;->e:Lfwu;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lfwu;->d(Lfoa;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lltl;->a:Lltl;

    .line 280
    .line 281
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 5

    .line 1
    new-instance p1, Lfwt;

    .line 2
    .line 3
    iget-object v0, p0, Lfwt;->d:Lfoa;

    .line 4
    .line 5
    iget-object v1, p0, Lfwt;->e:Lfwu;

    .line 6
    .line 7
    iget-object p0, p0, Lfwt;->f:Lfwd;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lfwt;-><init>(Lfoa;Lfwu;Lfwd;Llva;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
