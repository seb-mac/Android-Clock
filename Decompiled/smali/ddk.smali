###### Class defpackage.ddk (ddk)
.class public final Lddk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqg;


# static fields
.field private static final c:Liwy;


# instance fields
.field public final a:Lmam;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private final d:Landroid/content/Context;

.field private final e:Lddl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/ringtone/titlecache/impl/RingtoneTitleCacheImpl"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lddk;->c:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmam;Lddl;)V
    .registers 5

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lddk;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lddk;->a:Lmam;

    .line 12
    .line 13
    iput-object p3, p0, Lddk;->e:Lddl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    .line 20
    .line 21
    new-instance p3, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lddh;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3}, Lddh;-><init>(Lddk;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lddk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljgy;
    .registers 9

    .line 1
    const-string v0, "defaultAlarmRingtone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Layl;

    .line 7
    .line 8
    const/16 v5, 0x9

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Layl;-><init>(Lddk;Landroid/net/Uri;Llva;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v2, Lddk;->a:Lmam;

    .line 18
    .line 19
    invoke-static {p0, v1}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final aB()V
    .registers 1

    .line 1
    iget-object p0, p0, Lddk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/net/Uri;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lddi;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lddi;

    .line 7
    .line 8
    iget v1, v0, Lddi;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lddi;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lddi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lddi;-><init>(Lddk;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lddi;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lddi;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-object p1, v0, Lddi;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v0, Lddi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Lddi;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_57

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_3c

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    iget-object p2, p0, Lddk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_5d

    .line 68
    .line 69
    iget-object v2, p0, Lddk;->e:Lddl;

    .line 70
    .line 71
    iput-object p1, v0, Lddi;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lddi;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lddi;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lddi;->f:I

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lddl;->a(Landroid/net/Uri;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eq v0, v1, :cond_5c

    .line 84
    .line 85
    move-object v1, p2

    .line 86
    move-object p2, v0

    .line 87
    move-object v0, p1

    .line 88
    :goto_57
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    iget-object p0, p0, Lddk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final c(Landroid/net/Uri;Llva;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lddj;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lddj;

    .line 7
    .line 8
    iget v1, v0, Lddj;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lddj;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lddj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lddj;-><init>(Lddk;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lddj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lddj;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_34

    .line 33
    .line 34
    if-ne v2, v3, :cond_2c

    .line 35
    .line 36
    iget-object p1, v0, Lddj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, v0, Lddj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b9

    .line 44
    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lddk;->d:Landroid/content/Context;

    .line 57
    .line 58
    const-class v2, Landroid/os/UserManager;

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/os/UserManager;

    .line 65
    .line 66
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_49

    .line 71
    .line 72
    goto/16 :goto_c0

    .line 73
    .line 74
    :cond_49
    iget-object v2, p0, Lddk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_c0

    .line 81
    .line 82
    new-instance v4, Landroid/media/RingtoneManager;

    .line 83
    .line 84
    invoke-direct {v4, p2}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    invoke-virtual {v4, p2}, Landroid/media/RingtoneManager;->setType(I)V

    .line 89
    .line 90
    .line 91
    :try_start_5a
    invoke-virtual {v4}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_86

    .line 95
    :try_start_5e
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_7a

    .line 103
    .line 104
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_79
    .catchall {:try_start_5e .. :try_end_79} :catchall_7f

    .line 120
    .line 121
    .line 122
    goto :goto_61

    .line 123
    :cond_7a
    const/4 v2, 0x0

    .line 124
    :try_start_7b
    invoke-static {p2, v2}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_86

    .line 125
    .line 126
    .line 127
    goto :goto_a6

    .line 128
    :catchall_7f
    move-exception v2

    .line 129
    :try_start_80
    throw v2
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 130
    :catchall_81
    move-exception v4

    .line 131
    :try_start_82
    invoke-static {p2, v2}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v4
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_86

    .line 135
    :catchall_86
    move-exception p2

    .line 136
    sget-object v2, Lddk;->c:Liwy;

    .line 137
    .line 138
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Liwv;

    .line 143
    .line 144
    invoke-interface {v2, p2}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v2, "primeRingtoneTitleCacheInternal"

    .line 149
    .line 150
    const/16 v4, 0x5e

    .line 151
    .line 152
    const-string v5, "com/android/deskclock/ringtone/titlecache/impl/RingtoneTitleCacheImpl"

    .line 153
    .line 154
    const-string v6, "RingtoneTitleCacheImpl.kt"

    .line 155
    .line 156
    invoke-interface {p2, v5, v2, v4, v6}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Liwv;

    .line 161
    .line 162
    const-string v2, "Error priming ringtone title cache"

    .line 163
    .line 164
    invoke-interface {p2, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    iget-object p2, p0, Lddk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    iget-object p0, p0, Lddk;->e:Lddl;

    .line 170
    .line 171
    iput-object p2, v0, Lddj;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v0, Lddj;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, Lddj;->e:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lddl;->a(Landroid/net/Uri;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eq p0, v1, :cond_bf

    .line 182
    .line 183
    move-object v7, p2

    .line 184
    move-object p2, p0

    .line 185
    move-object p0, v7

    .line 186
    :goto_b9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lltl;->a:Lltl;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_bf
    return-object v1

    .line 193
    :cond_c0
    :goto_c0
    sget-object p0, Lltl;->a:Lltl;

    .line 194
    .line 195
    return-object p0
.end method
