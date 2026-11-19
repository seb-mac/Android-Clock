###### Class defpackage.gvt (gvt)
.class public final Lgvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public b:I

.field public c:Z

.field private final d:Ljava/lang/String;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgvt;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lgvt;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lgvt;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, Lgvt;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgvt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget p0, p0, Lgvt;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final b()Ljava/io/File;
    .registers 5

    .line 1
    iget-object v0, p0, Lgvt;->e:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lgvt;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lgvt;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    const-string v3, "_crash_counter_storage.pb"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lgvt;->e:Ljava/io/File;

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_16
    return-object v0
.end method

.method public final c()Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Lgvt;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :try_start_7
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgvt;->b()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_10} :catch_46
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_10} :catch_2f

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-static {}, Lkgm;->a()Lkgm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Lgwa;->a:Lgwa;

    .line 22
    .line 23
    invoke-static {v4, v3, v0}, Lkgy;->t(Lkgy;Ljava/io/InputStream;Lkgm;)Lkgy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgwa;

    .line 28
    .line 29
    iget v0, v0, Lgwa;->c:I

    .line 30
    .line 31
    iput v0, p0, Lgvt;->b:I
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_24

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_23} :catch_46
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_2f

    .line 34
    .line 35
    .line 36
    goto :goto_48

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object v4, v0

    .line 39
    :try_start_26
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    :try_start_2b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    throw v4
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2f} :catch_46
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    move-object v9, p0

    .line 51
    sget-object p0, Lgrz;->a:Liwy;

    .line 52
    .line 53
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v6, "maybeLoad"

    .line 58
    .line 59
    const/16 v7, 0x66

    .line 60
    .line 61
    const-string v4, "failed to read counter from disk."

    .line 62
    .line 63
    const-string v5, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    .line 64
    .line 65
    const-string v8, "CrashCounter.java"

    .line 66
    .line 67
    invoke-static/range {v3 .. v9}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :catch_46
    iput v2, p0, Lgvt;->b:I

    .line 72
    .line 73
    :goto_48
    iput-boolean v1, p0, Lgvt;->c:Z

    .line 74
    .line 75
    return v1
.end method
