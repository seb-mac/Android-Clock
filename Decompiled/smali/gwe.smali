###### Class defpackage.gwe (gwe)
.class public final Lgwe;
.super Lgwc;
.source "PG"

# interfaces
.implements Lgvg;
.implements Lgtv;
.implements Lgtn;


# instance fields
.field volatile a:Lgru;

.field public final b:Lkqg;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Llst;

.field public final e:Llst;

.field public final f:Lgvu;

.field public final g:Lgzl;

.field public final h:Lens;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lgve;

.field private final l:Liqo;

.field private final m:Lgts;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Llst;

.field private final s:Liqo;

.field private final t:Llst;

.field private final u:Llst;

.field private final v:Lbzi;

.field private final w:Lens;


# direct methods
.method public constructor <init>(Lflw;Ljava/util/concurrent/Executor;Lkqg;Liqo;Lbzi;Lgts;Lens;Llst;Llst;Llst;Lgvu;Lgzl;Liqo;Llst;Llst;Lens;)V
    .registers 19

    .line 1
    invoke-direct {p0}, Lgwc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgwe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgwe;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgwe;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgwe;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgwe;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgwe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iput-object p3, p0, Lgwe;->b:Lkqg;

    .line 48
    .line 49
    iput-object p4, p0, Lgwe;->l:Liqo;

    .line 50
    .line 51
    iput-object p5, p0, Lgwe;->v:Lbzi;

    .line 52
    .line 53
    iput-object p6, p0, Lgwe;->m:Lgts;

    .line 54
    .line 55
    iput-object p7, p0, Lgwe;->w:Lens;

    .line 56
    .line 57
    sget-object p4, Ljfw;->a:Ljfw;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-virtual {p1, p4, p3, p5}, Lflw;->k(Ljava/util/concurrent/Executor;Lkqg;Llst;)Lgve;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lgwe;->k:Lgve;

    .line 65
    .line 66
    iput-object p2, p0, Lgwe;->j:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p8, p0, Lgwe;->r:Llst;

    .line 69
    .line 70
    iput-object p9, p0, Lgwe;->d:Llst;

    .line 71
    .line 72
    iput-object p10, p0, Lgwe;->e:Llst;

    .line 73
    .line 74
    iput-object p11, p0, Lgwe;->f:Lgvu;

    .line 75
    .line 76
    iput-object p12, p0, Lgwe;->g:Lgzl;

    .line 77
    .line 78
    iput-object p13, p0, Lgwe;->s:Liqo;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, Lgwe;->t:Llst;

    .line 83
    .line 84
    move-object/from16 p1, p15

    .line 85
    .line 86
    iput-object p1, p0, Lgwe;->u:Llst;

    .line 87
    .line 88
    move-object/from16 p1, p16

    .line 89
    .line 90
    iput-object p1, p0, Lgwe;->h:Lens;

    .line 91
    .line 92
    return-void
.end method

