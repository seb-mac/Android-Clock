###### Class defpackage.fnw (fnw)
.class public final Lfnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnl;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;

.field private static final c:Liyf;

.field private static final d:Ljava/security/SecureRandom;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Lkqg;

.field private final h:Lgdi;

.field private final i:Liqo;

.field private final j:Llst;

.field private final k:Lkqg;

.field private final l:Lkqg;

.field private final m:Lfhr;

.field private final n:Lgog;

.field private final o:Lgog;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Ljrg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ljrg;->aA:Ljrg;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Ljrg;->aB:Ljrg;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Ljrg;->aC:Ljrg;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Ljrg;->aD:Ljrg;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Ljrg;->aE:Ljrg;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Ljrg;->aF:Ljrg;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Ljrg;->aI:Ljrg;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Ljrg;->aL:Ljrg;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Ljrg;->aG:Ljrg;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Ljrg;->aH:Ljrg;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Ljrg;->aJ:Ljrg;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Ljrg;->aK:Ljrg;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Ljrg;->aM:Ljrg;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Ljrg;->aN:Ljrg;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    invoke-static {v0}, Llhm;->at([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lfnw;->b:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {}, Liyf;->h()Liyf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lfnw;->c:Liyf;

    .line 92
    .line 93
    new-instance v0, Ljava/security/SecureRandom;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lfnw;->d:Ljava/security/SecureRandom;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Lgog;Ljava/lang/String;Landroid/content/Context;Lkqg;Lgdi;Liqo;Llst;Lkqg;Lkqg;Lgog;Lfhr;)V
    .registers 13

    .line 1
    const-string v0, "clearcutLoggerProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appPackageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clientStreamz"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gnpFetchOnlyAccountStorage"

    .line 17
    .line 18
    invoke-static {p8, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gnpFcmAccountStorage"

    .line 22
    .line 23
    invoke-static {p9, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clock"

    .line 27
    .line 28
    invoke-static {p11, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfnw;->o:Lgog;

    .line 35
    .line 36
    iput-object p2, p0, Lfnw;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lfnw;->f:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p4, p0, Lfnw;->g:Lkqg;

    .line 41
    .line 42
    iput-object p5, p0, Lfnw;->h:Lgdi;

    .line 43
    .line 44
    iput-object p6, p0, Lfnw;->i:Liqo;

    .line 45
    .line 46
    iput-object p7, p0, Lfnw;->j:Llst;

    .line 47
    .line 48
    iput-object p8, p0, Lfnw;->k:Lkqg;

    .line 49
    .line 50
    iput-object p9, p0, Lfnw;->l:Lkqg;

    .line 51
    .line 52
    iput-object p10, p0, Lfnw;->n:Lgog;

    .line 53
    .line 54
    iput-object p11, p0, Lfnw;->m:Lfhr;

    .line 55
    .line 56
    return-void
.end method

.method private final A()I
    .registers 4

    .line 1
    iget-object p0, p0, Lfnw;->j:Llst;

    .line 2
    .line 3
    check-cast p0, Lghe;

    .line 4
    .line 5
    invoke-virtual {p0}, Lghe;->a()Lghg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lghg;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eqz p0, :cond_2a

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v1, :cond_29

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq p0, v2, :cond_28

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq p0, v2, :cond_27

    .line 25
    .line 26
    if-eq p0, v0, :cond_25

    .line 27
    .line 28
    if-ne p0, v1, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x7

    .line 31
    return p0

    .line 32
    :cond_1f
    new-instance p0, Llsy;

    .line 33
    .line 34
    invoke-direct {p0}, Llsy;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    return v2

    .line 43
    :cond_2a
    return v0
.end method

.method private final v(Lfoa;)Ljrt;
    .registers 12

    .line 1
    sget-object v0, Ljrt;->c:Ljrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljam;->z(Lkgt;)Ljid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lfoa;->c:Ljqz;

    .line 12
    .line 13
    iget-object v1, v1, Ljqz;->c:Ljrd;

    .line 14
    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    sget-object v1, Ljrd;->a:Ljrd;

    .line 18
    .line 19
    :cond_12
    const-string v2, "getPromoId(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ljid;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget v3, v1, Ljrd;->b:I

    .line 27
    .line 28
    check-cast v2, Lkgt;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkgt;->p()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 34
    .line 35
    check-cast v4, Ljrt;

    .line 36
    .line 37
    iget v5, v4, Ljrt;->d:I

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    iput v5, v4, Ljrt;->d:I

    .line 42
    .line 43
    iput v3, v4, Ljrt;->f:I

    .line 44
    .line 45
    new-instance v3, Lkjf;

    .line 46
    .line 47
    iget-object v4, v4, Ljrt;->e:Lkhd;

    .line 48
    .line 49
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "getMendelIdsList(...)"

    .line 54
    .line 55
    invoke-static {v4, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Lkjf;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Ljrd;->c:Lkhd;

    .line 62
    .line 63
    const-string v3, "getMendelIdList(...)"

    .line 64
    .line 65
    invoke-static {v1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "values"

    .line 69
    .line 70
    invoke-static {v1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lkgt;->p()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 77
    .line 78
    check-cast v3, Ljrt;

    .line 79
    .line 80
    iget-object v4, v3, Ljrt;->e:Lkhd;

    .line 81
    .line 82
    invoke-interface {v4}, Lkhd;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_5d

    .line 87
    .line 88
    invoke-static {v4}, Lkgy;->x(Lkhd;)Lkhd;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v3, Ljrt;->e:Lkhd;

    .line 93
    .line 94
    :cond_5d
    iget-object v3, v3, Ljrt;->e:Lkhd;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lfoa;->f:Ljzm;

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    const-string v5, "value"

    .line 104
    .line 105
    if-eqz v1, :cond_cf

    .line 106
    .line 107
    iget-wide v6, v1, Ljzm;->e:J

    .line 108
    .line 109
    cmp-long v6, v6, v3

    .line 110
    .line 111
    if-eqz v6, :cond_cf

    .line 112
    .line 113
    iget-object v6, v1, Ljzm;->c:Ljava/lang/String;

    .line 114
    .line 115
    const-string v7, "getIdentifier(...)"

    .line 116
    .line 117
    invoke-static {v6, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lkgt;->p()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v2, Lkgt;->b:Lkgy;

    .line 127
    .line 128
    check-cast v7, Ljrt;

    .line 129
    .line 130
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget v8, v7, Ljrt;->d:I

    .line 134
    .line 135
    or-int/lit8 v8, v8, 0x10

    .line 136
    .line 137
    iput v8, v7, Ljrt;->d:I

    .line 138
    .line 139
    iput-object v6, v7, Ljrt;->h:Ljava/lang/String;

    .line 140
    .line 141
    iget-wide v6, v1, Ljzm;->e:J

    .line 142
    .line 143
    invoke-virtual {v2}, Lkgt;->p()V

    .line 144
    .line 145
    .line 146
    iget-object v8, v2, Lkgt;->b:Lkgy;

    .line 147
    .line 148
    check-cast v8, Ljrt;

    .line 149
    .line 150
    iget v9, v8, Ljrt;->d:I

    .line 151
    .line 152
    or-int/lit8 v9, v9, 0x20

    .line 153
    .line 154
    iput v9, v8, Ljrt;->d:I

    .line 155
    .line 156
    iput-wide v6, v8, Ljrt;->i:J

    .line 157
    .line 158
    invoke-direct {p0}, Lfnw;->A()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v2}, Lkgt;->p()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v2, Lkgt;->b:Lkgy;

    .line 166
    .line 167
    check-cast v7, Ljrt;

    .line 168
    .line 169
    add-int/lit8 v6, v6, -0x1

    .line 170
    .line 171
    iput v6, v7, Ljrt;->w:I

    .line 172
    .line 173
    iget v6, v7, Ljrt;->d:I

    .line 174
    .line 175
    const/high16 v8, 0x100000

    .line 176
    .line 177
    or-int/2addr v6, v8

    .line 178
    iput v6, v7, Ljrt;->d:I

    .line 179
    .line 180
    iget-object v1, v1, Ljzm;->f:Lkfz;

    .line 181
    .line 182
    const-string v6, "getOpaqueBackendData(...)"

    .line 183
    .line 184
    invoke-static {v1, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lkgt;->p()V

    .line 191
    .line 192
    .line 193
    iget-object v6, v2, Lkgt;->b:Lkgy;

    .line 194
    .line 195
    check-cast v6, Ljrt;

    .line 196
    .line 197
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget v7, v6, Ljrt;->d:I

    .line 201
    .line 202
    or-int/lit8 v7, v7, 0x4

    .line 203
    .line 204
    iput v7, v6, Ljrt;->d:I

    .line 205
    .line 206
    iput-object v1, v6, Ljrt;->g:Lkfz;

    .line 207
    .line 208
    :cond_cf
    iget-object v1, p0, Lfnw;->h:Lgdi;

    .line 209
    .line 210
    iget-object v1, v1, Lgdi;->a:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_de

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_de

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljid;->E(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-wide v6, p1, Lfoa;->d:J

    .line 224
    .line 225
    cmp-long v1, v6, v3

    .line 226
    .line 227
    if-eqz v1, :cond_11b

    .line 228
    .line 229
    iget-object v1, p0, Lfnw;->m:Lfhr;

    .line 230
    .line 231
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v1}, Lfhr;->c()Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "between(...)"

    .line 244
    .line 245
    invoke-static {v1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "<this>"

    .line 249
    .line 250
    invoke-static {v1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lkkj;->d(Lj$/time/Duration;)Lkgj;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v3, "toProtoDuration(...)"

    .line 258
    .line 259
    invoke-static {v1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lkgt;->p()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v2, Lkgt;->b:Lkgy;

    .line 269
    .line 270
    check-cast v2, Ljrt;

    .line 271
    .line 272
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, Ljrt;->u:Lkgj;

    .line 276
    .line 277
    iget v1, v2, Ljrt;->d:I

    .line 278
    .line 279
    const/high16 v3, 0x40000

    .line 280
    .line 281
    or-int/2addr v1, v3

    .line 282
    iput v1, v2, Ljrt;->d:I

    .line 283
    .line 284
    :cond_11b
    invoke-direct {p0, p1}, Lfnw;->w(Lfoa;)Ljxz;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-eqz p0, :cond_124

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Ljid;->H(Ljxz;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    invoke-virtual {v0}, Ljid;->D()Ljrt;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0
.end method

.method private final w(Lfoa;)Ljxz;
    .registers 3

    .line 1
    iget-object v0, p1, Lfoa;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lfoa;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lfnw;->x(Ljava/lang/String;Ljava/lang/String;)Ljxz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;)Ljxz;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_20

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_20

    .line 11
    :cond_a
    sget-object p1, Lkzi;->a:Lkzi;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkzi;->b()Lkzj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkzj;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_1f

    .line 23
    .line 24
    if-eqz p2, :cond_1f

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    :cond_1f
    move v0, v1

    .line 33
    :cond_20
    :goto_20
    iget-object p0, p0, Lfnw;->i:Liqo;

    .line 34
    .line 35
    sget-object p1, Ljxz;->a:Ljxz;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljwf;->s(Lkgt;)Ljid;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljid;->A()V

    .line 46
    .line 47
    .line 48
    check-cast p0, Liqq;

    .line 49
    .line 50
    iget-object p0, p0, Liqq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lgjh;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lgjh;->b(Z)Lgcm;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of v0, p0, Lgci;

    .line 59
    .line 60
    if-eqz v0, :cond_4f

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Lgci;

    .line 64
    .line 65
    sget-object v1, Lfnw;->c:Liyf;

    .line 66
    .line 67
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0}, Lgci;->b()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "Failed creating the delivery address log for this event, leaving it empty"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    instance-of v0, p0, Lgcp;

    .line 81
    .line 82
    if-eqz v0, :cond_5c

    .line 83
    .line 84
    check-cast p0, Lgcp;

    .line 85
    .line 86
    iget-object p0, p0, Lgcp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljxk;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljid;->y(Ljxk;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-eqz p2, :cond_61

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljid;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {p1}, Ljid;->x()Ljxz;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private final y(Lfoa;Ljrg;Ljrh;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lfoa;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lfnw;->z(Ljava/lang/String;Ljrg;Ljrh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final z(Ljava/lang/String;Ljrg;Ljrh;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lfnw;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfny;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p3}, Lkgy;->m()Lkgt;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lihj;->V(Lkgt;)Ljid;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v2, p0, Lfnw;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "value"

    .line 22
    .line 23
    invoke-static {v2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p3, Ljid;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lkgt;

    .line 29
    .line 30
    invoke-virtual {v4}, Lkgt;->p()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 34
    .line 35
    check-cast v5, Ljrh;

    .line 36
    .line 37
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v6, v5, Ljrh;->b:I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    or-int/2addr v6, v7

    .line 44
    iput v6, v5, Ljrh;->b:I

    .line 45
    .line 46
    iput-object v2, v5, Ljrh;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4}, Lkgt;->p()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 52
    .line 53
    check-cast v5, Ljrh;

    .line 54
    .line 55
    iget v6, v5, Ljrh;->b:I

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x4

    .line 58
    .line 59
    iput v6, v5, Ljrh;->b:I

    .line 60
    .line 61
    const v6, 0x39333976

    .line 62
    .line 63
    .line 64
    iput v6, v5, Ljrh;->e:I

    .line 65
    .line 66
    invoke-virtual {v4}, Lkgt;->p()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 70
    .line 71
    check-cast v5, Ljrh;

    .line 72
    .line 73
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v6, v5, Ljrh;->b:I

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x8

    .line 79
    .line 80
    iput v6, v5, Ljrh;->b:I

    .line 81
    .line 82
    iput-object v1, v5, Ljrh;->f:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v1, Lfnw;->d:Ljava/security/SecureRandom;

    .line 85
    .line 86
    const v5, 0x3b9aca00

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lkgt;->p()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v4, Lkgt;->b:Lkgy;

    .line 104
    .line 105
    check-cast v3, Ljrh;

    .line 106
    .line 107
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget v4, v3, Ljrh;->b:I

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x40

    .line 113
    .line 114
    iput v4, v3, Ljrh;->b:I

    .line 115
    .line 116
    iput-object v1, v3, Ljrh;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljid;->h()Ljrh;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget-object v1, Lfnw;->b:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v1, :cond_a2

    .line 130
    .line 131
    iget-object v1, p0, Lfnw;->g:Lkqg;

    .line 132
    .line 133
    invoke-interface {v1}, Lkqg;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lgpc;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljrg;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v1, v1, Lgpc;->i:Liqz;

    .line 144
    .line 145
    invoke-interface {v1}, Liqz;->cy()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lhtt;

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    new-array v5, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v2, v5, v3

    .line 155
    .line 156
    aput-object v4, v5, v7

    .line 157
    .line 158
    const-wide/16 v6, 0x1

    .line 159
    .line 160
    invoke-virtual {v1, v6, v7, v5}, Lhtt;->b(J[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object p0, p0, Lfnw;->o:Lgog;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lemy;

    .line 170
    .line 171
    new-instance p1, Ljru;

    .line 172
    .line 173
    invoke-direct {p1}, Ljru;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1}, Lflq;->a(Landroid/content/Context;Lfkr;)Lflq;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p3, p1}, Lemy;->h(Lkhw;Lflq;)Lemx;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget p1, p2, Ljrg;->cQ:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lems;->i(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lems;->c()Lfay;

    .line 190
    .line 191
    .line 192
    sget-object p0, Lfnw;->c:Liyf;

    .line 193
    .line 194
    const-string p1, "<this>"

    .line 195
    .line 196
    invoke-static {p0, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-nez p3, :cond_c9

    .line 200
    .line 201
    goto :goto_f7

    .line 202
    :cond_c9
    invoke-static {p3}, Lgdn;->b(Lkhw;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-double p1, p1

    .line 211
    const-wide v0, 0x40ab580000000000L    # 3500.0

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    div-double/2addr p1, v0

    .line 217
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    double-to-int p1, p1

    .line 222
    :goto_dd
    if-ge v3, p1, :cond_f7

    .line 223
    .line 224
    mul-int/lit16 p2, v3, 0xdac

    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    mul-int/lit16 p3, v3, 0xdac

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "substring(...)"

    .line 243
    .line 244
    invoke-static {p2, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_dd

    .line 248
    :cond_f7
    :goto_f7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljrp;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p7, Lfnv;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lfnv;

    .line 7
    .line 8
    iget v1, v0, Lfnv;->d:I

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
    iput v1, v0, Lfnv;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfnv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lfnv;-><init>(Lfnw;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p7, v0, Lfnv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfnv;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_47

    .line 33
    .line 34
    if-ne v2, v3, :cond_3f

    .line 35
    .line 36
    iget-boolean p3, v0, Lfnv;->a:Z

    .line 37
    .line 38
    iget-object p1, v0, Lfnv;->j:Ljid;

    .line 39
    .line 40
    iget-object p2, v0, Lfnv;->i:Ljid;

    .line 41
    .line 42
    iget-object p5, v0, Lfnv;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p4, v0, Lfnv;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p6, v0, Lfnv;->f:Ljrp;

    .line 47
    .line 48
    iget-object v0, v0, Lfnv;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p7}, Llsr;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v4, p7

    .line 54
    move-object p7, p1

    .line 55
    move-object p1, v0

    .line 56
    move-object v0, v4

    .line 57
    move v4, p3

    .line 58
    move-object p3, p2

    .line 59
    move-object p2, p6

    .line 60
    move-object p6, p5

    .line 61
    move-object p5, p4

    .line 62
    move p4, v4

    .line 63
    goto :goto_6f

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    invoke-static {p7}, Llsr;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p7, Ljrh;->a:Ljrh;

    .line 76
    .line 77
    invoke-virtual {p7}, Lkgy;->k()Lkgt;

    .line 78
    .line 79
    .line 80
    move-result-object p7

    .line 81
    invoke-static {p7}, Lihj;->V(Lkgt;)Ljid;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    iput-object p1, v0, Lfnv;->e:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, v0, Lfnv;->f:Ljrp;

    .line 88
    .line 89
    iput-object p4, v0, Lfnv;->g:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p5, v0, Lfnv;->h:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p7, v0, Lfnv;->i:Ljid;

    .line 94
    .line 95
    iput-object p7, v0, Lfnv;->j:Ljid;

    .line 96
    .line 97
    iput-boolean p3, v0, Lfnv;->a:Z

    .line 98
    .line 99
    iput v3, v0, Lfnv;->d:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, p6, v0}, Lfnw;->t(Ljava/lang/String;Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    if-eq p6, v1, :cond_d8

    .line 106
    .line 107
    move-object v0, p6

    .line 108
    move-object p6, p5

    .line 109
    move-object p5, p4

    .line 110
    move p4, p3

    .line 111
    move-object p3, p7

    .line 112
    :goto_6f
    check-cast v0, Ljrt;

    .line 113
    .line 114
    invoke-virtual {v0}, Lkgy;->m()Lkgt;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljam;->z(Lkgt;)Ljid;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "value"

    .line 123
    .line 124
    invoke-static {p2, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Ljid;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lkgt;

    .line 130
    .line 131
    invoke-virtual {v1}, Lkgt;->p()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 135
    .line 136
    check-cast v2, Ljrt;

    .line 137
    .line 138
    iget p2, p2, Ljrp;->k:I

    .line 139
    .line 140
    iput p2, v2, Ljrt;->s:I

    .line 141
    .line 142
    iget p2, v2, Ljrt;->d:I

    .line 143
    .line 144
    const/high16 v3, 0x10000

    .line 145
    .line 146
    or-int/2addr p2, v3

    .line 147
    iput p2, v2, Ljrt;->d:I

    .line 148
    .line 149
    if-nez p4, :cond_c0

    .line 150
    .line 151
    if-eqz p5, :cond_c0

    .line 152
    .line 153
    invoke-virtual {v1}, Lkgt;->p()V

    .line 154
    .line 155
    .line 156
    iget-object p2, v1, Lkgt;->b:Lkgy;

    .line 157
    .line 158
    check-cast p2, Ljrt;

    .line 159
    .line 160
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget v2, p2, Ljrt;->d:I

    .line 164
    .line 165
    const/high16 v3, 0x400000

    .line 166
    .line 167
    or-int/2addr v2, v3

    .line 168
    iput v2, p2, Ljrt;->d:I

    .line 169
    .line 170
    iput-object p5, p2, Ljrt;->x:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p6, :cond_c0

    .line 173
    .line 174
    invoke-virtual {v1}, Lkgt;->p()V

    .line 175
    .line 176
    .line 177
    iget-object p2, v1, Lkgt;->b:Lkgy;

    .line 178
    .line 179
    check-cast p2, Ljrt;

    .line 180
    .line 181
    invoke-static {p6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget p5, p2, Ljrt;->d:I

    .line 185
    .line 186
    const/high16 v1, 0x800000

    .line 187
    .line 188
    or-int/2addr p5, v1

    .line 189
    iput p5, p2, Ljrt;->d:I

    .line 190
    .line 191
    iput-object p6, p2, Ljrt;->y:Ljava/lang/String;

    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v0}, Ljid;->D()Ljrt;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p7, p2}, Ljid;->i(Ljrt;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Ljid;->h()Ljrh;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p4, :cond_d0

    .line 205
    .line 206
    sget-object p3, Ljrg;->bA:Ljrg;

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    sget-object p3, Ljrg;->bz:Ljrg;

    .line 210
    .line 211
    :goto_d2
    invoke-direct {p0, p1, p3, p2}, Lfnw;->z(Ljava/lang/String;Ljrg;Ljrh;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lltl;->a:Lltl;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_d8
    return-object v1
.end method

.method public final b(Lfoa;ZLjqk;)V
    .registers 11

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljrh;->a:Ljrh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lihj;->V(Lkgt;)Ljid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljri;->a:Ljri;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "builder"

    .line 23
    .line 24
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lfnw;->A()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Lkgt;->p()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 35
    .line 36
    check-cast v3, Ljri;

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    iput v2, v3, Ljri;->e:I

    .line 41
    .line 42
    iget v2, v3, Ljri;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x8

    .line 45
    .line 46
    iput v2, v3, Ljri;->b:I

    .line 47
    .line 48
    sget-object v2, Ljrj;->a:Ljrj;

    .line 49
    .line 50
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ljam;->y(Lkgt;)Ljid;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz p2, :cond_3e

    .line 59
    .line 60
    sget-object v3, Ljqj;->b:Ljqj;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object v3, Ljqj;->c:Ljqj;

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v2, v3}, Ljid;->f(Ljqj;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p3}, Ljid;->g(Ljqk;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljid;->e()Ljrj;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v2, "value"

    .line 76
    .line 77
    invoke-static {p3, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lkgt;->p()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 84
    .line 85
    check-cast v3, Ljri;

    .line 86
    .line 87
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object p3, v3, Ljri;->c:Ljrj;

    .line 91
    .line 92
    iget p3, v3, Ljri;->b:I

    .line 93
    .line 94
    or-int/lit8 p3, p3, 0x2

    .line 95
    .line 96
    iput p3, v3, Ljri;->b:I

    .line 97
    .line 98
    iget-object p3, p1, Lfoa;->f:Ljzm;

    .line 99
    .line 100
    if-eqz p3, :cond_ae

    .line 101
    .line 102
    iget-object v3, p3, Ljzm;->c:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "getIdentifier(...)"

    .line 105
    .line 106
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lkgt;->p()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 116
    .line 117
    check-cast v4, Ljri;

    .line 118
    .line 119
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget v5, v4, Ljri;->b:I

    .line 123
    .line 124
    or-int/lit8 v5, v5, 0x40

    .line 125
    .line 126
    iput v5, v4, Ljri;->b:I

    .line 127
    .line 128
    iput-object v3, v4, Ljri;->h:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v3, p3, Ljzm;->e:J

    .line 131
    .line 132
    invoke-virtual {v1}, Lkgt;->p()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v1, Lkgt;->b:Lkgy;

    .line 136
    .line 137
    check-cast v5, Ljri;

    .line 138
    .line 139
    iget v6, v5, Ljri;->b:I

    .line 140
    .line 141
    or-int/lit8 v6, v6, 0x4

    .line 142
    .line 143
    iput v6, v5, Ljri;->b:I

    .line 144
    .line 145
    iput-wide v3, v5, Ljri;->d:J

    .line 146
    .line 147
    iget-object p3, p3, Ljzm;->f:Lkfz;

    .line 148
    .line 149
    const-string v3, "getOpaqueBackendData(...)"

    .line 150
    .line 151
    invoke-static {p3, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p3, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lkgt;->p()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 161
    .line 162
    check-cast v3, Ljri;

    .line 163
    .line 164
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget v4, v3, Ljri;->b:I

    .line 168
    .line 169
    or-int/lit16 v4, v4, 0x80

    .line 170
    .line 171
    iput v4, v3, Ljri;->b:I

    .line 172
    .line 173
    iput-object p3, v3, Ljri;->i:Lkfz;

    .line 174
    .line 175
    :cond_ae
    iget-object p3, p0, Lfnw;->h:Lgdi;

    .line 176
    .line 177
    iget-object p3, p3, Lgdi;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p3, :cond_cc

    .line 180
    .line 181
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_cc

    .line 186
    .line 187
    invoke-virtual {v1}, Lkgt;->p()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 191
    .line 192
    check-cast v3, Ljri;

    .line 193
    .line 194
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget v4, v3, Ljri;->b:I

    .line 198
    .line 199
    or-int/lit8 v4, v4, 0x20

    .line 200
    .line 201
    iput v4, v3, Ljri;->b:I

    .line 202
    .line 203
    iput-object p3, v3, Ljri;->g:Ljava/lang/String;

    .line 204
    .line 205
    :cond_cc
    invoke-direct {p0, p1}, Lfnw;->w(Lfoa;)Ljxz;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    if-eqz p3, :cond_e4

    .line 210
    .line 211
    invoke-virtual {v1}, Lkgt;->p()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 215
    .line 216
    check-cast v3, Ljri;

    .line 217
    .line 218
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iput-object p3, v3, Ljri;->f:Ljxz;

    .line 222
    .line 223
    iget p3, v3, Ljri;->b:I

    .line 224
    .line 225
    or-int/lit8 p3, p3, 0x10

    .line 226
    .line 227
    iput p3, v3, Ljri;->b:I

    .line 228
    .line 229
    :cond_e4
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    const-string v1, "build(...)"

    .line 234
    .line 235
    invoke-static {p3, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast p3, Ljri;

    .line 239
    .line 240
    invoke-static {p3, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Ljid;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lkgt;

    .line 246
    .line 247
    invoke-virtual {v1}, Lkgt;->p()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, Lkgt;->b:Lkgy;

    .line 251
    .line 252
    check-cast v1, Ljrh;

    .line 253
    .line 254
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iput-object p3, v1, Ljrh;->i:Ljri;

    .line 258
    .line 259
    iget p3, v1, Ljrh;->b:I

    .line 260
    .line 261
    const/high16 v2, 0x40000000    # 2.0f

    .line 262
    .line 263
    or-int/2addr p3, v2

    .line 264
    iput p3, v1, Ljrh;->b:I

    .line 265
    .line 266
    invoke-virtual {v0}, Ljid;->h()Ljrh;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    if-eqz p2, :cond_112

    .line 271
    .line 272
    sget-object p2, Ljrg;->bp:Ljrg;

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    sget-object p2, Ljrg;->bq:Ljrg;

    .line 276
    .line 277
    :goto_114
    invoke-direct {p0, p1, p2, p3}, Lfnw;->y(Lfoa;Ljrg;Ljrh;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final c(Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "userPermissionsMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljrh;->a:Ljrh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lihj;->V(Lkgt;)Ljid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljrf;->a:Ljrf;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "builder"

    .line 28
    .line 29
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lkjf;

    .line 33
    .line 34
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 35
    .line 36
    check-cast v3, Ljrf;

    .line 37
    .line 38
    iget-object v3, v3, Ljrf;->c:Lkhh;

    .line 39
    .line 40
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "getPermissionStateList(...)"

    .line 45
    .line 46
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lkjf;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_74

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    .line 81
    sget-object v4, Ljrj;->a:Ljrj;

    .line 82
    .line 83
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Ljam;->y(Lkgt;)Ljid;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljqk;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljid;->g(Ljqk;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljqj;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljid;->f(Ljqj;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljid;->e()Ljrj;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_44

    .line 117
    :cond_74
    invoke-virtual {v1}, Lkgt;->p()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lkgt;->b:Lkgy;

    .line 121
    .line 122
    check-cast p1, Ljrf;

    .line 123
    .line 124
    iget-object v3, p1, Ljrf;->c:Lkhh;

    .line 125
    .line 126
    invoke-interface {v3}, Lkhh;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_89

    .line 131
    .line 132
    invoke-static {v3}, Lkgy;->z(Lkhh;)Lkhh;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p1, Ljrf;->c:Lkhh;

    .line 137
    .line 138
    :cond_89
    iget-object p1, p1, Ljrf;->c:Lkhh;

    .line 139
    .line 140
    invoke-static {v2, p1}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const-string v2, "value"

    .line 148
    .line 149
    if-lez p1, :cond_ab

    .line 150
    .line 151
    invoke-static {p4, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lkgt;->p()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, Lkgt;->b:Lkgy;

    .line 158
    .line 159
    check-cast p1, Ljrf;

    .line 160
    .line 161
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget v3, p1, Ljrf;->b:I

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x10

    .line 167
    .line 168
    iput v3, p1, Ljrf;->b:I

    .line 169
    .line 170
    iput-object p4, p1, Ljrf;->d:Ljava/lang/String;

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p4, "build(...)"

    .line 177
    .line 178
    invoke-static {p1, p4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast p1, Ljrf;

    .line 182
    .line 183
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p4, v0, Ljid;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p4, Lkgt;

    .line 189
    .line 190
    invoke-virtual {p4}, Lkgt;->p()V

    .line 191
    .line 192
    .line 193
    iget-object p4, p4, Lkgt;->b:Lkgy;

    .line 194
    .line 195
    check-cast p4, Ljrh;

    .line 196
    .line 197
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iput-object p1, p4, Ljrh;->h:Ljrf;

    .line 201
    .line 202
    iget p1, p4, Ljrh;->b:I

    .line 203
    .line 204
    or-int/lit16 p1, p1, 0x400

    .line 205
    .line 206
    iput p1, p4, Ljrh;->b:I

    .line 207
    .line 208
    invoke-virtual {v0}, Ljid;->h()Ljrh;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_d7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-eqz p4, :cond_e9

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    check-cast p4, Ljava/lang/String;

    .line 227
    .line 228
    sget-object v0, Ljrg;->bC:Ljrg;

    .line 229
    .line 230
    invoke-direct {p0, p4, v0, p1}, Lfnw;->z(Ljava/lang/String;Ljrg;Ljrh;)V

    .line 231
    .line 232
    .line 233
    goto :goto_d7

    .line 234
    :cond_e9
    if-eqz p3, :cond_f1

    .line 235
    .line 236
    const/4 p2, 0x0

    .line 237
    sget-object p3, Ljrg;->bC:Ljrg;

    .line 238
    .line 239
    invoke-direct {p0, p2, p3, p1}, Lfnw;->z(Ljava/lang/String;Ljrg;Ljrh;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    return-void
.end method

.method public final d(Lfoa;Ljava/util/List;)V
    .registers 10

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljrh;->a:Ljrh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lihj;->V(Lkgt;)Ljid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lfnw;->v(Lfoa;)Ljrt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljam;->z(Lkgt;)Ljid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Ljid;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Lkjf;

    .line 31
    .line 32
    check-cast v2, Lkgt;

    .line 33
    .line 34
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 35
    .line 36
    check-cast v4, Ljrt;

    .line 37
    .line 38
    new-instance v5, Lkhf;

    .line 39
    .line 40
    iget-object v4, v4, Ljrt;->n:Lkhd;

    .line 41
    .line 42
    sget-object v6, Ljrt;->b:Lkhe;

    .line 43
    .line 44
    invoke-direct {v5, v4, v6}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v5}, Lkjf;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-static {p2, v4}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_82

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lfpq;

    .line 76
    .line 77
    const-string v5, "condition"

    .line 78
    .line 79
    invoke-static {v4, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lfpq;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    packed-switch v4, :pswitch_data_c0

    .line 87
    .line 88
    .line 89
    new-instance p0, Llsy;

    .line 90
    .line 91
    invoke-direct {p0}, Llsy;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :pswitch_5e
    sget-object v4, Ljrk;->o:Ljrk;

    .line 96
    .line 97
    goto :goto_7e

    .line 98
    :pswitch_61
    sget-object v4, Ljrk;->n:Ljrk;

    .line 99
    .line 100
    goto :goto_7e

    .line 101
    :pswitch_64
    sget-object v4, Ljrk;->m:Ljrk;

    .line 102
    .line 103
    goto :goto_7e

    .line 104
    :pswitch_67
    sget-object v4, Ljrk;->l:Ljrk;

    .line 105
    .line 106
    goto :goto_7e

    .line 107
    :pswitch_6a
    sget-object v4, Ljrk;->k:Ljrk;

    .line 108
    .line 109
    goto :goto_7e

    .line 110
    :pswitch_6d
    sget-object v4, Ljrk;->j:Ljrk;

    .line 111
    .line 112
    goto :goto_7e

    .line 113
    :pswitch_70
    sget-object v4, Ljrk;->d:Ljrk;

    .line 114
    .line 115
    goto :goto_7e

    .line 116
    :pswitch_73
    sget-object v4, Ljrk;->b:Ljrk;

    .line 117
    .line 118
    goto :goto_7e

    .line 119
    :pswitch_76
    sget-object v4, Ljrk;->g:Ljrk;

    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :pswitch_79
    sget-object v4, Ljrk;->f:Ljrk;

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :pswitch_7c
    sget-object v4, Ljrk;->a:Ljrk;

    .line 126
    .line 127
    :goto_7e
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_40

    .line 131
    :cond_82
    invoke-virtual {v2}, Lkgt;->p()V

    .line 132
    .line 133
    .line 134
    iget-object p2, v2, Lkgt;->b:Lkgy;

    .line 135
    .line 136
    check-cast p2, Ljrt;

    .line 137
    .line 138
    iget-object v2, p2, Ljrt;->n:Lkhd;

    .line 139
    .line 140
    invoke-interface {v2}, Lkhd;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_97

    .line 145
    .line 146
    invoke-static {v2}, Lkgy;->x(Lkhd;)Lkhd;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p2, Ljrt;->n:Lkhd;

    .line 151
    .line 152
    :cond_97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_af

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljrk;

    .line 167
    .line 168
    iget-object v4, p2, Ljrt;->n:Lkhd;

    .line 169
    .line 170
    iget v3, v3, Ljrk;->r:I

    .line 171
    .line 172
    invoke-interface {v4, v3}, Lkhd;->g(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_9b

    .line 176
    :cond_af
    invoke-virtual {v1}, Ljid;->D()Ljrt;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0, p2}, Ljid;->i(Ljrt;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljid;->h()Ljrh;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-object v0, Ljrg;->aE:Ljrg;

    .line 188
    .line 189
    invoke-direct {p0, p1, v0, p2}, Lfnw;->y(Lfoa;Ljrg;Ljrh;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
    .end packed-switch
.end method

.method public final e(Lfoa;)V
    .registers 4

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljrh;->a:Ljrh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lihj;->V(Lkgt;)Ljid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lfnw;->v(Lfoa;)Ljrt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljid;->i(Ljrt;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljid;->h()Ljrh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljrg;->aB:Ljrg;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0}, Lfnw;->y(Lfoa;Ljrg;Ljrh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lfoa;)V
    .registers 4

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljrh;->a:Ljrh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lihj;->V(Lkgt;)Ljid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lfnw;->v(Lfoa;)Ljrt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljid;->i(Ljrt;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljid;->h()Ljrh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljrg;->aC:Ljrg;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0}, Lfnw;->y(Lfoa;Ljrg;Ljrh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lfoa;Lkct;)V
    .registers 6

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljrh;->a:Ljrh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lihj;->V(Lkgt;)Ljid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lfnw;->v(Lfoa;)Ljrt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljam;->z(Lkgt;)Ljid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lfnn;->b:Lfnq;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_39

    .line 35
    .line 36
    check-cast p2, Ljro;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljid;->G(Ljro;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljid;->D()Ljrt;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Ljid;->i(Ljrt;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljid;->h()Ljrh;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Ljrg;->aI:Ljrg;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0, p2}, Lfnw;->y(Lfoa;Ljrg;Ljrh;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "PromoNotShownReason is null"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final h(Lfoa;Lfob;)V
    .registers 7

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljrh;->a:Ljrh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lihj;->V(Lkgt;)Ljid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lfnw;->v(Lfoa;)Ljrt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljam;->z(Lkgt;)Ljid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lfnn;->a:Lfnm;

    .line 29
    .line 30
    invoke-virtual {p2}, Lfob;->a()Lkcp;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v3, "DisplayProperties is null"

    .line 35
    .line 36
    if-eqz p2, :cond_4c

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_46

    .line 43
    .line 44
    check-cast p2, Ljrn;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljid;->F(Ljrn;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Ljro;->d:Ljro;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljid;->G(Ljro;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljid;->D()Ljrt;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Ljid;->i(Ljrt;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljid;->h()Ljrh;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Ljrg;->aI:Ljrg;

    .line 66
    .line 67
    invoke-direct {p0, p1, v0, p2}, Lfnw;->y(Lfoa;Ljrg;Ljrh;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final i(Lfoa;)V
    .registers 4

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljrh;->a:Ljrh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lihj;->V(Lkgt;)Ljid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lfnw;->v(Lfoa;)Ljrt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljid;->i(Ljrt;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljid;->h()Ljrh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljrg;->aF:Ljrg;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0}, Lfnw;->y(Lfoa;Ljrg;Ljrh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Lfoa;Lfwd;)V
    .registers 5

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfwd;->a:Lfwd;

    .line 7
    .line 8
    if-ne v0, p2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Ljrh;->a:Ljrh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lihj;->V(Lkgt;)Ljid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lfnw;->v(Lfoa;)Ljrt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljam;->z(Lkgt;)Ljid;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lfwd;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    packed-switch p2, :pswitch_data_62

    .line 38
    .line 39
    .line 40
    sget-object p2, Ljro;->q:Ljro;

    .line 41
    .line 42
    goto :goto_4d

    .line 43
    :pswitch_2a
    sget-object p2, Ljro;->s:Ljro;

    .line 44
    .line 45
    goto :goto_4d

    .line 46
    :pswitch_2d
    sget-object p2, Ljro;->E:Ljro;

    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :pswitch_30
    sget-object p2, Ljro;->r:Ljro;

    .line 50
    .line 51
    goto :goto_4d

    .line 52
    :pswitch_33
    sget-object p2, Ljro;->F:Ljro;

    .line 53
    .line 54
    goto :goto_4d

    .line 55
    :pswitch_36
    sget-object p2, Ljro;->p:Ljro;

    .line 56
    .line 57
    goto :goto_4d

    .line 58
    :pswitch_39
    sget-object p2, Ljro;->e:Ljro;

    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :pswitch_3c
    sget-object p2, Ljro;->t:Ljro;

    .line 62
    .line 63
    goto :goto_4d

    .line 64
    :pswitch_3f
    sget-object p2, Ljro;->n:Ljro;

    .line 65
    .line 66
    goto :goto_4d

    .line 67
    :pswitch_42
    sget-object p2, Ljro;->D:Ljro;

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :pswitch_45
    sget-object p2, Ljro;->o:Ljro;

    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :pswitch_48
    sget-object p2, Ljro;->b:Ljro;

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :pswitch_4b
    sget-object p2, Ljro;->q:Ljro;

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v1, p2}, Ljid;->G(Ljro;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljid;->D()Ljrt;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p2}, Ljid;->i(Ljrt;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljid;->h()Ljrh;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, Ljrg;->aI:Ljrg;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0, p2}, Lfnw;->y(Lfoa;Ljrg;Ljrh;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
    .end packed-switch
.end method

.method public final k(Lfoa;)V
    .registers 4

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljrh;->a:Ljrh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lihj;->V(Lkgt;)Ljid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lfnw;->v(Lfoa;)Ljrt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljid;->i(Ljrt;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljid;->h()Ljrh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljrg;->aG:Ljrg;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0}, Lfnw;->y(Lfoa;Ljrg;Ljrh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Lfoa;)V
    .registers 4

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljrh;->a:Ljrh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lihj;->V(Lkgt;)Ljid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lfnw;->v(Lfoa;)Ljrt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljid;->i(Ljrt;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljid;->h()Ljrh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljrg;->aH:Ljrg;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0}, Lfnw;->y(Lfoa;Ljrg;Ljrh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Lfoa;Lfob;)V
    .registers 7

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljrh;->a:Ljrh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lihj;->V(Lkgt;)Ljid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lfnw;->v(Lfoa;)Ljrt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljam;->z(Lkgt;)Ljid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lfnn;->a:Lfnm;

    .line 29
    .line 30
    invoke-virtual {p2}, Lfob;->a()Lkcp;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v3, "DisplayProperties is null"

    .line 35
    .line 36
    if-eqz p2, :cond_47

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_41

    .line 43
    .line 44
    check-cast p2, Ljrn;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljid;->F(Ljrn;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljid;->D()Ljrt;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Ljid;->i(Ljrt;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljid;->h()Ljrh;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Ljrg;->aJ:Ljrg;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0, p2}, Lfnw;->y(Lfoa;Ljrg;Ljrh;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final n(Lfoa;ZLjava/util/Set;)V
    .registers 10

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetingFailedReasons"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljrh;->a:Ljrh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lihj;->V(Lkgt;)Ljid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lfnw;->v(Lfoa;)Ljrt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljam;->z(Lkgt;)Ljid;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Ljid;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lkgt;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkgt;->p()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 41
    .line 42
    check-cast v3, Ljrt;

    .line 43
    .line 44
    iget v4, v3, Ljrt;->d:I

    .line 45
    .line 46
    or-int/lit16 v4, v4, 0x100

    .line 47
    .line 48
    iput v4, v3, Ljrt;->d:I

    .line 49
    .line 50
    iput-boolean p2, v3, Ljrt;->l:Z

    .line 51
    .line 52
    if-eqz p2, :cond_9d

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_9d

    .line 59
    .line 60
    new-instance p2, Lkjf;

    .line 61
    .line 62
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 63
    .line 64
    check-cast v3, Ljrt;

    .line 65
    .line 66
    new-instance v4, Lkhf;

    .line 67
    .line 68
    iget-object v3, v3, Ljrt;->m:Lkhd;

    .line 69
    .line 70
    sget-object v5, Ljrt;->a:Lkhe;

    .line 71
    .line 72
    invoke-direct {v4, v3, v5}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v4}, Lkjf;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_56
    :goto_56
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_70

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lkcv;

    .line 98
    .line 99
    sget-object v4, Lfnn;->d:Lfnr;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljrr;

    .line 106
    .line 107
    if-eqz v3, :cond_56

    .line 108
    .line 109
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_56

    .line 113
    :cond_70
    invoke-virtual {v2}, Lkgt;->p()V

    .line 114
    .line 115
    .line 116
    iget-object p3, v2, Lkgt;->b:Lkgy;

    .line 117
    .line 118
    check-cast p3, Ljrt;

    .line 119
    .line 120
    iget-object v2, p3, Ljrt;->m:Lkhd;

    .line 121
    .line 122
    invoke-interface {v2}, Lkhd;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_85

    .line 127
    .line 128
    invoke-static {v2}, Lkgy;->x(Lkhd;)Lkhd;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p3, Ljrt;->m:Lkhd;

    .line 133
    .line 134
    :cond_85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_89
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9d

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljrr;

    .line 149
    .line 150
    iget-object v3, p3, Ljrt;->m:Lkhd;

    .line 151
    .line 152
    iget v2, v2, Ljrr;->o:I

    .line 153
    .line 154
    invoke-interface {v3, v2}, Lkhd;->g(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_89

    .line 158
    :cond_9d
    invoke-virtual {v1}, Ljid;->D()Ljrt;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, p2}, Ljid;->i(Ljrt;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljid;->h()Ljrh;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget-object p3, Ljrg;->aD:Ljrg;

    .line 170
    .line 171
    invoke-direct {p0, p1, p3, p2}, Lfnw;->y(Lfoa;Ljrg;Ljrh;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final o(Lfoa;I)V
    .registers 7

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljrh;->a:Ljrh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lihj;->V(Lkgt;)Ljid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lfnw;->v(Lfoa;)Ljrt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljam;->z(Lkgt;)Ljid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Ljid;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lkgt;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkgt;->p()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lkgt;->b:Lkgy;

    .line 36
    .line 37
    check-cast v2, Ljrt;

    .line 38
    .line 39
    iget v3, v2, Ljrt;->d:I

    .line 40
    .line 41
    or-int/lit16 v3, v3, 0x80

    .line 42
    .line 43
    iput v3, v2, Ljrt;->d:I

    .line 44
    .line 45
    iput p2, v2, Ljrt;->k:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljid;->D()Ljrt;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljid;->i(Ljrt;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljid;->h()Ljrh;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Ljrg;->aA:Ljrg;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0, p2}, Lfnw;->y(Lfoa;Ljrg;Ljrh;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final p(Lfoa;Lkcw;Lkis;)V
    .registers 6

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionTime"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfnn;->c:Lfns;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_45

    .line 18
    .line 19
    check-cast p2, Ljrs;

    .line 20
    .line 21
    sget-object v0, Ljrh;->a:Ljrh;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lihj;->V(Lkgt;)Ljid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, Lfnw;->v(Lfoa;)Ljrt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljam;->z(Lkgt;)Ljid;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p2}, Ljid;->I(Ljrs;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lkjs;->a(Lkis;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-virtual {v1, p2, p3}, Ljid;->J(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljid;->D()Ljrt;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Ljid;->i(Ljrt;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljid;->h()Ljrh;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p3, Ljrg;->aK:Ljrg;

    .line 65
    .line 66
    invoke-direct {p0, p1, p3, p2}, Lfnw;->y(Lfoa;Ljrg;Ljrh;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "UserAction is null"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final q(Lfoa;Lkis;)V
    .registers 7

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljrh;->a:Ljrh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lihj;->V(Lkgt;)Ljid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lfnw;->v(Lfoa;)Ljrt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljam;->z(Lkgt;)Ljid;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljrs;->d:Ljrs;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljid;->I(Ljrs;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkjs;->a(Lkis;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Ljid;->J(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljid;->D()Ljrt;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Ljid;->i(Ljrt;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljid;->h()Ljrh;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Ljrg;->aM:Ljrg;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, p2}, Lfnw;->y(Lfoa;Ljrg;Ljrh;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final r(Ljava/util/List;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfoa;

    .line 16
    .line 17
    sget-object v1, Ljrh;->a:Ljrh;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lihj;->V(Lkgt;)Ljid;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0}, Lfnw;->v(Lfoa;)Ljrt;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljid;->i(Ljrt;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljid;->h()Ljrh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljrg;->aL:Ljrg;

    .line 39
    .line 40
    invoke-direct {p0, v0, v2, v1}, Lfnw;->y(Lfoa;Ljrg;Ljrh;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2b
    sget-object p0, Lltl;->a:Lltl;

    .line 45
    .line 46
    return-object p0
.end method

.method public final s(Lfoa;I)V
    .registers 6

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljrh;->a:Ljrh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lihj;->V(Lkgt;)Ljid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lfnw;->v(Lfoa;)Ljrt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljam;->z(Lkgt;)Ljid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljro;->c:Ljro;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljid;->G(Ljro;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p2, v2, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x2

    .line 40
    :goto_27
    iget-object p2, v1, Ljid;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lkgt;

    .line 43
    .line 44
    invoke-virtual {p2}, Lkgt;->p()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lkgt;->b:Lkgy;

    .line 48
    .line 49
    check-cast p2, Ljrt;

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    iput v2, p2, Ljrt;->p:I

    .line 54
    .line 55
    iget v2, p2, Ljrt;->d:I

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x400

    .line 58
    .line 59
    iput v2, p2, Ljrt;->d:I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljid;->D()Ljrt;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p2}, Ljid;->i(Ljrt;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljid;->h()Ljrh;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Ljrg;->aI:Ljrg;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0, p2}, Lfnw;->y(Lfoa;Ljrg;Ljrh;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lfnt;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfnt;

    .line 7
    .line 8
    iget v1, v0, Lfnt;->c:I

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
    iput v1, v0, Lfnt;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfnt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfnt;-><init>(Lfnw;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lfnt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfnt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_36

    .line 33
    .line 34
    if-ne v2, v3, :cond_2e

    .line 35
    .line 36
    iget-object p1, v0, Lfnt;->f:Ljid;

    .line 37
    .line 38
    iget-object p2, v0, Lfnt;->e:Ljid;

    .line 39
    .line 40
    iget-object v0, v0, Lfnt;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_d6

    .line 46
    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Ljrt;->c:Ljrt;

    .line 59
    .line 60
    invoke-virtual {p3}, Lkgy;->k()Lkgt;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3}, Ljam;->z(Lkgt;)Ljid;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v2, p3, Ljid;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Lkjf;

    .line 71
    .line 72
    check-cast v2, Lkgt;

    .line 73
    .line 74
    iget-object v5, v2, Lkgt;->b:Lkgy;

    .line 75
    .line 76
    check-cast v5, Ljrt;

    .line 77
    .line 78
    iget-object v5, v5, Ljrt;->z:Lkhh;

    .line 79
    .line 80
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "getPromotionIdsList(...)"

    .line 85
    .line 86
    invoke-static {v5, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5}, Lkjf;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-static {p2, v5}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_6a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_a6

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v6, Ljrq;->a:Ljrq;

    .line 120
    .line 121
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v7, "builder"

    .line 126
    .line 127
    invoke-static {v6, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "value"

    .line 131
    .line 132
    invoke-static {v5, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lkgt;->p()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 139
    .line 140
    check-cast v7, Ljrq;

    .line 141
    .line 142
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget v8, v7, Ljrq;->b:I

    .line 146
    .line 147
    or-int/2addr v8, v3

    .line 148
    iput v8, v7, Ljrq;->b:I

    .line 149
    .line 150
    iput-object v5, v7, Ljrq;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "build(...)"

    .line 157
    .line 158
    invoke-static {v5, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v5, Ljrq;

    .line 162
    .line 163
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6a

    .line 167
    :cond_a6
    invoke-virtual {v2}, Lkgt;->p()V

    .line 168
    .line 169
    .line 170
    iget-object p2, v2, Lkgt;->b:Lkgy;

    .line 171
    .line 172
    check-cast p2, Ljrt;

    .line 173
    .line 174
    iget-object v2, p2, Ljrt;->z:Lkhh;

    .line 175
    .line 176
    invoke-interface {v2}, Lkhh;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_bb

    .line 181
    .line 182
    invoke-static {v2}, Lkgy;->z(Lkhh;)Lkhh;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p2, Ljrt;->z:Lkhh;

    .line 187
    .line 188
    :cond_bb
    iget-object p2, p2, Ljrt;->z:Lkhh;

    .line 189
    .line 190
    invoke-static {v4, p2}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lflx;->o(Ljava/lang/String;)Lgql;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p1, v0, Lfnt;->d:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p3, v0, Lfnt;->e:Ljid;

    .line 200
    .line 201
    iput-object p3, v0, Lfnt;->f:Ljid;

    .line 202
    .line 203
    iput v3, v0, Lfnt;->c:I

    .line 204
    .line 205
    invoke-virtual {p0, p2, v0}, Lfnw;->u(Lgql;Llva;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eq p2, v1, :cond_11c

    .line 210
    .line 211
    move-object v0, p1

    .line 212
    move-object p1, p3

    .line 213
    move-object p3, p2

    .line 214
    move-object p2, p1

    .line 215
    :goto_d6
    check-cast p3, Lgcm;

    .line 216
    .line 217
    instance-of v1, p3, Lgci;

    .line 218
    .line 219
    if-eqz v1, :cond_ee

    .line 220
    .line 221
    move-object v1, p3

    .line 222
    check-cast v1, Lgci;

    .line 223
    .line 224
    sget-object v2, Lfnw;->c:Liyf;

    .line 225
    .line 226
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v1}, Lgci;->b()Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v3, "Couldn\'t fetch GnpAccount, not setting RTID."

    .line 235
    .line 236
    invoke-static {v2, v3, v1}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    new-instance v1, Lddr;

    .line 240
    .line 241
    const/16 v2, 0xe

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lddr;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p3, v1}, Lgdn;->f(Lgcm;Llwo;)Lgcm;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-interface {p3}, Lgcm;->d()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, p0, Lfnw;->h:Lgdi;

    .line 257
    .line 258
    iget-object v1, v1, Lgdi;->a:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_10e

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_10e

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljid;->E(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-direct {p0, v0, p3}, Lfnw;->x(Ljava/lang/String;Ljava/lang/String;)Ljxz;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_117

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Ljid;->H(Ljxz;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    invoke-virtual {p2}, Ljid;->D()Ljrt;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :cond_11c
    return-object v1
.end method

.method public final u(Lgql;Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lfnu;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfnu;

    .line 7
    .line 8
    iget v1, v0, Lfnu;->d:I

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
    iput v1, v0, Lfnu;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfnu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfnu;-><init>(Lfnw;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfnu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfnu;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_38

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_6e

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    iget-object p1, v0, Lfnu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lfnw;->n:Lgog;

    .line 61
    .line 62
    iput-object p1, v0, Lfnu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lfnu;->d:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lgog;->l(Llva;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eq p2, v1, :cond_99

    .line 71
    .line 72
    :goto_47
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_58

    .line 79
    .line 80
    iget-object p0, p0, Lfnw;->l:Lkqg;

    .line 81
    .line 82
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lgof;

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    iget-object p0, p0, Lfnw;->k:Lkqg;

    .line 90
    .line 91
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lgof;

    .line 96
    .line 97
    :goto_60
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-object p2, v0, Lfnu;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lfnu;->d:I

    .line 104
    .line 105
    invoke-interface {p0, p1, v0}, Lgof;->a(Lgql;Llva;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eq p2, v1, :cond_99

    .line 110
    .line 111
    :goto_6e
    check-cast p2, Lgcm;

    .line 112
    .line 113
    instance-of p0, p2, Lgcp;

    .line 114
    .line 115
    if-eqz p0, :cond_8c

    .line 116
    .line 117
    check-cast p2, Lgcp;

    .line 118
    .line 119
    iget-object p0, p2, Lgcp;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lgdm;

    .line 122
    .line 123
    if-nez p0, :cond_86

    .line 124
    .line 125
    new-instance p0, Lgcj;

    .line 126
    .line 127
    const-string p1, "Account not in storage"

    .line 128
    .line 129
    sget-object p2, Lgcl;->X:Lgcl;

    .line 130
    .line 131
    invoke-direct {p0, p1, p2}, Lgcj;-><init>(Ljava/lang/String;Lgcl;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_86
    new-instance p1, Lgcp;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8c
    instance-of p0, p2, Lgci;

    .line 142
    .line 143
    if-eqz p0, :cond_93

    .line 144
    .line 145
    check-cast p2, Lgci;

    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_93
    new-instance p0, Llsy;

    .line 149
    .line 150
    invoke-direct {p0}, Llsy;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_99
    return-object v1
.end method
