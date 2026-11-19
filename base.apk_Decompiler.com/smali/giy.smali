###### Class defpackage.giy (giy)
.class public final Lgiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiu;


# static fields
.field private static final a:Liyf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Class;

.field private final d:Lgdi;

.field private final e:Lgpc;

.field private final f:Lfhr;


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
    sput-object v0, Lgiy;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lgdi;Lgpc;Lfhr;)V
    .registers 7

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientStreamz"

    .line 7
    .line 8
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgiy;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lgiy;->c:Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p3, p0, Lgiy;->d:Lgdi;

    .line 24
    .line 25
    iput-object p4, p0, Lgiy;->e:Lgpc;

    .line 26
    .line 27
    iput-object p5, p0, Lgiy;->f:Lfhr;

    .line 28
    .line 29
    return-void
.end method

.method private static final c(Lbon;Lgit;Ljava/lang/Long;)V
    .registers 5

    .line 1
    const-string v0, "GNP_SDK_JOB"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbon;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_10

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p2}, Lbon;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-interface {p1}, Lgit;->i()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lgit;->c()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_24

    .line 25
    .line 26
    sget-object p2, Lbng;->a:Lbng;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p0, p2, v0, v1, p1}, Lbon;->c(Lbng;JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lgiw;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgiw;

    .line 7
    .line 8
    iget v1, v0, Lgiw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgiw;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgiw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgiw;-><init>(Lgiy;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgiw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgiw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_73

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lgiy;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p0}, Lug;->i(Landroid/content/Context;)Lbom;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p2, "jobId"

    .line 58
    .line 59
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "name"

    .line 63
    .line 64
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p0

    .line 68
    check-cast p2, Lbqf;

    .line 69
    .line 70
    iget-object v2, p2, Lbqf;->c:Lbni;

    .line 71
    .line 72
    iget-object v2, v2, Lbni;->i:Lub;

    .line 73
    .line 74
    iget-object p2, p2, Lbqf;->j:Lflw;

    .line 75
    .line 76
    iget-object p2, p2, Lflw;->f:Ljava/lang/Object;

    .line 77
    .line 78
    const-string v2, "getSerialTaskExecutor(...)"

    .line 79
    .line 80
    invoke-static {p2, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lbrg;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-direct {v2, p1, p0, v4}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "CancelWorkByName_"

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, p2, v2}, Lue;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;Llwd;)Lbog;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lboh;

    .line 104
    .line 105
    iget-object p0, p0, Lboh;->c:Ljgy;

    .line 106
    .line 107
    iput v3, v0, Lgiw;->c:I

    .line 108
    .line 109
    invoke-static {p0, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_73

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_73
    :goto_73
    sget-object p0, Lltl;->a:Lltl;

    .line 117
    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lgit;Lbnm;Lbnk;Ljava/lang/Long;Llva;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p6, Lgix;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lgix;

    .line 7
    .line 8
    iget v1, v0, Lgix;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgix;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgix;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lgix;-><init>(Lgiy;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p6, v0, Lgix;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgix;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4c

    .line 34
    .line 35
    if-eq v2, v4, :cond_39

    .line 36
    .line 37
    if-ne v2, v3, :cond_31

    .line 38
    .line 39
    iget-wide p1, v0, Lgix;->b:J

    .line 40
    .line 41
    iget-object p3, v0, Lgix;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p4, v0, Lgix;->a:Ljava/lang/Object;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p6}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_44

    .line 46
    .line 47
    .line 48
    goto/16 :goto_10b

    .line 49
    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    iget-wide p1, v0, Lgix;->b:J

    .line 59
    .line 60
    iget-object p3, v0, Lgix;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p4, v0, Lgix;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_3f
    invoke-static {p6}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_44

    .line 65
    .line 66
    .line 67
    goto/16 :goto_c5

    .line 68
    .line 69
    :catch_44
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object p2, p3

    .line 72
    move-object p3, p1

    .line 73
    move-object p1, p2

    .line 74
    move-object p2, p4

    .line 75
    goto/16 :goto_143

    .line 76
    .line 77
    :cond_4c
    invoke-static {p6}, Llsr;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p6, p0, Lgiy;->f:Lfhr;

    .line 81
    .line 82
    iget-object v2, p0, Lgiy;->d:Lgdi;

    .line 83
    .line 84
    invoke-interface {p6}, Lfhr;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const-string p6, "jobId"

    .line 89
    .line 90
    invoke-static {p1, p6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_5c
    invoke-interface {p2}, Lgit;->f()Z

    .line 94
    .line 95
    .line 96
    move-result p6
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_60} :catch_141

    .line 97
    iget-object v7, p0, Lgiy;->c:Ljava/lang/Class;

    .line 98
    .line 99
    if-eqz p6, :cond_c8

    .line 100
    .line 101
    :try_start_64
    invoke-interface {p2}, Lgit;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    new-instance v8, Lbok;

    .line 108
    .line 109
    invoke-direct {v8, v7, v2, v3, p6}, Lbok;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, p3}, Lbon;->f(Lbnm;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, p4}, Lbon;->d(Lbnk;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8, p2, p5}, Lgiy;->c(Lbon;Lgit;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lbon;->g()Llqv;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iget-object p4, p0, Lgiy;->b:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {p4}, Lug;->i(Landroid/content/Context;)Lbom;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    const-string p5, "name"

    .line 132
    .line 133
    invoke-static {p1, p5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p5, p4

    .line 137
    check-cast p5, Lbqf;

    .line 138
    .line 139
    iget-object p5, p5, Lbqf;->c:Lbni;

    .line 140
    .line 141
    iget-object p5, p5, Lbni;->i:Lub;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    move-object p6, p4

    .line 148
    check-cast p6, Lbqf;

    .line 149
    .line 150
    iget-object p6, p6, Lbqf;->j:Lflw;

    .line 151
    .line 152
    iget-object p6, p6, Lflw;->f:Ljava/lang/Object;

    .line 153
    .line 154
    const-string v2, "getSerialTaskExecutor(...)"

    .line 155
    .line 156
    invoke-static {p6, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lbqj;

    .line 160
    .line 161
    check-cast p4, Lbqf;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {v2, p4, p1, p3, v3}, Lbqj;-><init>(Lbqf;Ljava/lang/String;Llqv;I)V

    .line 165
    .line 166
    .line 167
    const-string p3, "enqueueUniquePeriodic_"

    .line 168
    .line 169
    invoke-virtual {p3, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {p3, p6, v2}, Lue;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;Llwd;)Lbog;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Lboh;

    .line 178
    .line 179
    iget-object p3, p3, Lboh;->c:Ljgy;

    .line 180
    .line 181
    iput-object p2, v0, Lgix;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Lgix;->f:Ljava/lang/String;

    .line 184
    .line 185
    iput-wide v5, v0, Lgix;->b:J

    .line 186
    .line 187
    iput v4, v0, Lgix;->e:I

    .line 188
    .line 189
    invoke-static {p3, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p6
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_c0} :catch_141

    .line 193
    if-eq p6, v1, :cond_140

    .line 194
    .line 195
    move-object p3, p1

    .line 196
    move-object p4, p2

    .line 197
    move-wide p1, v5

    .line 198
    :goto_c5
    :try_start_c5
    check-cast p6, Lbof;
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c7} :catch_44

    .line 199
    .line 200
    goto :goto_10d

    .line 201
    :cond_c8
    :try_start_c8
    new-instance p6, Lboc;

    .line 202
    .line 203
    invoke-direct {p6, v7}, Lboc;-><init>(Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p6, p3}, Lbon;->f(Lbnm;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p6, p4}, Lbon;->d(Lbnk;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p6, p2, p5}, Lgiy;->c(Lbon;Lgit;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Lgit;->a()I

    .line 216
    .line 217
    .line 218
    iget-object p3, v2, Lgdi;->i:Lgdg;

    .line 219
    .line 220
    const-string p4, "getExpeditedJobs(...)"

    .line 221
    .line 222
    invoke-static {p3, p4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Lgit;->f()Z

    .line 226
    .line 227
    .line 228
    const-string p4, "expeditedJobs"

    .line 229
    .line 230
    invoke-static {p3, p4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p6}, Lbon;->g()Llqv;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iget-object p4, p0, Lgiy;->b:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {p4}, Lug;->i(Landroid/content/Context;)Lbom;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-virtual {p4, p1, v4, p3}, Lbom;->b(Ljava/lang/String;ILlqv;)Lbog;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    check-cast p3, Lboh;

    .line 248
    .line 249
    iget-object p3, p3, Lboh;->c:Ljgy;

    .line 250
    .line 251
    iput-object p2, v0, Lgix;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p1, v0, Lgix;->f:Ljava/lang/String;

    .line 254
    .line 255
    iput-wide v5, v0, Lgix;->b:J

    .line 256
    .line 257
    iput v3, v0, Lgix;->e:I

    .line 258
    .line 259
    invoke-static {p3, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p6
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_106} :catch_141

    .line 263
    if-eq p6, v1, :cond_140

    .line 264
    .line 265
    move-object p3, p1

    .line 266
    move-object p4, p2

    .line 267
    move-wide p1, v5

    .line 268
    :goto_10b
    :try_start_10b
    check-cast p6, Lbof;

    .line 269
    .line 270
    :goto_10d
    iget-object v0, p0, Lgiy;->e:Lgpc;

    .line 271
    .line 272
    iget-object p5, p0, Lgiy;->f:Lfhr;

    .line 273
    .line 274
    invoke-interface {p5}, Lfhr;->a()J

    .line 275
    .line 276
    .line 277
    move-result-wide p5

    .line 278
    sub-long/2addr p5, p1

    .line 279
    iget-object p1, p0, Lgiy;->b:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object p2, p0, Lgiy;->d:Lgdi;

    .line 286
    .line 287
    iget-object v4, p2, Lgdi;->a:Ljava/lang/String;

    .line 288
    .line 289
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const-string v6, "ENQUEUE_WORKMANAGER"

    .line 292
    .line 293
    long-to-double v1, p5

    .line 294
    invoke-virtual/range {v0 .. v6}, Lgpc;->m(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-interface {p4}, Lgit;->a()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    new-instance p2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Lgcp;

    .line 314
    .line 315
    sget-object p2, Lltl;->a:Lltl;

    .line 316
    .line 317
    invoke-direct {p1, p2}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_13f} :catch_44

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_140
    return-object v1

    .line 322
    :catch_141
    move-exception v0

    .line 323
    move-object p3, v0

    .line 324
    :goto_143
    sget-object p4, Lgiy;->a:Liyf;

    .line 325
    .line 326
    invoke-virtual {p4}, Liwo;->c()Lixm;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    check-cast p4, Liyb;

    .line 331
    .line 332
    iget-object p0, p0, Lgiy;->b:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-interface {p2}, Lgit;->a()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    new-instance p5, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-direct {p5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const-string p2, "Failed to schedule a job for package [%s] with ID: %s, type: %s via WorkManager"

    .line 352
    .line 353
    invoke-interface {p4, p2, p0, p1, p5}, Liyb;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance p0, Lgcj;

    .line 357
    .line 358
    sget-object p1, Lgcl;->N:Lgcl;

    .line 359
    .line 360
    invoke-direct {p0, p3, p1}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 361
    .line 362
    .line 363
    return-object p0
.end method
