###### Class defpackage.itu (itu)
.class public Litu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Comparator;

.field b:[Ljava/lang/Object;

.field c:I

.field d:Z

.field e:Llnz;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/2addr p1, p1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Litu;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Litu;->c:I

    .line 11
    .line 12
    iput-boolean p1, p0, Litu;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method static d([Ljava/lang/Object;ILjava/util/Comparator;)V
    .registers 9

    .line 1
    new-array v0, p1, [Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, p1, :cond_20

    .line 6
    .line 7
    add-int v3, v2, v2

    .line 8
    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    aget-object v3, p0, v3

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aput-object v5, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    invoke-static {p2}, Livn;->b(Ljava/util/Comparator;)Livn;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v2, Leos;

    .line 38
    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    invoke-direct {v2, v3}, Leos;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lisa;

    .line 45
    .line 46
    invoke-direct {v3, v2, p2}, Lisa;-><init>(Liqi;Livn;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    if-ge v1, p1, :cond_4c

    .line 53
    .line 54
    aget-object p2, v0, v1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    add-int v2, v1, v1

    .line 61
    .line 62
    aput-object p2, p0, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    aget-object p2, v0, v1

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    aput-object p2, p0, v2

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_33

    .line 77
    :cond_4c
    return-void
.end method


# virtual methods
.method public a()Litw;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Litu;->b(Z)Litw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b(Z)Litw;
    .registers 13

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Litu;->e:Llnz;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    invoke-virtual {v0}, Llnz;->f()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0

    .line 13
    :cond_c
    :goto_c
    iget v0, p0, Litu;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Litu;->a:Ljava/util/Comparator;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    iget-object v1, p0, Litu;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    goto/16 :goto_95

    .line 23
    .line 24
    :cond_17
    iget-boolean v1, p0, Litu;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    iget-object v1, p0, Litu;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    add-int v3, v0, v0

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Litu;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Litu;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    if-nez p1, :cond_90

    .line 41
    .line 42
    iget v3, p0, Litu;->c:I

    .line 43
    .line 44
    new-instance v4, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/util/BitSet;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v3, -0x1

    .line 55
    .line 56
    :goto_37
    if-ltz v6, :cond_4d

    .line 57
    .line 58
    add-int v7, v6, v6

    .line 59
    .line 60
    aget-object v7, v1, v7

    .line 61
    .line 62
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v6, v6, -0x1

    .line 76
    .line 77
    goto :goto_37

    .line 78
    :cond_4d
    invoke-virtual {v5}, Ljava/util/BitSet;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_54

    .line 83
    .line 84
    goto :goto_88

    .line 85
    :cond_54
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int v4, v3, v4

    .line 90
    .line 91
    add-int/2addr v4, v4

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    :goto_5f
    add-int v8, v3, v3

    .line 97
    .line 98
    if-ge v6, v8, :cond_87

    .line 99
    .line 100
    ushr-int/lit8 v8, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->get(I)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6e

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    goto :goto_5f

    .line 111
    :cond_6e
    add-int/lit8 v8, v7, 0x1

    .line 112
    .line 113
    add-int/lit8 v9, v6, 0x1

    .line 114
    .line 115
    aget-object v10, v1, v6

    .line 116
    .line 117
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v4, v7

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x2

    .line 126
    .line 127
    aget-object v9, v1, v9

    .line 128
    .line 129
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aput-object v9, v4, v8

    .line 134
    .line 135
    goto :goto_5f

    .line 136
    :cond_87
    move-object v1, v4

    .line 137
    :goto_88
    array-length v3, v1

    .line 138
    iget-object v4, p0, Litu;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length v4, v4

    .line 141
    if-ge v3, v4, :cond_90

    .line 142
    .line 143
    ushr-int/lit8 v0, v3, 0x1

    .line 144
    .line 145
    :cond_90
    iget-object v3, p0, Litu;->a:Ljava/util/Comparator;

    .line 146
    .line 147
    invoke-static {v1, v0, v3}, Litu;->d([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    iput-boolean v2, p0, Litu;->d:Z

    .line 151
    .line 152
    invoke-static {v0, v1, p0}, Livx;->a(I[Ljava/lang/Object;Litu;)Livx;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz p1, :cond_a7

    .line 157
    .line 158
    iget-object p0, p0, Litu;->e:Llnz;

    .line 159
    .line 160
    if-nez p0, :cond_a2

    .line 161
    .line 162
    goto :goto_a7

    .line 163
    :cond_a2
    invoke-virtual {p0}, Llnz;->f()Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    :cond_a7
    :goto_a7
    return-object v0
.end method

.method public final c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Litu;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/2addr p1, p1

    .line 5
    if-le p1, v1, :cond_13

    .line 6
    .line 7
    invoke-static {v1, p1}, Litk;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Litu;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Litu;->d:Z

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Litu;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Litu;->c(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lipj;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Litu;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Litu;->c:I

    .line 14
    .line 15
    add-int v2, v1, v1

    .line 16
    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    aput-object p2, v0, v2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Litu;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget v0, p0, Litu;->c:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Litu;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    return-void
.end method
