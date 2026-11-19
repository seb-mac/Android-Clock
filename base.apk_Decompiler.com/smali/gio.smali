###### Class defpackage.gio (gio)
.class public final Lgio;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgiq;Llva;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgio;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgio;->b:Ljava/lang/Object;

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

.method public constructor <init>(Lgiq;Llva;I[B)V
    .registers 5

    .line 10
    iput p3, p0, Lgio;->c:I

    iput-object p1, p0, Lgio;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lgjt;Llva;I)V
    .registers 4

    .line 11
    iput p3, p0, Lgio;->c:I

    iput-object p1, p0, Lgio;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lgog;Llva;I)V
    .registers 4

    .line 12
    iput p3, p0, Lgio;->c:I

    iput-object p1, p0, Lgio;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lgog;Llva;I[B)V
    .registers 5

    .line 13
    iput p3, p0, Lgio;->c:I

    iput-object p1, p0, Lgio;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lmen;Llva;I)V
    .registers 4

    .line 14
    iput p3, p0, Lgio;->c:I

    iput-object p1, p0, Lgio;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lgio;->c:I

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
    check-cast p0, Lgio;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgio;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lgio;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lgio;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lgio;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lgio;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lgio;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lgio;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lgio;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lgio;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lgio;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lgio;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lgio;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d8

    .line 6
    .line 7
    if-eq v0, v2, :cond_bd

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_71

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_4e

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2b

    .line 17
    .line 18
    sget-object v0, Llvh;->a:Llvh;

    .line 19
    .line 20
    iget v1, p0, Lgio;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    iget-object p1, p0, Lgio;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput v2, p0, Lgio;->a:I

    .line 31
    .line 32
    sget-object v1, Lmgj;->a:Lmgj;

    .line 33
    .line 34
    invoke-interface {p1, v1, p0}, Lmen;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    sget-object p0, Lltl;->a:Lltl;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object v0, Llvh;->a:Llvh;

    .line 45
    .line 46
    iget v1, p0, Lgio;->a:I

    .line 47
    .line 48
    if-eqz v1, :cond_35

    .line 49
    .line 50
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_45

    .line 54
    :cond_35
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lgio;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lgio;->a:I

    .line 60
    .line 61
    check-cast p1, Lgog;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lgog;->k(Llva;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Lgro;

    .line 71
    .line 72
    iget-boolean p0, p1, Lgro;->e:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    sget-object v0, Llvh;->a:Llvh;

    .line 80
    .line 81
    iget v1, p0, Lgio;->a:I

    .line 82
    .line 83
    if-eqz v1, :cond_58

    .line 84
    .line 85
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_68

    .line 89
    :cond_58
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lgio;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lgio;->a:I

    .line 95
    .line 96
    check-cast p1, Lgog;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lgog;->k(Llva;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_68

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_68
    :goto_68
    check-cast p1, Lgro;

    .line 106
    .line 107
    iget-boolean p0, p1, Lgro;->e:Z

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    sget-object v0, Llvh;->a:Llvh;

    .line 115
    .line 116
    iget v4, p0, Lgio;->a:I

    .line 117
    .line 118
    if-eqz v4, :cond_81

    .line 119
    .line 120
    if-eq v4, v2, :cond_7d

    .line 121
    .line 122
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_b9

    .line 126
    :cond_7d
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_90

    .line 130
    :cond_81
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lgio;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lgio;->a:I

    .line 136
    .line 137
    check-cast p1, Lgjt;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lgjt;->d(Llva;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eq p1, v0, :cond_bc

    .line 144
    .line 145
    :goto_90
    check-cast p1, Lgro;

    .line 146
    .line 147
    iget-object p1, p1, Lgro;->k:Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "getFetchOnlyId(...)"

    .line 150
    .line 151
    invoke-static {p1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-lez p1, :cond_b9

    .line 159
    .line 160
    iget-object p1, p0, Lgio;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lgjt;

    .line 163
    .line 164
    iget-object p1, p1, Lgjt;->b:Lkqg;

    .line 165
    .line 166
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Laob;

    .line 171
    .line 172
    new-instance v2, Lgjs;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lgjs;-><init>(Llva;)V

    .line 175
    .line 176
    .line 177
    iput v3, p0, Lgio;->a:I

    .line 178
    .line 179
    invoke-interface {p1, v2, p0}, Laob;->a(Llws;Llva;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v0, :cond_b9

    .line 184
    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    :goto_b9
    sget-object p0, Lltl;->a:Lltl;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_bc
    :goto_bc
    return-object v0

    .line 190
    :cond_bd
    sget-object v0, Llvh;->a:Llvh;

    .line 191
    .line 192
    iget v1, p0, Lgio;->a:I

    .line 193
    .line 194
    if-eqz v1, :cond_c7

    .line 195
    .line 196
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_c7
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lgio;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput v2, p0, Lgio;->a:I

    .line 206
    .line 207
    check-cast p1, Lgiq;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lgiq;->e(Llva;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v0, :cond_d7

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_d7
    return-object p0

    .line 217
    :cond_d8
    sget-object v0, Llvh;->a:Llvh;

    .line 218
    .line 219
    iget v3, p0, Lgio;->a:I

    .line 220
    .line 221
    if-eqz v3, :cond_e4

    .line 222
    .line 223
    :try_start_de
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e1} :catch_e2

    .line 224
    .line 225
    .line 226
    goto :goto_fa

    .line 227
    :catch_e2
    move-exception p1

    .line 228
    goto :goto_11d

    .line 229
    :cond_e4
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :try_start_e7
    iget-object p1, p0, Lgio;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lgiq;

    .line 235
    .line 236
    iget-object p1, p1, Lgiq;->g:Lfco;

    .line 237
    .line 238
    invoke-virtual {p1}, Lfco;->o()Lfay;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput v2, p0, Lgio;->a:I

    .line 243
    .line 244
    invoke-static {p1, v1, p0}, Llsr;->y(Lfay;Lbzh;Llva;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_fa

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_fa
    :goto_fa
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, p0, Lgio;->b:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v1, v0

    .line 256
    check-cast v1, Lgiq;

    .line 257
    .line 258
    iget-object v1, v1, Lgiq;->c:Lgpc;

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, Lgiq;

    .line 262
    .line 263
    iget-object v2, v2, Lgiq;->a:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v0, Lgiq;

    .line 270
    .line 271
    iget-object v0, v0, Lgiq;->b:Lgdi;

    .line 272
    .line 273
    iget-object v0, v0, Lgdi;->a:Ljava/lang/String;

    .line 274
    .line 275
    const-string v3, "SUCCESS"

    .line 276
    .line 277
    invoke-virtual {v1, v2, v0, v3}, Lgpc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lgcp;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_11c} :catch_e2

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :goto_11d
    iget-object p0, p0, Lgio;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lgiq;

    .line 289
    .line 290
    iget-object v0, p0, Lgiq;->b:Lgdi;

    .line 291
    .line 292
    iget-object v1, p0, Lgiq;->a:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object p0, p0, Lgiq;->c:Lgpc;

    .line 299
    .line 300
    iget-object v0, v0, Lgdi;->a:Ljava/lang/String;

    .line 301
    .line 302
    const-string v2, "FAILURE"

    .line 303
    .line 304
    invoke-virtual {p0, v1, v0, v2}, Lgpc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance p0, Lgcj;

    .line 308
    .line 309
    sget-object v0, Lgcl;->aE:Lgcl;

    .line 310
    .line 311
    invoke-direct {p0, p1, v0}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 312
    .line 313
    .line 314
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 5

    .line 1
    iget p1, p0, Lgio;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_40

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_36

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_2c

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_22

    .line 14
    .line 15
    iget-object p0, p0, Lgio;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p1, v1, :cond_1a

    .line 19
    .line 20
    new-instance p1, Lgio;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p1, p0, p2, v0}, Lgio;-><init>(Lmen;Llva;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Lgio;

    .line 28
    .line 29
    check-cast p0, Lgog;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2, v1, v0}, Lgio;-><init>(Lgog;Llva;I[B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object p0, p0, Lgio;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Lgio;

    .line 38
    .line 39
    check-cast p0, Lgog;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2, v1}, Lgio;-><init>(Lgog;Llva;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget-object p0, p0, Lgio;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Lgio;

    .line 48
    .line 49
    check-cast p0, Lgjt;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2, v1}, Lgio;-><init>(Lgjt;Llva;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    iget-object p0, p0, Lgio;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Lgio;

    .line 58
    .line 59
    check-cast p0, Lgiq;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v1, v0}, Lgio;-><init>(Lgiq;Llva;I[B)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    iget-object p0, p0, Lgio;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Lgio;

    .line 68
    .line 69
    check-cast p0, Lgiq;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, p0, p2, v0}, Lgio;-><init>(Lgiq;Llva;I)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
