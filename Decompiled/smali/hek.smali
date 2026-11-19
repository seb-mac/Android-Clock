###### Class defpackage.hek (hek)
.class public final Lhek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Liqz;

.field public final e:Liqz;

.field public final f:Liqz;

.field public final g:Liqz;

.field public final h:Liqz;

.field public volatile i:Lhcn;

.field public final j:Liqz;

.field public volatile k:Lhco;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhek;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhek;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liqz;Liqz;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhek;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhek;->e:Liqz;

    .line 7
    .line 8
    iput-object p3, p0, Lhek;->d:Liqz;

    .line 9
    .line 10
    const-string p3, "storage-info.pb"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lhek;->e(Landroid/content/Context;Ljava/lang/String;)Liqz;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lhek;->h:Liqz;

    .line 17
    .line 18
    invoke-static {p1}, Lfmd;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "device-encrypted-storage-info.pb"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lhek;->e(Landroid/content/Context;Ljava/lang/String;)Liqz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhek;->j:Liqz;

    .line 29
    .line 30
    new-instance p1, Lgtp;

    .line 31
    .line 32
    const/16 p3, 0x14

    .line 33
    .line 34
    invoke-direct {p1, p0, p3}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lipj;->j(Liqz;)Liqz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lhek;->f:Liqz;

    .line 42
    .line 43
    new-instance p1, Ljjr;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p1, p2, p3}, Ljjr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lipj;->j(Liqz;)Liqz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lhek;->g:Liqz;

    .line 54
    .line 55
    return-void
.end method

.method public static d(Ljava/lang/String;Lkhw;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljbi;->j(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ".pb"

    .line 14
    .line 15
    invoke-static {p2, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_12
    new-instance p2, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_5a

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-interface {p1, p2}, Lkhw;->e(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_50

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " could not be renamed to "

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_50} :catch_5a

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    :try_start_51
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    goto :goto_59

    .line 86
    :catchall_55
    move-exception p2

    .line 87
    :try_start_56
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    throw p1
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Liqz;
    .registers 5

    .line 1
    new-instance v0, Lgvn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lgvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lipj;->j(Liqz;)Liqz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Lhcn;
    .registers 6

    .line 1
    iget-object v0, p0, Lhek;->i:Lhcn;

    .line 2
    .line 3
    if-nez v0, :cond_52

    .line 4
    .line 5
    sget-object v1, Lhek;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Lhek;->i:Lhcn;

    .line 9
    .line 10
    if-nez v0, :cond_4d

    .line 11
    .line 12
    iget-object v0, p0, Lhek;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lfmd;->h(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4b

    .line 19
    .line 20
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_4f

    .line 24
    :try_start_17
    iget-object v2, p0, Lhek;->h:Liqz;

    .line 25
    .line 26
    invoke-interface {v2}, Liqz;->cy()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_24} :catch_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_24} :catch_3e
    .catchall {:try_start_17 .. :try_end_24} :catchall_3c

    .line 35
    .line 36
    .line 37
    :try_start_24
    sget-object v2, Lkgm;->a:Lkgm;

    .line 38
    .line 39
    sget-object v4, Lhcn;->b:Lhcn;

    .line 40
    .line 41
    invoke-static {v4, v3, v2}, Lkgy;->t(Lkgy;Ljava/io/InputStream;Lkgm;)Lkgy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lhcn;
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_32

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_31} :catch_3e
    .catchall {:try_start_2e .. :try_end_31} :catchall_3c

    .line 48
    .line 49
    .line 50
    goto :goto_40

    .line 51
    :catchall_32
    move-exception v2

    .line 52
    :try_start_33
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catchall_37
    move-exception v3

    .line 57
    :try_start_38
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    throw v2
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_3c} :catch_3e
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_47

    .line 63
    :catch_3e
    :try_start_3e
    sget-object v2, Lhcn;->b:Lhcn;
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_3c

    .line 64
    .line 65
    :goto_40
    :try_start_40
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    iput-object v0, p0, Lhek;->i:Lhcn;

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :goto_47
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4b
    sget-object v0, Lhcn;->b:Lhcn;

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    monitor-exit v1

    .line 79
    return-object v0

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_40 .. :try_end_51} :catchall_4f

    .line 82
    throw p0

    .line 83
    :cond_52
    return-object v0
