###### Class defpackage.ckj (ckj)
.class public final Lckj;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lckh;Llva;I)V
    .registers 4

    .line 1
    iput p3, p0, Lckj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lckj;->c:Ljava/lang/Object;

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

.method public constructor <init>(Lckm;Llva;I)V
    .registers 4

    .line 10
    iput p3, p0, Lckj;->d:I

    iput-object p1, p0, Lckj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Ldfp;Llva;I)V
    .registers 4

    .line 11
    iput p3, p0, Lckj;->d:I

    iput-object p1, p0, Lckj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Ldfq;Llva;I)V
    .registers 4

    .line 12
    iput p3, p0, Lckj;->d:I

    iput-object p1, p0, Lckj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lfpo;Llva;I)V
    .registers 4

    .line 13
    iput p3, p0, Lckj;->d:I

    iput-object p1, p0, Lckj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lgon;Llva;I)V
    .registers 4

    .line 14
    iput p3, p0, Lckj;->d:I

    iput-object p1, p0, Lckj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lckj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_65

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_54

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_43

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_32

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_21

    .line 16
    .line 17
    check-cast p1, Lmam;

    .line 18
    .line 19
    check-cast p2, Llva;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lltl;->a:Lltl;

    .line 26
    .line 27
    check-cast p0, Lckj;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lckj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    check-cast p1, Lmam;

    .line 35
    .line 36
    check-cast p2, Llva;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lltl;->a:Lltl;

    .line 43
    .line 44
    check-cast p0, Lckj;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lckj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    check-cast p1, Lmam;

    .line 52
    .line 53
    check-cast p2, Llva;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lltl;->a:Lltl;

    .line 60
    .line 61
    check-cast p0, Lckj;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lckj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    check-cast p1, Lmam;

    .line 69
    .line 70
    check-cast p2, Llva;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lltl;->a:Lltl;

    .line 77
    .line 78
    check-cast p0, Lckj;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lckj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    check-cast p1, Lmam;

    .line 86
    .line 87
    check-cast p2, Llva;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lltl;->a:Lltl;

    .line 94
    .line 95
    check-cast p0, Lckj;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lckj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    check-cast p1, Lmam;

    .line 103
    .line 104
    check-cast p2, Llva;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lltl;->a:Lltl;

    .line 111
    .line 112
    check-cast p0, Lckj;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lckj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lckj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1b7

    .line 8
    .line 9
    if-eq v0, v4, :cond_16c

    .line 10
    .line 11
    if-eq v0, v3, :cond_140

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_10e

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v0, v5, :cond_81

    .line 18
    .line 19
    sget-object v0, Llvh;->a:Llvh;

    .line 20
    .line 21
    iget v1, p0, Lckj;->b:I

    .line 22
    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    iget-object v2, p0, Lckj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v1, v4, :cond_23

    .line 28
    .line 29
    :try_start_1c
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_7a

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_76

    .line 36
    :cond_23
    :try_start_23
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_4c

    .line 40
    :catch_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_52

    .line 43
    :cond_2a
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lckj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v2, Lgcl;->W:Lgcl;

    .line 49
    .line 50
    invoke-static {}, Lkyk;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_61

    .line 55
    .line 56
    :try_start_37
    check-cast p1, Lgon;

    .line 57
    .line 58
    iget-object p1, p1, Lgon;->a:Lkqg;

    .line 59
    .line 60
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lgoi;

    .line 65
    .line 66
    iput-object v2, p0, Lckj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Lckj;->b:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lgoi;->c(Llva;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 75
    .line 76
    goto :goto_75

    .line 77
    :cond_4c
    :goto_4c
    new-instance v0, Lgcp;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_51} :catch_27

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_52
    invoke-interface {p0}, Llva;->cP()Llvf;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lmap;->m(Llvf;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lgcj;

    .line 91
    .line 92
    check-cast v2, Lgcl;

    .line 93
    .line 94
    invoke-direct {p0, p1, v2}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 95
    .line 96
    .line 97
    goto :goto_80

    .line 98
    :cond_61
    :try_start_61
    check-cast p1, Lgon;

    .line 99
    .line 100
    iget-object p1, p1, Lgon;->a:Lkqg;

    .line 101
    .line 102
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lgoi;

    .line 107
    .line 108
    iput-object v2, p0, Lckj;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, p0, Lckj;->b:I

    .line 111
    .line 112
    invoke-interface {p1, p0}, Lgoi;->c(Llva;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_73
    .catchall {:try_start_61 .. :try_end_73} :catchall_20

    .line 116
    if-ne p1, v0, :cond_7a

    .line 117
    .line 118
    :goto_75
    return-object v0

    .line 119
    :goto_76
    invoke-static {p0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_7a
    :goto_7a
    check-cast v2, Lgcl;

    .line 124
    .line 125
    invoke-static {p1, v2}, Lgdn;->d(Ljava/lang/Object;Lgcl;)Lgcm;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_80
    return-object p0

    .line 130
    :cond_81
    sget-object v0, Llvh;->a:Llvh;

    .line 131
    .line 132
    iget v6, p0, Lckj;->b:I

    .line 133
    .line 134
    if-eqz v6, :cond_a4

    .line 135
    .line 136
    if-eq v6, v4, :cond_9e

    .line 137
    .line 138
    if-eq v6, v3, :cond_98

    .line 139
    .line 140
    if-eq v6, v1, :cond_92

    .line 141
    .line 142
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_10a

    .line 146
    .line 147
    :cond_92
    iget-object v1, p0, Lckj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_f3

    .line 153
    :cond_98
    iget-object v3, p0, Lckj;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_de

    .line 159
    :cond_9e
    iget-object v4, p0, Lckj;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_c9

    .line 165
    :cond_a4
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lckj;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lfpo;

    .line 171
    .line 172
    iget-object v6, p1, Lfpo;->b:Lkqg;

    .line 173
    .line 174
    invoke-interface {v6}, Lkqg;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v7, "get(...)"

    .line 179
    .line 180
    invoke-static {v6, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v6, Lgiv;

    .line 184
    .line 185
    iput-object v6, p0, Lckj;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, p0, Lckj;->b:I

    .line 188
    .line 189
    iget-object p1, p1, Lfpo;->h:Lgit;

    .line 190
    .line 191
    invoke-interface {p1}, Lgit;->a()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-interface {v6, p1, p0}, Lgiv;->a(ILlva;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eq p1, v0, :cond_10d

    .line 200
    .line 201
    move-object v4, v6

    .line 202
    :goto_c9
    iget-object p1, p0, Lckj;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, p0, Lckj;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, p0, Lckj;->b:I

    .line 207
    .line 208
    check-cast p1, Lfpo;

    .line 209
    .line 210
    iget-object p1, p1, Lfpo;->i:Lgit;

    .line 211
    .line 212
    invoke-interface {p1}, Lgit;->a()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-interface {v4, p1, p0}, Lgiv;->a(ILlva;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eq p1, v0, :cond_10d

    .line 221
    .line 222
    move-object v3, v4

    .line 223
    :goto_de
    iget-object p1, p0, Lckj;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v3, p0, Lckj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput v1, p0, Lckj;->b:I

    .line 228
    .line 229
    check-cast p1, Lfpo;

    .line 230
    .line 231
    iget-object p1, p1, Lfpo;->g:Lgit;

    .line 232
    .line 233
    invoke-interface {p1}, Lgit;->a()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-interface {v3, p1, p0}, Lgiv;->a(ILlva;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eq p1, v0, :cond_10d

    .line 242
    .line 243
    move-object v1, v3

    .line 244
    :goto_f3
    iget-object p1, p0, Lckj;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lfpo;

    .line 247
    .line 248
    iget-object p1, p1, Lfpo;->j:Lgit;

    .line 249
    .line 250
    if-eqz p1, :cond_10a

    .line 251
    .line 252
    iput-object v2, p0, Lckj;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput v5, p0, Lckj;->b:I

    .line 255
    .line 256
    invoke-interface {p1}, Lgit;->a()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-interface {v1, p1, p0}, Lgiv;->a(ILlva;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v0, :cond_10a

    .line 265
    .line 266
    goto :goto_10d

    .line 267
    :cond_10a
    :goto_10a
    sget-object p0, Lltl;->a:Lltl;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_10d
    :goto_10d
    return-object v0

    .line 271
    :cond_10e
    sget-object v0, Llvh;->a:Llvh;

    .line 272
    .line 273
    iget v1, p0, Lckj;->b:I

    .line 274
    .line 275
    if-eqz v1, :cond_11a

    .line 276
    .line 277
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_137

    .line 283
    :cond_11a
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lckj;->c:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v1, Laph;

    .line 289
    .line 290
    check-cast p1, Ldfq;

    .line 291
    .line 292
    const/16 v3, 0x14

    .line 293
    .line 294
    invoke-direct {v1, p1, v2, v3}, Laph;-><init>(Ldfq;Llva;I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p1, Ldfq;->c:Lmfo;

    .line 298
    .line 299
    iput-object v2, p0, Lckj;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput v4, p0, Lckj;->b:I

    .line 302
    .line 303
    iget-object p1, p1, Ldfq;->a:Llvf;

    .line 304
    .line 305
    invoke-static {p1, v1, p0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eq p1, v0, :cond_13f

    .line 310
    .line 311
    move-object p0, v2

    .line 312
    :goto_137
    check-cast p0, Lmfo;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lmfo;->d(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lltl;->a:Lltl;

    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_13f
    return-object v0

    .line 321
    :cond_140
    sget-object v0, Llvh;->a:Llvh;

    .line 322
    .line 323
    iget v2, p0, Lckj;->b:I

    .line 324
    .line 325
    if-eqz v2, :cond_14c

    .line 326
    .line 327
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_161

    .line 333
    :cond_14c
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lckj;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object p1, p0, Lckj;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iput v4, p0, Lckj;->b:I

    .line 341
    .line 342
    move-object v2, p1

    .line 343
    check-cast v2, Ldfp;

    .line 344
    .line 345
    invoke-virtual {v2, p0}, Ldfp;->a(Llva;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-eq p0, v0, :cond_16b

    .line 350
    .line 351
    move-object v11, p1

    .line 352
    move-object p1, p0

    .line 353
    move-object p0, v11

    .line 354
    :goto_161
    check-cast p1, Lchf;

    .line 355
    .line 356
    check-cast p0, Lchi;

    .line 357
    .line 358
    invoke-virtual {p0, p1, v1}, Lchi;->d(Lchf;Z)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lltl;->a:Lltl;

    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_16b
    return-object v0

    .line 365
    :cond_16c
    sget-object v0, Llvh;->a:Llvh;

    .line 366
    .line 367
    iget v1, p0, Lckj;->b:I

    .line 368
    .line 369
    if-eqz v1, :cond_17e

    .line 370
    .line 371
    if-eq v1, v4, :cond_17a

    .line 372
    .line 373
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1b2

    .line 379
    :cond_17a
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_19e

    .line 383
    :cond_17e
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lckj;->c:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v1, Ltg;

    .line 389
    .line 390
    check-cast p1, Lckh;

    .line 391
    .line 392
    iget-object p1, p1, Lckh;->a:Landroid/content/Context;

    .line 393
    .line 394
    const-string v2, "clock"

    .line 395
    .line 396
    invoke-direct {v1, p1, v2}, Ltg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ltg;->b()Lcsa;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Lth;->a(Lcsa;)Ljgy;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput v4, p0, Lckj;->b:I

    .line 408
    .line 409
    invoke-static {p1, p0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-eq p1, v0, :cond_1b6

    .line 414
    .line 415
    :goto_19e
    iget-object v1, p0, Lckj;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lqm;

    .line 418
    .line 419
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iput-object p1, p0, Lckj;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iput v3, p0, Lckj;->b:I

    .line 425
    .line 426
    check-cast v1, Lckh;

    .line 427
    .line 428
    invoke-virtual {v1, p1, p0}, Lckh;->b(Lqm;Llva;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    if-eq p0, v0, :cond_1b6

    .line 433
    .line 434
    move-object p0, p1

    .line 435
    :goto_1b2
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_1b6
    return-object v0

    .line 440
    :cond_1b7
    sget-object v0, Llvh;->a:Llvh;

    .line 441
    .line 442
    iget v5, p0, Lckj;->b:I

    .line 443
    .line 444
    if-eqz v5, :cond_1c9

    .line 445
    .line 446
    if-eq v5, v4, :cond_1c5

    .line 447
    .line 448
    iget-object p0, p0, Lckj;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object p0

    .line 454
    :cond_1c5
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_20d

    .line 458
    :cond_1c9
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lckj;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lckm;

    .line 464
    .line 465
    iget-object v8, p1, Lckm;->b:Ljava/util/concurrent/Executor;

    .line 466
    .line 467
    const-string v5, "executor"

    .line 468
    .line 469
    invoke-static {v8, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v9, p1, Lckm;->c:Llvf;

    .line 473
    .line 474
    const-string v5, "coroutineContext"

    .line 475
    .line 476
    invoke-static {v9, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v5, "/"

    .line 480
    .line 481
    const-string v7, "clock"

    .line 482
    .line 483
    invoke-static {v7, v5, v1}, Llxj;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_21f

    .line 488
    .line 489
    iget-object v6, p1, Lckm;->a:Landroid/content/Context;

    .line 490
    .line 491
    invoke-static {v7}, Lgdn;->l(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v5, Lflw;

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    invoke-direct/range {v5 .. v10}, Lflw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Llvf;Lbzh;)V

    .line 498
    .line 499
    .line 500
    sget-object p1, Lgbu;->a:Lvw;

    .line 501
    .line 502
    new-instance p1, Lgae;

    .line 503
    .line 504
    invoke-direct {p1}, Lgae;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Lgae;->a()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lgae;->e()Llew;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {v5, p1, v2}, Lgdn;->w(Lflw;Llew;Lgaf;)Ljgy;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iput v4, p0, Lckj;->b:I

    .line 519
    .line 520
    invoke-static {p1, p0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eq p1, v0, :cond_21e

    .line 525
    .line 526
    :goto_20d
    iget-object v1, p0, Lckj;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Lqm;

    .line 529
    .line 530
    iput-object p1, p0, Lckj;->a:Ljava/lang/Object;

    .line 531
    .line 532
    iput v3, p0, Lckj;->b:I

    .line 533
    .line 534
    check-cast v1, Lckm;

    .line 535
    .line 536
    invoke-virtual {v1, p1, p0}, Lckm;->b(Lqm;Llva;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    if-eq p0, v0, :cond_21e

    .line 541
    .line 542
    return-object p1

    .line 543
    :cond_21e
    return-object v0

    .line 544
    :cond_21f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    const-string p1, "Database name cannot contain \'/\'"

    .line 547
    .line 548
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 4

    .line 1
    iget p1, p0, Lckj;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_41

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_37

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2d

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_23

    .line 13
    .line 14
    iget-object p0, p0, Lckj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1b

    .line 18
    .line 19
    new-instance p1, Lckj;

    .line 20
    .line 21
    check-cast p0, Lgon;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p1, p0, p2, v0}, Lckj;-><init>(Lgon;Llva;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lckj;

    .line 29
    .line 30
    check-cast p0, Lfpo;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2, v0}, Lckj;-><init>(Lfpo;Llva;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    iget-object p0, p0, Lckj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lckj;

    .line 39
    .line 40
    check-cast p0, Ldfq;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2, v0}, Lckj;-><init>(Ldfq;Llva;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    iget-object p0, p0, Lckj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Lckj;

    .line 49
    .line 50
    check-cast p0, Ldfp;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2, v0}, Lckj;-><init>(Ldfp;Llva;I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    iget-object p0, p0, Lckj;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Lckj;

    .line 59
    .line 60
    check-cast p0, Lckh;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2, v0}, Lckj;-><init>(Lckh;Llva;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    iget-object p0, p0, Lckj;->c:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Lckj;

    .line 69
    .line 70
    check-cast p0, Lckm;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, p0, p2, v0}, Lckj;-><init>(Lckm;Llva;I)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
