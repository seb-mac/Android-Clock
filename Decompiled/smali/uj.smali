###### Class defpackage.uj (uj)
.class public Luj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SetSchemaRequest$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static d()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    const-string v1, "FloatList is empty."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static e(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-long p1, p2

    .line 6
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_b} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_b} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    new-instance p0, Ljava/lang/InterruptedException;

    .line 14
    .line 15
    const-string p1, "timeout"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static g(Lbng;)I
    .registers 2

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbng;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_15

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    new-instance p0, Llsy;

    .line 17
    .line 18
    invoke-direct {p0}, Llsy;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static h(Lboj;)I
    .registers 2

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lboj;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_15

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    new-instance p0, Llsy;

    .line 17
    .line 18
    invoke-direct {p0}, Llsy;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static i(Lbol;)I
    .registers 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbol;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_22

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_21

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_21

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_21

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_21

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    new-instance p0, Llsy;

    .line 29
    .line 30
    invoke-direct {p0}, Llsy;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static j(I)Lbng;
    .registers 4

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_8

    .line 5
    .line 6
    sget-object p0, Lbng;->b:Lbng;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Could not convert "

    .line 12
    .line 13
    const-string v2, " to BackoffPolicy"

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    sget-object p0, Lbng;->a:Lbng;

    .line 24
    .line 25
    return-object p0
.end method

.method public static k(I)Lboj;
    .registers 4

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_8

    .line 5
    .line 6
    sget-object p0, Lboj;->b:Lboj;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Could not convert "

    .line 12
    .line 13
    const-string v2, " to OutOfQuotaPolicy"

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    sget-object p0, Lboj;->a:Lboj;

    .line 24
    .line 25
    return-object p0
.end method

.method public static l(I)Lbol;
    .registers 4

    .line 1
    if-eqz p0, :cond_2e

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2b

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_28

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_25

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_22

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Lbol;->f:Lbol;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Could not convert "

    .line 24
    .line 25
    const-string v2, " to State"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    sget-object p0, Lbol;->e:Lbol;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, Lbol;->d:Lbol;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lbol;->c:Lbol;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, Lbol;->b:Lbol;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    sget-object p0, Lbol;->a:Lbol;

    .line 48
    .line 49
    return-object p0
.end method

