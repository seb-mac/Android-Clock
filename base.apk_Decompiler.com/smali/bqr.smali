###### Class defpackage.bqr (bqr)
.class public final Lbqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsx;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lbni;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Lbsy;

.field public final g:Lbse;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Lmbw;

.field public final k:Lflw;

.field private final l:Lbsa;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgvu;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgvu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbsx;

    .line 7
    .line 8
    iput-object v0, p0, Lbqr;->a:Lbsx;

    .line 9
    .line 10
    iget-object v1, p1, Lgvu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lbqr;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v0, Lbsx;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lbqr;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lgvu;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lflw;

    .line 23
    .line 24
    iput-object v2, p0, Lbqr;->k:Lflw;

    .line 25
    .line 26
    iget-object v2, p1, Lgvu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbni;

    .line 29
    .line 30
    iput-object v2, p0, Lbqr;->d:Lbni;

    .line 31
    .line 32
    iget-object v2, p1, Lgvu;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, p0, Lbqr;->l:Lbsa;

    .line 35
    .line 36
    iget-object v2, p1, Lgvu;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    iput-object v2, p0, Lbqr;->e:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lbqr;->f:Lbsy;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lbse;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lbqr;->g:Lbse;

    .line 53
    .line 54
    iget-object v3, p1, Lgvu;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, p0, Lbqr;->m:Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, v0, Lbsx;->d:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x3e

    .line 62
    .line 63
    const-string v4, ","

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Work [ id="

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", class="

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ", tags={ "

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " } ]"

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lbqr;->h:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p1, Lmbw;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, v0}, Lmbw;-><init>(Lmbu;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lbqr;->j:Lmbw;

    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lbqr;->i:Ljava/util/List;

    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lbqr;->n:Ljava/util/List;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()Lbsq;
    .registers 1

    .line 1
    iget-object p0, p0, Lbqr;->a:Lbsx;

    .line 2
    .line 3
    invoke-static {p0}, Luj;->s(Lbsx;)Lbsq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Llva;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "asyncTraceBegin"

    .line 6
    .line 7
    instance-of v3, v0, Lbqq;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lbqq;

    .line 13
    .line 14
    iget v4, v3, Lbqq;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbqq;->c:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lbqq;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lbqq;-><init>(Lbqr;Llva;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    move-object v6, v3

    .line 32
    iget-object v0, v6, Lbqq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v7, Llvh;->a:Llvh;

    .line 35
    .line 36
    iget v3, v6, Lbqq;->c:I

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v3, :cond_3d

    .line 40
    .line 41
    if-ne v3, v8, :cond_35

    .line 42
    .line 43
    :try_start_2a
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2d} :catch_32
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1c7

    .line 47
    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto/16 :goto_1d3

    .line 50
    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto/16 :goto_1e9

    .line 53
    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lbqr;->a:Lbsx;

    .line 66
    .line 67
    invoke-static {}, Lty;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, v3, Lbsx;->y:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    if-eqz v4, :cond_a6

    .line 77
    .line 78
    if-eqz v5, :cond_a6

    .line 79
    .line 80
    invoke-virtual {v3}, Lbsx;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v13, 0x1d

    .line 87
    .line 88
    if-lt v12, v13, :cond_61

    .line 89
    .line 90
    invoke-static {v5}, Lty;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_a6

    .line 98
    :cond_61
    invoke-static {v5}, Lty;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    :try_start_65
    sget-object v13, Lty;->b:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    const/4 v14, 0x3

    .line 105
    if-nez v13, :cond_80

    .line 106
    .line 107
    const-class v13, Landroid/os/Trace;

    .line 108
    .line 109
    new-array v15, v14, [Ljava/lang/Class;

    .line 110
    .line 111
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v16, v15, v11

    .line 114
    .line 115
    const-class v16, Ljava/lang/String;

    .line 116
    .line 117
    aput-object v16, v15, v8

    .line 118
    .line 119
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v16, v15, v9

    .line 122
    .line 123
    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    sput-object v13, Lty;->b:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    :cond_80
    sget-object v13, Lty;->b:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    if-eqz v13, :cond_9a

    .line 132
    .line 133
    sget-wide v15, Lty;->a:J

    .line 134
    .line 135
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v14, v14, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v15, v14, v11

    .line 146
    .line 147
    aput-object v12, v14, v8

    .line 148
    .line 149
    aput-object v0, v14, v9

    .line 150
    .line 151
    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_a6

    .line 155
    :cond_9a
    const-string v0, "Required value was null."

    .line 156
    .line 157
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v12
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_a2} :catch_a2

    .line 163
    :catch_a2
    move-exception v0

    .line 164
    invoke-static {v2, v0}, Lty;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    iget-object v0, v1, Lbqr;->e:Landroidx/work/impl/WorkDatabase;

    .line 168
    .line 169
    new-instance v2, Lbqk;

    .line 170
    .line 171
    invoke-direct {v2, v1, v11}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lbdn;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bb

    .line 185
    .line 186
    goto/16 :goto_1fa

    .line 187
    .line 188
    :cond_bb
    invoke-virtual {v3}, Lbsx;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c5

    .line 193
    .line 194
    iget-object v0, v3, Lbsx;->f:Lbnm;

    .line 195
    .line 196
    :goto_c3
    move-object v14, v0

    .line 197
    goto :goto_133

    .line 198
    :cond_c5
    iget-object v2, v3, Lbsx;->e:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "className"

    .line 201
    .line 202
    invoke-static {v2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lbnt;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :try_start_d4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v3, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 226
    .line 227
    invoke-static {v0, v3}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v0, Lbns;
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_e7} :catch_e9

    .line 231
    .line 232
    move-object v10, v0

    .line 233
    goto :goto_fc

    .line 234
    :catch_e9
    move-exception v0

    .line 235
    invoke-static {}, Lboa;->a()Lboa;

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Lbnt;->a:Ljava/lang/String;

    .line 243
    .line 244
    const-string v12, "Trouble instantiating "

    .line 245
    .line 246
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .line 252
    .line 253
    :goto_fc
    if-nez v10, :cond_11a

    .line 254
    .line 255
    sget-object v0, Lbqs;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {}, Lboa;->a()Lboa;

    .line 258
    .line 259
    .line 260
    iget-object v1, v1, Lbqr;->a:Lbsx;

    .line 261
    .line 262
    iget-object v1, v1, Lbsx;->e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "Could not create Input Merger "

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    new-instance v0, Lbqp;

    .line 278
    .line 279
    invoke-direct {v0, v11}, Lbqp;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_11a
    iget-object v0, v1, Lbqr;->a:Lbsx;

    .line 284
    .line 285
    iget-object v0, v0, Lbsx;->f:Lbnm;

    .line 286
    .line 287
    invoke-static {v0}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, v1, Lbqr;->f:Lbsy;

    .line 292
    .line 293
    iget-object v3, v1, Lbqr;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v2, v3}, Lbsy;->e(Ljava/lang/String;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v0, v2}, Llhm;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v10, v0}, Lbns;->a(Ljava/util/List;)Lbnm;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_c3

    .line 308
    :goto_133
    iget-object v0, v1, Lbqr;->c:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v15, v1, Lbqr;->m:Ljava/util/List;

    .line 311
    .line 312
    iget-object v2, v1, Lbqr;->a:Lbsx;

    .line 313
    .line 314
    iget-object v3, v1, Lbqr;->d:Lbni;

    .line 315
    .line 316
    iget-object v10, v1, Lbqr;->k:Lflw;

    .line 317
    .line 318
    new-instance v12, Landroidx/work/WorkerParameters;

    .line 319
    .line 320
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    iget v0, v2, Lbsx;->l:I

    .line 325
    .line 326
    sget v16, Lbua;->a:I

    .line 327
    .line 328
    iget-object v11, v1, Lbqr;->e:Landroidx/work/impl/WorkDatabase;

    .line 329
    .line 330
    iget-object v9, v1, Lbqr;->l:Lbsa;

    .line 331
    .line 332
    new-instance v8, Lbtz;

    .line 333
    .line 334
    invoke-direct {v8, v11, v9, v10}, Lbtz;-><init>(Landroidx/work/impl/WorkDatabase;Lbsa;Lflw;)V

    .line 335
    .line 336
    .line 337
    iget-object v9, v3, Lbni;->a:Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    iget-object v11, v3, Lbni;->b:Llvf;

    .line 340
    .line 341
    iget-object v3, v3, Lbni;->d:Lboo;

    .line 342
    .line 343
    move/from16 v16, v0

    .line 344
    .line 345
    move-object/from16 v20, v3

    .line 346
    .line 347
    move-object/from16 v21, v8

    .line 348
    .line 349
    move-object/from16 v17, v9

    .line 350
    .line 351
    move-object/from16 v19, v10

    .line 352
    .line 353
    move-object/from16 v18, v11

    .line 354
    .line 355
    invoke-direct/range {v12 .. v21}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lbnm;Ljava/util/Collection;ILjava/util/concurrent/Executor;Llvf;Lflw;Lboo;Lbnr;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v20

    .line 359
    .line 360
    :try_start_167
    iget-object v3, v1, Lbqr;->b:Landroid/content/Context;

    .line 361
    .line 362
    iget-object v2, v2, Lbsx;->d:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v3, v2, v12}, Lboo;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lbnz;

    .line 365
    .line 366
    .line 367
    move-result-object v2
    :try_end_16f
    .catchall {:try_start_167 .. :try_end_16f} :catchall_201

    .line 368
    const/4 v3, 0x1

    .line 369
    iput-boolean v3, v2, Lbnz;->d:Z

    .line 370
    .line 371
    invoke-interface {v6}, Llva;->cP()Llvf;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v3, Lmbu;->d:Lbeq;

    .line 376
    .line 377
    invoke-interface {v0, v3}, Llvf;->get(Llve;)Llvd;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    check-cast v0, Lmbu;

    .line 385
    .line 386
    new-instance v3, Lbql;

    .line 387
    .line 388
    invoke-direct {v3, v2, v4, v5, v1}, Lbql;-><init>(Lbnz;ZLjava/lang/String;Lbqr;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v3}, Lmbu;->x(Llwo;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v1, Lbqr;->e:Landroidx/work/impl/WorkDatabase;

    .line 395
    .line 396
    new-instance v4, Lbqk;

    .line 397
    .line 398
    const/4 v5, 0x2

    .line 399
    invoke-direct {v4, v1, v5}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4}, Lbdn;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v4, "runInTransaction(...)"

    .line 407
    .line 408
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast v3, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_1fa

    .line 418
    .line 419
    invoke-interface {v0}, Lmbu;->cY()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1fa

    .line 424
    .line 425
    iget-object v3, v12, Landroidx/work/WorkerParameters;->g:Lbnr;

    .line 426
    .line 427
    iget-object v0, v1, Lbqr;->k:Lflw;

    .line 428
    .line 429
    iget-object v0, v0, Lflw;->c:Ljava/lang/Object;

    .line 430
    .line 431
    const-string v4, "getMainThreadExecutor(...)"

    .line 432
    .line 433
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lmap;->p(Ljava/util/concurrent/Executor;)Lmaj;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    :try_start_1b7
    new-instance v0, Laor;

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v5, 0x2

    .line 444
    invoke-direct/range {v0 .. v5}, Laor;-><init>(Lbqr;Lbnz;Lbnr;Llva;I)V

    .line 445
    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    iput v3, v6, Lbqq;->c:I

    .line 449
    .line 450
    invoke-static {v8, v0, v6}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eq v0, v7, :cond_1d2

    .line 455
    .line 456
    :goto_1c7
    check-cast v0, Lue;

    .line 457
    .line 458
    new-instance v2, Lbqn;

    .line 459
    .line 460
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v2, v0}, Lbqn;-><init>(Lue;)V
    :try_end_1d1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b7 .. :try_end_1d1} :catch_32
    .catchall {:try_start_1b7 .. :try_end_1d1} :catchall_2f

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :cond_1d2
    return-object v7

    .line 468
    :goto_1d3
    sget-object v2, Lbqs;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {}, Lboa;->a()Lboa;

    .line 471
    .line 472
    .line 473
    iget-object v1, v1, Lbqr;->h:Ljava/lang/String;

    .line 474
    .line 475
    const-string v3, " failed because it threw an exception/error"

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .line 483
    .line 484
    new-instance v0, Lbqm;

    .line 485
    .line 486
    invoke-direct {v0}, Lbqm;-><init>()V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :goto_1e9
    sget-object v2, Lbqs;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {}, Lboa;->a()Lboa;

    .line 493
    .line 494
    .line 495
    iget-object v1, v1, Lbqr;->h:Ljava/lang/String;

    .line 496
    .line 497
    const-string v3, " was cancelled"

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_1fa
    :goto_1fa
    new-instance v0, Lbqp;

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    invoke-direct {v0, v3}, Lbqp;-><init>(Z)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :catchall_201
    sget-object v0, Lbqs;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {}, Lboa;->a()Lboa;

    .line 517
    .line 518
    .line 519
    iget-object v1, v1, Lbqr;->a:Lbsx;

    .line 520
    .line 521
    iget-object v1, v1, Lbsx;->d:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v2, "Could not create Worker "

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    new-instance v0, Lbqp;

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-direct {v0, v1}, Lbqp;-><init>(Z)V

    .line 540
    .line 541
    .line 542
    return-object v0
