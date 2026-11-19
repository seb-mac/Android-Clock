###### Class defpackage.gds (gds)
.class public abstract Lgds;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Liyf;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgds;->a:Liyf;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgds;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lgdt;
.end method

.method public abstract b(Landroid/content/Context;)Lgdu;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Landroid/content/Intent;Lgdt;Lgcq;JLggn;)V
    .registers 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_48

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    :try_start_a
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkyk;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 19
    .line 20
    invoke-interface/range {p6 .. p6}, Lggn;->V()Llvf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lgdr;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    move-wide/from16 v6, p4

    .line 36
    .line 37
    invoke-direct/range {v2 .. v10}, Lgdr;-><init>(Lgdt;Landroid/content/Intent;Lgcq;JLlva;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Llxj;->Q(Llvf;Llws;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    new-instance v11, Lgdr;

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    move-object/from16 v13, p1

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    move-object/from16 v14, p3

    .line 55
    .line 56
    move-wide/from16 v15, p4

    .line 57
    .line 58
    invoke-direct/range {v11 .. v18}, Lgdr;-><init>(Lgdt;Landroid/content/Intent;Lgcq;JLlva;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Llxj;->R(Llws;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_a .. :try_end_3f} :catchall_43

    .line 62
    .line 63
    .line 64
    :goto_3f
    :try_start_3f
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_78

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_48} :catch_48

    .line 73
    :catch_48
    move-exception v0

    .line 74
    :try_start_49
    invoke-interface/range {p6 .. p6}, Lggn;->v()Lggp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface/range {p6 .. p6}, Lggn;->aI()Lflw;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Lflw;->l(Ljava/lang/Throwable;)Lggq;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual/range {p0 .. p0}, Lgds;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Lggs;

    .line 92
    .line 93
    iput-object v3, v4, Lggs;->r:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lggp;->a(Lggq;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_61} :catch_61

    .line 96
    .line 97
    .line 98
    :catch_61
    sget-object v1, Lgds;->a:Liyf;

    .line 99
    .line 100
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Liyb;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Liyb;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "Failed to handle async action [%s] in Coroutine Scope."

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public abstract e(Landroid/content/Context;)Z
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 16

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_18

    .line 7
    .line 8
    sget-object p0, Lgds;->a:Liyf;

    .line 9
    .line 10
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "Null Intent received."

    .line 20
    .line 21
    invoke-static {p0, p2, p1}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x10000000

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    new-instance v1, Lgch;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    if-lez v0, :cond_37

    .line 52
    .line 53
    const-wide/16 v2, 0x2134

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    const-wide/32 v2, 0xe484

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lgch;->a:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Lgch;->b(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lgch;->a()Lgcq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :try_start_55
    invoke-static {p1}, Lggm;->a(Landroid/content/Context;)Lggn;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Llxj;->a(Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_5c} :catch_12f

    .line 91
    .line 92
    .line 93
    invoke-interface {v9}, Lggn;->w()Lgqi;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, p1}, Lgqi;->a(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9}, Lggn;->at()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lgcy;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, v2}, Lgcy;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :try_start_6c
    invoke-interface {v9}, Lggn;->as()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lgds;->e(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v11, 0x0

    .line 117
    if-nez v3, :cond_122

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lgds;->b(Landroid/content/Context;)Lgdu;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3, p2}, Lgdu;->a(Landroid/content/Intent;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_86

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-object v5, p0

    .line 133
    goto/16 :goto_114

    .line 134
    .line 135
    :cond_86
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-interface {v9}, Lggn;->u()Lgfv;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {p0, p1}, Lgds;->a(Landroid/content/Context;)Lgdt;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 151
    .line 152
    const/16 v3, 0x1a

    .line 153
    .line 154
    if-lt p1, v3, :cond_106

    .line 155
    .line 156
    move-object v10, v9

    .line 157
    move-wide v8, v7

    .line 158
    new-instance v7, Llxr;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v7, Llxr;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object p1, Lgds;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_ef

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    sub-long/2addr v2, v4

    .line 183
    sget-object p1, Lkye;->a:Lkye;

    .line 184
    .line 185
    invoke-virtual {p1}, Lkye;->b()Lkyf;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Lkyf;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    cmp-long p1, v2, v4

    .line 194
    .line 195
    if-lez p1, :cond_c5

    .line 196
    .line 197
    goto :goto_ef

    .line 198
    :cond_c5
    invoke-virtual {v0}, Lgcq;->b()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_cc

    .line 203
    .line 204
    goto :goto_ed

    .line 205
    :cond_cc
    new-instance p1, Lgch;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lgcq;->a:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    sub-long/2addr v4, v2

    .line 217
    const-wide/16 v2, 0x0

    .line 218
    .line 219
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, p1, Lgch;->a:Ljava/lang/Long;

    .line 228
    .line 229
    iget-wide v2, v0, Lgcq;->b:J

    .line 230
    .line 231
    invoke-virtual {p1, v2, v3}, Lgch;->b(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lgch;->a()Lgcq;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_ed
    iput-object v0, v7, Llxr;->a:Ljava/lang/Object;

    .line 239
    .line 240
    :cond_ef
    :goto_ef
    invoke-virtual {p0}, Lgds;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0}, Lgds;->isOrderedBroadcast()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-instance v3, Lgdq;

    .line 249
    .line 250
    move-object v5, p0

    .line 251
    move-object v4, p2

    .line 252
    invoke-direct/range {v3 .. v10}, Lgdq;-><init>(Landroid/content/Intent;Lgds;Lgdt;Llxr;JLggn;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, v7, Llxr;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lgcq;

    .line 258
    .line 259
    invoke-interface {v12, p1, v0, v3, p0}, Lgfv;->a(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Lgcq;)V

    .line 260
    .line 261
    .line 262
    goto :goto_114

    .line 263
    :cond_106
    move-object v5, p0

    .line 264
    move-object v4, p2

    .line 265
    move-object v10, v9

    .line 266
    move-wide v8, v7

    .line 267
    new-instance v3, Lgdp;

    .line 268
    .line 269
    move-wide v7, v8

    .line 270
    move-object v9, v10

    .line 271
    invoke-direct/range {v3 .. v9}, Lgdp;-><init>(Landroid/content/Intent;Lgds;Lgdt;JLggn;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v12, v3}, Lgfv;->b(Ljava/lang/Runnable;)V
    :try_end_114
    .catchall {:try_start_6c .. :try_end_114} :catchall_126

    .line 275
    .line 276
    .line 277
    :goto_114
    invoke-static {v1, v11}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lgds;->isOrderedBroadcast()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_121

    .line 285
    .line 286
    const/4 p0, -0x1

    .line 287
    invoke-virtual {v5, p0}, Lgds;->setResultCode(I)V

    .line 288
    .line 289
    .line 290
    :cond_121
    return-void

    .line 291
    :cond_122
    invoke-static {v1, v11}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_126
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    :try_start_128
    throw p0
    :try_end_129
    .catchall {:try_start_128 .. :try_end_129} :catchall_129

    .line 298
    :catchall_129
    move-exception v0

    .line 299
    move-object p1, v0

    .line 300
    invoke-static {v1, p0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :catch_12f
    move-exception v0

    .line 305
    move-object p0, v0

    .line 306
    sget-object p1, Lgds;->a:Liyf;

    .line 307
    .line 308
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string p2, "BroadcastReceiver stopped"

    .line 313
    .line 314
    invoke-static {p1, p2, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

###### Class defpackage.gdp (gdp)
.class public final synthetic Lgdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lgds;

.field public final synthetic c:Lgdt;

.field public final synthetic d:J

.field public final synthetic e:Lggn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lgds;Lgdt;JLggn;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdp;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lgdp;->b:Lgds;

    .line 7
    .line 8
    iput-object p3, p0, Lgdp;->c:Lgdt;

    .line 9
    .line 10
    iput-wide p4, p0, Lgdp;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lgdp;->e:Lggn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v1, p0, Lgdp;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgch;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v0, Lgch;->a:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lgch;->b(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgch;->a()Lgcq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lgdp;->d:J

    .line 26
    .line 27
    iget-object v6, p0, Lgdp;->e:Lggn;

    .line 28
    .line 29
    iget-object v2, p0, Lgdp;->c:Lgdt;

    .line 30
    .line 31
    iget-object v0, p0, Lgdp;->b:Lgds;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lgds;->d(Landroid/content/Intent;Lgdt;Lgcq;JLggn;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

###### Class defpackage.gdq (gdq)
.class public final synthetic Lgdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lgds;

.field public final synthetic c:Lgdt;

.field public final synthetic d:Llxr;

.field public final synthetic e:J

.field public final synthetic f:Lggn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lgds;Lgdt;Llxr;JLggn;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdq;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lgdq;->b:Lgds;

    .line 7
    .line 8
    iput-object p3, p0, Lgdq;->c:Lgdt;

    .line 9
    .line 10
    iput-object p4, p0, Lgdq;->d:Llxr;

    .line 11
    .line 12
    iput-wide p5, p0, Lgdq;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lgdq;->f:Lggn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v1, p0, Lgdq;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgdq;->d:Llxr;

    .line 7
    .line 8
    iget-object v0, v0, Llxr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lgcq;

    .line 12
    .line 13
    iget-wide v4, p0, Lgdq;->e:J

    .line 14
    .line 15
    iget-object v6, p0, Lgdq;->f:Lggn;

    .line 16
    .line 17
    iget-object v2, p0, Lgdq;->c:Lgdt;

    .line 18
    .line 19
    iget-object v0, p0, Lgdq;->b:Lgds;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v6}, Lgds;->d(Landroid/content/Intent;Lgdt;Lgcq;JLggn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
