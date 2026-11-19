###### Class defpackage.hdp (hdp)
.class public final Lhdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhdm;

.field public static final f:Ljge;


# instance fields
.field public final b:Lhbo;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final g:Lens;

.field private final h:Liud;

.field private final i:Lheh;

.field private volatile j:Lflw;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljge;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhdp;->f:Ljge;

    .line 8
    .line 9
    new-instance v0, Lhdm;

    .line 10
    .line 11
    new-instance v1, Leos;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2}, Leos;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Livy;->a:Livy;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lhdm;-><init>(Liqi;ZLiud;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lhdp;->a:Lhdm;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lhbo;Lhdm;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdp;->b:Lhbo;

    .line 5
    .line 6
    iget-object v0, p1, Lhbo;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lhdm;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhdp;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lhdp;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p2, Lhdm;->a:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lhdp;->e:Z

    .line 21
    .line 22
    iget-boolean v3, p2, Lhdm;->b:Z

    .line 23
    .line 24
    iget-object p2, p2, Lhdm;->c:Liud;

    .line 25
    .line 26
    iput-object p2, p0, Lhdp;->h:Liud;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lhdp;->j:Lflw;

    .line 30
    .line 31
    new-instance v3, Lens;

    .line 32
    .line 33
    invoke-direct {v3, p2}, Lens;-><init>([I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lhdp;->g:Lens;

    .line 37
    .line 38
    new-instance p2, Lheh;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0, v1, v2}, Lheh;-><init>(Lhbo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lhdp;->i:Lheh;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lhdp;->i:Lheh;

    .line 2
    .line 3
    iget-object v1, p0, Lhdp;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lheh;->a(Ljava/lang/String;)Ljgy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Leih;

    .line 13
    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhdp;->b:Lhbo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhbo;->b()Ljhc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v2, v3}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lfir;

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    invoke-direct {v3, p0, v1, v4}, Lfir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lhbo;->b()Ljhc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v2, v3, p0}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic b(Ljgy;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhei;

    .line 6
    .line 7
    new-instance v0, Lheg;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lheg;-><init>(IIZ)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lflw;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lflw;-><init>(Lhei;Lheg;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhdp;->j:Lflw;

    .line 21
    .line 22
    if-nez p1, :cond_2e

    .line 23
    .line 24
    monitor-enter p0
    :try_end_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_18} :catch_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_18} :catch_49

    .line 25
    :try_start_18
    iget-object p1, p0, Lhdp;->j:Lflw;

    .line 26
    .line 27
    if-nez p1, :cond_29

    .line 28
    .line 29
    iput-object v1, p0, Lhdp;->j:Lflw;

    .line 30
    .line 31
    iget-object p1, p0, Lhdp;->g:Lens;

    .line 32
    .line 33
    iget-object p1, p1, Lens;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_29
    monitor-exit p0

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_2b

    .line 46
    :try_start_2d
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    iget-object p1, p1, Lflw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v1, Lflw;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v0}, Liao;->s(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    goto :goto_6e

    .line 58
    :cond_39
    iget-object p1, p0, Lhdp;->b:Lhbo;

    .line 59
    .line 60
    iget-object p1, p1, Lhbo;->d:Liqz;

    .line 61
    .line 62
    invoke-interface {p1}, Liqz;->cy()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lhdy;

    .line 67
    .line 68
    if-eqz p1, :cond_6e

    .line 69
    .line 70
    invoke-virtual {p1}, Lhdy;->a()V
    :try_end_48
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2d .. :try_end_48} :catch_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_4c

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    :goto_4c
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 82
    .line 83
    if-nez v0, :cond_6e

    .line 84
    .line 85
    iget-object p0, p0, Lhdp;->c:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Unable to update local snapshot for "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ", may result in stale flags."

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "FlagStore"

    .line 107
    .line 108
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public final c()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lhdp;->d()Lflw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lflw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lhdp;->b:Lhbo;

    .line 8
    .line 9
    iget-object v3, v2, Lhbo;->f:Lhek;

    .line 10
    .line 11
    iget-boolean v4, p0, Lhdp;->e:Z

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lhek;->c(Z)Lhec;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lhec;->j:Z

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_c6

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Lihj;->H(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_25

    .line 30
    .line 31
    iget-boolean v6, v3, Lhec;->i:Z

    .line 32
    .line 33
    if-nez v6, :cond_25

    .line 34
    .line 35
    sget-object p0, Ljgu;->a:Ljgy;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    sget-object v6, Lhbx;->a:Lhbx;

    .line 39
    .line 40
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, Lflw;->e:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v8, Lhbw;->a:Lhbw;

    .line 47
    .line 48
    invoke-virtual {v8}, Lkgy;->k()Lkgt;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Lkgt;->p()V

    .line 53
    .line 54
    .line 55
    iget-object v9, v8, Lkgt;->b:Lkgy;

    .line 56
    .line 57
    check-cast v9, Lhbw;

    .line 58
    .line 59
    check-cast v7, Lheg;

    .line 60
    .line 61
    iget v10, v7, Lheg;->b:I

    .line 62
    .line 63
    invoke-static {v10}, La;->ad(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iput v10, v9, Lhbw;->c:I

    .line 68
    .line 69
    iget v10, v9, Lhbw;->b:I

    .line 70
    .line 71
    or-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    iput v10, v9, Lhbw;->b:I

    .line 74
    .line 75
    invoke-virtual {v8}, Lkgt;->p()V

    .line 76
    .line 77
    .line 78
    iget-object v9, v8, Lkgt;->b:Lkgy;

    .line 79
    .line 80
    check-cast v9, Lhbw;

    .line 81
    .line 82
    iget v7, v7, Lheg;->c:I

    .line 83
    .line 84
    add-int/lit8 v7, v7, -0x2

    .line 85
    .line 86
    iput v7, v9, Lhbw;->d:I

    .line 87
    .line 88
    iget v7, v9, Lhbw;->b:I

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    or-int/2addr v7, v10

    .line 92
    iput v7, v9, Lhbw;->b:I

    .line 93
    .line 94
    invoke-virtual {v8}, Lkgt;->k()Lkgy;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lhbw;

    .line 99
    .line 100
    invoke-virtual {v6}, Lkgt;->p()V

    .line 101
    .line 102
    .line 103
    iget-object v8, v6, Lkgt;->b:Lkgy;

    .line 104
    .line 105
    check-cast v8, Lhbx;

    .line 106
    .line 107
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v7, v8, Lhbx;->d:Lhbw;

    .line 111
    .line 112
    iget v7, v8, Lhbx;->b:I

    .line 113
    .line 114
    or-int/2addr v7, v10

    .line 115
    iput v7, v8, Lhbx;->b:I

    .line 116
    .line 117
    invoke-static {v4}, Lihj;->H(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_8c

    .line 122
    .line 123
    invoke-virtual {v6}, Lkgt;->p()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 127
    .line 128
    check-cast v7, Lhbx;

    .line 129
    .line 130
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget v1, v7, Lhbx;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    iput v1, v7, Lhbx;->b:I

    .line 138
    .line 139
    iput-object v4, v7, Lhbx;->c:Ljava/lang/String;

    .line 140
    .line 141
    :cond_8c
    iget-boolean v1, v3, Lhec;->i:Z

    .line 142
    .line 143
    if-eqz v1, :cond_a3

    .line 144
    .line 145
    iget-object v1, p0, Lhdp;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6}, Lkgt;->p()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v6, Lkgt;->b:Lkgy;

    .line 151
    .line 152
    check-cast v3, Lhbx;

    .line 153
    .line 154
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget v4, v3, Lhbx;->b:I

    .line 158
    .line 159
    or-int/2addr v4, v5

    .line 160
    iput v4, v3, Lhbx;->b:I

    .line 161
    .line 162
    iput-object v1, v3, Lhbx;->e:Ljava/lang/String;

    .line 163
    .line 164
    :cond_a3
    invoke-virtual {v2}, Lhbo;->e()Lens;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lhbx;

    .line 173
    .line 174
    iget-object v1, v1, Lens;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v4, v1

    .line 177
    check-cast v4, Lezm;

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lezm;->b(Lhbx;)Lfay;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v6, Ljfw;->a:Ljfw;

    .line 184
    .line 185
    new-instance v7, Leny;

    .line 186
    .line 187
    invoke-direct {v7, v1, v3, v10}, Leny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6, v7}, Lfay;->d(Ljava/util/concurrent/Executor;Lfan;)Lfay;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lens;->z(Lfay;)Ljgy;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_d9

    .line 199
    :cond_c6
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lihj;->H(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_d1

    .line 206
    .line 207
    sget-object p0, Ljgu;->a:Ljgy;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_d1
    invoke-virtual {v2}, Lhbo;->e()Lens;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v1}, Lens;->y(Ljava/lang/String;)Ljgy;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_d9
    new-instance v3, Lfrf;

    .line 219
    .line 220
    invoke-direct {v3, p0, v0, v5}, Lfrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lhbo;->b()Ljhc;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-class v0, Lhca;

    .line 228
    .line 229
    invoke-static {v1, v0, v3, p0}, Ljef;->j(Ljgy;Ljava/lang/Class;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final d()Lflw;
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhdp;->j:Lflw;

    .line 4
    .line 5
    if-nez v0, :cond_45d

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, v1, Lhdp;->j:Lflw;

    .line 9
    .line 10
    if-nez v0, :cond_458

    .line 11
    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_45a

    .line 16
    :try_start_f
    iget-object v3, v1, Lhdp;->i:Lheh;

    .line 17
    .line 18
    iget-boolean v0, v3, Lheh;->e:Z

    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v10, 0x3

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    if-nez v0, :cond_34

    .line 26
    .line 27
    iget-object v13, v3, Lheh;->a:Lhbo;

    .line 28
    .line 29
    iget-object v13, v13, Lhbo;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v13}, Lfmd;->g(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    if-eqz v13, :cond_34

    .line 36
    .line 37
    sget-object v0, Lhei;->a:Lhei;

    .line 38
    .line 39
    new-instance v3, Lheg;

    .line 40
    .line 41
    const/16 v13, 0x11

    .line 42
    .line 43
    invoke-direct {v3, v10, v13, v12}, Lheg;-><init>(IIZ)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lflw;

    .line 47
    .line 48
    invoke-direct {v10, v0, v3}, Lflw;-><init>(Lhei;Lheg;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_28f

    .line 52
    .line 53
    :cond_34
    invoke-static {}, Lhbl;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_4a

    .line 58
    .line 59
    sget-object v0, Lhei;->a:Lhei;

    .line 60
    .line 61
    new-instance v3, Lheg;

    .line 62
    .line 63
    const/16 v13, 0x12

    .line 64
    .line 65
    invoke-direct {v3, v10, v13, v12}, Lheg;-><init>(IIZ)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lflw;

    .line 69
    .line 70
    invoke-direct {v10, v0, v3}, Lflw;-><init>(Lhei;Lheg;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_28f

    .line 74
    .line 75
    :cond_4a
    iget-object v13, v3, Lheh;->a:Lhbo;

    .line 76
    .line 77
    iget-object v14, v13, Lhbo;->f:Lhek;

    .line 78
    .line 79
    invoke-virtual {v14, v0}, Lhek;->c(Z)Lhec;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-string v15, "#"

    .line 84
    .line 85
    sget-object v9, Ljht;->d:Ljht;

    .line 86
    .line 87
    iget-object v5, v3, Lheh;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-gez v15, :cond_78

    .line 94
    .line 95
    const-string v15, "@"

    .line 96
    .line 97
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-nez v15, :cond_68

    .line 102
    .line 103
    move-object v15, v5

    .line 104
    goto :goto_7c

    .line 105
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "Invalid package name: "

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_78
    invoke-virtual {v5, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    :goto_7c
    const-string v7, "staticPackageName"

    .line 126
    .line 127
    invoke-static {v15, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v7, v14, Lhec;->h:Z

    .line 131
    .line 132
    if-nez v7, :cond_88

    .line 133
    .line 134
    const/16 v7, 0xe

    .line 135
    .line 136
    goto :goto_bb

    .line 137
    :cond_88
    iget-boolean v7, v14, Lhec;->a:Z

    .line 138
    .line 139
    if-eqz v7, :cond_ba

    .line 140
    .line 141
    iget-object v7, v14, Lhec;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_ba

    .line 148
    .line 149
    iget-object v7, v14, Lhec;->c:Lkfz;

    .line 150
    .line 151
    invoke-virtual {v7}, Lkfz;->t()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_9e

    .line 156
    .line 157
    const/4 v7, 0x4

    .line 158
    goto :goto_bb

    .line 159
    :cond_9e
    iget-object v7, v14, Lhec;->f:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_ae

    .line 166
    .line 167
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_ae

    .line 172
    .line 173
    const/4 v7, 0x5

    .line 174
    goto :goto_bb

    .line 175
    :cond_ae
    iget-object v7, v14, Lhec;->g:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_b8

    .line 182
    .line 183
    const/4 v7, 0x6

    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    move v7, v12

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v7, v10

    .line 188
    :goto_bb
    const/4 v9, 0x0

    .line 189
    if-eqz v7, :cond_ca

    .line 190
    .line 191
    new-instance v0, Lheg;

    .line 192
    .line 193
    invoke-direct {v0, v7, v11}, Lheg;-><init>(IZ)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lhef;

    .line 197
    .line 198
    invoke-direct {v5, v9, v0}, Lhef;-><init>(Lhck;Lheg;)V
    :try_end_c8
    .catchall {:try_start_f .. :try_end_c8} :catchall_453

    .line 199
    .line 200
    .line 201
    goto/16 :goto_216

    .line 202
    .line 203
    :cond_ca
    :try_start_ca
    iget-object v7, v14, Lhec;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_113

    .line 210
    .line 211
    iget-object v7, v13, Lhbo;->g:Liqz;

    .line 212
    .line 213
    invoke-interface {v7}, Liqz;->cy()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Liqo;

    .line 218
    .line 219
    invoke-virtual {v7}, Liqo;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-nez v15, :cond_fc

    .line 224
    .line 225
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 226
    .line 227
    invoke-virtual {v13}, Lhbo;->b()Ljhc;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v7, "Unable to get GMS application info, using defaults."

    .line 232
    .line 233
    new-array v13, v12, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0, v5, v9, v7, v13}, Lhmw;->Z(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lhck;->a:Lhck;

    .line 239
    .line 240
    new-instance v5, Lheg;

    .line 241
    .line 242
    invoke-direct {v5, v10, v6, v12}, Lheg;-><init>(IIZ)V

    .line 243
    .line 244
    .line 245
    new-instance v7, Lhef;

    .line 246
    .line 247
    invoke-direct {v7, v0, v5}, Lhef;-><init>(Lhck;Lheg;)V

    .line 248
    .line 249
    .line 250
    move-object v5, v7

    .line 251
    goto/16 :goto_216

    .line 252
    .line 253
    :cond_fc
    if-eqz v0, :cond_10b

    .line 254
    .line 255
    sget v0, Lfmd;->a:I

    .line 256
    .line 257
    invoke-virtual {v7}, Liqo;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 262
    .line 263
    invoke-static {v0}, Lip$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    goto :goto_113

    .line 268
    :cond_10b
    invoke-virtual {v7}, Liqo;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 273
    .line 274
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 275
    .line 276
    :cond_113
    :goto_113
    new-instance v0, Llnz;

    .line 277
    .line 278
    iget-object v13, v14, Lhec;->c:Lkfz;

    .line 279
    .line 280
    iget-object v15, v3, Lheh;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v0, v13, v5, v15}, Llnz;-><init>(Lkfz;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v13, v14, Lhec;->d:Ljava/lang/String;

    .line 288
    .line 289
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v6, Ljava/io/File;

    .line 292
    .line 293
    iget-object v4, v0, Llnz;->c:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v4}, Liqz;->cy()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v0, Llnz;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    new-instance v10, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v4, "/"

    .line 318
    .line 319
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, ".pb"

    .line 326
    .line 327
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v4, Ljava/io/File;

    .line 366
    .line 367
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_171} :catch_1f3
    .catchall {:try_start_ca .. :try_end_171} :catchall_453

    .line 368
    .line 369
    .line 370
    :try_start_171
    new-instance v5, Ljava/io/FileInputStream;

    .line 371
    .line 372
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_176
    .catch Ljava/io/FileNotFoundException; {:try_start_171 .. :try_end_176} :catch_1d3
    .catch Lkhn; {:try_start_171 .. :try_end_176} :catch_1b2
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_176} :catch_1f3
    .catchall {:try_start_171 .. :try_end_176} :catchall_453

    .line 373
    .line 374
    .line 375
    :try_start_176
    iget-object v0, v14, Lhec;->k:Lhcl;

    .line 376
    .line 377
    iget-boolean v0, v0, Lhcl;->b:Z

    .line 378
    .line 379
    if-eqz v0, :cond_18f

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    const-wide/16 v13, 0x3000

    .line 386
    .line 387
    cmp-long v0, v6, v13

    .line 388
    .line 389
    if-lez v0, :cond_18f

    .line 390
    .line 391
    invoke-static {v5}, Lkgd;->P(Ljava/io/InputStream;)Lkgd;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v11}, Lhck;->b(Lkgd;Z)Lhck;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_197

    .line 400
    :cond_18f
    invoke-static {v5}, Lkgd;->P(Ljava/io/InputStream;)Lkgd;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v12}, Lhck;->b(Lkgd;Z)Lhck;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_197
    new-instance v4, Lheg;

    .line 409
    .line 410
    const/4 v6, 0x5

    .line 411
    invoke-direct {v4, v6, v8, v12}, Lheg;-><init>(IIZ)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Lhef;

    .line 415
    .line 416
    invoke-direct {v6, v0, v4}, Lhef;-><init>(Lhck;Lheg;)V
    :try_end_1a2
    .catchall {:try_start_176 .. :try_end_1a2} :catchall_1a7

    .line 417
    .line 418
    .line 419
    :try_start_1a2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1a5
    .catch Ljava/io/FileNotFoundException; {:try_start_1a2 .. :try_end_1a5} :catch_1d3
    .catch Lkhn; {:try_start_1a2 .. :try_end_1a5} :catch_1b2
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1a5} :catch_1f3
    .catchall {:try_start_1a2 .. :try_end_1a5} :catchall_453

    .line 420
    .line 421
    .line 422
    move-object v5, v6

    .line 423
    goto :goto_216

    .line 424
    :catchall_1a7
    move-exception v0

    .line 425
    move-object v4, v0

    .line 426
    :try_start_1a9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1ac
    .catchall {:try_start_1a9 .. :try_end_1ac} :catchall_1ad

    .line 427
    .line 428
    .line 429
    goto :goto_1b1

    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    :try_start_1ae
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :goto_1b1
    throw v4
    :try_end_1b2
    .catch Ljava/io/FileNotFoundException; {:try_start_1ae .. :try_end_1b2} :catch_1d3
    .catch Lkhn; {:try_start_1ae .. :try_end_1b2} :catch_1b2
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1b2} :catch_1f3
    .catchall {:try_start_1ae .. :try_end_1b2} :catchall_453

    .line 435
    :catch_1b2
    move-exception v0

    .line 436
    :try_start_1b3
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 437
    .line 438
    iget-object v5, v3, Lheh;->a:Lhbo;

    .line 439
    .line 440
    invoke-virtual {v5}, Lhbo;->b()Ljhc;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string v6, "Failed to parse snapshot from shared storage for %s"

    .line 445
    .line 446
    iget-object v7, v3, Lheh;->c:Ljava/lang/String;

    .line 447
    .line 448
    new-array v10, v11, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v7, v10, v12

    .line 451
    .line 452
    invoke-static {v4, v5, v0, v6, v10}, Lhmw;->Z(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lheg;

    .line 456
    .line 457
    const/16 v4, 0x9

    .line 458
    .line 459
    invoke-direct {v0, v4, v12}, Lheg;-><init>(IZ)V

    .line 460
    .line 461
    .line 462
    new-instance v5, Lhef;

    .line 463
    .line 464
    invoke-direct {v5, v9, v0}, Lhef;-><init>(Lhck;Lheg;)V

    .line 465
    .line 466
    .line 467
    goto :goto_216

    .line 468
    :catch_1d3
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 469
    .line 470
    iget-object v4, v3, Lheh;->a:Lhbo;

    .line 471
    .line 472
    invoke-virtual {v4}, Lhbo;->b()Ljhc;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const-string v5, "Shared storage file not found for %s"

    .line 477
    .line 478
    iget-object v6, v3, Lheh;->c:Ljava/lang/String;

    .line 479
    .line 480
    new-array v7, v11, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v6, v7, v12

    .line 483
    .line 484
    invoke-static {v0, v4, v9, v5, v7}, Lhmw;->Z(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lheg;

    .line 488
    .line 489
    const/16 v4, 0x8

    .line 490
    .line 491
    invoke-direct {v0, v4, v12}, Lheg;-><init>(IZ)V

    .line 492
    .line 493
    .line 494
    new-instance v5, Lhef;

    .line 495
    .line 496
    invoke-direct {v5, v9, v0}, Lhef;-><init>(Lhck;Lheg;)V
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1f2} :catch_1f3
    .catchall {:try_start_1b3 .. :try_end_1f2} :catchall_453

    .line 497
    .line 498
    .line 499
    goto :goto_216

    .line 500
    :catch_1f3
    move-exception v0

    .line 501
    :try_start_1f4
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 502
    .line 503
    iget-object v5, v3, Lheh;->a:Lhbo;

    .line 504
    .line 505
    invoke-virtual {v5}, Lhbo;->b()Ljhc;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    iget-object v6, v3, Lheh;->c:Ljava/lang/String;

    .line 510
    .line 511
    new-array v7, v11, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v6, v7, v12

    .line 514
    .line 515
    const-string v6, "Failed to read shared file for %s"

    .line 516
    .line 517
    invoke-static {v4, v5, v0, v6, v7}, Lhmw;->Z(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lhck;->a:Lhck;

    .line 521
    .line 522
    new-instance v4, Lheg;

    .line 523
    .line 524
    const/16 v5, 0xa

    .line 525
    .line 526
    const/4 v6, 0x3

    .line 527
    invoke-direct {v4, v6, v5, v12}, Lheg;-><init>(IIZ)V

    .line 528
    .line 529
    .line 530
    new-instance v5, Lhef;

    .line 531
    .line 532
    invoke-direct {v5, v0, v4}, Lhef;-><init>(Lhck;Lheg;)V

    .line 533
    .line 534
    .line 535
    :goto_216
    iget-object v0, v5, Lhef;->a:Lhck;

    .line 536
    .line 537
    if-eqz v0, :cond_222

    .line 538
    .line 539
    iget-object v3, v5, Lhef;->b:Lheg;

    .line 540
    .line 541
    new-instance v10, Lflw;

    .line 542
    .line 543
    invoke-direct {v10, v0, v3}, Lflw;-><init>(Lhck;Lheg;)V

    .line 544
    .line 545
    .line 546
    goto :goto_28f

    .line 547
    :cond_222
    iget-object v4, v5, Lhef;->b:Lheg;
    :try_end_224
    .catchall {:try_start_1f4 .. :try_end_224} :catchall_453

    .line 548
    .line 549
    :try_start_224
    iget-object v0, v3, Lheh;->b:Liqz;

    .line 550
    .line 551
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/String;

    .line 556
    .line 557
    new-instance v5, Ljava/io/FileInputStream;

    .line 558
    .line 559
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_231
    .catch Ljava/io/IOException; {:try_start_224 .. :try_end_231} :catch_259
    .catch Ljava/lang/RuntimeException; {:try_start_224 .. :try_end_231} :catch_259
    .catchall {:try_start_224 .. :try_end_231} :catchall_453

    .line 560
    .line 561
    .line 562
    :try_start_231
    sget-object v0, Lkgm;->a:Lkgm;

    .line 563
    .line 564
    sget-object v6, Lhei;->a:Lhei;

    .line 565
    .line 566
    invoke-static {v6, v5, v0}, Lkgy;->t(Lkgy;Ljava/io/InputStream;Lkgm;)Lkgy;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lhei;

    .line 571
    .line 572
    new-instance v6, Lheg;

    .line 573
    .line 574
    iget v7, v4, Lheg;->c:I

    .line 575
    .line 576
    iget-boolean v10, v4, Lheg;->a:Z

    .line 577
    .line 578
    const/4 v13, 0x4

    .line 579
    invoke-direct {v6, v13, v7, v10}, Lheg;-><init>(IIZ)V

    .line 580
    .line 581
    .line 582
    new-instance v10, Lflw;

    .line 583
    .line 584
    invoke-direct {v10, v0, v6}, Lflw;-><init>(Lhei;Lheg;)V
    :try_end_24a
    .catchall {:try_start_231 .. :try_end_24a} :catchall_24e

    .line 585
    .line 586
    .line 587
    :try_start_24a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_24d
    .catch Ljava/io/IOException; {:try_start_24a .. :try_end_24d} :catch_259
    .catch Ljava/lang/RuntimeException; {:try_start_24a .. :try_end_24d} :catch_259
    .catchall {:try_start_24a .. :try_end_24d} :catchall_453

    .line 588
    .line 589
    .line 590
    goto :goto_28f

    .line 591
    :catchall_24e
    move-exception v0

    .line 592
    move-object v6, v0

    .line 593
    :try_start_250
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_253
    .catchall {:try_start_250 .. :try_end_253} :catchall_254

    .line 594
    .line 595
    .line 596
    goto :goto_258

    .line 597
    :catchall_254
    move-exception v0

    .line 598
    :try_start_255
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :goto_258
    throw v6
    :try_end_259
    .catch Ljava/io/IOException; {:try_start_255 .. :try_end_259} :catch_259
    .catch Ljava/lang/RuntimeException; {:try_start_255 .. :try_end_259} :catch_259
    .catchall {:try_start_255 .. :try_end_259} :catchall_453

    .line 602
    :catch_259
    :try_start_259
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 603
    .line 604
    iget-object v5, v3, Lheh;->a:Lhbo;

    .line 605
    .line 606
    invoke-virtual {v5}, Lhbo;->b()Ljhc;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iget-object v3, v3, Lheh;->c:Ljava/lang/String;

    .line 611
    .line 612
    new-array v6, v11, [Ljava/lang/Object;

    .line 613
    .line 614
    aput-object v3, v6, v12

    .line 615
    .line 616
    const-string v3, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 617
    .line 618
    invoke-static {v0, v5, v9, v3, v6}, Lhmw;->Z(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-boolean v0, v4, Lheg;->a:Z

    .line 622
    .line 623
    if-eqz v0, :cond_280

    .line 624
    .line 625
    sget-object v0, Lhei;->a:Lhei;

    .line 626
    .line 627
    new-instance v3, Lheg;

    .line 628
    .line 629
    const/16 v4, 0xb

    .line 630
    .line 631
    const/4 v6, 0x3

    .line 632
    invoke-direct {v3, v6, v4, v11}, Lheg;-><init>(IIZ)V

    .line 633
    .line 634
    .line 635
    new-instance v10, Lflw;

    .line 636
    .line 637
    invoke-direct {v10, v0, v3}, Lflw;-><init>(Lhei;Lheg;)V

    .line 638
    .line 639
    .line 640
    goto :goto_28f

    .line 641
    :cond_280
    sget-object v0, Lhck;->a:Lhck;

    .line 642
    .line 643
    new-instance v3, Lheg;

    .line 644
    .line 645
    const/16 v4, 0x10

    .line 646
    .line 647
    const/4 v6, 0x3

    .line 648
    invoke-direct {v3, v6, v4, v12}, Lheg;-><init>(IIZ)V

    .line 649
    .line 650
    .line 651
    new-instance v10, Lflw;

    .line 652
    .line 653
    invoke-direct {v10, v0, v3}, Lflw;-><init>(Lhck;Lheg;)V
    :try_end_28f
    .catchall {:try_start_259 .. :try_end_28f} :catchall_453

    .line 654
    .line 655
    .line 656
    :goto_28f
    :try_start_28f
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v10, Lflw;->e:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v2, v0

    .line 662
    check-cast v2, Lheg;

    .line 663
    .line 664
    iget v2, v2, Lheg;->c:I

    .line 665
    .line 666
    add-int/lit8 v2, v2, -0x2

    .line 667
    .line 668
    const/16 v3, 0xf

    .line 669
    .line 670
    if-eq v2, v3, :cond_44f

    .line 671
    .line 672
    const/16 v4, 0x10

    .line 673
    .line 674
    if-eq v2, v4, :cond_44f

    .line 675
    .line 676
    iget-object v2, v1, Lhdp;->b:Lhbo;

    .line 677
    .line 678
    iget-object v3, v2, Lhbo;->f:Lhek;

    .line 679
    .line 680
    iget-object v4, v3, Lhek;->c:Landroid/content/Context;

    .line 681
    .line 682
    invoke-static {v4}, Lfmd;->g(Landroid/content/Context;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_2b0

    .line 687
    .line 688
    goto :goto_2ea

    .line 689
    :cond_2b0
    invoke-virtual {v3}, Lhek;->a()Lhcn;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iget-wide v4, v4, Lhcn;->g:J

    .line 694
    .line 695
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 696
    .line 697
    const-wide/32 v6, 0x5265c00

    .line 698
    .line 699
    .line 700
    add-long/2addr v4, v6

    .line 701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 702
    .line 703
    .line 704
    move-result-wide v6

    .line 705
    cmp-long v4, v4, v6

    .line 706
    .line 707
    if-gez v4, :cond_2ea

    .line 708
    .line 709
    iget-object v4, v3, Lhek;->e:Liqz;

    .line 710
    .line 711
    invoke-interface {v4}, Liqz;->cy()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ljhc;

    .line 716
    .line 717
    invoke-static {v4}, Lihj;->A(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v5, v3, Lhek;->g:Liqz;

    .line 721
    .line 722
    invoke-interface {v5}, Liqz;->cy()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Ljgy;

    .line 727
    .line 728
    invoke-static {v5}, Libt;->K(Ljgy;)Ljgy;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-static {v5}, Ljgr;->v(Ljgy;)Ljgr;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    new-instance v6, Leih;

    .line 737
    .line 738
    const/16 v7, 0x10

    .line 739
    .line 740
    invoke-direct {v6, v3, v7}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v6, v4}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 744
    .line 745
    .line 746
    goto :goto_2ec

    .line 747
    :cond_2ea
    :goto_2ea
    sget-object v3, Ljgu;->a:Ljgy;

    .line 748
    .line 749
    :goto_2ec
    invoke-virtual {v10}, Lflw;->g()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_315

    .line 754
    .line 755
    iget-object v3, v10, Lflw;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_315

    .line 764
    .line 765
    invoke-virtual {v2}, Lhbo;->b()Ljhc;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    new-instance v3, Lgyo;

    .line 770
    .line 771
    const/4 v4, 0x7

    .line 772
    invoke-direct {v3, v1, v4}, Lgyo;-><init>(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v2, v3}, Ljhc;->execute(Ljava/lang/Runnable;)V

    .line 776
    .line 777
    .line 778
    sget-object v2, Lhei;->a:Lhei;

    .line 779
    .line 780
    new-instance v3, Lflw;

    .line 781
    .line 782
    check-cast v0, Lheg;

    .line 783
    .line 784
    invoke-direct {v3, v2, v0}, Lflw;-><init>(Lhei;Lheg;)V

    .line 785
    .line 786
    .line 787
    move-object v0, v3

    .line 788
    goto/16 :goto_450

    .line 789
    .line 790
    :cond_315
    invoke-virtual {v2}, Lhbo;->b()Ljhc;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-instance v3, Lgyo;

    .line 795
    .line 796
    const/16 v4, 0x8

    .line 797
    .line 798
    invoke-direct {v3, v1, v4}, Lgyo;-><init>(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v0, v3}, Ljhc;->execute(Ljava/lang/Runnable;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v2, Lhbo;->i:Lflw;

    .line 805
    .line 806
    iget-object v3, v10, Lflw;->d:Ljava/lang/Object;

    .line 807
    .line 808
    iget-object v4, v1, Lhdp;->h:Liud;

    .line 809
    .line 810
    iget-object v5, v1, Lhdp;->c:Ljava/lang/String;

    .line 811
    .line 812
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-nez v6, :cond_349

    .line 817
    .line 818
    iget-object v6, v0, Lflw;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 821
    .line 822
    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-nez v6, :cond_349

    .line 827
    .line 828
    invoke-static {}, Lens;->a()Lens;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    new-instance v7, Lens;

    .line 833
    .line 834
    invoke-direct {v7, v0}, Lens;-><init>(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v6, v6, Lens;->a:Ljava/lang/Object;

    .line 838
    .line 839
    invoke-interface {v6, v12, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_349
    check-cast v3, Lkfz;

    .line 843
    .line 844
    invoke-virtual {v3}, Lkfz;->v()[B

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    iget-object v6, v0, Lflw;->f:Ljava/lang/Object;

    .line 849
    .line 850
    new-instance v7, Lhdj;

    .line 851
    .line 852
    invoke-direct {v7, v3}, Lhdj;-><init>([B)V

    .line 853
    .line 854
    .line 855
    invoke-static {v6, v5, v7}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    :cond_35d
    :goto_35d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_3e6

    .line 867
    .line 868
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    check-cast v6, Ljava/lang/String;

    .line 873
    .line 874
    iget-object v7, v0, Lflw;->d:Ljava/lang/Object;

    .line 875
    .line 876
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 877
    .line 878
    new-instance v13, Lhdk;

    .line 879
    .line 880
    invoke-direct {v13, v5, v3}, Lhdk;-><init>(Ljava/lang/String;[B)V

    .line 881
    .line 882
    .line 883
    invoke-direct {v9, v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v7, v6, v9}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 891
    .line 892
    if-eqz v6, :cond_35d

    .line 893
    .line 894
    :cond_37d
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    instance-of v9, v7, Lhdk;

    .line 899
    .line 900
    if-eqz v9, :cond_3ad

    .line 901
    .line 902
    move-object v9, v7

    .line 903
    check-cast v9, Lhdk;

    .line 904
    .line 905
    iget-object v13, v9, Lhdk;->a:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v14

    .line 911
    if-eqz v14, :cond_394

    .line 912
    .line 913
    invoke-virtual {v9, v3}, Lhdk;->b([B)V

    .line 914
    .line 915
    .line 916
    goto :goto_35d

    .line 917
    :cond_394
    new-instance v14, Lhdk;

    .line 918
    .line 919
    invoke-direct {v14, v5, v3}, Lhdk;-><init>(Ljava/lang/String;[B)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result v13

    .line 926
    if-gez v13, :cond_3a6

    .line 927
    .line 928
    new-array v13, v8, [Lhdk;

    .line 929
    .line 930
    aput-object v14, v13, v12

    .line 931
    .line 932
    aput-object v9, v13, v11

    .line 933
    .line 934
    goto :goto_3dd

    .line 935
    :cond_3a6
    new-array v13, v8, [Lhdk;

    .line 936
    .line 937
    aput-object v9, v13, v12

    .line 938
    .line 939
    aput-object v14, v13, v11

    .line 940
    .line 941
    goto :goto_3dd

    .line 942
    :cond_3ad
    move-object v9, v7

    .line 943
    check-cast v9, [Lhdk;

    .line 944
    .line 945
    invoke-static {v9, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 946
    .line 947
    .line 948
    move-result v13

    .line 949
    if-ltz v13, :cond_3bc

    .line 950
    .line 951
    aget-object v6, v9, v13

    .line 952
    .line 953
    invoke-virtual {v6, v3}, Lhdk;->b([B)V

    .line 954
    .line 955
    .line 956
    goto :goto_35d

    .line 957
    :cond_3bc
    not-int v13, v13

    .line 958
    array-length v14, v9

    .line 959
    add-int/lit8 v15, v14, 0x1

    .line 960
    .line 961
    sub-int/2addr v14, v13

    .line 962
    if-nez v14, :cond_3cb

    .line 963
    .line 964
    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    check-cast v9, [Lhdk;

    .line 969
    .line 970
    move-object v15, v9

    .line 971
    goto :goto_3d5

    .line 972
    :cond_3cb
    new-array v15, v15, [Lhdk;

    .line 973
    .line 974
    invoke-static {v9, v12, v15, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 975
    .line 976
    .line 977
    add-int/lit8 v8, v13, 0x1

    .line 978
    .line 979
    invoke-static {v9, v13, v15, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 980
    .line 981
    .line 982
    :goto_3d5
    new-instance v8, Lhdk;

    .line 983
    .line 984
    invoke-direct {v8, v5, v3}, Lhdk;-><init>(Ljava/lang/String;[B)V

    .line 985
    .line 986
    .line 987
    aput-object v8, v15, v13

    .line 988
    .line 989
    move-object v13, v15

    .line 990
    :goto_3dd
    invoke-static {v6, v7, v13}, La;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    const/4 v8, 0x2

    .line 995
    if-eqz v7, :cond_37d

    .line 996
    .line 997
    goto/16 :goto_35d

    .line 998
    .line 999
    :cond_3e6
    iget-object v0, v1, Lhdp;->d:Ljava/lang/String;

    .line 1000
    .line 1001
    const-string v3, ""

    .line 1002
    .line 1003
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_3fe

    .line 1008
    .line 1009
    invoke-virtual {v2}, Lhbo;->b()Ljhc;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    new-instance v3, Lgyo;

    .line 1014
    .line 1015
    const/16 v4, 0x9

    .line 1016
    .line 1017
    invoke-direct {v3, v1, v4}, Lgyo;-><init>(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v0, v3}, Ljhc;->execute(Ljava/lang/Runnable;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_3fe
    iget-object v0, v1, Lhdp;->i:Lheh;

    .line 1024
    .line 1025
    iget-object v3, v0, Lheh;->a:Lhbo;

    .line 1026
    .line 1027
    iget-object v3, v3, Lhbo;->f:Lhek;

    .line 1028
    .line 1029
    iget-boolean v0, v0, Lheh;->e:Z

    .line 1030
    .line 1031
    sget-object v4, Ljht;->d:Ljht;

    .line 1032
    .line 1033
    if-eqz v0, :cond_426

    .line 1034
    .line 1035
    invoke-virtual {v3}, Lhek;->b()Lhco;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iget-boolean v3, v0, Lhco;->e:Z

    .line 1040
    .line 1041
    if-eqz v3, :cond_44f

    .line 1042
    .line 1043
    new-instance v3, Lkhf;

    .line 1044
    .line 1045
    iget-object v5, v0, Lhco;->i:Lkhd;

    .line 1046
    .line 1047
    sget-object v6, Lhco;->a:Lkhe;

    .line 1048
    .line 1049
    invoke-direct {v3, v5, v6}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_44f

    .line 1057
    .line 1058
    iget-boolean v0, v0, Lhco;->n:Z

    .line 1059
    .line 1060
    if-nez v0, :cond_44f

    .line 1061
    .line 1062
    goto :goto_441

    .line 1063
    :cond_426
    invoke-virtual {v3}, Lhek;->a()Lhcn;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iget-boolean v3, v0, Lhcn;->e:Z

    .line 1068
    .line 1069
    if-eqz v3, :cond_44f

    .line 1070
    .line 1071
    new-instance v3, Lkhf;

    .line 1072
    .line 1073
    iget-object v5, v0, Lhcn;->j:Lkhd;

    .line 1074
    .line 1075
    sget-object v6, Lhcn;->a:Lkhe;

    .line 1076
    .line 1077
    invoke-direct {v3, v5, v6}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_44f

    .line 1085
    .line 1086
    iget-boolean v0, v0, Lhcn;->o:Z

    .line 1087
    .line 1088
    if-nez v0, :cond_44f

    .line 1089
    .line 1090
    :goto_441
    invoke-virtual {v2}, Lhbo;->b()Ljhc;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    new-instance v2, Lgyo;

    .line 1095
    .line 1096
    const/16 v5, 0xa

    .line 1097
    .line 1098
    invoke-direct {v2, v1, v5}, Lgyo;-><init>(Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v0, v2}, Ljhc;->execute(Ljava/lang/Runnable;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_44f
    move-object v0, v10

    .line 1105
    :goto_450
    iput-object v0, v1, Lhdp;->j:Lflw;

    .line 1106
    .line 1107
    goto :goto_458

    .line 1108
    :catchall_453
    move-exception v0

    .line 1109
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :cond_458
    :goto_458
    monitor-exit p0

    .line 1114
    return-object v0

    .line 1115
    :catchall_45a
    move-exception v0

    .line 1116
    monitor-exit p0
    :try_end_45c
    .catchall {:try_start_28f .. :try_end_45c} :catchall_45a

    .line 1117
    throw v0

    .line 1118
    :cond_45d
    return-object v0
.end method

###### Class defpackage.hdj (hdj)
.class public final synthetic Lhdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdj;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    iget-object p0, p0, Lhdj;->a:[B

    .line 4
    .line 5
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_b
    return-object p0
.end method
