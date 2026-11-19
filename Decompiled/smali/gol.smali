###### Class defpackage.gol (gol)
.class public final Lgol;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lgon;

.field final synthetic d:Lgql;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lgon;Lgql;Llva;I)V
    .registers 5

    .line 1
    iput p4, p0, Lgol;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgol;->c:Lgon;

    .line 4
    .line 5
    iput-object p2, p0, Lgol;->d:Lgql;

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

.method public constructor <init>(Lgon;Lgql;Llva;I[B)V
    .registers 6

    .line 12
    iput p4, p0, Lgol;->e:I

    iput-object p1, p0, Lgol;->c:Lgon;

    iput-object p2, p0, Lgol;->d:Lgql;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lgol;->e:I

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
    check-cast p0, Lgol;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgol;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lgol;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgol;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lgol;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_89

    .line 6
    .line 7
    sget-object v0, Llvh;->a:Llvh;

    .line 8
    .line 9
    iget v3, p0, Lgol;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, Lgol;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v3, v2, :cond_17

    .line 16
    .line 17
    :try_start_10
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    goto/16 :goto_82

    .line 21
    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_7e

    .line 24
    :cond_17
    :try_start_17
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_48

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_50

    .line 30
    :cond_1d
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgol;->c:Lgon;

    .line 34
    .line 35
    iget-object v3, p0, Lgol;->d:Lgql;

    .line 36
    .line 37
    sget-object v4, Lgcl;->W:Lgcl;

    .line 38
    .line 39
    invoke-static {}, Lkyk;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_5f

    .line 44
    .line 45
    :try_start_2c
    iget-object p1, p1, Lgon;->a:Lkqg;

    .line 46
    .line 47
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lgoi;

    .line 52
    .line 53
    invoke-static {v3}, Lgdn;->a(Lgql;)Lgdo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v3}, Lgql;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v4, p0, Lgol;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lgol;->b:I

    .line 64
    .line 65
    invoke-interface {p1, v1, v3, p0}, Lgoi;->a(Lgdo;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_44} :catch_4e

    .line 69
    if-ne p1, v0, :cond_47

    .line 70
    .line 71
    goto :goto_79

    .line 72
    :cond_47
    move-object v0, v4

    .line 73
    :goto_48
    :try_start_48
    new-instance v1, Lgcp;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4d} :catch_1b

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    move-object v0, v4

    .line 81
    :goto_50
    invoke-interface {p0}, Llva;->cP()Llvf;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lmap;->m(Llvf;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lgcj;

    .line 89
    .line 90
    check-cast v0, Lgcl;

    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 93
    .line 94
    .line 95
    goto :goto_88

    .line 96
    :cond_5f
    :try_start_5f
    iget-object p1, p1, Lgon;->a:Lkqg;

    .line 97
    .line 98
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lgoi;

    .line 103
    .line 104
    invoke-static {v3}, Lgdn;->a(Lgql;)Lgdo;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v3}, Lgql;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v4, p0, Lgol;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, p0, Lgol;->b:I

    .line 115
    .line 116
    invoke-interface {p1, v2, v3, p0}, Lgoi;->a(Lgdo;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_77
    .catchall {:try_start_5f .. :try_end_77} :catchall_7c

    .line 120
    if-ne p1, v0, :cond_7a

    .line 121
    .line 122
    :goto_79
    return-object v0

    .line 123
    :cond_7a
    move-object v0, v4

    .line 124
    goto :goto_82

    .line 125
    :catchall_7c
    move-exception p0

    .line 126
    move-object v0, v4

    .line 127
    :goto_7e
    invoke-static {p0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_82
    check-cast v0, Lgcl;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lgdn;->d(Ljava/lang/Object;Lgcl;)Lgcm;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_88
    return-object p0

    .line 138
    :cond_89
    sget-object v0, Llvh;->a:Llvh;

    .line 139
    .line 140
    iget v3, p0, Lgol;->b:I

    .line 141
    .line 142
    if-eqz v3, :cond_a0

    .line 143
    .line 144
    iget-object v0, p0, Lgol;->a:Ljava/lang/Object;

    .line 145
    .line 146
    if-eq v3, v2, :cond_9a

    .line 147
    .line 148
    :try_start_93
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_98

    .line 149
    .line 150
    .line 151
    goto/16 :goto_105

    .line 152
    .line 153
    :catchall_98
    move-exception p0

    .line 154
    goto :goto_101

    .line 155
    :cond_9a
    :try_start_9a
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9d} :catch_9e

    .line 156
    .line 157
    .line 158
    goto :goto_cb

    .line 159
    :catch_9e
    move-exception p1

    .line 160
    goto :goto_d3

    .line 161
    :cond_a0
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lgol;->c:Lgon;

    .line 165
    .line 166
    iget-object v3, p0, Lgol;->d:Lgql;

    .line 167
    .line 168
    sget-object v4, Lgcl;->W:Lgcl;

    .line 169
    .line 170
    invoke-static {}, Lkyk;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_e2

    .line 175
    .line 176
    :try_start_af
    iget-object p1, p1, Lgon;->a:Lkqg;

    .line 177
    .line 178
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lgoi;

    .line 183
    .line 184
    invoke-static {v3}, Lgdn;->a(Lgql;)Lgdo;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v3}, Lgql;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v4, p0, Lgol;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput v2, p0, Lgol;->b:I

    .line 195
    .line 196
    invoke-interface {p1, v1, v3, p0}, Lgoi;->b(Lgdo;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_c7} :catch_d1

    .line 200
    if-ne p1, v0, :cond_ca

    .line 201
    .line 202
    goto :goto_fc

    .line 203
    :cond_ca
    move-object v0, v4

    .line 204
    :goto_cb
    :try_start_cb
    new-instance v1, Lgcp;

    .line 205
    .line 206
    invoke-direct {v1, p1}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d0} :catch_9e

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :catch_d1
    move-exception p1

    .line 211
    move-object v0, v4

    .line 212
    :goto_d3
    invoke-interface {p0}, Llva;->cP()Llvf;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lmap;->m(Llvf;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lgcj;

    .line 220
    .line 221
    check-cast v0, Lgcl;

    .line 222
    .line 223
    invoke-direct {p0, p1, v0}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 224
    .line 225
    .line 226
    goto :goto_10b

    .line 227
    :cond_e2
    :try_start_e2
    iget-object p1, p1, Lgon;->a:Lkqg;

    .line 228
    .line 229
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lgoi;

    .line 234
    .line 235
    invoke-static {v3}, Lgdn;->a(Lgql;)Lgdo;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v3}, Lgql;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v4, p0, Lgol;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput v1, p0, Lgol;->b:I

    .line 246
    .line 247
    invoke-interface {p1, v2, v3, p0}, Lgoi;->b(Lgdo;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1
    :try_end_fa
    .catchall {:try_start_e2 .. :try_end_fa} :catchall_ff

    .line 251
    if-ne p1, v0, :cond_fd

    .line 252
    .line 253
    :goto_fc
    return-object v0

    .line 254
    :cond_fd
    move-object v0, v4

    .line 255
    goto :goto_105

    .line 256
    :catchall_ff
    move-exception p0

    .line 257
    move-object v0, v4

    .line 258
    :goto_101
    invoke-static {p0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_105
    check-cast v0, Lgcl;

    .line 263
    .line 264
    invoke-static {p1, v0}, Lgdn;->d(Ljava/lang/Object;Lgcl;)Lgcm;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    :goto_10b
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 9

    .line 1
    iget p1, p0, Lgol;->e:I

    .line 2
    .line 3
    iget-object v2, p0, Lgol;->d:Lgql;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object v1, p0, Lgol;->c:Lgon;

    .line 8
    .line 9
    new-instance v0, Lgol;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lgol;-><init>(Lgon;Lgql;Llva;I[B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    move-object v3, p2

    .line 19
    iget-object p0, p0, Lgol;->c:Lgon;

    .line 20
    .line 21
    new-instance p1, Lgol;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, v2, v3, p2}, Lgol;-><init>(Lgon;Lgql;Llva;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
