###### Class defpackage.dxd (dxd)
.class public final Ldxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ldwz;
.implements Legw;


# static fields
.field public static final a:Ldvo;


# instance fields
.field private A:Ldvl;

.field private B:Ljava/lang/Object;

.field private C:Ldvy;

.field private volatile D:Z

.field private E:I

.field private F:I

.field public final b:Ldxb;

.field public final c:Ldxc;

.field public d:Ldty;

.field public e:Ldvl;

.field public f:Ldua;

.field public g:Ldxs;

.field public h:I

.field public i:I

.field public j:Ldxk;

.field public k:Ldvp;

.field public l:I

.field public m:Ljava/util/function/Supplier;

.field public n:Ldvl;

.field public volatile o:Ldxa;

.field public volatile p:Z

.field public q:I

.field public r:Ldxq;

.field public final s:Leqf;

.field public final t:Ljgd;

.field public u:Lbzi;

.field private final v:Ljava/util/List;

.field private final w:Legz;

.field private final x:Laim;

.field private y:J

.field private z:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ldvo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ldvo;->a:Ldvn;

    .line 5
    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldvo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldvn;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldxd;->a:Ldvo;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Leqf;Laim;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldxb;

    .line 5
    .line 6
    invoke-direct {v0}, Ldxb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldxd;->b:Ldxb;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldxd;->v:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Legz;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldxd;->w:Legz;

    .line 24
    .line 25
    new-instance v0, Ljgd;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldxd;->t:Ljgd;

    .line 31
    .line 32
    new-instance v0, Ldxc;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldxd;->c:Ldxc;

    .line 38
    .line 39
    iput-object p1, p0, Ldxd;->s:Leqf;

    .line 40
    .line 41
    iput-object p2, p0, Ldxd;->x:Laim;

    .line 42
    .line 43
    return-void
.end method

