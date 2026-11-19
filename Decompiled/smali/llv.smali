###### Class defpackage.llv (llv)
.class public final Lllv;
.super Lleb;
.source "PG"

# interfaces
.implements Lldd;


# static fields
.field public static final V:Lhmw;

.field static final a:Ljava/util/logging/Logger;

.field static final b:Llfm;

.field static final c:Llfm;

.field static final d:Llfm;

.field public static final e:Llmh;

.field public static final f:Lldb;

.field public static final g:Lldq;


# instance fields
.field public final A:Lllu;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Z

.field public D:Z

.field public volatile E:Z

.field public final F:Llid;

.field public final G:Llif;

.field public final H:Llbw;

.field public final I:Llda;

.field public final J:Llls;

.field public K:Llmh;

.field public L:Z

.field public final M:Z

.field public final N:J

.field public final O:J

.field public final P:Z

.field final Q:Llkn;

.field public final R:Lllh;

.field public final S:Lleo;

.field public T:I

.field public final U:Llpv;

.field public final W:Lbzh;

.field private final X:Llph;

.field private final Y:Lley;

.field private final Z:Lles;

.field private final aa:Lldz;

.field private final ab:Llmu;

.field private final ac:Llll;

.field private final ad:Llll;

.field private final ae:J

.field private final af:Llbv;

.field private final ag:Ljava/util/concurrent/CountDownLatch;

.field private final ah:Llmi;

.field private final ai:Llno;

.field private final aj:Llhk;

.field public final h:Llde;

.field public final i:Ljava/lang/String;

.field public final j:Llit;

.field public final k:Lllt;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Llpc;

.field final n:Llfs;

.field public final o:Llcn;

.field public final p:Llja;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public s:Llex;

.field public t:Z

.field public u:Llln;

.field public v:Z

.field public final w:Ljava/util/Set;

.field public x:Ljava/util/Collection;

.field public final y:Ljava/lang/Object;

