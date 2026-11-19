###### Class defpackage.eij (eij)
.class public final Leij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private final e:Llwd;

.field private final f:Llvf;

.field private final g:Lbzh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/google/android/apps/weather/api/registration/RegisterLocationApi"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leij;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llwd;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leij;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Leij;->e:Llwd;

    .line 7
    .line 8
    const-class p2, Leii;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "get(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Leii;

    .line 20
    .line 21
    invoke-interface {p1}, Leii;->R()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Leij;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1}, Leii;->S()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Leij;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {p1}, Leii;->U()Llvf;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Leij;->f:Llvf;

    .line 38
    .line 39
    invoke-interface {p1}, Leii;->aP()Lbzh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Leij;->g:Lbzh;

    .line 44
    .line 45
    return-void
.end method

.method private static final b()Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;
    .registers 5

    .line 1
    sget-object v0, Lkew;->c:Lkew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkgt;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 11
    .line 12
    check-cast v1, Lkew;

    .line 13
    .line 14
    iget v2, v1, Lkew;->d:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lkew;->d:I

    .line 19
    .line 20
    const v2, 0x45c9950

    .line 21
    .line 22
    .line 23
    iput v2, v1, Lkew;->f:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lkgt;->p()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 29
    .line 30
    check-cast v1, Lkew;

    .line 31
    .line 32
    iget v2, v1, Lkew;->d:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    iput v2, v1, Lkew;->d:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v1, Lkew;->i:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkew;

    .line 46
    .line 47
    invoke-static {v0}, Ljwf;->j(Lkew;)Lkeu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "createPToken(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lgog;->r(Lkeu;)Lgog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lgog;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkfj;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkfj;->f()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ljci;->d:Ljci;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljci;->f()Ljci;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Ljbs;->a:I

    .line 75
    .line 76
    sget-object v2, Ljbu;->a:Ljbq;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljbq;->a([B)Ljbp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljbp;->d()[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljci;->k([BI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lgac;->a:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v3, Lcpt;

    .line 95
    .line 96
    const/16 v4, 0xe

    .line 97
    .line 98
    invoke-direct {v3, v0, v4}, Lcpt;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lbzi;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, v1, v2}, Lbzi;-><init>(Ljava/lang/Object;[B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, Lgdn;->y(Lgog;Lbzi;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method


# virtual methods
.method public final varargs a([Leib;)Ljgy;
    .registers 12

    .line 1
    iget-object v1, p0, Leij;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13c

    .line 16
    .line 17
    iget-object v0, p0, Leij;->e:Llwd;

    .line 18
    .line 19
    invoke-interface {v0}, Llwd;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {}, Leij;->b()Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x0

    .line 34
    aget-object v4, p1, v6

    .line 35
    .line 36
    iget-object v5, v4, Leib;->b:Ljava/util/Collection;

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    invoke-static {v5, v8}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4b

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, v4, Leib;->a:Leig;

    .line 64
    .line 65
    invoke-static {v9}, Llxj;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v2, v3, v0, v8}, Leig;->a(JLcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_34

    .line 76
    :cond_4b
    iput-object v7, v4, Leib;->c:Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, Lrq;

    .line 79
    .line 80
    invoke-direct {v0}, Lrq;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lrq;->f()V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-virtual {v0, v7}, Lrq;->j(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Leig;->d:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v8, 0x1

    .line 101
    if-eqz v3, :cond_90

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Leig;

    .line 108
    .line 109
    iget-object v4, v3, Leig;->g:Ljava/lang/Class;

    .line 110
    .line 111
    new-array v5, v8, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v4, v5, v6

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lrq;->c([Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v3, Leig;->f:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v8, Lgab;

    .line 121
    .line 122
    invoke-static {}, Leij;->b()Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-direct {v8, v9}, Lgab;-><init>(Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5, v8}, Lrq;->g(Ljava/lang/String;Lqz;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Leig;->h:[Lra;

    .line 133
    .line 134
    move v5, v6

    .line 135
    :goto_86
    if-ge v5, v7, :cond_5f

    .line 136
    .line 137
    aget-object v8, v3, v5

    .line 138
    .line 139
    invoke-virtual {v0, v4, v8}, Lrq;->e(Ljava/lang/Class;Lra;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_86

    .line 145
    :cond_90
    invoke-virtual {v0}, Lrq;->a()Lrr;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v0, "getPackageName(...)"

    .line 154
    .line 155
    invoke-static {v2, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Leij;->b:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    iget-object v4, p0, Leij;->f:Llvf;

    .line 161
    .line 162
    iget-object v5, p0, Leij;->g:Lbzh;

    .line 163
    .line 164
    const-string v0, "databaseName"

    .line 165
    .line 166
    invoke-static {v2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "executor"

    .line 170
    .line 171
    invoke-static {v3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "coroutineContext"

    .line 175
    .line 176
    invoke-static {v4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "policyEvaluator"

    .line 180
    .line 181
    invoke-static {v5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "/"

    .line 185
    .line 186
    invoke-static {v2, v0, v6}, Llxj;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_134

    .line 191
    .line 192
    invoke-static {v2}, Lgdn;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lflw;

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lflw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Llvf;Lbzh;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lgbu;->a:Lvw;

    .line 201
    .line 202
    new-instance v1, Lgae;

    .line 203
    .line 204
    invoke-direct {v1}, Lgae;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lgae;->a()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lgae;->e()Llew;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lkdo;->b:Lkdo;

    .line 215
    .line 216
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lkgt;->p()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 224
    .line 225
    check-cast v4, Lkdo;

    .line 226
    .line 227
    iput v6, v4, Lkdo;->d:I

    .line 228
    .line 229
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lkdo;

    .line 234
    .line 235
    const v4, 0x45c9950

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v5, Lgaf;

    .line 243
    .line 244
    invoke-direct {v5, v4, v2}, Lgaf;-><init>(Ljava/lang/Integer;Lkdo;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v5}, Lgdn;->w(Lflw;Llew;Lgaf;)Ljgy;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ljgj;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Ljgj;-><init>(Ljgy;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lbdi;

    .line 257
    .line 258
    const/16 v4, 0xf

    .line 259
    .line 260
    invoke-direct {v2, v9, v4}, Lbdi;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Leih;

    .line 264
    .line 265
    invoke-direct {v4, v2, v7}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4, v3}, Ljgj;->d(Ljfi;Ljava/util/concurrent/Executor;)Ljgj;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Lbdi;

    .line 273
    .line 274
    const/16 v4, 0x10

    .line 275
    .line 276
    invoke-direct {v2, v0, v4}, Lbdi;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Leih;

    .line 280
    .line 281
    const/4 v4, 0x3

    .line 282
    invoke-direct {v0, v2, v4}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Leij;->c:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    invoke-virtual {v1, v0, v2}, Ljgj;->d(Ljfi;Ljava/util/concurrent/Executor;)Ljgj;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lbtg;

    .line 292
    .line 293
    const/16 v2, 0x8

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-direct {v1, p0, p1, v2, v4}, Lbtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 297
    .line 298
    .line 299
    new-instance p0, Leih;

    .line 300
    .line 301
    invoke-direct {p0, v1, v8}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, p0, v3}, Lipj;->c(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :cond_134
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string p1, "Database name cannot contain \'/\'"

    .line 312
    .line 313
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_13c
    invoke-static {}, Libt;->H()Ljgy;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0
.end method