.end method

.method public final b()Lhco;
    .registers 6

    .line 1
    iget-object v0, p0, Lhek;->k:Lhco;

    .line 2
    .line 3
    if-nez v0, :cond_48

    .line 4
    .line 5
    sget-object v1, Lhek;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Lhek;->k:Lhco;

    .line 9
    .line 10
    if-nez v0, :cond_43

    .line 11
    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_45

    .line 16
    :try_start_f
    iget-object v2, p0, Lhek;->j:Liqz;

    .line 17
    .line 18
    invoke-interface {v2}, Liqz;->cy()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1c} :catch_36
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1c} :catch_36
    .catchall {:try_start_f .. :try_end_1c} :catchall_34

    .line 27
    .line 28
    .line 29
    :try_start_1c
    sget-object v2, Lkgm;->a:Lkgm;

    .line 30
    .line 31
    sget-object v4, Lhco;->b:Lhco;

    .line 32
    .line 33
    invoke-static {v4, v3, v2}, Lkgy;->t(Lkgy;Ljava/io/InputStream;Lkgm;)Lkgy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lhco;
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_2a

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_36
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_29} :catch_36
    .catchall {:try_start_26 .. :try_end_29} :catchall_34

    .line 40
    .line 41
    .line 42
    goto :goto_38

    .line 43
    :catchall_2a
    move-exception v2

    .line 44
    :try_start_2b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception v3

    .line 49
    :try_start_30
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    throw v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_34} :catch_36
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_34} :catch_36
    .catchall {:try_start_30 .. :try_end_34} :catchall_34

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_3f

    .line 55
    :catch_36
    :try_start_36
    sget-object v2, Lhco;->b:Lhco;
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_34

    .line 56
    .line 57
    :goto_38
    :try_start_38
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    iput-object v0, p0, Lhek;->k:Lhco;

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :goto_3f
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    :goto_43
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_45

    .line 72
    throw p0

    .line 73
    :cond_48
    return-object v0
.end method

