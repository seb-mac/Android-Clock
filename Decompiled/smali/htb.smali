###### Class defpackage.htb (htb)
.class public final Lhtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Liqo;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Executor;

.field public k:Ljgy;

.field public l:I

.field public m:Z

.field public n:Z

.field public final o:Ljke;

.field public final p:Llpv;

.field public final q:Ljid;

.field private final r:Ljfh;

.field private final s:Ljgl;

.field private t:Z

.field private u:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhtb;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljid;Ljfh;Lkhs;Ljava/lang/String;)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhtb;->h:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhtb;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Llpv;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Llpv;-><init>(Lhtb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhtb;->p:Llpv;

    .line 24
    .line 25
    new-instance v0, Lcyg;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p0, v1}, Lcyg;-><init>(Lhtb;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhtb;->s:Ljgl;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lhtb;->l:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lhtb;->t:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lhtb;->m:Z

    .line 39
    .line 40
    iput-object p4, p0, Lhtb;->r:Ljfh;

    .line 41
    .line 42
    iput-object p2, p0, Lhtb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    iput-object p3, p0, Lhtb;->q:Ljid;

    .line 45
    .line 46
    new-instance p3, Ljhi;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Ljhi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lhtb;->j:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p1, p0, Lhtb;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object p1, p5, Lkhs;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Liqo;

    .line 58
    .line 59
    iput-object p1, p0, Lhtb;->d:Liqo;

    .line 60
    .line 61
    iget-object p1, p5, Lkhs;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lhtb;->e:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p5, Lkhs;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Lhtb;->f:Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p5, Lkhs;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljke;

    .line 72
    .line 73
    iput-object p1, p0, Lhtb;->o:Ljke;

    .line 74
    .line 75
    iput-object p6, p0, Lhtb;->g:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public static varargs a(Ljgy;[Ljava/io/Closeable;)Ljfq;
    .registers 5

    .line 1
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llpv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llpv;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljfq;->a:Ljgx;

    .line 10
    .line 11
    new-instance p1, Ljfl;

    .line 12
    .line 13
    invoke-direct {p1}, Ljfl;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lioz;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v0, p1, v2}, Lioz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljhq;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljhq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljfq;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Ljfq;-><init>(Ljgy;Ljfl;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lhso;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p1, p0, v0}, Lhso;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljfw;->a:Ljfw;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Ljfq;->b(Ljfk;Ljava/util/concurrent/Executor;)Ljfq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljke;)Z
    .registers 2

    .line 1
    iget p1, p1, Ljke;->a:I

    .line 2
    .line 3
    const-string p1, "activity"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/io/File;Ljke;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 8

    .line 1
    const-string v0, "Failed to open database."

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Lhtb;->h(Landroid/content/Context;Ljke;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-static {v1, p2, p3, p4}, Lhtb;->i(Landroid/database/sqlite/SQLiteDatabase;Ljke;Ljava/util/List;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_a} :catch_49
    .catchall {:try_start_6 .. :try_end_a} :catchall_44

    .line 11
    if-eqz v2, :cond_43

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lhtb;->h(Landroid/content/Context;Ljke;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_13
    const-string p1, "Configuring reopened database."

    .line 21
    .line 22
    invoke-static {p1}, Lipj;->e(Ljava/lang/String;)Lioj;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_19} :catch_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_19} :catch_37
    .catchall {:try_start_13 .. :try_end_19} :catchall_32

    .line 26
    :try_start_19
    invoke-static {p0, p2, p3, p4}, Lhtb;->i(Landroid/database/sqlite/SQLiteDatabase;Ljke;Ljava/util/List;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    xor-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    const-string p3, "Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction."

    .line 33
    .line 34
    invoke-static {p2, p3}, Lihj;->t(ZLjava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_28

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-virtual {p1}, Lioj;->close()V
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_27} :catch_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_27} :catch_37
    .catchall {:try_start_24 .. :try_end_27} :catchall_32

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    :try_start_29
    invoke-virtual {p1}, Lioj;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    throw p2
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_32} :catch_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_32} :catch_37
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_3a

    .line 58
    :catch_39
    move-exception p1

    .line 59
    :goto_3a
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lhsx;

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lhsx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    return-object v1

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :catch_49
    move-exception p0

    .line 75
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lhsx;

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Lhsx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Livs;

    .line 7
    .line 8
    iget v1, v1, Livs;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt v0, v1, :cond_f

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v4, v3

    .line 17
    :goto_10
    const-string v5, "Can\'t downgrade from version %s to version %s"

    .line 18
    .line 19
    invoke-static {v4, v5, v0, v1}, Lihj;->w(ZLjava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lkqo;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lkqo;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_50

    .line 31
    .line 32
    :try_start_1f
    const-string v5, "Applying upgrade steps"

    .line 33
    .line 34
    invoke-static {v5}, Lipj;->e(Ljava/lang/String;)Lioj;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_25} :catch_8a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_25} :catch_81
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1f .. :try_end_25} :catch_7f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_25} :catch_7d
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_1f .. :try_end_25} :catch_7b
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1f .. :try_end_25} :catch_79
    .catchall {:try_start_1f .. :try_end_25} :catchall_72

    .line 38
    :try_start_25
    check-cast p1, Litt;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Litt;->i(II)Litt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3f

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lhti;

    .line 59
    .line 60
    invoke-interface {v6, v4}, Lhti;->a(Lkqo;)V
    :try_end_3e
    .catchall {:try_start_25 .. :try_end_3e} :catchall_46

    .line 61
    .line 62
    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    :try_start_3f
    invoke-virtual {v5}, Lioj;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_45
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_45} :catch_8a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3f .. :try_end_45} :catch_81
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3f .. :try_end_45} :catch_7f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3f .. :try_end_45} :catch_7d
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_3f .. :try_end_45} :catch_7b
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3f .. :try_end_45} :catch_79
    .catchall {:try_start_3f .. :try_end_45} :catchall_72

    .line 68
    .line 69
    .line 70
    goto :goto_50

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    :try_start_47
    invoke-virtual {v5}, Lioj;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :catchall_4b
    move-exception p2

    .line 77
    :try_start_4c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    throw p1

    .line 81
    :cond_50
    :goto_50
    check-cast p2, Litt;

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Litt;->y(I)Liwj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6a

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5f
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_5f} :catch_8a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4c .. :try_end_5f} :catch_81
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4c .. :try_end_5f} :catch_7f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4c .. :try_end_5f} :catch_7d
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_4c .. :try_end_5f} :catch_7b
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4c .. :try_end_5f} :catch_79
    .catchall {:try_start_4c .. :try_end_5f} :catchall_72

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eq v0, p0, :cond_69

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    return v3

    .line 107
    :cond_6a
    :try_start_6a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lhne;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    throw p1
    :try_end_72
    .catch Ljava/lang/InterruptedException; {:try_start_6a .. :try_end_72} :catch_8a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6a .. :try_end_72} :catch_81
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6a .. :try_end_72} :catch_7f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6a .. :try_end_72} :catch_7d
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_6a .. :try_end_72} :catch_7b
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_6a .. :try_end_72} :catch_79
    .catchall {:try_start_6a .. :try_end_72} :catchall_72

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    :try_start_73
    new-instance p2, Lhsz;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lhsz;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :catch_79
    move-exception p1

    .line 123
    goto :goto_82

    .line 124
    :catch_7b
    move-exception p1

    .line 125
    goto :goto_82

    .line 126
    :catch_7d
    move-exception p1

    .line 127
    goto :goto_82

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    goto :goto_82

    .line 130
    :catch_81
    move-exception p1

    .line 131
    :goto_82
    new-instance p2, Lhta;

    .line 132
    .line 133
    const-string v0, "An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock."

    .line 134
    .line 135
    invoke-direct {p2, v0, p1}, Lhta;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :catch_8a
    move-exception p1

    .line 140
    new-instance p2, Lhta;

    .line 141
    .line 142
    const-string v0, "Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful."

    .line 143
    .line 144
    invoke-direct {p2, v0, p1}, Lhta;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2
    :try_end_93
    .catchall {:try_start_73 .. :try_end_93} :catchall_93

    .line 148
    :catchall_93
    move-exception p1

    .line 149
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method private static h(Landroid/content/Context;Ljke;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lhtb;->e(Landroid/content/Context;Ljke;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    const/high16 p1, 0x30000000

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/high16 p1, 0x10000000

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_21

    .line 28
    if-eqz p0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object p1

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    new-instance p1, Lhsx;

    .line 36
    .line 37
    const-string p2, "Failed to open database."

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Lhsx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Ljke;Ljava/util/List;Ljava/util/List;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Ljke;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PRAGMA "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    invoke-static {p0, p2, p3}, Lhtb;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public final b()Ljfq;
    .registers 9

    .line 1
    sget-boolean v0, Lioe;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhtb;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7c

    .line 7
    :try_start_6
    iget v2, p0, Lhtb;->l:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    iput v2, p0, Lhtb;->l:I

    .line 12
    .line 13
    iget-object v4, p0, Lhtb;->k:Ljgy;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_46

    .line 17
    .line 18
    if-ne v2, v3, :cond_15

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v5

    .line 23
    :goto_16
    const-string v4, "DB was null with nonzero refcount"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lihj;->t(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Opening database"

    .line 29
    .line 30
    invoke-static {v2}, Lipj;->e(Ljava/lang/String;)Lioj;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_7e

    .line 34
    :try_start_21
    iget-object v2, p0, Lhtb;->r:Ljfh;

    .line 35
    .line 36
    iget-object v4, p0, Lhtb;->j:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v2, v4}, Libt;->N(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v6, p0, Lhtb;->s:Ljgl;

    .line 43
    .line 44
    iget-object v7, p0, Lhtb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    invoke-static {v2, v6, v7}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lhsv;

    .line 50
    .line 51
    invoke-direct {v6, p0}, Lhsv;-><init>(Lhtb;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lipc;->a(Liqi;)Liqi;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v2, v6, v4}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3d} :catch_3e
    .catchall {:try_start_21 .. :try_end_3d} :catchall_7e

    .line 62
    goto :goto_43

    .line 63
    :catch_3e
    move-exception v2

    .line 64
    :try_start_3f
    invoke-static {v2}, Libt;->I(Ljava/lang/Throwable;)Ljgy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_43
    move-object v4, v2

    .line 69
    iput-object v4, p0, Lhtb;->k:Ljgy;

    .line 70
    .line 71
    :cond_46
    iget-object v2, p0, Lhtb;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    if-eqz v2, :cond_4d

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_3f .. :try_end_4e} :catchall_7e

    .line 79
    :try_start_4e
    invoke-static {v4}, Libt;->K(Ljgy;)Ljgy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lioj;->a(Ljgy;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    new-array v2, v3, [Ljava/io/Closeable;

    .line 89
    .line 90
    new-instance v3, Lhsw;

    .line 91
    .line 92
    invoke-direct {v3, p0, v5}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    aput-object v3, v2, v5

    .line 96
    .line 97
    invoke-static {v1, v2}, Lhtb;->a(Ljgy;[Ljava/io/Closeable;)Ljfq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lhso;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v2, p0, v3}, Lhso;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lipc;->d(Ljfk;)Ljfk;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v2, Ljfw;->a:Ljfw;

    .line 112
    .line 113
    invoke-virtual {v1, p0, v2}, Ljfq;->b(Ljfk;Ljava/util/concurrent/Executor;)Ljfq;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_74
    .catchall {:try_start_4e .. :try_end_74} :catchall_7c

    .line 117
    if-eqz v0, :cond_79

    .line 118
    .line 119
    invoke-virtual {v0}, Lioj;->close()V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-object p0

    .line 123
    :goto_7a
    :try_start_7a
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7e

    .line 124
    :try_start_7b
    throw p0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 125
    :catchall_7c
    move-exception p0

    .line 126
    goto :goto_80

    .line 127
    :catchall_7e
    move-exception p0

    .line 128
    goto :goto_7a

    .line 129
    :goto_80
    if-eqz v0, :cond_85

    .line 130
    .line 131
    invoke-virtual {v0}, Lioj;->close()V

    .line 132
    .line 133
    .line 134
    :cond_85
    throw p0
.end method

.method public final c()V
    .registers 6

    .line 1
    iget v0, p0, Lhtb;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_35

    .line 4
    .line 5
    iget-object v0, p0, Lhtb;->k:Ljgy;

    .line 6
    .line 7
    if-eqz v0, :cond_35

    .line 8
    .line 9
    iget-boolean v0, p0, Lhtb;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lhtb;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lhtb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Lgyo;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lgyo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x3c

    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lhtb;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    iget-boolean v0, p0, Lhtb;->n:Z

    .line 37
    .line 38
    if-nez v0, :cond_35

    .line 39
    .line 40
    iget-object v0, p0, Lhtb;->k:Ljgy;

    .line 41
    .line 42
    new-instance v1, Lcyg;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, v2, v3}, Lcyg;-><init>(Lhtb;I[B)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lhtb;->j:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    new-instance v0, Lgyo;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgyo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhtb;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhtb;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhtb;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    if-lt p1, v1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    :try_start_a
    iput-boolean p1, p0, Lhtb;->t:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lhtb;->c()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_11

    .line 20
    throw p0
.end method

###### Class defpackage.hsv (hsv)
.class public final synthetic Lhsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# instance fields
.field public final synthetic a:Lhtb;


# direct methods
.method public synthetic constructor <init>(Lhtb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsv;->a:Lhtb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v1, "Unable to clean up database %s"

    .line 2
    .line 3
    iget-object p0, p0, Lhsv;->a:Lhtb;

    .line 4
    .line 5
    iget-object v0, p0, Lhtb;->g:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lhtb;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :goto_17
    iget-boolean v0, p0, Lhtb;->m:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_5b

    .line 28
    .line 29
    iget-object v0, p0, Lhtb;->q:Ljid;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v0, Ljid;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4d

    .line 42
    .line 43
    iput-boolean v2, p0, Lhtb;->m:Z

    .line 44
    .line 45
    iget-object v0, p0, Lhtb;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, Lhtb;->o:Ljke;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lhtb;->e(Landroid/content/Context;Ljke;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput-boolean v3, p0, Lhtb;->n:Z

    .line 54
    .line 55
    if-eqz v3, :cond_5b

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5b

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lhtb;->n:Z
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_4c} :catch_5b

    .line 76
    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "DB "

    .line 81
    .line 82
    const-string v0, " opened from different AsyncSQLiteOpenHelper. Are you missing a scope on your binding?"

    .line 83
    .line 84
    invoke-static {v3, p1, v0}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :catch_5b
    :cond_5b
    :goto_5b
    iget-object v0, p0, Lhtb;->h:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_a3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_a3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    if-eqz v3, :cond_9f

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_82

    .line 129
    .line 130
    goto :goto_67

    .line 131
    :cond_82
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Open database reference to "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " already exists. Follow instructions in source to file a bug against TikTok."

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_9f
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 161
    .line 162
    .line 163
    goto :goto_67

    .line 164
    :cond_a3
    :try_start_a3
    iget-object v0, p0, Lhtb;->b:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v3, p0, Lhtb;->o:Ljke;

    .line 167
    .line 168
    iget-object v4, p0, Lhtb;->e:Ljava/util/List;

    .line 169
    .line 170
    iget-object v5, p0, Lhtb;->f:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0, p1, v3, v4, v5}, Lhtb;->f(Landroid/content/Context;Ljava/io/File;Ljke;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_af
    .catch Lhsx; {:try_start_a3 .. :try_end_af} :catch_b0
    .catch Lhta; {:try_start_a3 .. :try_end_af} :catch_b0
    .catch Lhsz; {:try_start_a3 .. :try_end_af} :catch_b0

    .line 176
    goto :goto_bc

    .line 177
    :catch_b0
    :try_start_b0
    iget-object v0, p0, Lhtb;->b:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v3, p0, Lhtb;->o:Ljke;

    .line 180
    .line 181
    iget-object v4, p0, Lhtb;->e:Ljava/util/List;

    .line 182
    .line 183
    iget-object v5, p0, Lhtb;->f:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v0, p1, v3, v4, v5}, Lhtb;->f(Landroid/content/Context;Ljava/io/File;Ljke;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_bc
    .catch Lhta; {:try_start_b0 .. :try_end_bc} :catch_17e
    .catch Lhsz; {:try_start_b0 .. :try_end_bc} :catch_cc

    .line 189
    :goto_bc
    iget-object v0, p0, Lhtb;->h:Ljava/util/Set;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lhtb;->b:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    move-object v9, p0

    .line 208
    sget-object p0, Lhtb;->a:Liwy;

    .line 209
    .line 210
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v6, "innerOpenDatabase"

    .line 215
    .line 216
    const/16 v7, 0x1bf

    .line 217
    .line 218
    const-string v4, "Fatal Exception when trying to upgrade database. Proceeding to delete."

    .line 219
    .line 220
    const-string v5, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    .line 221
    .line 222
    const-string v8, "AsyncSQLiteOpenHelper.java"

    .line 223
    .line 224
    invoke-static/range {v3 .. v9}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :try_start_e2
    new-instance p0, Ljava/io/File;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v3, "-wal"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ljava/io/File;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v4, "-journal"

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Ljava/io/File;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v5, "-shm"

    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_11b
    .catchall {:try_start_e2 .. :try_end_11b} :catchall_174

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    :try_start_11c
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_128

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_146

    .line 296
    .line 297
    :cond_128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_134

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_146

    .line 308
    .line 309
    :cond_134
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_140

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_146

    .line 320
    .line 321
    :cond_140
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_158

    .line 326
    .line 327
    :cond_146
    new-instance p0, Lhsy;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-array v3, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v0, v3, v4

    .line 336
    .line 337
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {p0, v0}, Lhsy;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0
    :try_end_158
    .catchall {:try_start_11c .. :try_end_158} :catchall_160

    .line 345
    :cond_158
    new-instance p0, Lhsx;

    .line 346
    .line 347
    const-string p1, "Failed to open the database with an unrecoverable Exception. Deleted its files so the next open attempt will create a new instance."

    .line 348
    .line 349
    invoke-direct {p0, p1, v9}, Lhsx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    move-object p0, v0

    .line 355
    :try_start_162
    new-instance v0, Lhsy;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-array v2, v2, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object p1, v2, v4

    .line 364
    .line 365
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-direct {v0, p1, p0}, Lhsy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_174
    .catchall {:try_start_162 .. :try_end_174} :catchall_174

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    move-object p0, v0

    .line 375
    new-instance p1, Lhsx;

    .line 376
    .line 377
    const-string v0, "Recovery by deletion failed."

    .line 378
    .line 379
    invoke-direct {p1, v0, p0}, Lhsx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :catch_17e
    move-exception v0

    .line 384
    move-object p0, v0

    .line 385
    new-instance p1, Lhsx;

    .line 386
    .line 387
    const-string v0, "Probably-recoverable database upgrade failure."

    .line 388
    .line 389
    invoke-direct {p1, v0, p0}, Lhsx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw p1
.end method
