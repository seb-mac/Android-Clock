###### Class defpackage.fha (fha)
.class public final Lfha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lfhb;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {}, Lfhd;->a()Lfhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfha;->a:Lfhc;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lfha;->a:Lfhc;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lfhc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/ContentResolver;J)J
    .registers 10

    .line 1
    sget-object v0, Lfha;->a:Lfhc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfhg;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lfhg;->e(Landroid/content/ContentResolver;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lfhg;->c(Landroid/content/ContentResolver;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lfhg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    .line 16
    .line 17
    const-string v4, "android_id"

    .line 18
    .line 19
    :try_start_12
    move-object v2, v0

    .line 20
    check-cast v2, Lfhg;

    .line 21
    .line 22
    iget-object v2, v2, Lfhg;->j:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lfhg;

    .line 26
    .line 27
    iget-object v3, v3, Lfhg;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lfhg;->c:Ljava/lang/Long;

    .line 34
    .line 35
    check-cast v0, Lfhg;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v5, v6}, Lfhg;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_50

    .line 42
    .line 43
    iget-object v3, v1, Lfhg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_36
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, p0, v4, v3}, Lfhg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3e

    .line 61
    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    :try_start_3e
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_46} :catch_47

    .line 71
    move-wide p1, v5

    .line 72
    :catch_47
    :goto_47
    move-object v5, v0

    .line 73
    iget-object v3, v1, Lfhg;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 74
    .line 75
    sget-object v6, Lfhg;->c:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Lfhg;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-wide p1

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    iget-object p1, v1, Lfhg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
