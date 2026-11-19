###### Class defpackage.gqg (gqg)
.class public final Lgqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqc;


# static fields
.field public static final a:Liyf;


# instance fields
.field public final b:Lhpq;

.field public final c:Lbzi;

.field private final d:Lgfx;

.field private final e:Ljhb;

.field private final f:Llvf;

.field private final g:Ljhb;

.field private final h:Lbzi;


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
    sput-object v0, Lgqg;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgfx;Lghx;Ljhb;Llvf;Lhpq;Lbzi;Lewg;Lfhr;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "authUtil"

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-static {v5, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "backgroundExecutor"

    .line 17
    .line 18
    invoke-static {v1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "gnpMediaUtil"

    .line 22
    .line 23
    invoke-static {v3, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "clock"

    .line 27
    .line 28
    move-object/from16 v5, p8

    .line 29
    .line 30
    invoke-static {v5, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    iput-object v4, v0, Lgqg;->d:Lgfx;

    .line 39
    .line 40
    iput-object v1, v0, Lgqg;->e:Ljhb;

    .line 41
    .line 42
    move-object/from16 v1, p4

    .line 43
    .line 44
    iput-object v1, v0, Lgqg;->f:Llvf;

    .line 45
    .line 46
    iput-object v2, v0, Lgqg;->b:Lhpq;

    .line 47
    .line 48
    iput-object v3, v0, Lgqg;->h:Lbzi;

    .line 49
    .line 50
    new-instance v1, Lggz;

    .line 51
    .line 52
    new-instance v3, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v4, p7

    .line 62
    .line 63
    invoke-direct {v1, v4, v3}, Lggz;-><init>(Lewg;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Libt;->C(Ljava/util/concurrent/ExecutorService;)Ljhb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "newUiThreadExecutor(...)"

    .line 71
    .line 72
    invoke-static {v1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lgqg;->g:Ljhb;

    .line 76
    .line 77
    invoke-interface {v5}, Lfhr;->c()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v2}, Lhpq;->c()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_60

    .line 94
    .line 95
    goto/16 :goto_ce

    .line 96
    .line 97
    :cond_60
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lhpq;->c()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5, v1}, Lhpq;->f(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_ce

    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/4 v7, 0x0

    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    move v10, v7

    .line 128
    :goto_7f
    if-ge v10, v6, :cond_a5

    .line 129
    .line 130
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/io/File;

    .line 135
    .line 136
    new-instance v12, Lhpp;

    .line 137
    .line 138
    invoke-direct {v12, v11}, Lhpp;-><init>(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    iget-wide v13, v12, Lhpp;->b:J

    .line 142
    .line 143
    sub-long v13, v3, v13

    .line 144
    .line 145
    const-wide/32 v15, 0x240c8400

    .line 146
    .line 147
    .line 148
    cmp-long v11, v13, v15

    .line 149
    .line 150
    if-gez v11, :cond_99

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v11, v7

    .line 155
    :goto_9a
    iput-boolean v11, v12, Lhpp;->d:Z

    .line 156
    .line 157
    iget-wide v13, v12, Lhpp;->c:J

    .line 158
    .line 159
    add-long/2addr v8, v13

    .line 160
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_7f

    .line 166
    :cond_a5
    invoke-virtual {v2}, Lhpq;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    cmp-long v3, v8, v1

    .line 171
    .line 172
    if-lez v3, :cond_ce

    .line 173
    .line 174
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_b4
    if-ge v7, v3, :cond_ce

    .line 182
    .line 183
    cmp-long v4, v8, v1

    .line 184
    .line 185
    if-lez v4, :cond_ce

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lhpp;

    .line 192
    .line 193
    iget-object v6, v4, Lhpp;->a:Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_cb

    .line 200
    .line 201
    iget-wide v10, v4, Lhpp;->c:J

    .line 202
    .line 203
    sub-long/2addr v8, v10

    .line 204
    :cond_cb
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_b4

    .line 207
    :cond_ce
    :goto_ce
    new-instance v1, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lbzi;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-direct {v1, v2}, Lbzi;-><init>([C)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lgqg;->c:Lbzi;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILlva;)Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v0, Lfxk;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x2

    .line 5
    move-object v4, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lfxk;-><init>(Ljava/lang/String;IILgqg;Llva;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v4, Lgqg;->f:Llvf;

    .line 13
    .line 14
    invoke-static {p0, v0, p4}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .registers 6

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgqb;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p4}, Lgqb;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lbuq;

    .line 17
    .line 18
    const/4 p4, 0x2

    .line 19
    invoke-direct {p3, v0, p0, p2, p4}, Lbuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lgqg;->e:Ljhb;

    .line 23
    .line 24
    invoke-interface {p4, p3}, Ljhb;->cw(Ljava/util/concurrent/Callable;)Ljgy;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p4, Lhfk;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p4, p1, p2, v0}, Lhfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lgqg;->g:Ljhb;

    .line 35
    .line 36
    invoke-static {p3, p4, p0}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Lgcp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Lgqb;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lgqe;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgqe;

    .line 7
    .line 8
    iget v1, v0, Lgqe;->c:I

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
    iput v1, v0, Lgqe;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgqe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgqe;-><init>(Lgqg;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgqe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgqe;->c:I

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
    :try_start_23
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_26} :catch_64
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_50

    .line 37
    .line 38
    .line 39
    goto :goto_47

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
    :try_start_32
    invoke-static {p1}, Lflx;->q(Lgqb;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v2, p0, Lgqg;->b:Lhpq;

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Lhpq;->d(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_4a

    .line 62
    .line 63
    iput v3, v0, Lgqe;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lgqg;->e(Lgqb;Llva;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_47

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    check-cast p2, Lgcm;

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_4a
    new-instance p0, Lgcp;

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_4f} :catch_64
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catch_50
    move-exception p0

    .line 82
    sget-object p1, Lgqg;->a:Liyf;

    .line 83
    .line 84
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "Failed to parse media URL."

    .line 89
    .line 90
    invoke-static {p1, p2, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lgck;

    .line 94
    .line 95
    sget-object p2, Lgcl;->w:Lgcl;

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Lgck;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 98
    .line 99
    .line 100
    goto :goto_77

    .line 101
    :catch_64
    move-exception p0

    .line 102
    sget-object p1, Lgqg;->a:Liyf;

    .line 103
    .line 104
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "Failed to allocate memory for media."

    .line 109
    .line 110
    invoke-static {p1, p2, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lgck;

    .line 114
    .line 115
    sget-object p2, Lgcl;->w:Lgcl;

    .line 116
    .line 117
    invoke-direct {p1, p0, p2}, Lgck;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return-object p1
.end method

.method public final e(Lgqb;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    const-string v0, "Cannot write file to cache: "

    .line 2
    .line 3
    const-string v1, "FileCache"

    .line 4
    .line 5
    instance-of v2, p2, Lgqf;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lgqf;

    .line 11
    .line 12
    iget v3, v2, Lgqf;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgqf;->c:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lgqf;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lgqf;-><init>(Lgqg;Llva;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p2, v2, Lgqf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Llvh;->a:Llvh;

    .line 32
    .line 33
    iget v4, v2, Lgqf;->c:I

    .line 34
    .line 35
    const-string v5, "Error downloading media from URL [%s] for account [%s]"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_4f

    .line 41
    .line 42
    if-eq v4, v7, :cond_40

    .line 43
    .line 44
    if-ne v4, v6, :cond_38

    .line 45
    .line 46
    iget-object p1, v2, Lgqf;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Lgqf;->d:Lgqb;

    .line 49
    .line 50
    :try_start_31
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_9a

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto/16 :goto_196

    .line 56
    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    iget-object p1, v2, Lgqf;->f:Lgfz;

    .line 66
    .line 67
    iget-object v4, v2, Lgqf;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v2, Lgqf;->d:Lgqb;

    .line 70
    .line 71
    :try_start_46
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_4b

    .line 72
    .line 73
    .line 74
    move-object p2, v4

    .line 75
    goto :goto_79

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    move-object v2, v7

    .line 78
    goto/16 :goto_196

    .line 79
    .line 80
    :cond_4f
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_52
    iget-object p2, p0, Lgqg;->h:Lbzi;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lbzi;->z(Lgqb;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {}, Lgga;->a()Lgfz;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v9, 0x3

    .line 94
    iput v9, v4, Lgfz;->d:I

    .line 95
    .line 96
    new-instance v9, Ljava/net/URL;

    .line 97
    .line 98
    invoke-direct {v9, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v9}, Lgfz;->d(Ljava/net/URL;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v2, Lgqf;->d:Lgqb;

    .line 105
    .line 106
    iput-object p2, v2, Lgqf;->e:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, v2, Lgqf;->f:Lgfz;

    .line 109
    .line 110
    iput v7, v2, Lgqf;->c:I

    .line 111
    .line 112
    invoke-virtual {p0, v4, v2}, Lgqg;->f(Lgfz;Llva;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_73} :catch_193

    .line 116
    if-ne v7, v3, :cond_77

    .line 117
    .line 118
    goto/16 :goto_192

    .line 119
    .line 120
    :cond_77
    move-object v7, p1

    .line 121
    move-object p1, v4

    .line 122
    :goto_79
    :try_start_79
    iget-object v4, p0, Lgqg;->d:Lgfx;

    .line 123
    .line 124
    invoke-virtual {p1}, Lgfz;->a()Lgga;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v4, p1}, Lgfx;->a(Lgga;)Ljgy;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v4, "executeAsync(...)"

    .line 133
    .line 134
    invoke-static {p1, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v7, v2, Lgqf;->d:Lgqb;

    .line 138
    .line 139
    iput-object p2, v2, Lgqf;->e:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v8, v2, Lgqf;->f:Lgfz;

    .line 142
    .line 143
    iput v6, v2, Lgqf;->c:I

    .line 144
    .line 145
    invoke-static {p1, v2}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_94} :catch_4b

    .line 149
    if-eq p1, v3, :cond_192

    .line 150
    .line 151
    move-object v2, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, v2

    .line 154
    move-object v2, v7

    .line 155
    :goto_9a
    :try_start_9a
    check-cast p2, Lggb;

    .line 156
    .line 157
    invoke-virtual {p2}, Lggb;->a()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_c9

    .line 162
    .line 163
    invoke-virtual {p2}, Lggb;->a()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object v0, Lgqg;->a:Liyf;

    .line 168
    .line 169
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Liyb;

    .line 174
    .line 175
    invoke-interface {v0, p2}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Liyb;

    .line 180
    .line 181
    invoke-interface {v0, v5, p1, v8}, Liyb;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lgck;

    .line 185
    .line 186
    if-eqz p2, :cond_c1

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p2, :cond_c3

    .line 193
    .line 194
    :cond_c1
    const-string p2, ""

    .line 195
    .line 196
    :cond_c3
    sget-object v0, Lgcl;->w:Lgcl;

    .line 197
    .line 198
    invoke-direct {p1, p2, v0}, Lgck;-><init>(Ljava/lang/String;Lgcl;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_c9
    invoke-static {p2}, Llxj;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "response"

    .line 206
    .line 207
    invoke-static {p2, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p2, Lggb;->b:Ljava/util/Map;

    .line 211
    .line 212
    const-string v3, "Content-Type"

    .line 213
    .line 214
    invoke-static {v3}, Lgfy;->a(Ljava/lang/String;)Lgfy;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    if-eqz p1, :cond_11d

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_e8

    .line 231
    .line 232
    goto :goto_11d

    .line 233
    :cond_e8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_ec
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_11d

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 253
    .line 254
    const-string v6, "US"

    .line 255
    .line 256
    invoke-static {v4, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v4, "toLowerCase(...)"

    .line 264
    .line 265
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v4, "image/svg"

    .line 269
    .line 270
    invoke-static {v3, v4}, Llxj;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_ec

    .line 275
    .line 276
    new-instance p1, Lgcj;

    .line 277
    .line 278
    const-string p2, "SVG parsing is no longer supported"

    .line 279
    .line 280
    sget-object v0, Lgcl;->I:Lgcl;

    .line 281
    .line 282
    invoke-direct {p1, p2, v0}, Lgcj;-><init>(Ljava/lang/String;Lgcl;)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_11d
    :goto_11d
    invoke-static {v2}, Lflx;->q(Lgqb;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v3, p0, Lgqg;->b:Lhpq;

    .line 291
    .line 292
    iget-object p2, p2, Lggb;->c:[B

    .line 293
    .line 294
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {v3, p1}, Lhpq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_12d} :catch_35

    .line 302
    :try_start_12d
    invoke-static {p2, v3}, Lhne;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_130
    .catch Ljava/io/FileNotFoundException; {:try_start_12d .. :try_end_130} :catch_13a
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_130} :catch_131
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_130} :catch_35

    .line 303
    .line 304
    .line 305
    goto :goto_17a

    .line 306
    :catch_131
    move-exception p2

    .line 307
    :try_start_132
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    .line 313
    .line 314
    goto :goto_17a

    .line 315
    :catch_13a
    move-exception v4

    .line 316
    new-instance v6, Ljava/io/File;

    .line 317
    .line 318
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 326
    .line 327
    .line 328
    move-result v7
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_148} :catch_35

    .line 329
    if-nez v7, :cond_168

    .line 330
    .line 331
    :try_start_14a
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_14d} :catch_14e

    .line 332
    .line 333
    .line 334
    goto :goto_16f

    .line 335
    :catch_14e
    move-exception p1

    .line 336
    :try_start_14f
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const-string v0, "Cannot create cache directory: "

    .line 341
    .line 342
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    .line 352
    .line 353
    new-instance p2, Ljava/lang/RuntimeException;

    .line 354
    .line 355
    const-string v0, "Cannot create cache directory"

    .line 356
    .line 357
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw p2

    .line 361
    :cond_168
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v1, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_16f} :catch_35

    .line 366
    .line 367
    .line 368
    :goto_16f
    :try_start_16f
    invoke-static {p2, v3}, Lhne;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_172
    .catch Ljava/io/IOException; {:try_start_16f .. :try_end_172} :catch_173
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_172} :catch_35

    .line 369
    .line 370
    .line 371
    goto :goto_17a

    .line 372
    :catch_173
    :try_start_173
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-static {v1, p2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    .line 378
    .line 379
    :goto_17a
    iget-object p2, p0, Lgqg;->b:Lhpq;

    .line 380
    .line 381
    invoke-virtual {p2, p1}, Lhpq;->d(Ljava/lang/String;)Ljava/io/File;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-nez p1, :cond_18c

    .line 386
    .line 387
    new-instance p1, Lgck;

    .line 388
    .line 389
    const-string p2, "Failed to save media to cache"

    .line 390
    .line 391
    sget-object v0, Lgcl;->H:Lgcl;

    .line 392
    .line 393
    invoke-direct {p1, p2, v0}, Lgck;-><init>(Ljava/lang/String;Lgcl;)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :cond_18c
    new-instance p2, Lgcp;

    .line 398
    .line 399
    invoke-direct {p2, p1}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_191} :catch_35

    .line 400
    .line 401
    .line 402
    return-object p2

    .line 403
    :cond_192
    :goto_192
    return-object v3

    .line 404
    :catch_193
    move-exception p2

    .line 405
    move-object v2, p1

    .line 406
    move-object p1, p2

    .line 407
    :goto_196
    sget-object p2, Lgqg;->a:Liyf;

    .line 408
    .line 409
    invoke-virtual {p2}, Liwo;->b()Lixm;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    check-cast p2, Liyb;

    .line 414
    .line 415
    invoke-interface {p2, p1}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Liyb;

    .line 420
    .line 421
    iget-object p0, p0, Lgqg;->h:Lbzi;

    .line 422
    .line 423
    invoke-virtual {p0, v2}, Lbzi;->z(Lgqb;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-interface {p2, v5, p0, v8}, Liyb;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance p0, Lgcj;

    .line 431
    .line 432
    sget-object p2, Lgcl;->w:Lgcl;

    .line 433
    .line 434
    invoke-direct {p0, p1, p2}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 435
    .line 436
    .line 437
    return-object p0
.end method

.method public final f(Lgfz;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lgqd;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgqd;

    .line 7
    .line 8
    iget v1, v0, Lgqd;->c:I

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
    iput v1, v0, Lgqd;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgqd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgqd;-><init>(Lgqg;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lgqd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lgqd;->c:I

    .line 28
    .line 29
    if-eqz p2, :cond_59

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-ne p2, p1, :cond_51

    .line 33
    .line 34
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lgcm;

    .line 38
    .line 39
    instance-of p1, p0, Lgcp;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-nez p1, :cond_44

    .line 43
    .line 44
    sget-object p1, Lgqg;->a:Liyf;

    .line 45
    .line 46
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Liyb;

    .line 51
    .line 52
    invoke-interface {p0}, Lgcm;->f()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Liyb;

    .line 61
    .line 62
    const-string p1, "Error authenticating image request. url: %s"

    .line 63
    .line 64
    invoke-interface {p0, p1, p2}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p2

    .line 68
    goto :goto_5c

    .line 69
    :cond_44
    const-string p1, "Authorization"

    .line 70
    .line 71
    invoke-static {p1}, Lgfy;->a(Ljava/lang/String;)Lgfy;

    .line 72
    .line 73
    .line 74
    check-cast p0, Lgcp;

    .line 75
    .line 76
    iget-object p0, p0, Lgcp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_59
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    const-string p0, "Accept-Encoding"

    .line 94
    .line 95
    invoke-static {p0}, Lgfy;->a(Ljava/lang/String;)Lgfy;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p2, "gzip"

    .line 100
    .line 101
    invoke-virtual {p1, p0, p2}, Lgfz;->c(Lgfy;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lltl;->a:Lltl;

    .line 105
    .line 106
    return-object p0
.end method
