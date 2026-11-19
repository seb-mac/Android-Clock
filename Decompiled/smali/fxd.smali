###### Class defpackage.fxd (fxd)
.class public final Lfxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwg;


# static fields
.field private static final g:Liyf;


# instance fields
.field public final a:Lfwa;

.field public final b:Lmam;

.field public final c:Lfwf;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Set;

.field private final h:Lfnl;


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
    sput-object v0, Lfxd;->g:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lfwa;Lmam;Lfwf;Lfnl;)V
    .registers 6

    .line 1
    const-string v0, "promotionDisplayEventsListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userActionUtil"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clearcutLogger"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfxd;->a:Lfwa;

    .line 20
    .line 21
    iput-object p2, p0, Lfxd;->b:Lmam;

    .line 22
    .line 23
    iput-object p3, p0, Lfxd;->c:Lfwf;

    .line 24
    .line 25
    iput-object p4, p0, Lfxd;->h:Lfnl;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfxd;->d:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfxd;->e:Ljava/util/Map;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lfxd;->f:Ljava/util/Set;

    .line 47
    .line 48
    return-void
.end method

.method private final b(Lfoa;Ljava/util/List;)Lgcm;
    .registers 8

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_8
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_8} :catch_55

    .line 9
    const-string v2, "Collection contains no element matching the predicate."

    .line 10
    .line 11
    if-eqz v1, :cond_4f

    .line 12
    .line 13
    :try_start_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljtq;

    .line 18
    .line 19
    iget v3, v1, Ljtq;->c:I

    .line 20
    .line 21
    invoke-static {v3}, Ljtp;->b(I)Ljtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    sget-object v3, Ljtp;->a:Ljtp;

    .line 28
    .line 29
    :cond_1c
    sget-object v4, Ljtp;->b:Ljtp;

    .line 30
    .line 31
    if-ne v3, v4, :cond_4

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_49

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljtq;

    .line 48
    .line 49
    iget v3, v0, Ljtq;->c:I

    .line 50
    .line 51
    invoke-static {v3}, Ljtp;->b(I)Ljtp;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    sget-object v3, Ljtp;->a:Ljtp;

    .line 58
    .line 59
    :cond_3a
    sget-object v4, Ljtp;->c:Ljtp;

    .line 60
    .line 61
    if-ne v3, v4, :cond_24

    .line 62
    .line 63
    new-instance p2, Lgcp;

    .line 64
    .line 65
    new-instance v2, Llta;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v2}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_49
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    invoke-direct {p2, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_4f
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    invoke-direct {p2, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
    :try_end_55
    .catch Ljava/util/NoSuchElementException; {:try_start_c .. :try_end_55} :catch_55

    .line 86
    :catch_55
    sget-object p2, Lfwd;->f:Lfwd;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lfxd;->c(Lfoa;Lfwd;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lgcj;

    .line 92
    .line 93
    new-instance p1, Lfwx;

    .line 94
    .line 95
    invoke-direct {p1}, Lfwx;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lgcl;->U:Lgcl;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method private final c(Lfoa;Lfwd;)V
    .registers 9

    .line 1
    new-instance v0, Laor;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x11

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Laor;-><init>(Lfxd;Lfoa;Lfwd;Llva;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lfxd;->b:Lmam;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, p1, v0, p2}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Llva;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    :try_start_6
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.internal.growth.growthkit.internal.common.PromoContext"

    .line 8
    .line 9
    invoke-static {v6, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_294

    .line 10
    .line 11
    .line 12
    move-object v2, v6

    .line 13
    check-cast v2, Lfoa;

    .line 14
    .line 15
    iget-object v8, v2, Lfoa;->c:Ljqz;

    .line 16
    .line 17
    iget-object v0, v8, Ljqz;->h:Ljtk;

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    sget-object v0, Ljtk;->a:Ljtk;

    .line 22
    .line 23
    :cond_16
    iget v0, v0, Ljtk;->e:I

    .line 24
    .line 25
    invoke-static {v0}, Ljtj;->b(I)Ljtj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    sget-object v0, Ljtj;->a:Ljtj;

    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0}, Ljtj;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-eq v0, v3, :cond_3d

    .line 40
    .line 41
    sget-object v0, Lfwd;->d:Lfwd;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lfxd;->c(Lfoa;Lfwd;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lgcj;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v4, "Unsupported UI type"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lgcl;->R:Lgcl;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1d6

    .line 61
    .line 62
    :cond_3d
    iget-object v0, v8, Ljqz;->h:Ljtk;

    .line 63
    .line 64
    if-nez v0, :cond_43

    .line 65
    .line 66
    sget-object v0, Ljtk;->a:Ljtk;

    .line 67
    .line 68
    :cond_43
    iget v3, v0, Ljtk;->c:I

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    if-ne v3, v4, :cond_4d

    .line 72
    .line 73
    iget-object v0, v0, Ljtk;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljtu;

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget-object v0, Ljtu;->a:Ljtu;

    .line 79
    .line 80
    :goto_4f
    move-object v3, v0

    .line 81
    const-string v0, "getTooltipUi(...)"

    .line 82
    .line 83
    invoke-static {v3, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, v3, Ljtu;->c:I

    .line 87
    .line 88
    invoke-static {v0}, Ljam;->r(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v4, :cond_293

    .line 94
    .line 95
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    const/4 v10, 0x2

    .line 99
    const/4 v12, 0x1

    .line 100
    if-eqz v4, :cond_ae

    .line 101
    .line 102
    if-eq v4, v12, :cond_99

    .line 103
    .line 104
    if-eq v4, v10, :cond_86

    .line 105
    .line 106
    if-ne v4, v9, :cond_80

    .line 107
    .line 108
    sget-object v0, Lfwd;->d:Lfwd;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lfxd;->c(Lfoa;Lfwd;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lgcj;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v4, "Tooltip target not set."

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lgcl;->S:Lgcl;

    .line 123
    .line 124
    invoke-direct {v0, v3, v4}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1d6

    .line 128
    .line 129
    :cond_80
    new-instance v0, Llsy;

    .line 130
    .line 131
    invoke-direct {v0}, Llsy;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_86
    const/16 v4, 0x9

    .line 136
    .line 137
    if-ne v0, v4, :cond_93

    .line 138
    .line 139
    iget-object v0, v3, Ljtu;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v0, 0x0

    .line 149
    :goto_94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_b7

    .line 154
    :cond_99
    sget-object v0, Lfwd;->d:Lfwd;

    .line 155
    .line 156
    invoke-direct {v1, v2, v0}, Lfxd;->c(Lfoa;Lfwd;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lgcj;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v4, "Element tag isn\'t supported for Jetpack Compose tooltip."

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lgcl;->T:Lgcl;

    .line 169
    .line 170
    invoke-direct {v0, v3, v4}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1d6

    .line 174
    .line 175
    :cond_ae
    if-ne v0, v12, :cond_b5

    .line 176
    .line 177
    iget-object v0, v3, Ljtu;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const-string v0, ""

    .line 183
    .line 184
    :goto_b7
    move-object v14, v0

    .line 185
    invoke-static {v14}, Llxj;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, Ljtu;->j:Lkhh;

    .line 189
    .line 190
    const-string v4, "getStylingSchemeList(...)"

    .line 191
    .line 192
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, Lfxd;->b(Lfoa;Ljava/util/List;)Lgcm;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    instance-of v4, v0, Lgcp;

    .line 200
    .line 201
    if-eqz v4, :cond_1d0

    .line 202
    .line 203
    check-cast v0, Lgcp;

    .line 204
    .line 205
    iget-object v0, v0, Lgcp;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Llta;

    .line 208
    .line 209
    iget-object v4, v0, Llta;->a:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v13, v4

    .line 212
    check-cast v13, Ljtq;

    .line 213
    .line 214
    iget-object v0, v0, Llta;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v15, v0

    .line 217
    check-cast v15, Ljtq;

    .line 218
    .line 219
    iget v0, v3, Ljtu;->b:I

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x20

    .line 222
    .line 223
    if-eqz v0, :cond_15a

    .line 224
    .line 225
    iget-object v0, v3, Ljtu;->k:Ljsp;

    .line 226
    .line 227
    if-nez v0, :cond_e6

    .line 228
    .line 229
    sget-object v0, Ljsp;->a:Ljsp;

    .line 230
    .line 231
    :cond_e6
    iget-object v0, v0, Ljsp;->h:Lkhh;

    .line 232
    .line 233
    const-string v4, "getStylingSchemeList(...)"

    .line 234
    .line 235
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v2, v0}, Lfxd;->b(Lfoa;Ljava/util/List;)Lgcm;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    instance-of v4, v0, Lgcp;

    .line 243
    .line 244
    if-eqz v4, :cond_14c

    .line 245
    .line 246
    check-cast v0, Lgcp;

    .line 247
    .line 248
    iget-object v0, v0, Lgcp;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Llta;

    .line 251
    .line 252
    iget-object v4, v0, Llta;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Ljtq;

    .line 255
    .line 256
    iget-object v0, v0, Llta;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljtq;

    .line 259
    .line 260
    new-instance v5, Lfwh;

    .line 261
    .line 262
    iget-object v11, v3, Ljtu;->k:Ljsp;

    .line 263
    .line 264
    if-nez v11, :cond_10b

    .line 265
    .line 266
    sget-object v11, Ljsp;->a:Ljsp;

    .line 267
    .line 268
    :cond_10b
    iget-object v11, v11, Ljsp;->f:Ljava/lang/String;

    .line 269
    .line 270
    const-string v10, "getButtonText(...)"

    .line 271
    .line 272
    invoke-static {v11, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v4, Ljtq;->d:Ljsi;

    .line 276
    .line 277
    if-nez v4, :cond_118

    .line 278
    .line 279
    sget-object v4, Ljsi;->a:Ljsi;

    .line 280
    .line 281
    :cond_118
    iget-object v4, v4, Ljsi;->c:Lkll;

    .line 282
    .line 283
    if-nez v4, :cond_11e

    .line 284
    .line 285
    sget-object v4, Lkll;->a:Lkll;

    .line 286
    .line 287
    :cond_11e
    move-object v10, v4

    .line 288
    const-string v4, "getPrimary(...)"

    .line 289
    .line 290
    invoke-static {v10, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Ljtq;->d:Ljsi;

    .line 294
    .line 295
    if-nez v0, :cond_12a

    .line 296
    .line 297
    sget-object v0, Ljsi;->a:Ljsi;

    .line 298
    .line 299
    :cond_12a
    iget-object v0, v0, Ljsi;->c:Lkll;

    .line 300
    .line 301
    if-nez v0, :cond_130

    .line 302
    .line 303
    sget-object v0, Lkll;->a:Lkll;

    .line 304
    .line 305
    :cond_130
    const-string v4, "getPrimary(...)"

    .line 306
    .line 307
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v4, v0

    .line 311
    new-instance v0, Lfxc;

    .line 312
    .line 313
    move-object/from16 v18, v5

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    move/from16 v22, v12

    .line 317
    .line 318
    move-object v12, v4

    .line 319
    move-object v4, v14

    .line 320
    move-object/from16 v14, v18

    .line 321
    .line 322
    move/from16 v18, v22

    .line 323
    .line 324
    invoke-direct/range {v0 .. v5}, Lfxc;-><init>(Lfxd;Lfoa;Ljtu;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v14, v11, v10, v12, v0}, Lfwh;-><init>(Ljava/lang/String;Lkll;Lkll;Llwd;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v21, v14

    .line 331
    .line 332
    goto :goto_15f

    .line 333
    :cond_14c
    instance-of v3, v0, Lgci;

    .line 334
    .line 335
    if-eqz v3, :cond_154

    .line 336
    .line 337
    check-cast v0, Lgci;

    .line 338
    .line 339
    goto/16 :goto_1d6

    .line 340
    .line 341
    :cond_154
    new-instance v0, Llsy;

    .line 342
    .line 343
    invoke-direct {v0}, Llsy;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_15a
    move/from16 v18, v12

    .line 348
    .line 349
    move-object v4, v14

    .line 350
    move-object/from16 v21, v5

    .line 351
    .line 352
    :goto_15f
    invoke-static {}, Lhyn;->a()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_179

    .line 357
    .line 358
    iget-object v0, v8, Ljqz;->h:Ljtk;

    .line 359
    .line 360
    if-nez v0, :cond_16b

    .line 361
    .line 362
    sget-object v0, Ljtk;->a:Ljtk;

    .line 363
    .line 364
    :cond_16b
    iget v0, v0, Ljtk;->h:I

    .line 365
    .line 366
    invoke-static {v0}, La;->ao(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_174

    .line 371
    .line 372
    goto :goto_179

    .line 373
    :cond_174
    if-ne v0, v9, :cond_179

    .line 374
    .line 375
    move/from16 v11, v18

    .line 376
    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    :goto_179
    const/4 v11, 0x0

    .line 379
    :goto_17a
    new-instance v0, Lgcp;

    .line 380
    .line 381
    move-object v5, v13

    .line 382
    new-instance v13, Lfwi;

    .line 383
    .line 384
    move-object v8, v15

    .line 385
    iget-object v15, v3, Ljtu;->h:Ljava/lang/String;

    .line 386
    .line 387
    const-string v10, "getBodyText(...)"

    .line 388
    .line 389
    invoke-static {v15, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v10, v3, Ljtu;->g:Ljava/lang/String;

    .line 393
    .line 394
    const-string v12, "getHeadlineText(...)"

    .line 395
    .line 396
    invoke-static {v10, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Lgdn;->q(Ljtq;)Lfwj;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v8}, Lgdn;->q(Ljtq;)Lfwj;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    xor-int/lit8 v19, v11, 0x1

    .line 408
    .line 409
    iget v3, v3, Ljtu;->l:I

    .line 410
    .line 411
    invoke-static {v3}, Ljtt;->b(I)Ljtt;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-nez v3, :cond_1a2

    .line 416
    .line 417
    sget-object v3, Ljtt;->a:Ljtt;

    .line 418
    .line 419
    :cond_1a2
    invoke-virtual {v3}, Ljtt;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    move/from16 v11, v18

    .line 424
    .line 425
    if-eqz v3, :cond_1c0

    .line 426
    .line 427
    if-eq v3, v11, :cond_1bf

    .line 428
    .line 429
    const/4 v11, 0x2

    .line 430
    if-ne v3, v11, :cond_1b9

    .line 431
    .line 432
    move-object v14, v4

    .line 433
    move-object/from16 v17, v5

    .line 434
    .line 435
    move-object/from16 v18, v8

    .line 436
    .line 437
    move/from16 v20, v9

    .line 438
    .line 439
    move-object/from16 v16, v10

    .line 440
    .line 441
    goto :goto_1c9

    .line 442
    :cond_1b9
    new-instance v0, Llsy;

    .line 443
    .line 444
    invoke-direct {v0}, Llsy;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_1bf
    const/4 v11, 0x2

    .line 449
    :cond_1c0
    move-object v14, v4

    .line 450
    move-object/from16 v17, v5

    .line 451
    .line 452
    move-object/from16 v18, v8

    .line 453
    .line 454
    move-object/from16 v16, v10

    .line 455
    .line 456
    move/from16 v20, v11

    .line 457
    .line 458
    :goto_1c9
    invoke-direct/range {v13 .. v21}, Lfwi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfwj;Lfwj;ZILfwh;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v13}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_1d6

    .line 465
    :cond_1d0
    instance-of v3, v0, Lgci;

    .line 466
    .line 467
    if-eqz v3, :cond_28d

    .line 468
    .line 469
    check-cast v0, Lgci;

    .line 470
    .line 471
    :goto_1d6
    invoke-interface {v0}, Lgcm;->g()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_1ee

    .line 476
    .line 477
    sget-object v1, Lfxd;->g:Liyf;

    .line 478
    .line 479
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v0}, Lgcm;->f()Ljava/lang/Throwable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v2, "Failed to create promotion data."

    .line 488
    .line 489
    invoke-static {v1, v2, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lltl;->a:Lltl;

    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_1ee
    invoke-interface {v0}, Lgcm;->d()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_285

    .line 500
    .line 501
    check-cast v0, Lfwi;

    .line 502
    .line 503
    iget-object v3, v0, Lfwi;->a:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v4, v1, Lfxd;->e:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_275

    .line 512
    .line 513
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-eqz v5, :cond_26d

    .line 518
    .line 519
    check-cast v5, Lmfo;

    .line 520
    .line 521
    monitor-enter v5

    .line 522
    :try_start_209
    iget-object v8, v5, Lmfu;->f:Lmgq;

    .line 523
    .line 524
    if-nez v8, :cond_216

    .line 525
    .line 526
    new-instance v8, Lmgq;

    .line 527
    .line 528
    iget v9, v5, Lmfu;->e:I

    .line 529
    .line 530
    invoke-direct {v8, v9}, Lmgq;-><init>(I)V

    .line 531
    .line 532
    .line 533
    iput-object v8, v5, Lmfu;->f:Lmgq;
    :try_end_216
    .catchall {:try_start_209 .. :try_end_216} :catchall_26a

    .line 534
    .line 535
    :cond_216
    monitor-exit v5

    .line 536
    monitor-enter v8

    .line 537
    :try_start_218
    invoke-virtual {v8}, Lmfj;->f()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v5
    :try_end_226
    .catchall {:try_start_218 .. :try_end_226} :catchall_267

    .line 551
    monitor-exit v8

    .line 552
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_22e

    .line 557
    .line 558
    goto :goto_275

    .line 559
    :cond_22e
    iget-object v5, v2, Lfoa;->c:Ljqz;

    .line 560
    .line 561
    iget-object v5, v5, Ljqz;->h:Ljtk;

    .line 562
    .line 563
    if-nez v5, :cond_236

    .line 564
    .line 565
    sget-object v5, Ljtk;->a:Ljtk;

    .line 566
    .line 567
    :cond_236
    iget-boolean v5, v5, Ljtk;->f:Z

    .line 568
    .line 569
    if-eqz v5, :cond_247

    .line 570
    .line 571
    iget-object v0, v1, Lfxd;->a:Lfwa;

    .line 572
    .line 573
    sget-object v1, Lfwd;->a:Lfwd;

    .line 574
    .line 575
    invoke-interface {v0, v2, v1, v7}, Lfwa;->a(Lfoa;Lfwd;Llva;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget-object v1, Llvh;->a:Llvh;

    .line 580
    .line 581
    if-ne v0, v1, :cond_282

    .line 582
    .line 583
    return-object v0

    .line 584
    :cond_247
    iget-object v5, v1, Lfxd;->h:Lfnl;

    .line 585
    .line 586
    invoke-interface {v5, v2}, Lfnl;->k(Lfoa;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v1, Lfxd;->d:Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_25f

    .line 599
    .line 600
    check-cast v1, Lmfo;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Lmfo;->d(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lltl;->a:Lltl;

    .line 606
    .line 607
    return-object v0

    .line 608
    :cond_25f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    const-string v1, "Required value was null."

    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :catchall_267
    move-exception v0

    .line 617
    monitor-exit v8

    .line 618
    throw v0

    .line 619
    :catchall_26a
    move-exception v0

    .line 620
    monitor-exit v5

    .line 621
    throw v0

    .line 622
    :cond_26d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    const-string v1, "Required value was null."

    .line 625
    .line 626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_275
    :goto_275
    iget-object v0, v1, Lfxd;->a:Lfwa;

    .line 631
    .line 632
    sget-object v1, Lfwd;->h:Lfwd;

    .line 633
    .line 634
    invoke-interface {v0, v2, v1, v7}, Lfwa;->a(Lfoa;Lfwd;Llva;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sget-object v1, Llvh;->a:Llvh;

    .line 639
    .line 640
    if-ne v0, v1, :cond_282

    .line 641
    .line 642
    return-object v0

    .line 643
    :cond_282
    sget-object v0, Lltl;->a:Lltl;

    .line 644
    .line 645
    return-object v0

    .line 646
    :cond_285
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    const-string v1, "Required value was null."

    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_28d
    new-instance v0, Llsy;

    .line 655
    .line 656
    invoke-direct {v0}, Llsy;-><init>()V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_293
    throw v5

    .line 661
    :catch_294
    move-exception v0

    .line 662
    sget-object v1, Lfxd;->g:Liyf;

    .line 663
    .line 664
    invoke-virtual {v1}, Liwo;->b()Lixm;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v2, "Invalid promoContextParcelable send for GnpInAppUi rendering"

    .line 669
    .line 670
    invoke-static {v1, v2, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lltl;->a:Lltl;

    .line 674
    .line 675
    return-object v0
.end method
