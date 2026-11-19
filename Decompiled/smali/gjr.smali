###### Class defpackage.gjr (gjr)
.class final Lgjr;
.super Llvs;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lgjt;

.field final synthetic e:Z

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lgjt;ZLlva;I)V
    .registers 5

    .line 1
    iput p4, p0, Lgjr;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgjr;->d:Lgjt;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgjr;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgjt;ZLlva;I[B)V
    .registers 6

    .line 12
    iput p4, p0, Lgjr;->f:I

    iput-object p1, p0, Lgjr;->d:Lgjt;

    iput-boolean p2, p0, Lgjr;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lgjr;->f:I

    .line 2
    .line 3
    iget-boolean v3, p0, Lgjr;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v2, p0, Lgjr;->d:Lgjt;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Llva;

    .line 11
    .line 12
    new-instance v1, Lgjr;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lgjr;-><init>(Lgjt;ZLlva;I[B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lltl;->a:Lltl;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lgjr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object p0, p0, Lgjr;->d:Lgjt;

    .line 27
    .line 28
    check-cast p1, Llva;

    .line 29
    .line 30
    new-instance v0, Lgjr;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v3, p1, v1}, Lgjr;-><init>(Lgjt;ZLlva;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lltl;->a:Lltl;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lgjr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lgjr;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "toString(...)"

    .line 5
    .line 6
    const-string v3, "getFetchOnlyId(...)"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_8a

    .line 11
    .line 12
    sget-object v0, Llvh;->a:Llvh;

    .line 13
    .line 14
    iget v6, p0, Lgjr;->c:I

    .line 15
    .line 16
    if-eqz v6, :cond_26

    .line 17
    .line 18
    if-eq v6, v4, :cond_1a

    .line 19
    .line 20
    iget-object p0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_85

    .line 26
    .line 27
    :cond_1a
    iget-object v4, p0, Lgjr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, Lgjr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v4

    .line 35
    move-object v4, p1

    .line 36
    move-object p1, v6

    .line 37
    move-object v6, v7

    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Llxr;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lgjr;->d:Lgjt;

    .line 48
    .line 49
    iput-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lgjr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lgjr;->c:I

    .line 54
    .line 55
    invoke-virtual {v6, p0}, Lgjt;->d(Llva;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v4, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_83

    .line 62
    :cond_3d
    move-object v6, p1

    .line 63
    :goto_3e
    check-cast v4, Lgro;

    .line 64
    .line 65
    iget-object v4, v4, Lgro;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v6, Llxr;

    .line 71
    .line 72
    iput-object v4, v6, Llxr;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Llxr;

    .line 76
    .line 77
    iget-object v4, v3, Llxr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_84

    .line 86
    .line 87
    iget-boolean v4, p0, Lgjr;->e:Z

    .line 88
    .line 89
    if-eqz v4, :cond_84

    .line 90
    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v3, Llxr;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, p0, Lgjr;->d:Lgjt;

    .line 105
    .line 106
    iget-object v2, v2, Lgjt;->b:Lkqg;

    .line 107
    .line 108
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Laob;

    .line 113
    .line 114
    new-instance v4, Lbey;

    .line 115
    .line 116
    const/4 v6, 0x5

    .line 117
    invoke-direct {v4, v3, v5, v6}, Lbey;-><init>(Llxr;Llva;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, p0, Lgjr;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v1, p0, Lgjr;->c:I

    .line 125
    .line 126
    invoke-interface {v2, v4, p0}, Laob;->a(Llws;Llva;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_84

    .line 131
    .line 132
    :goto_83
    return-object v0

    .line 133
    :cond_84
    move-object p0, p1

    .line 134
    :goto_85
    check-cast p0, Llxr;

    .line 135
    .line 136
    iget-object p0, p0, Llxr;->a:Ljava/lang/Object;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8a
    sget-object v0, Llvh;->a:Llvh;

    .line 140
    .line 141
    iget v6, p0, Lgjr;->c:I

    .line 142
    .line 143
    if-eqz v6, :cond_a5

    .line 144
    .line 145
    if-eq v6, v4, :cond_99

    .line 146
    .line 147
    iget-object p0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_104

    .line 153
    .line 154
    :cond_99
    iget-object v4, p0, Lgjr;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v6, p0, Lgjr;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v7, v4

    .line 162
    move-object v4, p1

    .line 163
    move-object p1, v6

    .line 164
    move-object v6, v7

    .line 165
    goto :goto_bd

    .line 166
    :cond_a5
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Llxr;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lgjr;->d:Lgjt;

    .line 175
    .line 176
    iput-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, p0, Lgjr;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, p0, Lgjr;->c:I

    .line 181
    .line 182
    invoke-virtual {v6, p0}, Lgjt;->d(Llva;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v4, v0, :cond_bc

    .line 187
    .line 188
    goto :goto_102

    .line 189
    :cond_bc
    move-object v6, p1

    .line 190
    :goto_bd
    check-cast v4, Lgro;

    .line 191
    .line 192
    iget-object v4, v4, Lgro;->k:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v4, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v6, Llxr;

    .line 198
    .line 199
    iput-object v4, v6, Llxr;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v3, p1

    .line 202
    check-cast v3, Llxr;

    .line 203
    .line 204
    iget-object v4, v3, Llxr;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_103

    .line 213
    .line 214
    iget-boolean v4, p0, Lgjr;->e:Z

    .line 215
    .line 216
    if-eqz v4, :cond_103

    .line 217
    .line 218
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v3, Llxr;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v2, p0, Lgjr;->d:Lgjt;

    .line 232
    .line 233
    iget-object v2, v2, Lgjt;->b:Lkqg;

    .line 234
    .line 235
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Laob;

    .line 240
    .line 241
    new-instance v4, Lbey;

    .line 242
    .line 243
    const/4 v6, 0x6

    .line 244
    invoke-direct {v4, v3, v5, v6, v5}, Lbey;-><init>(Llxr;Llva;I[B)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v5, p0, Lgjr;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput v1, p0, Lgjr;->c:I

    .line 252
    .line 253
    invoke-interface {v2, v4, p0}, Laob;->a(Llws;Llva;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v0, :cond_103

    .line 258
    .line 259
    :goto_102
    return-object v0

    .line 260
    :cond_103
    move-object p0, p1

    .line 261
    :goto_104
    check-cast p0, Llxr;

    .line 262
    .line 263
    iget-object p0, p0, Llxr;->a:Ljava/lang/Object;

    .line 264
    .line 265
    return-object p0
.end method
