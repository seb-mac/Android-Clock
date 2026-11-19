###### Class defpackage.hdh (hdh)
.class abstract Lhdh;
.super Lhcr;
.source "PG"

# interfaces
.implements Lhcu;


# instance fields
.field private volatile d:I

.field private e:Lens;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llja;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhcr;-><init>(Ljava/lang/String;Ljava/lang/String;Llja;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lhdh;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lhdh;->d:I

    .line 2
    .line 3
    return p0
.end method

.method protected final f(Lhbo;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-interface {p0}, Lhcu;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_11

    .line 7
    .line 8
    invoke-interface {p0}, Lhcu;->j()Lens;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lens;->w()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_fe

    .line 17
    .line 18
    :cond_11
    monitor-enter p0

    .line 19
    :try_start_12
    invoke-interface {p0}, Lhcu;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_2b

    .line 25
    .line 26
    invoke-static {}, Lhbo;->d()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lhcr;->c:Llja;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Llja;->b(Lhbo;)Lhdp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v1, Lhdp;->g:Lens;

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lhcu;->k(Lens;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v2

    .line 45
    :goto_2c
    invoke-interface {p0}, Lhcu;->j()Lens;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lens;->w()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_fd

    .line 54
    .line 55
    invoke-static {}, Lhbo;->d()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lhbo;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lhbj;->a(Landroid/content/Context;)Liqo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Liqo;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_62

    .line 72
    .line 73
    invoke-virtual {v4}, Liqo;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Lhcr;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, Lhbl;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, p0, Lhcr;->b:Ljava/lang/String;

    .line 84
    .line 85
    check-cast v5, Lens;

    .line 86
    .line 87
    invoke-virtual {v5, v6, v2, v7}, Lens;->B(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_5d

    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    invoke-virtual {p0, v5}, Lhcr;->cA(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    :goto_62
    move-object v5, v2

    .line 100
    :goto_63
    if-nez v1, :cond_6b

    .line 101
    .line 102
    iget-object v1, p0, Lhcr;->c:Llja;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Llja;->b(Lhbo;)Lhdp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6b
    iget-object v6, v1, Lhdp;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "com.android.vending"

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_9f

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v7, "com.google.android.wearable.app.cn"

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9f

    .line 133
    .line 134
    const-string v0, "com.google.android.gms.measurement#"

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9f

    .line 141
    .line 142
    invoke-virtual {p1}, Lhbo;->b()Ljhc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v7, Lfir;

    .line 147
    .line 148
    const/16 v8, 0x13

    .line 149
    .line 150
    invoke-direct {v7, p1, v6, v8}, Lfir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v7}, Ljhc;->cv(Ljava/lang/Runnable;)Ljgy;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lhmw;->W(Ljgy;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p0}, Lhcr;->h()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Lhcr;->b:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p1, :cond_c0

    .line 167
    .line 168
    invoke-virtual {v1}, Lhdp;->d()Lflw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, p1, Lflw;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Liud;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Liud;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_be

    .line 181
    .line 182
    iget-object p1, p1, Lflw;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Litw;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Litw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_cc

    .line 191
    :cond_be
    move-object p1, v2

    .line 192
    goto :goto_cc

    .line 193
    :cond_c0
    invoke-virtual {v1}, Lhdp;->d()Lflw;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lflw;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Litw;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Litw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_cc
    .catchall {:try_start_12 .. :try_end_cc} :catchall_103

    .line 205
    :goto_cc
    if-nez p1, :cond_cf

    .line 206
    .line 207
    goto :goto_e4

    .line 208
    :cond_cf
    :try_start_cf
    invoke-virtual {p0, p1}, Lhcr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_d3
    .catch Ljava/lang/ClassCastException; {:try_start_cf .. :try_end_d3} :catch_d6
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d3} :catch_d4
    .catchall {:try_start_cf .. :try_end_d3} :catchall_103

    .line 212
    goto :goto_e4

    .line 213
    :catch_d4
    move-exception p1

    .line 214
    goto :goto_d7

    .line 215
    :catch_d6
    move-exception p1

    .line 216
    :goto_d7
    :try_start_d7
    iget-object v0, p0, Lhcr;->b:Ljava/lang/String;

    .line 217
    .line 218
    const-string v1, "Invalid Phenotype flag value for flag "

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "FilePhenotypeFlags"

    .line 225
    .line 226
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    :goto_e4
    invoke-virtual {v4}, Liqo;->f()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const/4 v0, 0x1

    .line 234
    if-ne v0, p1, :cond_ec

    .line 235
    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v5, v2

    .line 238
    :goto_ed
    if-nez v5, :cond_f3

    .line 239
    .line 240
    invoke-virtual {p0}, Lhcr;->e()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :cond_f3
    if-eqz v5, :cond_fb

    .line 245
    .line 246
    invoke-interface {p0, v5}, Lhcu;->g(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v3}, Lhcu;->i(I)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    monitor-exit p0

    .line 253
    return-object v5

    .line 254
    :cond_fd
    monitor-exit p0
    :try_end_fe
    .catchall {:try_start_d7 .. :try_end_fe} :catchall_103

    .line 255
    :cond_fe
    invoke-interface {p0}, Lhcu;->d()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :catchall_103
    move-exception p1

    .line 261
    :try_start_104
    monitor-exit p0
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_103

    .line 262
    throw p1
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhdh;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final j()Lens;
    .registers 1

    .line 1
    iget-object p0, p0, Lhdh;->e:Lens;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lens;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhdh;->e:Lens;

    .line 2
    .line 3
    return-void
.end method
