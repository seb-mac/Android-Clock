###### Class defpackage.kqo (kqo)
.class public final Lkqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkqo;->b:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhqu;

    .line 5
    .line 6
    invoke-direct {v0}, Lhqu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkqo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    const-string v2, "Context cannot be null"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lhne;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkqo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqo;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkqo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgul;

    invoke-direct {p2}, Lgul;-><init>()V

    iput-object p2, p0, Lkqo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkqo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqo;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lkqo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liqo;Liqo;)V
    .registers 4

    .line 36
    const-string v0, "enableTikTokExceptionHandlerV2"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashOnExecutorException"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkqo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liyo;Liym;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkqo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkqo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lccd;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkqo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkng;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqo;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkqo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llqv;Landroid/content/Context;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkqo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llst;Llst;)V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqo;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkqo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lkqo;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkqo;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_53

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    array-length v4, v1
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_5d

    .line 30
    if-ge v3, v4, :cond_4f

    .line 31
    .line 32
    :try_start_1f
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_24
    .catchall {:try_start_1f .. :try_end_23} :catchall_5d

    .line 36
    goto :goto_44

    .line 37
    :catch_24
    :try_start_24
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getType(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x4

    .line 42
    if-eq v4, v5, :cond_2e

    .line 43
    .line 44
    const-string v4, "Unknown"

    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v4, v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "Blob, length "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_44
    const-string v5, "|"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1c

    .line 80
    :cond_4f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_15

    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_57
    .catchall {:try_start_24 .. :try_end_57} :catchall_5d

    .line 88
    if-eqz p0, :cond_5c

    .line 89
    .line 90
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-object v0

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    if-eqz p0, :cond_68

    .line 96
    .line 97
    :try_start_60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 98
    .line 99
    .line 100
    goto :goto_68

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    throw v0
.end method

.method public static e()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static final p(IZLiqo;)Lmoa;
    .registers 9

    .line 1
    sget-object v0, Lmoa;->a:Lmoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lkgt;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 15
    .line 16
    check-cast v3, Lmoa;

    .line 17
    .line 18
    iget v4, v3, Lmoa;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    or-int/2addr v4, v5

    .line 22
    iput v4, v3, Lmoa;->b:I

    .line 23
    .line 24
    iput-wide v1, v3, Lmoa;->c:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lkgt;->p()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 30
    .line 31
    check-cast v1, Lmoa;

    .line 32
    .line 33
    iget v2, v1, Lmoa;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Lmoa;->b:I

    .line 38
    .line 39
    iput-boolean p1, v1, Lmoa;->d:Z

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Lkgt;->p()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 49
    .line 50
    check-cast v1, Lmoa;

    .line 51
    .line 52
    iget v2, v1, Lmoa;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    iput v2, v1, Lmoa;->b:I

    .line 57
    .line 58
    iput p1, v1, Lmoa;->e:I

    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v2, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v1, v2, v3

    .line 70
    .line 71
    const-string v1, "/proc/%d/oom_score_adj"

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :try_start_50
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 82
    .line 83
    const-string v3, "r"

    .line 84
    .line 85
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_57} :catch_7b
    .catchall {:try_start_50 .. :try_end_57} :catchall_78

    .line 86
    .line 87
    .line 88
    :try_start_57
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Liqo;->g(Ljava/lang/Object;)Liqo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v3, Leos;

    .line 97
    .line 98
    const/16 v4, 0xd

    .line 99
    .line 100
    invoke-direct {v3, v4}, Leos;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Liqo;->a(Liqi;)Liqo;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_6a
    .catchall {:try_start_57 .. :try_end_6a} :catchall_6e

    .line 107
    :try_start_6a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_7b
    .catchall {:try_start_6a .. :try_end_6d} :catchall_78

    .line 108
    .line 109
    .line 110
    goto :goto_7d

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    :try_start_6f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_73

    .line 113
    .line 114
    .line 115
    goto :goto_77

    .line 116
    :catchall_73
    move-exception v2

    .line 117
    :try_start_74
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    throw p1
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_78} :catch_7b
    .catchall {:try_start_74 .. :try_end_78} :catchall_78

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    goto/16 :goto_111

    .line 123
    .line 124
    :catch_7b
    :try_start_7b
    sget-object p1, Lipp;->a:Lipp;
    :try_end_7d
    .catchall {:try_start_7b .. :try_end_7d} :catchall_78

    .line 125
    .line 126
    :goto_7d
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Liqo;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9f

    .line 134
    .line 135
    invoke-virtual {p1}, Liqo;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0}, Lkgt;->p()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 149
    .line 150
    check-cast v1, Lmoa;

    .line 151
    .line 152
    iget v2, v1, Lmoa;->b:I

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x10

    .line 155
    .line 156
    iput v2, v1, Lmoa;->b:I

    .line 157
    .line 158
    iput p1, v1, Lmoa;->g:I

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p2}, Liqo;->f()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_10a

    .line 165
    .line 166
    invoke-virtual {p2}, Liqo;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lguf;

    .line 171
    .line 172
    iget-boolean p2, p1, Lguf;->a:Z

    .line 173
    .line 174
    if-nez p2, :cond_b2

    .line 175
    .line 176
    sget-object p0, Lipp;->a:Lipp;

    .line 177
    .line 178
    goto :goto_e8

    .line 179
    :cond_b2
    invoke-virtual {p1}, Lguf;->a()Litt;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_d3

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    move-object v1, p2

    .line 201
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 202
    .line 203
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 204
    .line 205
    if-ne v1, p0, :cond_bd

    .line 206
    .line 207
    invoke-static {p2}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    sget-object p0, Lipp;->a:Lipp;

    .line 213
    .line 214
    :goto_d5
    new-instance p1, Leos;

    .line 215
    .line 216
    const/16 p2, 0x8

    .line 217
    .line 218
    invoke-direct {p1, p2}, Leos;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Liqo;->a(Liqi;)Liqo;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget-object p1, Lipp;->a:Lipp;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Liqo;

    .line 232
    .line 233
    :goto_e8
    invoke-virtual {p0}, Liqo;->f()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_10a

    .line 238
    .line 239
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Landroid/content/ComponentName;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v0}, Lkgt;->p()V

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Lkgt;->b:Lkgy;

    .line 253
    .line 254
    check-cast p1, Lmoa;

    .line 255
    .line 256
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget p2, p1, Lmoa;->b:I

    .line 260
    .line 261
    or-int/lit8 p2, p2, 0x20

    .line 262
    .line 263
    iput p2, p1, Lmoa;->b:I

    .line 264
    .line 265
    iput-object p0, p1, Lmoa;->h:Ljava/lang/String;

    .line 266
    .line 267
    :cond_10a
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lmoa;

    .line 272
    .line 273
    return-object p0

    .line 274
    :goto_111
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 275
    .line 276
    .line 277
    throw p0
