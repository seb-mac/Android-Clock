###### Class defpackage.ecu (ecu)
.class public final Lecu;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private volatile a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ldyp;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ldyp;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lecu;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Lecu;->f:Ldyp;

    .line 8
    .line 9
    const/high16 p1, 0x10000

    .line 10
    .line 11
    const-class v0, [B

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ldyp;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lecu;->a:[B

    .line 20
    .line 21
    return-void
.end method

.method private final c(Ljava/io/InputStream;[B)I
    .registers 8

    .line 1
    iget v0, p0, Lecu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_53

    .line 6
    .line 7
    iget v3, p0, Lecu;->e:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Lecu;->c:I

    .line 11
    .line 12
    if-lt v3, v4, :cond_e

    .line 13
    .line 14
    goto :goto_53

    .line 15
    :cond_e
    if-nez v0, :cond_32

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    if-le v4, v0, :cond_31

    .line 19
    .line 20
    iget v2, p0, Lecu;->b:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_31

    .line 23
    .line 24
    iget-object v2, p0, Lecu;->f:Ldyp;

    .line 25
    .line 26
    add-int v3, v0, v0

    .line 27
    .line 28
    if-le v3, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v3

    .line 32
    :goto_1f
    const-class v3, [B

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ldyp;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [B

    .line 39
    .line 40
    invoke-static {p2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lecu;->a:[B

    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ldyp;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v3

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    move v0, v1

    .line 51
    :cond_32
    if-lez v0, :cond_39

    .line 52
    .line 53
    array-length v2, p2

    .line 54
    sub-int/2addr v2, v0

    .line 55
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    iget v0, p0, Lecu;->e:I

    .line 59
    .line 60
    iget v2, p0, Lecu;->d:I

    .line 61
    .line 62
    sub-int/2addr v0, v2

    .line 63
    iput v0, p0, Lecu;->e:I

    .line 64
    .line 65
    iput v1, p0, Lecu;->d:I

    .line 66
    .line 67
    iput v1, p0, Lecu;->b:I

    .line 68
    .line 69
    array-length v1, p2

    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget p2, p0, Lecu;->e:I

    .line 76
    .line 77
    if-gtz p1, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    add-int/2addr p2, p1

    .line 81
    :goto_50
    iput p2, p0, Lecu;->b:I

    .line 82
    .line 83
    return p1

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_5f

    .line 89
    .line 90
    iput v2, p0, Lecu;->d:I

    .line 91
    .line 92
    iput v1, p0, Lecu;->e:I

    .line 93
    .line 94
    iput p1, p0, Lecu;->b:I

    .line 95
    .line 96
    :cond_5f
    return p1
.end method

.method private static d()Ljava/io/IOException;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "BufferedInputStream is closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lecu;->a:[B

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    iput v0, p0, Lecu;->c:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final declared-synchronized available()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lecu;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lecu;->a:[B

    .line 5
    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget v1, p0, Lecu;->b:I

    .line 11
    .line 12
    iget v2, p0, Lecu;->e:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1a

    .line 19
    add-int/2addr v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :cond_15
    :try_start_15
    invoke-static {}, Lecu;->d()Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1a

    .line 29
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lecu;->a:[B

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lecu;->f:Ldyp;

    .line 7
    .line 8
    iget-object v1, p0, Lecu;->a:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldyp;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lecu;->a:[B
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_13

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw v0
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lecu;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lecu;->f:Ldyp;

    .line 7
    .line 8
    iget-object v2, p0, Lecu;->a:[B

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ldyp;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lecu;->a:[B

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lecu;->in:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object v1, p0, Lecu;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lecu;->c:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lecu;->c:I

    .line 9
    .line 10
    iget p1, p0, Lecu;->e:I

    .line 11
    .line 12
    iput p1, p0, Lecu;->d:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final markSupported()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final declared-synchronized read()I
    .registers 6

    monitor-enter p0

    .line 136
    :try_start_1
    iget-object v0, p0, Lecu;->a:[B

    iget-object v1, p0, Lecu;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_38

    if-eqz v1, :cond_38

    .line 137
    iget v2, p0, Lecu;->e:I

    iget v3, p0, Lecu;->b:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_17

    .line 138
    invoke-direct {p0, v1, v0}, Lecu;->c(Ljava/io/InputStream;[B)I

    move-result v1

    if-ne v1, v4, :cond_17

    goto :goto_36

    :cond_17
    iget-object v1, p0, Lecu;->a:[B

    if-eq v0, v1, :cond_25

    iget-object v0, p0, Lecu;->a:[B

    if-eqz v0, :cond_20

    goto :goto_25

    .line 139
    :cond_20
    invoke-static {}, Lecu;->d()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 140
    :cond_25
    :goto_25
    iget v1, p0, Lecu;->b:I

    iget v2, p0, Lecu;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_36

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lecu;->e:I

    .line 141
    aget-byte v0, v0, v2
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_3d

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 142
    :cond_36
    :goto_36
    monitor-exit p0

    return v4

    .line 143
    :cond_38
    :try_start_38
    invoke-static {}, Lecu;->d()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_3d
    move-exception v0

    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_3d

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lecu;->a:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_84

    .line 3
    .line 4
    if-eqz v0, :cond_7f

    .line 5
    .line 6
    if-nez p3, :cond_a

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    :try_start_a
    iget-object v1, p0, Lecu;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_7a

    .line 14
    .line 15
    iget v2, p0, Lecu;->e:I

    .line 16
    .line 17
    iget v3, p0, Lecu;->b:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_2f

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    if-lt v3, p3, :cond_18

    .line 23
    .line 24
    move v3, p3

    .line 25
    :cond_18
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lecu;->e:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iput v2, p0, Lecu;->e:I

    .line 32
    .line 33
    if-eq v3, p3, :cond_2d

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_84

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    add-int/2addr p2, v3

    .line 43
    sub-int v2, p3, v3

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p0

    .line 47
    return v3

    .line 48
    :cond_2f
    move v2, p3

    .line 49
    :goto_30
    :try_start_30
    iget v3, p0, Lecu;->d:I

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    if-ne v3, v4, :cond_3f

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    if-lt v2, v3, :cond_3f

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v4, :cond_63

    .line 62
    .line 63
    goto :goto_73

    .line 64
    :cond_3f
    invoke-direct {p0, v1, v0}, Lecu;->c(Ljava/io/InputStream;[B)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v3, v4, :cond_73

    .line 69
    .line 70
    iget-object v3, p0, Lecu;->a:[B

    .line 71
    .line 72
    if-eq v0, v3, :cond_53

    .line 73
    .line 74
    iget-object v0, p0, Lecu;->a:[B

    .line 75
    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    invoke-static {}, Lecu;->d()Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_53
    :goto_53
    iget v3, p0, Lecu;->b:I

    .line 85
    .line 86
    iget v4, p0, Lecu;->e:I

    .line 87
    .line 88
    sub-int/2addr v3, v4

    .line 89
    if-lt v3, v2, :cond_5b

    .line 90
    .line 91
    move v3, v2

    .line 92
    :cond_5b
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget v4, p0, Lecu;->e:I

    .line 96
    .line 97
    add-int/2addr v4, v3

    .line 98
    iput v4, p0, Lecu;->e:I
    :try_end_63
    .catchall {:try_start_30 .. :try_end_63} :catchall_84

    .line 99
    .line 100
    :cond_63
    sub-int/2addr v2, v3

    .line 101
    if-nez v2, :cond_68

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return p3

    .line 105
    :cond_68
    :try_start_68
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 106
    .line 107
    .line 108
    move-result v4
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_84

    .line 109
    if-nez v4, :cond_71

    .line 110
    .line 111
    sub-int/2addr p3, v2

    .line 112
    monitor-exit p0

    .line 113
    return p3

    .line 114
    :cond_71
    add-int/2addr p2, v3

    .line 115
    goto :goto_30

    .line 116
    :cond_73
    :goto_73
    if-ne v2, p3, :cond_77

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return v4

    .line 120
    :cond_77
    sub-int/2addr p3, v2

    .line 121
    monitor-exit p0

    .line 122
    return p3

    .line 123
    :cond_7a
    :try_start_7a
    invoke-static {}, Lecu;->d()Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_7f
    invoke-static {}, Lecu;->d()Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    monitor-exit p0
    :try_end_86
    .catchall {:try_start_7a .. :try_end_86} :catchall_84

    .line 135
    throw p1
.end method

.method public final declared-synchronized reset()V
    .registers 6

    .line 1
    const-string v0, "Mark has been invalidated, pos: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lecu;->a:[B

    .line 5
    .line 6
    if-eqz v1, :cond_2e

    .line 7
    .line 8
    iget v1, p0, Lecu;->d:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_10

    .line 12
    .line 13
    iput v1, p0, Lecu;->e:I
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_36

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    new-instance v1, Lect;

    .line 18
    .line 19
    iget v2, p0, Lecu;->e:I

    .line 20
    .line 21
    iget v3, p0, Lecu;->c:I

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " markLimit: "

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Lect;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v1, "Stream is closed"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_10 .. :try_end_38} :catchall_36

    .line 57
    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-gez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v1

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lecu;->a:[B

    .line 13
    .line 14
    if-eqz v0, :cond_6c

    .line 15
    .line 16
    iget-object v3, p0, Lecu;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v3, :cond_67

    .line 19
    .line 20
    iget v4, p0, Lecu;->b:I

    .line 21
    .line 22
    iget v5, p0, Lecu;->e:I

    .line 23
    .line 24
    int-to-long v6, v5

    .line 25
    sub-int v5, v4, v5

    .line 26
    .line 27
    int-to-long v8, v5

    .line 28
    cmp-long v5, v8, p1

    .line 29
    .line 30
    if-ltz v5, :cond_25

    .line 31
    .line 32
    add-long/2addr v6, p1

    .line 33
    long-to-int v0, v6

    .line 34
    iput v0, p0, Lecu;->e:I
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_71

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-wide p1

    .line 38
    :cond_25
    int-to-long v8, v4

    .line 39
    :try_start_26
    iput v4, p0, Lecu;->e:I

    .line 40
    .line 41
    iget v4, p0, Lecu;->d:I

    .line 42
    .line 43
    sub-long/2addr v8, v6

    .line 44
    const/4 v5, -0x1

    .line 45
    if-eq v4, v5, :cond_59

    .line 46
    .line 47
    iget v4, p0, Lecu;->c:I

    .line 48
    .line 49
    int-to-long v6, v4

    .line 50
    cmp-long v4, p1, v6

    .line 51
    .line 52
    if-gtz v4, :cond_59

    .line 53
    .line 54
    invoke-direct {p0, v3, v0}, Lecu;->c(Ljava/io/InputStream;[B)I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_39
    .catchall {:try_start_26 .. :try_end_39} :catchall_71

    .line 58
    if-ne v0, v5, :cond_3d

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-wide v8

    .line 62
    :cond_3d
    :try_start_3d
    iget v0, p0, Lecu;->b:I

    .line 63
    .line 64
    iget v1, p0, Lecu;->e:I

    .line 65
    .line 66
    int-to-long v2, v1

    .line 67
    sub-int v1, v0, v1

    .line 68
    .line 69
    sub-long v4, p1, v8

    .line 70
    .line 71
    int-to-long v6, v1

    .line 72
    cmp-long v1, v6, v4

    .line 73
    .line 74
    if-ltz v1, :cond_52

    .line 75
    .line 76
    add-long/2addr v2, p1

    .line 77
    sub-long/2addr v2, v8

    .line 78
    long-to-int v0, v2

    .line 79
    iput v0, p0, Lecu;->e:I
    :try_end_50
    .catchall {:try_start_3d .. :try_end_50} :catchall_71

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-wide p1

    .line 83
    :cond_52
    int-to-long p1, v0

    .line 84
    add-long/2addr v8, p1

    .line 85
    :try_start_54
    iput v0, p0, Lecu;->e:I
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_71

    .line 86
    .line 87
    sub-long/2addr v8, v2

    .line 88
    monitor-exit p0

    .line 89
    return-wide v8

    .line 90
    :cond_59
    sub-long/2addr p1, v8

    .line 91
    :try_start_5a
    invoke-virtual {v3, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long v0, p1, v1

    .line 96
    .line 97
    if-lez v0, :cond_64

    .line 98
    .line 99
    iput v5, p0, Lecu;->d:I
    :try_end_64
    .catchall {:try_start_5a .. :try_end_64} :catchall_71

    .line 100
    .line 101
    :cond_64
    add-long/2addr v8, p1

    .line 102
    monitor-exit p0

    .line 103
    return-wide v8

    .line 104
    :cond_67
    :try_start_67
    invoke-static {}, Lecu;->d()Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_6c
    invoke-static {}, Lecu;->d()Ljava/io/IOException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_67 .. :try_end_73} :catchall_71

    .line 116
    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