.end method

.method public final c(I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lbqr;->a:Lbsx;

    .line 2
    .line 3
    iget-object v1, v0, Lbsx;->z:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_31

    .line 15
    .line 16
    sget-object v1, Lbqs;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lboa;->a()Lboa;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v0, Lbsx;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "Worker "

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " was interrupted. Backing off."

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbqr;->d(I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    iget-object v0, p0, Lbqr;->f:Lbsy;

    .line 51
    .line 52
    iget-object p0, p0, Lbqr;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lbsy;->b(Ljava/lang/String;)Lbol;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, " is "

    .line 59
    .line 60
    const-string v4, "Status for "

    .line 61
    .line 62
    if-eqz v1, :cond_73

    .line 63
    .line 64
    invoke-virtual {v1}, Lbol;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_73

    .line 69
    .line 70
    sget-object v5, Lbqs;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lboa;->a()Lboa;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "; not doing any work and rescheduling for later execution"

    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v6, v5, v1}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lbol;->a:Lbol;

    .line 103
    .line 104
    invoke-interface {v0, v1, p0}, Lbsy;->A(Lbol;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p0, p1}, Lbsy;->r(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v3, -0x1

    .line 111
    .line 112
    invoke-interface {v0, p0, v3, v4}, Lbsy;->w(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    sget-object p1, Lbqs;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Lboa;->a()Lboa;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, " ; not doing any work"

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p1, p0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return p0
.end method

.method public final d(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lbqr;->f:Lbsy;

    .line 2
    .line 3
    sget-object v1, Lbol;->a:Lbol;

    .line 4
    .line 5
    iget-object v2, p0, Lbqr;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbsy;->A(Lbol;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v0, v2, v3, v4}, Lbsy;->p(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbqr;->a:Lbsx;

    .line 18
    .line 19
    iget p0, p0, Lbsx;->w:I

    .line 20
    .line 21
    invoke-interface {v0, v2, p0}, Lbsy;->o(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Lbsy;->w(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Lbsy;->r(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbqr;->f:Lbsy;

    .line 2
    .line 3
    iget-object v1, p0, Lbqr;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lbsy;->p(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbol;->a:Lbol;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lbsy;->A(Lbol;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbsy;->y(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbqr;->a:Lbsx;

    .line 21
    .line 22
    iget p0, p0, Lbsx;->w:I

    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Lbsy;->o(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbsy;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lbsy;->w(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lue;)V
    .registers 5

    .line 1
    sget-object v0, Lbqs;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lboa;->a()Lboa;

    .line 4
    .line 5
    .line 6
    const-string v1, "Worker result FAILURE for "

    .line 7
    .line 8
    iget-object v2, p0, Lbqr;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbqr;->a:Lbsx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbsx;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Lbqr;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Lbqr;->g(Lue;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lue;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lbqr;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Llhm;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbqr;->g:Lbse;

    .line 12
    .line 13
    invoke-static {v2, v0}, Luj;->t(Lbse;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3e

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lbqr;->f:Lbsy;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lbsy;->b(Ljava/lang/String;)Lbol;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lbol;->f:Lbol;

    .line 43
    .line 44
    if-eq v4, v5, :cond_17

    .line 45
    .line 46
    sget-object v4, Lbol;->d:Lbol;

    .line 47
    .line 48
    invoke-interface {v3, v4, v2}, Lbsy;->A(Lbol;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_17

    .line 56
    .line 57
    iget-object v3, p0, Lbqr;->n:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    check-cast p1, Lbnw;

    .line 64
    .line 65
    iget-object p1, p1, Lbnw;->a:Lbnm;

    .line 66
    .line 67
    const-string v1, "getOutputData(...)"

    .line 68
    .line 69
    invoke-static {p1, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lbqr;->f:Lbsy;

    .line 73
    .line 74
    iget-object p0, p0, Lbqr;->a:Lbsx;

    .line 75
    .line 76
    iget p0, p0, Lbsx;->w:I

    .line 77
    .line 78
    invoke-interface {v1, v0, p0}, Lbsy;->o(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, p1}, Lbsy;->q(Ljava/lang/String;Lbnm;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

###### Class defpackage.bql (bql)
.class public final synthetic Lbql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Lbnz;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbqr;


# direct methods
.method public synthetic constructor <init>(Lbnz;ZLjava/lang/String;Lbqr;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbql;->a:Lbnz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbql;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbql;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbql;->d:Lbqr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "asyncTraceEnd"

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    instance-of v1, p1, Lbqh;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-object v1, p0, Lbql;->a:Lbnz;

    .line 10
    .line 11
    check-cast p1, Lbqh;

    .line 12
    .line 13
    iget p1, p1, Lbqh;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbnz;->g(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-boolean p1, p0, Lbql;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_78

    .line 21
    .line 22
    iget-object p1, p0, Lbql;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_78

    .line 25
    .line 26
    iget-object p0, p0, Lbql;->d:Lbqr;

    .line 27
    .line 28
    iget-object p0, p0, Lbqr;->a:Lbsx;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbsx;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1d

    .line 37
    .line 38
    if-lt v1, v2, :cond_2f

    .line 39
    .line 40
    invoke-static {p1}, Lty;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p0}, Lea$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_78

    .line 48
    :cond_2f
    invoke-static {p1}, Lty;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_33
    sget-object v1, Lty;->c:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x3

    .line 58
    if-nez v1, :cond_51

    .line 59
    .line 60
    const-class v1, Landroid/os/Trace;

    .line 61
    .line 62
    new-array v6, v5, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v7, v6, v4

    .line 67
    .line 68
    const-class v7, Ljava/lang/String;

    .line 69
    .line 70
    aput-object v7, v6, v3

    .line 71
    .line 72
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v7, v6, v2

    .line 75
    .line 76
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lty;->c:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    :cond_51
    sget-object v1, Lty;->c:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    if-eqz v1, :cond_6c

    .line 85
    .line 86
    sget-wide v6, Lty;->a:J

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v6, v5, v4

    .line 99
    .line 100
    aput-object p1, v5, v3

    .line 101
    .line 102
    aput-object p0, v5, v2

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    const-string p0, "Required value was null."

    .line 110
    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_74} :catch_74

    .line 117
    :catch_74
    move-exception p0

    .line 118
    invoke-static {v0, p0}, Lty;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    sget-object p0, Lltl;->a:Lltl;

    .line 122
    .line 123
    return-object p0
.end method
