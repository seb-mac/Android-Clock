###### Class defpackage.tn (tn)
.class final Ltn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqm;


# instance fields
.field public final a:Landroid/app/appsearch/AppSearchSession;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Ltf;

.field private final e:Layu;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;Ltf;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltn;->a:Landroid/app/appsearch/AppSearchSession;

    .line 8
    .line 9
    iput-object p2, p0, Ltn;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Ltn;->c:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Layu;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p3, p2}, Layu;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltn;->e:Layu;

    .line 20
    .line 21
    iput-object p4, p0, Ltn;->d:Ltf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrp;)Lrn;
    .registers 9

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Ltn;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Ltn;->a:Landroid/app/appsearch/AppSearchSession;

    .line 10
    .line 11
    iget-object v5, p0, Ltn;->d:Ltf;

    .line 12
    .line 13
    invoke-static {v4, p2, v5}, Ltu;->g(Landroid/content/Context;Lrp;Ltf;)Landroid/app/appsearch/SearchSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p1, v1}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ltj;

    .line 22
    .line 23
    iget-object v3, p0, Ltn;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Ltj;-><init>(Landroid/app/appsearch/SearchResults;Lrp;Ljava/util/concurrent/Executor;Landroid/content/Context;Ltf;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b()Ljgy;
    .registers 4

    .line 1
    new-instance v0, Lxk;

    .line 2
    .line 3
    invoke-direct {v0}, Lxk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltk;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Ltk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ltn;->a:Landroid/app/appsearch/AppSearchSession;

    .line 13
    .line 14
    iget-object p0, p0, Ltn;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v2, p0, v1}, Ltn$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Lre;)Ljgy;
    .registers 6

    .line 1
    new-instance v0, Lxk;

    .line 2
    .line 3
    invoke-direct {v0}, Lxk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;

    .line 7
    .line 8
    iget-object v2, p1, Lre;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lre;->c:Ljava/util/Set;

    .line 14
    .line 15
    if-nez v2, :cond_1d

    .line 16
    .line 17
    iget-object v2, p1, Lre;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v3, Lvy;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p1, Lre;->c:Ljava/util/Set;

    .line 29
    .line 30
    :cond_1d
    iget-object v2, p0, Ltn;->a:Landroid/app/appsearch/AppSearchSession;

    .line 31
    .line 32
    iget-object p1, p1, Lre;->c:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v1, p1}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;Ljava/util/Collection;)Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;)Landroid/app/appsearch/RemoveByDocumentIdRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Ltn;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v0}, Lum;->a(Lxk;)Lum;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, p1, p0, v1}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/RemoveByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Ltn;->a:Landroid/app/appsearch/AppSearchSession;

    .line 2
    .line 3
    invoke-static {p0}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lrr;)Ljgy;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lxk;

    .line 6
    .line 7
    invoke-direct {v2}, Lxk;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ltn;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, Lul;->a(Landroid/content/Context;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/32 v5, 0x14503200

    .line 17
    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    const/16 v8, 0x21

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x3

    .line 25
    const/4 v11, 0x0

    .line 26
    if-ltz v7, :cond_9b

    .line 27
    .line 28
    const-wide/32 v12, 0x1454f8a8

    .line 29
    .line 30
    .line 31
    cmp-long v3, v3, v12

    .line 32
    .line 33
    if-gez v3, :cond_9b

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v1}, Lrr;->g()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, Ltn;->e:Layu;

    .line 40
    .line 41
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v12, 0x22

    .line 44
    .line 45
    const/16 v13, 0x40

    .line 46
    .line 47
    if-lt v7, v12, :cond_31

    .line 48
    .line 49
    goto :goto_45

    .line 50
    :cond_31
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v12, 0x10

    .line 53
    .line 54
    if-ne v7, v8, :cond_44

    .line 55
    .line 56
    iget-object v4, v4, Layu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v4}, Lul;->a(Landroid/content/Context;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    cmp-long v4, v14, v5

    .line 65
    .line 66
    if-ltz v4, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v13, v12

    .line 70
    :goto_45
    new-instance v4, Lvw;

    .line 71
    .line 72
    invoke-direct {v4}, Lvw;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_60

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lql;

    .line 90
    .line 91
    iget-object v7, v6, Lql;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_4e

    .line 97
    :cond_60
    new-instance v5, Lvw;

    .line 98
    .line 99
    invoke-direct {v5}, Lvw;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_9b

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lql;

    .line 117
    .line 118
    new-instance v7, Lvy;

    .line 119
    .line 120
    invoke-direct {v7, v11}, Lvy;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v4, v5, v7}, Ltv;->b(Lql;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-gt v6, v13, :cond_81

    .line 128
    .line 129
    goto :goto_69

    .line 130
    :cond_81
    new-instance v0, Lte;

    .line 131
    .line 132
    const-string v1, "Too many properties to be indexed, max number of properties allowed: "

    .line 133
    .line 134
    invoke-static {v13, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lte;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_8d
    .catch Lte; {:try_start_22 .. :try_end_8d} :catch_8d

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    new-instance v1, Ltd;

    .line 144
    .line 145
    invoke-virtual {v0}, Lte;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v10, v0, v9}, Ltd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lxd;->f(Ljava/lang/Throwable;)Z

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_9b
    iget-object v3, v0, Ltn;->a:Landroid/app/appsearch/AppSearchSession;

    .line 157
    .line 158
    iget-object v4, v0, Ltn;->c:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v5, v0, Ltn;->d:Ltf;

    .line 161
    .line 162
    new-instance v6, Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 163
    .line 164
    invoke-direct {v6}, Landroid/app/appsearch/SetSchemaRequest$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lrr;->g()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_ae
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const/4 v13, 0x1

    .line 180
    if-eqz v12, :cond_397

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lql;

    .line 187
    .line 188
    new-array v14, v13, [Landroid/app/appsearch/AppSearchSchema;

    .line 189
    .line 190
    invoke-static {v12}, Luk;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v15, v12, Lql;->a:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v10, Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 196
    .line 197
    invoke-direct {v10, v15}, Landroid/app/appsearch/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v15, v12, Lql;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_38f

    .line 207
    .line 208
    invoke-virtual {v12}, Lql;->a()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-nez v15, :cond_fe

    .line 217
    .line 218
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v8, 0x23

    .line 221
    .line 222
    if-lt v15, v8, :cond_f6

    .line 223
    .line 224
    invoke-virtual {v12}, Lql;->a()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    move v15, v11

    .line 229
    :goto_e4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-ge v15, v13, :cond_fe

    .line 234
    .line 235
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v10, v13}, Lty;->b(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    goto :goto_e4

    .line 247
    :cond_f6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 248
    .line 249
    const-string v1, "SCHEMA_ADD_PARENT_TYPE is not available on this AppSearch implementation."

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_fe
    invoke-virtual {v12}, Lql;->b()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    move v12, v11

    .line 260
    :goto_103
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-ge v12, v13, :cond_377

    .line 265
    .line 266
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Lqi;

    .line 271
    .line 272
    invoke-static {v13}, Luk;->r(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget v15, Lth;->b:I

    .line 276
    .line 277
    new-instance v15, Layu;

    .line 278
    .line 279
    invoke-direct {v15, v4, v9}, Layu;-><init>(Ljava/lang/Object;[B)V

    .line 280
    .line 281
    .line 282
    instance-of v9, v13, Lqk;

    .line 283
    .line 284
    if-eqz v9, :cond_1a3

    .line 285
    .line 286
    move-object v9, v13

    .line 287
    check-cast v9, Lqk;

    .line 288
    .line 289
    new-instance v11, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 290
    .line 291
    move-object/from16 v17, v4

    .line 292
    .line 293
    invoke-virtual {v9}, Lqi;->g()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-direct {v11, v4}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Lqi;->d()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v11, v4}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v9}, Lqk;->a()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-static {v4, v11}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v9}, Lqk;->c()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-static {v4, v11}, Ltn$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v13}, Lqi;->f()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-nez v11, :cond_153

    .line 333
    .line 334
    invoke-virtual {v13}, Lqi;->f()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-interface {v5}, Ltf;->a()V

    .line 338
    .line 339
    .line 340
    :cond_153
    sget v11, Lahl;->a:I

    .line 341
    .line 342
    move-object/from16 v18, v7

    .line 343
    .line 344
    const/4 v7, 0x7

    .line 345
    if-lt v11, v7, :cond_15c

    .line 346
    .line 347
    const/4 v7, 0x3

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    const/4 v7, 0x1

    .line 350
    :goto_15d
    move-object/from16 v19, v8

    .line 351
    .line 352
    invoke-virtual {v9}, Lqk;->c()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    move-object/from16 v20, v9

    .line 357
    .line 358
    const-string v9, "tokenizerType"

    .line 359
    .line 360
    move/from16 v21, v12

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    invoke-static {v8, v12, v7, v9}, Luk;->p(IIILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v20 .. v20}, Lqk;->b()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    const/4 v8, 0x1

    .line 371
    if-ne v7, v8, :cond_19d

    .line 372
    .line 373
    const/4 v7, 0x7

    .line 374
    if-lt v11, v7, :cond_195

    .line 375
    .line 376
    const-string v7, "SCHEMA_JOINABLE_REPEATED_PROPERTIES"

    .line 377
    .line 378
    invoke-virtual {v15, v7}, Layu;->Q(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_18d

    .line 383
    .line 384
    invoke-virtual {v13}, Lqi;->d()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eq v7, v8, :cond_187

    .line 389
    .line 390
    const/4 v7, 0x1

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    const/4 v7, 0x0

    .line 393
    :goto_188
    const-string v8, "Cannot set JOINABLE_VALUE_TYPE_QUALIFIED_ID with CARDINALITY_REPEATED."

    .line 394
    .line 395
    invoke-static {v7, v8}, Luk;->n(ZLjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    invoke-virtual/range {v20 .. v20}, Lqk;->b()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-static {v4, v7}, Ltw;->d(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_19d

    .line 406
    :cond_195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 407
    .line 408
    const-string v1, "StringPropertyConfig.JOINABLE_VALUE_TYPE_QUALIFIED_ID is not supported on this AppSearch implementation."

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_19d
    :goto_19d
    invoke-static {v4}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    goto/16 :goto_348

    .line 419
    .line 420
    :cond_1a3
    move-object/from16 v17, v4

    .line 421
    .line 422
    move-object/from16 v18, v7

    .line 423
    .line 424
    move-object/from16 v19, v8

    .line 425
    .line 426
    move/from16 v21, v12

    .line 427
    .line 428
    instance-of v4, v13, Lqh;

    .line 429
    .line 430
    const-string v7, "SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 431
    .line 432
    const/16 v8, 0x11

    .line 433
    .line 434
    if-eqz v4, :cond_211

    .line 435
    .line 436
    move-object v4, v13

    .line 437
    check-cast v4, Lqh;

    .line 438
    .line 439
    new-instance v9, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    .line 440
    .line 441
    invoke-virtual {v13}, Lqi;->g()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-direct {v9, v11}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13}, Lqi;->d()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-static {v9, v11}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v13}, Lqi;->f()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_1d7

    .line 465
    .line 466
    invoke-virtual {v13}, Lqi;->f()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-interface {v5}, Ltf;->a()V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    invoke-virtual {v4}, Lqh;->a()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    const/4 v12, 0x1

    .line 477
    if-ne v11, v12, :cond_1f3

    .line 478
    .line 479
    sget v11, Lahl;->a:I

    .line 480
    .line 481
    const/4 v12, 0x7

    .line 482
    if-lt v11, v12, :cond_1eb

    .line 483
    .line 484
    invoke-virtual {v4}, Lqh;->a()I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    invoke-static {v9, v11}, Ltw;->c(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_1f3

    .line 492
    :cond_1eb
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 493
    .line 494
    const-string v1, "LongProperty.INDEXING_TYPE_RANGE is not supported on this AppSearch implementation."

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_1f3
    :goto_1f3
    invoke-virtual {v4}, Lqh;->b()Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-eqz v11, :cond_20b

    .line 505
    .line 506
    sget v11, Lahl;->a:I

    .line 507
    .line 508
    if-lt v11, v8, :cond_205

    .line 509
    .line 510
    invoke-virtual {v4}, Lqh;->b()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-static {v9, v4}, Ltu;->c(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_20b

    .line 518
    :cond_205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 519
    .line 520
    invoke-direct {v0, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_20b
    :goto_20b
    invoke-static {v9}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    goto/16 :goto_348

    .line 529
    .line 530
    :cond_211
    instance-of v4, v13, Lqe;

    .line 531
    .line 532
    if-eqz v4, :cond_257

    .line 533
    .line 534
    move-object v4, v13

    .line 535
    check-cast v4, Lqe;

    .line 536
    .line 537
    new-instance v9, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    .line 538
    .line 539
    invoke-virtual {v13}, Lqi;->g()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-direct {v9, v11}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13}, Lqi;->d()I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    invoke-static {v9, v11}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v13}, Lqi;->f()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-nez v11, :cond_239

    .line 563
    .line 564
    invoke-virtual {v13}, Lqi;->f()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-interface {v5}, Ltf;->a()V

    .line 568
    .line 569
    .line 570
    :cond_239
    invoke-virtual {v4}, Lqe;->a()Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-eqz v11, :cond_251

    .line 575
    .line 576
    sget v11, Lahl;->a:I

    .line 577
    .line 578
    if-lt v11, v8, :cond_24b

    .line 579
    .line 580
    invoke-virtual {v4}, Lqe;->a()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-static {v9, v4}, Ltu;->b(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_251

    .line 588
    :cond_24b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 589
    .line 590
    invoke-direct {v0, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_251
    :goto_251
    invoke-static {v9}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    goto/16 :goto_348

    .line 599
    .line 600
    :cond_257
    instance-of v4, v13, Lpz;

    .line 601
    .line 602
    if-eqz v4, :cond_29d

    .line 603
    .line 604
    move-object v4, v13

    .line 605
    check-cast v4, Lpz;

    .line 606
    .line 607
    new-instance v9, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    .line 608
    .line 609
    invoke-virtual {v13}, Lqi;->g()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-direct {v9, v11}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13}, Lqi;->d()I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    invoke-static {v9, v11}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-virtual {v13}, Lqi;->f()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    if-nez v11, :cond_27f

    .line 633
    .line 634
    invoke-virtual {v13}, Lqi;->f()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    invoke-interface {v5}, Ltf;->a()V

    .line 638
    .line 639
    .line 640
    :cond_27f
    invoke-virtual {v4}, Lpz;->a()Z

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    if-eqz v11, :cond_297

    .line 645
    .line 646
    sget v11, Lahl;->a:I

    .line 647
    .line 648
    if-lt v11, v8, :cond_291

    .line 649
    .line 650
    invoke-virtual {v4}, Lpz;->a()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-static {v9, v4}, Ltu;->a(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_297

    .line 658
    :cond_291
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 659
    .line 660
    invoke-direct {v0, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_297
    :goto_297
    invoke-static {v9}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    goto/16 :goto_348

    .line 669
    .line 670
    :cond_29d
    instance-of v4, v13, Lqb;

    .line 671
    .line 672
    if-eqz v4, :cond_2c8

    .line 673
    .line 674
    new-instance v4, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    .line 675
    .line 676
    invoke-virtual {v13}, Lqi;->g()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-direct {v4, v7}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13}, Lqi;->d()I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-static {v4, v7}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v13}, Lqi;->f()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-nez v7, :cond_2c2

    .line 700
    .line 701
    invoke-virtual {v13}, Lqi;->f()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    invoke-interface {v5}, Ltf;->a()V

    .line 705
    .line 706
    .line 707
    :cond_2c2
    invoke-static {v4}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    goto/16 :goto_348

    .line 712
    .line 713
    :cond_2c8
    instance-of v4, v13, Lqd;

    .line 714
    .line 715
    if-eqz v4, :cond_321

    .line 716
    .line 717
    move-object v4, v13

    .line 718
    check-cast v4, Lqd;

    .line 719
    .line 720
    new-instance v7, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 721
    .line 722
    invoke-virtual {v4}, Lqi;->g()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-virtual {v4}, Lqd;->a()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-direct {v7, v8, v9}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Lqi;->d()I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    invoke-static {v7, v8}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-virtual {v4}, Lqd;->c()Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    invoke-static {v7, v8}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-virtual {v13}, Lqi;->f()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-nez v8, :cond_2fc

    .line 758
    .line 759
    invoke-virtual {v13}, Lqi;->f()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    invoke-interface {v5}, Ltf;->a()V

    .line 763
    .line 764
    .line 765
    :cond_2fc
    invoke-virtual {v4}, Lqd;->b()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-nez v8, :cond_31c

    .line 774
    .line 775
    sget v8, Lahl;->a:I

    .line 776
    .line 777
    const/16 v9, 0xa

    .line 778
    .line 779
    if-lt v8, v9, :cond_314

    .line 780
    .line 781
    invoke-virtual {v4}, Lqd;->b()Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v7, v4}, Ltv;->a(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)V

    .line 786
    .line 787
    .line 788
    goto :goto_31c

    .line 789
    :cond_314
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 790
    .line 791
    const-string v1, "DocumentPropertyConfig.addIndexableNestedProperties is not supported on this AppSearch implementation."

    .line 792
    .line 793
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_31c
    :goto_31c
    invoke-static {v7}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    goto :goto_348

    .line 802
    :cond_321
    instance-of v4, v13, Lqf;

    .line 803
    .line 804
    const/16 v7, 0x24

    .line 805
    .line 806
    if-eqz v4, :cond_33a

    .line 807
    .line 808
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 809
    .line 810
    if-lt v4, v7, :cond_332

    .line 811
    .line 812
    check-cast v13, Lqf;

    .line 813
    .line 814
    invoke-static {v13, v5}, Ltt;->b(Lqf;Ltf;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    goto :goto_348

    .line 819
    :cond_332
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 820
    .line 821
    const-string v1, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 822
    .line 823
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_33a
    instance-of v4, v13, Lpy;

    .line 828
    .line 829
    if-eqz v4, :cond_35f

    .line 830
    .line 831
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 832
    .line 833
    if-lt v4, v7, :cond_357

    .line 834
    .line 835
    check-cast v13, Lpy;

    .line 836
    .line 837
    invoke-static {v13}, Ltt;->a(Lpy;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    :goto_348
    invoke-static {v10, v4}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$Builder;Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 842
    .line 843
    .line 844
    add-int/lit8 v12, v21, 0x1

    .line 845
    .line 846
    move-object/from16 v4, v17

    .line 847
    .line 848
    move-object/from16 v7, v18

    .line 849
    .line 850
    move-object/from16 v8, v19

    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    const/4 v11, 0x0

    .line 854
    goto/16 :goto_103

    .line 855
    .line 856
    :cond_357
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 857
    .line 858
    const-string v1, "SCHEMA_BLOB_HANDLE is not available on this AppSearch implementation."

    .line 859
    .line 860
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :cond_35f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 865
    .line 866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    const-string v2, "Invalid dataType: "

    .line 869
    .line 870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v13}, Lqi;->e()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_377
    move-object/from16 v17, v4

    .line 889
    .line 890
    move-object/from16 v18, v7

    .line 891
    .line 892
    invoke-static {v10}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$Builder;)Landroid/app/appsearch/AppSearchSchema;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    aput-object v4, v14, v16

    .line 899
    .line 900
    invoke-static {v6, v14}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;[Landroid/app/appsearch/AppSearchSchema;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 901
    .line 902
    .line 903
    move-object/from16 v4, v17

    .line 904
    .line 905
    const/16 v8, 0x21

    .line 906
    .line 907
    const/4 v9, 0x0

    .line 908
    const/4 v10, 0x3

    .line 909
    const/4 v11, 0x0

    .line 910
    goto/16 :goto_ae

    .line 911
    .line 912
    :cond_38f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 913
    .line 914
    const-string v1, "SCHEMA_SET_DESCRIPTION is not available on this AppSearch implementation."

    .line 915
    .line 916
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_397
    invoke-virtual {v1}, Lrr;->h()Ljava/util/Set;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    :goto_39f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-eqz v7, :cond_3b0

    .line 933
    .line 934
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    check-cast v7, Ljava/lang/String;

    .line 939
    .line 940
    const/4 v12, 0x0

    .line 941
    invoke-static {v6, v7, v12}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 942
    .line 943
    .line 944
    goto :goto_39f

    .line 945
    :cond_3b0
    iget-object v4, v1, Lrr;->c:Ljava/util/Map;

    .line 946
    .line 947
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    :cond_3ba
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-eqz v7, :cond_3f4

    .line 960
    .line 961
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    check-cast v7, Ljava/util/Map$Entry;

    .line 966
    .line 967
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    check-cast v8, Ljava/util/Set;

    .line 972
    .line 973
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    :goto_3d0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    if-eqz v9, :cond_3ba

    .line 982
    .line 983
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    check-cast v9, Lra;

    .line 988
    .line 989
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    check-cast v10, Ljava/lang/String;

    .line 994
    .line 995
    new-instance v11, Landroid/app/appsearch/PackageIdentifier;

    .line 996
    .line 997
    invoke-virtual {v9}, Lra;->a()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    invoke-virtual {v9}, Lra;->b()[B

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    invoke-direct {v11, v12, v9}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v12, 0x1

    .line 1009
    invoke-static {v6, v10, v12, v11}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;ZLandroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 1010
    .line 1011
    .line 1012
    goto :goto_3d0

    .line 1013
    :cond_3f4
    invoke-virtual {v1}, Lrr;->c()Ljava/util/Map;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-nez v4, :cond_444

    .line 1022
    .line 1023
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1024
    .line 1025
    const/16 v7, 0x21

    .line 1026
    .line 1027
    if-lt v4, v7, :cond_43c

    .line 1028
    .line 1029
    invoke-virtual {v1}, Lrr;->c()Ljava/util/Map;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    :cond_410
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-eqz v7, :cond_444

    .line 1046
    .line 1047
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    check-cast v7, Ljava/util/Map$Entry;

    .line 1052
    .line 1053
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    check-cast v8, Ljava/util/Set;

    .line 1058
    .line 1059
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    :goto_426
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    if-eqz v9, :cond_410

    .line 1068
    .line 1069
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    check-cast v9, Ljava/util/Set;

    .line 1074
    .line 1075
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    check-cast v10, Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-static {v6, v10, v9}, Luj;->a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_426

    .line 1085
    :cond_43c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1086
    .line 1087
    const-string v1, "Set required permissions for schema type visibility are not supported with this backend/Android API level combination."

    .line 1088
    .line 1089
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :cond_444
    invoke-virtual {v1}, Lrr;->b()Ljava/util/Map;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    const/16 v7, 0xd

    .line 1102
    .line 1103
    if-nez v4, :cond_491

    .line 1104
    .line 1105
    sget v4, Lahl;->a:I

    .line 1106
    .line 1107
    if-lt v4, v7, :cond_489

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lrr;->b()Ljava/util/Map;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    :goto_460
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    if-eqz v8, :cond_491

    .line 1126
    .line 1127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    check-cast v8, Ljava/util/Map$Entry;

    .line 1132
    .line 1133
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    check-cast v9, Lra;

    .line 1138
    .line 1139
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    check-cast v8, Ljava/lang/String;

    .line 1144
    .line 1145
    new-instance v10, Landroid/app/appsearch/PackageIdentifier;

    .line 1146
    .line 1147
    invoke-virtual {v9}, Lra;->a()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v11

    .line 1151
    invoke-virtual {v9}, Lra;->b()[B

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    invoke-direct {v10, v11, v9}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v6, v8, v10}, Lui;->b(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_460

    .line 1162
    :cond_489
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1163
    .line 1164
    const-string v1, "Publicly visible schema are not supported on this AppSearch implementation."

    .line 1165
    .line 1166
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v0

    .line 1170
    :cond_491
    invoke-virtual {v1}, Lrr;->f()Ljava/util/Map;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-eqz v4, :cond_524

    .line 1179
    .line 1180
    invoke-virtual {v1}, Lrr;->d()Ljava/util/Map;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-nez v4, :cond_4d9

    .line 1189
    .line 1190
    sget v4, Lahl;->a:I

    .line 1191
    .line 1192
    if-lt v4, v7, :cond_4d1

    .line 1193
    .line 1194
    invoke-virtual {v1}, Lrr;->d()Ljava/util/Map;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    :goto_4b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    if-eqz v7, :cond_4d9

    .line 1211
    .line 1212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    check-cast v7, Ljava/util/Map$Entry;

    .line 1217
    .line 1218
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    check-cast v8, Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    check-cast v7, Ljava/util/Set;

    .line 1229
    .line 1230
    invoke-static {v6, v8, v7}, Lui;->a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_4b5

    .line 1234
    :cond_4d1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1235
    .line 1236
    const-string v1, "Schema visible to config are not supported on this AppSearch implementation."

    .line 1237
    .line 1238
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v0

    .line 1242
    :cond_4d9
    iget-object v4, v1, Lrr;->h:Ljava/util/Map;

    .line 1243
    .line 1244
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    :goto_4e7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    if-eqz v7, :cond_508

    .line 1261
    .line 1262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    check-cast v7, Ljava/util/Map$Entry;

    .line 1267
    .line 1268
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    check-cast v8, Lqz;

    .line 1273
    .line 1274
    new-instance v9, Luh;

    .line 1275
    .line 1276
    invoke-direct {v9, v8, v5}, Luh;-><init>(Lqz;Ltf;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    check-cast v7, Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-static {v6, v7, v9}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/Migrator;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 1286
    .line 1287
    .line 1288
    goto :goto_4e7

    .line 1289
    :cond_508
    iget-boolean v4, v1, Lrr;->i:Z

    .line 1290
    .line 1291
    invoke-static {v6, v4}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    iget v1, v1, Lrr;->j:I

    .line 1296
    .line 1297
    invoke-static {v4, v1}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;I)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-static {v1}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;)Landroid/app/appsearch/SetSchemaRequest;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    iget-object v0, v0, Ltn;->b:Ljava/util/concurrent/Executor;

    .line 1306
    .line 1307
    new-instance v4, Ltk;

    .line 1308
    .line 1309
    const/4 v12, 0x0

    .line 1310
    invoke-direct {v4, v2, v12}, Ltk;-><init>(Ljava/lang/Object;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v3, v1, v0, v0, v4}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v2

    .line 1317
    :cond_524
    invoke-virtual {v1}, Lrr;->f()Ljava/util/Map;

    .line 1318
    .line 1319
    .line 1320
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1321
    .line 1322
    const-string v1, "SET_SCHEMA_REQUEST_SET_WIPEOUT_ACCOUNT is not available on this AppSearch implementation."

    .line 1323
    .line 1324
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v0
.end method

.method public final e(Lrp;)Ljgy;
    .registers 6

    .line 1
    new-instance v0, Lxk;

    .line 2
    .line 3
    invoke-direct {v0}, Lxk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lrp;->m:Lqy;

    .line 7
    .line 8
    if-nez v1, :cond_3e

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-ge v1, v2, :cond_26

    .line 15
    .line 16
    invoke-virtual {p1}, Lrp;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_26

    .line 25
    .line 26
    iget-object v1, p0, Ltn;->a:Landroid/app/appsearch/AppSearchSession;

    .line 27
    .line 28
    iget-object v2, p0, Ltn;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v3, Ltm;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, p1}, Ltm;-><init>(Ltn;Lxk;Lrp;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    iget-object v1, p0, Ltn;->a:Landroid/app/appsearch/AppSearchSession;

    .line 40
    .line 41
    iget-object v2, p0, Ltn;->c:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, p0, Ltn;->d:Ltf;

    .line 44
    .line 45
    invoke-static {v2, p1, v3}, Ltu;->g(Landroid/content/Context;Lrp;Ltf;)Landroid/app/appsearch/SearchSpec;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Ltn;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v2, Ltk;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, v0, v3}, Ltk;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    invoke-static {v1, v3, p1, p0, v2}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "JoinSpec not allowed in removeByQuery, but JoinSpec was provided."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final f(Lns;)Ljgy;
    .registers 10

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxk;

    .line 5
    .line 6
    invoke-direct {v0}, Lxk;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/app/appsearch/PutDocumentsRequest$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/app/appsearch/PutDocumentsRequest$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lns;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_18
    iget-object v3, p0, Ltn;->d:Ltf;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v4, :cond_34

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lqs;

    .line 40
    .line 41
    new-array v6, v6, [Landroid/app/appsearch/GenericDocument;

    .line 42
    .line 43
    invoke-static {v4, v3}, Ltq;->c(Lqs;Ltf;)Landroid/app/appsearch/GenericDocument;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v6, v5

    .line 48
    .line 49
    invoke-static {v1, v6}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/PutDocumentsRequest$Builder;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_18

    .line 53
    :cond_34
    invoke-virtual {p1}, Lns;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_62

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lqs;

    .line 72
    .line 73
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v7, 0x23

    .line 76
    .line 77
    if-lt v4, v7, :cond_56

    .line 78
    .line 79
    invoke-static {v2, v3}, Ltq;->c(Lqs;Ltf;)Landroid/app/appsearch/GenericDocument;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lts;->a(Landroid/app/appsearch/PutDocumentsRequest$Builder;Landroid/app/appsearch/GenericDocument;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3c

    .line 87
    :cond_56
    new-array v4, v6, [Landroid/app/appsearch/GenericDocument;

    .line 88
    .line 89
    invoke-static {v2, v3}, Ltq;->c(Lqs;Ltf;)Landroid/app/appsearch/GenericDocument;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v4, v5

    .line 94
    .line 95
    invoke-static {v1, v4}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/PutDocumentsRequest$Builder;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_3c

    .line 99
    :cond_62
    iget-object p1, p0, Ltn;->a:Landroid/app/appsearch/AppSearchSession;

    .line 100
    .line 101
    invoke-static {v1}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/PutDocumentsRequest$Builder;)Landroid/app/appsearch/PutDocumentsRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object p0, p0, Ltn;->b:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-static {v0}, Lum;->a(Lxk;)Lum;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p1, v1, p0, v2}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/PutDocumentsRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final g()Layu;
    .registers 1

    .line 1
    iget-object p0, p0, Ltn;->e:Layu;

    .line 2
    .line 3
    return-object p0
.end method

###### Class defpackage.tm (tm)
.class public final synthetic Ltm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ltn;

.field public final synthetic b:Lxk;

.field public final synthetic c:Lrp;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltn;Lxk;Lrp;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm;->a:Ltn;

    .line 5
    .line 6
    iput-object p2, p0, Ltm;->b:Lxk;

    .line 7
    .line 8
    iput-object p3, p0, Ltm;->c:Lrp;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Ltm;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ltm;->b:Lxk;

    .line 10
    .line 11
    iget-object v2, p0, Ltm;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Ltm;->c:Lrp;

    .line 14
    .line 15
    iget-object p0, p0, Ltm;->a:Ltn;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_24

    .line 19
    .line 20
    new-instance p0, Ltd;

    .line 21
    .line 22
    invoke-static {p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v0, p1, v4}, Ltd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lxd;->f(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    invoke-static {p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {v3}, Lrp;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_58

    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_55

    .line 63
    .line 64
    iget-object p1, p0, Ltn;->a:Landroid/app/appsearch/AppSearchSession;

    .line 65
    .line 66
    iget-object v0, p0, Ltn;->c:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v4, p0, Ltn;->d:Ltf;

    .line 69
    .line 70
    invoke-static {v0, v3, v4}, Ltu;->g(Landroid/content/Context;Lrp;Ltf;)Landroid/app/appsearch/SearchSpec;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Ltn;->b:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v3, Ltk;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v3, v1, v4}, Ltk;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v0, p0, v3}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_2f

    .line 89
    :cond_58
    invoke-virtual {v1, v4}, Lxd;->e(Ljava/lang/Object;)Z
    :try_end_5b
    .catchall {:try_start_24 .. :try_end_5b} :catchall_5c

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    invoke-virtual {v1, p0}, Lxd;->f(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