.field public final z:Lljj;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Lllv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lllv;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Llfm;->k:Llfm;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lllv;->b:Llfm;

    .line 22
    .line 23
    sget-object v0, Llfm;->k:Llfm;

    .line 24
    .line 25
    const-string v1, "Channel shutdown invoked"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lllv;->c:Llfm;

    .line 32
    .line 33
    sget-object v0, Llfm;->k:Llfm;

    .line 34
    .line 35
    const-string v1, "Subchannel shutdown invoked"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lllv;->d:Llfm;

    .line 42
    .line 43
    new-instance v1, Llmh;

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Llmh;-><init>(Llmf;Ljava/util/Map;Ljava/util/Map;Lloe;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lllv;->e:Llmh;

    .line 63
    .line 64
    new-instance v0, Llld;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lllv;->f:Lldb;

    .line 70
    .line 71
    new-instance v0, Llmv;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lllv;->g:Lldq;

    .line 77
    .line 78
    new-instance v0, Lllg;

    .line 79
    .line 80
    invoke-direct {v0}, Lllg;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lllv;->V:Lhmw;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Llmc;Llit;Llph;Lley;Llmu;Liqz;Ljava/util/List;Llpc;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct {v0}, Lleb;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Llfs;

    .line 15
    .line 16
    new-instance v6, Lllf;

    .line 17
    .line 18
    invoke-direct {v6, v0}, Lllf;-><init>(Lllv;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v6}, Llfs;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Lllv;->n:Llfs;

    .line 25
    .line 26
    new-instance v6, Llja;

    .line 27
    .line 28
    invoke-direct {v6}, Llja;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, Lllv;->p:Llja;

    .line 32
    .line 33
    new-instance v6, Ljava/util/HashSet;

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    const/high16 v8, 0x3f400000    # 0.75f

    .line 38
    .line 39
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v0, Lllv;->w:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v0, Lllv;->y:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v6, Lllu;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Lllu;-><init>(Lllv;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v0, Lllv;->A:Lllu;

    .line 57
    .line 58
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v0, Lllv;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-direct {v6, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v0, Lllv;->ag:Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    iput v8, v0, Lllv;->T:I

    .line 75
    .line 76
    sget-object v6, Lllv;->e:Llmh;

    .line 77
    .line 78
    iput-object v6, v0, Lllv;->K:Llmh;

    .line 79
    .line 80
    iput-boolean v7, v0, Lllv;->L:Z

    .line 81
    .line 82
    new-instance v6, Lbzh;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct {v6, v9, v9, v9}, Lbzh;-><init>([B[B[C)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v0, Lllv;->W:Lbzh;

    .line 89
    .line 90
    sget-object v6, Llcl;->c:Llhk;

    .line 91
    .line 92
    new-instance v6, Lllk;

    .line 93
    .line 94
    invoke-direct {v6, v0}, Lllk;-><init>(Lllv;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lllv;->ah:Llmi;

    .line 98
    .line 99
    new-instance v6, Lllm;

    .line 100
    .line 101
    invoke-direct {v6, v0}, Lllm;-><init>(Lllv;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Lllv;->Q:Llkn;

    .line 105
    .line 106
    new-instance v6, Lllh;

    .line 107
    .line 108
    invoke-direct {v6, v0}, Lllh;-><init>(Lllv;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v0, Lllv;->R:Lllh;

    .line 112
    .line 113
    iget-object v6, v1, Llmc;->A:Llhk;

    .line 114
    .line 115
    iput-object v6, v0, Lllv;->aj:Llhk;

    .line 116
    .line 117
    iget-object v10, v1, Llmc;->k:Ljava/lang/String;

    .line 118
    .line 119
    const-string v11, "target"

    .line 120
    .line 121
    invoke-static {v10, v11}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v10, v0, Lllv;->i:Ljava/lang/String;

    .line 125
    .line 126
    const-string v11, "Channel"

    .line 127
    .line 128
    invoke-static {v11, v10}, Llde;->b(Ljava/lang/String;Ljava/lang/String;)Llde;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iput-object v11, v0, Lllv;->h:Llde;

    .line 133
    .line 134
    const-string v12, "timeProvider"

    .line 135
    .line 136
    invoke-static {v4, v12}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v0, Lllv;->m:Llpc;

    .line 140
    .line 141
    iget-object v12, v1, Llmc;->f:Llmu;

    .line 142
    .line 143
    const-string v13, "executorPool"

    .line 144
    .line 145
    invoke-static {v12, v13}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v12, v0, Lllv;->ab:Llmu;

    .line 149
    .line 150
    invoke-interface {v12}, Llmu;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const-string v13, "executor"

    .line 155
    .line 156
    invoke-static {v12, v13}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v12, v0, Lllv;->l:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    new-instance v12, Llll;

    .line 162
    .line 163
    iget-object v13, v1, Llmc;->g:Llmu;

    .line 164
    .line 165
    const-string v14, "offloadExecutorPool"

    .line 166
    .line 167
    invoke-static {v13, v14}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v12, v13}, Llll;-><init>(Llmu;)V

    .line 171
    .line 172
    .line 173
    iput-object v12, v0, Lllv;->ad:Llll;

    .line 174
    .line 175
    new-instance v13, Llic;

    .line 176
    .line 177
    move-object/from16 v14, p2

    .line 178
    .line 179
    invoke-direct {v13, v14, v12}, Llic;-><init>(Llit;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    iput-object v13, v0, Lllv;->j:Llit;

    .line 183
    .line 184
    new-instance v14, Lllt;

    .line 185
    .line 186
    invoke-interface {v13}, Llit;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-direct {v14, v13, v7}, Lllt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 191
    .line 192
    .line 193
    iput-object v14, v0, Lllv;->k:Lllt;

    .line 194
    .line 195
    new-instance v13, Llif;

    .line 196
    .line 197
    invoke-interface {v4}, Llpc;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    new-instance v15, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v9, "Channel for \'"

    .line 204
    .line 205
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v9, "\'"

    .line 212
    .line 213
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-direct {v13, v11, v7, v8, v9}, Llif;-><init>(Llde;JLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v13, v0, Lllv;->G:Llif;

    .line 224
    .line 225
    new-instance v7, Llie;

    .line 226
    .line 227
    invoke-direct {v7, v13, v4}, Llie;-><init>(Llif;Llpc;)V

    .line 228
    .line 229
    .line 230
    iput-object v7, v0, Lllv;->H:Llbw;

    .line 231
    .line 232
    sget-object v8, Llkj;->j:Llfg;

    .line 233
    .line 234
    iget-boolean v9, v1, Llmc;->q:Z

    .line 235
    .line 236
    iput-boolean v9, v0, Lllv;->P:Z

    .line 237
    .line 238
    new-instance v10, Llhz;

    .line 239
    .line 240
    invoke-static {}, Llea;->b()Llea;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-direct {v10, v11}, Llhz;-><init>(Llea;)V

    .line 245
    .line 246
    .line 247
    iput-object v10, v0, Lllv;->aa:Lldz;

    .line 248
    .line 249
    iput-object v2, v0, Lllv;->X:Llph;

    .line 250
    .line 251
    iput-object v3, v0, Lllv;->Y:Lley;

    .line 252
    .line 253
    new-instance v11, Llew;

    .line 254
    .line 255
    invoke-direct {v11, v9, v10}, Llew;-><init>(ZLldz;)V

    .line 256
    .line 257
    .line 258
    new-instance v9, Llms;

    .line 259
    .line 260
    iget-object v10, v1, Llmc;->x:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {}, Llen;->a()Llen;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-direct {v9, v10, v13}, Llms;-><init>(Ljava/util/List;Llen;)V

    .line 267
    .line 268
    .line 269
    iput-object v9, v0, Lllv;->S:Lleo;

    .line 270
    .line 271
    new-instance v10, Lleq;

    .line 272
    .line 273
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v13, v1, Llmc;->z:Lllw;

    .line 277
    .line 278
    invoke-interface {v13}, Lllw;->a()V

    .line 279
    .line 280
    .line 281
    const/16 v13, 0x1bb

    .line 282
    .line 283
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    iput-object v13, v10, Lleq;->a:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {v8}, Lihj;->A(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v8, v10, Lleq;->b:Llfg;

    .line 293
    .line 294
    invoke-static {v5}, Lihj;->A(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v10, Lleq;->c:Llfs;

    .line 298
    .line 299
    invoke-static {v14}, Lihj;->A(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v14, v10, Lleq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 303
    .line 304
    iput-object v11, v10, Lleq;->d:Llew;

    .line 305
    .line 306
    invoke-static {v7}, Lihj;->A(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object v7, v10, Lleq;->f:Llbw;

    .line 310
    .line 311
    iput-object v12, v10, Lleq;->g:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    const-string v5, "metricRecorder"

    .line 314
    .line 315
    invoke-static {v9, v5}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-object v9, v10, Lleq;->h:Lleo;

    .line 319
    .line 320
    iget-object v5, v1, Llmc;->i:Llfb;

    .line 321
    .line 322
    iput-object v5, v10, Lleq;->i:Llfb;

    .line 323
    .line 324
    const-string v5, "channelConfigurator"

    .line 325
    .line 326
    invoke-static {v6, v5}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v1, Llmc;->l:Ljava/util/IdentityHashMap;

    .line 330
    .line 331
    if-eqz v5, :cond_185

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_154
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_185

    .line 346
    .line 347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ller;

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const-string v8, "key"

    .line 364
    .line 365
    invoke-static {v7, v8}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v8, "value"

    .line 369
    .line 370
    invoke-static {v6, v8}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v8, v10, Lleq;->j:Ljava/util/IdentityHashMap;

    .line 374
    .line 375
    if-nez v8, :cond_17f

    .line 376
    .line 377
    new-instance v8, Ljava/util/IdentityHashMap;

    .line 378
    .line 379
    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v8, v10, Lleq;->j:Ljava/util/IdentityHashMap;

    .line 383
    .line 384
    :cond_17f
    iget-object v8, v10, Lleq;->j:Ljava/util/IdentityHashMap;

    .line 385
    .line 386
    invoke-virtual {v8, v7, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_154

    .line 390
    :cond_185
    new-instance v5, Lles;

    .line 391
    .line 392
    invoke-direct {v5, v10}, Lles;-><init>(Lleq;)V

    .line 393
    .line 394
    .line 395
    iput-object v5, v0, Lllv;->Z:Lles;

    .line 396
    .line 397
    invoke-static {v2, v3, v5}, Lllv;->m(Llph;Lley;Lles;)Llex;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v0, Lllv;->s:Llex;

    .line 402
    .line 403
    new-instance v2, Llll;

    .line 404
    .line 405
    move-object/from16 v3, p5

    .line 406
    .line 407
    invoke-direct {v2, v3}, Llll;-><init>(Llmu;)V

    .line 408
    .line 409
    .line 410
    iput-object v2, v0, Lllv;->ac:Llll;

    .line 411
    .line 412
    new-instance v2, Lljj;

    .line 413
    .line 414
    iget-object v3, v0, Lllv;->l:Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    iget-object v5, v0, Lllv;->n:Llfs;

    .line 417
    .line 418
    invoke-direct {v2, v3, v5}, Lljj;-><init>(Ljava/util/concurrent/Executor;Llfs;)V

    .line 419
    .line 420
    .line 421
    iput-object v2, v0, Lllv;->z:Lljj;

    .line 422
    .line 423
    iget-object v3, v0, Lllv;->ah:Llmi;

    .line 424
    .line 425
    iput-object v3, v2, Lljj;->f:Llmi;

    .line 426
    .line 427
    new-instance v5, Llgt;

    .line 428
    .line 429
    const/4 v6, 0x5

    .line 430
    invoke-direct {v5, v2, v3, v6}, Llgt;-><init>(Lljj;Llmi;I)V

    .line 431
    .line 432
    .line 433
    iput-object v5, v2, Lljj;->c:Ljava/lang/Runnable;

    .line 434
    .line 435
    new-instance v5, Llgt;

    .line 436
    .line 437
    const/4 v6, 0x6

    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-direct {v5, v2, v3, v6, v7}, Llgt;-><init>(Lljj;Llmi;I[B)V

    .line 440
    .line 441
    .line 442
    iput-object v5, v2, Lljj;->d:Ljava/lang/Runnable;

    .line 443
    .line 444
    new-instance v5, Llgt;

    .line 445
    .line 446
    const/4 v6, 0x7

    .line 447
    invoke-direct {v5, v2, v3, v6, v7}, Llgt;-><init>(Lljj;Llmi;I[C)V

    .line 448
    .line 449
    .line 450
    iput-object v5, v2, Lljj;->e:Ljava/lang/Runnable;

    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    iput-boolean v2, v0, Lllv;->M:Z

    .line 454
    .line 455
    new-instance v3, Llls;

    .line 456
    .line 457
    iget-object v5, v0, Lllv;->s:Llex;

    .line 458
    .line 459
    invoke-virtual {v5}, Llex;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-direct {v3, v0, v5}, Llls;-><init>(Lllv;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iput-object v3, v0, Lllv;->J:Llls;

    .line 467
    .line 468
    move-object/from16 v5, p7

    .line 469
    .line 470
    invoke-static {v3, v5}, Lhmw;->q(Llbv;Ljava/util/List;)Llbv;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iput-object v3, v0, Lllv;->af:Llbv;

    .line 475
    .line 476
    new-instance v3, Ljava/util/ArrayList;

    .line 477
    .line 478
    iget-object v5, v1, Llmc;->j:Ljava/util/List;

    .line 479
    .line 480
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 481
    .line 482
    .line 483
    iput-object v3, v0, Lllv;->q:Ljava/util/List;

    .line 484
    .line 485
    const-string v3, "stopwatchSupplier"

    .line 486
    .line 487
    move-object/from16 v5, p6

    .line 488
    .line 489
    invoke-static {v5, v3}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-wide v5, v1, Llmc;->p:J

    .line 493
    .line 494
    const-wide/16 v7, -0x1

    .line 495
    .line 496
    cmp-long v3, v5, v7

    .line 497
    .line 498
    if-nez v3, :cond_1f6

    .line 499
    .line 500
    iput-wide v7, v0, Lllv;->ae:J

    .line 501
    .line 502
    goto :goto_208

    .line 503
    :cond_1f6
    sget-wide v7, Llmc;->c:J

    .line 504
    .line 505
    cmp-long v3, v5, v7

    .line 506
    .line 507
    if-ltz v3, :cond_1fe

    .line 508
    .line 509
    move v7, v2

    .line 510
    goto :goto_1ff

    .line 511
    :cond_1fe
    const/4 v7, 0x0

    .line 512
    :goto_1ff
    const-string v2, "invalid idleTimeoutMillis %s"

    .line 513
    .line 514
    invoke-static {v7, v2, v5, v6}, Lihj;->m(ZLjava/lang/String;J)V

    .line 515
    .line 516
    .line 517
    iget-wide v2, v1, Llmc;->p:J

    .line 518
    .line 519
    iput-wide v2, v0, Lllv;->ae:J

    .line 520
    .line 521
    :goto_208
    new-instance v2, Llno;

    .line 522
    .line 523
    new-instance v3, Llle;

    .line 524
    .line 525
    const/4 v5, 0x2

    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-direct {v3, v0, v5, v7}, Llle;-><init>(Lllv;I[C)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v0, Lllv;->n:Llfs;

    .line 531
    .line 532
    iget-object v6, v0, Lllv;->j:Llit;

    .line 533
    .line 534
    invoke-interface {v6}, Llit;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    new-instance v7, Liqy;

    .line 539
    .line 540
    invoke-direct {v7}, Liqy;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-direct {v2, v3, v5, v6, v7}, Llno;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Liqy;)V

    .line 544
    .line 545
    .line 546
    iput-object v2, v0, Lllv;->ai:Llno;

    .line 547
    .line 548
    iget-object v2, v1, Llmc;->n:Llcn;

    .line 549
    .line 550
    const-string v3, "decompressorRegistry"

    .line 551
    .line 552
    invoke-static {v2, v3}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iput-object v2, v0, Lllv;->o:Llcn;

    .line 556
    .line 557
    iget-object v2, v1, Llmc;->o:Llcd;

    .line 558
    .line 559
    const-string v3, "compressorRegistry"

    .line 560
    .line 561
    invoke-static {v2, v3}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v1, Llmc;->m:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v2, v0, Lllv;->r:Ljava/lang/String;

    .line 567
    .line 568
    const-wide/32 v2, 0x1000000

    .line 569
    .line 570
    .line 571
    iput-wide v2, v0, Lllv;->O:J

    .line 572
    .line 573
    const-wide/32 v2, 0x100000

    .line 574
    .line 575
    .line 576
    iput-wide v2, v0, Lllv;->N:J

    .line 577
    .line 578
    new-instance v2, Llpv;

    .line 579
    .line 580
    invoke-direct {v2, v0, v4}, Llpv;-><init>(Lllv;Llpc;)V

    .line 581
    .line 582
    .line 583
    iput-object v2, v0, Lllv;->U:Llpv;

    .line 584
    .line 585
    invoke-virtual {v2}, Llpv;->a()Llid;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iput-object v2, v0, Lllv;->F:Llid;

    .line 590
    .line 591
    iget-object v1, v1, Llmc;->r:Llda;

    .line 592
    .line 593
    invoke-static {v1}, Lihj;->A(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iput-object v1, v0, Lllv;->I:Llda;

    .line 597
    .line 598
    iget-object v1, v1, Llda;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 599
    .line 600
    invoke-static {v1, v0}, Llda;->a(Ljava/util/Map;Lldd;)V

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method static m(Llph;Lley;Lles;)Llex;
    .registers 5

    .line 1
    invoke-interface {p0, p1, p2}, Llph;->a(Lleu;Lles;)Llex;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1f

    .line 6
    .line 7
    iget-object p0, p2, Lles;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v0, Lloj;

    .line 10
    .line 11
    new-instance v1, Llia;

    .line 12
    .line 13
    if-eqz p0, :cond_17

    .line 14
    .line 15
    iget-object p2, p2, Lles;->c:Llfs;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Llia;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Llfs;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lloj;-><init>(Llex;Lloh;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "cannot create a NameResolver for "

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lllv;->af:Llbv;

    .line 2
    .line 3
    invoke-virtual {p0}, Llbv;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Llem;Llbu;)Lhmw;
    .registers 3

    .line 1
    iget-object p0, p0, Lllv;->af:Llbv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llbv;->b(Llem;Llbu;)Lhmw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Llde;
    .registers 1

    .line 1
    iget-object p0, p0, Lllv;->h:Llde;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lllv;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Llbu;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object p1, p1, Llbu;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lllv;->l:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    return-object p1
.end method

.method public final f(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lllv;->ai:Llno;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Llno;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    iget-object p1, p0, Llno;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Llno;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lllv;->n:Llfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Llfs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lllv;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_58

    .line 13
    .line 14
    iget-boolean v0, p0, Lllv;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_58

    .line 19
    :cond_12
    iget-object v0, p0, Lllv;->Q:Llkn;

    .line 20
    .line 21
    iget-object v0, v0, Llkn;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_21

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lllv;->f(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0}, Lllv;->j()V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v0, p0, Lllv;->u:Llln;

    .line 38
    .line 39
    if-nez v0, :cond_58

    .line 40
    .line 41
    iget-object v0, p0, Lllv;->H:Llbw;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Llbw;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Llln;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Llln;-><init>(Lllv;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lllv;->aa:Lldz;

    .line 55
    .line 56
    new-instance v2, Llhy;

    .line 57
    .line 58
    check-cast v1, Llhz;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Llhy;-><init>(Llhz;Lldp;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Llln;->a:Lldx;

    .line 64
    .line 65
    iput-object v0, p0, Lllv;->u:Llln;

    .line 66
    .line 67
    iget-object v1, p0, Lllv;->p:Llja;

    .line 68
    .line 69
    sget-object v2, Llcg;->a:Llcg;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Llja;->a(Llcg;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lllo;

    .line 75
    .line 76
    iget-object v2, p0, Lllv;->s:Llex;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0, v2}, Lllo;-><init>(Lllv;Llln;Llex;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lllv;->s:Llex;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Llex;->d(Llhk;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lllv;->t:Z

    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final h()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lllv;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object p0, p0, Lllv;->w:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llkz;

    .line 22
    .line 23
    sget-object v1, Lllv;->b:Llfm;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llkz;->h(Llfm;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Llkz;->g:Llfs;

    .line 29
    .line 30
    new-instance v3, Lljk;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v0, v1, v4, v5}, Lljk;-><init>(Llkz;Llfm;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_a

    .line 42
    :cond_29
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lllv;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_42

    .line 6
    :cond_5
    iget-object v0, p0, Lllv;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_42

    .line 13
    .line 14
    iget-object v0, p0, Lllv;->w:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_42

    .line 21
    .line 22
    iget-object v0, p0, Lllv;->H:Llbw;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "Terminated"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Llbw;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lllv;->I:Llda;

    .line 31
    .line 32
    iget-object v0, v0, Llda;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 33
    .line 34
    invoke-static {v0, p0}, Llda;->b(Ljava/util/Map;Lldd;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lllv;->ab:Llmu;

    .line 38
    .line 39
    iget-object v1, p0, Lllv;->l:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Llmu;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lllv;->ac:Llll;

    .line 45
    .line 46
    invoke-virtual {v0}, Llll;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lllv;->ad:Llll;

    .line 50
    .line 51
    invoke-virtual {v0}, Llll;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lllv;->j:Llit;

    .line 55
    .line 56
    invoke-interface {v0}, Llit;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lllv;->E:Z

    .line 61
    .line 62
    iget-object p0, p0, Lllv;->ag:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final j()V
    .registers 9

    .line 1
    iget-wide v0, p0, Lllv;->ae:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p0, p0, Lllv;->ai:Llno;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Llno;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v2, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, p0, Llno;->e:Z

    .line 25
    .line 26
    iget-wide v4, p0, Llno;->d:J

    .line 27
    .line 28
    sub-long v4, v2, v4

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-ltz v4, :cond_27

    .line 35
    .line 36
    iget-object v4, p0, Llno;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-nez v4, :cond_41

    .line 39
    .line 40
    :cond_27
    iget-object v4, p0, Llno;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v4, :cond_2f

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v4, p0, Llno;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v5, Llle;

    .line 51
    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v5, p0, v6, v7}, Llle;-><init>(Llno;I[B)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {v4, v5, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Llno;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    :cond_41
    iput-wide v2, p0, Llno;->d:J

    .line 67
    .line 68
    return-void
.end method

.method public final k(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lllv;->n:Llfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Llfs;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    iget-boolean v1, p0, Lllv;->t:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lihj;->t(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lllv;->u:Llln;

    .line 17
    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v0

    .line 23
    :goto_16
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lihj;->t(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lllv;->s:Llex;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_36

    .line 32
    .line 33
    invoke-virtual {v1}, Llex;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lllv;->t:Z

    .line 37
    .line 38
    if-eqz p1, :cond_34

    .line 39
    .line 40
    iget-object p1, p0, Lllv;->X:Llph;

    .line 41
    .line 42
    iget-object v0, p0, Lllv;->Y:Lley;

    .line 43
    .line 44
    iget-object v1, p0, Lllv;->Z:Lles;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lllv;->m(Llph;Lley;Lles;)Llex;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lllv;->s:Llex;

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iput-object v2, p0, Lllv;->s:Llex;

    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lllv;->u:Llln;

    .line 56
    .line 57
    if-eqz p1, :cond_41

    .line 58
    .line 59
    iget-object p1, p1, Llln;->a:Lldx;

    .line 60
    .line 61
    invoke-virtual {p1}, Lldx;->d()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lllv;->u:Llln;

    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final l(Lldv;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lllv;->z:Lljj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lljj;->a(Lldv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .registers 8

    .line 1
    iget-object v0, p0, Lllv;->H:Llbw;

    .line 2
    .line 3
    const-string v1, "shutdownNow() called"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Llbw;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "shutdown() called"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Llbw;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lllv;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_3a

    .line 23
    .line 24
    iget-object v0, p0, Lllv;->n:Llfs;

    .line 25
    .line 26
    new-instance v4, Llle;

    .line 27
    .line 28
    invoke-direct {v4, p0, v2, v3}, Llle;-><init>(Lllv;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lllv;->J:Llls;

    .line 35
    .line 36
    iget-object v4, v2, Llls;->c:Lllv;

    .line 37
    .line 38
    iget-object v4, v4, Lllv;->n:Llfs;

    .line 39
    .line 40
    new-instance v5, Llle;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v5, v2, v6}, Llle;-><init>(Llls;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Llgt;

    .line 50
    .line 51
    const/16 v4, 0x14

    .line 52
    .line 53
    invoke-direct {v2, p0, v4}, Llgt;-><init>(Lllv;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lllv;->J:Llls;

    .line 60
    .line 61
    iget-object v2, v0, Llls;->c:Lllv;

    .line 62
    .line 63
    iget-object v2, v2, Lllv;->n:Llfs;

    .line 64
    .line 65
    new-instance v4, Llle;

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-direct {v4, v0, v5, v3}, Llle;-><init>(Llls;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lllv;->n:Llfs;

    .line 75
    .line 76
    new-instance v2, Llle;

    .line 77
    .line 78
    invoke-direct {v2, p0, v1}, Llle;-><init>(Lllv;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lllv;->h:Llde;

    .line 6
    .line 7
    iget-wide v1, v1, Llde;->a:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Liqn;->e(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object p0, p0, Lllv;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Liqn;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
