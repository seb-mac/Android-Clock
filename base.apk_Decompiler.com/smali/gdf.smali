###### Class defpackage.gdf (gdf)
.class public final Lgdf;
.super Ljgk;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljhc;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljhc;

.field private final c:Ljhb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljhb;Ljhc;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgdf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljgk;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgdf;->c:Ljhb;

    .line 7
    .line 8
    iput-object p2, p0, Lgdf;->a:Ljhc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljhb;
    .registers 1

    .line 1
    iget-object p0, p0, Lgdf;->c:Ljhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lgdf;->c:Ljhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic close()V
    .registers 2

    .line 1
    iget v0, p0, Lgdf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p0}, La;->e(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p0}, La;->e(Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic d()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Lgdf;->c:Ljhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;
    .registers 11

    .line 1
    iget v0, p0, Lgdf;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    new-instance v0, Ljgz;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljgz;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    cmp-long v1, p2, v1

    .line 13
    .line 14
    if-gtz v1, :cond_21

    .line 15
    .line 16
    iget-object p0, p0, Lgdf;->c:Ljhb;

    .line 17
    .line 18
    new-instance v0, Lgde;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljhb;->cv(Ljava/lang/Runnable;)Ljgy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lgde;-><init>(Ljgy;JI[B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    iget-object p1, p0, Lgdf;->a:Ljhc;

    .line 35
    .line 36
    new-instance v1, Lfil;

    .line 37
    .line 38
    new-instance v2, Lejl;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v3}, Lejl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, p2, p3, p4}, Ljhc;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, v0, p0}, Lfil;-><init>(Ljgy;Ljha;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    new-instance v0, Ljgz;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljgz;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    cmp-long v1, p2, v1

    .line 59
    .line 60
    if-gtz v1, :cond_4e

    .line 61
    .line 62
    iget-object p0, p0, Lgdf;->c:Ljhb;

    .line 63
    .line 64
    new-instance p2, Lgde;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Ljhb;->cv(Ljava/lang/Runnable;)Ljgy;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {p2, p0, p3, p4, p1}, Lgde;-><init>(Ljgy;JI)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4e
    iget-object p1, p0, Lgdf;->a:Ljhc;

    .line 80
    .line 81
    new-instance v1, Lgdd;

    .line 82
    .line 83
    new-instance v2, Lfir;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v2, p0, v0, v3}, Lfir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2, p2, p3, p4}, Ljhc;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, v0, p0}, Lgdd;-><init>(Ljgy;Ljha;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljha;
    .registers 11

    .line 1
    iget v0, p0, Lgdf;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    cmp-long v0, p2, v1

    .line 8
    .line 9
    if-gtz v0, :cond_1c

    .line 10
    .line 11
    iget-object p0, p0, Lgdf;->c:Ljhb;

    .line 12
    .line 13
    new-instance v0, Lgde;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljhb;->cw(Ljava/util/concurrent/Callable;)Ljgy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lgde;-><init>(Ljgy;JI[B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljgz;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljgz;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgdf;->a:Ljhc;

    .line 35
    .line 36
    new-instance v1, Lfil;

    .line 37
    .line 38
    new-instance v2, Lfir;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, v0, v3}, Lfir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2, p2, p3, p4}, Ljhc;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, v0, p0}, Lfil;-><init>(Ljgy;Ljha;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_33
    cmp-long v0, p2, v1

    .line 53
    .line 54
    if-gtz v0, :cond_48

    .line 55
    .line 56
    iget-object p0, p0, Lgdf;->c:Ljhb;

    .line 57
    .line 58
    new-instance p2, Lgde;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljhb;->cw(Ljava/util/concurrent/Callable;)Ljgy;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide p3

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {p2, p0, p3, p4, p1}, Lgde;-><init>(Ljgy;JI)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_48
    new-instance v0, Ljgz;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljgz;-><init>(Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lgdf;->a:Ljhc;

    .line 79
    .line 80
    new-instance v1, Lgdd;

    .line 81
    .line 82
    new-instance v2, Lfir;

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    invoke-direct {v2, p0, v0, v3}, Lfir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2, p2, p3, p4}, Ljhc;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v1, v0, p0}, Lgdd;-><init>(Ljgy;Ljha;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljha;
    .registers 17

    .line 1
    iget v0, p0, Lgdf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    new-instance v0, Ljhi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljhi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljhj;

    .line 11
    .line 12
    invoke-direct {v1}, Ljhj;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lfil;

    .line 16
    .line 17
    new-instance v4, Lfii;

    .line 18
    .line 19
    invoke-direct {v4, v0, p1, v1}, Lfii;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljhj;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lgdf;->a:Ljhc;

    .line 23
    .line 24
    move-wide v5, p2

    .line 25
    move-wide v7, p4

    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    invoke-interface/range {v3 .. v9}, Ljhc;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljha;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, v1, p0}, Lfil;-><init>(Ljgy;Ljha;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_23
    new-instance v0, Ljhi;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljhi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljhj;

    .line 42
    .line 43
    invoke-direct {v1}, Ljhj;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lgdd;

    .line 47
    .line 48
    new-instance v4, Lgcz;

    .line 49
    .line 50
    invoke-direct {v4, v0, p1, v1}, Lgcz;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljhj;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lgdf;->a:Ljhc;

    .line 54
    .line 55
    move-wide v5, p2

    .line 56
    move-wide v7, p4

    .line 57
    move-object/from16 v9, p6

    .line 58
    .line 59
    invoke-interface/range {v3 .. v9}, Ljhc;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljha;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, v1, p0}, Lgdd;-><init>(Ljgy;Ljha;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljha;
    .registers 15

    .line 1
    iget v0, p0, Lgdf;->d:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 5
    .line 6
    new-instance v3, Ljhj;

    .line 7
    .line 8
    invoke-direct {v3}, Ljhj;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lfil;

    .line 12
    .line 13
    invoke-direct {v4, v3, v2}, Lfil;-><init>(Ljgy;Ljha;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfik;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-wide v5, p4

    .line 21
    move-object v7, p6

    .line 22
    invoke-direct/range {v0 .. v7}, Lfik;-><init>(Lgdf;Ljava/lang/Runnable;Ljhj;Lfil;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgdf;->a:Ljhc;

    .line 26
    .line 27
    invoke-interface {v1, v0, p2, p3, p6}, Ljhc;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, Lfil;->a:Ljha;

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_21
    move-object v7, p6

    .line 35
    new-instance v3, Ljhj;

    .line 36
    .line 37
    invoke-direct {v3}, Ljhj;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lgdd;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2}, Lgdd;-><init>(Ljgy;Ljha;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lgdc;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-wide v5, p4

    .line 50
    invoke-direct/range {v0 .. v7}, Lgdc;-><init>(Lgdf;Ljava/lang/Runnable;Ljhj;Lgdd;JLjava/util/concurrent/TimeUnit;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lgdf;->a:Ljhc;

    .line 54
    .line 55
    invoke-interface {v1, v0, p2, p3, p6}, Ljhc;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, Lgdd;->a:Ljha;

    .line 60
    .line 61
    return-object v4
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .line 1
    iget v0, p0, Lgdf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lgdf;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lgdf;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .line 15
    iget v0, p0, Lgdf;->d:I

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, p3, p4}, Lgdf;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljha;

    move-result-object p0

    return-object p0

    .line 16
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lgdf;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljha;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 1
    iget v0, p0, Lgdf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lgdf;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljha;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual/range {p0 .. p6}, Lgdf;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljha;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 1
    iget v0, p0, Lgdf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lgdf;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljha;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual/range {p0 .. p6}, Lgdf;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljha;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

###### Class defpackage.fii (fii)
.class public final synthetic Lfii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljhj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljhj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfii;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lfii;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lfii;->c:Ljhj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    sget v0, Lgdf;->b:I

    .line 2
    .line 3
    new-instance v0, Lfih;

    .line 4
    .line 5
    iget-object v1, p0, Lfii;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v2, p0, Lfii;->c:Ljhj;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lfih;-><init>(Ljava/lang/Runnable;Ljhj;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfii;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class defpackage.fih (fih)
.class public final synthetic Lfih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljhj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljhj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfih;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lfih;->b:Ljhj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    sget v0, Lgdf;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lfih;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    iget-object p0, p0, Lfih;->b:Ljhj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljhj;->e(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class defpackage.gcz (gcz)
.class public final synthetic Lgcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljhj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljhj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcz;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lgcz;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lgcz;->c:Ljhj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    sget v0, Lgdf;->b:I

    .line 2
    .line 3
    new-instance v0, Lgda;

    .line 4
    .line 5
    iget-object v1, p0, Lgcz;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v2, p0, Lgcz;->c:Ljhj;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lgda;-><init>(Ljava/lang/Runnable;Ljhj;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgcz;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class defpackage.gda (gda)
.class public final synthetic Lgda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljhj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljhj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgda;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lgda;->b:Ljhj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    sget v0, Lgdf;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lgda;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    iget-object p0, p0, Lgda;->b:Ljhj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljhj;->e(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