.method private final g()Ldxa;
    .registers 5

    .line 1
    iget v0, p0, Ldxd;->E:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_38

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_2c

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_24

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-ne v1, p0, :cond_14

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    invoke-static {v0}, Leif;->K(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    iget-object v0, p0, Ldxd;->b:Ldxb;

    .line 38
    .line 39
    new-instance v1, Ldyf;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Ldyf;-><init>(Ldxb;Ldwz;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    iget-object v0, p0, Ldxd;->b:Ldxb;

    .line 46
    .line 47
    new-instance v1, Ldwx;

    .line 48
    .line 49
    invoke-virtual {v0}, Ldxb;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0, p0}, Ldwx;-><init>(Ljava/util/List;Ldxb;Ldwz;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    iget-object v0, p0, Ldxd;->b:Ldxb;

    .line 58
    .line 59
    new-instance v1, Ldyb;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Ldyb;-><init>(Ldxb;Ldwz;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    throw v2
.end method

.method private final h()V
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "DecodeJob"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_42

    .line 11
    .line 12
    iget-wide v3, v1, Ldxd;->y:J

    .line 13
    .line 14
    iget-object v0, v1, Ldxd;->B:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v5, v1, Ldxd;->n:Ldvl;

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v1, Ldxd;->C:Ldvy;

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v8, "data: "

    .line 35
    .line 36
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", cache key: "

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", fetcher: "

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v5, "Retrieved data"

    .line 63
    .line 64
    invoke-direct {v1, v5, v3, v4, v0}, Ldxd;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, v1, Ldxd;->u:Lbzi;

    .line 68
    .line 69
    const-class v3, Ldts;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lbzi;->c(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_7f

    .line 77
    .line 78
    iget-object v0, v1, Ldxd;->m:Ljava/util/function/Supplier;

    .line 79
    .line 80
    if-eqz v0, :cond_7f

    .line 81
    .line 82
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7f

    .line 87
    .line 88
    :try_start_57
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v4, v1, Ldxd;->m:Ljava/util/function/Supplier;

    .line 93
    .line 94
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v0, v4}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_6a} :catch_6d
    .catch Ljava/lang/SecurityException; {:try_start_57 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_7f

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    goto :goto_6e

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    :goto_6e
    iput-object v3, v1, Ldxd;->m:Ljava/util/function/Supplier;

    .line 112
    .line 113
    const-string v4, "DecodeJob"

    .line 114
    .line 115
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7f

    .line 120
    .line 121
    const-string v4, "DecodeJob"

    .line 122
    .line 123
    const-string v5, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 124
    .line 125
    invoke-static {v4, v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    :try_start_7f
    iget-object v5, v1, Ldxd;->C:Ldvy;

    .line 129
    .line 130
    iget-object v0, v1, Ldxd;->B:Ljava/lang/Object;

    .line 131
    .line 132
    iget v6, v1, Ldxd;->F:I

    .line 133
    .line 134
    if-nez v0, :cond_8f

    .line 135
    .line 136
    invoke-interface {v5}, Ldvy;->d()V
    :try_end_8a
    .catch Ldxw; {:try_start_7f .. :try_end_8a} :catch_346

    .line 137
    .line 138
    .line 139
    move-object v0, v3

    .line 140
    const/16 v21, 0x1

    .line 141
    .line 142
    goto/16 :goto_357

    .line 143
    .line 144
    :cond_8f
    :try_start_8f
    sget v7, Legm;->a:I

    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    iget-object v9, v1, Ldxd;->b:Ldxb;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v9, v10}, Ldxb;->b(Ljava/lang/Class;)Ldxy;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v11, v1, Ldxd;->k:Ldvp;

    .line 161
    .line 162
    const/4 v12, 0x4

    .line 163
    if-eq v6, v12, :cond_ab

    .line 164
    .line 165
    iget-boolean v9, v9, Ldxb;->q:Z

    .line 166
    .line 167
    if-eqz v9, :cond_a9

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/4 v9, 0x0

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    :goto_ab
    const/4 v9, 0x1

    .line 173
    :goto_ac
    sget-object v14, Lece;->d:Ldvo;

    .line 174
    .line 175
    invoke-virtual {v11, v14}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v15, :cond_c4

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_c1

    .line 188
    .line 189
    if-eqz v9, :cond_bf

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    const/4 v9, 0x0

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    :goto_c1
    move-object/from16 v19, v11

    .line 195
    .line 196
    goto :goto_d6

    .line 197
    :cond_c4
    :goto_c4
    new-instance v11, Ldvp;

    .line 198
    .line 199
    invoke-direct {v11}, Ldvp;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v15, v1, Ldxd;->k:Ldvp;

    .line 203
    .line 204
    invoke-virtual {v11, v15}, Ldvp;->c(Ldvp;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v11, v14, v9}, Ldvp;->d(Ldvo;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_c1

    .line 215
    :goto_d6
    iget-object v9, v1, Ldxd;->d:Ldty;

    .line 216
    .line 217
    invoke-virtual {v9}, Ldty;->a()Ldug;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9, v0}, Ldug;->a(Ljava/lang/Object;)Ldwa;

    .line 222
    .line 223
    .line 224
    move-result-object v16
    :try_end_e0
    .catchall {:try_start_8f .. :try_end_e0} :catchall_33b

    .line 225
    :try_start_e0
    iget v9, v1, Ldxd;->h:I

    .line 226
    .line 227
    iget v11, v1, Ldxd;->i:I

    .line 228
    .line 229
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v0, v10, Ldxy;->a:Laim;

    .line 233
    .line 234
    invoke-interface {v0}, Laim;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v14, v0

    .line 239
    check-cast v14, Ljava/util/List;
    :try_end_f0
    .catchall {:try_start_e0 .. :try_end_f0} :catchall_330

    .line 240
    .line 241
    :try_start_f0
    iget-object v15, v10, Ldxy;->b:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v13
    :try_end_f6
    .catchall {:try_start_f0 .. :try_end_f6} :catchall_323

    .line 247
    move-object/from16 v22, v3

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/16 v21, 0x1

    .line 251
    .line 252
    :goto_fb
    if-ge v4, v13, :cond_2ef

    .line 253
    .line 254
    :try_start_fd
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v3, v0

    .line 259
    check-cast v3, Ldxe;
    :try_end_104
    .catchall {:try_start_fd .. :try_end_104} :catchall_2eb

    .line 260
    .line 261
    :try_start_104
    iget-object v0, v3, Ldxe;->b:Laim;

    .line 262
    .line 263
    invoke-interface {v0}, Laim;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v20, v0

    .line 268
    .line 269
    check-cast v20, Ljava/util/List;
    :try_end_10e
    .catch Ldxw; {:try_start_104 .. :try_end_10e} :catch_2c7
    .catchall {:try_start_104 .. :try_end_10e} :catchall_2eb

    .line 270
    .line 271
    move-object/from16 v17, v15

    .line 272
    .line 273
    move-object v15, v3

    .line 274
    move-object/from16 v3, v17

    .line 275
    .line 276
    move/from16 v17, v9

    .line 277
    .line 278
    move/from16 v18, v11

    .line 279
    .line 280
    :try_start_117
    invoke-virtual/range {v15 .. v20}, Ldxe;->a(Ldwa;IILdvp;Ljava/util/List;)Ldya;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_11b
    .catchall {:try_start_117 .. :try_end_11b} :catchall_2b4

    .line 284
    move-object/from16 v11, v19

    .line 285
    .line 286
    move-object/from16 v9, v20

    .line 287
    .line 288
    :try_start_11f
    iget-object v2, v15, Ldxe;->b:Laim;

    .line 289
    .line 290
    invoke-interface {v2, v9}, Laim;->b(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ldya;->c()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eq v6, v12, :cond_1da

    .line 302
    .line 303
    iget-object v9, v1, Ldxd;->b:Ldxb;

    .line 304
    .line 305
    invoke-virtual {v9, v2}, Ldxb;->a(Ljava/lang/Class;)Ldvt;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object v12, v1, Ldxd;->k:Ldvp;

    .line 310
    .line 311
    move-object/from16 v30, v2

    .line 312
    .line 313
    sget-object v2, Lece;->e:Ldvo;

    .line 314
    .line 315
    invoke-virtual {v12, v2}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/Boolean;

    .line 320
    .line 321
    if-eqz v2, :cond_1c7

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_14a

    .line 328
    .line 329
    goto/16 :goto_1c7

    .line 330
    .line 331
    :cond_14a
    iget-object v2, v1, Ldxd;->k:Ldvp;

    .line 332
    .line 333
    sget-object v12, Lece;->d:Ldvo;

    .line 334
    .line 335
    invoke-virtual {v2, v12}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Boolean;

    .line 340
    .line 341
    if-eqz v2, :cond_1c7

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1c7

    .line 348
    .line 349
    invoke-interface {v0}, Ldya;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    instance-of v12, v2, Landroid/graphics/Bitmap;

    .line 354
    .line 355
    if-eqz v12, :cond_167

    .line 356
    .line 357
    check-cast v2, Landroid/graphics/Bitmap;

    .line 358
    .line 359
    goto :goto_173

    .line 360
    :cond_167
    instance-of v12, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 361
    .line 362
    if-eqz v12, :cond_172

    .line 363
    .line 364
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_173

    .line 371
    :cond_172
    const/4 v2, 0x0

    .line 372
    :goto_173
    if-eqz v2, :cond_1c7

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    if-ne v2, v12, :cond_1c7

    .line 383
    .line 384
    const-string v2, "DecodeJob"

    .line 385
    .line 386
    const/4 v12, 0x2

    .line 387
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_1bf

    .line 392
    .line 393
    const-string v2, "DecodeJob"

    .line 394
    .line 395
    invoke-interface {v0}, Ldya;->c()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12
    :try_end_192
    .catch Ldxw; {:try_start_11f .. :try_end_192} :catch_2ac
    .catchall {:try_start_11f .. :try_end_192} :catchall_2eb

    .line 403
    move-object/from16 v32, v3

    .line 404
    .line 405
    :try_start_194
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3
    :try_end_198
    .catch Ldxw; {:try_start_194 .. :try_end_198} :catch_1bc
    .catchall {:try_start_194 .. :try_end_198} :catchall_2eb

    .line 409
    move/from16 v33, v4

    .line 410
    .line 411
    :try_start_19a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_19f
    .catch Ldxw; {:try_start_19a .. :try_end_19f} :catch_1b9
    .catchall {:try_start_19a .. :try_end_19f} :catchall_2eb

    .line 414
    .line 415
    .line 416
    move-object/from16 v34, v5

    .line 417
    .line 418
    :try_start_1a1
    const-string v5, "Bypassing software transformations for resource: "

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v5, " with transformation: "

    .line 427
    .line 428
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    goto :goto_1c5

    .line 442
    :catch_1b9
    move-exception v0

    .line 443
    goto/16 :goto_2b1

    .line 444
    .line 445
    :catch_1bc
    move-exception v0

    .line 446
    goto/16 :goto_2af

    .line 447
    .line 448
    :cond_1bf
    move-object/from16 v32, v3

    .line 449
    .line 450
    move/from16 v33, v4

    .line 451
    .line 452
    move-object/from16 v34, v5

    .line 453
    .line 454
    :goto_1c5
    move-object v2, v0

    .line 455
    goto :goto_1d7

    .line 456
    :cond_1c7
    :goto_1c7
    move-object/from16 v32, v3

    .line 457
    .line 458
    move/from16 v33, v4

    .line 459
    .line 460
    move-object/from16 v34, v5

    .line 461
    .line 462
    iget-object v2, v1, Ldxd;->d:Ldty;

    .line 463
    .line 464
    iget v3, v1, Ldxd;->h:I

    .line 465
    .line 466
    iget v4, v1, Ldxd;->i:I

    .line 467
    .line 468
    invoke-interface {v9, v2, v0, v3, v4}, Ldvt;->b(Landroid/content/Context;Ldya;II)Ldya;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_1d7
    move-object/from16 v29, v9

    .line 473
    .line 474
    goto :goto_1e5

    .line 475
    :cond_1da
    move-object/from16 v30, v2

    .line 476
    .line 477
    move-object/from16 v32, v3

    .line 478
    .line 479
    move/from16 v33, v4

    .line 480
    .line 481
    move-object/from16 v34, v5

    .line 482
    .line 483
    move-object v2, v0

    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    :goto_1e5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_1ee

    .line 491
    .line 492
    invoke-interface {v0}, Ldya;->e()V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    iget-object v0, v1, Ldxd;->b:Ldxb;

    .line 496
    .line 497
    iget-object v3, v0, Ldxb;->c:Ldty;

    .line 498
    .line 499
    invoke-virtual {v3}, Ldty;->a()Ldug;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v3, v3, Ldug;->c:Lens;

    .line 504
    .line 505
    invoke-interface {v2}, Ldya;->b()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v3, v4}, Lens;->f(Ljava/lang/Class;)Ldvs;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-eqz v3, :cond_223

    .line 514
    .line 515
    iget-object v3, v0, Ldxb;->c:Ldty;

    .line 516
    .line 517
    invoke-virtual {v3}, Ldty;->a()Ldug;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v3, v3, Ldug;->c:Lens;

    .line 522
    .line 523
    invoke-interface {v2}, Ldya;->b()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v3, v4}, Lens;->f(Ljava/lang/Class;)Ldvs;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-eqz v3, :cond_219

    .line 532
    .line 533
    invoke-interface {v3}, Ldvs;->b()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    goto :goto_225

    .line 538
    :cond_219
    new-instance v0, Ldue;

    .line 539
    .line 540
    invoke-interface {v2}, Ldya;->b()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-direct {v0, v2}, Ldue;-><init>(Ljava/lang/Class;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_223
    const/4 v4, 0x3

    .line 549
    const/4 v3, 0x0

    .line 550
    :goto_225
    iget-object v5, v1, Ldxd;->n:Ldvl;

    .line 551
    .line 552
    invoke-virtual {v0}, Ldxb;->e()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    move-object/from16 v23, v0

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    :goto_232
    if-ge v0, v12, :cond_24c

    .line 564
    .line 565
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v24

    .line 569
    move/from16 v25, v0

    .line 570
    .line 571
    move-object/from16 v0, v24

    .line 572
    .line 573
    check-cast v0, Llqv;

    .line 574
    .line 575
    iget-object v0, v0, Llqv;->b:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-interface {v0, v5}, Ldvl;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_249

    .line 582
    .line 583
    move/from16 v0, v21

    .line 584
    .line 585
    goto :goto_24d

    .line 586
    :cond_249
    add-int/lit8 v0, v25, 0x1

    .line 587
    .line 588
    goto :goto_232

    .line 589
    :cond_24c
    const/4 v0, 0x0

    .line 590
    :goto_24d
    xor-int/lit8 v0, v0, 0x1

    .line 591
    .line 592
    iget-object v5, v1, Ldxd;->j:Ldxk;

    .line 593
    .line 594
    invoke-virtual {v5, v0, v6, v4}, Ldxk;->d(ZII)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_2a3

    .line 599
    .line 600
    if-eqz v3, :cond_295

    .line 601
    .line 602
    add-int/lit8 v4, v4, -0x1

    .line 603
    .line 604
    if-eqz v4, :cond_27f

    .line 605
    .line 606
    move-object/from16 v0, v23

    .line 607
    .line 608
    new-instance v23, Ldyc;

    .line 609
    .line 610
    invoke-virtual {v0}, Ldxb;->h()Ldyp;

    .line 611
    .line 612
    .line 613
    move-result-object v24

    .line 614
    iget-object v0, v1, Ldxd;->n:Ldvl;

    .line 615
    .line 616
    iget-object v4, v1, Ldxd;->e:Ldvl;

    .line 617
    .line 618
    iget v5, v1, Ldxd;->h:I

    .line 619
    .line 620
    iget v9, v1, Ldxd;->i:I

    .line 621
    .line 622
    iget-object v12, v1, Ldxd;->k:Ldvp;

    .line 623
    .line 624
    move-object/from16 v25, v0

    .line 625
    .line 626
    move-object/from16 v26, v4

    .line 627
    .line 628
    move/from16 v27, v5

    .line 629
    .line 630
    move/from16 v28, v9

    .line 631
    .line 632
    move-object/from16 v31, v12

    .line 633
    .line 634
    invoke-direct/range {v23 .. v31}, Ldyc;-><init>(Ldyp;Ldvl;Ldvl;IILdvt;Ljava/lang/Class;Ldvp;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v0, v23

    .line 638
    .line 639
    goto :goto_288

    .line 640
    :cond_27f
    new-instance v0, Ldwy;

    .line 641
    .line 642
    iget-object v4, v1, Ldxd;->n:Ldvl;

    .line 643
    .line 644
    iget-object v5, v1, Ldxd;->e:Ldvl;

    .line 645
    .line 646
    invoke-direct {v0, v4, v5}, Ldwy;-><init>(Ldvl;Ldvl;)V

    .line 647
    .line 648
    .line 649
    :goto_288
    invoke-static {v2}, Ldxz;->d(Ldya;)Ldxz;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget-object v4, v1, Ldxd;->t:Ljgd;

    .line 654
    .line 655
    iput-object v0, v4, Ljgd;->a:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v3, v4, Ljgd;->b:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v2, v4, Ljgd;->c:Ljava/lang/Object;

    .line 660
    .line 661
    goto :goto_2a3

    .line 662
    :cond_295
    new-instance v0, Ldue;

    .line 663
    .line 664
    invoke-interface {v2}, Ldya;->c()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-direct {v0, v2}, Ldue;-><init>(Ljava/lang/Class;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_2a3
    :goto_2a3
    iget-object v0, v15, Ldxe;->a:Ledz;

    .line 677
    .line 678
    invoke-interface {v0, v2, v11}, Ledz;->a(Ldya;Ldvp;)Ldya;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object/from16 v22, v0

    .line 683
    .line 684
    goto :goto_2d7

    .line 685
    :catch_2ac
    move-exception v0

    .line 686
    move-object/from16 v32, v3

    .line 687
    .line 688
    :goto_2af
    move/from16 v33, v4

    .line 689
    .line 690
    :goto_2b1
    move-object/from16 v34, v5

    .line 691
    .line 692
    goto :goto_2d4

    .line 693
    :catchall_2b4
    move-exception v0

    .line 694
    move-object/from16 v32, v3

    .line 695
    .line 696
    move/from16 v33, v4

    .line 697
    .line 698
    move-object/from16 v34, v5

    .line 699
    .line 700
    move-object/from16 v11, v19

    .line 701
    .line 702
    move-object/from16 v9, v20

    .line 703
    .line 704
    iget-object v2, v15, Ldxe;->b:Laim;

    .line 705
    .line 706
    invoke-interface {v2, v9}, Laim;->b(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    throw v0
    :try_end_2c5
    .catch Ldxw; {:try_start_1a1 .. :try_end_2c5} :catch_2c5
    .catchall {:try_start_1a1 .. :try_end_2c5} :catchall_321

    .line 710
    :catch_2c5
    move-exception v0

    .line 711
    goto :goto_2d4

    .line 712
    :catch_2c7
    move-exception v0

    .line 713
    move/from16 v33, v4

    .line 714
    .line 715
    move-object/from16 v34, v5

    .line 716
    .line 717
    move/from16 v17, v9

    .line 718
    .line 719
    move/from16 v18, v11

    .line 720
    .line 721
    move-object/from16 v32, v15

    .line 722
    .line 723
    move-object/from16 v11, v19

    .line 724
    .line 725
    :goto_2d4
    :try_start_2d4
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d7
    .catchall {:try_start_2d4 .. :try_end_2d7} :catchall_321

    .line 726
    .line 727
    .line 728
    :goto_2d7
    if-eqz v22, :cond_2da

    .line 729
    .line 730
    goto :goto_2f1

    .line 731
    :cond_2da
    add-int/lit8 v4, v33, 0x1

    .line 732
    .line 733
    move-object/from16 v19, v11

    .line 734
    .line 735
    move/from16 v9, v17

    .line 736
    .line 737
    move/from16 v11, v18

    .line 738
    .line 739
    move-object/from16 v15, v32

    .line 740
    .line 741
    move-object/from16 v5, v34

    .line 742
    .line 743
    const/4 v2, 0x2

    .line 744
    const/4 v3, 0x0

    .line 745
    const/4 v12, 0x4

    .line 746
    goto/16 :goto_fb

    .line 747
    .line 748
    :catchall_2eb
    move-exception v0

    .line 749
    move-object/from16 v34, v5

    .line 750
    .line 751
    goto :goto_328

    .line 752
    :cond_2ef
    move-object/from16 v34, v5

    .line 753
    .line 754
    :goto_2f1
    move-object/from16 v0, v22

    .line 755
    .line 756
    if-eqz v0, :cond_314

    .line 757
    .line 758
    :try_start_2f5
    iget-object v2, v10, Ldxy;->a:Laim;

    .line 759
    .line 760
    invoke-interface {v2, v14}, Laim;->b(Ljava/lang/Object;)Z
    :try_end_2fa
    .catchall {:try_start_2f5 .. :try_end_2fa} :catchall_32e

    .line 761
    .line 762
    .line 763
    :try_start_2fa
    invoke-interface/range {v16 .. v16}, Ldwa;->b()V

    .line 764
    .line 765
    .line 766
    const-string v2, "DecodeJob"

    .line 767
    .line 768
    const/4 v12, 0x2

    .line 769
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_310

    .line 774
    .line 775
    const-string v2, "Decoded result "

    .line 776
    .line 777
    invoke-static {v0, v2}, La;->bm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const/4 v3, 0x0

    .line 782
    invoke-direct {v1, v2, v7, v8, v3}, Ldxd;->i(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_310
    .catchall {:try_start_2fa .. :try_end_310} :catchall_339

    .line 783
    .line 784
    .line 785
    :cond_310
    :try_start_310
    invoke-interface/range {v34 .. v34}, Ldvy;->d()V
    :try_end_313
    .catch Ldxw; {:try_start_310 .. :try_end_313} :catch_344

    .line 786
    .line 787
    .line 788
    goto :goto_357

    .line 789
    :cond_314
    :try_start_314
    new-instance v0, Ldxw;

    .line 790
    .line 791
    iget-object v2, v10, Ldxy;->c:Ljava/lang/String;

    .line 792
    .line 793
    new-instance v3, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 796
    .line 797
    .line 798
    invoke-direct {v0, v2, v3}, Ldxw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    throw v0
    :try_end_321
    .catchall {:try_start_314 .. :try_end_321} :catchall_321

    .line 802
    :catchall_321
    move-exception v0

    .line 803
    goto :goto_328

    .line 804
    :catchall_323
    move-exception v0

    .line 805
    move-object/from16 v34, v5

    .line 806
    .line 807
    const/16 v21, 0x1

    .line 808
    .line 809
    :goto_328
    :try_start_328
    iget-object v2, v10, Ldxy;->a:Laim;

    .line 810
    .line 811
    invoke-interface {v2, v14}, Laim;->b(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    throw v0
    :try_end_32e
    .catchall {:try_start_328 .. :try_end_32e} :catchall_32e

    .line 815
    :catchall_32e
    move-exception v0

    .line 816
    goto :goto_335

    .line 817
    :catchall_330
    move-exception v0

    .line 818
    move-object/from16 v34, v5

    .line 819
    .line 820
    const/16 v21, 0x1

    .line 821
    .line 822
    :goto_335
    :try_start_335
    invoke-interface/range {v16 .. v16}, Ldwa;->b()V

    .line 823
    .line 824
    .line 825
    throw v0
    :try_end_339
    .catchall {:try_start_335 .. :try_end_339} :catchall_339

    .line 826
    :catchall_339
    move-exception v0

    .line 827
    goto :goto_340

    .line 828
    :catchall_33b
    move-exception v0

    .line 829
    move-object/from16 v34, v5

    .line 830
    .line 831
    const/16 v21, 0x1

    .line 832
    .line 833
    :goto_340
    :try_start_340
    invoke-interface/range {v34 .. v34}, Ldvy;->d()V

    .line 834
    .line 835
    .line 836
    throw v0
    :try_end_344
    .catch Ldxw; {:try_start_340 .. :try_end_344} :catch_344

    .line 837
    :catch_344
    move-exception v0

    .line 838
    goto :goto_349

    .line 839
    :catch_346
    move-exception v0

    .line 840
    const/16 v21, 0x1

    .line 841
    .line 842
    :goto_349
    iget-object v2, v1, Ldxd;->A:Ldvl;

    .line 843
    .line 844
    iget v3, v1, Ldxd;->F:I

    .line 845
    .line 846
    const/4 v4, 0x0

    .line 847
    invoke-virtual {v0, v2, v3, v4}, Ldxw;->b(Ldvl;ILjava/lang/Class;)V

    .line 848
    .line 849
    .line 850
    iget-object v2, v1, Ldxd;->v:Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    :goto_357
    if-eqz v0, :cond_455

    .line 857
    .line 858
    iget v2, v1, Ldxd;->F:I

    .line 859
    .line 860
    instance-of v3, v0, Ldxx;

    .line 861
    .line 862
    if-eqz v3, :cond_365

    .line 863
    .line 864
    move-object v3, v0

    .line 865
    check-cast v3, Ldxx;

    .line 866
    .line 867
    invoke-interface {v3}, Ldxx;->d()V

    .line 868
    .line 869
    .line 870
    :cond_365
    iget-object v3, v1, Ldxd;->t:Ljgd;

    .line 871
    .line 872
    invoke-virtual {v3}, Ljgd;->e()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_373

    .line 877
    .line 878
    invoke-static {v0}, Ldxz;->d(Ldya;)Ldxz;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    move-object v4, v0

    .line 883
    goto :goto_374

    .line 884
    :cond_373
    const/4 v4, 0x0

    .line 885
    :goto_374
    iget-object v5, v1, Ldxd;->u:Lbzi;

    .line 886
    .line 887
    const-class v6, Ldts;

    .line 888
    .line 889
    invoke-virtual {v5, v6}, Lbzi;->c(Ljava/lang/Class;)Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-eqz v5, :cond_381

    .line 894
    .line 895
    invoke-direct {v1}, Ldxd;->k()V

    .line 896
    .line 897
    .line 898
    :cond_381
    invoke-direct {v1}, Ldxd;->m()V

    .line 899
    .line 900
    .line 901
    iget-object v5, v1, Ldxd;->r:Ldxq;

    .line 902
    .line 903
    monitor-enter v5

    .line 904
    :try_start_387
    iput-object v0, v5, Ldxq;->g:Ldya;

    .line 905
    .line 906
    iput v2, v5, Ldxq;->m:I

    .line 907
    .line 908
    monitor-exit v5
    :try_end_38c
    .catchall {:try_start_387 .. :try_end_38c} :catchall_452

    .line 909
    monitor-enter v5

    .line 910
    :try_start_38d
    iget-object v0, v5, Ldxq;->b:Legz;

    .line 911
    .line 912
    invoke-virtual {v0}, Legz;->a()V

    .line 913
    .line 914
    .line 915
    iget-boolean v0, v5, Ldxq;->l:Z

    .line 916
    .line 917
    if-eqz v0, :cond_3a0

    .line 918
    .line 919
    iget-object v0, v5, Ldxq;->g:Ldya;

    .line 920
    .line 921
    invoke-interface {v0}, Ldya;->e()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5}, Ldxq;->f()V

    .line 925
    .line 926
    .line 927
    monitor-exit v5

    .line 928
    goto :goto_3f7

    .line 929
    :cond_3a0
    iget-object v0, v5, Ldxq;->a:Ldxp;

    .line 930
    .line 931
    invoke-virtual {v0}, Ldxp;->d()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-nez v2, :cond_447

    .line 936
    .line 937
    iget-boolean v2, v5, Ldxq;->h:Z

    .line 938
    .line 939
    if-nez v2, :cond_43f

    .line 940
    .line 941
    iget-object v2, v5, Ldxq;->g:Ldya;

    .line 942
    .line 943
    iget-boolean v6, v5, Ldxq;->f:Z

    .line 944
    .line 945
    iget-object v7, v5, Ldxq;->e:Ldvl;

    .line 946
    .line 947
    iget-object v8, v5, Ldxq;->c:Ldxt;

    .line 948
    .line 949
    new-instance v9, Ldxu;

    .line 950
    .line 951
    invoke-direct {v9, v2, v6, v7, v8}, Ldxu;-><init>(Ldya;ZLdvl;Ldxt;)V

    .line 952
    .line 953
    .line 954
    iput-object v9, v5, Ldxq;->k:Ldxu;

    .line 955
    .line 956
    move/from16 v2, v21

    .line 957
    .line 958
    iput-boolean v2, v5, Ldxq;->h:Z

    .line 959
    .line 960
    invoke-virtual {v0}, Ldxp;->b()Ldxp;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Ldxp;->a()I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    add-int/2addr v6, v2

    .line 969
    invoke-virtual {v5, v6}, Ldxq;->e(I)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v5, Ldxq;->e:Ldvl;

    .line 973
    .line 974
    iget-object v6, v5, Ldxq;->k:Ldxu;

    .line 975
    .line 976
    monitor-exit v5
    :try_end_3d0
    .catchall {:try_start_38d .. :try_end_3d0} :catchall_44f

    .line 977
    iget-object v7, v5, Ldxq;->d:Ldxr;

    .line 978
    .line 979
    invoke-interface {v7, v5, v2, v6}, Ldxr;->c(Ldxq;Ldvl;Ldxu;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ldxp;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_3d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_3f4

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Ldxo;

    .line 997
    .line 998
    iget-object v6, v2, Ldxo;->b:Ljava/util/concurrent/Executor;

    .line 999
    .line 1000
    new-instance v7, Lcxv;

    .line 1001
    .line 1002
    iget-object v2, v2, Ldxo;->a:Lefm;

    .line 1003
    .line 1004
    const/4 v8, 0x6

    .line 1005
    const/4 v9, 0x0

    .line 1006
    invoke-direct {v7, v5, v2, v8, v9}, Lcxv;-><init>(Ldxq;Lefm;I[B)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_3d9

    .line 1013
    :cond_3f4
    invoke-virtual {v5}, Ldxq;->d()V

    .line 1014
    .line 1015
    .line 1016
    :goto_3f7
    const/4 v0, 0x5

    .line 1017
    iput v0, v1, Ldxd;->E:I

    .line 1018
    .line 1019
    :try_start_3fa
    invoke-virtual {v3}, Ljgd;->e()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_427

    .line 1024
    .line 1025
    iget-object v0, v1, Ldxd;->s:Leqf;

    .line 1026
    .line 1027
    iget-object v2, v1, Ldxd;->k:Ldvp;
    :try_end_404
    .catchall {:try_start_3fa .. :try_end_404} :catchall_438

    .line 1028
    .line 1029
    :try_start_404
    invoke-virtual {v0}, Leqf;->f()Ldyx;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iget-object v5, v3, Ljgd;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    new-instance v6, Llqv;

    .line 1036
    .line 1037
    iget-object v7, v3, Ljgd;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object v8, v3, Ljgd;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-direct {v6, v7, v8, v2}, Llqv;-><init>(Ldvb;Ljava/lang/Object;Ldvp;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v0, v5, v6}, Ldyx;->b(Ldvl;Llqv;)V
    :try_end_416
    .catchall {:try_start_404 .. :try_end_416} :catchall_41e

    .line 1045
    .line 1046
    .line 1047
    :try_start_416
    iget-object v0, v3, Ljgd;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Ldxz;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ldxz;->f()V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_427

    .line 1055
    :catchall_41e
    move-exception v0

    .line 1056
    iget-object v1, v3, Ljgd;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Ldxz;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ldxz;->f()V

    .line 1061
    .line 1062
    .line 1063
    throw v0
    :try_end_427
    .catchall {:try_start_416 .. :try_end_427} :catchall_438

    .line 1064
    :cond_427
    :goto_427
    if-eqz v4, :cond_42c

    .line 1065
    .line 1066
    invoke-virtual {v4}, Ldxz;->f()V

    .line 1067
    .line 1068
    .line 1069
    :cond_42c
    iget-object v0, v1, Ldxd;->c:Ldxc;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ldxc;->b()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_437

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ldxd;->c()V

    .line 1078
    .line 1079
    .line 1080
    :cond_437
    return-void

    .line 1081
    :catchall_438
    move-exception v0

    .line 1082
    if-eqz v4, :cond_43e

    .line 1083
    .line 1084
    invoke-virtual {v4}, Ldxz;->f()V

    .line 1085
    .line 1086
    .line 1087
    :cond_43e
    throw v0

    .line 1088
    :cond_43f
    :try_start_43f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1089
    .line 1090
    const-string v1, "Already have resource"

    .line 1091
    .line 1092
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :cond_447
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1097
    .line 1098
    const-string v1, "Received a resource without any callbacks to notify"

    .line 1099
    .line 1100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :catchall_44f
    move-exception v0

    .line 1105
    monitor-exit v5
    :try_end_451
    .catchall {:try_start_43f .. :try_end_451} :catchall_44f

    .line 1106
    throw v0

    .line 1107
    :catchall_452
    move-exception v0

    .line 1108
    :try_start_453
    monitor-exit v5
    :try_end_454
    .catchall {:try_start_453 .. :try_end_454} :catchall_452

    .line 1109
    throw v0

    .line 1110
    :cond_455
    invoke-direct {v1}, Ldxd;->l()V

    .line 1111
    .line 1112
    .line 1113
    return-void
.end method

.method private final i(Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p2, p3}, Legm;->a(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object p0, p0, Ldxd;->g:Ldxs;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p4, :cond_13

    .line 12
    .line 13
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p4, ""

    .line 21
    .line 22
    :goto_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " in "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", load key: "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", thread: "

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "DecodeJob"

    .line 70
    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final j()V
    .registers 7

    .line 1
    iget-object v0, p0, Ldxd;->u:Lbzi;

    .line 2
    .line 3
    const-class v1, Ldts;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbzi;->c(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Ldxd;->k()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Ldxd;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldxd;->v:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ldxw;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Failed to load resource"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Ldxw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldxd;->r:Ldxq;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    iput-object v1, v0, Ldxq;->i:Ldxw;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_97

    .line 37
    monitor-enter v0

    .line 38
    :try_start_25
    iget-object v1, v0, Ldxq;->b:Legz;

    .line 39
    .line 40
    invoke-virtual {v1}, Legz;->a()V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v0, Ldxq;->l:Z

    .line 44
    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    invoke-virtual {v0}, Ldxq;->f()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_78

    .line 52
    :cond_33
    iget-object v1, v0, Ldxq;->a:Ldxp;

    .line 53
    .line 54
    invoke-virtual {v1}, Ldxp;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_8c

    .line 59
    .line 60
    iget-boolean v2, v0, Ldxq;->j:Z

    .line 61
    .line 62
    if-nez v2, :cond_84

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v0, Ldxq;->j:Z

    .line 66
    .line 67
    iget-object v3, v0, Ldxq;->e:Ldvl;

    .line 68
    .line 69
    invoke-virtual {v1}, Ldxp;->b()Ldxp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ldxp;->a()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v2

    .line 78
    invoke-virtual {v0, v4}, Ldxq;->e(I)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_25 .. :try_end_51} :catchall_94

    .line 82
    iget-object v2, v0, Ldxq;->d:Ldxr;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-interface {v2, v0, v3, v4}, Ldxr;->c(Ldxq;Ldvl;Ldxu;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ldxp;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_75

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ldxo;

    .line 103
    .line 104
    iget-object v3, v2, Ldxo;->b:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v4, Lcxv;

    .line 107
    .line 108
    iget-object v2, v2, Ldxo;->a:Lefm;

    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    invoke-direct {v4, v0, v2, v5}, Lcxv;-><init>(Ldxq;Lefm;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5b

    .line 118
    :cond_75
    invoke-virtual {v0}, Ldxq;->d()V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget-object v0, p0, Ldxd;->c:Ldxc;

    .line 122
    .line 123
    invoke-virtual {v0}, Ldxc;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_83

    .line 128
    .line 129
    invoke-virtual {p0}, Ldxd;->c()V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void

    .line 133
    :cond_84
    :try_start_84
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "Already failed once"

    .line 136
    .line 137
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "Received an exception without any callbacks to notify"

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    monitor-exit v0
    :try_end_96
    .catchall {:try_start_84 .. :try_end_96} :catchall_94

    .line 151
    throw p0

    .line 152
    :catchall_97
    move-exception p0

    .line 153
    :try_start_98
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 154
    throw p0
.end method

.method private final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldxd;->u:Lbzi;

    .line 2
    .line 3
    const-class v1, Ldts;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbzi;->c(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    iget-object v0, p0, Ldxd;->m:Ljava/util/function/Supplier;

    .line 12
    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_32

    .line 20
    .line 21
    :try_start_14
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_1d} :catch_20
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_21

    .line 33
    :catch_20
    move-exception v0

    .line 34
    :goto_21
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Ldxd;->m:Ljava/util/function/Supplier;

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    const-string v1, "DecodeJob"

    .line 39
    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_32

    .line 45
    .line 46
    const-string p0, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "OverrideGlideThreadPriority experiment is not enabled."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private final l()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldxd;->z:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Legm;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ldxd;->y:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_f
    iget-boolean v1, p0, Ldxd;->p:Z

    .line 17
    .line 18
    if-nez v1, :cond_37

    .line 19
    .line 20
    iget-object v1, p0, Ldxd;->o:Ldxa;

    .line 21
    .line 22
    if-eqz v1, :cond_37

    .line 23
    .line 24
    iget-object v0, p0, Ldxd;->o:Ldxa;

    .line 25
    .line 26
    invoke-interface {v0}, Ldxa;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_37

    .line 31
    .line 32
    iget v1, p0, Ldxd;->E:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ldxd;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Ldxd;->E:I

    .line 39
    .line 40
    invoke-direct {p0}, Ldxd;->g()Ldxa;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Ldxd;->o:Ldxa;

    .line 45
    .line 46
    iget v1, p0, Ldxd;->E:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_f

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Ldxd;->f(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget v1, p0, Ldxd;->E:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-eq v1, v2, :cond_40

    .line 60
    .line 61
    iget-boolean v1, p0, Ldxd;->p:Z

    .line 62
    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    :cond_40
    if-nez v0, :cond_45

    .line 66
    .line 67
    invoke-direct {p0}, Ldxd;->j()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldxd;->w:Legz;

    .line 2
    .line 3
    invoke-virtual {v0}, Legz;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ldxd;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    iget-object p0, p0, Ldxd;->v:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Throwable;

    .line 31
    .line 32
    :goto_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Already notified"

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ldxd;->D:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Ldvl;Ljava/lang/Exception;Ldvy;I)V
    .registers 7

    .line 1
    invoke-interface {p3}, Ldvy;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldxw;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Ldxw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ldvy;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p4, p2}, Ldxw;->b(Ldvl;ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldxd;->v:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Ldxd;->z:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_27

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Ldxd;->f(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-direct {p0}, Ldxd;->l()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldxd;->c:Ldxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldxc;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldxd;->t:Ljgd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ljgd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, v0, Ljgd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Ljgd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Ldxd;->b:Ldxb;

    .line 16
    .line 17
    iput-object v1, v0, Ldxb;->c:Ldty;

    .line 18
    .line 19
    iput-object v1, v0, Ldxb;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Ldxb;->m:Ldvl;

    .line 22
    .line 23
    iput-object v1, v0, Ldxb;->g:Ljava/lang/Class;

    .line 24
    .line 25
    iput-object v1, v0, Ldxb;->j:Ljava/lang/Class;

    .line 26
    .line 27
    iput-object v1, v0, Ldxb;->h:Ldvp;

    .line 28
    .line 29
    iput-object v1, v0, Ldxb;->n:Ldua;

    .line 30
    .line 31
    iput-object v1, v0, Ldxb;->i:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v1, v0, Ldxb;->o:Ldxk;

    .line 34
    .line 35
    iget-object v2, v0, Ldxb;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Ldxb;->k:Z

    .line 42
    .line 43
    iget-object v3, v0, Ldxb;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v0, Ldxb;->l:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Ldxd;->D:Z

    .line 51
    .line 52
    iput-object v1, p0, Ldxd;->d:Ldty;

    .line 53
    .line 54
    iput-object v1, p0, Ldxd;->e:Ldvl;

    .line 55
    .line 56
    iput-object v1, p0, Ldxd;->k:Ldvp;

    .line 57
    .line 58
    iput-object v1, p0, Ldxd;->f:Ldua;

    .line 59
    .line 60
    iput-object v1, p0, Ldxd;->g:Ldxs;

    .line 61
    .line 62
    iput-object v1, p0, Ldxd;->r:Ldxq;

    .line 63
    .line 64
    iput v2, p0, Ldxd;->E:I

    .line 65
    .line 66
    iput-object v1, p0, Ldxd;->o:Ldxa;

    .line 67
    .line 68
    iput-object v1, p0, Ldxd;->z:Ljava/lang/Thread;

    .line 69
    .line 70
    iput-object v1, p0, Ldxd;->n:Ldvl;

    .line 71
    .line 72
    iput-object v1, p0, Ldxd;->B:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Ldxd;->F:I

    .line 75
    .line 76
    iput-object v1, p0, Ldxd;->C:Ldvy;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    iput-wide v0, p0, Ldxd;->y:J

    .line 81
    .line 82
    iput-boolean v2, p0, Ldxd;->p:Z

    .line 83
    .line 84
    iget-object v0, p0, Ldxd;->v:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ldxd;->x:Laim;

    .line 90
    .line 91
    invoke-interface {v0, p0}, Laim;->b(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final ck()Legz;
    .registers 1

    .line 1
    iget-object p0, p0, Ldxd;->w:Legz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Ldxd;

    .line 2
    .line 3
    iget-object v0, p0, Ldxd;->f:Ldua;

    .line 4
    .line 5
    iget-object v1, p1, Ldxd;->f:Ldua;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldua;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    iget p0, p0, Ldxd;->l:I

    .line 14
    .line 15
    iget p1, p1, Ldxd;->l:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_12
    return v0
.end method

.method public final d(Ldvl;Ljava/lang/Object;Ldvy;ILdvl;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ldxd;->n:Ldvl;

    .line 2
    .line 3
    iput-object p2, p0, Ldxd;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldxd;->C:Ldvy;

    .line 6
    .line 7
    iput p4, p0, Ldxd;->F:I

    .line 8
    .line 9
    iput-object p5, p0, Ldxd;->A:Ldvl;

    .line 10
    .line 11
    iget-object p1, p0, Ldxd;->b:Ldxb;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldxb;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Ldxd;->z:Ljava/lang/Thread;

    .line 26
    .line 27
    if-ne p1, p2, :cond_20

    .line 28
    .line 29
    invoke-direct {p0}, Ldxd;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p1, 0x3

    .line 34
    invoke-virtual {p0, p1}, Ldxd;->f(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(I)I
    .registers 6

    .line 1
    if-eqz p1, :cond_43

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_35

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_27

    .line 11
    .line 12
    if-eq v0, v1, :cond_25

    .line 13
    .line 14
    if-eq v0, v3, :cond_23

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-ne v0, p0, :cond_13

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    invoke-static {p1}, Leif;->K(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    :cond_27
    iget-object p1, p0, Ldxd;->j:Ldxk;

    .line 41
    .line 42
    invoke-virtual {p1}, Ldxk;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    return v3

    .line 49
    :cond_30
    invoke-virtual {p0, v3}, Ldxd;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_35
    iget-object p1, p0, Ldxd;->j:Ldxk;

    .line 55
    .line 56
    invoke-virtual {p1}, Ldxk;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    invoke-virtual {p0, v1}, Ldxd;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Ldxd;->q:I

    .line 2
    .line 3
    iget-object p1, p0, Ldxd;->r:Ldxq;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldxq;->b()Ldzj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ldzj;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .registers 8

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Ldxd;->C:Ldvy;

    .line 6
    .line 7
    :try_start_6
    iget-boolean v3, p0, Ldxd;->p:Z

    .line 8
    .line 9
    if-eqz v3, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Ldxd;->j()V

    .line 12
    .line 13
    .line 14
    goto :goto_4b

    .line 15
    :cond_e
    iget v3, p0, Ldxd;->q:I

    .line 16
    .line 17
    add-int/lit8 v4, v3, -0x1

    .line 18
    .line 19
    if-eqz v3, :cond_51

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_3c

    .line 23
    .line 24
    if-eq v4, v5, :cond_38

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v4, v6, :cond_34

    .line 28
    .line 29
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    if-eq v3, v5, :cond_28

    .line 32
    .line 33
    if-eq v3, v6, :cond_25

    .line 34
    .line 35
    const-string v3, "DECODE_DATA"

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v3, "INITIALIZE"

    .line 42
    .line 43
    :goto_2a
    const-string v5, "Unrecognized run reason: "

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :cond_34
    invoke-direct {p0}, Ldxd;->h()V

    .line 54
    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    invoke-direct {p0}, Ldxd;->l()V

    .line 58
    .line 59
    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    invoke-virtual {p0, v5}, Ldxd;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, p0, Ldxd;->E:I

    .line 66
    .line 67
    invoke-direct {p0}, Ldxd;->g()Ldxa;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Ldxd;->o:Ldxa;

    .line 72
    .line 73
    invoke-direct {p0}, Ldxd;->l()V
    :try_end_4b
    .catch Ldww; {:try_start_6 .. :try_end_4b} :catch_8d
    .catchall {:try_start_6 .. :try_end_4b} :catchall_53

    .line 74
    .line 75
    .line 76
    :goto_4b
    if-eqz v2, :cond_50

    .line 77
    .line 78
    invoke-interface {v2}, Ldvy;->d()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void

    .line 82
    :cond_51
    const/4 v3, 0x0

    .line 83
    :try_start_52
    throw v3
    :try_end_53
    .catch Ldww; {:try_start_52 .. :try_end_53} :catch_8d
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 84
    :catchall_53
    move-exception v3

    .line 85
    const/4 v4, 0x3

    .line 86
    :try_start_55
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7a

    .line 91
    .line 92
    iget-boolean v4, p0, Ldxd;->p:Z

    .line 93
    .line 94
    iget v5, p0, Ldxd;->E:I

    .line 95
    .line 96
    invoke-static {v5}, Leif;->K(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", stage: "

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget v0, p0, Ldxd;->E:I

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    if-eq v0, v1, :cond_87

    .line 127
    .line 128
    iget-object v0, p0, Ldxd;->v:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Ldxd;->j()V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-boolean p0, p0, Ldxd;->p:Z

    .line 137
    .line 138
    if-nez p0, :cond_8c

    .line 139
    .line 140
    throw v3

    .line 141
    :cond_8c
    throw v3

    .line 142
    :catch_8d
    move-exception p0

    .line 143
    throw p0
    :try_end_8f
    .catchall {:try_start_55 .. :try_end_8f} :catchall_8f

    .line 144
    :catchall_8f
    move-exception p0

    .line 145
    if-eqz v2, :cond_95

    .line 146
    .line 147
    invoke-interface {v2}, Ldvy;->d()V

    .line 148
    .line 149
    .line 150
    :cond_95
    throw p0
.end method