.end method


# virtual methods
.method public final a(Lazk;)Lazk;
    .registers 4

    .line 1
    new-instance v0, Lkqr;

    .line 2
    .line 3
    invoke-static {p1}, Lkkq;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkqo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lccd;

    .line 9
    .line 10
    iget-object p0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lkqr;-><init>(Ljava/util/Map;Lazk;Lccd;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lkqo;->e()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DELETE FROM "

    .line 5
    .line 6
    const-string v1, " WHERE "

    .line 7
    .line 8
    invoke-static {p2, p1, v0, v1}, La;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lipj;->e(Ljava/lang/String;)Lioj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    iget-object p0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    .line 24
    invoke-virtual {v0}, Lioj;->close()V

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Lioj;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    throw p0
.end method

.method public final c(Ljava/lang/String;Landroid/content/ContentValues;I)J
    .registers 6

    .line 1
    invoke-static {}, Lkqo;->e()V

    .line 2
    .line 3
    .line 4
    const-string v0, "INSERT WITH ON CONFLICT "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lipj;->e(Ljava/lang/String;)Lioj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    iget-object p0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_1a

    .line 23
    invoke-virtual {v0}, Lioj;->close()V

    .line 24
    .line 25
    .line 26
    return-wide p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    invoke-virtual {v0}, Lioj;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lkqo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .registers 5

    .line 1
    invoke-static {}, Lhmw;->f()Z

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
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lhmw;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    iget-object p0, p0, Lkqo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4c

    .line 26
    .line 27
    if-ne v3, v2, :cond_44

    .line 28
    .line 29
    invoke-static {p0}, Liao;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lhow;

    .line 34
    .line 35
    invoke-interface {p0}, Lhow;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, ":"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "The provided @CustomMainProcess is not an app-private one, i.e. the one staring with colon(\':\'). @CustomMainProcess value: %s"

    .line 46
    .line 47
    invoke-static {v2, v3, p0}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_52

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "More than 1 custom main process specified"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_52
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final i(Ljava/lang/String;D)Lhdl;
    .registers 10

    .line 1
    new-instance v0, Lhdb;

    .line 2
    .line 3
    iget-object v1, p0, Lkqo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    check-cast v3, Llja;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lhdb;-><init>(Ljava/lang/String;Ljava/lang/String;Llja;D)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final j(Ljava/lang/String;J)Lhdl;
    .registers 10

    .line 1
    new-instance v0, Lhdd;

    .line 2
    .line 3
    iget-object v1, p0, Lkqo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    check-cast v3, Llja;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lhdd;-><init>(Ljava/lang/String;Ljava/lang/String;Llja;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lhdl;
    .registers 5

    .line 1
    new-instance v0, Lhdf;

    .line 2
    .line 3
    iget-object v1, p0, Lkqo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llja;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0, p2}, Lhdf;-><init>(Ljava/lang/String;Ljava/lang/String;Llja;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/String;Z)Lhdl;
    .registers 5

    .line 1
    new-instance v0, Lhcx;

    .line 2
    .line 3
    iget-object v1, p0, Lkqo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llja;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0, p2}, Lhcx;-><init>(Ljava/lang/String;Ljava/lang/String;Llja;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lhcv;Ljava/lang/String;)Lhdl;
    .registers 10

    .line 1
    new-instance v0, Lhcz;

    .line 2
    .line 3
    iget-object v1, p0, Lkqo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    check-cast v3, Llja;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lhcz;-><init>(Ljava/lang/String;Ljava/lang/String;Llja;Lhcv;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lhdl;
    .registers 4

    .line 1
    new-instance v0, Lhcw;

    .line 2
    .line 3
    iget-object v1, p0, Lkqo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llja;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, Lhcw;-><init>(Ljava/lang/String;Ljava/lang/String;Llja;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final o(ILiqz;)Lmoa;
    .registers 3

    .line 1
    iget-object p0, p0, Lkqo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llqv;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Llqv;->d(Liqz;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2}, Liqz;->cy()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lguf;

    .line 14
    .line 15
    invoke-static {p2}, Liqo;->g(Ljava/lang/Object;)Liqo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p0, p2}, Lkqo;->p(IZLiqo;)Lmoa;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final q(Lkqo;)V
    .registers 5

    .line 1
    invoke-static {}, Lkqo;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkqo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "execSQL: "

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lipj;->e(Ljava/lang/String;)Lioj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_12
    iget-object p0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lkqo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_23

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lioj;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    :try_start_24
    invoke-virtual {v1}, Lioj;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    throw p0
.end method

.method public final r()Lkqo;
    .registers 4

    .line 1
    iget-object v0, p0, Lkqo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lkqo;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, v0, p0}, Lkqo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final s(Llnz;)I
    .registers 6

    .line 1
    invoke-static {}, Lkqo;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "DELETE FROM "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Llnz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " WHERE "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Llnz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lipj;->e(Ljava/lang/String;)Lioj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_27
    iget-object p0, p0, Lkqo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Llnz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [Ljava/lang/String;

    .line 45
    .line 46
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_3b

    .line 56
    invoke-virtual {v0}, Lioj;->close()V

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    :try_start_3c
    invoke-virtual {v0}, Lioj;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    throw p0
.end method
