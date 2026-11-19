###### Class defpackage.bea (bea)
.class public final Lbea;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laxk;Llva;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbea;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbea;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbeg;Llva;I)V
    .registers 4

    .line 10
    iput p3, p0, Lbea;->d:I

    iput-object p1, p0, Lbea;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lbeg;Llva;I[B)V
    .registers 5

    .line 11
    iput p3, p0, Lbea;->d:I

    iput-object p1, p0, Lbea;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lbrk;Llva;I)V
    .registers 4

    .line 12
    iput p3, p0, Lbea;->d:I

    iput-object p1, p0, Lbea;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lbea;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2c

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1b

    .line 10
    .line 11
    check-cast p1, Lmec;

    .line 12
    .line 13
    check-cast p2, Llva;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lltl;->a:Lltl;

    .line 20
    .line 21
    check-cast p0, Lbea;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    check-cast p1, Lbep;

    .line 29
    .line 30
    check-cast p2, Llva;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lltl;->a:Lltl;

    .line 37
    .line 38
    check-cast p0, Lbea;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    check-cast p1, Lmam;

    .line 46
    .line 47
    check-cast p2, Llva;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lltl;->a:Lltl;

    .line 54
    .line 55
    check-cast p0, Lbea;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    check-cast p1, Lbel;

    .line 63
    .line 64
    check-cast p2, Llva;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lltl;->a:Lltl;

    .line 71
    .line 72
    check-cast p0, Lbea;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lbea;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10b

    .line 5
    .line 6
    if-eq v0, v1, :cond_d2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_80

    .line 10
    .line 11
    sget-object v0, Llvh;->a:Llvh;

    .line 12
    .line 13
    iget v3, p0, Lbea;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_14

    .line 19
    .line 20
    goto :goto_7a

    .line 21
    :cond_14
    iget-object p1, p0, Lbea;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lmec;

    .line 24
    .line 25
    iget-object v3, p0, Lbea;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v4, Lesg;

    .line 28
    .line 29
    check-cast v3, Lbrk;

    .line 30
    .line 31
    invoke-direct {v4, v3, p1}, Lesg;-><init>(Lbrk;Lmec;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lbrk;->a:Lbrw;

    .line 35
    .line 36
    iget-object v5, v3, Lbrw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v5

    .line 39
    :try_start_26
    iget-object v6, v3, Lbrw;->c:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_69

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v6, v1, :cond_64

    .line 52
    .line 53
    invoke-virtual {v3}, Lbrw;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, v3, Lbrw;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Lboa;->a()Lboa;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lbrx;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, v3, Lbrw;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v8, ": initial state = "

    .line 84
    .line 85
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6, v7, v8}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lbrw;->d()V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v3, v3, Lbrw;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lesg;->c(Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_26 .. :try_end_69} :catchall_7d

    .line 104
    .line 105
    .line 106
    :cond_69
    monitor-exit v5

    .line 107
    iget-object v3, p0, Lbea;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v5, Lbrg;

    .line 110
    .line 111
    invoke-direct {v5, v3, v4, v2}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput v1, p0, Lbea;->a:I

    .line 115
    .line 116
    invoke-static {p1, v5, p0}, Llhm;->aF(Lmec;Llwd;Llva;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_7a

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7a
    :goto_7a
    sget-object p0, Lltl;->a:Lltl;

    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_7d
    move-exception p0

    .line 127
    monitor-exit v5

    .line 128
    throw p0

    .line 129
    :cond_80
    sget-object v0, Llvh;->a:Llvh;

    .line 130
    .line 131
    iget v3, p0, Lbea;->a:I

    .line 132
    .line 133
    if-eqz v3, :cond_94

    .line 134
    .line 135
    if-eq v3, v1, :cond_8c

    .line 136
    .line 137
    :try_start_88
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_8b
    .catch Landroid/database/SQLException; {:try_start_88 .. :try_end_8b} :catch_cf

    .line 138
    .line 139
    .line 140
    goto :goto_cc

    .line 141
    :cond_8c
    iget-object v1, p0, Lbea;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lbep;

    .line 144
    .line 145
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a9

    .line 149
    :cond_94
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lbea;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lbep;

    .line 155
    .line 156
    iput-object p1, p0, Lbea;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput v1, p0, Lbea;->a:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lbep;->e()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v0, :cond_a6

    .line 165
    .line 166
    goto :goto_cb

    .line 167
    :cond_a6
    move-object v11, v1

    .line 168
    move-object v1, p1

    .line 169
    move-object p1, v11

    .line 170
    :goto_a9
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b4

    .line 177
    .line 178
    sget-object p0, Llub;->a:Llub;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_b4
    :try_start_b4
    sget-object p1, Lbdu;->b:Lbdu;

    .line 182
    .line 183
    new-instance v3, Lbea;

    .line 184
    .line 185
    iget-object v4, p0, Lbea;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lbeg;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-direct {v3, v4, v6, v5}, Lbea;-><init>(Lbeg;Llva;I)V

    .line 192
    .line 193
    .line 194
    iput-object v6, p0, Lbea;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, p0, Lbea;->a:I

    .line 197
    .line 198
    invoke-virtual {v1, p1, v3, p0}, Lbep;->d(Lbdu;Llws;Llva;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_cc

    .line 203
    .line 204
    :goto_cb
    return-object v0

    .line 205
    :cond_cc
    :goto_cc
    check-cast p1, Ljava/util/Set;
    :try_end_ce
    .catch Landroid/database/SQLException; {:try_start_b4 .. :try_end_ce} :catch_cf

    .line 206
    .line 207
    return-object p1

    .line 208
    :catch_cf
    sget-object p0, Llub;->a:Llub;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_d2
    sget-object v0, Llvh;->a:Llvh;

    .line 212
    .line 213
    iget v2, p0, Lbea;->a:I

    .line 214
    .line 215
    if-eqz v2, :cond_dc

    .line 216
    .line 217
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_ff

    .line 221
    :cond_dc
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lbea;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lmam;

    .line 227
    .line 228
    iget-object v2, p0, Lbea;->b:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v3, Lns;

    .line 231
    .line 232
    invoke-interface {p1}, Lmam;->cQ()Llvf;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast v2, Laxk;

    .line 237
    .line 238
    iget-object v4, v2, Laxk;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Laxo;

    .line 241
    .line 242
    invoke-direct {v3, v4, p1}, Lns;-><init>(Laxo;Llvf;)V

    .line 243
    .line 244
    .line 245
    iput v1, p0, Lbea;->a:I

    .line 246
    .line 247
    iget-object p1, v2, Laxk;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {p1, v3, p0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v0, :cond_ff

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_ff
    :goto_ff
    iget-object p0, p0, Lbea;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Laxk;

    .line 259
    .line 260
    iget-object p0, p0, Laxk;->d:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {p0}, Llwd;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lltl;->a:Lltl;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_10b
    sget-object v0, Llvh;->a:Llvh;

    .line 269
    .line 270
    iget v2, p0, Lbea;->a:I

    .line 271
    .line 272
    if-eqz v2, :cond_115

    .line 273
    .line 274
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_115
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lbea;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lbel;

    .line 284
    .line 285
    iget-object v2, p0, Lbea;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iput v1, p0, Lbea;->a:I

    .line 288
    .line 289
    check-cast v2, Lbeg;

    .line 290
    .line 291
    invoke-virtual {v2, p1, p0}, Lbeg;->a(Lbdh;Llva;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-ne p0, v0, :cond_129

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_129
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 6

    .line 1
    iget v0, p0, Lbea;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_22

    .line 7
    .line 8
    iget-object p0, p0, Lbea;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_17

    .line 12
    .line 13
    new-instance v0, Lbea;

    .line 14
    .line 15
    check-cast p0, Lbrk;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p2, v1}, Lbea;-><init>(Lbrk;Llva;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lbea;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Lbea;

    .line 25
    .line 26
    check-cast p0, Lbeg;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1, v2}, Lbea;-><init>(Lbeg;Llva;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lbea;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    iget-object p0, p0, Lbea;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lbea;

    .line 38
    .line 39
    check-cast p0, Laxk;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2, v1}, Lbea;-><init>(Laxk;Llva;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lbea;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    iget-object p0, p0, Lbea;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lbea;

    .line 50
    .line 51
    check-cast p0, Lbeg;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, p2, v1}, Lbea;-><init>(Lbeg;Llva;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lbea;->c:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0
.end method