.method public final c(Z)Lhec;
    .registers 26

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p1, :cond_53

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lhek;->b()Lhco;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lhco;->e:Z

    .line 11
    .line 12
    new-instance v4, Lkhf;

    .line 13
    .line 14
    iget-object v5, v2, Lhco;->i:Lkhd;

    .line 15
    .line 16
    sget-object v6, Lhco;->a:Lkhe;

    .line 17
    .line 18
    invoke-direct {v4, v5, v6}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, Lhco;->d:Lkfz;

    .line 26
    .line 27
    iget-object v6, v2, Lhco;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v2, Lhco;->g:Lkhh;

    .line 30
    .line 31
    invoke-static {v7}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v2, Lhco;->h:Lkhh;

    .line 36
    .line 37
    invoke-static {v8}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v9, v2, Lhco;->c:I

    .line 42
    .line 43
    and-int/lit8 v9, v9, 0x8

    .line 44
    .line 45
    if-eqz v9, :cond_45

    .line 46
    .line 47
    iget-object v9, v2, Lhco;->j:Lhcp;

    .line 48
    .line 49
    if-nez v9, :cond_34

    .line 50
    .line 51
    sget-object v9, Lhcp;->a:Lhcp;

    .line 52
    .line 53
    :cond_34
    iget-wide v9, v9, Lhcp;->c:J

    .line 54
    .line 55
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    int-to-long v11, v11

    .line 58
    cmp-long v9, v9, v11

    .line 59
    .line 60
    if-nez v9, :cond_45

    .line 61
    .line 62
    iget-object v1, v2, Lhco;->j:Lhcp;

    .line 63
    .line 64
    if-nez v1, :cond_43

    .line 65
    .line 66
    sget-object v1, Lhcp;->a:Lhcp;

    .line 67
    .line 68
    :cond_43
    iget-object v1, v1, Lhcp;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_45
    iget v9, v2, Lhco;->c:I

    .line 71
    .line 72
    and-int/2addr v9, v0

    .line 73
    iget-boolean v10, v2, Lhco;->l:Z

    .line 74
    .line 75
    iget-boolean v11, v2, Lhco;->k:Z

    .line 76
    .line 77
    iget-object v2, v2, Lhco;->m:Lhcl;

    .line 78
    .line 79
    if-nez v2, :cond_a0

    .line 80
    .line 81
    sget-object v2, Lhcl;->a:Lhcl;

    .line 82
    .line 83
    goto :goto_a0

    .line 84
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lhek;->a()Lhcn;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v3, v2, Lhcn;->e:Z

    .line 89
    .line 90
    new-instance v4, Lkhf;

    .line 91
    .line 92
    iget-object v5, v2, Lhcn;->j:Lkhd;

    .line 93
    .line 94
    sget-object v6, Lhcn;->a:Lkhe;

    .line 95
    .line 96
    invoke-direct {v4, v5, v6}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v2, Lhcn;->d:Lkfz;

    .line 104
    .line 105
    iget-object v6, v2, Lhcn;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v2, Lhcn;->h:Lkhh;

    .line 108
    .line 109
    invoke-static {v7}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, v2, Lhcn;->i:Lkhh;

    .line 114
    .line 115
    invoke-static {v8}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget v9, v2, Lhcn;->c:I

    .line 120
    .line 121
    and-int/lit8 v9, v9, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_93

    .line 124
    .line 125
    iget-object v9, v2, Lhcn;->k:Lhcp;

    .line 126
    .line 127
    if-nez v9, :cond_82

    .line 128
    .line 129
    sget-object v9, Lhcp;->a:Lhcp;

    .line 130
    .line 131
    :cond_82
    iget-wide v9, v9, Lhcp;->c:J

    .line 132
    .line 133
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    int-to-long v11, v11

    .line 136
    cmp-long v9, v9, v11

    .line 137
    .line 138
    if-nez v9, :cond_93

    .line 139
    .line 140
    iget-object v1, v2, Lhcn;->k:Lhcp;

    .line 141
    .line 142
    if-nez v1, :cond_91

    .line 143
    .line 144
    sget-object v1, Lhcp;->a:Lhcp;

    .line 145
    .line 146
    :cond_91
    iget-object v1, v1, Lhcp;->b:Ljava/lang/String;

    .line 147
    .line 148
    :cond_93
    iget v9, v2, Lhcn;->c:I

    .line 149
    .line 150
    and-int/2addr v9, v0

    .line 151
    iget-boolean v10, v2, Lhcn;->m:Z

    .line 152
    .line 153
    iget-boolean v11, v2, Lhcn;->l:Z

    .line 154
    .line 155
    iget-object v2, v2, Lhcn;->n:Lhcl;

    .line 156
    .line 157
    if-nez v2, :cond_a0

    .line 158
    .line 159
    sget-object v2, Lhcl;->a:Lhcl;

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    move-object/from16 v17, v1

    .line 162
    .line 163
    move-object/from16 v23, v2

    .line 164
    .line 165
    move v13, v3

    .line 166
    move-object v14, v4

    .line 167
    move-object v15, v5

    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    move-object/from16 v18, v7

    .line 171
    .line 172
    move-object/from16 v19, v8

    .line 173
    .line 174
    move/from16 v21, v10

    .line 175
    .line 176
    move/from16 v22, v11

    .line 177
    .line 178
    if-eq v0, v9, :cond_b4

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :cond_b4
    move/from16 v20, v0

    .line 182
    .line 183
    new-instance v12, Lhec;

    .line 184
    .line 185
    invoke-direct/range {v12 .. v23}, Lhec;-><init>(ZLjava/util/List;Lkfz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLhcl;)V

    .line 186
    .line 187
    .line 188
    return-object v12
.end method
