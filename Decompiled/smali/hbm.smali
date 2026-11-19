###### Class defpackage.hbm (hbm)
.class public final Lhbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public final a()Lhbo;
    .registers 10

    .line 1
    iget-object v0, p0, Lhbm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhbm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    sget-object v0, Lhbo;->b:Liqz;

    .line 11
    .line 12
    iput-object v0, p0, Lhbm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lhbm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_22

    .line 17
    .line 18
    iget-object v0, p0, Lhbm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lhbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v1, Lgtp;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lipj;->j(Liqz;)Liqz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lhbm;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lhbm;->d:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_2f

    .line 38
    .line 39
    new-instance v0, Lgtp;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lhbm;->d:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lhbm;->e:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v0, :cond_66

    .line 51
    .line 52
    iget-object v0, p0, Lhbm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lhbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    new-array v2, v2, [Lhri;

    .line 63
    .line 64
    new-instance v3, Lkqo;

    .line 65
    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lkqo;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lhqm;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lhqm;-><init>(Lkqo;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v0, v2, v3

    .line 78
    .line 79
    new-instance v0, Lhqp;

    .line 80
    .line 81
    invoke-direct {v0}, Lhqp;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    aput-object v0, v2, v3

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v0, Lgtp;

    .line 91
    .line 92
    const/16 v2, 0xe

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lipj;->j(Liqz;)Liqz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lhbm;->e:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_66
    iget-object v0, p0, Lhbm;->f:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v0, :cond_73

    .line 106
    .line 107
    new-instance v0, Lgtp;

    .line 108
    .line 109
    const/16 v1, 0x11

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lhbm;->f:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_73
    new-instance v2, Lhbo;

    .line 117
    .line 118
    iget-object v0, p0, Lhbm;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v4, p0, Lhbm;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v5, p0, Lhbm;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v6, p0, Lhbm;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, p0, Lhbm;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v8, p0, Lhbm;->f:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct/range {v2 .. v8}, Lhbo;-><init>(Landroid/content/Context;Liqz;Liqz;Liqz;Liqz;Liqz;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public final b()Lggb;
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhbm;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhbm;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lgfy;->a:Lgfy;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_f

    .line 14
    .line 15
    goto :goto_44

    .line 16
    :cond_f
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_44

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    const-string v3, "gzip"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lihj;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_44

    .line 43
    .line 44
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 45
    .line 46
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    check-cast v1, [B

    .line 49
    .line 50
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    sget v1, Ljck;->a:I

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Ljck;->a(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_44
    :goto_44
    iput-object v1, p0, Lhbm;->d:Ljava/lang/Object;
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_46} :catch_47

    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :catch_47
    move-exception v0

    .line 73
    iput-object v0, p0, Lhbm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_4a
    iget-object v4, p0, Lhbm;->f:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v4, :cond_6d

    .line 78
    .line 79
    new-instance v1, Lggb;

    .line 80
    .line 81
    iget-object v0, p0, Lhbm;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p0, Lhbm;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p0, Lhbm;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v5, p0, Lhbm;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lhbm;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, p0

    .line 92
    check-cast v7, Ljava/lang/Exception;

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    check-cast v6, [B

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    check-cast v5, [B

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v7}, Lggb;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;[B[BLjava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "Missing required properties: headers"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object p0, p0, Lhbm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"headers\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