.method private final q(ILjava/util/concurrent/atomic/AtomicInteger;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgxz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lgxz;-><init>(Lgwe;Ljava/util/concurrent/atomic/AtomicInteger;II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgwe;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, p0}, Libt;->N(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance p1, Lfze;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0}, Lfze;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgwe;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, p0}, Libt;->N(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lgru;->b(Ljava/lang/Class;)Lgru;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lgwe;->a:Lgru;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g(Lgru;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lgwe;->a:Lgru;

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgwe;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iget-object v1, p0, Lgwe;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lgwe;->q(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final synthetic i()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic j(Lgru;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgwe;->l:Liqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Liqo;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llst;

    .line 14
    .line 15
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgwl;

    .line 20
    .line 21
    invoke-interface {v0}, Lgwl;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lgwe;->v:Lbzi;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbzi;->m(Lgtv;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgwe;->m:Lgts;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lgts;->a(Lgtn;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgwe;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p0, v1, v0}, Lgwe;->q(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lfze;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lfze;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lgwe;->j:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v0, p0}, Libt;->N(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgwe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lgwd;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lgwd;-><init>(Lgwe;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final m(Lmol;Lgwu;)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgwe;->b:Lkqg;

    .line 4
    .line 5
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lgvs;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgvs;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_2a2

    .line 19
    .line 20
    :cond_13
    iget-object v0, v1, Lgwe;->s:Liqo;

    .line 21
    .line 22
    invoke-virtual {v0}, Liqo;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_26

    .line 27
    .line 28
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lgtg;

    .line 33
    .line 34
    invoke-interface {v0}, Lgtg;->a()Lgtf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object v0, Lgtf;->a:Lgtf;

    .line 40
    .line 41
    :goto_28
    move-object v3, v0

    .line 42
    invoke-virtual {v1}, Lgwe;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x5

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v0, :cond_1d9

    .line 53
    .line 54
    iget-object v0, v1, Lgwe;->f:Lgvu;

    .line 55
    .line 56
    iget-object v10, v0, Lgvu;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_5f

    .line 65
    .line 66
    sget-object v0, Lmoi;->a:Lmoi;

    .line 67
    .line 68
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lkgt;->p()V

    .line 73
    .line 74
    .line 75
    iget-object v10, v0, Lkgt;->b:Lkgy;

    .line 76
    .line 77
    check-cast v10, Lmoi;

    .line 78
    .line 79
    iput v9, v10, Lmoi;->c:I

    .line 80
    .line 81
    iget v11, v10, Lmoi;->b:I

    .line 82
    .line 83
    or-int/2addr v11, v9

    .line 84
    iput v11, v10, Lmoi;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lmoi;

    .line 91
    .line 92
    :goto_5b
    move/from16 v17, v9

    .line 93
    .line 94
    goto/16 :goto_1af

    .line 95
    .line 96
    :cond_5f
    iget-object v0, v0, Lgvu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v10, Lmoi;->a:Lmoi;

    .line 99
    .line 100
    invoke-virtual {v10}, Lkgy;->k()Lkgt;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v0, Lgwi;

    .line 105
    .line 106
    iget-object v11, v0, Lgwi;->c:Llst;

    .line 107
    .line 108
    invoke-interface {v11}, Llst;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lgvv;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    iget-wide v14, v0, Lgwi;->d:J

    .line 119
    .line 120
    sub-long/2addr v12, v14

    .line 121
    iget v14, v11, Lgvv;->e:I

    .line 122
    .line 123
    int-to-long v14, v14

    .line 124
    cmp-long v12, v12, v14

    .line 125
    .line 126
    const/4 v13, 0x2

    .line 127
    if-lez v12, :cond_95

    .line 128
    .line 129
    invoke-virtual {v10}, Lkgt;->p()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v10, Lkgt;->b:Lkgy;

    .line 133
    .line 134
    check-cast v0, Lmoi;

    .line 135
    .line 136
    iput v13, v0, Lmoi;->c:I

    .line 137
    .line 138
    iget v11, v0, Lmoi;->b:I

    .line 139
    .line 140
    or-int/2addr v11, v9

    .line 141
    iput v11, v0, Lmoi;->b:I

    .line 142
    .line 143
    invoke-virtual {v10}, Lkgt;->k()Lkgy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lmoi;

    .line 148
    .line 149
    goto :goto_5b

    .line 150
    :cond_95
    iget-object v12, v0, Lgwi;->a:Liqz;

    .line 151
    .line 152
    iget-object v0, v0, Lgwi;->b:Liqz;

    .line 153
    .line 154
    invoke-interface {v12}, Liqz;->cy()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Liqo;

    .line 159
    .line 160
    invoke-virtual {v12}, Liqo;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v14, :cond_198

    .line 169
    .line 170
    check-cast v0, Liqo;

    .line 171
    .line 172
    invoke-virtual {v0}, Liqo;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_b3

    .line 177
    .line 178
    goto/16 :goto_198

    .line 179
    .line 180
    :cond_b3
    new-instance v14, Lgvt;

    .line 181
    .line 182
    invoke-virtual {v12}, Liqo;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    check-cast v12, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v14, v12, v0}, Lgvt;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Lgvt;->a()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v10}, Lkgt;->p()V

    .line 202
    .line 203
    .line 204
    iget-object v12, v10, Lkgt;->b:Lkgy;

    .line 205
    .line 206
    check-cast v12, Lmoi;

    .line 207
    .line 208
    iget v15, v12, Lmoi;->b:I

    .line 209
    .line 210
    or-int/2addr v13, v15

    .line 211
    iput v13, v12, Lmoi;->b:I

    .line 212
    .line 213
    iput v0, v12, Lmoi;->d:I

    .line 214
    .line 215
    add-int/lit8 v12, v0, 0x1

    .line 216
    .line 217
    iget v0, v11, Lgvv;->d:I

    .line 218
    .line 219
    if-lt v12, v0, :cond_f2

    .line 220
    .line 221
    invoke-virtual {v10}, Lkgt;->p()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v10, Lkgt;->b:Lkgy;

    .line 225
    .line 226
    check-cast v0, Lmoi;

    .line 227
    .line 228
    iput v7, v0, Lmoi;->c:I

    .line 229
    .line 230
    iget v11, v0, Lmoi;->b:I

    .line 231
    .line 232
    or-int/2addr v11, v9

    .line 233
    iput v11, v0, Lmoi;->b:I

    .line 234
    .line 235
    invoke-virtual {v10}, Lkgt;->k()Lkgy;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lmoi;

    .line 240
    .line 241
    goto/16 :goto_5b

    .line 242
    .line 243
    :cond_f2
    invoke-virtual {v14}, Lgvt;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_166

    .line 248
    .line 249
    iget v0, v14, Lgvt;->b:I

    .line 250
    .line 251
    add-int/2addr v0, v9

    .line 252
    iput v0, v14, Lgvt;->b:I

    .line 253
    .line 254
    sget-object v0, Lgwa;->a:Lgwa;

    .line 255
    .line 256
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v13, v14, Lgvt;->b:I

    .line 261
    .line 262
    invoke-virtual {v0}, Lkgt;->p()V

    .line 263
    .line 264
    .line 265
    iget-object v15, v0, Lkgt;->b:Lkgy;

    .line 266
    .line 267
    check-cast v15, Lgwa;

    .line 268
    .line 269
    iget v8, v15, Lgwa;->b:I

    .line 270
    .line 271
    or-int/2addr v8, v9

    .line 272
    iput v8, v15, Lgwa;->b:I

    .line 273
    .line 274
    iput v13, v15, Lgwa;->c:I

    .line 275
    .line 276
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v8, v0

    .line 281
    check-cast v8, Lgwa;

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    :goto_11b
    :try_start_11b
    new-instance v15, Ljava/io/FileOutputStream;

    .line 285
    .line 286
    invoke-virtual {v14}, Lgvt;->b()Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_124
    .catch Ljava/io/FileNotFoundException; {:try_start_11b .. :try_end_124} :catch_159
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_124} :catch_140

    .line 291
    .line 292
    .line 293
    :try_start_124
    invoke-virtual {v8, v15}, Lkfj;->e(Ljava/io/OutputStream;)V
    :try_end_127
    .catchall {:try_start_124 .. :try_end_127} :catchall_131

    .line 294
    .line 295
    .line 296
    :try_start_127
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_12a
    .catch Ljava/io/FileNotFoundException; {:try_start_127 .. :try_end_12a} :catch_159
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_12a} :catch_12b

    .line 297
    .line 298
    .line 299
    goto :goto_166

    .line 300
    :catch_12b
    move-exception v0

    .line 301
    move-object/from16 v24, v0

    .line 302
    .line 303
    move/from16 v17, v9

    .line 304
    .line 305
    goto :goto_145

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    move/from16 v17, v9

    .line 308
    .line 309
    move-object v9, v0

    .line 310
    :try_start_135
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_138
    .catchall {:try_start_135 .. :try_end_138} :catchall_139

    .line 311
    .line 312
    .line 313
    goto :goto_13d

    .line 314
    :catchall_139
    move-exception v0

    .line 315
    :try_start_13a
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    throw v9
    :try_end_13e
    .catch Ljava/io/FileNotFoundException; {:try_start_13a .. :try_end_13e} :catch_15b
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13e} :catch_13e

    .line 319
    :catch_13e
    move-exception v0

    .line 320
    goto :goto_143

    .line 321
    :catch_140
    move-exception v0

    .line 322
    move/from16 v17, v9

    .line 323
    .line 324
    :goto_143
    move-object/from16 v24, v0

    .line 325
    .line 326
    :goto_145
    sget-object v0, Lgrz;->a:Liwy;

    .line 327
    .line 328
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    const-string v21, "increment"

    .line 333
    .line 334
    const/16 v22, 0x44

    .line 335
    .line 336
    const-string v19, "failed to write counter to disk."

    .line 337
    .line 338
    const-string v20, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    .line 339
    .line 340
    const-string v23, "CrashCounter.java"

    .line 341
    .line 342
    invoke-static/range {v18 .. v24}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_168

    .line 346
    :catch_159
    move/from16 v17, v9

    .line 347
    .line 348
    :catch_15b
    if-nez v13, :cond_168

    .line 349
    .line 350
    iget-object v0, v14, Lgvt;->a:Ljava/io/File;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 353
    .line 354
    .line 355
    move/from16 v9, v17

    .line 356
    .line 357
    move v13, v9

    .line 358
    goto :goto_11b

    .line 359
    :cond_166
    :goto_166
    move/from16 v17, v9

    .line 360
    .line 361
    :cond_168
    :goto_168
    iget v0, v11, Lgvv;->c:I

    .line 362
    .line 363
    if-lt v12, v0, :cond_182

    .line 364
    .line 365
    invoke-virtual {v10}, Lkgt;->p()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v10, Lkgt;->b:Lkgy;

    .line 369
    .line 370
    check-cast v0, Lmoi;

    .line 371
    .line 372
    iput v4, v0, Lmoi;->c:I

    .line 373
    .line 374
    iget v8, v0, Lmoi;->b:I

    .line 375
    .line 376
    or-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    iput v8, v0, Lmoi;->b:I

    .line 379
    .line 380
    invoke-virtual {v10}, Lkgt;->k()Lkgy;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lmoi;

    .line 385
    .line 386
    goto :goto_1af

    .line 387
    :cond_182
    invoke-virtual {v10}, Lkgt;->p()V

    .line 388
    .line 389
    .line 390
    iget-object v0, v10, Lkgt;->b:Lkgy;

    .line 391
    .line 392
    check-cast v0, Lmoi;

    .line 393
    .line 394
    iput v5, v0, Lmoi;->c:I

    .line 395
    .line 396
    iget v8, v0, Lmoi;->b:I

    .line 397
    .line 398
    or-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    iput v8, v0, Lmoi;->b:I

    .line 401
    .line 402
    invoke-virtual {v10}, Lkgt;->k()Lkgy;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lmoi;

    .line 407
    .line 408
    goto :goto_1af

    .line 409
    :cond_198
    :goto_198
    move/from16 v17, v9

    .line 410
    .line 411
    invoke-virtual {v10}, Lkgt;->p()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v10, Lkgt;->b:Lkgy;

    .line 415
    .line 416
    check-cast v0, Lmoi;

    .line 417
    .line 418
    iput v6, v0, Lmoi;->c:I

    .line 419
    .line 420
    iget v8, v0, Lmoi;->b:I

    .line 421
    .line 422
    or-int/lit8 v8, v8, 0x1

    .line 423
    .line 424
    iput v8, v0, Lmoi;->b:I

    .line 425
    .line 426
    invoke-virtual {v10}, Lkgt;->k()Lkgy;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lmoi;

    .line 431
    .line 432
    :goto_1af
    invoke-virtual/range {p1 .. p1}, Lkgy;->m()Lkgt;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v8}, Lkgt;->p()V

    .line 437
    .line 438
    .line 439
    iget-object v9, v8, Lkgt;->b:Lkgy;

    .line 440
    .line 441
    check-cast v9, Lmol;

    .line 442
    .line 443
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iput-object v0, v9, Lmol;->k:Lmoi;

    .line 447
    .line 448
    iget v10, v9, Lmol;->b:I

    .line 449
    .line 450
    or-int/lit16 v10, v10, 0x800

    .line 451
    .line 452
    iput v10, v9, Lmol;->b:I

    .line 453
    .line 454
    invoke-virtual {v8}, Lkgt;->k()Lkgy;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Lmol;

    .line 459
    .line 460
    iget v0, v0, Lmoi;->c:I

    .line 461
    .line 462
    invoke-static {v0}, La;->T(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1d4

    .line 467
    .line 468
    goto :goto_1dd

    .line 469
    :cond_1d4
    if-ne v0, v7, :cond_1dd

    .line 470
    .line 471
    move/from16 v16, v17

    .line 472
    .line 473
    goto :goto_1df

    .line 474
    :cond_1d9
    move/from16 v17, v9

    .line 475
    .line 476
    move-object/from16 v8, p1

    .line 477
    .line 478
    :cond_1dd
    :goto_1dd
    const/16 v16, 0x0

    .line 479
    .line 480
    :goto_1df
    :try_start_1df
    invoke-static {}, Lhqh;->e()Z

    .line 481
    .line 482
    .line 483
    move-result v0
    :try_end_1e3
    .catch Ljava/lang/InterruptedException; {:try_start_1df .. :try_end_1e3} :catch_259
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1df .. :try_end_1e3} :catch_260
    .catchall {:try_start_1df .. :try_end_1e3} :catchall_260

    .line 484
    iget-object v9, v1, Lgwe;->r:Llst;

    .line 485
    .line 486
    if-eqz v0, :cond_1f0

    .line 487
    .line 488
    :try_start_1e7
    invoke-interface {v9}, Llst;->b()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lgwg;

    .line 493
    .line 494
    iget v0, v0, Lgwg;->b:I

    .line 495
    .line 496
    goto :goto_1f8

    .line 497
    :cond_1f0
    invoke-interface {v9}, Llst;->b()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lgwg;

    .line 502
    .line 503
    iget v0, v0, Lgwg;->c:I

    .line 504
    .line 505
    :goto_1f8
    int-to-long v9, v0

    .line 506
    iget-object v0, v1, Lgwe;->k:Lgve;

    .line 507
    .line 508
    invoke-static {}, Lgvb;->a()Lgva;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    sget-object v12, Lmow;->a:Lmow;

    .line 513
    .line 514
    invoke-virtual {v12}, Lkgy;->k()Lkgt;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v12}, Lkgt;->p()V

    .line 519
    .line 520
    .line 521
    iget-object v13, v12, Lkgt;->b:Lkgy;

    .line 522
    .line 523
    check-cast v13, Lmow;

    .line 524
    .line 525
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iput-object v8, v13, Lmow;->h:Lmol;

    .line 529
    .line 530
    iget v8, v13, Lmow;->b:I

    .line 531
    .line 532
    or-int/lit8 v8, v8, 0x40

    .line 533
    .line 534
    iput v8, v13, Lmow;->b:I

    .line 535
    .line 536
    invoke-virtual {v12}, Lkgt;->k()Lkgy;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Lmow;

    .line 541
    .line 542
    invoke-virtual {v11, v8}, Lgva;->g(Lmow;)V

    .line 543
    .line 544
    .line 545
    iput-object v3, v11, Lgva;->g:Lgtf;

    .line 546
    .line 547
    iget v3, v2, Lgvs;->b:I

    .line 548
    .line 549
    invoke-virtual {v11, v3}, Lgva;->c(I)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v1, Lgwe;->t:Llst;

    .line 553
    .line 554
    invoke-interface {v3}, Llst;->b()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {v11, v3}, Lgva;->i(Z)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v1, Lgwe;->u:Llst;

    .line 568
    .line 569
    invoke-interface {v3}, Llst;->b()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ljava/lang/Long;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-virtual {v11, v3}, Lgva;->f(I)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v3, p2

    .line 583
    .line 584
    iput-object v3, v11, Lgva;->e:Lgwu;

    .line 585
    .line 586
    invoke-virtual {v11}, Lgva;->a()Lgvb;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v0, v3}, Lgve;->a(Lgvb;)Ljgy;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 595
    .line 596
    check-cast v0, Ljen;

    .line 597
    .line 598
    invoke-virtual {v0, v9, v10, v3}, Ljen;->t(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_258
    .catch Ljava/lang/InterruptedException; {:try_start_1e7 .. :try_end_258} :catch_259
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1e7 .. :try_end_258} :catch_260
    .catchall {:try_start_1e7 .. :try_end_258} :catchall_260

    .line 599
    .line 600
    .line 601
    goto :goto_260

    .line 602
    :catch_259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 607
    .line 608
    .line 609
    :catch_260
    :catchall_260
    :goto_260
    iget-object v0, v1, Lgwe;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-lez v0, :cond_26c

    .line 616
    .line 617
    invoke-virtual {v1, v5, v2}, Lgwe;->o(ILgvs;)Ljgy;

    .line 618
    .line 619
    .line 620
    goto :goto_260

    .line 621
    :cond_26c
    invoke-virtual {v1}, Lgwe;->n()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_273

    .line 626
    .line 627
    goto :goto_28a

    .line 628
    :cond_273
    iget-object v0, v1, Lgwe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 629
    .line 630
    move/from16 v3, v17

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_28a

    .line 637
    .line 638
    iget-object v0, v1, Lgwe;->e:Llst;

    .line 639
    .line 640
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lgvv;

    .line 645
    .line 646
    iget v0, v0, Lgvv;->f:F

    .line 647
    .line 648
    invoke-virtual {v1, v6, v2, v0}, Lgwe;->p(ILgvs;F)Ljgy;

    .line 649
    .line 650
    .line 651
    :cond_28a
    :goto_28a
    iget-object v0, v1, Lgwe;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-gtz v0, :cond_2a3

    .line 658
    .line 659
    :goto_292
    iget-object v0, v1, Lgwe;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-lez v0, :cond_29e

    .line 666
    .line 667
    invoke-virtual {v1, v7, v2}, Lgwe;->o(ILgvs;)Ljgy;

    .line 668
    .line 669
    .line 670
    goto :goto_292

    .line 671
    :cond_29e
    if-eqz v16, :cond_2a2

    .line 672
    .line 673
    iget-object v0, v2, Lgvs;->c:Liqo;

    .line 674
    .line 675
    :cond_2a2
    :goto_2a2
    return-void

    .line 676
    :cond_2a3
    invoke-virtual {v1, v4, v2}, Lgwe;->o(ILgvs;)Ljgy;

    .line 677
    .line 678
    .line 679
    goto :goto_28a
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgwe;->e:Llst;

    .line 2
    .line 3
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgvv;

    .line 8
    .line 9
    iget-boolean p0, p0, Lgvv;->b:Z

    .line 10
    .line 11
    return p0
