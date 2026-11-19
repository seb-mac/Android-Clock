###### Class defpackage.bgd (bgd)
.class public final Lbgd;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbft;

.field private final c:Z

.field private d:Z

.field private final e:Lbgp;

.field private f:Z

.field private final g:Ljdz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljdz;Lbft;Z)V
    .registers 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v5, p4, Lbft;->a:I

    .line 7
    .line 8
    new-instance v6, Lbgb;

    .line 9
    .line 10
    invoke-direct {v6, p3}, Lbgb;-><init>(Ljdz;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lbgd;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, v1, Lbgd;->g:Ljdz;

    .line 23
    .line 24
    iput-object p4, v1, Lbgd;->b:Lbft;

    .line 25
    .line 26
    iput-boolean p5, v1, Lbgd;->c:Z

    .line 27
    .line 28
    new-instance p0, Lbgp;

    .line 29
    .line 30
    if-nez v3, :cond_2d

    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p1, "toString(...)"

    .line 41
    .line 42
    invoke-static {p2, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p2, v3

    .line 47
    :goto_2e
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p2, p1}, Lbgp;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v1, Lbgd;->e:Lbgp;

    .line 55
    .line 56
    return-void
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lbga;
    .registers 3

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbgd;->g:Ljdz;

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltx;->u(Ljdz;Landroid/database/sqlite/SQLiteDatabase;)Lbga;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Lbfs;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgd;->e:Lbgp;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbgd;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Lbgd;->getDatabaseName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v3

    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Lbgp;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, p0, Lbgd;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lbgd;->getDatabaseName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lbgd;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_47

    .line 30
    .line 31
    if-nez v1, :cond_47

    .line 32
    .line 33
    iget-object v1, p0, Lbgd;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_47

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_47

    .line 53
    .line 54
    const-string v3, "SupportSQLite"

    .line 55
    .line 56
    const-string v4, "Invalid database parent file, not a directory: "

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_47
    .catchall {:try_start_0 .. :try_end_47} :catchall_b0

    .line 70
    .line 71
    .line 72
    :cond_47
    :try_start_47
    invoke-direct {p0}, Lbgd;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4c

    .line 76
    goto :goto_95

    .line 77
    :catchall_4c
    const-wide/16 v3, 0x1f4

    .line 78
    .line 79
    :try_start_4e
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_51
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_51} :catch_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_b0

    .line 80
    .line 81
    .line 82
    :catch_51
    :try_start_51
    invoke-direct {p0}, Lbgd;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_56

    .line 86
    goto :goto_95

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    :try_start_57
    instance-of v3, v1, Lbgc;

    .line 89
    .line 90
    if-eqz v3, :cond_82

    .line 91
    .line 92
    check-cast v1, Lbgc;

    .line 93
    .line 94
    iget-object v3, v1, Lbgc;->a:Ljava/lang/Throwable;

    .line 95
    .line 96
    iget v1, v1, Lbgc;->b:I

    .line 97
    .line 98
    add-int/lit8 v4, v1, -0x1

    .line 99
    .line 100
    if-eqz v1, :cond_80

    .line 101
    .line 102
    if-eqz v4, :cond_7f

    .line 103
    .line 104
    if-eq v4, v2, :cond_7f

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    if-eq v4, v1, :cond_7f

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    if-eq v4, v1, :cond_7f

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    if-ne v4, v1, :cond_79

    .line 114
    .line 115
    instance-of v1, v3, Landroid/database/sqlite/SQLiteException;

    .line 116
    .line 117
    if-eqz v1, :cond_78

    .line 118
    .line 119
    move-object v1, v3

    .line 120
    goto :goto_82

    .line 121
    :cond_78
    throw v3

    .line 122
    :cond_79
    new-instance v0, Llsy;

    .line 123
    .line 124
    invoke-direct {v0}, Llsy;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7f
    throw v3

    .line 129
    :cond_80
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_82
    :goto_82
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 132
    .line 133
    if-eqz v2, :cond_af

    .line 134
    .line 135
    if-eqz v0, :cond_af

    .line 136
    .line 137
    iget-boolean v2, p0, Lbgd;->c:Z

    .line 138
    .line 139
    if-eqz v2, :cond_af

    .line 140
    .line 141
    iget-object v1, p0, Lbgd;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_91
    .catchall {:try_start_57 .. :try_end_91} :catchall_b0

    .line 144
    .line 145
    .line 146
    :try_start_91
    invoke-direct {p0}, Lbgd;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_95
    .catch Lbgc; {:try_start_91 .. :try_end_95} :catch_ab
    .catchall {:try_start_91 .. :try_end_95} :catchall_b0

    .line 150
    :goto_95
    :try_start_95
    iget-boolean v1, p0, Lbgd;->d:Z

    .line 151
    .line 152
    if-eqz v1, :cond_a1

    .line 153
    .line 154
    invoke-virtual {p0}, Lbgd;->close()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lbgd;->b()Lbfs;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-virtual {p0, v0}, Lbgd;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbga;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_a5
    .catchall {:try_start_95 .. :try_end_a5} :catchall_b0

    .line 166
    :goto_a5
    iget-object p0, p0, Lbgd;->e:Lbgp;

    .line 167
    .line 168
    invoke-virtual {p0}, Lbgp;->b()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    :try_start_ac
    iget-object v0, v0, Lbgc;->a:Ljava/lang/Throwable;

    .line 174
    .line 175
    throw v0

    .line 176
    :cond_af
    throw v1
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_b0

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    iget-object p0, p0, Lbgd;->e:Lbgp;

    .line 179
    .line 180
    invoke-virtual {p0}, Lbgp;->b()V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final close()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgd;->e:Lbgp;

    .line 2
    .line 3
    sget-object v1, Lbgp;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbgp;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lbgp;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbgd;->g:Ljdz;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Ljdz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v1, p0, Lbgd;->f:Z
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_1a

    .line 20
    .line 21
    iget-object p0, p0, Lbgd;->e:Lbgp;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbgp;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    iget-object p0, p0, Lbgd;->e:Lbgp;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbgp;->b()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbgd;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lbgd;->b:Lbft;

    .line 12
    .line 13
    iget v0, v0, Lbft;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p0, p1}, Lbgd;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbga;
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    new-instance p1, Lbgc;

    .line 30
    .line 31
    invoke-direct {p1, v1, p0}, Lbgc;-><init>(ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 9

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lbgd;->b:Lbft;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbgd;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbga;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lbgi;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lbgi;-><init>(Lbfs;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_71

    .line 23
    :try_start_16
    invoke-interface {p0}, Lbfr;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_28

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lbfr;->b(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_6a

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_28
    :try_start_28
    iget-object v0, v0, Lbft;->b:Lbcu;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v1}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lbcu;->b:Lbdq;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbdq;->a(Lbgi;)V

    .line 50
    .line 51
    .line 52
    if-nez v2, :cond_50

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbdq;->g(Lbgi;)Llew;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v2, v1, Llew;->a:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    iget-object p0, v1, Llew;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "Pre-packaged database has an invalid schema: "

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v0, p1}, Lbcu;->a(Lbgi;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbdq;->e()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lbcu;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_69

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbdp;
    :try_end_68
    .catchall {:try_start_28 .. :try_end_68} :catchall_71

    .line 104
    .line 105
    goto :goto_5c

    .line 106
    :cond_69
    return-void

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    :try_start_6b
    throw p1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    :try_start_6d
    invoke-static {p0, p1}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_71

    .line 114
    :catchall_71
    move-exception p0

    .line 115
    new-instance p1, Lbgc;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-direct {p1, v0, p0}, Lbgc;-><init>(ILjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbgd;->d:Z

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lbgd;->b:Lbft;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbgd;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbga;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p2, p3}, Lbft;->b(Lbfs;II)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    new-instance p1, Lbgc;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p2, p0}, Lbgc;-><init>(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 15

    .line 1
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 2
    .line 3
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lbgd;->d:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_102

    .line 14
    .line 15
    :try_start_e
    iget-object v2, p0, Lbgd;->b:Lbft;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbgd;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbga;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v4, v2, Lbft;->b:Lbcu;

    .line 22
    .line 23
    new-instance v5, Lbgi;

    .line 24
    .line 25
    invoke-direct {v5, p1}, Lbgi;-><init>(Lbfs;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_fa

    .line 34
    :try_start_21
    invoke-interface {v6}, Lbfr;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_34

    .line 40
    .line 41
    invoke-interface {v6, v8}, Lbfr;->b(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_f3

    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    cmp-long v7, v9, v11

    .line 48
    .line 49
    if-eqz v7, :cond_34

    .line 50
    .line 51
    move v7, v3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v7, v8

    .line 54
    :goto_35
    const/4 v9, 0x0

    .line 55
    :try_start_36
    invoke-static {v6, v9}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    if-eqz v7, :cond_84

    .line 59
    .line 60
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_fa

    .line 66
    :try_start_41
    invoke-interface {v1}, Lbfr;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4c

    .line 71
    .line 72
    invoke-interface {v1, v8}, Lbfr;->d(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_7d

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v6, v9

    .line 78
    :goto_4d
    :try_start_4d
    invoke-static {v1, v9}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, Lbcu;->b:Lbdq;

    .line 82
    .line 83
    iget-object v7, v1, Lbdq;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7, v6}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_cb

    .line 90
    .line 91
    iget-object v1, v1, Lbdq;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v6}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_63

    .line 98
    .line 99
    goto :goto_cb

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", found: "

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
    :try_end_7d
    .catchall {:try_start_4d .. :try_end_7d} :catchall_fa

    .line 126
    :catchall_7d
    move-exception p0

    .line 127
    :try_start_7e
    throw p0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    :try_start_80
    invoke-static {v1, p0}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_84
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 134
    .line 135
    invoke-static {v5, v0}, Ltv;->g(Lbgi;Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_80 .. :try_end_89} :catchall_fa

    .line 136
    .line 137
    .line 138
    :try_start_89
    iget-object v0, v4, Lbcu;->b:Lbdq;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lbdq;->g(Lbgi;)Llew;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-boolean v7, v6, Llew;->a:Z

    .line 145
    .line 146
    if-eqz v7, :cond_9c

    .line 147
    .line 148
    invoke-virtual {v0}, Lbdq;->f()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lbcu;->a(Lbgi;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lltl;->a:Lltl;

    .line 155
    .line 156
    goto :goto_b7

    .line 157
    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v6, Llew;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_b2
    .catchall {:try_start_89 .. :try_end_b2} :catchall_b2

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    :try_start_b3
    invoke-static {v0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_b7
    invoke-static {v0}, Lltc;->b(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c5

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lltl;

    .line 192
    .line 193
    const-string v1, "END TRANSACTION"

    .line 194
    .line 195
    invoke-static {v5, v1}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-static {v0}, Lltc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_ed

    .line 203
    .line 204
    :cond_cb
    :goto_cb
    iget-object v0, v4, Lbcu;->b:Lbdq;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lbdq;->c(Lbgi;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, Lbcu;->c:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_e8

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lbdp;

    .line 226
    .line 227
    iget-object v4, v5, Lbgi;->a:Lbfs;

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lbdp;->a(Lbfs;)V

    .line 230
    .line 231
    .line 232
    goto :goto_d6

    .line 233
    :cond_e8
    iget-object v0, v2, Lbft;->b:Lbcu;

    .line 234
    .line 235
    iput-object p1, v0, Lbcu;->e:Lbfs;

    .line 236
    .line 237
    goto :goto_102

    .line 238
    :cond_ed
    const-string p0, "ROLLBACK TRANSACTION"

    .line 239
    .line 240
    invoke-static {v5, p0}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_f3
    .catchall {:try_start_b3 .. :try_end_f3} :catchall_fa

    .line 244
    :catchall_f3
    move-exception p0

    .line 245
    :try_start_f4
    throw p0
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f5

    .line 246
    :catchall_f5
    move-exception p1

    .line 247
    :try_start_f6
    invoke-static {v6, p0}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw p1
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_fa

    .line 251
    :catchall_fa
    move-exception p0

    .line 252
    new-instance p1, Lbgc;

    .line 253
    .line 254
    const/4 v0, 0x5

    .line 255
    invoke-direct {p1, v0, p0}, Lbgc;-><init>(ILjava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_102
    :goto_102
    iput-boolean v3, p0, Lbgd;->f:Z

    .line 260
    .line 261
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbgd;->d:Z

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lbgd;->b:Lbft;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbgd;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbga;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p2, p3}, Lbft;->b(Lbfs;II)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    new-instance p1, Lbgc;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p2, p0}, Lbgc;-><init>(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

###### Class defpackage.bgb (bgb)
.class public final synthetic Lbgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Ljdz;


# direct methods
.method public synthetic constructor <init>(Ljdz;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgb;->a:Ljdz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    const-string v0, "second"

    .line 2
    .line 3
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbgb;->a:Ljdz;

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltx;->u(Ljdz;Landroid/database/sqlite/SQLiteDatabase;)Lbga;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "Corruption reported by sqlite on database: "

    .line 13
    .line 14
    const-string v1, ".path"

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "SupportSQLite"

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lbfs;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_28

    .line 30
    .line 31
    invoke-interface {p0}, Lbfs;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_82

    .line 36
    .line 37
    invoke-static {p0}, Lbft;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :try_start_29
    iget-object v1, p0, Lbga;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_2f} :catch_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_33

    .line 48
    :catch_2f
    :try_start_2f
    invoke-interface {p0}, Lbfs;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_5c
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_5c

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    if-eqz p1, :cond_51

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5b

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/util/Pair;

    .line 70
    .line 71
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lbft;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3a

    .line 82
    :cond_51
    invoke-interface {p0}, Lbfs;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_58

    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-static {p0}, Lbft;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    throw v1

    .line 93
    :catch_5c
    :goto_5c
    if-eqz p1, :cond_79

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_82

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/util/Pair;

    .line 110
    .line 111
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lbft;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_62

    .line 122
    :cond_79
    invoke-interface {p0}, Lbfs;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_82

    .line 127
    .line 128
    invoke-static {p0}, Lbft;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method
