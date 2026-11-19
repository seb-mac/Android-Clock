###### Class defpackage.gxz (gxz)
.class public final synthetic Lgxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgwe;Ljava/util/concurrent/atomic/AtomicInteger;II)V
    .registers 5

    .line 1
    iput p4, p0, Lgxz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgxz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgxz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lgxz;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lgyc;ILjava/lang/String;I)V
    .registers 5

    .line 13
    iput p4, p0, Lgxz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxz;->b:Ljava/lang/Object;

    iput p2, p0, Lgxz;->a:I

    iput-object p3, p0, Lgxz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 8

    .line 1
    iget v0, p0, Lgxz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, p0, Lgxz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Ljgu;->a:Ljgy;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    iget v0, p0, Lgxz;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lgxz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lgwe;

    .line 23
    .line 24
    iget-object v1, p0, Lgwe;->b:Lkqg;

    .line 25
    .line 26
    invoke-interface {v1}, Lkqg;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lgvs;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lgwe;->o(ILgvs;)Ljgy;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    iget-object v0, p0, Lgxz;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lgyc;

    .line 40
    .line 41
    iget-object v1, v0, Lgyc;->c:Lkqg;

    .line 42
    .line 43
    invoke-interface {v1}, Lkqg;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lgxs;

    .line 48
    .line 49
    invoke-virtual {v1}, Lgxs;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_39

    .line 54
    .line 55
    sget-object v2, Lhad;->a:Lhad;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sget-object v2, Lhad;->b:Lhad;

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v2}, Lhad;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_44

    .line 65
    .line 66
    sget-object p0, Ljgu;->a:Ljgy;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    iget-object v3, p0, Lgxz;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget p0, p0, Lgxz;->a:I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v4}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v1, v1, Lgxs;->a:Liqo;

    .line 79
    .line 80
    invoke-static {v4}, Ljgr;->v(Ljgy;)Ljgr;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Leos;

    .line 85
    .line 86
    const/16 v5, 0xc

    .line 87
    .line 88
    invoke-direct {v4, v5}, Leos;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Lgyc;->a:Ljhc;

    .line 92
    .line 93
    const-class v6, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-static {v1, v6, v4, v5}, Ljef;->i(Ljgy;Ljava/lang/Class;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v4, Lgyb;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v4, v0, v2, p0, v3}, Lgyb;-><init>(Lgyc;Lhad;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4, v5}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

###### Class defpackage.gyb (gyb)
.class public final synthetic Lgyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfi;


# instance fields
.field public final synthetic a:Lgyc;

