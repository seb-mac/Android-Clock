###### Class defpackage.hds (hds)
.class public final Lhds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljht;

.field public final c:Z

.field public final d:Z

.field public final e:Z


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
    sput-object v0, Lhds;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhdt;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lhdt;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p2, Lhdt;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhbl;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object p1, p2, Lhdt;->b:Ljava/lang/String;

    .line 16
    .line 17
    :goto_10
    iput-object p1, p0, Lhds;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p2, Lhdt;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Ljht;->b(I)Ljht;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    sget-object p1, Ljht;->a:Ljht;

    .line 28
    .line 29
    :cond_1c
    iput-object p1, p0, Lhds;->b:Ljht;

    .line 30
    .line 31
    iget-boolean p1, p2, Lhdt;->g:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lhds;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p2, Lhdt;->e:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lhds;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p2, Lhdt;->f:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lhds;->e:Z

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .registers 11

    .line 1
    sget-object v0, Lhds;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_83

    .line 4
    .line 5
    sget-object v1, Lhds;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lhds;->g:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_7e

    .line 11
    .line 12
    new-instance v0, Litu;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v2}, Litu;-><init>(I)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_80

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "phenotype"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_77

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-ge v4, v3, :cond_77

    .line 33
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    const-string v6, "_package_metadata.binarypb"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_29} :catch_6f
    .catchall {:try_start_11 .. :try_end_29} :catchall_80

    .line 42
    if-nez v6, :cond_2c

    .line 43
    .line 44
    goto :goto_6c

    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "phenotype/"

    .line 50
    .line 51
    invoke-static {v5, v7}, La;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v6
    :try_end_3a
    .catch Lkhn; {:try_start_2c .. :try_end_3a} :catch_60
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_3a} :catch_6f
    .catchall {:try_start_2c .. :try_end_3a} :catchall_80

    .line 59
    :try_start_3a
    new-instance v7, Lhds;

    .line 60
    .line 61
    sget-object v8, Lkgm;->a:Lkgm;

    .line 62
    .line 63
    sget-object v9, Lhdt;->a:Lhdt;

    .line 64
    .line 65
    invoke-static {v9, v6, v8}, Lkgy;->t(Lkgy;Ljava/io/InputStream;Lkgm;)Lkgy;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lhdt;

    .line 70
    .line 71
    invoke-direct {v7, p0, v8}, Lhds;-><init>(Landroid/content/Context;Lhdt;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v7, Lhds;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v8, v7}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_54

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_6c

    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_53
    .catch Lkhn; {:try_start_50 .. :try_end_53} :catch_60
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_6f
    .catchall {:try_start_50 .. :try_end_53} :catchall_80

    .line 82
    .line 83
    .line 84
    goto :goto_6c

    .line 85
    :catchall_54
    move-exception v7

    .line 86
    if-eqz v6, :cond_5f

    .line 87
    .line 88
    :try_start_57
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 89
    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :catchall_5b
    move-exception v6

    .line 93
    :try_start_5c
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    throw v7
    :try_end_60
    .catch Lkhn; {:try_start_5c .. :try_end_60} :catch_60
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_60} :catch_6f
    .catchall {:try_start_5c .. :try_end_60} :catchall_80

    .line 97
    :catch_60
    move-exception v6

    .line 98
    :try_start_61
    const-string v7, "PackageInfo"

    .line 99
    .line 100
    const-string v8, "Unable to read Phenotype PackageMetadata for "

    .line 101
    .line 102
    invoke-static {v5, v8}, La;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_6c} :catch_6f
    .catchall {:try_start_61 .. :try_end_6c} :catchall_80

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1f

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    :try_start_70
    const-string v2, "PackageInfo"

    .line 114
    .line 115
    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    .line 116
    .line 117
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_77
    const/4 p0, 0x1

    .line 121
    invoke-virtual {v0, p0}, Litu;->b(Z)Litw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lhds;->g:Ljava/util/Map;

    .line 126
    .line 127
    :cond_7e
    monitor-exit v1

    .line 128
    return-object v0

    .line 129
    :catchall_80
    move-exception p0

    .line 130
    monitor-exit v1
    :try_end_82
    .catchall {:try_start_70 .. :try_end_82} :catchall_80

    .line 131
    throw p0

    .line 132
    :cond_83
    return-object v0
.end method