.method public static m([B)Lbtp;
    .registers 16

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    new-instance p0, Lbtp;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lbtp;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_aa

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-array v3, v2, [I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_21
    if-ge v5, v2, :cond_2c

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    aput v6, v3, v5

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-array v6, v5, [I

    .line 50
    .line 51
    move v7, v4

    .line 52
    :goto_33
    if-ge v7, v5, :cond_3e

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    aput v8, v6, v7

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_33

    .line 63
    :cond_3e
    new-instance v7, Lbtp;

    .line 64
    .line 65
    new-instance v8, Landroid/net/NetworkRequest$Builder;

    .line 66
    .line 67
    invoke-direct {v8}, Landroid/net/NetworkRequest$Builder;-><init>()V
    :try_end_45
    .catchall {:try_start_19 .. :try_end_45} :catchall_a3

    .line 68
    .line 69
    .line 70
    move v9, v4

    .line 71
    :goto_46
    const-string v10, "\'"

    .line 72
    .line 73
    if-ge v9, v5, :cond_62

    .line 74
    .line 75
    :try_start_4a
    aget v11, v6, v9
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_a3

    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v8, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_4f} :catch_50
    .catchall {:try_start_4c .. :try_end_4f} :catchall_a3

    .line 78
    .line 79
    .line 80
    goto :goto_5f

    .line 81
    :catch_50
    move-exception v12

    .line 82
    :try_start_51
    invoke-static {}, Lboa;->a()Lboa;

    .line 83
    .line 84
    .line 85
    sget-object v13, Lbtp;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v14, "Ignoring adding capability \'"

    .line 88
    .line 89
    invoke-static {v11, v14, v10}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v13, v10, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_5f
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_46

    .line 99
    :cond_62
    sget-object v5, Lbtq;->a:[I

    .line 100
    .line 101
    move v9, v4

    .line 102
    :goto_65
    const/4 v11, 0x3

    .line 103
    if-ge v9, v11, :cond_86

    .line 104
    .line 105
    aget v11, v5, v9

    .line 106
    .line 107
    invoke-static {v6, v11}, Llhm;->au([II)Z

    .line 108
    .line 109
    .line 110
    move-result v12
    :try_end_6e
    .catchall {:try_start_51 .. :try_end_6e} :catchall_a3

    .line 111
    if-nez v12, :cond_83

    .line 112
    .line 113
    :try_start_70
    invoke-virtual {v8, v11}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_70 .. :try_end_73} :catch_74
    .catchall {:try_start_70 .. :try_end_73} :catchall_a3

    .line 114
    .line 115
    .line 116
    goto :goto_83

    .line 117
    :catch_74
    move-exception v12

    .line 118
    :try_start_75
    invoke-static {}, Lboa;->a()Lboa;

    .line 119
    .line 120
    .line 121
    sget-object v13, Lbtp;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v14, "Ignoring removing default capability \'"

    .line 124
    .line 125
    invoke-static {v11, v14, v10}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v13, v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_65

    .line 135
    :cond_86
    :goto_86
    if-ge v4, v2, :cond_90

    .line 136
    .line 137
    aget v5, v3, v4

    .line 138
    .line 139
    invoke-virtual {v8, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_86

    .line 145
    :cond_90
    invoke-virtual {v8}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "build(...)"

    .line 150
    .line 151
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v2}, Lbtp;-><init>(Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_75 .. :try_end_9c} :catchall_a3

    .line 155
    .line 156
    .line 157
    :try_start_9c
    invoke-static {p0, v1}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_aa

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    :catchall_a3
    move-exception v1

    .line 165
    :try_start_a4
    throw v1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 166
    :catchall_a5
    move-exception v2

    .line 167
    :try_start_a6
    invoke-static {p0, v1}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v2
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_aa

    .line 171
    :catchall_aa
    move-exception p0

    .line 172
    :try_start_ab
    throw p0
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    .line 173
    :catchall_ac
    move-exception v1

    .line 174
    invoke-static {v0, p0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public static n([B)Ljava/util/Set;
    .registers 9

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :try_start_14
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_47
    .catchall {:try_start_14 .. :try_end_19} :catchall_45

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1e
    if-ge v4, v3, :cond_3a

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v7, Lbnj;

    .line 46
    .line 47
    invoke-static {v5}, Llxj;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v5, v6}, Lbnj;-><init>(Landroid/net/Uri;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_19 .. :try_end_37} :catchall_3e

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    :try_start_3a
    invoke-static {v2, p0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_47
    .catchall {:try_start_3a .. :try_end_3d} :catchall_45

    .line 60
    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :catchall_3e
    move-exception v3

    .line 64
    :try_start_3f
    throw v3
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 65
    :catchall_40
    move-exception v4

    .line 66
    :try_start_41
    invoke-static {v2, v3}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v4
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_45} :catch_47
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    goto :goto_4f

    .line 72
    :catch_47
    move-exception v2

    .line 73
    :try_start_48
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_45

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-static {v1, p0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_4f
    :try_start_4f
    throw p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    invoke-static {v1, p0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static o(Lbtp;)[B
    .registers 11

    .line 1
    iget-object p0, p0, Lbtp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_8

    .line 5
    .line 6
    new-array p0, v0, [B

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_bc

    .line 17
    .line 18
    .line 19
    :try_start_12
    sget-object v3, Lbtq;->a:[I

    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    if-lt v3, v4, :cond_27

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Landroid/net/NetworkRequest;

    .line 29
    .line 30
    invoke-static {v3}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/NetworkRequest;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v5, "getTransportTypes(...)"

    .line 35
    .line 36
    invoke-static {v3, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4f

    .line 40
    :cond_27
    const/16 v3, 0xa

    .line 41
    .line 42
    new-array v5, v3, [I

    .line 43
    .line 44
    fill-array-data v5, :array_c4

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    move v7, v0

    .line 53
    :goto_34
    if-ge v7, v3, :cond_4b

    .line 54
    .line 55
    aget v8, v5, v7

    .line 56
    .line 57
    move-object v9, p0

    .line 58
    check-cast v9, Landroid/net/NetworkRequest;

    .line 59
    .line 60
    invoke-static {v9, v8}, Lgu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/NetworkRequest;I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_48

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_34

    .line 76
    :cond_4b
    invoke-static {v6}, Llhm;->ab(Ljava/util/Collection;)[I

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_4f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v5, v4, :cond_5f

    .line 83
    .line 84
    check-cast p0, Landroid/net/NetworkRequest;

    .line 85
    .line 86
    invoke-static {p0}, Ltn$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/net/NetworkRequest;)[I

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v4, "getCapabilities(...)"

    .line 91
    .line 92
    invoke-static {p0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_87

    .line 96
    :cond_5f
    const/16 v4, 0x1e

    .line 97
    .line 98
    new-array v5, v4, [I

    .line 99
    .line 100
    fill-array-data v5, :array_dc

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    move v7, v0

    .line 109
    :goto_6c
    if-ge v7, v4, :cond_83

    .line 110
    .line 111
    aget v8, v5, v7

    .line 112
    .line 113
    move-object v9, p0

    .line 114
    check-cast v9, Landroid/net/NetworkRequest;

    .line 115
    .line 116
    invoke-static {v9, v8}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest;I)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_80

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_6c

    .line 132
    :cond_83
    invoke-static {v6}, Llhm;->ab(Ljava/util/Collection;)[I

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_87
    array-length v4, v3

    .line 137
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    move v5, v0

    .line 141
    :goto_8c
    if-ge v5, v4, :cond_96

    .line 142
    .line 143
    aget v6, v3, v5

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_8c

    .line 151
    :cond_96
    array-length v3, p0

    .line 152
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    if-ge v0, v3, :cond_a4

    .line 156
    .line 157
    aget v4, p0, v0

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_a1
    .catchall {:try_start_12 .. :try_end_a1} :catchall_b5

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_9a

    .line 165
    :cond_a4
    const/4 p0, 0x0

    .line 166
    :try_start_a5
    invoke-static {v2, p0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_bc

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "toByteArray(...)"

    .line 177
    .line 178
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :catchall_b5
    move-exception p0

    .line 183
    :try_start_b6
    throw p0
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    :try_start_b8
    invoke-static {v2, p0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_bc

    .line 189
    :catchall_bc
    move-exception p0

    .line 190
    :try_start_bd
    throw p0
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_be

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    invoke-static {v1, p0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    nop

    .line 197
    :array_c4
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_dc
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public static p(Ljava/util/Set;)[B
    .registers 5

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_57

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3f

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbnj;

    .line 48
    .line 49
    iget-object v3, v2, Lbnj;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v2, Lbnj;->b:Z

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_3e
    .catchall {:try_start_19 .. :try_end_3e} :catchall_50

    .line 61
    .line 62
    .line 63
    goto :goto_24

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    :try_start_40
    invoke-static {v1, p0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_57

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "toByteArray(...)"

    .line 76
    .line 77
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    :try_start_51
    throw p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 83
    :catchall_52
    move-exception v2

    .line 84
    :try_start_53
    invoke-static {v1, p0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v2
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    :try_start_58
    throw p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception v1

    .line 91
    invoke-static {v0, p0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public static q(I)I
    .registers 4

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_39

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_39

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_39

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_39

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    if-lt v0, v1, :cond_1c

    .line 22
    .line 23
    sget v0, Lbob;->f:I

    .line 24
    .line 25
    if-ne p0, v0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Could not convert "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbob;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " to int"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    return v1

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static r(I)I
    .registers 4

    .line 1
    if-eqz p0, :cond_34

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_31

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2e

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2b

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_28

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-lt v0, v1, :cond_1a

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_1a

    .line 23
    .line 24
    sget p0, Lbob;->f:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Could not convert "

    .line 30
    .line 31
    const-string v2, " to NetworkType"

    .line 32
    .line 33
    invoke-static {p0, v1, v2}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    sget p0, Lbob;->e:I

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2b
    sget p0, Lbob;->d:I

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2e
    sget p0, Lbob;->c:I

    .line 48
    .line 49
    return p0

    .line 50
    :cond_31
    sget p0, Lbob;->b:I

    .line 51
    .line 52
    return p0

    .line 53
    :cond_34
    sget p0, Lbob;->a:I

    .line 54
    .line 55
    return p0
.end method

.method public static s(Lbsx;)Lbsq;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbsq;

    .line 7
    .line 8
    iget-object v1, p0, Lbsx;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Lbsx;->u:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lbsq;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static t(Lbse;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbse;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Llhm;->X(Ljava/util/Collection;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2e

    .line 29
    .line 30
    invoke-static {p1}, Llhm;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Lbse;->a(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    invoke-static {v0}, Llhm;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
