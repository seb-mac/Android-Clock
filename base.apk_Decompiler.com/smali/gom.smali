###### Class defpackage.gom (gom)
.class final Lgom;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lgon;

.field final synthetic d:Ljava/util/List;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lgon;Ljava/util/List;Llva;I)V
    .registers 5

    .line 1
    iput p4, p0, Lgom;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgom;->c:Lgon;

    .line 4
    .line 5
    iput-object p2, p0, Lgom;->d:Ljava/util/List;

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

.method public constructor <init>(Lgon;Ljava/util/List;Llva;I[B)V
    .registers 6

    .line 12
    iput p4, p0, Lgom;->e:I

    iput-object p1, p0, Lgom;->c:Lgon;

    iput-object p2, p0, Lgom;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lgom;->e:I

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
    check-cast p0, Lgom;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgom;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lgom;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgom;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lgom;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_78

    .line 6
    .line 7
    sget-object v0, Llvh;->a:Llvh;

    .line 8
    .line 9
    iget v3, p0, Lgom;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_1c

    .line 12
    .line 13
    iget-object v0, p0, Lgom;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v3, v2, :cond_16

    .line 16
    .line 17
    :try_start_10
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_71

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_6d

    .line 23
    :cond_16
    :try_start_16
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_3f

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgom;->c:Lgon;

    .line 33
    .line 34
    iget-object v3, p0, Lgom;->d:Ljava/util/List;

    .line 35
    .line 36
    sget-object v4, Lgcl;->W:Lgcl;

    .line 37
    .line 38
    invoke-static {}, Lkyk;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_56

    .line 43
    .line 44
    :try_start_2b
    iget-object p1, p1, Lgon;->a:Lkqg;

    .line 45
    .line 46
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lgoi;

    .line 51
    .line 52
    iput-object v4, p0, Lgom;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lgom;->b:I

    .line 55
    .line 56
    invoke-interface {p1, v3, p0}, Lgoi;->d(Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3b} :catch_45

    .line 60
    if-ne p1, v0, :cond_3e

    .line 61
    .line 62
    goto :goto_68

    .line 63
    :cond_3e
    move-object v0, v4

    .line 64
    :goto_3f
    :try_start_3f
    new-instance v1, Lgcp;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_44} :catch_1a

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catch_45
    move-exception p1

    .line 71
    move-object v0, v4

    .line 72
    :goto_47
    invoke-interface {p0}, Llva;->cP()Llvf;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lmap;->m(Llvf;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lgcj;

    .line 80
    .line 81
    check-cast v0, Lgcl;

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 84
    .line 85
    .line 86
    goto :goto_77

    .line 87
    :cond_56
    :try_start_56
    iget-object p1, p1, Lgon;->a:Lkqg;

    .line 88
    .line 89
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lgoi;

    .line 94
    .line 95
    iput-object v4, p0, Lgom;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v1, p0, Lgom;->b:I

    .line 98
    .line 99
    invoke-interface {p1, v3, p0}, Lgoi;->d(Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_66
    .catchall {:try_start_56 .. :try_end_66} :catchall_6b

    .line 103
    if-ne p1, v0, :cond_69

    .line 104
    .line 105
    :goto_68
    return-object v0

    .line 106
    :cond_69
    move-object v0, v4

    .line 107
    goto :goto_71

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    move-object v0, v4

    .line 110
    :goto_6d
    invoke-static {p0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_71
    check-cast v0, Lgcl;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lgdn;->d(Ljava/lang/Object;Lgcl;)Lgcm;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_77
    return-object p0

    .line 121
    :cond_78
    sget-object v0, Llvh;->a:Llvh;

    .line 122
    .line 123
    iget v3, p0, Lgom;->b:I

    .line 124
    .line 125
    if-eqz v3, :cond_8e

    .line 126
    .line 127
    iget-object v0, p0, Lgom;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-eq v3, v2, :cond_88

    .line 130
    .line 131
    :try_start_82
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_86

    .line 132
    .line 133
    .line 134
    goto :goto_e3

    .line 135
    :catchall_86
    move-exception p0

    .line 136
    goto :goto_df

    .line 137
    :cond_88
    :try_start_88
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_8c

    .line 138
    .line 139
    .line 140
    goto :goto_b1

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    goto :goto_b9

    .line 143
    :cond_8e
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lgom;->c:Lgon;

    .line 147
    .line 148
    iget-object v3, p0, Lgom;->d:Ljava/util/List;

    .line 149
    .line 150
    sget-object v4, Lgcl;->W:Lgcl;

    .line 151
    .line 152
    invoke-static {}, Lkyk;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_c8

    .line 157
    .line 158
    :try_start_9d
    iget-object p1, p1, Lgon;->a:Lkqg;

    .line 159
    .line 160
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lgoi;

    .line 165
    .line 166
    iput-object v4, p0, Lgom;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, p0, Lgom;->b:I

    .line 169
    .line 170
    invoke-interface {p1, v3, p0}, Lgoi;->e(Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_ad} :catch_b7

    .line 174
    if-ne p1, v0, :cond_b0

    .line 175
    .line 176
    goto :goto_da

    .line 177
    :cond_b0
    move-object v0, v4

    .line 178
    :goto_b1
    :try_start_b1
    new-instance v1, Lgcp;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b6} :catch_8c

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :catch_b7
    move-exception p1

    .line 185
    move-object v0, v4

    .line 186
    :goto_b9
    invoke-interface {p0}, Llva;->cP()Llvf;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lmap;->m(Llvf;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lgcj;

    .line 194
    .line 195
    check-cast v0, Lgcl;

    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 198
    .line 199
    .line 200
    goto :goto_e9

    .line 201
    :cond_c8
    :try_start_c8
    iget-object p1, p1, Lgon;->a:Lkqg;

    .line 202
    .line 203
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lgoi;

    .line 208
    .line 209
    iput-object v4, p0, Lgom;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput v1, p0, Lgom;->b:I

    .line 212
    .line 213
    invoke-interface {p1, v3, p0}, Lgoi;->e(Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_d8
    .catchall {:try_start_c8 .. :try_end_d8} :catchall_dd

    .line 217
    if-ne p1, v0, :cond_db

    .line 218
    .line 219
    :goto_da
    return-object v0

    .line 220
    :cond_db
    move-object v0, v4

    .line 221
    goto :goto_e3

    .line 222
    :catchall_dd
    move-exception p0

    .line 223
    move-object v0, v4

    .line 224
    :goto_df
    invoke-static {p0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_e3
    check-cast v0, Lgcl;

    .line 229
    .line 230
    invoke-static {p1, v0}, Lgdn;->d(Ljava/lang/Object;Lgcl;)Lgcm;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :goto_e9
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 9

    .line 1
    iget p1, p0, Lgom;->e:I

    .line 2
    .line 3
    iget-object v2, p0, Lgom;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object v1, p0, Lgom;->c:Lgon;

    .line 8
    .line 9
    new-instance v0, Lgom;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lgom;-><init>(Lgon;Ljava/util/List;Llva;I[B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    move-object v3, p2

    .line 19
    iget-object p0, p0, Lgom;->c:Lgon;

    .line 20
    .line 21
    new-instance p1, Lgom;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, v2, v3, p2}, Lgom;-><init>(Lgon;Ljava/util/List;Llva;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
