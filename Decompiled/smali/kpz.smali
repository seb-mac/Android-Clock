###### Class defpackage.kpz (kpz)
.class public final Lkpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkmm;

.field public final b:Lkms;

.field public c:Lkpx;

.field public d:Lkqa;

.field public e:Z

.field public f:Lkps;


# direct methods
.method public constructor <init>(Lkms;Lkmm;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpz;->b:Lkms;

    .line 5
    .line 6
    iput-object p2, p0, Lkpz;->a:Lkmm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkqa;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkpz;->d:Lkqa;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final b(Lkqa;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lkqa;->j:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/io/IOException;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lkpz;->b:Lkms;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lkpz;->c:Lkpx;

    .line 5
    .line 6
    if-eqz v1, :cond_33

    .line 7
    .line 8
    iget-object v2, p0, Lkpz;->d:Lkqa;

    .line 9
    .line 10
    iget v3, v2, Lkqa;->g:I

    .line 11
    .line 12
    if-nez v3, :cond_30

    .line 13
    .line 14
    iget-object v2, v2, Lkqa;->a:Lknl;

    .line 15
    .line 16
    iget-object v3, v2, Lknl;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v4, v5, :cond_2a

    .line 25
    .line 26
    iget-object v4, v1, Lkpx;->a:Lkmm;

    .line 27
    .line 28
    iget-object v5, v4, Lkmm;->f:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v4, v4, Lkmm;->a:Lkna;

    .line 31
    .line 32
    invoke-virtual {v4}, Lkna;->i()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v5, v4, v3, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, v1, Lkpx;->b:Lbzh;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lbzh;->au(Lknl;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lkpz;->c:Lkpx;

    .line 51
    .line 52
    :cond_33
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_3a

    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0, p1, v0}, Lkpz;->d(ZZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    throw p0
.end method

.method public final d(ZZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lkpz;->b:Lkms;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_c

    .line 6
    .line 7
    :try_start_6
    iput-object v1, p0, Lkpz;->f:Lkps;

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto/16 :goto_85

    .line 12
    .line 13
    :cond_c
    :goto_c
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_11

    .line 15
    .line 16
    iput-boolean p3, p0, Lkpz;->e:Z

    .line 17
    .line 18
    :cond_11
    iget-object p2, p0, Lkpz;->d:Lkqa;

    .line 19
    .line 20
    if-eqz p2, :cond_7c

    .line 21
    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    iput-boolean p3, p2, Lkqa;->k:Z

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lkpz;->f:Lkps;

    .line 27
    .line 28
    if-nez p1, :cond_7c

    .line 29
    .line 30
    iget-boolean p1, p0, Lkpz;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_25

    .line 33
    .line 34
    iget-boolean p1, p2, Lkqa;->k:Z

    .line 35
    .line 36
    if-eqz p1, :cond_7c

    .line 37
    .line 38
    :cond_25
    iget-object p1, p2, Lkqa;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x0

    .line 45
    :goto_2c
    if-ge p3, p2, :cond_76

    .line 46
    .line 47
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/ref/Reference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, p0, :cond_73

    .line 58
    .line 59
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lkpz;->d:Lkqa;

    .line 63
    .line 64
    iget p2, p1, Lkqa;->g:I

    .line 65
    .line 66
    if-lez p2, :cond_45

    .line 67
    .line 68
    iput-object v1, p0, Lkpz;->c:Lkpx;

    .line 69
    .line 70
    :cond_45
    iget-object p1, p1, Lkqa;->j:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6e

    .line 77
    .line 78
    iget-object p1, p0, Lkpz;->d:Lkqa;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    iput-wide p2, p1, Lkqa;->l:J

    .line 85
    .line 86
    sget-object p1, Lkno;->a:Ljava/util/logging/Logger;

    .line 87
    .line 88
    iget-object p1, p0, Lkpz;->d:Lkqa;

    .line 89
    .line 90
    iget-boolean p2, p1, Lkqa;->k:Z

    .line 91
    .line 92
    if-nez p2, :cond_66

    .line 93
    .line 94
    iget p2, v0, Lkms;->c:I

    .line 95
    .line 96
    if-nez p2, :cond_62

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100
    .line 101
    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    :goto_66
    iget-object p2, v0, Lkms;->f:Ljava/util/Deque;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lkpz;->d:Lkqa;

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    :goto_6e
    move-object p1, v1

    .line 112
    :goto_6f
    iput-object v1, p0, Lkpz;->d:Lkqa;

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    add-int/lit8 p3, p3, 0x1

    .line 117
    .line 118
    goto :goto_2c

    .line 119
    :cond_76
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7c
    :goto_7c
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_6 .. :try_end_7d} :catchall_9

    .line 126
    if-eqz v1, :cond_84

    .line 127
    .line 128
    iget-object p0, v1, Lkqa;->c:Ljava/net/Socket;

    .line 129
    .line 130
    invoke-static {p0}, Lknu;->f(Ljava/net/Socket;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void

    .line 134
    :goto_85
    :try_start_85
    monitor-exit v0
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_9

    .line 135
    throw p0
.end method

.method public final e(Lkps;)V
    .registers 6

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    iget-object v1, p0, Lkpz;->b:Lkms;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Lkpz;->f:Lkps;

    .line 7
    .line 8
    if-ne p1, v2, :cond_10

    .line 9
    .line 10
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_32

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lkpz;->d(ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " but was "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_10 .. :try_end_34} :catchall_32

    .line 53
    throw p0
.end method

.method public final f()Lbzh;
    .registers 2

    .line 1
    sget-object v0, Lkno;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object p0, p0, Lkpz;->b:Lkms;

    .line 4
    .line 5
    iget-object p0, p0, Lkms;->g:Lbzh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkpz;->a:Lkmm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
