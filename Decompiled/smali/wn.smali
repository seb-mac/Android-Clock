###### Class defpackage.wn (wn)
.class public final Lwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwo;->a:[J

    iput-object v0, p0, Lwn;->a:[J

    sget-object v0, Lwt;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwn;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lwn;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwo;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lwn;->a:[J

    .line 7
    .line 8
    sget-object v0, Lwt;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lwn;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lwn;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lwn;->f(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final d(I)I
    .registers 11

    .line 1
    iget v0, p0, Lwn;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lwn;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_38

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_4
.end method

.method private final e()V
    .registers 3

    .line 1
    iget v0, p0, Lwn;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lwo;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwn;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lwn;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final f(I)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_12

    .line 3
    .line 4
    sget-object v1, Lwo;->a:[J

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    ushr-int p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p1, v0

    .line 20
    :goto_13
    iput p1, p0, Lwn;->d:I

    .line 21
    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    sget-object v1, Lwo;->a:[J

    .line 25
    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    add-int/lit8 v1, p1, 0xf

    .line 28
    .line 29
    shr-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    new-array v1, v1, [J

    .line 32
    .line 33
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Llhm;->az([JJ)V

    .line 39
    .line 40
    .line 41
    shr-int/lit8 v2, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v3, p1, 0x7

    .line 44
    .line 45
    aget-wide v4, v1, v2

    .line 46
    .line 47
    const-wide/16 v6, 0xff

    .line 48
    .line 49
    shl-int/lit8 v3, v3, 0x3

    .line 50
    .line 51
    shl-long/2addr v6, v3

    .line 52
    not-long v8, v6

    .line 53
    and-long/2addr v4, v8

    .line 54
    or-long/2addr v4, v6

    .line 55
    aput-wide v4, v1, v2

    .line 56
    .line 57
    :goto_38
    iput-object v1, p0, Lwn;->a:[J

    .line 58
    .line 59
    invoke-direct {p0}, Lwn;->e()V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_42

    .line 63
    .line 64
    sget-object p1, Lwt;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    new-array v0, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v10

    .line 72
    :goto_47
    iput-object p1, p0, Lwn;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v0, :cond_4e

    .line 75
    .line 76
    sget-object p1, Lwt;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    new-array p1, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    :goto_50
    iput-object p1, p0, Lwn;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    iget v2, p0, Lwn;->d:I

    .line 11
    .line 12
    const v3, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v3

    .line 16
    shl-int/lit8 v3, v1, 0x10

    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x7

    .line 20
    .line 21
    :goto_14
    and-int/2addr v3, v2

    .line 22
    and-int/lit8 v4, v1, 0x7f

    .line 23
    .line 24
    iget-object v5, p0, Lwn;->a:[J

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v7, v3, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v7

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    ushr-long/2addr v8, v6

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v7

    .line 38
    .line 39
    rsub-int/lit8 v5, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    const/16 v4, 0x3f

    .line 46
    .line 47
    shr-long v4, v5, v4

    .line 48
    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    const-wide v6, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v12, v6

    .line 57
    xor-long v6, v4, v12

    .line 58
    .line 59
    const-wide v8, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    :goto_48
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_66

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    iget-object v11, p0, Lwn;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v11, v11, v10

    .line 90
    .line 91
    invoke-static {v11, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_61

    .line 96
    .line 97
    goto :goto_70

    .line 98
    :cond_61
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v6

    .line 101
    and-long/2addr v6, v10

    .line 102
    goto :goto_48

    .line 103
    :cond_66
    not-long v6, v4

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v4, v6

    .line 107
    and-long/2addr v4, v8

    .line 108
    cmp-long v4, v4, v10

    .line 109
    .line 110
    if-eqz v4, :cond_79

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    :goto_70
    if-ltz v10, :cond_77

    .line 114
    .line 115
    iget-object p0, p0, Lwn;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object p0, p0, v10

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_77
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_79
    add-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v0

    .line 125
    goto :goto_14
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    :goto_c
    iget v4, v0, Lwn;->d:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_19
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lwn;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    int-to-long v2, v7

    .line 52
    const/16 v7, 0x3f

    .line 53
    .line 54
    shr-long v7, v8, v7

    .line 55
    .line 56
    and-long/2addr v7, v14

    .line 57
    or-long/2addr v7, v11

    .line 58
    const-wide v11, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v2, v11

    .line 64
    xor-long/2addr v2, v7

    .line 65
    const-wide v11, -0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long/2addr v11, v2

    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v2, v11

    .line 73
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v2, v11

    .line 79
    :goto_4e
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    cmp-long v9, v2, v14

    .line 82
    .line 83
    if-eqz v9, :cond_6e

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    shr-int/lit8 v9, v9, 0x3

    .line 90
    .line 91
    add-int/2addr v9, v5

    .line 92
    and-int/2addr v9, v4

    .line 93
    iget-object v14, v0, Lwn;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v14, v14, v9

    .line 96
    .line 97
    invoke-static {v14, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_69

    .line 102
    .line 103
    if-ltz v9, :cond_7e

    .line 104
    .line 105
    return v13

    .line 106
    :cond_69
    const-wide/16 v14, -0x1

    .line 107
    .line 108
    add-long/2addr v14, v2

    .line 109
    and-long/2addr v2, v14

    .line 110
    goto :goto_4e

    .line 111
    :cond_6e
    not-long v2, v7

    .line 112
    const/4 v9, 0x6

    .line 113
    shl-long/2addr v2, v9

    .line 114
    and-long/2addr v2, v7

    .line 115
    and-long/2addr v2, v11

    .line 116
    cmp-long v2, v2, v14

    .line 117
    .line 118
    if-nez v2, :cond_7e

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    add-int/2addr v5, v6

    .line 123
    and-int/2addr v5, v4

    .line 124
    move/from16 v3, v16

    .line 125
    .line 126
    goto :goto_19

    .line 127
    :cond_7e
    return v10
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    :goto_c
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    iget v6, v0, Lwn;->d:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1a
    and-int/lit8 v9, v3, 0x7f

    .line 28
    .line 29
    iget-object v10, v0, Lwn;->a:[J

    .line 30
    .line 31
    and-int/lit8 v11, v7, 0x7

    .line 32
    .line 33
    shr-int/lit8 v12, v7, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v12

    .line 36
    .line 37
    shl-int/lit8 v11, v11, 0x3

    .line 38
    .line 39
    ushr-long/2addr v13, v11

    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v12, v15

    .line 42
    aget-wide v16, v10, v12

    .line 43
    .line 44
    rsub-int/lit8 v10, v11, 0x40

    .line 45
    .line 46
    shl-long v16, v16, v10

    .line 47
    .line 48
    int-to-long v10, v11

    .line 49
    neg-long v10, v10

    .line 50
    move/from16 v18, v3

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    int-to-long v2, v9

    .line 54
    const/16 v9, 0x3f

    .line 55
    .line 56
    shr-long v9, v10, v9

    .line 57
    .line 58
    and-long v9, v16, v9

    .line 59
    .line 60
    or-long/2addr v9, v13

    .line 61
    const-wide v13, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v13, v2

    .line 67
    xor-long/2addr v13, v9

    .line 68
    const-wide v16, -0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-long v16, v13, v16

    .line 74
    .line 75
    not-long v13, v13

    .line 76
    and-long v13, v16, v13

    .line 77
    .line 78
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v13, v13, v16

    .line 84
    .line 85
    :goto_54
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    cmp-long v11, v13, v19

    .line 88
    .line 89
    if-eqz v11, :cond_79

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shr-int/lit8 v11, v11, 0x3

    .line 96
    .line 97
    add-int/2addr v11, v7

    .line 98
    and-int/2addr v11, v6

    .line 99
    move/from16 v21, v4

    .line 100
    .line 101
    iget-object v4, v0, Lwn;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v4, v11

    .line 104
    .line 105
    invoke-static {v4, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_70

    .line 110
    .line 111
    goto/16 :goto_298

    .line 112
    .line 113
    :cond_70
    const-wide/16 v19, -0x1

    .line 114
    .line 115
    add-long v19, v13, v19

    .line 116
    .line 117
    and-long v13, v13, v19

    .line 118
    .line 119
    move/from16 v4, v21

    .line 120
    .line 121
    goto :goto_54

    .line 122
    :cond_79
    move/from16 v21, v4

    .line 123
    .line 124
    not-long v13, v9

    .line 125
    const/4 v4, 0x6

    .line 126
    shl-long/2addr v13, v4

    .line 127
    and-long/2addr v9, v13

    .line 128
    and-long v9, v9, v16

    .line 129
    .line 130
    cmp-long v4, v9, v19

    .line 131
    .line 132
    const/16 v9, 0x8

    .line 133
    .line 134
    if-eqz v4, :cond_2a4

    .line 135
    .line 136
    invoke-direct {v0, v5}, Lwn;->d(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v6, v0, Lwn;->f:I

    .line 141
    .line 142
    const-wide/16 v10, 0xff

    .line 143
    .line 144
    if-nez v6, :cond_256

    .line 145
    .line 146
    iget-object v6, v0, Lwn;->a:[J

    .line 147
    .line 148
    shr-int/lit8 v14, v4, 0x3

    .line 149
    .line 150
    aget-wide v18, v6, v14

    .line 151
    .line 152
    and-int/lit8 v6, v4, 0x7

    .line 153
    .line 154
    shl-int/lit8 v6, v6, 0x3

    .line 155
    .line 156
    shr-long v18, v18, v6

    .line 157
    .line 158
    and-long v18, v18, v10

    .line 159
    .line 160
    const-wide/16 v22, 0xfe

    .line 161
    .line 162
    cmp-long v6, v18, v22

    .line 163
    .line 164
    if-nez v6, :cond_a7

    .line 165
    .line 166
    goto/16 :goto_256

    .line 167
    .line 168
    :cond_a7
    iget v4, v0, Lwn;->d:I

    .line 169
    .line 170
    if-le v4, v9, :cond_1cc

    .line 171
    .line 172
    iget v6, v0, Lwn;->e:I

    .line 173
    .line 174
    const-wide/16 v18, 0x80

    .line 175
    .line 176
    int-to-long v7, v6

    .line 177
    move v14, v9

    .line 178
    move-wide/from16 v24, v10

    .line 179
    .line 180
    int-to-long v9, v4

    .line 181
    const-wide/16 v26, 0x19

    .line 182
    .line 183
    mul-long v9, v9, v26

    .line 184
    .line 185
    const-wide/16 v26, 0x20

    .line 186
    .line 187
    mul-long v7, v7, v26

    .line 188
    .line 189
    const-wide/high16 v26, -0x8000000000000000L

    .line 190
    .line 191
    xor-long v7, v7, v26

    .line 192
    .line 193
    xor-long v9, v9, v26

    .line 194
    .line 195
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-gtz v4, :cond_1d0

    .line 200
    .line 201
    iget-object v4, v0, Lwn;->a:[J

    .line 202
    .line 203
    iget v6, v0, Lwn;->d:I

    .line 204
    .line 205
    iget-object v7, v0, Lwn;->b:[Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v8, v0, Lwn;->c:[Ljava/lang/Object;

    .line 208
    .line 209
    add-int/lit8 v9, v6, 0x7

    .line 210
    .line 211
    move v10, v12

    .line 212
    :goto_d3
    shr-int/lit8 v11, v9, 0x3

    .line 213
    .line 214
    if-ge v10, v11, :cond_f6

    .line 215
    .line 216
    aget-wide v26, v4, v10

    .line 217
    .line 218
    move v11, v12

    .line 219
    const/16 v20, 0x7

    .line 220
    .line 221
    and-long v12, v26, v16

    .line 222
    .line 223
    move/from16 v27, v14

    .line 224
    .line 225
    move/from16 v26, v15

    .line 226
    .line 227
    not-long v14, v12

    .line 228
    ushr-long v12, v12, v20

    .line 229
    .line 230
    add-long/2addr v14, v12

    .line 231
    const-wide v12, -0x101010101010102L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long/2addr v12, v14

    .line 237
    aput-wide v12, v4, v10

    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    move v12, v11

    .line 242
    move/from16 v15, v26

    .line 243
    .line 244
    move/from16 v14, v27

    .line 245
    .line 246
    goto :goto_d3

    .line 247
    :cond_f6
    move v11, v12

    .line 248
    move/from16 v27, v14

    .line 249
    .line 250
    move/from16 v26, v15

    .line 251
    .line 252
    const/16 v20, 0x7

    .line 253
    .line 254
    invoke-static {v4}, Llhm;->an([J)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    add-int/lit8 v10, v9, -0x1

    .line 259
    .line 260
    aget-wide v12, v4, v10

    .line 261
    .line 262
    const-wide v14, 0xffffffffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v12, v14

    .line 268
    const-wide/high16 v14, -0x100000000000000L

    .line 269
    .line 270
    or-long/2addr v12, v14

    .line 271
    aput-wide v12, v4, v10

    .line 272
    .line 273
    aget-wide v12, v4, v11

    .line 274
    .line 275
    aput-wide v12, v4, v9

    .line 276
    .line 277
    move v9, v11

    .line 278
    :goto_115
    if-eq v9, v6, :cond_1c3

    .line 279
    .line 280
    shr-int/lit8 v10, v9, 0x3

    .line 281
    .line 282
    aget-wide v12, v4, v10

    .line 283
    .line 284
    and-int/lit8 v14, v9, 0x7

    .line 285
    .line 286
    shl-int/lit8 v14, v14, 0x3

    .line 287
    .line 288
    shr-long/2addr v12, v14

    .line 289
    and-long v12, v12, v24

    .line 290
    .line 291
    cmp-long v15, v12, v18

    .line 292
    .line 293
    if-nez v15, :cond_129

    .line 294
    .line 295
    :goto_126
    add-int/lit8 v9, v9, 0x1

    .line 296
    .line 297
    goto :goto_115

    .line 298
    :cond_129
    cmp-long v12, v12, v22

    .line 299
    .line 300
    if-eqz v12, :cond_12e

    .line 301
    .line 302
    goto :goto_126

    .line 303
    :cond_12e
    aget-object v12, v7, v9

    .line 304
    .line 305
    if-eqz v12, :cond_137

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    move v12, v11

    .line 313
    :goto_138
    mul-int v12, v12, v21

    .line 314
    .line 315
    shl-int/lit8 v13, v12, 0x10

    .line 316
    .line 317
    xor-int/2addr v12, v13

    .line 318
    and-int/lit8 v13, v12, 0x7f

    .line 319
    .line 320
    ushr-int/lit8 v12, v12, 0x7

    .line 321
    .line 322
    invoke-direct {v0, v12}, Lwn;->d(I)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    and-int/2addr v12, v6

    .line 327
    sub-int v16, v15, v12

    .line 328
    .line 329
    and-int v16, v16, v6

    .line 330
    .line 331
    move/from16 v17, v11

    .line 332
    .line 333
    div-int/lit8 v11, v16, 0x8

    .line 334
    .line 335
    sub-int v12, v9, v12

    .line 336
    .line 337
    and-int/2addr v12, v6

    .line 338
    div-int/lit8 v12, v12, 0x8

    .line 339
    .line 340
    move-wide/from16 v28, v2

    .line 341
    .line 342
    int-to-long v1, v13

    .line 343
    if-ne v11, v12, :cond_173

    .line 344
    .line 345
    shl-long v11, v24, v14

    .line 346
    .line 347
    not-long v11, v11

    .line 348
    aget-wide v15, v4, v10

    .line 349
    .line 350
    and-long/2addr v11, v15

    .line 351
    shl-long/2addr v1, v14

    .line 352
    or-long/2addr v1, v11

    .line 353
    aput-wide v1, v4, v10

    .line 354
    .line 355
    invoke-static {v4}, Llhm;->an([J)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    aget-wide v2, v4, v17

    .line 360
    .line 361
    aput-wide v2, v4, v1

    .line 362
    .line 363
    :goto_16a
    add-int/lit8 v9, v9, 0x1

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    move/from16 v11, v17

    .line 368
    .line 369
    move-wide/from16 v2, v28

    .line 370
    .line 371
    goto :goto_115

    .line 372
    :cond_173
    shr-int/lit8 v3, v15, 0x3

    .line 373
    .line 374
    aget-wide v11, v4, v3

    .line 375
    .line 376
    and-int/lit8 v13, v15, 0x7

    .line 377
    .line 378
    shl-int/lit8 v13, v13, 0x3

    .line 379
    .line 380
    shl-long/2addr v1, v13

    .line 381
    move-wide/from16 v30, v1

    .line 382
    .line 383
    shl-long v1, v24, v13

    .line 384
    .line 385
    not-long v1, v1

    .line 386
    and-long/2addr v1, v11

    .line 387
    shr-long/2addr v11, v13

    .line 388
    and-long v11, v11, v24

    .line 389
    .line 390
    cmp-long v11, v11, v18

    .line 391
    .line 392
    or-long v1, v1, v30

    .line 393
    .line 394
    if-nez v11, :cond_1a6

    .line 395
    .line 396
    shl-long v11, v24, v14

    .line 397
    .line 398
    not-long v11, v11

    .line 399
    aput-wide v1, v4, v3

    .line 400
    .line 401
    aget-wide v1, v4, v10

    .line 402
    .line 403
    and-long/2addr v1, v11

    .line 404
    shl-long v11, v18, v14

    .line 405
    .line 406
    or-long/2addr v1, v11

    .line 407
    aput-wide v1, v4, v10

    .line 408
    .line 409
    aget-object v1, v7, v9

    .line 410
    .line 411
    aput-object v1, v7, v15

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    aput-object v1, v7, v9

    .line 415
    .line 416
    aget-object v2, v8, v9

    .line 417
    .line 418
    aput-object v2, v8, v15

    .line 419
    .line 420
    aput-object v1, v8, v9

    .line 421
    .line 422
    goto :goto_1ba

    .line 423
    :cond_1a6
    aput-wide v1, v4, v3

    .line 424
    .line 425
    aget-object v1, v7, v15

    .line 426
    .line 427
    aget-object v2, v7, v9

    .line 428
    .line 429
    aput-object v2, v7, v15

    .line 430
    .line 431
    aput-object v1, v7, v9

    .line 432
    .line 433
    aget-object v1, v8, v15

    .line 434
    .line 435
    aget-object v2, v8, v9

    .line 436
    .line 437
    aput-object v2, v8, v15

    .line 438
    .line 439
    aput-object v1, v8, v9

    .line 440
    .line 441
    add-int/lit8 v9, v9, -0x1

    .line 442
    .line 443
    :goto_1ba
    invoke-static {v4}, Llhm;->an([J)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    aget-wide v2, v4, v17

    .line 448
    .line 449
    aput-wide v2, v4, v1

    .line 450
    .line 451
    goto :goto_16a

    .line 452
    :cond_1c3
    move-wide/from16 v28, v2

    .line 453
    .line 454
    move/from16 v17, v11

    .line 455
    .line 456
    invoke-direct {v0}, Lwn;->e()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_251

    .line 460
    .line 461
    :cond_1cc
    move-wide/from16 v24, v10

    .line 462
    .line 463
    const-wide/16 v18, 0x80

    .line 464
    .line 465
    :cond_1d0
    move-wide/from16 v28, v2

    .line 466
    .line 467
    move/from16 v17, v12

    .line 468
    .line 469
    move/from16 v26, v15

    .line 470
    .line 471
    const/16 v20, 0x7

    .line 472
    .line 473
    iget v1, v0, Lwn;->d:I

    .line 474
    .line 475
    invoke-static {v1}, Lwo;->b(I)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget-object v2, v0, Lwn;->a:[J

    .line 480
    .line 481
    iget-object v3, v0, Lwn;->b:[Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v4, v0, Lwn;->c:[Ljava/lang/Object;

    .line 484
    .line 485
    iget v6, v0, Lwn;->d:I

    .line 486
    .line 487
    invoke-direct {v0, v1}, Lwn;->f(I)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lwn;->a:[J

    .line 491
    .line 492
    iget-object v7, v0, Lwn;->b:[Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v8, v0, Lwn;->c:[Ljava/lang/Object;

    .line 495
    .line 496
    iget v9, v0, Lwn;->d:I

    .line 497
    .line 498
    move/from16 v10, v17

    .line 499
    .line 500
    :goto_1f3
    if-ge v10, v6, :cond_251

    .line 501
    .line 502
    shr-int/lit8 v11, v10, 0x3

    .line 503
    .line 504
    aget-wide v11, v2, v11

    .line 505
    .line 506
    and-int/lit8 v13, v10, 0x7

    .line 507
    .line 508
    shl-int/lit8 v13, v13, 0x3

    .line 509
    .line 510
    shr-long/2addr v11, v13

    .line 511
    and-long v11, v11, v24

    .line 512
    .line 513
    cmp-long v11, v11, v18

    .line 514
    .line 515
    if-gez v11, :cond_246

    .line 516
    .line 517
    aget-object v11, v3, v10

    .line 518
    .line 519
    if-eqz v11, :cond_20d

    .line 520
    .line 521
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    goto :goto_20f

    .line 526
    :cond_20d
    move/from16 v12, v17

    .line 527
    .line 528
    :goto_20f
    mul-int v12, v12, v21

    .line 529
    .line 530
    shl-int/lit8 v13, v12, 0x10

    .line 531
    .line 532
    xor-int/2addr v12, v13

    .line 533
    ushr-int/lit8 v13, v12, 0x7

    .line 534
    .line 535
    invoke-direct {v0, v13}, Lwn;->d(I)I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    and-int/lit8 v12, v12, 0x7f

    .line 540
    .line 541
    shr-int/lit8 v14, v13, 0x3

    .line 542
    .line 543
    and-int/lit8 v15, v13, 0x7

    .line 544
    .line 545
    shl-int/lit8 v15, v15, 0x3

    .line 546
    .line 547
    aget-wide v22, v1, v14

    .line 548
    .line 549
    move-object/from16 v27, v1

    .line 550
    .line 551
    move-object/from16 v16, v2

    .line 552
    .line 553
    shl-long v1, v24, v15

    .line 554
    .line 555
    not-long v1, v1

    .line 556
    and-long v1, v22, v1

    .line 557
    .line 558
    move-wide/from16 v22, v1

    .line 559
    .line 560
    int-to-long v1, v12

    .line 561
    shl-long/2addr v1, v15

    .line 562
    or-long v1, v22, v1

    .line 563
    .line 564
    aput-wide v1, v27, v14

    .line 565
    .line 566
    add-int/lit8 v12, v13, -0x7

    .line 567
    .line 568
    and-int/2addr v12, v9

    .line 569
    and-int/lit8 v14, v9, 0x7

    .line 570
    .line 571
    add-int/2addr v12, v14

    .line 572
    shr-int/lit8 v12, v12, 0x3

    .line 573
    .line 574
    aput-wide v1, v27, v12

    .line 575
    .line 576
    aput-object v11, v7, v13

    .line 577
    .line 578
    aget-object v1, v4, v10

    .line 579
    .line 580
    aput-object v1, v8, v13

    .line 581
    .line 582
    goto :goto_24a

    .line 583
    :cond_246
    move-object/from16 v27, v1

    .line 584
    .line 585
    move-object/from16 v16, v2

    .line 586
    .line 587
    :goto_24a
    add-int/lit8 v10, v10, 0x1

    .line 588
    .line 589
    move-object/from16 v2, v16

    .line 590
    .line 591
    move-object/from16 v1, v27

    .line 592
    .line 593
    goto :goto_1f3

    .line 594
    :cond_251
    :goto_251
    invoke-direct {v0, v5}, Lwn;->d(I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    goto :goto_262

    .line 599
    :cond_256
    :goto_256
    move-wide/from16 v28, v2

    .line 600
    .line 601
    move-wide/from16 v24, v10

    .line 602
    .line 603
    move/from16 v17, v12

    .line 604
    .line 605
    move/from16 v26, v15

    .line 606
    .line 607
    const-wide/16 v18, 0x80

    .line 608
    .line 609
    const/16 v20, 0x7

    .line 610
    .line 611
    :goto_262
    iget v1, v0, Lwn;->e:I

    .line 612
    .line 613
    add-int/lit8 v1, v1, 0x1

    .line 614
    .line 615
    iput v1, v0, Lwn;->e:I

    .line 616
    .line 617
    iget v1, v0, Lwn;->f:I

    .line 618
    .line 619
    iget-object v2, v0, Lwn;->a:[J

    .line 620
    .line 621
    shr-int/lit8 v3, v4, 0x3

    .line 622
    .line 623
    aget-wide v5, v2, v3

    .line 624
    .line 625
    and-int/lit8 v7, v4, 0x7

    .line 626
    .line 627
    shl-int/lit8 v7, v7, 0x3

    .line 628
    .line 629
    shr-long v8, v5, v7

    .line 630
    .line 631
    and-long v8, v8, v24

    .line 632
    .line 633
    cmp-long v8, v8, v18

    .line 634
    .line 635
    if-nez v8, :cond_27e

    .line 636
    .line 637
    move/from16 v17, v26

    .line 638
    .line 639
    :cond_27e
    sub-int v1, v1, v17

    .line 640
    .line 641
    iput v1, v0, Lwn;->f:I

    .line 642
    .line 643
    iget v1, v0, Lwn;->d:I

    .line 644
    .line 645
    shl-long v8, v24, v7

    .line 646
    .line 647
    not-long v8, v8

    .line 648
    and-long/2addr v5, v8

    .line 649
    shl-long v7, v28, v7

    .line 650
    .line 651
    or-long/2addr v5, v7

    .line 652
    aput-wide v5, v2, v3

    .line 653
    .line 654
    add-int/lit8 v3, v4, -0x7

    .line 655
    .line 656
    and-int/2addr v3, v1

    .line 657
    and-int/lit8 v1, v1, 0x7

    .line 658
    .line 659
    add-int/2addr v3, v1

    .line 660
    shr-int/lit8 v1, v3, 0x3

    .line 661
    .line 662
    aput-wide v5, v2, v1

    .line 663
    .line 664
    not-int v11, v4

    .line 665
    :goto_298
    if-gez v11, :cond_29b

    .line 666
    .line 667
    not-int v11, v11

    .line 668
    :cond_29b
    iget-object v1, v0, Lwn;->b:[Ljava/lang/Object;

    .line 669
    .line 670
    aput-object p1, v1, v11

    .line 671
    .line 672
    iget-object v0, v0, Lwn;->c:[Ljava/lang/Object;

    .line 673
    .line 674
    aput-object p2, v0, v11

    .line 675
    .line 676
    return-void

    .line 677
    :cond_2a4
    move/from16 v27, v9

    .line 678
    .line 679
    move/from16 v17, v12

    .line 680
    .line 681
    add-int/lit8 v8, v8, 0x8

    .line 682
    .line 683
    add-int/2addr v7, v8

    .line 684
    and-int/2addr v7, v6

    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    move/from16 v3, v18

    .line 688
    .line 689
    move/from16 v4, v21

    .line 690
    .line 691
    goto/16 :goto_1a
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lwn;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Lwn;

    .line 16
    .line 17
    iget v3, v1, Lwn;->e:I

    .line 18
    .line 19
    iget v5, v0, Lwn;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lwn;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lwn;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lwn;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_75

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_23
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_70

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    move v11, v4

    .line 55
    :goto_36
    not-int v12, v10

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    if-ge v11, v12, :cond_6e

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v8

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v12, v14, v16

    .line 70
    .line 71
    if-gez v12, :cond_6a

    .line 72
    .line 73
    shl-int/lit8 v12, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v12, v11

    .line 76
    aget-object v14, v3, v12

    .line 77
    .line 78
    aget-object v12, v5, v12

    .line 79
    .line 80
    if-nez v12, :cond_5f

    .line 81
    .line 82
    invoke-virtual {v1, v14}, Lwn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-nez v12, :cond_5e

    .line 87
    .line 88
    invoke-virtual {v1, v14}, Lwn;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_5e

    .line 93
    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    return v4

    .line 96
    :cond_5f
    invoke-virtual {v1, v14}, Lwn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v12, v14}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_6a

    .line 105
    .line 106
    return v4

    .line 107
    :cond_6a
    :goto_6a
    shr-long/2addr v8, v13

    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_36

    .line 111
    :cond_6e
    if-ne v12, v13, :cond_75

    .line 112
    .line 113
    :cond_70
    if-eq v7, v6, :cond_75

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_23

    .line 118
    :cond_75
    return v2
.end method

.method public final hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwn;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lwn;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lwn;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_5c

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_10
    aget-wide v7, v0, v5

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_56

    .line 32
    .line 33
    sub-int v9, v5, v3

    .line 34
    .line 35
    move v10, v4

    .line 36
    :goto_23
    not-int v11, v9

    .line 37
    ushr-int/lit8 v11, v11, 0x1f

    .line 38
    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v11, v11, 0x8

    .line 42
    .line 43
    if-ge v10, v11, :cond_52

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v7

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v11, v13, v15

    .line 51
    .line 52
    if-gez v11, :cond_4e

    .line 53
    .line 54
    shl-int/lit8 v11, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v11, v10

    .line 57
    aget-object v13, v1, v11

    .line 58
    .line 59
    aget-object v11, v2, v11

    .line 60
    .line 61
    if-eqz v13, :cond_43

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v13, v4

    .line 69
    :goto_44
    if-eqz v11, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v11, v4

    .line 77
    :goto_4c
    xor-int/2addr v11, v13

    .line 78
    add-int/2addr v6, v11

    .line 79
    :cond_4e
    shr-long/2addr v7, v12

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_23

    .line 83
    :cond_52
    if-ne v11, v12, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    return v6

    .line 87
    :cond_56
    :goto_56
    if-eq v5, v3, :cond_5b

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_10

    .line 92
    :cond_5b
    return v6

    .line 93
    :cond_5c
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwn;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_7c

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lwn;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Lwn;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lwn;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_72

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_1b
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_6d

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    move v12, v6

    .line 50
    :goto_31
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v14, v11, 0x8

    .line 53
    .line 54
    if-ge v12, v14, :cond_6b

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_67

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v12

    .line 68
    aget-object v15, v2, v14

    .line 69
    .line 70
    aget-object v14, v3, v14

    .line 71
    .line 72
    const-string v16, "(this)"

    .line 73
    .line 74
    if-ne v15, v0, :cond_4d

    .line 75
    .line 76
    move-object/from16 v15, v16

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v15, "="

    .line 82
    .line 83
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-ne v14, v0, :cond_59

    .line 87
    .line 88
    move-object/from16 v14, v16

    .line 89
    .line 90
    :cond_59
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    iget v14, v0, Lwn;->e:I

    .line 96
    .line 97
    if-ge v8, v14, :cond_67

    .line 98
    .line 99
    const-string v14, ", "

    .line 100
    .line 101
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_67
    shr-long/2addr v9, v13

    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_31

    .line 108
    :cond_6b
    if-ne v14, v13, :cond_72

    .line 109
    .line 110
    :cond_6d
    if-eq v7, v5, :cond_72

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_1b

    .line 115
    :cond_72
    const/16 v0, 0x7d

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7c
    const-string v0, "{}"

    .line 126
    .line 127
    return-object v0
.end method
