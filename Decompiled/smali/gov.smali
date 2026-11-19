###### Class defpackage.gov (gov)
.class public final Lgov;
.super Llvs;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lgox;

.field final synthetic d:Lgml;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lgox;Lgml;Ljava/util/List;Llva;I)V
    .registers 6

    .line 1
    iput p5, p0, Lgov;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgov;->c:Lgox;

    .line 4
    .line 5
    iput-object p2, p0, Lgov;->d:Lgml;

    .line 6
    .line 7
    iput-object p3, p0, Lgov;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgox;Ljava/util/Map;Lgml;Llva;I)V
    .registers 6

    .line 14
    iput p5, p0, Lgov;->f:I

    iput-object p1, p0, Lgov;->c:Lgox;

    iput-object p2, p0, Lgov;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgov;->d:Lgml;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lgov;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v4, p0, Lgov;->d:Lgml;

    .line 6
    .line 7
    iget-object v3, p0, Lgov;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lgov;->c:Lgox;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Llva;

    .line 13
    .line 14
    new-instance v1, Lgov;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct/range {v1 .. v6}, Lgov;-><init>(Lgox;Ljava/util/Map;Lgml;Llva;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lltl;->a:Lltl;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lgov;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-object v3, p0, Lgov;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lgov;->d:Lgml;

    .line 30
    .line 31
    iget-object v1, p0, Lgov;->c:Lgox;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Llva;

    .line 35
    .line 36
    new-instance v0, Lgov;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Lgov;-><init>(Lgox;Lgml;Ljava/util/List;Llva;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lltl;->a:Lltl;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lgov;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lgov;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_8c

    .line 7
    .line 8
    sget-object v0, Llvh;->a:Llvh;

    .line 9
    .line 10
    iget v4, p0, Lgov;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_19

    .line 13
    .line 14
    if-eq v4, v3, :cond_13

    .line 15
    .line 16
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_87

    .line 20
    :cond_13
    iget-object v4, p0, Lgov;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgov;->c:Lgox;

    .line 30
    .line 31
    sget v4, Lgox;->f:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lgox;->e()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgov;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_75

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lgmm;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lj$/time/Duration;

    .line 69
    .line 70
    iget-object v6, p0, Lgov;->c:Lgox;

    .line 71
    .line 72
    sget v7, Lgox;->f:I

    .line 73
    .line 74
    iget-object v7, v6, Lgox;->b:Lfhr;

    .line 75
    .line 76
    invoke-interface {v7}, Lfhr;->c()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v7, "minus(...)"

    .line 85
    .line 86
    invoke-static {p1, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Lgov;->d:Lgml;

    .line 90
    .line 91
    iget-object v6, v6, Lgox;->a:Lkqg;

    .line 92
    .line 93
    invoke-interface {v6}, Lkqg;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v4, p0, Lgov;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lgov;->b:I

    .line 100
    .line 101
    check-cast v6, Lgos;

    .line 102
    .line 103
    iget-object v6, v6, Lgos;->a:Lbdn;

    .line 104
    .line 105
    new-instance v8, Lbtf;

    .line 106
    .line 107
    invoke-direct {v8, v7, v5, p1, v1}, Lbtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {v6, p1, v3, v8, p0}, Ltq;->k(Lbdn;ZZLlwo;Llva;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_2d

    .line 116
    .line 117
    goto :goto_86

    .line 118
    :cond_75
    iget-object p1, p0, Lgov;->c:Lgox;

    .line 119
    .line 120
    iget-object v1, p0, Lgov;->d:Lgml;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iput-object v3, p0, Lgov;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, p0, Lgov;->b:I

    .line 126
    .line 127
    sget v2, Lgox;->f:I

    .line 128
    .line 129
    invoke-virtual {p1, v1, p0}, Lgox;->b(Lgml;Llva;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_87

    .line 134
    .line 135
    :goto_86
    return-object v0

    .line 136
    :cond_87
    :goto_87
    check-cast p1, Lgcm;

    .line 137
    .line 138
    sget-object p0, Lltl;->a:Lltl;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8c
    sget-object v0, Llvh;->a:Llvh;

    .line 142
    .line 143
    iget v4, p0, Lgov;->b:I

    .line 144
    .line 145
    if-eqz v4, :cond_b1

    .line 146
    .line 147
    if-eq v4, v3, :cond_a7

    .line 148
    .line 149
    iget-object v3, p0, Lgov;->a:Ljava/lang/Object;

    .line 150
    .line 151
    if-eq v4, v2, :cond_9f

    .line 152
    .line 153
    check-cast v3, Lgcm;

    .line 154
    .line 155
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_114

    .line 159
    .line 160
    :cond_9f
    check-cast v3, Lgcl;

    .line 161
    .line 162
    :try_start_a1
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_a5

    .line 163
    .line 164
    .line 165
    goto :goto_101

    .line 166
    :catchall_a5
    move-exception p1

    .line 167
    goto :goto_fd

    .line 168
    :cond_a7
    iget-object v2, p0, Lgov;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lgcl;

    .line 171
    .line 172
    :try_start_ab
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_af

    .line 173
    .line 174
    .line 175
    goto :goto_d4

    .line 176
    :catch_af
    move-exception p1

    .line 177
    goto :goto_dc

    .line 178
    :cond_b1
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lgov;->c:Lgox;

    .line 182
    .line 183
    invoke-virtual {p1}, Lgox;->e()V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lgov;->e:Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v5, Lgcl;->e:Lgcl;

    .line 189
    .line 190
    invoke-static {}, Lkyk;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_e9

    .line 195
    .line 196
    :try_start_c3
    iget-object p1, p1, Lgox;->a:Lkqg;

    .line 197
    .line 198
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object v5, p0, Lgov;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, p0, Lgov;->b:I

    .line 205
    .line 206
    invoke-interface {p1, v4, p0}, Lgoq;->b(Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_d1} :catch_da

    .line 210
    if-eq p1, v0, :cond_117

    .line 211
    .line 212
    move-object v2, v5

    .line 213
    :goto_d4
    :try_start_d4
    new-instance v3, Lgcp;

    .line 214
    .line 215
    invoke-direct {v3, p1}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d9} :catch_af

    .line 216
    .line 217
    .line 218
    goto :goto_106

    .line 219
    :catch_da
    move-exception p1

    .line 220
    move-object v2, v5

    .line 221
    :goto_dc
    invoke-interface {p0}, Llva;->cP()Llvf;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lmap;->m(Llvf;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lgcj;

    .line 229
    .line 230
    invoke-direct {v3, p1, v2}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 231
    .line 232
    .line 233
    goto :goto_106

    .line 234
    :cond_e9
    :try_start_e9
    iget-object p1, p1, Lgox;->a:Lkqg;

    .line 235
    .line 236
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object v5, p0, Lgov;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput v2, p0, Lgov;->b:I

    .line 243
    .line 244
    invoke-interface {p1, v4, p0}, Lgoq;->b(Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1
    :try_end_f7
    .catchall {:try_start_e9 .. :try_end_f7} :catchall_fb

    .line 248
    if-eq p1, v0, :cond_117

    .line 249
    .line 250
    move-object v3, v5

    .line 251
    goto :goto_101

    .line 252
    :catchall_fb
    move-exception p1

    .line 253
    move-object v3, v5

    .line 254
    :goto_fd
    invoke-static {p1}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_101
    invoke-static {p1, v3}, Lgdn;->d(Ljava/lang/Object;Lgcl;)Lgcm;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    move-object v3, p1

    .line 263
    :goto_106
    iget-object p1, p0, Lgov;->c:Lgox;

    .line 264
    .line 265
    iget-object v2, p0, Lgov;->d:Lgml;

    .line 266
    .line 267
    iput-object v3, p0, Lgov;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput v1, p0, Lgov;->b:I

    .line 270
    .line 271
    invoke-virtual {p1, v2, p0}, Lgox;->b(Lgml;Llva;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eq p1, v0, :cond_117

    .line 276
    .line 277
    :goto_114
    check-cast p1, Lgcm;

    .line 278
    .line 279
    return-object v3

    .line 280
    :cond_117
    return-object v0
.end method
