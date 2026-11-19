###### Class defpackage.bqf (bqf)
.class public final Lbqf;
.super Lbom;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static l:Lbqf;

.field private static m:Lbqf;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lbni;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ljava/util/List;

.field public f:Lbpf;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public i:Lbzh;

.field public j:Lflw;

.field public final k:Lcsa;

.field private final n:Lmam;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lboa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lbqf;->l:Lbqf;

    .line 8
    .line 9
    sput-object v0, Lbqf;->m:Lbqf;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbqf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbni;Lflw;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lbpf;Lcsa;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbqf;->g:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_a2

    .line 16
    .line 17
    new-instance v1, Lboa;

    .line 18
    .line 19
    iget v2, p2, Lbni;->e:I

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lboa;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lboa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_1a
    sget-object v3, Lboa;->b:Lboa;

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    sput-object v1, Lboa;->b:Lboa;

    .line 32
    .line 33
    :cond_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_9f

    .line 34
    iput-object p1, p0, Lbqf;->b:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Lbqf;->j:Lflw;

    .line 37
    .line 38
    iput-object p4, p0, Lbqf;->d:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    iput-object p6, p0, Lbqf;->f:Lbpf;

    .line 41
    .line 42
    iput-object p7, p0, Lbqf;->k:Lcsa;

    .line 43
    .line 44
    iput-object p2, p0, Lbqf;->c:Lbni;

    .line 45
    .line 46
    iput-object p5, p0, Lbqf;->e:Ljava/util/List;

    .line 47
    .line 48
    iget-object p6, p3, Lflw;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p6, p0, Lbqf;->n:Lmam;

    .line 51
    .line 52
    new-instance p7, Lbzh;

    .line 53
    .line 54
    iget-object v1, p0, Lbqf;->d:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-direct {p7, v1}, Lbzh;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p7, p0, Lbqf;->i:Lbzh;

    .line 60
    .line 61
    iget-object p7, p0, Lbqf;->f:Lbpf;

    .line 62
    .line 63
    iget-object p3, p3, Lflw;->f:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v2, Lbpj;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lbpi;

    .line 68
    .line 69
    invoke-direct {v2, p3, v1, p5, p2}, Lbpi;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lbni;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p7, v2}, Lbpf;->c(Lbou;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lbqf;->j:Lflw;

    .line 76
    .line 77
    new-instance p5, Lbto;

    .line 78
    .line 79
    invoke-direct {p5, p1, p0}, Lbto;-><init>(Landroid/content/Context;Lbqf;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p5}, Lflw;->e(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lbqf;->b:Landroid/content/Context;

    .line 86
    .line 87
    sget-object p1, Lbpq;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string p1, "<this>"

    .line 90
    .line 91
    invoke-static {p6, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "appContext"

    .line 95
    .line 96
    invoke-static {p0, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "db"

    .line 100
    .line 101
    invoke-static {p4, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p2}, Lbts;->a(Landroid/content/Context;Lbni;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9e

    .line 109
    .line 110
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lbsy;->k()Lmen;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lbpo;

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-direct {p2, p3}, Lbpo;-><init>(Llva;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lbug;

    .line 125
    .line 126
    const/4 p4, 0x4

    .line 127
    invoke-direct {p2, p1, p4}, Lbug;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Llhm;->aD(Lmen;)Lmen;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lmer;->a(Lmen;)Lmen;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lbpp;

    .line 139
    .line 140
    invoke-direct {p2, p0, p3}, Lbpp;-><init>(Landroid/content/Context;Llva;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lcik;

    .line 144
    .line 145
    const/4 p4, 0x6

    .line 146
    invoke-direct {p0, p1, p2, p4}, Lcik;-><init>(Lmen;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lgio;

    .line 150
    .line 151
    const/4 p2, 0x5

    .line 152
    invoke-direct {p1, p0, p3, p2}, Lgio;-><init>(Lmen;Llva;I)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x3

    .line 156
    invoke-static {p6, p3, v0, p1, p0}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-void

    .line 160
    :catchall_9f
    move-exception p0

    .line 161
    :try_start_a0
    monitor-exit v2
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    .line 162
    throw p0

    .line 163
    :cond_a2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lbqf;
    .registers 15

    .line 1
    sget-object v1, Lbqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_20b

    .line 5
    :try_start_4
    sget-object v0, Lbqf;->l:Lbqf;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    sget-object v0, Lbqf;->m:Lbqf;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_207

    .line 14
    :goto_d
    if-nez v0, :cond_205

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lbnh;

    .line 21
    .line 22
    if-eqz v0, :cond_1fd

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lbnh;

    .line 26
    .line 27
    invoke-interface {v0}, Lbnh;->a()Lbni;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    monitor-enter v1
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_20b

    .line 32
    :try_start_1f
    sget-object v0, Lbqf;->l:Lbqf;

    .line 33
    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    sget-object v2, Lbqf;->m:Lbqf;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    :goto_30
    if-nez v0, :cond_1f3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, Lbqf;->m:Lbqf;

    .line 56
    .line 57
    if-nez v0, :cond_1f1

    .line 58
    .line 59
    const-string v0, "context"

    .line 60
    .line 61
    invoke-static {v3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lflw;

    .line 65
    .line 66
    iget-object v0, v4, Lbni;->c:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Lflw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "getApplicationContext(...)"

    .line 76
    .line 77
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v5, Lflw;->f:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v6, "getSerialTaskExecutor(...)"

    .line 83
    .line 84
    invoke-static {v2, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f050028

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const-string v7, "context"

    .line 99
    .line 100
    invoke-static {v0, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v7, "queryExecutor"

    .line 104
    .line 105
    invoke-static {v2, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    if-eqz v6, :cond_7e

    .line 110
    .line 111
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 112
    .line 113
    const-string v8, "context"

    .line 114
    .line 115
    invoke-static {v0, v8}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lbdl;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-direct {v8, v0, v6, v9}, Lbdl;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v7, v8, Lbdl;->d:Z

    .line 125
    .line 126
    goto :goto_8d

    .line 127
    :cond_7e
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    const-string v8, "androidx.work.workdb"

    .line 130
    .line 131
    invoke-static {v0, v6, v8}, Ltp;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbdl;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v6, Lbps;

    .line 136
    .line 137
    invoke-direct {v6, v0}, Lbps;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v8, Lbdl;->c:Lbfv;

    .line 141
    .line 142
    :goto_8d
    const-string v6, "executor"

    .line 143
    .line 144
    invoke-static {v2, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v8, Lbdl;->h:Llvf;

    .line 148
    .line 149
    if-nez v6, :cond_1e9

    .line 150
    .line 151
    iput-object v2, v8, Lbdl;->b:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    new-instance v2, Lbot;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v8, Lbdl;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-array v2, v7, [Lbev;

    .line 164
    .line 165
    sget-object v6, Lboz;->c:Lboz;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    aput-object v6, v2, v9

    .line 169
    .line 170
    invoke-virtual {v8, v2}, Lbdl;->b([Lbev;)V

    .line 171
    .line 172
    .line 173
    new-array v2, v7, [Lbev;

    .line 174
    .line 175
    new-instance v6, Lbpg;

    .line 176
    .line 177
    const/4 v10, 0x2

    .line 178
    const/4 v11, 0x3

    .line 179
    invoke-direct {v6, v0, v10, v11}, Lbpg;-><init>(Landroid/content/Context;II)V

    .line 180
    .line 181
    .line 182
    aput-object v6, v2, v9

    .line 183
    .line 184
    invoke-virtual {v8, v2}, Lbdl;->b([Lbev;)V

    .line 185
    .line 186
    .line 187
    new-array v2, v7, [Lbev;

    .line 188
    .line 189
    sget-object v6, Lbpa;->c:Lbpa;

    .line 190
    .line 191
    aput-object v6, v2, v9

    .line 192
    .line 193
    invoke-virtual {v8, v2}, Lbdl;->b([Lbev;)V

    .line 194
    .line 195
    .line 196
    new-array v2, v7, [Lbev;

    .line 197
    .line 198
    sget-object v6, Lbpb;->c:Lbpb;

    .line 199
    .line 200
    aput-object v6, v2, v9

    .line 201
    .line 202
    invoke-virtual {v8, v2}, Lbdl;->b([Lbev;)V

    .line 203
    .line 204
    .line 205
    new-array v2, v7, [Lbev;

    .line 206
    .line 207
    new-instance v6, Lbpg;

    .line 208
    .line 209
    const/4 v10, 0x5

    .line 210
    const/4 v11, 0x6

    .line 211
    invoke-direct {v6, v0, v10, v11}, Lbpg;-><init>(Landroid/content/Context;II)V

    .line 212
    .line 213
    .line 214
    aput-object v6, v2, v9

    .line 215
    .line 216
    invoke-virtual {v8, v2}, Lbdl;->b([Lbev;)V

    .line 217
    .line 218
    .line 219
    new-array v2, v7, [Lbev;

    .line 220
    .line 221
    sget-object v6, Lbpc;->c:Lbpc;

    .line 222
    .line 223
    aput-object v6, v2, v9

    .line 224
    .line 225
    invoke-virtual {v8, v2}, Lbdl;->b([Lbev;)V

    .line 226
    .line 227
    .line 228
    new-array v2, v7, [Lbev;

    .line 229
    .line 230
    sget-object v6, Lbpd;->c:Lbpd;

    .line 231
    .line 232
    aput-object v6, v2, v9

    .line 233
    .line 234
    invoke-virtual {v8, v2}, Lbdl;->b([Lbev;)V

    .line 235
    .line 236
    .line 237
    new-array v2, v7, [Lbev;

    .line 238
    .line 239
    sget-object v6, Lbpe;->c:Lbpe;

    .line 240
    .line 241
    aput-object v6, v2, v9

    .line 242
    .line 243
    invoke-virtual {v8, v2}, Lbdl;->b([Lbev;)V

    .line 244
    .line 245
    .line 246
    new-array v2, v7, [Lbev;

    .line 247
    .line 248
    new-instance v6, Lbqg;

    .line 249
    .line 250
    invoke-direct {v6, v0}, Lbqg;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    aput-object v6, v2, v9

    .line 254
    .line 255
    invoke-virtual {v8, v2}, Lbdl;->b([Lbev;)V

    .line 256
    .line 257
    .line 258
    new-array v2, v7, [Lbev;

    .line 259
    .line 260
    new-instance v6, Lbpg;

    .line 261
    .line 262
    const/16 v10, 0xb

    .line 263
    .line 264
    const/16 v11, 0xa

    .line 265
    .line 266
    invoke-direct {v6, v0, v11, v10}, Lbpg;-><init>(Landroid/content/Context;II)V

    .line 267
    .line 268
    .line 269
    aput-object v6, v2, v9

    .line 270
    .line 271
    invoke-virtual {v8, v2}, Lbdl;->b([Lbev;)V

    .line 272
    .line 273
    .line 274
    new-array v2, v7, [Lbev;

    .line 275
    .line 276
    sget-object v6, Lbov;->c:Lbov;

    .line 277
    .line 278
    aput-object v6, v2, v9

    .line 279
    .line 280
    invoke-virtual {v8, v2}, Lbdl;->b([Lbev;)V

    .line 281
    .line 282
    .line 283
    new-array v2, v7, [Lbev;

    .line 284
    .line 285
    sget-object v6, Lbow;->c:Lbow;

    .line 286
    .line 287
    aput-object v6, v2, v9

    .line 288
    .line 289
    invoke-virtual {v8, v2}, Lbdl;->b([Lbev;)V

    .line 290
    .line 291
    .line 292
    new-array v2, v7, [Lbev;

    .line 293
    .line 294
    sget-object v6, Lbox;->c:Lbox;

    .line 295
    .line 296
    aput-object v6, v2, v9

    .line 297
    .line 298
    invoke-virtual {v8, v2}, Lbdl;->b([Lbev;)V

    .line 299
    .line 300
    .line 301
    new-array v2, v7, [Lbev;

    .line 302
    .line 303
    sget-object v6, Lboy;->c:Lboy;

    .line 304
    .line 305
    aput-object v6, v2, v9

    .line 306
    .line 307
    invoke-virtual {v8, v2}, Lbdl;->b([Lbev;)V

    .line 308
    .line 309
    .line 310
    new-array v2, v7, [Lbev;

    .line 311
    .line 312
    new-instance v6, Lbpg;

    .line 313
    .line 314
    const/16 v10, 0x15

    .line 315
    .line 316
    const/16 v12, 0x16

    .line 317
    .line 318
    invoke-direct {v6, v0, v10, v12}, Lbpg;-><init>(Landroid/content/Context;II)V

    .line 319
    .line 320
    .line 321
    aput-object v6, v2, v9

    .line 322
    .line 323
    invoke-virtual {v8, v2}, Lbdl;->b([Lbev;)V

    .line 324
    .line 325
    .line 326
    iput-boolean v9, v8, Lbdl;->e:Z

    .line 327
    .line 328
    iput-boolean v7, v8, Lbdl;->f:Z

    .line 329
    .line 330
    iput-boolean v7, v8, Lbdl;->g:Z

    .line 331
    .line 332
    invoke-virtual {v8}, Lbdl;->a()Lbdn;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 337
    .line 338
    new-instance v9, Lcsa;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v6, "getApplicationContext(...)"

    .line 345
    .line 346
    invoke-static {v2, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v6, Lbrp;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const-string v10, "getApplicationContext(...)"

    .line 356
    .line 357
    invoke-static {v8, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v6, v8, v5}, Lbrp;-><init>(Landroid/content/Context;Lflw;)V

    .line 361
    .line 362
    .line 363
    new-instance v8, Lbrr;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const-string v12, "getApplicationContext(...)"

    .line 370
    .line 371
    invoke-static {v10, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v8, v10, v5}, Lbrr;-><init>(Landroid/content/Context;Lflw;)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Lbry;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    const-string v13, "getApplicationContext(...)"

    .line 384
    .line 385
    invoke-static {v12, v13}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v10, v12, v5}, Lbry;-><init>(Landroid/content/Context;Lflw;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v9, v2, v6, v8, v10}, Lcsa;-><init>(Landroid/content/Context;Lbrw;Lbrr;Lbrw;)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Lbpf;

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v6, v2, v4, v5, v0}, Lbpf;-><init>(Landroid/content/Context;Lbni;Lflw;Landroidx/work/impl/WorkDatabase;)V

    .line 401
    .line 402
    .line 403
    const-string v2, "context"

    .line 404
    .line 405
    invoke-static {v3, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v2, "workDatabase"

    .line 409
    .line 410
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v2, "p0"

    .line 414
    .line 415
    invoke-static {v3, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v2, "p3"

    .line 419
    .line 420
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v10, Lluk;

    .line 424
    .line 425
    invoke-direct {v10, v11}, Lluk;-><init>(I)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lbpj;->a:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v2, Lbqz;

    .line 431
    .line 432
    invoke-direct {v2, v3, v0}, Lbqz;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)V

    .line 433
    .line 434
    .line 435
    const-class v8, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 436
    .line 437
    invoke-static {v3, v8, v7}, Lbtr;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 438
    .line 439
    .line 440
    const-string v7, "Created SystemJobScheduler and enabled SystemJobService"

    .line 441
    .line 442
    invoke-static {}, Lboa;->a()Lboa;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    sget-object v11, Lbpj;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v8, v11, v7}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v2, Lbqv;

    .line 455
    .line 456
    new-instance v7, Lns;

    .line 457
    .line 458
    invoke-direct {v7, v6, v5}, Lns;-><init>(Lbpf;Lflw;)V

    .line 459
    .line 460
    .line 461
    move-object v8, v5

    .line 462
    move-object v5, v9

    .line 463
    invoke-direct/range {v2 .. v8}, Lbqv;-><init>(Landroid/content/Context;Lbni;Lcsa;Lbpf;Lns;Lflw;)V

    .line 464
    .line 465
    .line 466
    move-object v9, v5

    .line 467
    move-object v5, v8

    .line 468
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-static {v10}, Llhm;->z(Ljava/util/List;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    new-instance v2, Lbqf;

    .line 476
    .line 477
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object v8, v6

    .line 482
    move-object v6, v0

    .line 483
    invoke-direct/range {v2 .. v9}, Lbqf;-><init>(Landroid/content/Context;Lbni;Lflw;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lbpf;Lcsa;)V

    .line 484
    .line 485
    .line 486
    sput-object v2, Lbqf;->m:Lbqf;

    .line 487
    .line 488
    move-object v0, v2

    .line 489
    goto :goto_1f1

    .line 490
    :cond_1e9
    const-string p0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 491
    .line 492
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_1f1
    :goto_1f1
    sput-object v0, Lbqf;->l:Lbqf;

    .line 499
    .line 500
    :cond_1f3
    monitor-exit v1
    :try_end_1f4
    .catchall {:try_start_1f .. :try_end_1f4} :catchall_1f9

    .line 501
    :try_start_1f4
    invoke-static {p0}, Lbqf;->c(Landroid/content/Context;)Lbqf;

    .line 502
    .line 503
    .line 504
    move-result-object v0
    :try_end_1f8
    .catchall {:try_start_1f4 .. :try_end_1f8} :catchall_20b

    .line 505
    goto :goto_205

    .line 506
    :catchall_1f9
    move-exception v0

    .line 507
    move-object p0, v0

    .line 508
    :try_start_1fb
    monitor-exit v1
    :try_end_1fc
    .catchall {:try_start_1fb .. :try_end_1fc} :catchall_1f9

    .line 509
    :try_start_1fc
    throw p0

    .line 510
    :cond_1fd
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 513
    .line 514
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw p0

    .line 518
    :cond_205
    :goto_205
    monitor-exit v1
    :try_end_206
    .catchall {:try_start_1fc .. :try_end_206} :catchall_20b

    .line 519
    return-object v0

    .line 520
    :catchall_207
    move-exception v0

    .line 521
    move-object p0, v0

    .line 522
    :try_start_209
    monitor-exit v1
    :try_end_20a
    .catchall {:try_start_209 .. :try_end_20a} :catchall_207

    .line 523
    :try_start_20a
    throw p0

    .line 524
    :catchall_20b
    move-exception v0

    .line 525
    move-object p0, v0

    .line 526
    monitor-exit v1
    :try_end_20e
    .catchall {:try_start_20a .. :try_end_20e} :catchall_20b

    .line 527
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/List;)Lbog;
    .registers 5

    .line 1
    new-instance v0, Lbpr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbpr;-><init>(Lbqf;Ljava/lang/String;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbpr;->j()Lbog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()V
    .registers 3

    .line 1
    sget-object v0, Lbqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lbqf;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbqf;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lbqf;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    :cond_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbqf;->c:Lbni;

    .line 2
    .line 3
    iget-object v0, v0, Lbni;->i:Lub;

    .line 4
    .line 5
    new-instance v0, Lblr;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lblr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p0, "ReschedulingWork"

    .line 13
    .line 14
    invoke-static {}, Lty;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    :try_start_13
    invoke-static {p0}, Lty;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-interface {v0}, Llwd;->a()Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1f

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :goto_26
    throw p0
.end method

.method public final f(Lbsq;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbqf;->j:Lflw;

    .line 2
    .line 3
    new-instance v1, Lbtu;

    .line 4
    .line 5
    iget-object p0, p0, Lbqf;->f:Lbpf;

    .line 6
    .line 7
    new-instance v2, Lbzh;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lbzh;-><init>(Lbsq;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, p0, v2, p1, p2}, Lbtu;-><init>(Lbpf;Lbzh;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lflw;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class defpackage.bpi (bpi)
.class public final synthetic Lbpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbou;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lbni;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lbni;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpi;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbpi;->b:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    iput-object p3, p0, Lbpi;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lbpi;->d:Lbni;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbsq;Z)V
    .registers 9

    .line 1
    sget-object p2, Lbpj;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lgm;

    .line 4
    .line 5
    iget-object v3, p0, Lbpi;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lbpi;->d:Lbni;

    .line 8
    .line 9
    iget-object v1, p0, Lbpi;->b:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbpi;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class defpackage.bps (bps)
.class public final synthetic Lbps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfv;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbps;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcnw;)Lbfw;
    .registers 3

    .line 1
    iget-object p0, p0, Lbps;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Ltv;->f(Landroid/content/Context;)Lbfu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Lcnw;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lbfu;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcnw;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbft;

    .line 14
    .line 15
    iput-object p1, p0, Lbfu;->b:Lbft;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lbfu;->c:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lbfu;->d:Z

    .line 21
    .line 22
    new-instance p1, Lbgf;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbfu;->a()Lcnw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lbgf;->a(Lcnw;)Lbfw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
