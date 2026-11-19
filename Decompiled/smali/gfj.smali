###### Class defpackage.gfj (gfj)
.class public final Lgfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgem;


# static fields
.field private static final a:Liyf;


# instance fields
.field private final b:Lgof;

.field private final c:Lghx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgfj;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgof;Lghx;)V
    .registers 4

    .line 1
    const-string v0, "gnpAuthManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgfj;->b:Lgof;

    .line 10
    .line 11
    iput-object p2, p0, Lgfj;->c:Lghx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljzr;)Lgff;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_b1

    .line 4
    .line 5
    :cond_4
    iget p0, p1, Ljzr;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object p0, p1, Ljzr;->e:Lkah;

    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    sget-object p0, Lkah;->a:Lkah;

    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Lkah;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "getIdentifier(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_b1

    .line 29
    .line 30
    goto/16 :goto_ae

    .line 31
    .line 32
    :cond_1f
    and-int/lit8 p0, p0, 0x8

    .line 33
    .line 34
    if-eqz p0, :cond_b1

    .line 35
    .line 36
    iget-object p0, p1, Ljzr;->f:Lkav;

    .line 37
    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    sget-object p0, Lkav;->a:Lkav;

    .line 41
    .line 42
    :cond_29
    iget p0, p0, Lkav;->b:I

    .line 43
    .line 44
    invoke-static {p0}, Lkau;->b(I)Lkau;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_33

    .line 49
    .line 50
    sget-object p0, Lkau;->a:Lkau;

    .line 51
    .line 52
    :cond_33
    const/4 v0, 0x5

    .line 53
    new-array v0, v0, [Lkau;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    sget-object v2, Lkau;->b:Lkau;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    sget-object v2, Lkau;->c:Lkau;

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    sget-object v1, Lkau;->d:Lkau;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    sget-object v3, Lkau;->e:Lkau;

    .line 72
    .line 73
    aput-object v3, v0, v2

    .line 74
    .line 75
    sget-object v2, Lkau;->f:Lkau;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    aput-object v2, v0, v3

    .line 79
    .line 80
    invoke-static {v0}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b1

    .line 89
    .line 90
    if-ne p0, v2, :cond_6a

    .line 91
    .line 92
    iget-object p0, p1, Ljzr;->g:Lkap;

    .line 93
    .line 94
    if-nez p0, :cond_61

    .line 95
    .line 96
    sget-object p0, Lkap;->a:Lkap;

    .line 97
    .line 98
    :cond_61
    iget-wide p0, p0, Lkap;->b:J

    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    cmp-long p0, p0, v0

    .line 103
    .line 104
    if-nez p0, :cond_ae

    .line 105
    .line 106
    goto :goto_b1

    .line 107
    :cond_6a
    if-eq p0, v1, :cond_ae

    .line 108
    .line 109
    invoke-static {}, Lkyz;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_86

    .line 114
    .line 115
    iget-object p0, p1, Ljzr;->d:Lkar;

    .line 116
    .line 117
    if-nez p0, :cond_78

    .line 118
    .line 119
    sget-object p0, Lkar;->a:Lkar;

    .line 120
    .line 121
    :cond_78
    iget-object p0, p0, Lkar;->d:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "getRepresentativeTargetId(...)"

    .line 124
    .line 125
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_b1

    .line 133
    .line 134
    goto :goto_94

    .line 135
    :cond_86
    iget-object p0, p1, Ljzr;->c:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "getRecipientOid(...)"

    .line 138
    .line 139
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_94

    .line 147
    .line 148
    goto :goto_b1

    .line 149
    :cond_94
    :goto_94
    iget-object p0, p1, Ljzr;->f:Lkav;

    .line 150
    .line 151
    if-nez p0, :cond_9a

    .line 152
    .line 153
    sget-object p0, Lkav;->a:Lkav;

    .line 154
    .line 155
    :cond_9a
    iget p0, p0, Lkav;->c:I

    .line 156
    .line 157
    invoke-static {p0}, Lkao;->b(I)Lkao;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-nez p0, :cond_a4

    .line 162
    .line 163
    sget-object p0, Lkao;->a:Lkao;

    .line 164
    .line 165
    :cond_a4
    sget-object p1, Lkao;->c:Lkao;

    .line 166
    .line 167
    if-ne p0, p1, :cond_ab

    .line 168
    .line 169
    sget-object p0, Lgff;->c:Lgff;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_ab
    sget-object p0, Lgff;->b:Lgff;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_ae
    :goto_ae
    sget-object p0, Lgff;->b:Lgff;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_b1
    :goto_b1
    sget-object p0, Lgff;->a:Lgff;

    .line 179
    .line 180
    return-object p0
.end method

.method public final b(Ljzr;Llva;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    new-instance p0, Lgcj;

    .line 4
    .line 5
    const-string p1, "Payload is null, can\'t get recipient account"

    .line 6
    .line 7
    sget-object p2, Lgcl;->aL:Lgcl;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lgcj;-><init>(Ljava/lang/String;Lgcl;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {}, Lkyz;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lgfj;->d(Ljzr;Llva;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {p0, p1, p2}, Lgfj;->c(Ljzr;Llva;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final c(Ljzr;Llva;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Lgfg;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgfg;

    .line 7
    .line 8
    iget v1, v0, Lgfg;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgfg;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgfg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgfg;-><init>(Lgfj;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgfg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgfg;->f:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_61

    .line 36
    .line 37
    if-eq v2, v6, :cond_5b

    .line 38
    .line 39
    if-eq v2, v5, :cond_4a

    .line 40
    .line 41
    if-eq v2, v4, :cond_39

    .line 42
    .line 43
    if-ne v2, v3, :cond_31

    .line 44
    .line 45
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1c6

    .line 49
    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    iget-object p1, v0, Lgfg;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Lgfg;->h:Lgdm;

    .line 63
    .line 64
    iget-object v3, v0, Lgfg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, v0, Lgfg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v7, v0, Lgfg;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_ef

    .line 74
    .line 75
    :cond_4a
    iget-object p1, v0, Lgfg;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lgdm;

    .line 78
    .line 79
    iget-object v2, v0, Lgfg;->h:Lgdm;

    .line 80
    .line 81
    iget-object v3, v0, Lgfg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, v0, Lgfg;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v7, v0, Lgfg;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_c5

    .line 91
    .line 92
    :cond_5b
    iget-object p1, v0, Lgfg;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_80

    .line 98
    :cond_61
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Ljzr;->c:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "getRecipientOid(...)"

    .line 104
    .line 105
    invoke-static {p2, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_1a4

    .line 113
    .line 114
    iget-object p1, p0, Lgfj;->b:Lgof;

    .line 115
    .line 116
    iput-object p2, v0, Lgfg;->g:Ljava/lang/String;

    .line 117
    .line 118
    iput v6, v0, Lgfg;->f:I

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lgof;->b(Llva;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eq p1, v1, :cond_1c5

    .line 125
    .line 126
    move-object v10, p2

    .line 127
    move-object p2, p1

    .line 128
    move-object p1, v10

    .line 129
    :goto_80
    check-cast p2, Lgcm;

    .line 130
    .line 131
    instance-of v2, p2, Lgcp;

    .line 132
    .line 133
    if-eqz v2, :cond_188

    .line 134
    .line 135
    check-cast p2, Lgcp;

    .line 136
    .line 137
    iget-object p2, p2, Lgcp;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_128

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lgdm;

    .line 156
    .line 157
    iget-object v6, v3, Lgdm;->d:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v6, :cond_a6

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_118

    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v3}, Lgdm;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_118

    .line 172
    .line 173
    iput-object p1, v0, Lgfg;->g:Ljava/lang/String;

    .line 174
    .line 175
    iput-object p2, v0, Lgfg;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, v0, Lgfg;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, v0, Lgfg;->h:Lgdm;

    .line 180
    .line 181
    iput-object v3, v0, Lgfg;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, v0, Lgfg;->f:I

    .line 184
    .line 185
    invoke-virtual {p0, v3, v0}, Lgfj;->e(Lgdm;Llva;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eq v6, v1, :cond_1c5

    .line 190
    .line 191
    move-object v7, v6

    .line 192
    move-object v6, p2

    .line 193
    move-object p2, v7

    .line 194
    move-object v7, p1

    .line 195
    move-object p1, v3

    .line 196
    move-object v3, v2

    .line 197
    move-object v2, p1

    .line 198
    :goto_c5
    check-cast p2, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p2, :cond_114

    .line 201
    .line 202
    new-instance p1, Lgdl;

    .line 203
    .line 204
    invoke-direct {p1, v2}, Lgdl;-><init>(Lgdm;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p1, Lgdl;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Lgdl;->a()Lgdm;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object p1, p0, Lgfj;->b:Lgof;

    .line 214
    .line 215
    invoke-static {v2}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iput-object v7, v0, Lgfg;->g:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v6, v0, Lgfg;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v3, v0, Lgfg;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, v0, Lgfg;->h:Lgdm;

    .line 226
    .line 227
    iput-object p2, v0, Lgfg;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput v4, v0, Lgfg;->f:I

    .line 230
    .line 231
    invoke-interface {p1, v8, v0}, Lgof;->d(Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eq p1, v1, :cond_1c5

    .line 236
    .line 237
    move-object v10, p2

    .line 238
    move-object p2, p1

    .line 239
    move-object p1, v10

    .line 240
    :goto_ef
    check-cast p2, Lgcm;

    .line 241
    .line 242
    instance-of v8, p2, Lgci;

    .line 243
    .line 244
    if-eqz v8, :cond_10e

    .line 245
    .line 246
    check-cast p2, Lgci;

    .line 247
    .line 248
    sget-object v8, Lgfj;->a:Liyf;

    .line 249
    .line 250
    invoke-virtual {v8}, Liwo;->c()Lixm;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Liyb;

    .line 255
    .line 256
    invoke-interface {p2}, Lgci;->b()Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {v8, p2}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Liyb;

    .line 265
    .line 266
    const-string v8, "Failed to update oid for account %s"

    .line 267
    .line 268
    invoke-interface {p2, v8, p1}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    move-object p1, v3

    .line 272
    move-object v3, v2

    .line 273
    move-object v2, p1

    .line 274
    move-object p2, v6

    .line 275
    :goto_112
    move-object p1, v7

    .line 276
    goto :goto_118

    .line 277
    :cond_114
    move-object v2, v3

    .line 278
    move-object p2, v6

    .line 279
    move-object v3, p1

    .line 280
    goto :goto_112

    .line 281
    :cond_118
    :goto_118
    iget-object v6, v3, Lgdm;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1, v6}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_122

    .line 288
    .line 289
    goto/16 :goto_90

    .line 290
    .line 291
    :cond_122
    new-instance p0, Lgcp;

    .line 292
    .line 293
    invoke-direct {p0, v3}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_128
    new-instance v4, Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 p0, 0xa

    .line 300
    .line 301
    invoke-static {p2, p0}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    :goto_137
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_14d

    .line 317
    .line 318
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lgdm;

    .line 323
    .line 324
    iget-wide v0, p2, Lgdm;->a:J

    .line 325
    .line 326
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_137

    .line 334
    :cond_14d
    sget-object p0, Lgfj;->a:Liyf;

    .line 335
    .line 336
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Liyb;

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_15e

    .line 347
    .line 348
    const-string p2, "None"

    .line 349
    .line 350
    goto :goto_169

    .line 351
    :cond_15e
    const/4 v8, 0x0

    .line 352
    const/16 v9, 0x3e

    .line 353
    .line 354
    const-string v5, ", "

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-static/range {v4 .. v9}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    :goto_169
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    new-instance v1, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Ljkl;

    .line 372
    .line 373
    sget-object v2, Ljkk;->a:Ljkk;

    .line 374
    .line 375
    invoke-direct {v0, v2, v1}, Ljkl;-><init>(Ljkk;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "The recipient [%s] is not found in SDK\'s storage. Accounts IDs found: [%s] (%s)"

    .line 379
    .line 380
    invoke-interface {p0, v1, p1, p2, v0}, Liyb;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance p0, Lgcj;

    .line 384
    .line 385
    const-string p1, "Recipient is not found in storage"

    .line 386
    .line 387
    sget-object p2, Lgcl;->X:Lgcl;

    .line 388
    .line 389
    invoke-direct {p0, p1, p2}, Lgcj;-><init>(Ljava/lang/String;Lgcl;)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_188
    instance-of p0, p2, Lgci;

    .line 394
    .line 395
    if-eqz p0, :cond_19e

    .line 396
    .line 397
    check-cast p2, Lgci;

    .line 398
    .line 399
    sget-object p0, Lgfj;->a:Liyf;

    .line 400
    .line 401
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-interface {p2}, Lgci;->b()Ljava/lang/Throwable;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string v0, "Failed to fetch accounts from storage."

    .line 410
    .line 411
    invoke-static {p0, v0, p1}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    return-object p2

    .line 415
    :cond_19e
    new-instance p0, Llsy;

    .line 416
    .line 417
    invoke-direct {p0}, Llsy;-><init>()V

    .line 418
    .line 419
    .line 420
    throw p0

    .line 421
    :cond_1a4
    iget-object p1, p1, Ljzr;->d:Lkar;

    .line 422
    .line 423
    if-nez p1, :cond_1aa

    .line 424
    .line 425
    sget-object p1, Lkar;->a:Lkar;

    .line 426
    .line 427
    :cond_1aa
    iget p2, p1, Lkar;->b:I

    .line 428
    .line 429
    const/4 v2, 0x6

    .line 430
    if-ne p2, v2, :cond_1fe

    .line 431
    .line 432
    iget-object p1, p1, Lkar;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_1fe

    .line 441
    .line 442
    iget-object p0, p0, Lgfj;->b:Lgof;

    .line 443
    .line 444
    sget-object p1, Lgrb;->a:Lgrb;

    .line 445
    .line 446
    iput v3, v0, Lgfg;->f:I

    .line 447
    .line 448
    invoke-interface {p0, p1, v0}, Lgof;->a(Lgql;Llva;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    if-ne p2, v1, :cond_1c6

    .line 453
    .line 454
    :cond_1c5
    return-object v1

    .line 455
    :cond_1c6
    :goto_1c6
    check-cast p2, Lgcm;

    .line 456
    .line 457
    instance-of p0, p2, Lgcp;

    .line 458
    .line 459
    if-eqz p0, :cond_1e4

    .line 460
    .line 461
    check-cast p2, Lgcp;

    .line 462
    .line 463
    iget-object p0, p2, Lgcp;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lgdm;

    .line 466
    .line 467
    if-nez p0, :cond_1de

    .line 468
    .line 469
    new-instance p0, Lgcj;

    .line 470
    .line 471
    const-string p1, "No YouTube visitor account in storage."

    .line 472
    .line 473
    sget-object p2, Lgcl;->X:Lgcl;

    .line 474
    .line 475
    invoke-direct {p0, p1, p2}, Lgcj;-><init>(Ljava/lang/String;Lgcl;)V

    .line 476
    .line 477
    .line 478
    return-object p0

    .line 479
    :cond_1de
    new-instance p1, Lgcp;

    .line 480
    .line 481
    invoke-direct {p1, p0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object p1

    .line 485
    :cond_1e4
    instance-of p0, p2, Lgci;

    .line 486
    .line 487
    if-eqz p0, :cond_1f8

    .line 488
    .line 489
    check-cast p2, Lgci;

    .line 490
    .line 491
    sget-object p0, Lgfj;->a:Liyf;

    .line 492
    .line 493
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Liyb;

    .line 498
    .line 499
    const-string p1, "Failed getting YouTube visitor from account storage."

    .line 500
    .line 501
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object p2

    .line 505
    :cond_1f8
    new-instance p0, Llsy;

    .line 506
    .line 507
    invoke-direct {p0}, Llsy;-><init>()V

    .line 508
    .line 509
    .line 510
    throw p0

    .line 511
    :cond_1fe
    new-instance p0, Lgcj;

    .line 512
    .line 513
    const-string p1, "Payload does not contain an oid or a YouTube visitor user."

    .line 514
    .line 515
    sget-object p2, Lgcl;->aM:Lgcl;

    .line 516
    .line 517
    invoke-direct {p0, p1, p2}, Lgcj;-><init>(Ljava/lang/String;Lgcl;)V

    .line 518
    .line 519
    .line 520
    return-object p0
.end method

.method public final d(Ljzr;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lgfh;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgfh;

    .line 7
    .line 8
    iget v1, v0, Lgfh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgfh;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgfh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgfh;-><init>(Lgfj;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgfh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgfh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p0, v0, Lgfh;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_59

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p2, p1, Ljzr;->b:I

    .line 54
    .line 55
    and-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    if-eqz p2, :cond_43

    .line 58
    .line 59
    iget-object p1, p1, Ljzr;->d:Lkar;

    .line 60
    .line 61
    if-nez p1, :cond_40

    .line 62
    .line 63
    sget-object p1, Lkar;->a:Lkar;

    .line 64
    .line 65
    :cond_40
    iget-object p1, p1, Lkar;->d:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    :goto_44
    if-eqz p1, :cond_aa

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_aa

    .line 76
    .line 77
    iget-object p0, p0, Lgfj;->b:Lgof;

    .line 78
    .line 79
    iput-object p1, v0, Lgfh;->d:Ljava/lang/String;

    .line 80
    .line 81
    iput v3, v0, Lgfh;->c:I

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lgof;->b(Llva;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eq p2, v1, :cond_a9

    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :goto_59
    check-cast p2, Lgcm;

    .line 91
    .line 92
    instance-of p1, p2, Lgcp;

    .line 93
    .line 94
    if-eqz p1, :cond_8d

    .line 95
    .line 96
    check-cast p2, Lgcp;

    .line 97
    .line 98
    iget-object p1, p2, Lgcp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_83

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lgdm;

    .line 117
    .line 118
    iget-object v0, p2, Lgdm;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, p0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_69

    .line 125
    .line 126
    new-instance p0, Lgcp;

    .line 127
    .line 128
    invoke-direct {p0, p2}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_83
    new-instance p0, Lgcj;

    .line 133
    .line 134
    const-string p1, "An account with the requested RTID was not found in storage"

    .line 135
    .line 136
    sget-object p2, Lgcl;->X:Lgcl;

    .line 137
    .line 138
    invoke-direct {p0, p1, p2}, Lgcj;-><init>(Ljava/lang/String;Lgcl;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8d
    instance-of p0, p2, Lgci;

    .line 143
    .line 144
    if-eqz p0, :cond_a3

    .line 145
    .line 146
    check-cast p2, Lgci;

    .line 147
    .line 148
    sget-object p0, Lgfj;->a:Liyf;

    .line 149
    .line 150
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p2}, Lgci;->b()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "Failed to fetch accounts from storage."

    .line 159
    .line 160
    invoke-static {p0, v0, p1}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :cond_a3
    new-instance p0, Llsy;

    .line 165
    .line 166
    invoke-direct {p0}, Llsy;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_a9
    return-object v1

    .line 171
    :cond_aa
    sget-object p0, Lgfj;->a:Liyf;

    .line 172
    .line 173
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Liyb;

    .line 178
    .line 179
    const-string p1, "Representative target id in payload is empty, can\'t find account"

    .line 180
    .line 181
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lgcj;

    .line 185
    .line 186
    const-string p1, "Payload does not contain an RTID"

    .line 187
    .line 188
    sget-object p2, Lgcl;->aM:Lgcl;

    .line 189
    .line 190
    invoke-direct {p0, p1, p2}, Lgcj;-><init>(Ljava/lang/String;Lgcl;)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method

.method public final e(Lgdm;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lgfi;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgfi;

    .line 7
    .line 8
    iget v1, v0, Lgfi;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgfi;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgfi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgfi;-><init>(Lgfj;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgfi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgfi;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p1, v0, Lgfi;->d:Lgdm;

    .line 37
    .line 38
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_45

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lgdm;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lgfj;->c:Lghx;

    .line 56
    .line 57
    invoke-static {p2}, Llxj;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lgfi;->d:Lgdm;

    .line 61
    .line 62
    iput v3, v0, Lgfi;->c:I

    .line 63
    .line 64
    invoke-interface {p0, p2, v0}, Lghx;->a(Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eq p2, v1, :cond_88

    .line 69
    .line 70
    :goto_45
    check-cast p2, Lgcm;

    .line 71
    .line 72
    invoke-interface {p2}, Lgcm;->g()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p0, :cond_68

    .line 78
    .line 79
    sget-object p0, Lgfj;->a:Liyf;

    .line 80
    .line 81
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Liyb;

    .line 86
    .line 87
    invoke-interface {p2}, Lgcm;->f()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p0, p2}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Liyb;

    .line 96
    .line 97
    iget-wide p1, p1, Lgdm;->a:J

    .line 98
    .line 99
    const-string v1, "Failed to get the obfuscated account ID for account with ID [%s]."

    .line 100
    .line 101
    invoke-interface {p0, v1, p1, p2}, Liyb;->t(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_68
    invoke-interface {p2}, Lgcm;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p0, :cond_78

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    return-object p0

    .line 121
    :cond_78
    :goto_78
    sget-object p0, Lgfj;->a:Liyf;

    .line 122
    .line 123
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Liyb;

    .line 128
    .line 129
    iget-wide p1, p1, Lgdm;->a:J

    .line 130
    .line 131
    const-string v1, "AuthUtil returned empty obfuscated account ID for account with ID [%s]."

    .line 132
    .line 133
    invoke-interface {p0, v1, p1, p2}, Liyb;->t(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_88
    return-object v1
.end method
