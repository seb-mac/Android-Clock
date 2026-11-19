###### Class defpackage.kol (kol)
.class final Lkol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqd;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lkoo;

.field private final e:Lmpj;


# direct methods
.method public constructor <init>(Lkoo;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkol;->c:Lkoo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lmpj;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkol;->e:Lmpj;

    .line 15
    .line 16
    return-void
.end method

.method private final c(Z)V
    .registers 14

    .line 1
    iget-object v1, p0, Lkol;->c:Lkoo;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, v1, Lkoo;->i:Lkon;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmpi;->d()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_73

    .line 7
    .line 8
    .line 9
    :goto_8
    :try_start_8
    iget-wide v2, v1, Lkoo;->b:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gtz v0, :cond_20

    .line 16
    .line 17
    iget-boolean v0, p0, Lkol;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_20

    .line 20
    .line 21
    iget-boolean v0, p0, Lkol;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    iget-object v0, v1, Lkoo;->j:Lknv;

    .line 26
    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    invoke-virtual {v1}, Lkoo;->j()V
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_69

    .line 30
    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    :try_start_20
    iget-object v0, p0, Lkol;->c:Lkoo;

    .line 34
    .line 35
    iget-object v2, v0, Lkoo;->i:Lkon;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkon;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lkoo;->e()V

    .line 41
    .line 42
    .line 43
    iget-wide v2, v0, Lkoo;->b:J

    .line 44
    .line 45
    iget-object v4, p0, Lkol;->e:Lmpj;

    .line 46
    .line 47
    iget-wide v4, v4, Lmpj;->b:J

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    iget-wide v2, v0, Lkoo;->b:J

    .line 54
    .line 55
    sub-long/2addr v2, v10

    .line 56
    iput-wide v2, v0, Lkoo;->b:J

    .line 57
    .line 58
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_20 .. :try_end_3a} :catchall_73

    .line 59
    iget-object v0, p0, Lkol;->c:Lkoo;

    .line 60
    .line 61
    iget-object v1, v0, Lkoo;->i:Lkon;

    .line 62
    .line 63
    invoke-virtual {v1}, Lmpi;->d()V

    .line 64
    .line 65
    .line 66
    :try_start_41
    iget-object v6, v0, Lkoo;->d:Lkok;

    .line 67
    .line 68
    iget v7, v0, Lkoo;->c:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_51

    .line 72
    .line 73
    iget-object p1, p0, Lkol;->e:Lmpj;

    .line 74
    .line 75
    iget-wide v1, p1, Lmpj;->b:J

    .line 76
    .line 77
    cmp-long p1, v10, v1

    .line 78
    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_51
    move v8, v0

    .line 83
    iget-object v9, p0, Lkol;->e:Lmpj;

    .line 84
    .line 85
    invoke-virtual/range {v6 .. v11}, Lkok;->g(IZLmpj;J)V
    :try_end_57
    .catchall {:try_start_41 .. :try_end_57} :catchall_5f

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lkol;->c:Lkoo;

    .line 89
    .line 90
    iget-object p0, p0, Lkoo;->i:Lkon;

    .line 91
    .line 92
    invoke-virtual {p0}, Lkon;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    iget-object p0, p0, Lkol;->c:Lkoo;

    .line 99
    .line 100
    iget-object p0, p0, Lkoo;->i:Lkon;

    .line 101
    .line 102
    invoke-virtual {p0}, Lkon;->a()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    :try_start_6b
    iget-object p0, p0, Lkol;->c:Lkoo;

    .line 109
    .line 110
    iget-object p0, p0, Lkoo;->i:Lkon;

    .line 111
    .line 112
    invoke-virtual {p0}, Lkon;->a()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_6b .. :try_end_76} :catchall_73

    .line 119
    throw p0
.end method


# virtual methods
.method public final a()Lmqg;
    .registers 1

    .line 1
    iget-object p0, p0, Lkol;->c:Lkoo;

    .line 2
    .line 3
    iget-object p0, p0, Lkoo;->i:Lkon;

    .line 4
    .line 5
    return-object p0
.end method

.method public final close()V
    .registers 14

    .line 1
    iget-object v1, p0, Lkol;->c:Lkoo;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lkol;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_45

    .line 11
    iget-object v2, p0, Lkol;->c:Lkoo;

    .line 12
    .line 13
    iget-object v0, v2, Lkoo;->g:Lkol;

    .line 14
    .line 15
    iget-boolean v0, v0, Lkol;->b:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_32

    .line 19
    .line 20
    iget-object v0, p0, Lkol;->e:Lmpj;

    .line 21
    .line 22
    iget-wide v3, v0, Lmpj;->b:J

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-lez v3, :cond_27

    .line 29
    .line 30
    :goto_1d
    iget-wide v3, v0, Lmpj;->b:J

    .line 31
    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    if-lez v3, :cond_32

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lkol;->c(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1d

    .line 40
    :cond_27
    iget-object v7, v2, Lkoo;->d:Lkok;

    .line 41
    .line 42
    iget v8, v2, Lkoo;->c:I

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-virtual/range {v7 .. v12}, Lkok;->g(IZLmpj;J)V

    .line 49
    .line 50
    .line 51
    :cond_32
    monitor-enter v2

    .line 52
    :try_start_33
    iput-boolean v1, p0, Lkol;->a:Z

    .line 53
    .line 54
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_41

    .line 55
    iget-object p0, p0, Lkol;->c:Lkoo;

    .line 56
    .line 57
    iget-object v0, p0, Lkoo;->d:Lkok;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkok;->e()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkoo;->d()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    :try_start_43
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_41

    .line 69
    throw p0

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_45

    .line 73
    throw p0
.end method

.method public final dc(Lmpj;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lkol;->e:Lmpj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmpj;->dc(Lmpj;J)V

    .line 4
    .line 5
    .line 6
    :goto_5
    iget-wide p1, v0, Lmpj;->b:J

    .line 7
    .line 8
    const-wide/16 v1, 0x4000

    .line 9
    .line 10
    cmp-long p1, p1, v1

    .line 11
    .line 12
    if-ltz p1, :cond_12

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lkol;->c(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_12
    return-void
.end method

.method public final flush()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkol;->c:Lkoo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Lkoo;->e()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1e

    .line 8
    :goto_7
    iget-object v0, p0, Lkol;->e:Lmpj;

    .line 9
    .line 10
    iget-wide v0, v0, Lmpj;->b:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_1d

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lkol;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkol;->c:Lkoo;

    .line 23
    .line 24
    iget-object v0, v0, Lkoo;->d:Lkok;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkok;->e()V

    .line 27
    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p0
.end method
