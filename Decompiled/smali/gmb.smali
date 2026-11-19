###### Class defpackage.gmb (gmb)
.class public final Lgmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liyf;


# instance fields
.field public final b:Lgdi;

.field public final c:Liqo;

.field public final d:Liqo;

.field public final e:Liqo;

.field public final f:Lgjh;

.field public final g:Llvf;

.field public final h:Landroid/content/Context;

.field public final i:Lgpc;

.field public final j:Llst;

.field private final k:Lgpl;

.field private final l:Llvf;


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
    sput-object v0, Lgmb;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgdi;Lgpl;Liqo;Liqo;Liqo;Lgjh;Llvf;Llvf;Liqo;Landroid/content/Context;Lgpc;Llst;)V
    .registers 14

    .line 1
    const-string v0, "requestUtil"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gnpFcmRegistrationDataProvider"

    .line 7
    .line 8
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unifiedGnpFcmRegistrationDataProvider"

    .line 12
    .line 13
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deliveryAddressHelper"

    .line 17
    .line 18
    invoke-static {p6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gnpEncryptionManager"

    .line 22
    .line 23
    invoke-static {p9, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p9, "clientStreamz"

    .line 27
    .line 28
    invoke-static {p11, p9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p9, "inappPushEnabledFlag"

    .line 32
    .line 33
    invoke-static {p12, p9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgmb;->b:Lgdi;

    .line 40
    .line 41
    iput-object p2, p0, Lgmb;->k:Lgpl;

    .line 42
    .line 43
    iput-object p3, p0, Lgmb;->c:Liqo;

    .line 44
    .line 45
    iput-object p4, p0, Lgmb;->d:Liqo;

    .line 46
    .line 47
    iput-object p5, p0, Lgmb;->e:Liqo;

    .line 48
    .line 49
    iput-object p6, p0, Lgmb;->f:Lgjh;

    .line 50
    .line 51
    iput-object p7, p0, Lgmb;->l:Llvf;

    .line 52
    .line 53
    iput-object p8, p0, Lgmb;->g:Llvf;

    .line 54
    .line 55
    iput-object p10, p0, Lgmb;->h:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p11, p0, Lgmb;->i:Lgpc;

    .line 58
    .line 59
    iput-object p12, p0, Lgmb;->j:Llst;

    .line 60
    .line 61
    return-void
.end method

.method static synthetic a(Lgmb;Ljava/util/List;Ljava/util/Map;Lkas;Ljava/lang/String;Lgdk;Llva;)Ljava/lang/Object;
    .registers 15

    .line 1
    new-instance v0, Lglz;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v6, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lglz;-><init>(Lgmb;Lgdk;Ljava/util/List;Lkas;Ljava/lang/String;Ljava/util/Map;Llva;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Lgmb;->l:Llvf;

    .line 14
    .line 15
    invoke-static {p0, v0, p6}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lgdm;Liud;Lgdk;Llva;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p4, Lgma;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgma;

    .line 7
    .line 8
    iget v1, v0, Lgma;->e:I

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
    iput v1, v0, Lgma;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgma;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgma;-><init>(Lgmb;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lgma;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgma;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_58

    .line 35
    .line 36
    if-eq v2, v5, :cond_42

    .line 37
    .line 38
    if-ne v2, v4, :cond_3a

    .line 39
    .line 40
    iget-object p0, v0, Lgma;->h:Ljid;

    .line 41
    .line 42
    iget-object p1, v0, Lgma;->g:Ljid;

    .line 43
    .line 44
    iget-object p2, v0, Lgma;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljid;

    .line 47
    .line 48
    iget-object p3, v0, Lgma;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lgdk;

    .line 51
    .line 52
    iget-object v0, v0, Lgma;->f:Lgdm;

    .line 53
    .line 54
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_da

    .line 58
    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    iget-object p1, v0, Lgma;->h:Ljid;

    .line 68
    .line 69
    iget-object p2, v0, Lgma;->g:Ljid;

    .line 70
    .line 71
    iget-object p3, v0, Lgma;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Lgdk;

    .line 74
    .line 75
    iget-object v2, v0, Lgma;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Liud;

    .line 78
    .line 79
    iget-object v5, v0, Lgma;->f:Lgdm;

    .line 80
    .line 81
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v9, p4

    .line 85
    move-object p4, p2

    .line 86
    move-object p2, v2

    .line 87
    move-object v2, v9

    .line 88
    goto :goto_77

    .line 89
    :cond_58
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p4, Ljyr;->a:Ljyr;

    .line 93
    .line 94
    invoke-virtual {p4}, Lkgy;->k()Lkgt;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-static {p4}, Ljwf;->p(Lkgt;)Ljid;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p1}, Lgdm;->c()Lgql;

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lgma;->f:Lgdm;

    .line 106
    .line 107
    iput-object p2, v0, Lgma;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, v0, Lgma;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p4, v0, Lgma;->g:Ljid;

    .line 112
    .line 113
    iput-object p4, v0, Lgma;->h:Ljid;

    .line 114
    .line 115
    iput v5, v0, Lgma;->e:I

    .line 116
    .line 117
    move-object v5, p1

    .line 118
    move-object p1, p4

    .line 119
    move-object v2, v3

    .line 120
    :goto_77
    check-cast v2, Ljava/util/List;

    .line 121
    .line 122
    if-nez v2, :cond_82

    .line 123
    .line 124
    invoke-virtual {p3}, Lgdk;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_82

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v3, v2

    .line 132
    :goto_83
    if-eqz v3, :cond_be

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8c

    .line 139
    .line 140
    goto :goto_be

    .line 141
    :cond_8c
    new-instance v2, Lkjf;

    .line 142
    .line 143
    iget-object v6, p1, Ljid;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lkgt;

    .line 146
    .line 147
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 148
    .line 149
    check-cast v7, Ljyr;

    .line 150
    .line 151
    iget-object v7, v7, Ljyr;->e:Lkhh;

    .line 152
    .line 153
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "getSelectionTokenList(...)"

    .line 158
    .line 159
    invoke-static {v7, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v7}, Lkjf;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lkgt;->p()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v6, Lkgt;->b:Lkgy;

    .line 169
    .line 170
    check-cast v2, Ljyr;

    .line 171
    .line 172
    iget-object v6, v2, Ljyr;->e:Lkhh;

    .line 173
    .line 174
    invoke-interface {v6}, Lkhh;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_b9

    .line 179
    .line 180
    invoke-static {v6}, Lkgy;->z(Lkhh;)Lkhh;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, v2, Ljyr;->e:Lkhh;

    .line 185
    .line 186
    :cond_b9
    iget-object v2, v2, Ljyr;->e:Lkhh;

    .line 187
    .line 188
    invoke-static {v3, v2}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    iget-object p0, p0, Lgmb;->k:Lgpl;

    .line 192
    .line 193
    invoke-virtual {v5}, Lgdm;->c()Lgql;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v5, v0, Lgma;->f:Lgdm;

    .line 198
    .line 199
    iput-object p3, v0, Lgma;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p4, v0, Lgma;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p1, v0, Lgma;->g:Ljid;

    .line 204
    .line 205
    iput-object p1, v0, Lgma;->h:Ljid;

    .line 206
    .line 207
    iput v4, v0, Lgma;->e:I

    .line 208
    .line 209
    invoke-interface {p0, v2, p2, p3, v0}, Lgpl;->b(Lgql;Ljava/util/Set;Lgdk;Llva;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eq p0, v1, :cond_140

    .line 214
    .line 215
    move-object p2, p4

    .line 216
    move-object v0, v5

    .line 217
    move-object p4, p0

    .line 218
    move-object p0, p1

    .line 219
    :goto_da
    check-cast p4, Ljzg;

    .line 220
    .line 221
    const-string v1, "value"

    .line 222
    .line 223
    invoke-static {p4, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lkgt;

    .line 229
    .line 230
    invoke-virtual {p0}, Lkgt;->p()V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 234
    .line 235
    check-cast p0, Ljyr;

    .line 236
    .line 237
    sget-object v2, Ljyr;->a:Ljyr;

    .line 238
    .line 239
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iput-object p4, p0, Ljyr;->f:Ljzg;

    .line 243
    .line 244
    iget p4, p0, Ljyr;->b:I

    .line 245
    .line 246
    or-int/lit8 p4, p4, 0x4

    .line 247
    .line 248
    iput p4, p0, Ljyr;->b:I

    .line 249
    .line 250
    iget-object p0, v0, Lgdm;->j:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz p0, :cond_119

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    if-eqz p4, :cond_119

    .line 259
    .line 260
    iget-object p4, p1, Ljid;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p4, Lkgt;

    .line 263
    .line 264
    invoke-virtual {p4}, Lkgt;->p()V

    .line 265
    .line 266
    .line 267
    iget-object p4, p4, Lkgt;->b:Lkgy;

    .line 268
    .line 269
    check-cast p4, Ljyr;

    .line 270
    .line 271
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget v2, p4, Ljyr;->b:I

    .line 275
    .line 276
    or-int/lit8 v2, v2, 0x10

    .line 277
    .line 278
    iput v2, p4, Ljyr;->b:I

    .line 279
    .line 280
    iput-object p0, p4, Ljyr;->g:Ljava/lang/String;

    .line 281
    .line 282
    :cond_119
    invoke-virtual {p3}, Lgdk;->a()Z

    .line 283
    .line 284
    .line 285
    iget-wide p3, v0, Lgdm;->a:J

    .line 286
    .line 287
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Ljid;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lkgt;

    .line 297
    .line 298
    invoke-virtual {p1}, Lkgt;->p()V

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Lkgt;->b:Lkgy;

    .line 302
    .line 303
    check-cast p1, Ljyr;

    .line 304
    .line 305
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget p3, p1, Ljyr;->b:I

    .line 309
    .line 310
    or-int/lit8 p3, p3, 0x20

    .line 311
    .line 312
    iput p3, p1, Ljyr;->b:I

    .line 313
    .line 314
    iput-object p0, p1, Ljyr;->h:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljid;->q()Ljyr;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_140
    return-object v1
.end method
