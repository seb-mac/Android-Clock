###### Class defpackage.glf (glf)
.class final Lglf;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lglg;

.field final synthetic g:Lkas;

.field final synthetic h:Lgdk;

.field private synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lglg;Lkas;Lgdk;Llva;I)V
    .registers 6

    .line 1
    iput p5, p0, Lglf;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lglf;->f:Lglg;

    .line 4
    .line 5
    iput-object p2, p0, Lglf;->g:Lkas;

    .line 6
    .line 7
    iput-object p3, p0, Lglf;->h:Lgdk;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lglg;Lkas;Lgdk;Llva;I[B)V
    .registers 7

    .line 14
    iput p5, p0, Lglf;->j:I

    iput-object p1, p0, Lglf;->f:Lglg;

    iput-object p2, p0, Lglf;->g:Lkas;

    iput-object p3, p0, Lglf;->h:Lgdk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lglf;->j:I

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
    check-cast p0, Lglf;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lglf;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lglf;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lglf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lglf;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_7f

    .line 7
    .line 8
    sget-object v0, Llvh;->a:Llvh;

    .line 9
    .line 10
    iget v4, p0, Lglf;->e:I

    .line 11
    .line 12
    if-eqz v4, :cond_2a

    .line 13
    .line 14
    if-eq v4, v2, :cond_1a

    .line 15
    .line 16
    iget-object p0, p0, Lglf;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lmjd;

    .line 19
    .line 20
    :try_start_13
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_6e

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_78

    .line 27
    :cond_1a
    iget-object v2, p0, Lglf;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lglf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lglf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Lglf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, p0, Lglf;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lmam;

    .line 38
    .line 39
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4d

    .line 43
    :cond_2a
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lglf;->i:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    check-cast v7, Lmam;

    .line 50
    .line 51
    iget-object v5, p0, Lglf;->f:Lglg;

    .line 52
    .line 53
    iget-object v4, p0, Lglf;->g:Lkas;

    .line 54
    .line 55
    iget-object p1, p0, Lglf;->h:Lgdk;

    .line 56
    .line 57
    iput-object v7, p0, Lglf;->i:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v5, Lglg;->c:Lmjd;

    .line 60
    .line 61
    iput-object v6, p0, Lglf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v5, p0, Lglf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, p0, Lglf;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Lglf;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lglf;->e:I

    .line 70
    .line 71
    invoke-virtual {v6, p0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eq v2, v0, :cond_7e

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    :goto_4d
    move-object v8, v7

    .line 79
    :try_start_4e
    iput-object v6, p0, Lglf;->i:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, p0, Lglf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v3, p0, Lglf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, p0, Lglf;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, p0, Lglf;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v1, p0, Lglf;->e:I

    .line 90
    .line 91
    sget-object p1, Lglg;->a:Liyf;

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, Lglg;

    .line 95
    .line 96
    move-object v9, v4

    .line 97
    check-cast v9, Lkas;

    .line 98
    .line 99
    move-object v11, v2

    .line 100
    check-cast v11, Lgdk;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v12, p0

    .line 104
    invoke-virtual/range {v7 .. v12}, Lglg;->n(Lmam;Lkas;ZLgdk;Llva;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_4e .. :try_end_6b} :catchall_74

    .line 108
    if-eq p1, v0, :cond_7e

    .line 109
    .line 110
    move-object p0, v6

    .line 111
    :goto_6e
    check-cast p0, Lmjd;

    .line 112
    .line 113
    invoke-virtual {p0}, Lmjd;->d()V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v6

    .line 121
    :goto_78
    check-cast p0, Lmjd;

    .line 122
    .line 123
    invoke-virtual {p0}, Lmjd;->d()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7e
    return-object v0

    .line 128
    :cond_7f
    move-object v5, p0

    .line 129
    sget-object p0, Llvh;->a:Llvh;

    .line 130
    .line 131
    iget v0, v5, Lglf;->e:I

    .line 132
    .line 133
    if-eqz v0, :cond_a3

    .line 134
    .line 135
    if-eq v0, v2, :cond_93

    .line 136
    .line 137
    iget-object p0, v5, Lglf;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lmjd;

    .line 140
    .line 141
    :try_start_8c
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    .line 142
    .line 143
    .line 144
    goto :goto_e6

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_f0

    .line 148
    :cond_93
    iget-object v0, v5, Lglf;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, v5, Lglf;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v4, v5, Lglf;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v6, v5, Lglf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v7, v5, Lglf;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lmam;

    .line 159
    .line 160
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_c6

    .line 164
    :cond_a3
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v5, Lglf;->i:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v7, p1

    .line 170
    check-cast v7, Lmam;

    .line 171
    .line 172
    iget-object v4, v5, Lglf;->f:Lglg;

    .line 173
    .line 174
    iget-object p1, v5, Lglf;->g:Lkas;

    .line 175
    .line 176
    iget-object v0, v5, Lglf;->h:Lgdk;

    .line 177
    .line 178
    iput-object v7, v5, Lglf;->i:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v6, v4, Lglg;->c:Lmjd;

    .line 181
    .line 182
    iput-object v6, v5, Lglf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, v5, Lglf;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, v5, Lglf;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v0, v5, Lglf;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, v5, Lglf;->e:I

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eq v2, p0, :cond_f6

    .line 197
    .line 198
    move-object v2, p1

    .line 199
    :goto_c6
    :try_start_c6
    iput-object v6, v5, Lglf;->i:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v3, v5, Lglf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v3, v5, Lglf;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v3, v5, Lglf;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, v5, Lglf;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput v1, v5, Lglf;->e:I

    .line 210
    .line 211
    sget-object p1, Lglg;->a:Liyf;

    .line 212
    .line 213
    check-cast v4, Lglg;

    .line 214
    .line 215
    check-cast v2, Lkas;

    .line 216
    .line 217
    check-cast v0, Lgdk;

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    move-object v1, v4

    .line 221
    move-object v4, v0

    .line 222
    move-object v0, v1

    .line 223
    move-object v1, v7

    .line 224
    invoke-virtual/range {v0 .. v5}, Lglg;->n(Lmam;Lkas;ZLgdk;Llva;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_e3
    .catchall {:try_start_c6 .. :try_end_e3} :catchall_ec

    .line 228
    if-eq p1, p0, :cond_f6

    .line 229
    .line 230
    move-object p0, v6

    .line 231
    :goto_e6
    check-cast p0, Lmjd;

    .line 232
    .line 233
    invoke-virtual {p0}, Lmjd;->d()V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    move-object p1, p0

    .line 240
    move-object p0, v6

    .line 241
    :goto_f0
    check-cast p0, Lmjd;

    .line 242
    .line 243
    invoke-virtual {p0}, Lmjd;->d()V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_f6
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 11

    .line 1
    iget v0, p0, Lglf;->j:I

    .line 2
    .line 3
    iget-object v4, p0, Lglf;->h:Lgdk;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v3, p0, Lglf;->g:Lkas;

    .line 8
    .line 9
    iget-object v2, p0, Lglf;->f:Lglg;

    .line 10
    .line 11
    new-instance v1, Lglf;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Lglf;-><init>(Lglg;Lkas;Lgdk;Llva;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lglf;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    move-object v5, p2

    .line 23
    iget-object v3, p0, Lglf;->g:Lkas;

    .line 24
    .line 25
    iget-object v2, p0, Lglf;->f:Lglg;

    .line 26
    .line 27
    new-instance v1, Lglf;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Lglf;-><init>(Lglg;Lkas;Lgdk;Llva;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lglf;->i:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v1
.end method
