###### Class defpackage.lof (lof)
.class public final Llof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llin;


# static fields
.field static final a:Llef;

.field static final b:Llef;

.field public static final c:Llfm;

.field public static final d:Ljava/util/Random;

.field public static final e:Z


# instance fields
.field public A:J

.field public B:Z

.field final synthetic C:Llem;

.field final synthetic D:Llbu;

.field final synthetic E:Llck;

.field final synthetic F:Lllh;

.field public final G:Lbzh;

.field private final H:Llei;

.field private I:Llfm;

.field public final f:Llem;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Llog;

.field public final k:Llkk;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:J

.field public final o:J

.field public final p:Lloe;

.field public final q:Llko;

.field public volatile r:Llob;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:Llnz;

.field public w:J

.field public x:Llip;

.field public y:Llny;

.field public z:Llny;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Llei;->b:Llee;

    .line 2
    .line 3
    sget v1, Llef;->c:I

    .line 4
    .line 5
    new-instance v1, Lled;

    .line 6
    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lled;-><init>(Ljava/lang/String;Llee;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Llof;->a:Llef;

    .line 13
    .line 14
    sget-object v0, Llei;->b:Llee;

    .line 15
    .line 16
    new-instance v1, Lled;

    .line 17
    .line 18
    const-string v2, "grpc-retry-pushback-ms"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lled;-><init>(Ljava/lang/String;Llee;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llof;->b:Llef;

    .line 24
    .line 25
    sget-object v0, Llfm;->c:Llfm;

    .line 26
    .line 27
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Llof;->c:Llfm;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Llof;->d:Ljava/util/Random;

    .line 41
    .line 42
    sget-object v0, Llkj;->a:Llef;

    .line 43
    .line 44
    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Llcq;->a(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput-boolean v0, Llof;->e:Z

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lllh;Llem;Llei;Llbu;Llog;Llkk;Llck;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iput-object v2, v0, Llof;->C:Llem;

    .line 14
    .line 15
    iput-object v3, v0, Llof;->D:Llbu;

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    iput-object v6, v0, Llof;->E:Llck;

    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Llof;->F:Lllh;

    .line 25
    .line 26
    iget-object v6, v1, Lllh;->b:Lllv;

    .line 27
    .line 28
    iget-object v7, v6, Lllv;->W:Lbzh;

    .line 29
    .line 30
    iget-wide v8, v6, Lllv;->N:J

    .line 31
    .line 32
    iget-wide v10, v6, Lllv;->O:J

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Lllv;->e(Llbu;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v6, v6, Lllv;->j:Llit;

    .line 39
    .line 40
    invoke-interface {v6}, Llit;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, v1, Lllh;->a:Lloe;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v12, Llfs;

    .line 50
    .line 51
    new-instance v13, Llnp;

    .line 52
    .line 53
    invoke-direct {v13, v0}, Llnp;-><init>(Llof;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v12, v13}, Llfs;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 57
    .line 58
    .line 59
    iput-object v12, v0, Llof;->h:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v12, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v12, v0, Llof;->m:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v12, Llko;

    .line 69
    .line 70
    invoke-direct {v12}, Llko;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v12, v0, Llof;->q:Llko;

    .line 74
    .line 75
    new-instance v13, Llob;

    .line 76
    .line 77
    new-instance v14, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    invoke-direct/range {v13 .. v21}, Llob;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Llod;ZZZI)V

    .line 99
    .line 100
    .line 101
    iput-object v13, v0, Llof;->r:Llob;

    .line 102
    .line 103
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v12, v0, Llof;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v12, v0, Llof;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v12, v0, Llof;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    iput-object v2, v0, Llof;->f:Llem;

    .line 125
    .line 126
    iput-object v7, v0, Llof;->G:Lbzh;

    .line 127
    .line 128
    iput-wide v8, v0, Llof;->n:J

    .line 129
    .line 130
    iput-wide v10, v0, Llof;->o:J

    .line 131
    .line 132
    iput-object v3, v0, Llof;->g:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    iput-object v6, v0, Llof;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    move-object/from16 v2, p3

    .line 137
    .line 138
    iput-object v2, v0, Llof;->H:Llei;

    .line 139
    .line 140
    iput-object v4, v0, Llof;->j:Llog;

    .line 141
    .line 142
    if-eqz v4, :cond_93

    .line 143
    .line 144
    iget-wide v2, v4, Llog;->b:J

    .line 145
    .line 146
    iput-wide v2, v0, Llof;->A:J

    .line 147
    .line 148
    :cond_93
    iput-object v5, v0, Llof;->k:Llkk;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x1

    .line 152
    if-eqz v4, :cond_9e

    .line 153
    .line 154
    if-nez v5, :cond_9c

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move v4, v2

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    :goto_9e
    move v4, v3

    .line 160
    :goto_9f
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    .line 161
    .line 162
    invoke-static {v4, v6}, Lihj;->j(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_a7

    .line 166
    .line 167
    move v2, v3

    .line 168
    :cond_a7
    iput-boolean v2, v0, Llof;->l:Z

    .line 169
    .line 170
    iput-object v1, v0, Llof;->p:Lloe;

    .line 171
    .line 172
    return-void
.end method

.method public static bridge synthetic x(Llof;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llof;->B:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llbs;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Llko;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llof;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Llof;->q:Llko;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Llko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llof;->r:Llob;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_4c

    .line 14
    iget-object v0, p0, Llob;->f:Llod;

    .line 15
    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    new-instance p0, Llko;

    .line 19
    .line 20
    invoke-direct {p0}, Llko;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Llod;->a:Llin;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Llin;->b(Llko;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "committed"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Llko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Llko;

    .line 35
    .line 36
    invoke-direct {v0}, Llko;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Llob;->c:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_46

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Llod;

    .line 56
    .line 57
    new-instance v2, Llko;

    .line 58
    .line 59
    invoke-direct {v2}, Llko;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Llod;->a:Llin;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Llin;->b(Llko;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Llko;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    const-string p0, "open"

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Llko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 79
    throw p0
.end method

.method public final c(Llfm;)V
    .registers 14

    .line 1
    new-instance v0, Llod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llod;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llmt;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Llod;->a:Llin;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Llof;->q(Llod;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Llof;->m:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_31

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    iget-object v3, p0, Llof;->r:Llob;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Llob;->c(Llod;)Llob;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llof;->r:Llob;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_2d

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Llio;->a:Llio;

    .line 36
    .line 37
    new-instance v1, Llei;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Llof;->v(Llfm;Llio;Llei;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    :try_start_2f
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2d

    .line 49
    throw p0

    .line 50
    :cond_31
    monitor-enter v2

    .line 51
    :try_start_32
    iget-object v0, p0, Llof;->r:Llob;

    .line 52
    .line 53
    iget-object v0, v0, Llob;->c:Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v1, p0, Llof;->r:Llob;

    .line 56
    .line 57
    iget-object v1, v1, Llob;->f:Llod;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_45

    .line 64
    .line 65
    iget-object v0, p0, Llof;->r:Llob;

    .line 66
    .line 67
    iget-object v0, v0, Llob;->f:Llod;

    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    iput-object p1, p0, Llof;->I:Llfm;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_48
    iget-object v1, p0, Llof;->r:Llob;

    .line 74
    .line 75
    new-instance v3, Llob;

    .line 76
    .line 77
    iget-object v4, v1, Llob;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v1, Llob;->c:Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v6, v1, Llob;->d:Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v7, v1, Llob;->f:Llod;

    .line 84
    .line 85
    iget-boolean v9, v1, Llob;->a:Z

    .line 86
    .line 87
    iget-boolean v10, v1, Llob;->h:Z

    .line 88
    .line 89
    iget v11, v1, Llob;->e:I

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct/range {v3 .. v11}, Llob;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Llod;ZZZI)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Llof;->r:Llob;

    .line 96
    .line 97
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_32 .. :try_end_61} :catchall_69

    .line 98
    if-eqz v0, :cond_68

    .line 99
    .line 100
    iget-object p0, v0, Llod;->a:Llin;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Llin;->c(Llfm;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    :try_start_6b
    monitor-exit v2
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_69

    .line 109
    throw p0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Llof;->r:Llob;

    .line 2
    .line 3
    iget-boolean v1, v0, Llob;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object p0, v0, Llob;->f:Llod;

    .line 8
    .line 9
    iget-object p0, p0, Llod;->a:Llin;

    .line 10
    .line 11
    invoke-interface {p0}, Llin;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Llns;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v1, v2}, Llns;-><init>(Llof;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Llof;->s(Llnw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    new-instance v0, Llns;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llns;-><init>(Llof;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llof;->s(Llnw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    new-instance v0, Llns;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Llns;-><init>(Llof;I[C)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llof;->s(Llnw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Llof;->r:Llob;

    .line 2
    .line 3
    iget-boolean v1, v0, Llob;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object p0, v0, Llob;->f:Llod;

    .line 8
    .line 9
    iget-object p0, p0, Llod;->a:Llin;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Llin;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Llnt;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1, v2}, Llnt;-><init>(Llof;II[C)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Llof;->s(Llnw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Llcc;)V
    .registers 4

    .line 1
    new-instance v0, Llnr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llnr;-><init>(Llof;Llcc;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llof;->s(Llnw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Llcl;)V
    .registers 4

    .line 1
    new-instance v0, Llnr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llnr;-><init>(Llof;Llcl;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llof;->s(Llnw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Llcn;)V
    .registers 4

    .line 1
    new-instance v0, Llnr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llnr;-><init>(Llof;Llcn;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llof;->s(Llnw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .registers 5

    .line 1
    new-instance v0, Llnt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Llnt;-><init>(Llof;II[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llof;->s(Llnw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .registers 4

    .line 1
    new-instance v0, Llnt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llnt;-><init>(Llof;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llof;->s(Llnw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Llip;)V
    .registers 8

    .line 1
    iput-object p1, p0, Llof;->x:Llip;

    .line 2
    .line 3
    iget-object p1, p0, Llof;->F:Lllh;

    .line 4
    .line 5
    iget-object p1, p1, Lllh;->b:Lllv;

    .line 6
    .line 7
    iget-object p1, p1, Lllv;->A:Lllu;

    .line 8
    .line 9
    iget-object v0, p1, Lllu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p1, Lllu;->c:Llfm;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object p1, p1, Lllu;->b:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_82

    .line 25
    move-object v1, v2

    .line 26
    :goto_19
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Llof;->c(Llfm;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, p0, Llof;->m:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_22
    iget-object v0, p0, Llof;->r:Llob;

    .line 36
    .line 37
    iget-object v0, v0, Llob;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lloa;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lloa;-><init>(Llof;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_7f

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, p1, p1}, Llof;->p(IZZ)Llod;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-boolean v0, p0, Llof;->l:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7b

    .line 59
    .line 60
    iget-object v0, p0, Llof;->m:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_3e
    iget-object v1, p0, Llof;->r:Llob;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Llob;->a(Llod;)Llob;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Llof;->r:Llob;

    .line 70
    .line 71
    iget-object v1, p0, Llof;->r:Llob;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Llof;->w(Llob;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5f

    .line 78
    .line 79
    iget-object v1, p0, Llof;->p:Lloe;

    .line 80
    .line 81
    if-eqz v1, :cond_58

    .line 82
    .line 83
    invoke-virtual {v1}, Lloe;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5f

    .line 88
    .line 89
    :cond_58
    new-instance v2, Llny;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Llny;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Llof;->z:Llny;

    .line 95
    .line 96
    :cond_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_3e .. :try_end_60} :catchall_78

    .line 97
    if-eqz v2, :cond_7b

    .line 98
    .line 99
    iget-object v0, p0, Llof;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    new-instance v1, Lcfc;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v1, p0, v2, v3}, Lcfc;-><init>(Llof;Llny;I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Llof;->k:Llkk;

    .line 108
    .line 109
    iget-wide v3, v3, Llkk;->b:J

    .line 110
    .line 111
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Llny;->b(Ljava/util/concurrent/Future;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    :try_start_79
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 123
    throw p0

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {p0, p1}, Llof;->t(Llod;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    :try_start_80
    monitor-exit p1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 130
    throw p0

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    :try_start_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    .line 133
    throw p0
.end method

.method public final n(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object p0, p0, Llof;->r:Llob;

    .line 2
    .line 3
    iget-object p0, p0, Llob;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llod;

    .line 20
    .line 21
    iget-object v0, v0, Llod;->a:Llin;

    .line 22
    .line 23
    invoke-interface {v0}, Llin;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final p(IZZ)Llod;
    .registers 8

    .line 1
    :cond_0
    iget-object p2, p0, Llof;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-gez p3, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    add-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Llod;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Llod;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Llnx;

    .line 25
    .line 26
    invoke-direct {p3, p0, p2}, Llnx;-><init>(Llof;Llod;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Llnv;

    .line 30
    .line 31
    invoke-direct {v0, p0, p3}, Llnv;-><init>(Llof;Llbz;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Llof;->H:Llei;

    .line 35
    .line 36
    new-instance v1, Llei;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Llei;->e(Llei;)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_36

    .line 45
    .line 46
    sget-object p3, Llof;->a:Llef;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p3, p1}, Llei;->f(Llef;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Llof;->D:Llbu;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Llbu;->h(Llhk;)Llbu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Llkj;->j(Llbu;)[Llbz;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object v0, p0, Llof;->E:Llck;

    .line 66
    .line 67
    invoke-virtual {v0}, Llck;->a()Llck;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :try_start_46
    iget-object v2, p0, Llof;->F:Lllh;

    .line 72
    .line 73
    iget-object v2, v2, Lllh;->b:Lllv;

    .line 74
    .line 75
    iget-object v2, v2, Lllv;->z:Lljj;

    .line 76
    .line 77
    iget-object v3, p0, Llof;->C:Llem;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1, p1, p3}, Lljj;->b(Llem;Llei;Llbu;[Llbz;)Llin;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_5a

    .line 83
    iget-object p0, p0, Llof;->E:Llck;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Llck;->c(Llck;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p2, Llod;->a:Llin;

    .line 89
    .line 90
    return-object p2

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    iget-object p0, p0, Llof;->E:Llck;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Llck;->c(Llck;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final q(Llod;)Ljava/lang/Runnable;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Llof;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v8

    .line 6
    :try_start_5
    iget-object v0, v1, Llof;->r:Llob;

    .line 7
    .line 8
    iget-object v0, v0, Llob;->f:Llod;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    monitor-exit v8

    .line 14
    return-object v2

    .line 15
    :cond_e
    iget-object v0, v1, Llof;->r:Llob;

    .line 16
    .line 17
    iget-object v0, v0, Llob;->c:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, v1, Llof;->r:Llob;

    .line 20
    .line 21
    iget-object v4, v3, Llob;->f:Llod;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v4, :cond_1c

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v4, v6

    .line 30
    :goto_1d
    const-string v7, "Already committed"

    .line 31
    .line 32
    invoke-static {v4, v7}, Lihj;->t(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Llob;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v7, v3, Llob;->c:Ljava/util/Collection;

    .line 38
    .line 39
    move-object/from16 v13, p1

    .line 40
    .line 41
    invoke-interface {v7, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_36

    .line 46
    .line 47
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v10, v2

    .line 52
    move-object v11, v4

    .line 53
    move v15, v5

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    move-object v10, v4

    .line 58
    move v15, v6

    .line 59
    move-object v11, v7

    .line 60
    :goto_3b
    new-instance v9, Llob;

    .line 61
    .line 62
    iget-object v12, v3, Llob;->d:Ljava/util/Collection;

    .line 63
    .line 64
    iget-boolean v14, v3, Llob;->g:Z

    .line 65
    .line 66
    iget-boolean v4, v3, Llob;->h:Z

    .line 67
    .line 68
    iget v3, v3, Llob;->e:I

    .line 69
    .line 70
    move/from16 v17, v3

    .line 71
    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    invoke-direct/range {v9 .. v17}, Llob;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Llod;ZZZI)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v1, Llof;->r:Llob;

    .line 78
    .line 79
    iget-object v3, v1, Llof;->G:Lbzh;

    .line 80
    .line 81
    iget-wide v9, v1, Llof;->w:J

    .line 82
    .line 83
    neg-long v9, v9

    .line 84
    invoke-virtual {v3, v9, v10}, Lbzh;->ap(J)J

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Llof;->y:Llny;

    .line 88
    .line 89
    if-eqz v3, :cond_5b

    .line 90
    .line 91
    move v5, v6

    .line 92
    :cond_5b
    if-eqz v3, :cond_5f

    .line 93
    .line 94
    iget-boolean v6, v3, Llny;->b:Z

    .line 95
    .line 96
    :cond_5f
    xor-int/lit8 v4, v5, 0x1

    .line 97
    .line 98
    if-nez v5, :cond_6b

    .line 99
    .line 100
    invoke-virtual {v3}, Llny;->a()Ljava/util/concurrent/Future;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v2, v1, Llof;->y:Llny;

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v5, v2

    .line 109
    :goto_6c
    iget-object v3, v1, Llof;->z:Llny;

    .line 110
    .line 111
    if-eqz v3, :cond_78

    .line 112
    .line 113
    invoke-virtual {v3}, Llny;->a()Ljava/util/concurrent/Future;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v2, v1, Llof;->z:Llny;

    .line 118
    .line 119
    move-object v7, v3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v7, v2

    .line 122
    :goto_79
    move-object v2, v0

    .line 123
    new-instance v0, Llnq;

    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    invoke-direct/range {v0 .. v7}, Llnq;-><init>(Llof;Ljava/util/Collection;Llod;ZLjava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    .line 128
    .line 129
    .line 130
    monitor-exit v8

    .line 131
    return-object v0

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    monitor-exit v8
    :try_end_85
    .catchall {:try_start_5 .. :try_end_85} :catchall_83

    .line 134
    throw v0
.end method

.method public final r(Llod;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llof;->q(Llod;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Llof;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final s(Llnw;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llof;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llof;->r:Llob;

    .line 5
    .line 6
    iget-boolean v1, v1, Llob;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_10

    .line 9
    .line 10
    iget-object v1, p0, Llof;->r:Llob;

    .line 11
    .line 12
    iget-object v1, v1, Llob;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Llof;->r:Llob;

    .line 18
    .line 19
    iget-object p0, p0, Llob;->c:Ljava/util/Collection;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_2a

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Llod;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Llnw;->a(Llod;)V

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p0
.end method

.method public final t(Llod;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move-object v3, v1

    .line 6
    :goto_5
    iget-object v5, p0, Llof;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_8
    iget-object v6, p0, Llof;->r:Llob;

    .line 10
    .line 11
    iget-object v7, v6, Llob;->f:Llod;

    .line 12
    .line 13
    if-eqz v7, :cond_12

    .line 14
    .line 15
    if-eq v7, p1, :cond_12

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_36

    .line 19
    :cond_12
    iget-boolean v7, v6, Llob;->g:Z

    .line 20
    .line 21
    if-eqz v7, :cond_18

    .line 22
    .line 23
    monitor-exit v5

    .line 24
    goto :goto_36

    .line 25
    :cond_18
    iget-object v7, v6, Llob;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ne v2, v8, :cond_5b

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Llob;->c(Llod;)Llob;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Llof;->r:Llob;

    .line 38
    .line 39
    invoke-virtual {p0}, Llof;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    monitor-exit v5

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v1, Llle;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Llle;-><init>(Llof;I)V

    .line 52
    .line 53
    .line 54
    monitor-exit v5
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_a6

    .line 55
    :goto_36
    if-eqz v1, :cond_3e

    .line 56
    .line 57
    iget-object p0, p0, Llof;->h:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    if-nez v4, :cond_4a

    .line 64
    .line 65
    iget-object v0, p1, Llod;->a:Llin;

    .line 66
    .line 67
    new-instance v1, Lloc;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lloc;-><init>(Llof;Llod;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Llin;->m(Llip;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p1, Llod;->a:Llin;

    .line 76
    .line 77
    iget-object v1, p0, Llof;->r:Llob;

    .line 78
    .line 79
    iget-object v1, v1, Llob;->f:Llod;

    .line 80
    .line 81
    if-ne v1, p1, :cond_55

    .line 82
    .line 83
    iget-object p0, p0, Llof;->I:Llfm;

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    sget-object p0, Llof;->c:Llfm;

    .line 87
    .line 88
    :goto_57
    invoke-interface {v0, p0}, Llin;->c(Llfm;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    :try_start_5b
    iget-boolean v6, p1, Llod;->b:Z

    .line 93
    .line 94
    if-eqz v6, :cond_61

    .line 95
    .line 96
    monitor-exit v5

    .line 97
    return-void

    .line 98
    :cond_61
    add-int/lit16 v6, v2, 0x80

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v3, :cond_77

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    goto :goto_81

    .line 120
    :cond_77
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :goto_81
    monitor-exit v5
    :try_end_82
    .catchall {:try_start_5b .. :try_end_82} :catchall_a6

    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v5, v0

    .line 136
    :cond_87
    if-ge v5, v2, :cond_a3

    .line 137
    .line 138
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Llnw;

    .line 143
    .line 144
    invoke-interface {v7, p1}, Llnw;->a(Llod;)V

    .line 145
    .line 146
    .line 147
    instance-of v7, v7, Lloa;

    .line 148
    .line 149
    or-int/2addr v4, v7

    .line 150
    iget-object v7, p0, Llof;->r:Llob;

    .line 151
    .line 152
    iget-object v8, v7, Llob;->f:Llod;

    .line 153
    .line 154
    if-eqz v8, :cond_9d

    .line 155
    .line 156
    if-ne v8, p1, :cond_a3

    .line 157
    .line 158
    :cond_9d
    iget-boolean v7, v7, Llob;->g:Z

    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    if-eqz v7, :cond_87

    .line 163
    .line 164
    :cond_a3
    move v2, v6

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :catchall_a6
    move-exception p0

    .line 168
    :try_start_a7
    monitor-exit v5
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a6

    .line 169
    throw p0
.end method

.method public final u()V
    .registers 4

    .line 1
    iget-object v0, p0, Llof;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llof;->z:Llny;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v1}, Llny;->a()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Llof;->z:Llny;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_f
    iget-object v1, p0, Llof;->r:Llob;

    .line 17
    .line 18
    invoke-virtual {v1}, Llob;->b()Llob;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Llof;->r:Llob;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1f

    .line 25
    if-eqz v2, :cond_1e

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw p0
.end method

.method public final v(Llfm;Llio;Llei;)V
    .registers 11

    .line 1
    new-instance v0, Llnz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Llnz;-><init>(Llfm;Llio;Llei;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llof;->v:Llnz;

    .line 7
    .line 8
    iget-object v0, p0, Llof;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_21

    .line 17
    .line 18
    iget-object v0, p0, Llof;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lgm;

    .line 21
    .line 22
    const/16 v6, 0xb

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lgm;-><init>(Llof;Llfm;Llio;Llei;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final w(Llob;)Z
    .registers 3

    .line 1
    iget-object v0, p1, Llob;->f:Llod;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget v0, p1, Llob;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Llof;->k:Llkk;

    .line 8
    .line 9
    iget p0, p0, Llkk;->a:I

    .line 10
    .line 11
    if-ge v0, p0, :cond_12

    .line 12
    .line 13
    iget-boolean p0, p1, Llob;->h:Z

    .line 14
    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method
