###### Class defpackage.bfn (bfn)
.class public final Lbfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbfq;

.field private b:Lbfi;


# direct methods
.method public constructor <init>(Lbfq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfn;->a:Lbfq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object p0, p0, Lbfn;->a:Lbfq;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbfq;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lbfq;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-static {v0, p1}, Lbfk;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, v1

    .line 25
    :goto_18
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    iput-object v1, p0, Lbfq;->c:Landroid/os/Bundle;

    .line 35
    .line 36
    :cond_23
    return-object v2

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final b(Ljava/lang/String;Lbfm;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "provider"

    .line 6
    .line 7
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "provider"

    .line 11
    .line 12
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v2, v2, Lbfn;->a:Lbfq;

    .line 18
    .line 19
    iget-object v3, v2, Lbfq;->g:Ltv;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_15
    iget-object v2, v2, Lbfq;->f:Lwn;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, -0x3361d2af    # -8.293031E7f

    .line 29
    .line 30
    .line 31
    mul-int/2addr v4, v5

    .line 32
    iget v5, v2, Lwn;->d:I

    .line 33
    .line 34
    shl-int/lit8 v6, v4, 0x10

    .line 35
    .line 36
    xor-int/2addr v4, v6

    .line 37
    ushr-int/lit8 v6, v4, 0x7

    .line 38
    .line 39
    and-int/2addr v6, v5

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_28
    iget-object v8, v2, Lwn;->a:[J

    .line 42
    .line 43
    shr-int/lit8 v9, v6, 0x3

    .line 44
    .line 45
    and-int/lit8 v10, v6, 0x7

    .line 46
    .line 47
    aget-wide v11, v8, v9

    .line 48
    .line 49
    shl-int/lit8 v10, v10, 0x3

    .line 50
    .line 51
    ushr-long/2addr v11, v10

    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    aget-wide v13, v8, v9

    .line 55
    .line 56
    and-int/lit8 v8, v4, 0x7f

    .line 57
    .line 58
    rsub-int/lit8 v9, v10, 0x40

    .line 59
    .line 60
    shl-long/2addr v13, v9

    .line 61
    int-to-long v9, v10

    .line 62
    neg-long v9, v9

    .line 63
    const/16 v15, 0x3f

    .line 64
    .line 65
    shr-long/2addr v9, v15

    .line 66
    and-long/2addr v9, v13

    .line 67
    or-long/2addr v9, v11

    .line 68
    int-to-long v11, v8

    .line 69
    const-wide v13, 0x101010101010101L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-long/2addr v11, v13

    .line 75
    xor-long/2addr v11, v9

    .line 76
    const-wide v13, -0x101010101010101L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    add-long/2addr v13, v11

    .line 82
    not-long v11, v11

    .line 83
    and-long/2addr v11, v13

    .line 84
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v11, v13

    .line 90
    :goto_59
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    cmp-long v8, v11, v15

    .line 93
    .line 94
    if-eqz v8, :cond_81

    .line 95
    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    shr-int/lit8 v8, v8, 0x3

    .line 101
    .line 102
    add-int/2addr v8, v6

    .line 103
    and-int/2addr v8, v5

    .line 104
    iget-object v15, v2, Lwn;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v15, v15, v8

    .line 107
    .line 108
    invoke-static {v15, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_7c

    .line 113
    .line 114
    if-gez v8, :cond_74

    .line 115
    .line 116
    goto :goto_8a

    .line 117
    :cond_74
    const-string v0, "SavedStateProvider with the given key is already registered"

    .line 118
    .line 119
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_7c
    const-wide/16 v15, -0x1

    .line 126
    .line 127
    add-long/2addr v15, v11

    .line 128
    and-long/2addr v11, v15

    .line 129
    goto :goto_59

    .line 130
    :cond_81
    not-long v11, v9

    .line 131
    const/4 v8, 0x6

    .line 132
    shl-long/2addr v11, v8

    .line 133
    and-long/2addr v9, v11

    .line 134
    and-long/2addr v9, v13

    .line 135
    cmp-long v8, v9, v15

    .line 136
    .line 137
    if-eqz v8, :cond_8f

    .line 138
    .line 139
    :goto_8a
    invoke-virtual {v2, v0, v1}, Lwn;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_15 .. :try_end_8d} :catchall_94

    .line 140
    .line 141
    .line 142
    monitor-exit v3

    .line 143
    return-void

    .line 144
    :cond_8f
    add-int/lit8 v7, v7, 0x8

    .line 145
    .line 146
    add-int/2addr v6, v7

    .line 147
    and-int/2addr v6, v5

    .line 148
    goto :goto_28

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    monitor-exit v3

    .line 151
    throw v0
.end method

.method public final c(Ljava/lang/Class;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbfn;->a:Lbfq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfq;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4b

    .line 6
    .line 7
    iget-object v0, p0, Lbfn;->b:Lbfi;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Lbfi;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbfi;-><init>(Lbfn;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-object v0, p0, Lbfn;->b:Lbfi;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_15} :catch_2d

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbfn;->b:Lbfi;

    .line 23
    .line 24
    if-eqz p0, :cond_2c

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "getName(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "className"

    .line 36
    .line 37
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lbfi;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Class "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final d()Lbfm;
    .registers 3

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object p0, p0, Lbfn;->a:Lbfq;

    .line 4
    .line 5
    iget-object v1, p0, Lbfq;->g:Ltv;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object p0, p0, Lbfq;->f:Lwn;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbfm;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method
