###### Class defpackage.tp (tp)
.class public final Ltp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lqr;Ljava/lang/String;[Landroid/app/appsearch/AppSearchBlobHandle;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr<",
            "Lqr<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Landroid/app/appsearch/AppSearchBlobHandle;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Lpv;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    array-length v4, p2

    .line 7
    if-ge v3, v4, :cond_40

    .line 8
    .line 9
    aget-object v4, p2, v3

    .line 10
    .line 11
    invoke-static {v4}, Luk;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchBlobHandle;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v5}, Luk;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    array-length v8, v5

    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    if-ne v8, v9, :cond_27

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v8, v2

    .line 41
    :goto_28
    const-string v9, "The digest is not a SHA-256 digest"

    .line 42
    .line 43
    invoke-static {v8, v9}, Luk;->l(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Luk;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Luk;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Luk;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lpv;

    .line 56
    .line 57
    invoke-direct {v8, v5, v6, v7, v4}, Lpv;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    aput-object v8, v1, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_40
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lqr;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    if-ge v2, v0, :cond_5d

    .line 72
    .line 73
    aget-object p2, v1, v2

    .line 74
    .line 75
    if-eqz p2, :cond_4f

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_46

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "The BlobHandle at "

    .line 83
    .line 84
    const-string p2, " is null."

    .line 85
    .line 86
    invoke-static {v2, p1, p2}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5d
    iget-object p0, p0, Lqr;->a:Lun;

    .line 95
    .line 96
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance p2, Luw;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Luw;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Lpv;

    .line 109
    .line 110
    iput-object v0, p2, Luw;->a:[Lpv;

    .line 111
    .line 112
    invoke-virtual {p2}, Luw;->a()Lux;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lun;->b(Ljava/lang/String;Lux;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method static b(Lqr;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;Ltf;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr<",
            "Lqr<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Landroid/app/appsearch/EmbeddingVector;",
            "Ltf;",
            ")V"
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    new-array v0, p3, [Lqq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    array-length v3, p2

    .line 7
    if-ge v2, v3, :cond_1c

    .line 8
    .line 9
    aget-object v3, p2, v2

    .line 10
    .line 11
    new-instance v4, Lqq;

    .line 12
    .line 13
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/EmbeddingVector;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/EmbeddingVector;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v4, v5, v3}, Lqq;-><init>([FLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    aput-object v4, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lqr;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    if-ge v1, p3, :cond_39

    .line 36
    .line 37
    aget-object p2, v0, v1

    .line 38
    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_22

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "The EmbeddingVector at "

    .line 47
    .line 48
    const-string p2, " is null."

    .line 49
    .line 50
    invoke-static {v1, p1, p2}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    iget-object p0, p0, Lqr;->a:Lun;

    .line 59
    .line 60
    new-instance p2, Luw;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Luw;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Luw;->f([Lqq;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Luw;->a()Lux;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p2}, Lun;->b(Ljava/lang/String;Lux;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static c(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Lpv;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Lpv;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Landroid/app/appsearch/AppSearchBlobHandle;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_1d

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    invoke-static {v2}, Luk;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lpv;->a:[B

    .line 14
    .line 15
    iget-object v4, v2, Lpv;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v2, Lpv;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v2, Lpv;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v2}, La$$ExternalSyntheticApiModelOutline1;->m([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/AppSearchBlobHandle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    invoke-static {p0, p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/AppSearchBlobHandle;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static d(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Lqq;Ltf;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Lqq;",
            "Ltf;",
            ")V"
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    new-array p3, p3, [Landroid/app/appsearch/EmbeddingVector;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    array-length v1, p2

    .line 6
    if-ge v0, v1, :cond_19

    .line 7
    .line 8
    aget-object v1, p2, v0

    .line 9
    .line 10
    new-instance v1, Landroid/app/appsearch/EmbeddingVector;

    .line 11
    .line 12
    aget-object v2, p2, v0

    .line 13
    .line 14
    iget-object v3, v2, Lqq;->a:[F

    .line 15
    .line 16
    iget-object v2, v2, Lqq;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Landroid/app/appsearch/EmbeddingVector;-><init>([FLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    aput-object v1, p3, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    invoke-static {p0, p1, p3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static e(Landroid/app/appsearch/AppSearchResult;Lxk;)V
    .registers 3

    .line 1
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Ltp;->f(Landroid/app/appsearch/AppSearchResult;Lxk;Ljava/util/function/Function;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Landroid/app/appsearch/AppSearchResult;Lxk;Ljava/util/function/Function;)V
    .registers 5

    .line 1
    invoke-static {p0}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    :try_start_9
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lxd;->e(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    invoke-virtual {p1, p0}, Lxd;->f(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p2, Ltd;

    .line 28
    .line 29
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, v0, p0, v1}, Ltd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lxd;->f(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static g([I[[FII)V
    .registers 6

    .line 1
    aget v0, p0, p2

    .line 2
    .line 3
    aget v1, p0, p3

    .line 4
    .line 5
    aput v1, p0, p2

    .line 6
    .line 7
    aput v0, p0, p3

    .line 8
    .line 9
    aget-object p0, p1, p2

    .line 10
    .line 11
    aget-object v0, p1, p3

    .line 12
    .line 13
    aput-object v0, p1, p2

    .line 14
    .line 15
    aput-object p0, p1, p3

    .line 16
    .line 17
    return-void
.end method

.method public static h([I[FII)V
    .registers 6

    .line 1
    aget v0, p0, p2

    .line 2
    .line 3
    aget v1, p0, p3

    .line 4
    .line 5
    aput v1, p0, p2

    .line 6
    .line 7
    aput v0, p0, p3

    .line 8
    .line 9
    aget p0, p1, p2

    .line 10
    .line 11
    aget v0, p1, p3

    .line 12
    .line 13
    aput v0, p1, p2

    .line 14
    .line 15
    aput p0, p1, p3

    .line 16
    .line 17
    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbdl;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_23

    .line 7
    .line 8
    invoke-static {p2}, Llxj;->x(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_23

    .line 13
    .line 14
    const-string v0, ":memory:"

    .line 15
    .line 16
    invoke-static {p2, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    new-instance v0, Lbdl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lbdl;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static synthetic j()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "NOP delegate should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
