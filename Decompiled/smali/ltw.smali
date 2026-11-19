###### Class defpackage.ltw (ltw)
.class public final Lltw;
.super Lltt;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/Object;


# instance fields
.field public a:I

.field private c:I

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lltw;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lltt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lltw;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final c(I)I
    .registers 2

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    iget-object p0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Llhm;->ao([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    return p1
.end method

.method private final d(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Llhm;->ao([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p1, p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method private final e(I)I
    .registers 2

    .line 1
    if-gez p1, :cond_6

    .line 2
    .line 3
    iget-object p0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    add-int/2addr p1, p0

    .line 7
    :cond_6
    return p1
.end method

.method private final f(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-lt p1, p0, :cond_6

    .line 5
    .line 6
    sub-int/2addr p1, p0

    .line 7
    :cond_6
    return p1
.end method

.method private final g(ILjava/util/Collection;)V
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lltw;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_7
    if-ge p1, v1, :cond_1a

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    iget-object v2, p0, Lltw;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    iget p1, p0, Lltw;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, p1, :cond_30

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    iget-object v2, p0, Lltw;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    iget p1, p0, Lltw;->a:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p1, p2

    .line 56
    iput p1, p0, Lltw;->a:I

    .line 57
    .line 58
    return-void
.end method

.method private final h(I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_31

    .line 2
    .line 3
    iget-object v0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v2, Lltw;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v2, :cond_17

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, Llxg;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lltw;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {v1, p1}, Llsr;->d(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lltw;->c:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, p1, v3, v2, v1}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    iget v2, p0, Lltw;->c:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-static {v0, p1, v1, v3, v2}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lltw;->c:I

    .line 46
    .line 47
    iput-object p1, p0, Lltw;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "Deque is too big."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private final i(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, p2, :cond_9

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Llhm;->al([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    array-length v2, v0

    .line 11
    invoke-static {v0, v1, p1, v2}, Llhm;->al([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, v1, p1, p2}, Llhm;->al([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final j()V
    .registers 2

    .line 1
    iget v0, p0, Lltw;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lltw;->modCount:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lltw;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 10

    .line 1
    iget v0, p0, Lltw;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Llsr;->b(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lltw;->a:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lltw;->addLast(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-nez p1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lltw;->addFirst(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0}, Lltw;->j()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lltw;->a:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-direct {p0, v0}, Lltw;->h(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lltw;->c:I

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    invoke-direct {p0, v0}, Lltw;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lltw;->a:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    shr-int/2addr v3, v1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ge p1, v3, :cond_63

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lltw;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v0, p0, Lltw;->c:I

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lltw;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lltw;->c:I

    .line 56
    .line 57
    iget-object v3, p0, Lltw;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    if-lt p1, v2, :cond_48

    .line 60
    .line 61
    aget-object v4, v3, v2

    .line 62
    .line 63
    aput-object v4, v3, v0

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    add-int/lit8 v5, p1, 0x1

    .line 68
    .line 69
    invoke-static {v3, v3, v2, v4, v5}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_5c

    .line 73
    :cond_48
    add-int/lit8 v5, v2, -0x1

    .line 74
    .line 75
    array-length v6, v3

    .line 76
    invoke-static {v3, v3, v5, v2, v6}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lltw;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    aget-object v5, v2, v4

    .line 85
    .line 86
    aput-object v5, v2, v3

    .line 87
    .line 88
    add-int/lit8 v3, p1, 0x1

    .line 89
    .line 90
    invoke-static {v2, v2, v4, v1, v3}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v2, p0, Lltw;->d:[Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p2, v2, p1

    .line 96
    .line 97
    iput v0, p0, Lltw;->c:I

    .line 98
    .line 99
    goto :goto_89

    .line 100
    :cond_63
    iget p1, p0, Lltw;->c:I

    .line 101
    .line 102
    add-int/2addr p1, v2

    .line 103
    invoke-direct {p0, p1}, Lltw;->f(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, p0, Lltw;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    if-ge v0, p1, :cond_74

    .line 110
    .line 111
    add-int/lit8 v3, v0, 0x1

    .line 112
    .line 113
    invoke-static {v2, v2, v3, v0, p1}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_85

    .line 117
    :cond_74
    invoke-static {v2, v2, v1, v4, p1}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lltw;->d:[Ljava/lang/Object;

    .line 121
    .line 122
    array-length v2, p1

    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    aget-object v3, p1, v2

    .line 126
    .line 127
    aput-object v3, p1, v4

    .line 128
    .line 129
    add-int/lit8 v3, v0, 0x1

    .line 130
    .line 131
    invoke-static {p1, p1, v3, v0, v2}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object p1, p0, Lltw;->d:[Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p2, p1, v0

    .line 137
    .line 138
    :goto_89
    iget p1, p0, Lltw;->a:I

    .line 139
    .line 140
    add-int/2addr p1, v1

    .line 141
    iput p1, p0, Lltw;->a:I

    .line 142
    .line 143
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 144
    invoke-virtual {p0, p1}, Lltw;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lltw;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Llsr;->b(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_cc

    .line 17
    .line 18
    iget v0, p0, Lltw;->a:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lltw;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-direct {p0}, Lltw;->j()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lltw;->a:I

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    invoke-direct {p0, v0}, Lltw;->h(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lltw;->c:I

    .line 41
    .line 42
    iget v2, p0, Lltw;->a:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    invoke-direct {p0, v0}, Lltw;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lltw;->c:I

    .line 50
    .line 51
    add-int/2addr v2, p1

    .line 52
    invoke-direct {p0, v2}, Lltw;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Lltw;->a:I

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    add-int/2addr v4, v5

    .line 64
    shr-int/2addr v4, v5

    .line 65
    if-ge p1, v4, :cond_8e

    .line 66
    .line 67
    iget p1, p0, Lltw;->c:I

    .line 68
    .line 69
    sub-int v0, p1, v3

    .line 70
    .line 71
    if-lt v2, p1, :cond_69

    .line 72
    .line 73
    iget-object v4, p0, Lltw;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    if-ltz v0, :cond_50

    .line 76
    .line 77
    invoke-static {v4, v4, v0, p1, v2}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_83

    .line 81
    :cond_50
    array-length v6, v4

    .line 82
    add-int/2addr v0, v6

    .line 83
    sub-int v7, v2, p1

    .line 84
    .line 85
    sub-int/2addr v6, v0

    .line 86
    if-lt v6, v7, :cond_5b

    .line 87
    .line 88
    invoke-static {v4, v4, v0, p1, v2}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    goto :goto_83

    .line 92
    :cond_5b
    add-int v7, p1, v6

    .line 93
    .line 94
    invoke-static {v4, v4, v0, p1, v7}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lltw;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v4, p0, Lltw;->c:I

    .line 100
    .line 101
    add-int/2addr v4, v6

    .line 102
    invoke-static {p1, p1, v1, v4, v2}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_83

    .line 106
    :cond_69
    iget-object v4, p0, Lltw;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    array-length v6, v4

    .line 109
    invoke-static {v4, v4, v0, p1, v6}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lltw;->d:[Ljava/lang/Object;

    .line 113
    .line 114
    if-lt v3, v2, :cond_79

    .line 115
    .line 116
    array-length v4, p1

    .line 117
    sub-int/2addr v4, v3

    .line 118
    invoke-static {p1, p1, v4, v1, v2}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_83

    .line 122
    :cond_79
    array-length v4, p1

    .line 123
    sub-int/2addr v4, v3

    .line 124
    invoke-static {p1, p1, v4, v1, v3}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lltw;->d:[Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1, p1, v1, v3, v2}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    :goto_83
    iput v0, p0, Lltw;->c:I

    .line 133
    .line 134
    sub-int/2addr v2, v3

    .line 135
    invoke-direct {p0, v2}, Lltw;->e(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {p0, p1, p2}, Lltw;->g(ILjava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    goto :goto_cb

    .line 143
    :cond_8e
    add-int p1, v2, v3

    .line 144
    .line 145
    iget-object v4, p0, Lltw;->d:[Ljava/lang/Object;

    .line 146
    .line 147
    if-ge v2, v0, :cond_af

    .line 148
    .line 149
    add-int/2addr v3, v0

    .line 150
    array-length v6, v4

    .line 151
    if-gt v3, v6, :cond_9c

    .line 152
    .line 153
    invoke-static {v4, v4, p1, v2, v0}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_c8

    .line 157
    :cond_9c
    if-lt p1, v6, :cond_a3

    .line 158
    .line 159
    sub-int/2addr p1, v6

    .line 160
    invoke-static {v4, v4, p1, v2, v0}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    goto :goto_c8

    .line 164
    :cond_a3
    sub-int/2addr v3, v6

    .line 165
    sub-int v3, v0, v3

    .line 166
    .line 167
    invoke-static {v4, v4, v1, v3, v0}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0, v0, p1, v2, v3}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_c8

    .line 176
    :cond_af
    invoke-static {v4, v4, v3, v1, v0}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 180
    .line 181
    array-length v4, v0

    .line 182
    if-lt p1, v4, :cond_bc

    .line 183
    .line 184
    sub-int/2addr p1, v4

    .line 185
    invoke-static {v0, v0, p1, v2, v4}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    goto :goto_c8

    .line 189
    :cond_bc
    sub-int v6, v4, v3

    .line 190
    .line 191
    invoke-static {v0, v0, v1, v6, v4}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 195
    .line 196
    array-length v1, v0

    .line 197
    sub-int/2addr v1, v3

    .line 198
    invoke-static {v0, v0, p1, v2, v1}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    invoke-direct {p0, v2, p2}, Lltw;->g(ILjava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    return v5

    .line 205
    :cond_cc
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return p0

    .line 207
    :cond_d
    invoke-direct {p0}, Lltw;->j()V

    iget v0, p0, Lltw;->a:I

    .line 208
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lltw;->h(I)V

    iget v0, p0, Lltw;->c:I

    iget v1, p0, Lltw;->a:I

    add-int/2addr v0, v1

    .line 209
    invoke-direct {p0, v0}, Lltw;->f(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lltw;->g(ILjava/util/Collection;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lltw;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lltw;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lltw;->h(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lltw;->c:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lltw;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lltw;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Lltw;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    iget p1, p0, Lltw;->a:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lltw;->a:I

    .line 28
    .line 29
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lltw;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lltw;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lltw;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lltw;->c:I

    .line 14
    .line 15
    iget v2, p0, Lltw;->a:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {p0, v1}, Lltw;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    iget p1, p0, Lltw;->a:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lltw;->a:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lltw;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Llsr;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Llhm;->B(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0}, Lltw;->removeLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    if-nez p1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0}, Lltw;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-direct {p0}, Lltw;->j()V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lltw;->c:I

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-direct {p0, v0}, Lltw;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lltw;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v1, v0

    .line 37
    .line 38
    iget v3, p0, Lltw;->a:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    shr-int/2addr v3, v4

    .line 42
    iget v5, p0, Lltw;->c:I

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-ge p1, v3, :cond_57

    .line 47
    .line 48
    if-lt v0, v5, :cond_37

    .line 49
    .line 50
    add-int/lit8 p1, v5, 0x1

    .line 51
    .line 52
    invoke-static {v1, v1, p1, v5, v0}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    invoke-static {v1, v1, v4, v7, v0}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lltw;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    aget-object v1, p1, v0

    .line 65
    .line 66
    aput-object v1, p1, v7

    .line 67
    .line 68
    iget v1, p0, Lltw;->c:I

    .line 69
    .line 70
    add-int/lit8 v3, v1, 0x1

    .line 71
    .line 72
    invoke-static {p1, p1, v3, v1, v0}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object p1, p0, Lltw;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v0, p0, Lltw;->c:I

    .line 78
    .line 79
    aput-object v6, p1, v0

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lltw;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lltw;->c:I

    .line 86
    .line 87
    goto :goto_84

    .line 88
    :cond_57
    invoke-static {p0}, Llhm;->B(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr v5, p1

    .line 93
    invoke-direct {p0, v5}, Lltw;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v1, p0, Lltw;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    if-gt v0, p1, :cond_6c

    .line 100
    .line 101
    add-int/lit8 v3, v0, 0x1

    .line 102
    .line 103
    add-int/lit8 v4, p1, 0x1

    .line 104
    .line 105
    invoke-static {v1, v1, v0, v3, v4}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    add-int/lit8 v3, v0, 0x1

    .line 110
    .line 111
    array-length v5, v1

    .line 112
    invoke-static {v1, v1, v0, v3, v5}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 116
    .line 117
    array-length v1, v0

    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    aget-object v3, v0, v7

    .line 121
    .line 122
    aput-object v3, v0, v1

    .line 123
    .line 124
    add-int/lit8 v1, p1, 0x1

    .line 125
    .line 126
    invoke-static {v0, v0, v7, v4, v1}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object v0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, v0, p1

    .line 132
    .line 133
    :goto_84
    iget p1, p0, Lltw;->a:I

    .line 134
    .line 135
    add-int/lit8 p1, p1, -0x1

    .line 136
    .line 137
    iput p1, p0, Lltw;->a:I

    .line 138
    .line 139
    return-object v2
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    invoke-direct {p0}, Lltw;->j()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lltw;->c:I

    .line 11
    .line 12
    iget v1, p0, Lltw;->a:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lltw;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lltw;->c:I

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lltw;->i(II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lltw;->c:I

    .line 26
    .line 27
    iput v0, p0, Lltw;->a:I

    .line 28
    .line 29
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lltw;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lltw;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Llsr;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lltw;->c:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-direct {p0, v1}, Lltw;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lltw;->c:I

    .line 2
    .line 3
    iget v1, p0, Lltw;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Lltw;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lltw;->c:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1d

    .line 13
    .line 14
    :goto_d
    if-ge v1, v0, :cond_52

    .line 15
    .line 16
    iget-object v2, p0, Lltw;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_37

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_52

    .line 35
    .line 36
    if-lt v1, v0, :cond_52

    .line 37
    .line 38
    iget-object v2, p0, Lltw;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    :goto_28
    if-ge v1, v2, :cond_3b

    .line 42
    .line 43
    iget-object v3, p0, Lltw;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    invoke-static {p1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_37

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_28

    .line 56
    :cond_37
    :goto_37
    iget p0, p0, Lltw;->c:I

    .line 57
    .line 58
    :goto_39
    sub-int/2addr v1, p0

    .line 59
    return v1

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    :goto_3c
    if-ge v1, v0, :cond_52

    .line 62
    .line 63
    iget-object v2, p0, Lltw;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v2, v2, v1

    .line 66
    .line 67
    invoke-static {p1, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4f

    .line 72
    .line 73
    iget-object p1, p0, Lltw;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    add-int/2addr v1, p1

    .line 77
    iget p0, p0, Lltw;->c:I

    .line 78
    .line 79
    goto :goto_39

    .line 80
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_3c

    .line 83
    :cond_52
    const/4 p0, -0x1

    .line 84
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Lltw;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_6

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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lltw;->c:I

    .line 2
    .line 3
    iget v1, p0, Lltw;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Lltw;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lltw;->c:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_21

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    if-gt v1, v0, :cond_5b

    .line 17
    .line 18
    :goto_11
    iget-object v3, p0, Lltw;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

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
    goto :goto_58

    .line 29
    :cond_1c
    if-eq v0, v1, :cond_5b

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_5b

    .line 39
    .line 40
    if-lt v1, v0, :cond_5b

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    :goto_2a
    iget-object v1, p0, Lltw;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    if-ltz v0, :cond_41

    .line 46
    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    invoke-static {p1, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3e

    .line 54
    .line 55
    iget-object p1, p0, Lltw;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length p1, p1

    .line 58
    add-int/2addr v0, p1

    .line 59
    iget p0, p0, Lltw;->c:I

    .line 60
    .line 61
    :goto_3c
    sub-int/2addr v0, p0

    .line 62
    return v0

    .line 63
    :cond_3e
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    invoke-static {v1}, Llhm;->ao([Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lltw;->c:I

    .line 71
    .line 72
    if-gt v1, v0, :cond_5b

    .line 73
    .line 74
    :goto_49
    iget-object v3, p0, Lltw;->d:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v3, v3, v0

    .line 77
    .line 78
    invoke-static {p1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_58

    .line 83
    .line 84
    if-eq v0, v1, :cond_5b

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    goto :goto_49

    .line 89
    :cond_58
    :goto_58
    iget p0, p0, Lltw;->c:I

    .line 90
    .line 91
    goto :goto_3c

    .line 92
    :cond_5b
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lltw;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lltt;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 13

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lltw;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8e

    .line 12
    .line 13
    iget-object v0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget v0, p0, Lltw;->c:I

    .line 20
    .line 21
    iget v2, p0, Lltw;->a:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    invoke-direct {p0, v0}, Lltw;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lltw;->c:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ge v2, v0, :cond_3e

    .line 33
    .line 34
    move v5, v2

    .line 35
    :goto_22
    iget-object v6, p0, Lltw;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    if-ge v2, v0, :cond_3a

    .line 38
    .line 39
    aget-object v6, v6, v2

    .line 40
    .line 41
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_36

    .line 46
    .line 47
    iget-object v7, p0, Lltw;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v8, v5, 0x1

    .line 50
    .line 51
    aput-object v6, v7, v5

    .line 52
    .line 53
    move v5, v8

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v4

    .line 56
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    invoke-static {v6, v3, v5, v0}, Llhm;->al([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_7e

    .line 63
    :cond_3e
    iget-object v5, p0, Lltw;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v5, v5

    .line 66
    move v7, v1

    .line 67
    move v6, v2

    .line 68
    :goto_43
    if-ge v2, v5, :cond_5d

    .line 69
    .line 70
    iget-object v8, p0, Lltw;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v9, v8, v2

    .line 73
    .line 74
    aput-object v3, v8, v2

    .line 75
    .line 76
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_59

    .line 81
    .line 82
    iget-object v8, p0, Lltw;->d:[Ljava/lang/Object;

    .line 83
    .line 84
    add-int/lit8 v10, v6, 0x1

    .line 85
    .line 86
    aput-object v9, v8, v6

    .line 87
    .line 88
    move v6, v10

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v7, v4

    .line 91
    :goto_5a
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_43

    .line 94
    :cond_5d
    invoke-direct {p0, v6}, Lltw;->f(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v5, v2

    .line 99
    :goto_62
    if-ge v1, v0, :cond_7d

    .line 100
    .line 101
    iget-object v2, p0, Lltw;->d:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v6, v2, v1

    .line 104
    .line 105
    aput-object v3, v2, v1

    .line 106
    .line 107
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_79

    .line 112
    .line 113
    iget-object v2, p0, Lltw;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v6, v2, v5

    .line 116
    .line 117
    invoke-direct {p0, v5}, Lltw;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v7, v4

    .line 123
    :goto_7a
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_62

    .line 126
    :cond_7d
    move v1, v7

    .line 127
    :goto_7e
    if-nez v1, :cond_81

    .line 128
    .line 129
    return v1

    .line 130
    :cond_81
    invoke-direct {p0}, Lltw;->j()V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lltw;->c:I

    .line 134
    .line 135
    sub-int/2addr v5, p1

    .line 136
    invoke-direct {p0, v5}, Lltw;->e(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lltw;->a:I

    .line 141
    .line 142
    return v4

    .line 143
    :cond_8e
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lltw;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    invoke-direct {p0}, Lltw;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lltw;->c:I

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lltw;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lltw;->c:I

    .line 24
    .line 25
    iget v0, p0, Lltw;->a:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lltw;->a:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    const-string v0, "ArrayDeque is empty."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lltw;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    invoke-direct {p0}, Lltw;->j()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lltw;->c:I

    .line 11
    .line 12
    invoke-static {p0}, Llhm;->B(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-direct {p0, v0}, Lltw;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lltw;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    iget v0, p0, Lltw;->a:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lltw;->a:I

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_22
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    const-string v0, "ArrayDeque is empty."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method protected final removeRange(II)V
    .registers 10

    .line 1
    iget v0, p0, Lltw;->a:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Llsr;->c(III)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p2, p1

    .line 7
    .line 8
    if-eqz v0, :cond_ab

    .line 9
    .line 10
    iget v1, p0, Lltw;->a:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0}, Lltw;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lltt;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-direct {p0}, Lltw;->j()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lltw;->a:I

    .line 29
    .line 30
    sub-int/2addr v1, p2

    .line 31
    iget v2, p0, Lltw;->c:I

    .line 32
    .line 33
    if-ge p1, v1, :cond_64

    .line 34
    .line 35
    add-int/lit8 v1, p1, -0x1

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    invoke-direct {p0, v2}, Lltw;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    iget v2, p0, Lltw;->c:I

    .line 45
    .line 46
    add-int/2addr v2, p2

    .line 47
    invoke-direct {p0, v2}, Lltw;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_32
    if-lez p1, :cond_55

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lltw;->d:[Ljava/lang/Object;

    .line 66
    .line 67
    sub-int/2addr p2, v3

    .line 68
    add-int/lit8 v5, p2, 0x1

    .line 69
    .line 70
    sub-int/2addr v1, v3

    .line 71
    add-int/lit8 v6, v1, 0x1

    .line 72
    .line 73
    invoke-static {v4, v4, v5, v6, v2}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Lltw;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, p2}, Lltw;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p1, v3

    .line 85
    goto :goto_32

    .line 86
    :cond_55
    iget p1, p0, Lltw;->c:I

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-direct {p0, p1}, Lltw;->f(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget p2, p0, Lltw;->c:I

    .line 94
    .line 95
    invoke-direct {p0, p2, p1}, Lltw;->i(II)V

    .line 96
    .line 97
    .line 98
    iput p1, p0, Lltw;->c:I

    .line 99
    .line 100
    goto :goto_a6

    .line 101
    :cond_64
    add-int/2addr v2, p2

    .line 102
    invoke-direct {p0, v2}, Lltw;->f(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v2, p0, Lltw;->c:I

    .line 107
    .line 108
    add-int/2addr v2, p1

    .line 109
    invoke-direct {p0, v2}, Lltw;->f(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v2, p0, Lltw;->a:I

    .line 114
    .line 115
    :goto_72
    sub-int/2addr v2, p2

    .line 116
    if-lez v2, :cond_94

    .line 117
    .line 118
    iget-object p2, p0, Lltw;->d:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length p2, p2

    .line 121
    sub-int v3, p2, v1

    .line 122
    .line 123
    sub-int/2addr p2, p1

    .line 124
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-object v3, p0, Lltw;->d:[Ljava/lang/Object;

    .line 133
    .line 134
    add-int v4, v1, p2

    .line 135
    .line 136
    invoke-static {v3, v3, p1, v1, v4}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v4}, Lltw;->f(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr p1, p2

    .line 144
    invoke-direct {p0, p1}, Lltw;->f(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_72

    .line 149
    :cond_94
    iget p1, p0, Lltw;->c:I

    .line 150
    .line 151
    iget p2, p0, Lltw;->a:I

    .line 152
    .line 153
    add-int/2addr p1, p2

    .line 154
    invoke-direct {p0, p1}, Lltw;->f(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sub-int p2, p1, v0

    .line 159
    .line 160
    invoke-direct {p0, p2}, Lltw;->e(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-direct {p0, p2, p1}, Lltw;->i(II)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    iget p1, p0, Lltw;->a:I

    .line 168
    .line 169
    sub-int/2addr p1, v0

    .line 170
    iput p1, p0, Lltw;->a:I

    .line 171
    .line 172
    :cond_ab
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 13

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lltw;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8e

    .line 12
    .line 13
    iget-object v0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget v0, p0, Lltw;->c:I

    .line 20
    .line 21
    iget v2, p0, Lltw;->a:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    invoke-direct {p0, v0}, Lltw;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lltw;->c:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ge v2, v0, :cond_3e

    .line 33
    .line 34
    move v5, v2

    .line 35
    :goto_22
    iget-object v6, p0, Lltw;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    if-ge v2, v0, :cond_3a

    .line 38
    .line 39
    aget-object v6, v6, v2

    .line 40
    .line 41
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_36

    .line 46
    .line 47
    iget-object v7, p0, Lltw;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v8, v5, 0x1

    .line 50
    .line 51
    aput-object v6, v7, v5

    .line 52
    .line 53
    move v5, v8

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v4

    .line 56
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    invoke-static {v6, v3, v5, v0}, Llhm;->al([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_7e

    .line 63
    :cond_3e
    iget-object v5, p0, Lltw;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v5, v5

    .line 66
    move v7, v1

    .line 67
    move v6, v2

    .line 68
    :goto_43
    if-ge v2, v5, :cond_5d

    .line 69
    .line 70
    iget-object v8, p0, Lltw;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v9, v8, v2

    .line 73
    .line 74
    aput-object v3, v8, v2

    .line 75
    .line 76
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_59

    .line 81
    .line 82
    iget-object v8, p0, Lltw;->d:[Ljava/lang/Object;

    .line 83
    .line 84
    add-int/lit8 v10, v6, 0x1

    .line 85
    .line 86
    aput-object v9, v8, v6

    .line 87
    .line 88
    move v6, v10

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v7, v4

    .line 91
    :goto_5a
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_43

    .line 94
    :cond_5d
    invoke-direct {p0, v6}, Lltw;->f(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v5, v2

    .line 99
    :goto_62
    if-ge v1, v0, :cond_7d

    .line 100
    .line 101
    iget-object v2, p0, Lltw;->d:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v6, v2, v1

    .line 104
    .line 105
    aput-object v3, v2, v1

    .line 106
    .line 107
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_79

    .line 112
    .line 113
    iget-object v2, p0, Lltw;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v6, v2, v5

    .line 116
    .line 117
    invoke-direct {p0, v5}, Lltw;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v7, v4

    .line 123
    :goto_7a
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_62

    .line 126
    :cond_7d
    move v1, v7

    .line 127
    :goto_7e
    if-nez v1, :cond_81

    .line 128
    .line 129
    return v1

    .line 130
    :cond_81
    invoke-direct {p0}, Lltw;->j()V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lltw;->c:I

    .line 134
    .line 135
    sub-int/2addr v5, p1

    .line 136
    invoke-direct {p0, v5}, Lltw;->e(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lltw;->a:I

    .line 141
    .line 142
    return v4

    .line 143
    :cond_8e
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lltw;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Llsr;->a(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lltw;->c:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-direct {p0, v0}, Lltw;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lltw;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, p0, p1

    .line 16
    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 83
    iget v0, p0, Lltw;->a:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lltw;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iget v1, p0, Lltw;->a:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_22

    .line 10
    .line 11
    const-string v0, "reference"

    .line 12
    .line 13
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    .line 29
    .line 30
    invoke-static {p1, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, [Ljava/lang/Object;

    .line 34
    .line 35
    :cond_22
    iget v0, p0, Lltw;->c:I

    .line 36
    .line 37
    iget v1, p0, Lltw;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-direct {p0, v0}, Lltw;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lltw;->c:I

    .line 45
    .line 46
    if-ge v1, v0, :cond_36

    .line 47
    .line 48
    iget-object v2, p0, Lltw;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v2, p1, v1, v0, v3}, Llhm;->ay([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4c

    .line 60
    .line 61
    iget-object v2, p0, Lltw;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v3, v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v2, p1, v4, v1, v3}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lltw;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    iget v3, p0, Lltw;->c:I

    .line 72
    .line 73
    sub-int/2addr v2, v3

    .line 74
    invoke-static {v1, p1, v2, v4, v0}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget p0, p0, Lltw;->a:I

    .line 78
    .line 79
    invoke-static {p0, p1}, Llhm;->ah(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
