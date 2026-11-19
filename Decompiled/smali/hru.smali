###### Class defpackage.hru (hru)
.class public final Lhru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljgy;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lhro;

.field public final e:Ljge;

.field public final f:Lhsn;

.field public final g:Llnz;

.field private final h:Liqo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljgy;Lhsn;Ljava/util/concurrent/Executor;Llnz;Liqo;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhsg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lhsg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhru;->d:Lhro;

    .line 11
    .line 12
    new-instance v0, Ljge;

    .line 13
    .line 14
    invoke-direct {v0}, Ljge;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhru;->e:Ljge;

    .line 18
    .line 19
    iput-object p1, p0, Lhru;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Libt;->K(Ljgy;)Ljgy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lhru;->b:Ljgy;

    .line 26
    .line 27
    iput-object p3, p0, Lhru;->f:Lhsn;

    .line 28
    .line 29
    iput-object p4, p0, Lhru;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p5, p0, Lhru;->g:Llnz;

    .line 32
    .line 33
    iput-object p6, p0, Lhru;->h:Liqo;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Ljgy;Ljava/io/Closeable;)Ljgy;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljgy;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Libt;->ad([Ljgy;)Llew;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lczf;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v2, v3}, Lczf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljfw;->a:Ljfw;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Llew;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static g(Ljava/io/IOException;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lhqs;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lhqs;

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final a()Ljfh;
    .registers 3

    .line 1
    new-instance v0, Lfze;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfze;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lhrt;)Ljgy;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lhru;->e(Landroid/net/Uri;)Lkhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    iget-object v1, p0, Lhru;->h:Liqo;

    .line 12
    .line 13
    invoke-virtual {v1}, Liqo;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_17

    .line 18
    .line 19
    invoke-static {v0}, Libt;->I(Ljava/lang/Throwable;)Ljgy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {v0}, Lhru;->g(Ljava/io/IOException;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    invoke-static {v0}, Libt;->I(Ljava/lang/Throwable;)Ljgy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {v1}, Liqo;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljid;

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, Lhrt;->a(Ljava/io/IOException;Ljid;)Ljgy;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lfrf;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, p1, v1, v2}, Lfrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lipc;->c(Ljfi;)Ljfi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lhru;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-static {p2, p1, p0}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final d(Ljgy;)Ljgy;
    .registers 4

    .line 1
    new-instance v0, Leih;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lipc;->c(Ljfi;)Ljfi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lhru;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lkhw;
    .registers 6

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lhru;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Liao;->g(Ljava/lang/String;)Lioj;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_15} :catch_49
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_15} :catch_47

    .line 22
    :try_start_15
    iget-object v2, p0, Lhru;->g:Llnz;

    .line 23
    .line 24
    new-instance v3, Lhrg;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lhrg;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Llnz;->i(Landroid/net/Uri;Lhqk;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/io/InputStream;
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_3d

    .line 34
    .line 35
    :try_start_22
    iget-object v3, p0, Lhru;->f:Lhsn;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lhsn;->a(Ljava/io/InputStream;)Lkhw;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_31

    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
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
    return-object v3

    .line 50
    :catchall_31
    move-exception v3

    .line 51
    if-eqz v2, :cond_3c

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :catchall_38
    move-exception v2

    .line 58
    :try_start_39
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    throw v3
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 62
    :catchall_3d
    move-exception v2

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
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    throw v2
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_47} :catch_49
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_47

    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto :goto_79

    .line 74
    :catch_49
    :try_start_49
    iget-object v0, p0, Lhru;->g:Llnz;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Llnz;->l(Landroid/net/Uri;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_74

    .line 81
    .line 82
    new-instance v2, Lhrg;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lhrg;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v2}, Llnz;->i(Landroid/net/Uri;Lhqk;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/io/InputStream;
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_5c} :catch_47

    .line 92
    .line 93
    :try_start_5c
    iget-object v1, p0, Lhru;->f:Lhsn;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lhsn;->a(Ljava/io/InputStream;)Lkhw;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_68

    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    :try_start_64
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_47

    .line 102
    .line 103
    .line 104
    :cond_67
    return-object v1

    .line 105
    :catchall_68
    move-exception v1

    .line 106
    if-eqz v0, :cond_73

    .line 107
    .line 108
    :try_start_6b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6f

    .line 109
    .line 110
    .line 111
    goto :goto_73

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    :try_start_70
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    throw v1

    .line 117
    :cond_74
    iget-object v0, p0, Lhru;->f:Lhsn;

    .line 118
    .line 119
    iget-object p0, v0, Lhsn;->a:Lkhw;
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_78} :catch_47

    .line 120
    .line 121
    return-object p0

    .line 122
    :goto_79
    iget-object v1, p0, Lhru;->g:Llnz;

    .line 123
    .line 124
    iget-object p0, p0, Lhru;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, p1, v0, p0}, Lhne;->k(Llnz;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhru;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljgy;
    .registers 3

    .line 1
    new-instance v0, Lfze;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfze;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lipc;->b(Ljfh;)Ljfh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lhru;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, p0}, Libt;->N(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Libt;->K(Ljgy;)Ljgy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final i(Ljfi;Ljava/util/concurrent/Executor;)Ljgy;
    .registers 5

    .line 1
    new-instance v0, Lhrq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lhrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lipc;->b(Ljfh;)Ljfh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lhru;->e:Ljge;

    .line 12
    .line 13
    iget-object p0, p0, Lhru;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p0}, Ljge;->a(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
