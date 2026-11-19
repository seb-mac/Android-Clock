###### Class defpackage.wq (wq)
.class public Lwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[I

.field private b:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    sget-object v0, Lwt;->a:[I

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    new-array v0, p1, [I

    .line 10
    .line 11
    :goto_a
    iput-object v0, p0, Lwq;->a:[I

    .line 12
    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    sget-object p1, Lwt;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    add-int/2addr p1, p1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    :goto_14
    iput-object p1, p0, Lwq;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method private final a(Ljava/lang/Object;I)I
    .registers 9

    .line 1
    iget v0, p0, Lwq;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lwq;->a:[I

    .line 8
    .line 9
    invoke-static {v2, v0, p2}, Lwt;->a([III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    iget-object v3, p0, Lwq;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int v4, v2, v2

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-static {p1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    :goto_1b
    return v2

    .line 29
    :cond_1c
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    :goto_1e
    if-ge v3, v0, :cond_36

    .line 32
    .line 33
    iget-object v4, p0, Lwq;->a:[I

    .line 34
    .line 35
    aget v4, v4, v3

    .line 36
    .line 37
    if-ne v4, p2, :cond_36

    .line 38
    .line 39
    iget-object v4, p0, Lwq;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int v5, v3, v3

    .line 42
    .line 43
    aget-object v4, v4, v5

    .line 44
    .line 45
    invoke-static {p1, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_33

    .line 50
    .line 51
    return v3

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    add-int/2addr v2, v1

    .line 56
    :goto_37
    if-ltz v2, :cond_4f

    .line 57
    .line 58
    iget-object v0, p0, Lwq;->a:[I

    .line 59
    .line 60
    aget v0, v0, v2

    .line 61
    .line 62
    if-ne v0, p2, :cond_4f

    .line 63
    .line 64
    iget-object v0, p0, Lwq;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    add-int v1, v2, v2

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-static {p1, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_37

    .line 80
    :cond_4f
    not-int p0, v3

    .line 81
    return p0
.end method

.method private final j()I
    .registers 7

    .line 1
    iget v0, p0, Lwq;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lwq;->a:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v0, v3}, Lwt;->a([III)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget-object v3, p0, Lwq;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int v4, v2, v2

    .line 20
    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    :goto_18
    return v2

    .line 26
    :cond_19
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    :goto_1b
    if-ge v3, v0, :cond_2f

    .line 29
    .line 30
    iget-object v4, p0, Lwq;->a:[I

    .line 31
    .line 32
    aget v4, v4, v3

    .line 33
    .line 34
    if-nez v4, :cond_2f

    .line 35
    .line 36
    iget-object v4, p0, Lwq;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int v5, v3, v3

    .line 39
    .line 40
    aget-object v4, v4, v5

    .line 41
    .line 42
    if-nez v4, :cond_2c

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    add-int/2addr v2, v1

    .line 49
    :goto_30
    if-ltz v2, :cond_44

    .line 50
    .line 51
    iget-object v0, p0, Lwq;->a:[I

    .line 52
    .line 53
    aget v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_44

    .line 56
    .line 57
    iget-object v0, p0, Lwq;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    add-int v1, v2, v2

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    goto :goto_30

    .line 69
    :cond_44
    not-int p0, v3

    .line 70
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lwq;->d:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    iget-object p0, p0, Lwq;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_15

    .line 8
    .line 9
    move p1, v1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_26

    .line 11
    .line 12
    aget-object v2, p0, p1

    .line 13
    .line 14
    if-nez v2, :cond_12

    .line 15
    .line 16
    shr-int/lit8 p0, p1, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    add-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    move v2, v1

    .line 23
    :goto_16
    if-ge v2, v0, :cond_26

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-static {p1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_23

    .line 32
    .line 33
    shr-int/lit8 p0, v2, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0}, Lwq;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Lwq;->a(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget v0, p0, Lwq;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Lwt;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lwq;->a:[I

    .line 8
    .line 9
    sget-object v0, Lwt;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lwq;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lwq;->d:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwq;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwq;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 3

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lwq;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_f

    .line 6
    .line 7
    :cond_6
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Luj;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lwq;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/2addr p1, p1

    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    return-object p0
.end method

.method public e(I)Ljava/lang/Object;
    .registers 11

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lwq;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_f

    .line 6
    .line 7
    :cond_6
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Luj;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lwq;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int v1, p1, p1

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    aget-object v2, v0, v2

    .line 23
    .line 24
    iget v3, p0, Lwq;->d:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-gt v3, v4, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0}, Lwq;->clear()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_20
    add-int/lit8 v5, v3, -0x1

    .line 34
    .line 35
    iget-object v6, p0, Lwq;->a:[I

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    if-le v7, v8, :cond_73

    .line 41
    .line 42
    div-int/lit8 v7, v7, 0x3

    .line 43
    .line 44
    if-ge v3, v7, :cond_73

    .line 45
    .line 46
    if-le v3, v8, :cond_33

    .line 47
    .line 48
    shr-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    add-int v8, v3, v4

    .line 51
    .line 52
    :cond_33
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v7, "copyOf(...)"

    .line 57
    .line 58
    invoke-static {v4, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lwq;->a:[I

    .line 62
    .line 63
    iget-object v4, p0, Lwq;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    add-int/2addr v8, v8

    .line 66
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lwq;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v4, p0, Lwq;->d:I

    .line 76
    .line 77
    if-ne v3, v4, :cond_6d

    .line 78
    .line 79
    if-lez p1, :cond_5b

    .line 80
    .line 81
    iget-object v4, p0, Lwq;->a:[I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v6, v4, v7, v7, p1}, Llhm;->aw([I[IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lwq;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v4, v7, v7, v1}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    if-ge p1, v5, :cond_8c

    .line 93
    .line 94
    iget-object v4, p0, Lwq;->a:[I

    .line 95
    .line 96
    add-int/lit8 v7, p1, 0x1

    .line 97
    .line 98
    invoke-static {v6, v4, p1, v7, v3}, Llhm;->aw([I[IIII)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lwq;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    add-int/2addr v7, v7

    .line 104
    add-int v4, v3, v3

    .line 105
    .line 106
    invoke-static {v0, p1, v1, v7, v4}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_8c

    .line 110
    :cond_6d
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_73
    if-ge p1, v5, :cond_82

    .line 117
    .line 118
    add-int/lit8 v0, p1, 0x1

    .line 119
    .line 120
    invoke-static {v6, v6, p1, v0, v3}, Llhm;->aw([I[IIII)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lwq;->b:[Ljava/lang/Object;

    .line 124
    .line 125
    add-int/2addr v0, v0

    .line 126
    add-int v6, v3, v3

    .line 127
    .line 128
    invoke-static {p1, p1, v1, v0, v6}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object p1, p0, Lwq;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    add-int v0, v5, v5

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    aput-object v1, p1, v0

    .line 137
    .line 138
    add-int/2addr v0, v4

    .line 139
    aput-object v1, p1, v0

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iget p1, p0, Lwq;->d:I

    .line 142
    .line 143
    if-ne v3, p1, :cond_93

    .line 144
    .line 145
    iput v5, p0, Lwq;->d:I

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_93
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    :try_start_5
    instance-of v2, p1, Lwq;

    .line 7
    .line 8
    if-eqz v2, :cond_37

    .line 9
    .line 10
    iget v2, p0, Lwq;->d:I

    .line 11
    .line 12
    check-cast p1, Lwq;

    .line 13
    .line 14
    iget v3, p1, Lwq;->d:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_36

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_12
    if-ge v3, v2, :cond_35

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lwq;->d(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v3}, Lwq;->g(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1, v4}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v5, :cond_2b

    .line 34
    .line 35
    if-nez v6, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lwq;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_32

    .line 42
    .line 43
    :cond_2a
    return v1

    .line 44
    :cond_2b
    invoke-static {v5, v6}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_12

    .line 54
    :cond_35
    return v0

    .line 55
    :cond_36
    return v1

    .line 56
    :cond_37
    instance-of v2, p1, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v2, :cond_71

    .line 59
    .line 60
    iget v2, p0, Lwq;->d:I

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v2, v3, :cond_47

    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    iget v2, p0, Lwq;->d:I

    .line 73
    .line 74
    move v3, v1

    .line 75
    :goto_4a
    if-ge v3, v2, :cond_70

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lwq;->d(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v3}, Lwq;->g(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v5, :cond_66

    .line 93
    .line 94
    if-nez v7, :cond_65

    .line 95
    .line 96
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_6d

    .line 101
    .line 102
    :cond_65
    return v1

    .line 103
    :cond_66
    invoke-static {v5, v7}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4
    :try_end_6a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_6a} :catch_71
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_6a} :catch_71

    .line 107
    if-nez v4, :cond_6d

    .line 108
    .line 109
    return v1

    .line 110
    :cond_6d
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_4a

    .line 113
    :cond_70
    return v0

    .line 114
    :catch_71
    :cond_71
    return v1
.end method

.method public f(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lwq;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_f

    .line 6
    .line 7
    :cond_6
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Luj;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    add-int/2addr p1, p1

    .line 17
    iget-object p0, p0, Lwq;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aget-object v0, p0, p1

    .line 22
    .line 23
    aput-object p2, p0, p1

    .line 24
    .line 25
    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .registers 3

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lwq;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_f

    .line 6
    .line 7
    :cond_6
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Luj;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lwq;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/2addr p1, p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwq;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_e

    .line 6
    .line 7
    iget-object p0, p0, Lwq;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lwq;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_e

    .line 6
    .line 7
    iget-object p0, p0, Lwq;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    return-object p2
.end method

.method public final h(I)V
    .registers 5

    .line 1
    iget v0, p0, Lwq;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lwq;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_1e

    .line 7
    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "copyOf(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lwq;->a:[I

    .line 18
    .line 19
    iget-object v1, p0, Lwq;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int/2addr p1, p1

    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwq;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1e
    iget p0, p0, Lwq;->d:I

    .line 32
    .line 33
    if-ne p0, v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lwq;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lwq;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lwq;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    :goto_a
    if-ge v4, p0, :cond_1f

    .line 12
    .line 13
    aget-object v6, v1, v2

    .line 14
    .line 15
    aget v7, v0, v4

    .line 16
    .line 17
    if-eqz v6, :cond_17

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v6, v3

    .line 25
    :goto_18
    xor-int/2addr v6, v7

    .line 26
    add-int/2addr v5, v6

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v5
.end method

.method public i(Lwq;)V
    .registers 6

    .line 1
    iget v0, p1, Lwq;->d:I

    .line 2
    .line 3
    iget v1, p0, Lwq;->d:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lwq;->h(I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lwq;->d:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_22

    .line 13
    .line 14
    if-lez v0, :cond_32

    .line 15
    .line 16
    iget-object v1, p1, Lwq;->a:[I

    .line 17
    .line 18
    iget-object v3, p0, Lwq;->a:[I

    .line 19
    .line 20
    invoke-static {v1, v3, v2, v2, v0}, Llhm;->aw([I[IIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lwq;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lwq;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    add-int v3, v0, v0

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v2, v3}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lwq;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    if-ge v2, v0, :cond_32

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lwq;->d(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v2}, Lwq;->g(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v1, v3}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_22

    .line 51
    :cond_32
    return-void
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Lwq;->d:I

    .line 2
    .line 3
    if-gtz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lwq;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lwq;->a(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-direct {p0}, Lwq;->j()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    if-ltz v2, :cond_21

    .line 23
    .line 24
    add-int/2addr v2, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iget-object p0, p0, Lwq;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p1, p0, v2

    .line 30
    .line 31
    aput-object p2, p0, v2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    not-int v2, v2

    .line 35
    iget-object v3, p0, Lwq;->a:[I

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-lt v0, v4, :cond_56

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    if-lt v0, v4, :cond_2f

    .line 43
    .line 44
    shr-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    add-int/2addr v4, v0

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const/4 v5, 0x4

    .line 49
    if-lt v0, v5, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v4, v5

    .line 53
    :goto_34
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, "copyOf(...)"

    .line 58
    .line 59
    invoke-static {v3, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lwq;->a:[I

    .line 63
    .line 64
    iget-object v3, p0, Lwq;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    add-int/2addr v4, v4

    .line 67
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lwq;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v3, p0, Lwq;->d:I

    .line 77
    .line 78
    if-ne v0, v3, :cond_50

    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_56
    :goto_56
    if-ge v2, v0, :cond_6a

    .line 88
    .line 89
    iget-object v3, p0, Lwq;->a:[I

    .line 90
    .line 91
    add-int/lit8 v4, v2, 0x1

    .line 92
    .line 93
    invoke-static {v3, v3, v4, v2, v0}, Llhm;->aw([I[IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lwq;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v5, p0, Lwq;->d:I

    .line 99
    .line 100
    add-int/2addr v5, v5

    .line 101
    add-int v6, v2, v2

    .line 102
    .line 103
    add-int/2addr v4, v4

    .line 104
    invoke-static {v3, v3, v4, v6, v5}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget v3, p0, Lwq;->d:I

    .line 108
    .line 109
    if-ne v0, v3, :cond_84

    .line 110
    .line 111
    iget-object v0, p0, Lwq;->a:[I

    .line 112
    .line 113
    array-length v4, v0

    .line 114
    if-ge v2, v4, :cond_84

    .line 115
    .line 116
    aput v1, v0, v2

    .line 117
    .line 118
    iget-object v0, p0, Lwq;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    add-int/2addr v2, v2

    .line 121
    aput-object p1, v0, v2

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    aput-object p2, v0, v2

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    iput v3, p0, Lwq;->d:I

    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0

    .line 133
    :cond_84
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Lwq;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 25
    invoke-virtual {p0, p1}, Lwq;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lwq;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwq;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwq;->e(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 24
    invoke-virtual {p0, p1}, Lwq;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 25
    invoke-virtual {p0, p1, p2}, Lwq;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lwq;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwq;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lwq;->f(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lwq;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lwq;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget v0, p0, Lwq;->d:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lwq;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_47

    .line 28
    .line 29
    if-lez v2, :cond_23

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Lwq;->d(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "(this Map)"

    .line 41
    .line 42
    if-eq v3, v1, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_32
    const/16 v3, 0x3d

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lwq;->g(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v1, :cond_41

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    const/16 p0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
