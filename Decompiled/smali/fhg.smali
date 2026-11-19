###### Class defpackage.fhg (fhg)
.class public final Lfhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhc;


# static fields
.field static final a:Ljava/lang/Boolean;

.field static final b:Ljava/lang/Integer;

.field static final c:Ljava/lang/Long;

.field static final d:Ljava/lang/String;

.field private static final k:[Ljava/lang/String;


# instance fields
.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public volatile f:B

.field public final g:Ljava/util/concurrent/ConcurrentMap;

.field public final h:Ljava/util/concurrent/ConcurrentMap;

.field public final i:Ljava/util/concurrent/ConcurrentMap;

.field public j:Ljava/lang/Object;

.field private final l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private final n:Ljava/util/concurrent/ConcurrentMap;

.field private final o:Ljava/util/concurrent/ConcurrentMap;

.field private p:Z

.field private final q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Lfhg;->k:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lfhg;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Float;

    .line 14
    .line 15
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfhg;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Long;

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfhg;->c:Ljava/lang/Long;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lfhg;->d:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfhg;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lfhg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfhg;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-byte v0, p0, Lfhg;->f:B

    .line 26
    .line 27
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lfhg;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lfhg;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lfhg;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    .line 49
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lfhg;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    .line 56
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lfhg;->o:Ljava/util/concurrent/ConcurrentMap;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lfhg;->j:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v0, p0, Lfhg;->p:Z

    .line 67
    .line 68
    sget-object v0, Lfhg;->k:[Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lfhg;->q:[Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lfhg;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-ne p0, v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    return-object p0
.end method

.method private final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfhg;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-byte v1, p0, Lfhg;->f:B
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_39

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Lfhg;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfhg;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfhg;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfhg;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lfhg;->o:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lfhg;->j:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lfhg;->p:Z

    .line 49
    .line 50
    iput-byte v2, p0, Lfhg;->f:B
    :try_end_33
    .catchall {:try_start_e .. :try_end_33} :catchall_39

    .line 51
    .line 52
    iget-object p0, p0, Lfhg;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    iget-object p0, p0, Lfhg;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lfhg;->e(Landroid/content/ContentResolver;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfhg;->c(Landroid/content/ContentResolver;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfhg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v1, p0, Lfhg;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lfhg;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    invoke-interface {v2, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1f

    .line 23
    .line 24
    invoke-static {v2, p3}, Lfhg;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_ae

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-object v0, p0, Lfhg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    :try_start_24
    sget-object v3, Lfhb;->a:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_2a
    .catch Lfhf; {:try_start_24 .. :try_end_2a} :catch_ad

    .line 43
    if-eqz v2, :cond_a5

    .line 44
    .line 45
    :try_start_2c
    filled-new-array {p2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_37} :catch_99
    .catchall {:try_start_2c .. :try_end_37} :catchall_96

    .line 56
    if-eqz p1, :cond_82

    .line 57
    .line 58
    :try_start_39
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4b

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_7f

    .line 69
    :try_start_44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_47} :catch_99
    .catchall {:try_start_44 .. :try_end_47} :catchall_96

    .line 70
    .line 71
    .line 72
    :try_start_47
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4a
    .catch Lfhf; {:try_start_47 .. :try_end_4a} :catch_ad

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    :try_start_4b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_4e} :catch_99
    .catchall {:try_start_4b .. :try_end_4e} :catchall_96

    .line 77
    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_51
    .catch Lfhf; {:try_start_4e .. :try_end_51} :catch_ad

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_52
    if-eqz v0, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5b

    .line 90
    .line 91
    move-object v0, p3

    .line 92
    :cond_5b
    iget-object p1, p0, Lfhg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 95
    .line 96
    .line 97
    :try_start_60
    iget-object p1, p0, Lfhg;->j:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v1, p1, :cond_6f

    .line 100
    .line 101
    iget-object p1, p0, Lfhg;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 102
    .line 103
    if-nez v0, :cond_6b

    .line 104
    .line 105
    sget-object v1, Lfhg;->d:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v1, v0

    .line 109
    :goto_6c
    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_60 .. :try_end_6f} :catchall_77

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p0, p0, Lfhg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_ad

    .line 118
    .line 119
    return-object v0

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    iget-object p0, p0, Lfhg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto :goto_8a

    .line 131
    :cond_82
    :try_start_82
    new-instance p0, Lfhf;

    .line 132
    .line 133
    const-string p2, "ContentProvider query returned null cursor"

    .line 134
    .line 135
    invoke-direct {p0, p2}, Lfhf;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
    :try_end_8a
    .catchall {:try_start_82 .. :try_end_8a} :catchall_7f

    .line 139
    :goto_8a
    if-eqz p1, :cond_95

    .line 140
    .line 141
    :try_start_8c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    .line 142
    .line 143
    .line 144
    goto :goto_95

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    :try_start_92
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    throw p0
    :try_end_96
    .catch Landroid/os/RemoteException; {:try_start_92 .. :try_end_96} :catch_99
    .catchall {:try_start_92 .. :try_end_96} :catchall_96

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    goto :goto_a1

    .line 154
    :catch_99
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    :try_start_9b
    new-instance p1, Lfhf;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lfhf;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_a1
    .catchall {:try_start_9b .. :try_end_a1} :catchall_96

    .line 162
    :goto_a1
    :try_start_a1
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a5
    new-instance p0, Lfhf;

    .line 167
    .line 168
    const-string p1, "Unable to acquire ContentProviderClient"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lfhf;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_ad
    .catch Lfhf; {:try_start_a1 .. :try_end_ad} :catch_ad

    .line 174
    :catch_ad
    :cond_ad
    return-object p3

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    iget-object p0, p0, Lfhg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-ne p0, p4, :cond_7

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_7
    return-object p0
.end method

.method public final c(Landroid/content/ContentResolver;)V
    .registers 6

    .line 1
    iget-byte v0, p0, Lfhg;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-direct {p0}, Lfhg;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lfhg;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-byte v2, p0, Lfhg;->f:B

    .line 19
    .line 20
    if-eq v2, v1, :cond_35

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_31

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfhg;->j:Ljava/lang/Object;

    .line 31
    .line 32
    iput-byte v3, p0, Lfhg;->f:B

    .line 33
    .line 34
    sget-object v0, Lfhb;->a:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v2, Lfhe;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lfhe;-><init>(Lfhg;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_3c

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfhg;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    :try_start_35
    invoke-direct {p0}, Lfhg;->g()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    iget-object p0, p0, Lfhg;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lfhg;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lfhg;->j:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p1, v0, :cond_15

    .line 9
    .line 10
    if-eqz p4, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p4, p5

    .line 14
    :goto_d
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfhg;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Lfhg;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object p0, p0, Lfhg;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final e(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
