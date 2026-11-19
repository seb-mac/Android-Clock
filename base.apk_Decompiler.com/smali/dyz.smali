###### Class defpackage.dyz (dyz)
.class public final Ldyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyx;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Ldur;

.field private final c:Lgog;

.field private final d:Lgog;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lgog;-><init>([B[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldyz;->d:Lgog;

    .line 11
    .line 12
    iput-object p1, p0, Ldyz;->a:Ljava/io/File;

    .line 13
    .line 14
    new-instance p1, Lgog;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lgog;-><init>([C)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldyz;->c:Lgog;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized c()Ldur;
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldyz;->b:Ldur;

    .line 3
    .line 4
    if-nez v0, :cond_c7

    .line 5
    .line 6
    iget-object v0, p0, Ldyz;->a:Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "journal.bkp"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_29

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    const-string v4, "journal"

    .line 25
    .line 26
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_26

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-static {v1, v2, v3}, Ldur;->e(Ljava/io/File;Ljava/io/File;Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    new-instance v1, Ldur;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ldur;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Ldur;->b:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_c9

    .line 53
    if-eqz v2, :cond_b9

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v1}, Ldur;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Ldur;->c:Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v2}, Ldur;->b(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Ldur;->h:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_c4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lduq;

    .line 84
    .line 85
    iget-object v5, v4, Lduq;->f:Ldup;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    if-nez v5, :cond_69

    .line 89
    .line 90
    move v5, v3

    .line 91
    :goto_5a
    iget v7, v1, Ldur;->d:I

    .line 92
    .line 93
    if-ge v5, v7, :cond_48

    .line 94
    .line 95
    iget-wide v7, v1, Ldur;->f:J

    .line 96
    .line 97
    iget-object v5, v4, Lduq;->b:[J

    .line 98
    .line 99
    aget-wide v9, v5, v3

    .line 100
    .line 101
    add-long/2addr v7, v9

    .line 102
    iput-wide v7, v1, Ldur;->f:J

    .line 103
    .line 104
    move v5, v6

    .line 105
    goto :goto_5a

    .line 106
    :cond_69
    const/4 v5, 0x0

    .line 107
    iput-object v5, v4, Lduq;->f:Ldup;

    .line 108
    .line 109
    move v5, v3

    .line 110
    :goto_6d
    iget v7, v1, Ldur;->d:I

    .line 111
    .line 112
    if-ge v5, v7, :cond_81

    .line 113
    .line 114
    invoke-virtual {v4}, Lduq;->c()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Ldur;->b(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lduq;->d()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Ldur;->b(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    move v5, v6

    .line 129
    goto :goto_6d

    .line 130
    :cond_81
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_84} :catch_85
    .catchall {:try_start_36 .. :try_end_84} :catchall_c9

    .line 131
    .line 132
    .line 133
    goto :goto_48

    .line 134
    :catch_85
    move-exception v2

    .line 135
    :try_start_86
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "DiskLruCache "

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, " is corrupt: "

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ", removing"

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ldur;->close()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Ldur;->a:Ljava/io/File;

    .line 182
    .line 183
    invoke-static {v1}, Lduu;->a(Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 187
    .line 188
    .line 189
    new-instance v1, Ldur;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ldur;-><init>(Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ldur;->d()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    move-object v0, v1

    .line 198
    iput-object v0, p0, Ldyz;->b:Ldur;
    :try_end_c7
    .catchall {:try_start_86 .. :try_end_c7} :catchall_c9

    .line 199
    .line 200
    :cond_c7
    monitor-exit p0

    .line 201
    return-object v0

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    :try_start_ca
    monitor-exit p0
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_c9

    .line 204
    throw v0
.end method


# virtual methods
.method public final a(Ldvl;)Ljava/io/File;
    .registers 7

    .line 1
    const-string v0, ".0"

    .line 2
    .line 3
    iget-object v1, p0, Ldyz;->c:Lgog;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lgog;->Z(Ldvl;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2e

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Get: Obtained: "

    .line 25
    .line 26
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " for for Key: "

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :try_start_2f
    invoke-direct {p0}, Ldyz;->c()Ldur;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Ldur;->j(Ljava/lang/String;)Ldxm;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_62

    .line 57
    .line 58
    iget-object v1, p0, Ldxm;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v1, :cond_43

    .line 61
    .line 62
    check-cast v1, [Ljava/io/File;

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    aget-object p0, v1, p0

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    new-instance v1, Ljava/io/File;

    .line 69
    .line 70
    iget-object v2, p0, Ldxm;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ldur;

    .line 73
    .line 74
    iget-object v2, v2, Ldur;->a:Ljava/io/File;

    .line 75
    .line 76
    iget-object p0, p0, Ldxm;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_61} :catch_63

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_62
    return-object p1

    .line 100
    :catch_63
    move-exception p0

    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6c

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6c
    const-string v0, "Unable to get from disk cache"

    .line 110
    .line 111
    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final b(Ldvl;Llqv;)V
    .registers 9

    .line 1
    const-string v0, "Put: Obtained: "

    .line 2
    .line 3
    iget-object v1, p0, Ldyz;->d:Lgog;

    .line 4
    .line 5
    iget-object v2, p0, Ldyz;->c:Lgog;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lgog;->Z(Ldvl;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v3, v1, Lgog;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Leoh;

    .line 19
    .line 20
    if-nez v3, :cond_36

    .line 21
    .line 22
    iget-object v3, v1, Lgog;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lens;

    .line 25
    .line 26
    iget-object v3, v3, Lens;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_e4

    .line 29
    :try_start_1c
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Leoh;

    .line 34
    .line 35
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_33

    .line 36
    if-nez v4, :cond_2c

    .line 37
    .line 38
    :try_start_25
    new-instance v3, Leoh;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4}, Leoh;-><init>([C)V

    .line 42
    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v3, v4

    .line 46
    :goto_2d
    iget-object v4, v1, Lgog;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_e4

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    :try_start_34
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    :try_start_35
    throw p0

    .line 55
    :cond_36
    :goto_36
    iget v4, v3, Leoh;->a:I

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    add-int/2addr v4, v5

    .line 59
    iput v4, v3, Leoh;->a:I

    .line 60
    .line 61
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_e4

    .line 62
    iget-object v1, v3, Leoh;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    .line 66
    .line 67
    :try_start_42
    const-string v1, "DiskLruCacheWrapper"

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_68

    .line 75
    .line 76
    const-string v1, "DiskLruCacheWrapper"

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " for for Key: "

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_68
    .catchall {:try_start_42 .. :try_end_68} :catchall_dd

    .line 103
    .line 104
    .line 105
    :cond_68
    :try_start_68
    invoke-direct {p0}, Ldyz;->c()Ldur;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2}, Ldur;->j(Ljava/lang/String;)Ldxm;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_73

    .line 114
    .line 115
    goto :goto_d7

    .line 116
    :cond_73
    invoke-virtual {p1, v2}, Ldur;->h(Ljava/lang/String;)Ldup;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_77} :catch_c6
    .catchall {:try_start_68 .. :try_end_77} :catchall_dd

    .line 120
    if-eqz p1, :cond_ba

    .line 121
    .line 122
    :try_start_79
    iget-object v0, p1, Ldup;->d:Ldur;

    .line 123
    .line 124
    monitor-enter v0
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_b5

    .line 125
    :try_start_7c
    iget-object v1, p1, Ldup;->a:Lduq;

    .line 126
    .line 127
    iget-object v3, v1, Lduq;->f:Ldup;

    .line 128
    .line 129
    if-ne v3, p1, :cond_ac

    .line 130
    .line 131
    iget-boolean v3, v1, Lduq;->e:Z

    .line 132
    .line 133
    if-nez v3, :cond_8b

    .line 134
    .line 135
    iget-object v3, p1, Ldup;->b:[Z

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    aput-boolean v5, v3, v4

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v1}, Lduq;->d()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, v0, Ldur;->a:Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 147
    .line 148
    .line 149
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_7c .. :try_end_95} :catchall_b2

    .line 150
    :try_start_95
    iget-object v3, p2, Llqv;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v4, p2, Llqv;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p2, p2, Llqv;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Ldvp;

    .line 157
    .line 158
    invoke-interface {v3, v4, v1, p2}, Ldvb;->a(Ljava/lang/Object;Ljava/io/File;Ldvp;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_a8

    .line 163
    .line 164
    invoke-virtual {v0, p1, v5}, Ldur;->a(Ldup;Z)V

    .line 165
    .line 166
    .line 167
    iput-boolean v5, p1, Ldup;->c:Z
    :try_end_a8
    .catchall {:try_start_95 .. :try_end_a8} :catchall_b5

    .line 168
    .line 169
    :cond_a8
    :try_start_a8
    invoke-virtual {p1}, Ldup;->b()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_c6
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_dd

    .line 170
    .line 171
    .line 172
    goto :goto_d7

    .line 173
    :cond_ac
    :try_start_ac
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :catchall_b2
    move-exception p2

    .line 180
    monitor-exit v0
    :try_end_b4
    .catchall {:try_start_ac .. :try_end_b4} :catchall_b2

    .line 181
    :try_start_b4
    throw p2
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b5

    .line 182
    :catchall_b5
    move-exception p2

    .line 183
    :try_start_b6
    invoke-virtual {p1}, Ldup;->b()V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_ba
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p2, "Had two simultaneous puts for: "

    .line 190
    .line 191
    invoke-static {v2, p2}, La;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_c6} :catch_c6
    .catchall {:try_start_b6 .. :try_end_c6} :catchall_dd

    .line 199
    :catch_c6
    move-exception p1

    .line 200
    :try_start_c7
    const-string p2, "DiskLruCacheWrapper"

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_d7

    .line 208
    .line 209
    const-string p2, "DiskLruCacheWrapper"

    .line 210
    .line 211
    const-string v0, "Unable to put to disk cache"

    .line 212
    .line 213
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d7
    .catchall {:try_start_c7 .. :try_end_d7} :catchall_dd

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    iget-object p0, p0, Ldyz;->d:Lgog;

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lgog;->aa(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_dd
    move-exception p1

    .line 223
    iget-object p0, p0, Ldyz;->d:Lgog;

    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lgog;->aa(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :catchall_e4
    move-exception p0

    .line 230
    :try_start_e5
    monitor-exit v1
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e4

    .line 231
    throw p0
.end method
