###### Class defpackage.gbf (gbf)
.class public final Lgbf;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lgbn;Lqm;Lqm;Lgog;Lrt;Llva;I)V
    .registers 8

    .line 1
    iput p7, p0, Lgbf;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lgbf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgbf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgbf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lgbf;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lgbf;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Llvs;-><init>(ILlva;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lgbn;Lqm;Lqm;Lns;Lpu;Llva;I)V
    .registers 8

    .line 18
    iput p7, p0, Lgbf;->g:I

    iput-object p1, p0, Lgbf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgbf;->f:Ljava/lang/Object;

    iput-object p3, p0, Lgbf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgbf;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgbf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lgfd;Ljzr;Lgdm;Lgen;Lgcq;Llva;I)V
    .registers 8

    .line 19
    iput p7, p0, Lgbf;->g:I

    iput-object p1, p0, Lgbf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgbf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgbf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgbf;->f:Ljava/lang/Object;

    iput-object p5, p0, Lgbf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lgit;Lgja;Lgdm;Landroid/os/Bundle;Ljava/lang/Long;Llva;I)V
    .registers 8

    .line 20
    iput p7, p0, Lgbf;->g:I

    iput-object p1, p0, Lgbf;->f:Ljava/lang/Object;

    iput-object p2, p0, Lgbf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgbf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgbf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgbf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lgjz;Ljava/lang/String;Ljys;Ljava/util/Map;Llva;I)V
    .registers 8

    .line 21
    iput p7, p0, Lgbf;->g:I

    iput-object p1, p0, Lgbf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgbf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgbf;->f:Ljava/lang/Object;

    iput-object p4, p0, Lgbf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lgbf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lgbf;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_51

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_40

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2f

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1e

    .line 13
    .line 14
    check-cast p1, Lmam;

    .line 15
    .line 16
    check-cast p2, Llva;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lltl;->a:Lltl;

    .line 23
    .line 24
    check-cast p0, Lgbf;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgbf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    check-cast p1, Lmam;

    .line 32
    .line 33
    check-cast p2, Llva;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lltl;->a:Lltl;

    .line 40
    .line 41
    check-cast p0, Lgbf;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lgbf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    check-cast p1, Lmam;

    .line 49
    .line 50
    check-cast p2, Llva;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lltl;->a:Lltl;

    .line 57
    .line 58
    check-cast p0, Lgbf;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lgbf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    check-cast p1, Lmam;

    .line 66
    .line 67
    check-cast p2, Llva;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lltl;->a:Lltl;

    .line 74
    .line 75
    check-cast p0, Lgbf;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lgbf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    check-cast p1, Lmam;

    .line 83
    .line 84
    check-cast p2, Llva;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lltl;->a:Lltl;

    .line 91
    .line 92
    check-cast p0, Lgbf;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lgbf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lgbf;->g:I

    .line 2
    .line 3
    const-string v1, "TagStore.kt"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/mdi/search/g3appsearch/app/impl/TagStore"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_27c

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v4, :cond_1b6

    .line 13
    .line 14
    if-eq v0, v3, :cond_18c

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_91

    .line 18
    .line 19
    sget-object v0, Llvh;->a:Llvh;

    .line 20
    .line 21
    iget v1, p0, Lgbf;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget p1, Lgjz;->d:I

    .line 30
    .line 31
    iget-object p1, p0, Lgbf;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lgbf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-static {p1, v3}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_66

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lgql;

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_52

    .line 67
    .line 68
    new-instance p0, Lgcj;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Account to register not found in accounts storage"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lgcl;->X:Lgcl;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_5e

    .line 88
    .line 89
    check-cast v3, Lgdm;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_31

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "Required value was null."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_66
    invoke-static {v2}, Llhm;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object p1, p0, Lgbf;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lgbf;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Lgbf;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, p0, Lgbf;->a:I

    .line 114
    .line 115
    check-cast p1, Lgjz;

    .line 116
    .line 117
    iget-object p1, p1, Lgjz;->a:Lgnm;

    .line 118
    .line 119
    move-object v4, v1

    .line 120
    new-instance v1, Lbtx;

    .line 121
    .line 122
    check-cast p1, Lgoa;

    .line 123
    .line 124
    move-object v5, v2

    .line 125
    check-cast v5, Ljys;

    .line 126
    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    invoke-direct/range {v1 .. v7}, Lbtx;-><init>(Lgoa;Ljava/util/List;Ljava/lang/String;Ljys;Llva;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v2, Lgoa;->b:Llvf;

    .line 137
    .line 138
    invoke-static {p1, v1, p0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_90

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_90
    return-object p0

    .line 146
    :cond_91
    sget-object v0, Llvh;->a:Llvh;

    .line 147
    .line 148
    iget v1, p0, Lgbf;->a:I

    .line 149
    .line 150
    if-eqz v1, :cond_9b

    .line 151
    .line 152
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_9b
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lgbf;->f:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Lgbf;->c:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1}, Lgit;->a()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    check-cast v1, Lgdm;

    .line 168
    .line 169
    invoke-static {v1, v2}, Lewg;->as(Lgdm;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 179
    .line 180
    invoke-interface {p1}, Lgit;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v2, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 188
    .line 189
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lgbf;->d:Ljava/lang/Object;

    .line 193
    .line 194
    const-string v3, "extras"

    .line 195
    .line 196
    invoke-static {v2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v6, 0x0

    .line 206
    if-eqz v3, :cond_d1

    .line 207
    .line 208
    move-object v2, v6

    .line 209
    goto :goto_e4

    .line 210
    :cond_d1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v8, "obtain(...)"

    .line 215
    .line 216
    invoke-static {v3, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 227
    .line 228
    .line 229
    :goto_e4
    if-eqz v2, :cond_ef

    .line 230
    .line 231
    invoke-static {v2}, Lbnn;->a([B)[Ljava/lang/Byte;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 236
    .line 237
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_ef
    new-instance v2, Lbtp;

    .line 241
    .line 242
    invoke-direct {v2, v6}, Lbtp;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget v3, Lbob;->a:I

    .line 246
    .line 247
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, La;->I()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_151

    .line 257
    .line 258
    invoke-interface {p1}, Lgit;->h()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-ne v6, v4, :cond_160

    .line 263
    .line 264
    sget-object v2, Lkyk;->a:Lkyk;

    .line 265
    .line 266
    invoke-virtual {v2}, Lkyk;->b()Lkyl;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v2}, Lkyl;->i()V

    .line 271
    .line 272
    .line 273
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 274
    .line 275
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 276
    .line 277
    .line 278
    const/16 v6, 0xc

    .line 279
    .line 280
    invoke-virtual {v2, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v6, 0x10

    .line 285
    .line 286
    invoke-virtual {v2, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Lgit;->h()I

    .line 298
    .line 299
    .line 300
    const-string p1, "networkRequest"

    .line 301
    .line 302
    invoke-static {v2, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 v6, 0x1f

    .line 308
    .line 309
    if-lt p1, v6, :cond_14a

    .line 310
    .line 311
    const-string p1, "request"

    .line 312
    .line 313
    invoke-static {v2, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-nez p1, :cond_142

    .line 321
    .line 322
    goto :goto_14a

    .line 323
    :cond_142
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string p1, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 326
    .line 327
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_14a
    :goto_14a
    new-instance p1, Lbtp;

    .line 332
    .line 333
    invoke-direct {p1, v2}, Lbtp;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v2, p1

    .line 337
    goto :goto_160

    .line 338
    :cond_151
    invoke-interface {p1}, Lgit;->h()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    add-int/lit8 p1, p1, -0x1

    .line 343
    .line 344
    if-eq p1, v4, :cond_15b

    .line 345
    .line 346
    sget v3, Lbob;->b:I

    .line 347
    .line 348
    :cond_15b
    new-instance v2, Lbtp;

    .line 349
    .line 350
    invoke-direct {v2, v6}, Lbtp;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_160
    :goto_160
    invoke-static {v5, v2, v3, v8}, Luc;->l(ZLbtp;ILjava/util/Set;)Lbnk;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    :try_start_164
    invoke-static {v1}, Luc;->j(Ljava/util/Map;)Lbnm;

    .line 358
    .line 359
    .line 360
    move-result-object v9
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_168} :catch_182

    .line 361
    iget-object p1, p0, Lgbf;->e:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v8, p0, Lgbf;->f:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v1, p0, Lgbf;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lgja;

    .line 368
    .line 369
    invoke-virtual {p1}, Lgja;->c()Lgiu;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iput v4, p0, Lgbf;->a:I

    .line 374
    .line 375
    move-object v11, v1

    .line 376
    check-cast v11, Ljava/lang/Long;

    .line 377
    .line 378
    move-object v12, p0

    .line 379
    invoke-interface/range {v6 .. v12}, Lgiu;->b(Ljava/lang/String;Lgit;Lbnm;Lbnk;Ljava/lang/Long;Llva;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-ne p0, v0, :cond_181

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_181
    return-object p0

    .line 387
    :catch_182
    move-exception v0

    .line 388
    move-object p0, v0

    .line 389
    new-instance p1, Lgcj;

    .line 390
    .line 391
    sget-object v0, Lgcl;->u:Lgcl;

    .line 392
    .line 393
    invoke-direct {p1, p0, v0}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :cond_18c
    move-object v8, p0

    .line 398
    sget-object p0, Llvh;->a:Llvh;

    .line 399
    .line 400
    iget v0, v8, Lgbf;->a:I

    .line 401
    .line 402
    if-eqz v0, :cond_197

    .line 403
    .line 404
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1b3

    .line 408
    :cond_197
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, v8, Lgbf;->e:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v0, v8, Lgbf;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v1, v8, Lgbf;->c:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v2, v8, Lgbf;->f:Ljava/lang/Object;

    .line 418
    .line 419
    iput v4, v8, Lgbf;->a:I

    .line 420
    .line 421
    check-cast v2, Lgen;

    .line 422
    .line 423
    check-cast v1, Lgdm;

    .line 424
    .line 425
    check-cast v0, Ljzr;

    .line 426
    .line 427
    check-cast p1, Lgfd;

    .line 428
    .line 429
    invoke-virtual {p1, v0, v1, v2, v8}, Lgfd;->g(Ljzr;Lgdm;Lgen;Llva;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-ne p1, p0, :cond_1b3

    .line 434
    .line 435
    return-object p0

    .line 436
    :cond_1b3
    :goto_1b3
    sget-object p0, Lltl;->a:Lltl;

    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_1b6
    move-object v8, p0

    .line 440
    sget-object p0, Llvh;->a:Llvh;

    .line 441
    .line 442
    iget v0, v8, Lgbf;->a:I

    .line 443
    .line 444
    if-eqz v0, :cond_1cc

    .line 445
    .line 446
    if-eq v0, v4, :cond_1c8

    .line 447
    .line 448
    :try_start_1bf
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1c2} :catch_1c4

    .line 449
    .line 450
    .line 451
    goto/16 :goto_279

    .line 452
    .line 453
    :catch_1c4
    move-exception v0

    .line 454
    move-object p0, v0

    .line 455
    goto/16 :goto_25e

    .line 456
    .line 457
    :cond_1c8
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_1dd

    .line 461
    :cond_1cc
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, v8, Lgbf;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v0, v8, Lgbf;->f:Ljava/lang/Object;

    .line 467
    .line 468
    iput v4, v8, Lgbf;->a:I

    .line 469
    .line 470
    check-cast p1, Lgbn;

    .line 471
    .line 472
    invoke-virtual {p1, v0, v8}, Lgbn;->i(Lqm;Llva;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-eq p1, p0, :cond_27b

    .line 477
    .line 478
    :goto_1dd
    check-cast p1, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_279

    .line 485
    .line 486
    :try_start_1e5
    iget-object p1, v8, Lgbf;->b:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v0, v8, Lgbf;->e:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v4, v8, Lgbf;->d:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v6, v8, Lgbf;->f:Ljava/lang/Object;

    .line 493
    .line 494
    iput v3, v8, Lgbf;->a:I

    .line 495
    .line 496
    new-instance v3, Lvy;

    .line 497
    .line 498
    invoke-direct {v3, v5}, Lvy;-><init>(I)V

    .line 499
    .line 500
    .line 501
    check-cast v4, Lpu;

    .line 502
    .line 503
    iget-object v4, v4, Lpu;->a:Ljava/util/Map;

    .line 504
    .line 505
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    move-object v5, v0

    .line 514
    check-cast v5, Lns;

    .line 515
    .line 516
    invoke-virtual {v5}, Lns;->e()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    :cond_20b
    :goto_20b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_22b

    .line 529
    .line 530
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Lqs;

    .line 535
    .line 536
    invoke-virtual {v7}, Lqs;->k()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_20b

    .line 545
    .line 546
    invoke-static {v7}, Llxj;->a(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object v9, p1

    .line 550
    check-cast v9, Lgbn;

    .line 551
    .line 552
    invoke-virtual {v9, v7, v3}, Lgbn;->h(Lqs;Ljava/util/Set;)V

    .line 553
    .line 554
    .line 555
    goto :goto_20b

    .line 556
    :cond_22b
    check-cast v0, Lns;

    .line 557
    .line 558
    invoke-virtual {v0}, Lns;->f()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :cond_235
    :goto_235
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_255

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Lqs;

    .line 577
    .line 578
    invoke-virtual {v5}, Lqs;->k()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_235

    .line 587
    .line 588
    invoke-static {v5}, Llxj;->a(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move-object v7, p1

    .line 592
    check-cast v7, Lgbn;

    .line 593
    .line 594
    invoke-virtual {v7, v5, v3}, Lgbn;->h(Lqs;Ljava/util/Set;)V

    .line 595
    .line 596
    .line 597
    goto :goto_235

    .line 598
    :cond_255
    check-cast p1, Lgbn;

    .line 599
    .line 600
    invoke-virtual {p1, v3, v6, v8}, Lgbn;->d(Ljava/util/Collection;Lqm;Llva;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1
    :try_end_25b
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_25b} :catch_1c4

    .line 604
    if-ne p1, p0, :cond_279

    .line 605
    .line 606
    goto :goto_27b

    .line 607
    :goto_25e
    sget-object p1, Lgbn;->a:Liwy;

    .line 608
    .line 609
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Liwv;

    .line 614
    .line 615
    invoke-interface {p1, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    const-string p1, "handlePutDocumentsRequest$<anonymous>"

    .line 620
    .line 621
    const/16 v0, 0x214

    .line 622
    .line 623
    invoke-interface {p0, v2, p1, v0, v1}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    check-cast p0, Liwv;

    .line 628
    .line 629
    const-string p1, "Failed to handle PutDocumentsRequest"

    .line 630
    .line 631
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_279
    :goto_279
    sget-object p0, Lltl;->a:Lltl;

    .line 635
    .line 636
    :cond_27b
    :goto_27b
    return-object p0

    .line 637
    :cond_27c
    move-object v8, p0

    .line 638
    sget-object p0, Llvh;->a:Llvh;

    .line 639
    .line 640
    iget v0, v8, Lgbf;->a:I

    .line 641
    .line 642
    if-eqz v0, :cond_290

    .line 643
    .line 644
    if-eq v0, v4, :cond_28c

    .line 645
    .line 646
    :try_start_285
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_288
    .catch Ljava/lang/Exception; {:try_start_285 .. :try_end_288} :catch_289

    .line 647
    .line 648
    .line 649
    goto :goto_2e0

    .line 650
    :catch_289
    move-exception v0

    .line 651
    move-object p0, v0

    .line 652
    goto :goto_2c5

    .line 653
    :cond_28c
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_2a1

    .line 657
    :cond_290
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object p1, v8, Lgbf;->b:Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v0, v8, Lgbf;->c:Ljava/lang/Object;

    .line 663
    .line 664
    iput v4, v8, Lgbf;->a:I

    .line 665
    .line 666
    check-cast p1, Lgbn;

    .line 667
    .line 668
    invoke-virtual {p1, v0, v8}, Lgbn;->i(Lqm;Llva;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    if-eq p1, p0, :cond_2e2

    .line 673
    .line 674
    :goto_2a1
    check-cast p1, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    if-eqz p1, :cond_2e0

    .line 681
    .line 682
    :try_start_2a9
    iget-object p1, v8, Lgbf;->b:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v0, v8, Lgbf;->e:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v4, v8, Lgbf;->f:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v6, v8, Lgbf;->c:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v7, v8, Lgbf;->d:Ljava/lang/Object;

    .line 691
    .line 692
    iput v3, v8, Lgbf;->a:I

    .line 693
    .line 694
    move-object v5, v4

    .line 695
    check-cast v5, Lrt;

    .line 696
    .line 697
    move-object v4, v0

    .line 698
    check-cast v4, Lgog;

    .line 699
    .line 700
    move-object v3, p1

    .line 701
    check-cast v3, Lgbn;

    .line 702
    .line 703
    invoke-virtual/range {v3 .. v8}, Lgbn;->j(Lgog;Lrt;Lqm;Lqm;Llva;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1
    :try_end_2c2
    .catch Ljava/lang/Exception; {:try_start_2a9 .. :try_end_2c2} :catch_289

    .line 707
    if-ne p1, p0, :cond_2e0

    .line 708
    .line 709
    goto :goto_2e2

    .line 710
    :goto_2c5
    sget-object p1, Lgbn;->a:Liwy;

    .line 711
    .line 712
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Liwv;

    .line 717
    .line 718
    invoke-interface {p1, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    const-string p1, "handleSetSchemaRequest$<anonymous>"

    .line 723
    .line 724
    const/16 v0, 0x13e

    .line 725
    .line 726
    invoke-interface {p0, v2, p1, v0, v1}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    check-cast p0, Liwv;

    .line 731
    .line 732
    const-string p1, "Failed to handle SetSchemaRequest"

    .line 733
    .line 734
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_2e0
    :goto_2e0
    sget-object p0, Lltl;->a:Lltl;

    .line 738
    .line 739
    :cond_2e2
    :goto_2e2
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 13

    .line 1
    iget p1, p0, Lgbf;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_81

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_66

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_45

    .line 10
    .line 11
    iget-object v6, p0, Lgbf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_29

    .line 15
    .line 16
    iget-object p1, p0, Lgbf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lgbf;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lgbf;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lgbf;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    new-instance v1, Lgbf;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Lgjz;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Ljys;

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v1 .. v8}, Lgbf;-><init>(Ljava/util/List;Lgjz;Ljava/lang/String;Ljys;Ljava/util/Map;Llva;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    move-object v8, p2

    .line 43
    iget-object p1, p0, Lgbf;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, p0, Lgbf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lgbf;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lgbf;->f:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Lgbf;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lgja;

    .line 55
    .line 56
    move-object v5, p2

    .line 57
    check-cast v5, Lgdm;

    .line 58
    .line 59
    check-cast p1, Landroid/os/Bundle;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Ljava/lang/Long;

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    move-object v6, p1

    .line 66
    invoke-direct/range {v2 .. v9}, Lgbf;-><init>(Lgit;Lgja;Lgdm;Landroid/os/Bundle;Ljava/lang/Long;Llva;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_45
    move-object v8, p2

    .line 71
    iget-object p1, p0, Lgbf;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p2, p0, Lgbf;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, Lgbf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lgbf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, Lgbf;->e:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Lgbf;

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, Lgfd;

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Ljzr;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Lgdm;

    .line 91
    .line 92
    move-object v6, p2

    .line 93
    check-cast v6, Lgen;

    .line 94
    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Lgcq;

    .line 97
    .line 98
    const/4 v9, 0x2

    .line 99
    invoke-direct/range {v2 .. v9}, Lgbf;-><init>(Lgfd;Ljzr;Lgdm;Lgen;Lgcq;Llva;I)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_66
    move-object v8, p2

    .line 104
    iget-object p1, p0, Lgbf;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p2, p0, Lgbf;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v5, p0, Lgbf;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, p0, Lgbf;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p0, p0, Lgbf;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v2, Lgbf;

    .line 115
    .line 116
    move-object v3, p0

    .line 117
    check-cast v3, Lgbn;

    .line 118
    .line 119
    move-object v6, p2

    .line 120
    check-cast v6, Lns;

    .line 121
    .line 122
    move-object v7, p1

    .line 123
    check-cast v7, Lpu;

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    invoke-direct/range {v2 .. v9}, Lgbf;-><init>(Lgbn;Lqm;Lqm;Lns;Lpu;Llva;I)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_81
    move-object v8, p2

    .line 131
    iget-object p1, p0, Lgbf;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p2, p0, Lgbf;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v5, p0, Lgbf;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v4, p0, Lgbf;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p0, p0, Lgbf;->b:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v2, Lgbf;

    .line 142
    .line 143
    move-object v3, p0

    .line 144
    check-cast v3, Lgbn;

    .line 145
    .line 146
    move-object v6, p2

    .line 147
    check-cast v6, Lgog;

    .line 148
    .line 149
    move-object v7, p1

    .line 150
    check-cast v7, Lrt;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-direct/range {v2 .. v9}, Lgbf;-><init>(Lgbn;Lqm;Lqm;Lgog;Lrt;Llva;I)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method
