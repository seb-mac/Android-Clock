###### Class defpackage.gct (gct)
.class public final Lgct;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcil;Ldez;Llva;I)V
    .registers 5

    .line 1
    iput p4, p0, Lgct;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgct;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgct;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgcv;Lgql;Llva;I)V
    .registers 5

    .line 12
    iput p4, p0, Lgct;->f:I

    iput-object p1, p0, Lgct;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgct;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lgct;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p1, Lmam;

    .line 6
    .line 7
    check-cast p2, Llva;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lltl;->a:Lltl;

    .line 14
    .line 15
    check-cast p0, Lgct;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    check-cast p1, Lmam;

    .line 23
    .line 24
    check-cast p2, Llva;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lltl;->a:Lltl;

    .line 31
    .line 32
    check-cast p0, Lgct;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lgct;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_45

    .line 6
    .line 7
    sget-object v0, Llvh;->a:Llvh;

    .line 8
    .line 9
    iget v3, p0, Lgct;->c:I

    .line 10
    .line 11
    if-eqz v3, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lgct;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lgct;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_37

    .line 21
    :cond_14
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgct;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lgct;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, Lchj;->c:Lchj;

    .line 29
    .line 30
    iput-object p1, p0, Lgct;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v4, p0, Lgct;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lgct;->c:I

    .line 35
    .line 36
    new-instance v2, Lbui;

    .line 37
    .line 38
    check-cast v3, Ldez;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct {v2, v3, v1, v5}, Lbui;-><init>(Ldez;Llva;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, Ldez;->e:Llvf;

    .line 45
    .line 46
    invoke-static {v1, v2, p0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eq p0, v0, :cond_44

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object p1, p0

    .line 54
    move-object p0, v0

    .line 55
    move-object v0, v4

    .line 56
    :goto_37
    check-cast p1, Lchf;

    .line 57
    .line 58
    check-cast p0, Lcil;

    .line 59
    .line 60
    check-cast v0, Lchj;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Lcil;->d(Lchj;Lchf;Z)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lltl;->a:Lltl;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    return-object v0

    .line 70
    :cond_45
    sget-object v0, Llvh;->a:Llvh;

    .line 71
    .line 72
    iget v3, p0, Lgct;->c:I

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    if-eqz v3, :cond_60

    .line 76
    .line 77
    if-eq v3, v2, :cond_5c

    .line 78
    .line 79
    if-eq v3, v4, :cond_54

    .line 80
    .line 81
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_54
    iget-object v2, p0, Lgct;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, p0, Lgct;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :try_start_58
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_d9

    .line 90
    .line 91
    .line 92
    goto :goto_bf

    .line 93
    :cond_5c
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_77

    .line 97
    :cond_60
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lgct;->d:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v3, Lgcv;->a:Liyf;

    .line 103
    .line 104
    iget-object v3, p0, Lgct;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Lgct;->c:I

    .line 107
    .line 108
    check-cast p1, Lgcv;

    .line 109
    .line 110
    iget-object p1, p1, Lgcv;->b:Lgof;

    .line 111
    .line 112
    invoke-interface {p1, v3, p0}, Lgof;->a(Lgql;Llva;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_77

    .line 117
    .line 118
    goto/16 :goto_155

    .line 119
    .line 120
    :cond_77
    :goto_77
    check-cast p1, Lgcm;

    .line 121
    .line 122
    instance-of v2, p1, Lgci;

    .line 123
    .line 124
    if-eqz v2, :cond_90

    .line 125
    .line 126
    sget-object p0, Lgcv;->a:Liyf;

    .line 127
    .line 128
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Lgci;

    .line 134
    .line 135
    invoke-interface {v0}, Lgci;->b()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "Failed to fetch account from storage."

    .line 140
    .line 141
    invoke-static {p0, v1, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_90
    invoke-interface {p1}, Lgcm;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v3, p1

    .line 150
    check-cast v3, Lgdm;

    .line 151
    .line 152
    if-nez v3, :cond_b3

    .line 153
    .line 154
    sget-object p0, Lgcv;->a:Liyf;

    .line 155
    .line 156
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Liyb;

    .line 161
    .line 162
    const-string p1, "Account not in storage."

    .line 163
    .line 164
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lgcj;

    .line 168
    .line 169
    new-instance p1, Lgdj;

    .line 170
    .line 171
    invoke-direct {p1}, Lgdj;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lgcl;->X:Lgcl;

    .line 175
    .line 176
    invoke-direct {p0, p1, v0}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_b3
    iget-object p1, p0, Lgct;->d:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v2, Lgcv;->a:Liyf;

    .line 183
    .line 184
    check-cast p1, Lgcv;

    .line 185
    .line 186
    iget-object p1, p1, Lgcv;->e:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_bf
    :goto_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_e2

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lgcs;

    .line 203
    .line 204
    :try_start_cb
    iput-object v3, p0, Lgct;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, p0, Lgct;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, p0, Lgct;->c:I

    .line 209
    .line 210
    invoke-interface {p1}, Lgcs;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d5} :catch_d9

    .line 214
    if-ne p1, v0, :cond_bf

    .line 215
    .line 216
    goto/16 :goto_155

    .line 217
    .line 218
    :catch_d9
    move-exception p0

    .line 219
    new-instance v0, Lgcj;

    .line 220
    .line 221
    sget-object p1, Lgcl;->Z:Lgcl;

    .line 222
    .line 223
    invoke-direct {v0, p0, p1}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 224
    .line 225
    .line 226
    goto :goto_155

    .line 227
    :cond_e2
    iget-object p1, p0, Lgct;->d:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v2, Lgcv;->a:Liyf;

    .line 230
    .line 231
    sget-object v2, Lgcl;->e:Lgcl;

    .line 232
    .line 233
    invoke-static {}, Lkyk;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    check-cast p1, Lgcv;

    .line 238
    .line 239
    iget-object p1, p1, Lgcv;->d:Landroid/content/Context;

    .line 240
    .line 241
    if-eqz v4, :cond_10e

    .line 242
    .line 243
    :try_start_f2
    move-object v4, v3

    .line 244
    check-cast v4, Lgdm;

    .line 245
    .line 246
    invoke-static {v4}, Lflx;->G(Lgdm;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {p1, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v4, Lgcp;

    .line 259
    .line 260
    invoke-direct {v4, p1}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_106} :catch_107

    .line 261
    .line 262
    .line 263
    goto :goto_127

    .line 264
    :catch_107
    move-exception p1

    .line 265
    new-instance v4, Lgcj;

    .line 266
    .line 267
    invoke-direct {v4, p1, v2}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 268
    .line 269
    .line 270
    goto :goto_127

    .line 271
    :cond_10e
    :try_start_10e
    move-object v4, v3

    .line 272
    check-cast v4, Lgdm;

    .line 273
    .line 274
    invoke-static {v4}, Lflx;->G(Lgdm;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {p1, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p1
    :try_end_11d
    .catchall {:try_start_10e .. :try_end_11d} :catchall_11e

    .line 286
    goto :goto_123

    .line 287
    :catchall_11e
    move-exception p1

    .line 288
    invoke-static {p1}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_123
    invoke-static {p1, v2}, Lgdn;->d(Ljava/lang/Object;Lgcl;)Lgcm;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_127
    invoke-static {v4}, Lgdn;->e(Lgcm;)Lgcm;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    instance-of v2, p1, Lgci;

    .line 301
    .line 302
    if-eqz v2, :cond_140

    .line 303
    .line 304
    check-cast p1, Lgci;

    .line 305
    .line 306
    sget-object v2, Lgcv;->a:Liyf;

    .line 307
    .line 308
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {p1}, Lgci;->b()Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v4, "Failed to delete per account Room database."

    .line 317
    .line 318
    invoke-static {v2, v4, p1}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    iget-object p1, p0, Lgct;->d:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v1, p0, Lgct;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v1, p0, Lgct;->b:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v1, 0x3

    .line 328
    iput v1, p0, Lgct;->c:I

    .line 329
    .line 330
    sget-object v1, Lgcv;->a:Liyf;

    .line 331
    .line 332
    check-cast p1, Lgcv;

    .line 333
    .line 334
    check-cast v3, Lgdm;

    .line 335
    .line 336
    invoke-virtual {p1, v3, p0}, Lgcv;->a(Lgdm;Llva;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-ne p0, v0, :cond_156

    .line 341
    .line 342
    :goto_155
    return-object v0

    .line 343
    :cond_156
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 5

    .line 1
    iget p1, p0, Lgct;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lgct;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget-object p0, p0, Lgct;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lgct;

    .line 10
    .line 11
    check-cast p0, Lcil;

    .line 12
    .line 13
    check-cast v0, Ldez;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, p0, v0, p2, v1}, Lgct;-><init>(Lcil;Ldez;Llva;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object p0, p0, Lgct;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lgct;

    .line 23
    .line 24
    check-cast p0, Lgcv;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lgct;-><init>(Lgcv;Lgql;Llva;I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
