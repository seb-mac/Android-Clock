###### Class defpackage.hsh (hsh)
.class public final Lhsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsl;


# instance fields
.field public final a:Ljgy;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Liqo;

.field public final d:Ljava/lang/Object;

.field public e:Ljgy;

.field public final f:Llnz;

.field private final g:Ljava/lang/String;

.field private final h:Ljge;

.field private final i:Lhsn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljgy;Lhsn;Ljava/util/concurrent/Executor;Llnz;Liqo;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhsh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljge;

    .line 12
    .line 13
    invoke-direct {v0}, Ljge;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhsh;->h:Ljge;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lhsh;->e:Ljgy;

    .line 20
    .line 21
    iput-object p1, p0, Lhsh;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Libt;->K(Ljgy;)Ljgy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhsh;->a:Ljgy;

    .line 28
    .line 29
    iput-object p3, p0, Lhsh;->i:Lhsn;

    .line 30
    .line 31
    new-instance p1, Ljhi;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Ljhi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhsh;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p5, p0, Lhsh;->f:Llnz;

    .line 39
    .line 40
    iput-object p6, p0, Lhsh;->c:Liqo;

    .line 41
    .line 42
    return-void
.end method

.method private final d()Ljgy;
    .registers 5

    .line 1
    iget-object v0, p0, Lhsh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhsh;->e:Ljgy;

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    invoke-interface {v1}, Ljgy;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_35

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    :try_start_d
    iget-object v1, p0, Lhsh;->e:Ljgy;

    .line 15
    .line 16
    invoke-static {v1}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_12} :catch_13
    .catchall {:try_start_d .. :try_end_12} :catchall_35

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :catch_13
    const/4 v1, 0x0

    .line 21
    :try_start_14
    iput-object v1, p0, Lhsh;->e:Ljgy;

    .line 22
    .line 23
    :cond_16
    :goto_16
    iget-object v1, p0, Lhsh;->e:Ljgy;

    .line 24
    .line 25
    if-nez v1, :cond_33

    .line 26
    .line 27
    iget-object v1, p0, Lhsh;->h:Ljge;

    .line 28
    .line 29
    new-instance v2, Lfze;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lfze;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lipc;->b(Ljfh;)Ljfh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lhsh;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljge;->a(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Libt;->K(Ljgy;)Ljgy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lhsh;->e:Ljgy;

    .line 51
    .line 52
    :cond_33
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_35

    .line 56
    throw p0
.end method


# virtual methods
.method public final a()Ljfh;
    .registers 3

    .line 1
    new-instance v0, Lfze;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfze;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lhsh;->g:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Liao;->g(Ljava/lang/String;)Lioj;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_14} :catch_49
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_14} :catch_47

    .line 21
    :try_start_14
    iget-object v1, p0, Lhsh;->f:Llnz;

    .line 22
    .line 23
    new-instance v2, Lhrg;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, Lhrg;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Llnz;->i(Landroid/net/Uri;Lhqk;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/io/InputStream;
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_3d

    .line 34
    .line 35
    :try_start_22
    iget-object v2, p0, Lhsh;->i:Lhsn;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lhsn;->a(Ljava/io/InputStream;)Lkhw;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_31

    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_3d

    .line 44
    .line 45
    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v0}, Lioj;->close()V
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_30} :catch_49
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_47

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catchall_31
    move-exception v2

    .line 51
    if-eqz v1, :cond_3c

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    :try_start_39
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    throw v2
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    :try_start_3e
    invoke-virtual {v0}, Lioj;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    :try_start_43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    throw v1
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_47} :catch_49
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_47

    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto :goto_58

    .line 74
    :catch_49
    move-exception v0

    .line 75
    :try_start_4a
    iget-object v1, p0, Lhsh;->f:Llnz;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Llnz;->l(Landroid/net/Uri;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_57

    .line 82
    .line 83
    iget-object v0, p0, Lhsh;->i:Lhsn;

    .line 84
    .line 85
    iget-object p0, v0, Lhsn;->a:Lkhw;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    throw v0
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_58} :catch_47

    .line 89
    :goto_58
    iget-object v1, p0, Lhsh;->f:Llnz;

    .line 90
    .line 91
    iget-object p0, p0, Lhsh;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, p1, v0, p0}, Lhne;->k(Llnz;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .registers 10

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, ".tmp"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lhne;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lhsh;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Liao;->g(Ljava/lang/String;)Lioj;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_1a} :catch_68

    .line 27
    :try_start_1a
    new-instance v2, Llbq;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_5e

    .line 30
    .line 31
    .line 32
    :try_start_1f
    iget-object v3, p0, Lhsh;->f:Llnz;

    .line 33
    .line 34
    new-instance v4, Lhrh;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Llbq;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v2, v5, v6

    .line 44
    .line 45
    iput-object v5, v4, Lhrh;->a:[Llbq;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v4}, Llnz;->i(Landroid/net/Uri;Lhqk;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/io/OutputStream;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_34} :catch_54
    .catchall {:try_start_1f .. :try_end_34} :catchall_5e

    .line 52
    .line 53
    :try_start_34
    invoke-static {p2, v3}, Lhsn;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Llbq;->d()V
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_48

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_3f

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_54
    .catchall {:try_start_3c .. :try_end_3f} :catchall_5e

    .line 62
    .line 63
    .line 64
    :cond_3f
    :try_start_3f
    invoke-virtual {v0}, Lioj;->close()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lhsh;->f:Llnz;

    .line 68
    .line 69
    invoke-virtual {p2, v1, p1}, Llnz;->k(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_47} :catch_68

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p2

    .line 74
    if-eqz v3, :cond_53

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :catchall_4f
    move-exception v2

    .line 81
    :try_start_50
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    throw p2
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_54} :catch_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_5e

    .line 85
    :catch_54
    move-exception p2

    .line 86
    :try_start_55
    iget-object v2, p0, Lhsh;->f:Llnz;

    .line 87
    .line 88
    iget-object v3, p0, Lhsh;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, p1, p2, v3}, Lhne;->k(Llnz;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_5e

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    :try_start_5f
    invoke-virtual {v0}, Lioj;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    .line 97
    .line 98
    .line 99
    goto :goto_67

    .line 100
    :catchall_63
    move-exception p2

    .line 101
    :try_start_64
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    throw p1
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_68} :catch_68

    .line 105
    :catch_68
    move-exception p1

    .line 106
    iget-object p0, p0, Lhsh;->f:Llnz;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Llnz;->l(Landroid/net/Uri;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_79

    .line 113
    .line 114
    :try_start_71
    invoke-virtual {p0, v1}, Llnz;->j(Landroid/net/Uri;)V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    goto :goto_79

    .line 118
    :catch_75
    move-exception p0

    .line 119
    invoke-virtual {p1, p0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhsh;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljgy;
    .registers 1

    .line 1
    invoke-direct {p0}, Lhsh;->d()Ljgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Ljfi;Ljava/util/concurrent/Executor;)Ljgy;
    .registers 9

    .line 1
    invoke-direct {p0}, Lhsh;->d()Ljgy;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lhse;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lhse;-><init>(Ljava/lang/Object;Ljgy;Ljfi;Ljava/util/concurrent/Executor;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lipc;->b(Ljfh;)Ljfh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ljfw;->a:Ljfw;

    .line 19
    .line 20
    iget-object p2, v1, Lhsh;->h:Ljge;

    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Ljge;->a(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