.end method

.method public final o(ILgvs;)Ljgy;
    .registers 5

    .line 1
    iget v0, p2, Lgvs;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lgwe;->p(ILgvs;F)Ljgy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p(ILgvs;F)Ljgy;
    .registers 8

    .line 1
    invoke-virtual {p2}, Lgvs;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_9

    .line 6
    .line 7
    sget-object p0, Ljgu;->a:Ljgy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p2, p0, Lgwe;->w:Lens;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lens;->C(F)Lgzu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p2, Lgzu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget p2, p2, Lgzu;->a:F

    .line 19
    .line 20
    check-cast v0, Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float p2, v0, p2

    .line 27
    .line 28
    if-gez p2, :cond_7e

    .line 29
    .line 30
    iget-object p0, p0, Lgwe;->k:Lgve;

    .line 31
    .line 32
    invoke-static {}, Lgvb;->a()Lgva;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lmow;->a:Lmow;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lmov;->a:Lmov;

    .line 43
    .line 44
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    div-float/2addr v2, p3

    .line 51
    invoke-virtual {v1}, Lkgt;->p()V

    .line 52
    .line 53
    .line 54
    iget-object p3, v1, Lkgt;->b:Lkgy;

    .line 55
    .line 56
    check-cast p3, Lmov;

    .line 57
    .line 58
    iget v3, p3, Lmov;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iput v3, p3, Lmov;->b:I

    .line 63
    .line 64
    float-to-int v2, v2

    .line 65
    iput v2, p3, Lmov;->d:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lkgt;->p()V

    .line 68
    .line 69
    .line 70
    iget-object p3, v1, Lkgt;->b:Lkgy;

    .line 71
    .line 72
    check-cast p3, Lmov;

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    iput p1, p3, Lmov;->c:I

    .line 77
    .line 78
    iget p1, p3, Lmov;->b:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, p3, Lmov;->b:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lkgt;->p()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lkgt;->b:Lkgy;

    .line 88
    .line 89
    check-cast p1, Lmow;

    .line 90
    .line 91
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lmov;

    .line 96
    .line 97
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iput-object p3, p1, Lmow;->u:Lmov;

    .line 101
    .line 102
    iget p3, p1, Lmow;->b:I

    .line 103
    .line 104
    const/high16 v1, 0x800000

    .line 105
    .line 106
    or-int/2addr p3, v1

    .line 107
    iput p3, p1, Lmow;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lmow;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lgva;->g(Lmow;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lgva;->a()Lgvb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lgve;->a(Lgvb;)Ljgy;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    sget-object p0, Ljgu;->a:Ljgy;

    .line 128
    .line 129
    return-object p0
.end method
