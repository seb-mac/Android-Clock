###### Class defpackage.hpq (hpq)
.class public final Lhpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpq;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "gnp_media_cache"

    .line 7
    .line 8
    iput-object p1, p0, Lhpq;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static b()Landroid/os/StatFs;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final g(Ljava/io/File;)J
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_21

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    array-length v3, p1

    .line 11
    if-ge v2, v3, :cond_21

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_19

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lhpq;->g(Ljava/io/File;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :goto_1d
    add-long/2addr v0, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return-wide v0
.end method

.method private final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhpq;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lhpq;->c()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhpq;->d:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lhpq;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_51

    .line 9
    .line 10
    invoke-static {}, Lhpq;->b()Landroid/os/StatFs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-float v0, v0

    .line 19
    const v1, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x4b200000    # 1.048576E7f

    .line 24
    .line 25
    cmpl-float v1, v0, v1

    .line 26
    .line 27
    if-gez v1, :cond_1e

    .line 28
    .line 29
    float-to-long v0, v0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const-wide/32 v0, 0xa00000

    .line 32
    .line 33
    .line 34
    :goto_21
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-gez v4, :cond_26

    .line 37
    .line 38
    move-wide v0, v2

    .line 39
    :cond_26
    invoke-static {}, Lhpq;->b()Landroid/os/StatFs;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/os/StatFs;->getFreeBytes()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    long-to-float v6, v4

    .line 48
    long-to-float v7, v0

    .line 49
    const v8, 0x3d4ccccd    # 0.05f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v6, v8

    .line 53
    cmpg-float v6, v7, v6

    .line 54
    .line 55
    if-gez v6, :cond_39

    .line 56
    .line 57
    goto :goto_4f

    .line 58
    :cond_39
    invoke-virtual {p0}, Lhpq;->c()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4b

    .line 67
    .line 68
    invoke-virtual {p0}, Lhpq;->c()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lhpq;->g(Ljava/io/File;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    :cond_4b
    add-long/2addr v4, v2

    .line 77
    long-to-float v0, v4

    .line 78
    mul-float/2addr v0, v8

    .line 79
    float-to-long v0, v0

    .line 80
    :goto_4f
    iput-wide v0, p0, Lhpq;->e:J
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_53

    .line 81
    .line 82
    :cond_51
    monitor-exit p0

    .line 83
    return-wide v0

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 86
    throw v0
.end method

.method public final c()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lhpq;->c:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lhpq;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lhpq;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lhpq;->c:Ljava/io/File;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhpq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lhpq;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lhpq;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-char p0, Ljava/io/File;->separatorChar:C

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-char p0, Ljava/io/File;->separatorChar:C

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final f(Ljava/io/File;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_1c

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Lhpq;->f(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_19
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return-void
.end method