.field public final synthetic b:Lhad;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgyc;Lhad;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyb;->a:Lgyc;

    .line 5
    .line 6
    iput-object p2, p0, Lgyb;->b:Lhad;

    .line 7
    .line 8
    iput p3, p0, Lgyb;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lgyb;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljgy;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmng;

    .line 6
    .line 7
    sget-object v2, Lmow;->a:Lmow;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Lgtp;

    .line 18
    .line 19
    iget-object v5, v0, Lgyb;->a:Lgyc;

    .line 20
    .line 21
    iget-object v6, v5, Lgyc;->e:Lgyg;

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    invoke-direct {v4, v6, v7}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lipj;->j(Liqz;)Liqz;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v8, v6, Lgyg;->a:Llst;

    .line 33
    .line 34
    invoke-interface {v8}, Llst;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {}, Lhqh;->b()V

    .line 39
    .line 40
    .line 41
    check-cast v8, Lgxs;

    .line 42
    .line 43
    iget-boolean v8, v8, Lgxs;->b:Z

    .line 44
    .line 45
    if-eqz v8, :cond_58

    .line 46
    .line 47
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    .line 48
    .line 49
    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v10, v6, Lgyg;->b:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v11, Lgue;->a:Landroid/app/ActivityManager;

    .line 55
    .line 56
    if-nez v11, :cond_52

    .line 57
    .line 58
    const-class v11, Lgue;

    .line 59
    .line 60
    monitor-enter v11

    .line 61
    :try_start_3c
    sget-object v12, Lgue;->a:Landroid/app/ActivityManager;

    .line 62
    .line 63
    if-nez v12, :cond_4d

    .line 64
    .line 65
    const-string v12, "activity"

    .line 66
    .line 67
    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Lihj;->A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v10, Landroid/app/ActivityManager;

    .line 75
    .line 76
    sput-object v10, Lgue;->a:Landroid/app/ActivityManager;

    .line 77
    .line 78
    :cond_4d
    monitor-exit v11

    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    monitor-exit v11
    :try_end_51
    .catchall {:try_start_3c .. :try_end_51} :catchall_4f

    .line 82
    throw v0

    .line 83
    :cond_52
    :goto_52
    sget-object v10, Lgue;->a:Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-virtual {v10, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 86
    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v8, 0x0

    .line 90
    :goto_59
    iget-object v10, v6, Lgyg;->c:Llst;

    .line 91
    .line 92
    invoke-interface {v10}, Llst;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6c

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const-string v10, "self"

    .line 110
    .line 111
    :goto_6e
    const-string v11, "status"

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static {v10, v11, v12}, Lgyg;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-nez v10, :cond_79

    .line 119
    .line 120
    :goto_77
    const/4 v11, 0x0

    .line 121
    goto :goto_c8

    .line 122
    :cond_79
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_9b

    .line 127
    .line 128
    sget-object v10, Lgrz;->a:Liwy;

    .line 129
    .line 130
    invoke-virtual {v10}, Liwo;->c()Lixm;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Liwv;

    .line 135
    .line 136
    const-string v11, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 137
    .line 138
    const-string v12, "MemoryUsageCapture.java"

    .line 139
    .line 140
    const-string v13, "procStatusFromString"

    .line 141
    .line 142
    const/16 v14, 0x131

    .line 143
    .line 144
    invoke-interface {v10, v11, v13, v14, v12}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Liwv;

    .line 149
    .line 150
    const-string v11, "Null or empty proc status"

    .line 151
    .line 152
    invoke-interface {v10, v11}, Liwv;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_77

    .line 156
    :cond_9b
    new-instance v11, Lgyf;

    .line 157
    .line 158
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v12, Lgyf;->a:Ljava/util/regex/Pattern;

    .line 162
    .line 163
    invoke-static {v12, v10}, Lgyg;->c(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iput-object v12, v11, Lgyf;->f:Ljava/lang/Long;

    .line 168
    .line 169
    sget-object v12, Lgyf;->b:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-static {v12, v10}, Lgyg;->c(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iput-object v12, v11, Lgyf;->g:Ljava/lang/Long;

    .line 176
    .line 177
    sget-object v12, Lgyf;->c:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    invoke-static {v12, v10}, Lgyg;->c(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iput-object v12, v11, Lgyf;->h:Ljava/lang/Long;

    .line 184
    .line 185
    sget-object v12, Lgyf;->d:Ljava/util/regex/Pattern;

    .line 186
    .line 187
    invoke-static {v12, v10}, Lgyg;->c(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iput-object v12, v11, Lgyf;->i:Ljava/lang/Long;

    .line 192
    .line 193
    sget-object v12, Lgyf;->e:Ljava/util/regex/Pattern;

    .line 194
    .line 195
    invoke-static {v12, v10}, Lgyg;->c(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iput-object v10, v11, Lgyf;->j:Ljava/lang/Long;

    .line 200
    .line 201
    :goto_c8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const-string v12, "dmabuf_rss"

    .line 206
    .line 207
    const/4 v13, 0x1

    .line 208
    invoke-static {v10, v12, v13}, Lgyg;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10}, Lgyg;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const-string v14, "dmabuf_rss_hwm"

    .line 221
    .line 222
    invoke-static {v12, v14, v13}, Lgyg;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12}, Lgyg;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const-string v15, "dmabuf_pss"

    .line 235
    .line 236
    invoke-static {v14, v15, v13}, Lgyg;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v14}, Lgyg;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    new-instance v15, Lgye;

    .line 245
    .line 246
    invoke-direct {v15, v10, v12, v14}, Lgye;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    sget-object v10, Lmnl;->a:Lmnl;

    .line 250
    .line 251
    invoke-virtual {v10}, Lkgy;->k()Lkgt;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    sget-object v12, Lmnk;->a:Lmnk;

    .line 256
    .line 257
    invoke-virtual {v12}, Lkgy;->k()Lkgt;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    sget-object v14, Lmni;->a:Lmni;

    .line 262
    .line 263
    invoke-virtual {v14}, Lkgy;->k()Lkgt;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    if-eqz v8, :cond_141

    .line 268
    .line 269
    move-object/from16 v16, v10

    .line 270
    .line 271
    iget-wide v9, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 272
    .line 273
    const/16 v17, 0xa

    .line 274
    .line 275
    shr-long v9, v9, v17

    .line 276
    .line 277
    invoke-virtual {v14}, Lkgt;->p()V

    .line 278
    .line 279
    .line 280
    move/from16 v17, v7

    .line 281
    .line 282
    iget-object v7, v14, Lkgt;->b:Lkgy;

    .line 283
    .line 284
    check-cast v7, Lmni;

    .line 285
    .line 286
    move/from16 v18, v13

    .line 287
    .line 288
    iget v13, v7, Lmni;->b:I

    .line 289
    .line 290
    const/high16 v19, 0x20000

    .line 291
    .line 292
    or-int v13, v13, v19

    .line 293
    .line 294
    iput v13, v7, Lmni;->b:I

    .line 295
    .line 296
    long-to-int v9, v9

    .line 297
    iput v9, v7, Lmni;->c:I

    .line 298
    .line 299
    iget-wide v7, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 300
    .line 301
    const/16 v9, 0x14

    .line 302
    .line 303
    shr-long/2addr v7, v9

    .line 304
    invoke-virtual {v14}, Lkgt;->p()V

    .line 305
    .line 306
    .line 307
    iget-object v9, v14, Lkgt;->b:Lkgy;

    .line 308
    .line 309
    check-cast v9, Lmni;

    .line 310
    .line 311
    iget v10, v9, Lmni;->b:I

    .line 312
    .line 313
    const/high16 v13, 0x40000

    .line 314
    .line 315
    or-int/2addr v10, v13

    .line 316
    iput v10, v9, Lmni;->b:I

    .line 317
    .line 318
    long-to-int v7, v7

    .line 319
    iput v7, v9, Lmni;->d:I

    .line 320
    .line 321
    goto :goto_147

    .line 322
    :cond_141
    move/from16 v17, v7

    .line 323
    .line 324
    move-object/from16 v16, v10

    .line 325
    .line 326
    move/from16 v18, v13

    .line 327
    .line 328
    :goto_147
    if-nez v11, :cond_14b

    .line 329
    .line 330
    goto/16 :goto_1c3

    .line 331
    .line 332
    :cond_14b
    iget-object v7, v11, Lgyf;->f:Ljava/lang/Long;

    .line 333
    .line 334
    if-eqz v7, :cond_163

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    invoke-virtual {v14}, Lkgt;->p()V

    .line 341
    .line 342
    .line 343
    iget-object v9, v14, Lkgt;->b:Lkgy;

    .line 344
    .line 345
    check-cast v9, Lmni;

    .line 346
    .line 347
    iget v10, v9, Lmni;->b:I

    .line 348
    .line 349
    const/high16 v13, 0x80000

    .line 350
    .line 351
    or-int/2addr v10, v13

    .line 352
    iput v10, v9, Lmni;->b:I

    .line 353
    .line 354
    iput-wide v7, v9, Lmni;->e:J

    .line 355
    .line 356
    :cond_163
    iget-object v7, v11, Lgyf;->g:Ljava/lang/Long;

    .line 357
    .line 358
    if-eqz v7, :cond_17b

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    invoke-virtual {v14}, Lkgt;->p()V

    .line 365
    .line 366
    .line 367
    iget-object v9, v14, Lkgt;->b:Lkgy;

    .line 368
    .line 369
    check-cast v9, Lmni;

    .line 370
    .line 371
    iget v10, v9, Lmni;->b:I

    .line 372
    .line 373
    const/high16 v13, 0x100000

    .line 374
    .line 375
    or-int/2addr v10, v13

    .line 376
    iput v10, v9, Lmni;->b:I

    .line 377
    .line 378
    iput-wide v7, v9, Lmni;->f:J

    .line 379
    .line 380
    :cond_17b
    iget-object v7, v11, Lgyf;->h:Ljava/lang/Long;

    .line 381
    .line 382
    if-eqz v7, :cond_193

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    invoke-virtual {v14}, Lkgt;->p()V

    .line 389
    .line 390
    .line 391
    iget-object v9, v14, Lkgt;->b:Lkgy;

    .line 392
    .line 393
    check-cast v9, Lmni;

    .line 394
    .line 395
    iget v10, v9, Lmni;->b:I

    .line 396
    .line 397
    const/high16 v13, 0x200000

    .line 398
    .line 399
    or-int/2addr v10, v13

    .line 400
    iput v10, v9, Lmni;->b:I

    .line 401
    .line 402
    iput-wide v7, v9, Lmni;->g:J

    .line 403
    .line 404
    :cond_193
    iget-object v7, v11, Lgyf;->i:Ljava/lang/Long;

    .line 405
    .line 406
    if-eqz v7, :cond_1ab

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    invoke-virtual {v14}, Lkgt;->p()V

    .line 413
    .line 414
    .line 415
    iget-object v9, v14, Lkgt;->b:Lkgy;

    .line 416
    .line 417
    check-cast v9, Lmni;

    .line 418
    .line 419
    iget v10, v9, Lmni;->b:I

    .line 420
    .line 421
    const/high16 v13, 0x400000

    .line 422
    .line 423
    or-int/2addr v10, v13

    .line 424
    iput v10, v9, Lmni;->b:I

    .line 425
    .line 426
    iput-wide v7, v9, Lmni;->h:J

    .line 427
    .line 428
    :cond_1ab
    iget-object v7, v11, Lgyf;->j:Ljava/lang/Long;

    .line 429
    .line 430
    if-eqz v7, :cond_1c3

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    invoke-virtual {v14}, Lkgt;->p()V

    .line 437
    .line 438
    .line 439
    iget-object v9, v14, Lkgt;->b:Lkgy;

    .line 440
    .line 441
    check-cast v9, Lmni;

    .line 442
    .line 443
    iget v10, v9, Lmni;->b:I

    .line 444
    .line 445
    const/high16 v11, 0x800000

    .line 446
    .line 447
    or-int/2addr v10, v11

    .line 448
    iput v10, v9, Lmni;->b:I

    .line 449
    .line 450
    iput-wide v7, v9, Lmni;->i:J

    .line 451
    .line 452
    :cond_1c3
    :goto_1c3
    iget-object v7, v15, Lgye;->a:Ljava/lang/Long;

    .line 453
    .line 454
    if-eqz v7, :cond_1db

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    invoke-virtual {v14}, Lkgt;->p()V

    .line 461
    .line 462
    .line 463
    iget-object v9, v14, Lkgt;->b:Lkgy;

    .line 464
    .line 465
    check-cast v9, Lmni;

    .line 466
    .line 467
    iget v10, v9, Lmni;->b:I

    .line 468
    .line 469
    const/high16 v11, 0x1000000

    .line 470
    .line 471
    or-int/2addr v10, v11

    .line 472
    iput v10, v9, Lmni;->b:I

    .line 473
    .line 474
    iput-wide v7, v9, Lmni;->j:J

    .line 475
    .line 476
    :cond_1db
    iget-object v7, v15, Lgye;->b:Ljava/lang/Long;

    .line 477
    .line 478
    if-eqz v7, :cond_1f3

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    invoke-virtual {v14}, Lkgt;->p()V

    .line 485
    .line 486
    .line 487
    iget-object v9, v14, Lkgt;->b:Lkgy;

    .line 488
    .line 489
    check-cast v9, Lmni;

    .line 490
    .line 491
    iget v10, v9, Lmni;->b:I

    .line 492
    .line 493
    const/high16 v11, 0x2000000

    .line 494
    .line 495
    or-int/2addr v10, v11

    .line 496
    iput v10, v9, Lmni;->b:I

    .line 497
    .line 498
    iput-wide v7, v9, Lmni;->k:J

    .line 499
    .line 500
    :cond_1f3
    iget-object v7, v15, Lgye;->c:Ljava/lang/Long;

    .line 501
    .line 502
    if-eqz v7, :cond_20b

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 505
    .line 506
    .line 507
    move-result-wide v7

    .line 508
    invoke-virtual {v14}, Lkgt;->p()V

    .line 509
    .line 510
    .line 511
    iget-object v9, v14, Lkgt;->b:Lkgy;

    .line 512
    .line 513
    check-cast v9, Lmni;

    .line 514
    .line 515
    iget v10, v9, Lmni;->b:I

    .line 516
    .line 517
    const/high16 v11, 0x4000000

    .line 518
    .line 519
    or-int/2addr v10, v11

    .line 520
    iput v10, v9, Lmni;->b:I

    .line 521
    .line 522
    iput-wide v7, v9, Lmni;->l:J

    .line 523
    .line 524
    :cond_20b
    invoke-virtual {v14}, Lkgt;->k()Lkgy;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Lmni;

    .line 529
    .line 530
    invoke-virtual {v12}, Lkgt;->p()V

    .line 531
    .line 532
    .line 533
    iget-object v8, v12, Lkgt;->b:Lkgy;

    .line 534
    .line 535
    check-cast v8, Lmnk;

    .line 536
    .line 537
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iput-object v7, v8, Lmnk;->c:Lmni;

    .line 541
    .line 542
    iget v7, v8, Lmnk;->b:I

    .line 543
    .line 544
    or-int/lit8 v7, v7, 0x1

    .line 545
    .line 546
    iput v7, v8, Lmnk;->b:I

    .line 547
    .line 548
    invoke-virtual/range {v16 .. v16}, Lkgt;->p()V

    .line 549
    .line 550
    .line 551
    move-object/from16 v7, v16

    .line 552
    .line 553
    iget-object v8, v7, Lkgt;->b:Lkgy;

    .line 554
    .line 555
    check-cast v8, Lmnl;

    .line 556
    .line 557
    invoke-virtual {v12}, Lkgt;->k()Lkgy;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    check-cast v9, Lmnk;

    .line 562
    .line 563
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    iput-object v9, v8, Lmnl;->c:Lmnk;

    .line 567
    .line 568
    iget v9, v8, Lmnl;->b:I

    .line 569
    .line 570
    or-int/lit8 v9, v9, 0x1

    .line 571
    .line 572
    iput v9, v8, Lmnl;->b:I

    .line 573
    .line 574
    sget-object v8, Lmob;->a:Lmob;

    .line 575
    .line 576
    invoke-virtual {v8}, Lkgy;->k()Lkgt;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    iget-object v9, v6, Lgyg;->d:Llst;

    .line 581
    .line 582
    invoke-interface {v9}, Llst;->b()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eqz v9, :cond_258

    .line 593
    .line 594
    iget-object v9, v6, Lgyg;->e:Lkqo;

    .line 595
    .line 596
    invoke-virtual {v9, v3, v4}, Lkqo;->o(ILiqz;)Lmoa;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    goto :goto_262

    .line 601
    :cond_258
    iget-object v3, v6, Lgyg;->e:Lkqo;

    .line 602
    .line 603
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    invoke-virtual {v3, v9, v4}, Lkqo;->o(ILiqz;)Lmoa;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    :goto_262
    iget-object v4, v0, Lgyb;->c:Ljava/lang/String;

    .line 612
    .line 613
    iget v9, v0, Lgyb;->d:I

    .line 614
    .line 615
    invoke-virtual {v8}, Lkgt;->p()V

    .line 616
    .line 617
    .line 618
    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 619
    .line 620
    check-cast v10, Lmob;

    .line 621
    .line 622
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    iput-object v3, v10, Lmob;->c:Lmoa;

    .line 626
    .line 627
    iget v3, v10, Lmob;->b:I

    .line 628
    .line 629
    or-int/lit8 v3, v3, 0x1

    .line 630
    .line 631
    iput v3, v10, Lmob;->b:I

    .line 632
    .line 633
    invoke-virtual {v7}, Lkgt;->p()V

    .line 634
    .line 635
    .line 636
    iget-object v3, v7, Lkgt;->b:Lkgy;

    .line 637
    .line 638
    check-cast v3, Lmnl;

    .line 639
    .line 640
    invoke-virtual {v8}, Lkgt;->k()Lkgy;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Lmob;

    .line 645
    .line 646
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    iput-object v8, v3, Lmnl;->d:Lmob;

    .line 650
    .line 651
    iget v8, v3, Lmnl;->b:I

    .line 652
    .line 653
    or-int/lit8 v8, v8, 0x2

    .line 654
    .line 655
    iput v8, v3, Lmnl;->b:I

    .line 656
    .line 657
    sget-object v3, Lmnj;->a:Lmnj;

    .line 658
    .line 659
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iget-object v6, v6, Lgyg;->b:Landroid/content/Context;

    .line 664
    .line 665
    sget-object v8, Lgue;->a:Landroid/app/ActivityManager;

    .line 666
    .line 667
    const-string v8, "power"

    .line 668
    .line 669
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static {v6}, Lihj;->A(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    check-cast v6, Landroid/os/PowerManager;

    .line 677
    .line 678
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-virtual {v3}, Lkgt;->p()V

    .line 683
    .line 684
    .line 685
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 686
    .line 687
    check-cast v8, Lmnj;

    .line 688
    .line 689
    iget v10, v8, Lmnj;->b:I

    .line 690
    .line 691
    or-int/lit8 v10, v10, 0x1

    .line 692
    .line 693
    iput v10, v8, Lmnj;->b:I

    .line 694
    .line 695
    iput-boolean v6, v8, Lmnj;->c:Z

    .line 696
    .line 697
    invoke-virtual {v7}, Lkgt;->p()V

    .line 698
    .line 699
    .line 700
    iget-object v6, v7, Lkgt;->b:Lkgy;

    .line 701
    .line 702
    check-cast v6, Lmnl;

    .line 703
    .line 704
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Lmnj;

    .line 709
    .line 710
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    iput-object v3, v6, Lmnl;->f:Lmnj;

    .line 714
    .line 715
    iget v3, v6, Lmnl;->b:I

    .line 716
    .line 717
    or-int/lit8 v3, v3, 0x8

    .line 718
    .line 719
    iput v3, v6, Lmnl;->b:I

    .line 720
    .line 721
    invoke-virtual {v7}, Lkgt;->p()V

    .line 722
    .line 723
    .line 724
    iget-object v3, v7, Lkgt;->b:Lkgy;

    .line 725
    .line 726
    check-cast v3, Lmnl;

    .line 727
    .line 728
    add-int/lit8 v9, v9, -0x1

    .line 729
    .line 730
    iput v9, v3, Lmnl;->e:I

    .line 731
    .line 732
    iget v6, v3, Lmnl;->b:I

    .line 733
    .line 734
    or-int/lit8 v6, v6, 0x4

    .line 735
    .line 736
    iput v6, v3, Lmnl;->b:I

    .line 737
    .line 738
    if-eqz v4, :cond_2f5

    .line 739
    .line 740
    invoke-virtual {v7}, Lkgt;->p()V

    .line 741
    .line 742
    .line 743
    iget-object v3, v7, Lkgt;->b:Lkgy;

    .line 744
    .line 745
    check-cast v3, Lmnl;

    .line 746
    .line 747
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    iget v6, v3, Lmnl;->b:I

    .line 751
    .line 752
    or-int/lit8 v6, v6, 0x10

    .line 753
    .line 754
    iput v6, v3, Lmnl;->b:I

    .line 755
    .line 756
    iput-object v4, v3, Lmnl;->g:Ljava/lang/String;

    .line 757
    .line 758
    :cond_2f5
    iget-object v0, v0, Lgyb;->b:Lhad;

    .line 759
    .line 760
    invoke-virtual {v7}, Lkgt;->k()Lkgy;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lmnl;

    .line 765
    .line 766
    invoke-virtual {v2}, Lkgt;->p()V

    .line 767
    .line 768
    .line 769
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 770
    .line 771
    check-cast v4, Lmow;

    .line 772
    .line 773
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    iput-object v3, v4, Lmow;->f:Lmnl;

    .line 777
    .line 778
    iget v3, v4, Lmow;->b:I

    .line 779
    .line 780
    or-int/lit8 v3, v3, 0x8

    .line 781
    .line 782
    iput v3, v4, Lmow;->b:I

    .line 783
    .line 784
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lmow;

    .line 789
    .line 790
    invoke-static {}, Lgvb;->a()Lgva;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const/4 v4, 0x0

    .line 795
    iput-object v4, v3, Lgva;->a:Ljava/lang/String;

    .line 796
    .line 797
    move/from16 v4, v18

    .line 798
    .line 799
    invoke-virtual {v3, v4}, Lgva;->d(Z)V

    .line 800
    .line 801
    .line 802
    iput-object v0, v3, Lgva;->d:Lhad;

    .line 803
    .line 804
    invoke-virtual {v3, v2}, Lgva;->g(Lmow;)V

    .line 805
    .line 806
    .line 807
    iput-object v1, v3, Lgva;->b:Lmng;

    .line 808
    .line 809
    invoke-virtual {v3, v4}, Lgva;->e(Z)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v5, Lgyc;->d:Lgve;

    .line 813
    .line 814
    invoke-virtual {v3}, Lgva;->a()Lgvb;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Lgve;->a(Lgvb;)Ljgy;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0
.end method
