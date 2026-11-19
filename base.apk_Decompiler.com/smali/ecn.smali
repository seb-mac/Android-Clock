###### Class defpackage.ecn (ecn)
.class public final Lecn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field private static final c:Ljava/io/File;

.field private static volatile d:Lecn;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    sput-boolean v0, Lecn;->a:Z

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    const-string v1, "/proc/self/fd"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lecn;->c:Ljava/io/File;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lecn;->f:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lecn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lecn;
    .registers 2

    .line 1
    sget-object v0, Lecn;->d:Lecn;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lecn;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lecn;->d:Lecn;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lecn;

    .line 13
    .line 14
    invoke-direct {v1}, Lecn;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lecn;->d:Lecn;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lecn;->d:Lecn;

    .line 25
    .line 26
    return-object v0
.end method

.method private final declared-synchronized c()Z
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v0, v1, Lecn;->e:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v0, v2

    .line 8
    iput v0, v1, Lecn;->e:I

    .line 9
    .line 10
    const/16 v3, 0x32

    .line 11
    .line 12
    if-lt v0, v3, :cond_91

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, Lecn;->e:I

    .line 16
    .line 17
    sget-object v3, Lecn;->c:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v3, v3

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v5, 0x1c

    .line 27
    .line 28
    const/16 v6, 0x4e20

    .line 29
    .line 30
    if-eq v4, v5, :cond_20

    .line 31
    .line 32
    goto :goto_5e

    .line 33
    :cond_20
    const-string v7, "GM1900"

    .line 34
    .line 35
    const-string v8, "GM1901"

    .line 36
    .line 37
    const-string v9, "GM1903"

    .line 38
    .line 39
    const-string v10, "GM1911"

    .line 40
    .line 41
    const-string v11, "GM1915"

    .line 42
    .line 43
    const-string v12, "ONEPLUS A3000"

    .line 44
    .line 45
    const-string v13, "ONEPLUS A3010"

    .line 46
    .line 47
    const-string v14, "ONEPLUS A5010"

    .line 48
    .line 49
    const-string v15, "ONEPLUS A5000"

    .line 50
    .line 51
    const-string v16, "ONEPLUS A3003"

    .line 52
    .line 53
    const-string v17, "ONEPLUS A6000"

    .line 54
    .line 55
    const-string v18, "ONEPLUS A6003"

    .line 56
    .line 57
    const-string v19, "ONEPLUS A6010"

    .line 58
    .line 59
    const-string v20, "ONEPLUS A6013"

    .line 60
    .line 61
    filled-new-array/range {v7 .. v20}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5e

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_48

    .line 92
    .line 93
    const/16 v6, 0x1f4

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    int-to-long v4, v3

    .line 96
    int-to-long v6, v6

    .line 97
    cmp-long v4, v4, v6

    .line 98
    .line 99
    if-gez v4, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v2, v0

    .line 103
    :goto_66
    iput-boolean v2, v1, Lecn;->f:Z

    .line 104
    .line 105
    if-nez v2, :cond_91

    .line 106
    .line 107
    const-string v0, "Downsampler"

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_91

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", limit "

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "Downsampler"

    .line 142
    .line 143
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-boolean v0, v1, Lecn;->f:Z
    :try_end_93
    .catchall {:try_start_3 .. :try_end_93} :catchall_95

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return v0

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    :try_start_96
    monitor-exit p0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 152
    throw v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "HardwareConfig"

    .line 4
    .line 5
    if-nez p3, :cond_12

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    const-string p0, "Hardware config disallowed by caller"

    .line 14
    .line 15
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_11
    return v0

    .line 19
    :cond_12
    sget-boolean p3, Lecn;->a:Z

    .line 20
    .line 21
    if-eqz p3, :cond_2a

    .line 22
    .line 23
    iget-object p3, p0, Lecn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_2a

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_29

    .line 36
    .line 37
    const-string p0, "Hardware config disallowed by app state"

    .line 38
    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_29
    return v0

    .line 43
    :cond_2a
    if-eqz p4, :cond_38

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_37

    .line 50
    .line 51
    const-string p0, "Hardware config disallowed because exif orientation is required"

    .line 52
    .line 53
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_37
    return v0

    .line 57
    :cond_38
    if-ltz p1, :cond_51

    .line 58
    .line 59
    if-gez p2, :cond_3d

    .line 60
    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    invoke-direct {p0}, Lecn;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4f

    .line 67
    .line 68
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4e

    .line 73
    .line 74
    const-string p0, "Hardware config disallowed because there are insufficient FDs"

    .line 75
    .line 76
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_4e
    return v0

    .line 80
    :cond_4f
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_51
    :goto_51
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5c

    .line 87
    .line 88
    const-string p0, "Hardware config disallowed because of invalid dimensions"

    .line 89
    .line 90
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_5c
    return v0
.end method
