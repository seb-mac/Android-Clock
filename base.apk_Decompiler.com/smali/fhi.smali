###### Class defpackage.fhi (fhi)
.class public final Lfhi;
.super Lfhj;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    const-string v0, "gms:feedback_client:feedback_options_max_data_size"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lfhj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lfhi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lfhj;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lfha;->a:Lfhc;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lfhg;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lfhg;->e(Landroid/content/ContentResolver;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lfhg;->c(Landroid/content/ContentResolver;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lfhg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lfhi;->b:Ljava/lang/String;

    .line 28
    .line 29
    :try_start_1c
    move-object p0, v3

    .line 30
    check-cast p0, Lfhg;

    .line 31
    .line 32
    iget-object v5, p0, Lfhg;->j:Ljava/lang/Object;

    .line 33
    .line 34
    move-object p0, v3

    .line 35
    check-cast p0, Lfhg;

    .line 36
    .line 37
    iget-object p0, p0, Lfhg;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    sget-object v6, Lfhg;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    check-cast v3, Lfhg;

    .line 42
    .line 43
    invoke-virtual {v3, p0, v7, v0, v6}, Lfhg;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_5b

    .line 48
    .line 49
    iget-object v0, v4, Lfhg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 52
    .line 53
    .line 54
    if-eqz p0, :cond_3c

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_56

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v1, v7, v0}, Lfhg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    :try_start_44
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_4c} :catch_4d

    .line 77
    move v2, v0

    .line 78
    :catch_4d
    :goto_4d
    move-object v8, p0

    .line 79
    iget-object v6, v4, Lfhg;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 80
    .line 81
    sget-object v9, Lfhg;->b:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v9}, Lfhg;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move p0, v2

    .line 87
    :goto_56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    iget-object v0, v4, Lfhg;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
