###### Class defpackage.koq (koq)
.class final Lkoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lmpl;

.field public c:I

.field public d:I

.field e:[Lkop;

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Lmqe;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkoq;->a:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Lkop;

    .line 14
    .line 15
    iput-object v0, p0, Lkoq;->e:[Lkop;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lkoq;->f:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lkoq;->g:I

    .line 24
    .line 25
    iput v0, p0, Lkoq;->h:I

    .line 26
    .line 27
    const/16 v0, 0x1000

    .line 28
    .line 29
    iput v0, p0, Lkoq;->c:I

    .line 30
    .line 31
    iput v0, p0, Lkoq;->d:I

    .line 32
    .line 33
    invoke-static {p1}, Llxj;->Z(Lmqe;)Lmpl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkoq;->b:Lmpl;

    .line 38
    .line 39
    return-void
.end method

.method public static final g(I)Z
    .registers 2

    .line 1
    if-ltz p0, :cond_b

    .line 2
    .line 3
    sget-object v0, Lkor;->a:[Lkop;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/16 v0, 0x3c

    .line 7
    .line 8
    if-gt p0, v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final h()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkoq;->b:Lmpl;

    .line 2
    .line 3
    invoke-interface {p0}, Lmpl;->d()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method

.method private final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkoq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkoq;->e:[Lkop;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkoq;->e:[Lkop;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lkoq;->f:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lkoq;->g:I

    .line 21
    .line 22
    iput v0, p0, Lkoq;->h:I

    .line 23
    .line 24
    return-void
.end method

.method private final j(I)V
    .registers 6

    .line 1
    if-lez p1, :cond_35

    .line 2
    .line 3
    iget-object v0, p0, Lkoq;->e:[Lkop;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Lkoq;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_25

    .line 12
    .line 13
    if-lez p1, :cond_25

    .line 14
    .line 15
    iget-object v2, p0, Lkoq;->e:[Lkop;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    iget v2, v2, Lkop;->j:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lkoq;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lkoq;->h:I

    .line 26
    .line 27
    iget v2, p0, Lkoq;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lkoq;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    iget-object p1, p0, Lkoq;->e:[Lkop;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    add-int v0, v2, v1

    .line 43
    .line 44
    iget v3, p0, Lkoq;->g:I

    .line 45
    .line 46
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lkoq;->f:I

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    iput p1, p0, Lkoq;->f:I

    .line 53
    .line 54
    :cond_35
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    .line 1
    iget p0, p0, Lkoq;->f:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method final b(II)I
    .registers 5

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-lt p1, p2, :cond_17

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_4
    invoke-direct {p0}, Lkoq;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 14
    .line 15
    shl-int/2addr v0, p1

    .line 16
    add-int/2addr p2, v0

    .line 17
    add-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    shl-int p0, v0, p1

    .line 21
    .line 22
    add-int/2addr p2, p0

    .line 23
    return p2

    .line 24
    :cond_17
    return p1
.end method

.method public final c(I)Lmpm;
    .registers 4

    .line 1
    invoke-static {p1}, Lkoq;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object p0, Lkor;->a:[Lkop;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    iget-object p0, p0, Lkop;->h:Lmpm;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v0, p0, Lkoq;->e:[Lkop;

    .line 15
    .line 16
    sget-object v1, Lkor;->a:[Lkop;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    add-int/lit8 p1, p1, -0x3d

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkoq;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget-object p0, v0, p0

    .line 26
    .line 27
    iget-object p0, p0, Lkop;->h:Lmpm;

    .line 28
    .line 29
    return-object p0
.end method

.method final d()Lmpm;
    .registers 10

    .line 1
    invoke-direct {p0}, Lkoq;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x7f

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, Lkoq;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    iget-object p0, p0, Lkoq;->b:Lmpl;

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    if-ne v1, v0, :cond_7c

    .line 19
    .line 20
    sget-object v0, Lkow;->a:Lkow;

    .line 21
    .line 22
    invoke-interface {p0, v2, v3}, Lmpl;->y(J)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lkow;->b:Llrp;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v5, v0

    .line 35
    move v3, v2

    .line 36
    move v4, v3

    .line 37
    :goto_24
    array-length v6, p0

    .line 38
    if-ge v2, v6, :cond_54

    .line 39
    .line 40
    aget-byte v6, p0, v2

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x8

    .line 47
    .line 48
    :goto_2f
    or-int v7, v3, v6

    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    if-lt v4, v8, :cond_50

    .line 53
    .line 54
    add-int/lit8 v8, v4, -0x8

    .line 55
    .line 56
    ushr-int/2addr v7, v8

    .line 57
    and-int/lit16 v7, v7, 0xff

    .line 58
    .line 59
    iget-object v5, v5, Llrp;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, [Llrp;

    .line 62
    .line 63
    aget-object v5, v5, v7

    .line 64
    .line 65
    iget-object v7, v5, Llrp;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v7, :cond_4e

    .line 68
    .line 69
    iget v7, v5, Llrp;->a:I

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    iget v5, v5, Llrp;->b:I

    .line 75
    .line 76
    sub-int/2addr v4, v5

    .line 77
    move-object v5, v0

    .line 78
    goto :goto_2f

    .line 79
    :cond_4e
    move v4, v8

    .line 80
    goto :goto_2f

    .line 81
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    move v3, v7

    .line 84
    goto :goto_24

    .line 85
    :cond_54
    :goto_54
    if-lez v4, :cond_73

    .line 86
    .line 87
    rsub-int/lit8 p0, v4, 0x8

    .line 88
    .line 89
    shl-int p0, v3, p0

    .line 90
    .line 91
    and-int/lit16 p0, p0, 0xff

    .line 92
    .line 93
    iget-object v2, v5, Llrp;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, [Llrp;

    .line 96
    .line 97
    aget-object p0, v2, p0

    .line 98
    .line 99
    iget-object v2, p0, Llrp;->c:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v2, :cond_73

    .line 102
    .line 103
    iget v2, p0, Llrp;->b:I

    .line 104
    .line 105
    if-le v2, v4, :cond_6b

    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    iget p0, p0, Llrp;->a:I

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    sub-int/2addr v4, v2

    .line 114
    move-object v5, v0

    .line 115
    goto :goto_54

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lmpm;->f([B)Lmpm;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7c
    invoke-interface {p0, v2, v3}, Lmpl;->n(J)Lmpm;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget v0, p0, Lkoq;->d:I

    .line 2
    .line 3
    iget v1, p0, Lkoq;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lkoq;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lkoq;->j(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final f(Lkop;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lkoq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lkop;->j:I

    .line 7
    .line 8
    iget v1, p0, Lkoq;->d:I

    .line 9
    .line 10
    if-le v0, v1, :cond_f

    .line 11
    .line 12
    invoke-direct {p0}, Lkoq;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget v2, p0, Lkoq;->h:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-direct {p0, v2}, Lkoq;->j(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lkoq;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Lkoq;->e:[Lkop;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-le v1, v3, :cond_31

    .line 31
    .line 32
    add-int v1, v3, v3

    .line 33
    .line 34
    new-array v1, v1, [Lkop;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lkoq;->e:[Lkop;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, p0, Lkoq;->f:I

    .line 46
    .line 47
    iput-object v1, p0, Lkoq;->e:[Lkop;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_31
    iget v1, p0, Lkoq;->f:I

    .line 51
    .line 52
    add-int/lit8 v3, v1, -0x1

    .line 53
    .line 54
    iput v3, p0, Lkoq;->f:I

    .line 55
    .line 56
    aput-object p1, v2, v1

    .line 57
    .line 58
    iget p1, p0, Lkoq;->g:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Lkoq;->g:I

    .line 63
    .line 64
    iget p1, p0, Lkoq;->h:I

    .line 65
    .line 66
    add-int/2addr p1, v0

    .line 67
    iput p1, p0, Lkoq;->h:I

    .line 68
    .line 69
    return-void
.end method
