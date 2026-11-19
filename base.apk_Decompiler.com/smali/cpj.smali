###### Class defpackage.cpj (cpj)
.class public final Lcpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcpj;

.field public static final b:Lcpj;

.field public static final c:Litw;

.field public static final d:Litj;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v0, Lcpj;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcpj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcpj;->a:Lcpj;

    .line 9
    .line 10
    new-instance v0, Lcpj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcpj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcpj;->b:Lcpj;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x5

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x6

    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    const/16 v15, 0x10

    .line 55
    .line 56
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    move/from16 v16, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    const/16 v18, 0x20

    .line 68
    .line 69
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    const/16 v19, 0x40

    .line 74
    .line 75
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    move/from16 v20, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    move/from16 v21, v3

    .line 84
    .line 85
    new-array v3, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v3, v20

    .line 88
    .line 89
    aput-object v4, v3, v21

    .line 90
    .line 91
    aput-object v6, v3, v16

    .line 92
    .line 93
    aput-object v2, v3, v5

    .line 94
    .line 95
    aput-object v8, v3, v7

    .line 96
    .line 97
    aput-object v8, v3, v9

    .line 98
    .line 99
    aput-object v10, v3, v13

    .line 100
    .line 101
    aput-object v12, v3, v0

    .line 102
    .line 103
    aput-object v14, v3, v11

    .line 104
    .line 105
    const/16 v6, 0x9

    .line 106
    .line 107
    aput-object v15, v3, v6

    .line 108
    .line 109
    const/16 v10, 0xa

    .line 110
    .line 111
    aput-object v17, v3, v10

    .line 112
    .line 113
    const/16 v14, 0xb

    .line 114
    .line 115
    aput-object v18, v3, v14

    .line 116
    .line 117
    const/16 v17, 0xc

    .line 118
    .line 119
    aput-object v4, v3, v17

    .line 120
    .line 121
    const/16 v22, 0xd

    .line 122
    .line 123
    aput-object v19, v3, v22

    .line 124
    .line 125
    move/from16 v23, v5

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v0, v3, v5}, Livx;->a(I[Ljava/lang/Object;Litu;)Livx;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sput-object v3, Lcpj;->c:Litw;

    .line 133
    .line 134
    new-instance v3, Livr;

    .line 135
    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v5, Lkln;->b:Lkln;

    .line 139
    .line 140
    aput-object v5, v1, v20

    .line 141
    .line 142
    aput-object v4, v1, v21

    .line 143
    .line 144
    sget-object v4, Lkln;->c:Lkln;

    .line 145
    .line 146
    aput-object v4, v1, v16

    .line 147
    .line 148
    aput-object v2, v1, v23

    .line 149
    .line 150
    sget-object v2, Lkln;->d:Lkln;

    .line 151
    .line 152
    aput-object v2, v1, v7

    .line 153
    .line 154
    aput-object v8, v1, v9

    .line 155
    .line 156
    sget-object v2, Lkln;->e:Lkln;

    .line 157
    .line 158
    aput-object v2, v1, v13

    .line 159
    .line 160
    aput-object v12, v1, v0

    .line 161
    .line 162
    sget-object v2, Lkln;->f:Lkln;

    .line 163
    .line 164
    aput-object v2, v1, v11

    .line 165
    .line 166
    aput-object v15, v1, v6

    .line 167
    .line 168
    sget-object v2, Lkln;->g:Lkln;

    .line 169
    .line 170
    aput-object v2, v1, v10

    .line 171
    .line 172
    aput-object v18, v1, v14

    .line 173
    .line 174
    sget-object v2, Lkln;->h:Lkln;

    .line 175
    .line 176
    aput-object v2, v1, v17

    .line 177
    .line 178
    aput-object v19, v1, v22

    .line 179
    .line 180
    invoke-direct {v3, v1, v0}, Livr;-><init>([Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    sput-object v3, Lcpj;->d:Litj;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x7f

    .line 5
    .line 6
    iput p1, p0, Lcpj;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static varargs c([I)Lcpj;
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v1, v0, :cond_1d

    .line 5
    .line 6
    aget v3, p0, v1

    .line 7
    .line 8
    sget-object v4, Lcpj;->c:Litw;

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v4, v3}, Litw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v3, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    new-instance p0, Lcpj;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcpj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static d(Ljava/util/List;)Lcpj;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_21

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkln;

    .line 17
    .line 18
    sget-object v2, Lcpj;->d:Litj;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Litj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    or-int/2addr v0, v1

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    new-instance p0, Lcpj;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcpj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_14

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcpj;->l(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    if-le p1, v2, :cond_11

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_14
    return v0
.end method

.method public final b(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_14

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcpj;->l(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    if-gtz p1, :cond_11

    .line 16
    .line 17
    move p1, v2

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_14
    return v0
.end method

.method public final e(I)Lcpj;
    .registers 6

    .line 1
    rem-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    invoke-virtual {p0}, Lcpj;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_34

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcpj;->k()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_30

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, p1

    .line 36
    rem-int/lit8 v3, v3, 0x7

    .line 37
    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    if-gtz v3, :cond_2d

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x7

    .line 43
    .line 44
    aput v3, v1, v2

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_16

    .line 49
    :cond_30
    invoke-static {v1}, Lcpj;->c([I)Lcpj;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_34
    :goto_34
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

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
    if-eqz p1, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    check-cast p1, Lcpj;

    .line 20
    .line 21
    iget p0, p0, Lcpj;->e:I

    .line 22
    .line 23
    iget p1, p1, Lcpj;->e:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    return v1
.end method

.method public final f(IZ)Lcpj;
    .registers 4

    .line 1
    sget-object v0, Lcpj;->c:Litw;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Litw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Lcpj;

    .line 17
    .line 18
    iget p0, p0, Lcpj;->e:I

    .line 19
    .line 20
    if-eqz p2, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    or-int/2addr p0, p1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    not-int p1, p1

    .line 33
    and-int/2addr p0, p1

    .line 34
    :goto_21
    invoke-direct {v0, p0}, Lcpj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final g()Litt;
    .registers 4

    .line 1
    sget-object v0, Lcpi;->c:Lcpi;

    .line 2
    .line 3
    iget-object v0, v0, Lcpi;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lchu;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lchu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcdg;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v0, Litt;->d:I

    .line 30
    .line 31
    sget-object v0, Lisd;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Litt;

    .line 38
    .line 39
    return-object p0
.end method

.method public final h(Landroid/content/Context;Lcpi;)Ljava/lang/String;
    .registers 11

    .line 1
    const v0, 0x7f14028c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f140156

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcpj;->j(Landroid/content/Context;Lcpi;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcpj;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(Landroid/content/Context;Lcpi;)Ljava/lang/String;
    .registers 11

    .line 1
    const v0, 0x7f14028c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcpj;->j(Landroid/content/Context;Lcpi;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final j(Landroid/content/Context;Lcpi;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcpj;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget v0, p0, Lcpj;->e:I

    .line 11
    .line 12
    const/16 v1, 0x7f

    .line 13
    .line 14
    if-ne v0, v1, :cond_17

    .line 15
    .line 16
    const p0, 0x7f1402c9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p6, :cond_3f

    .line 28
    .line 29
    sget-object p6, Lcpi;->c:Lcpi;

    .line 30
    .line 31
    iget-object p6, p6, Lcpi;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    new-instance v2, Lchu;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lchu;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p6, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    new-instance v2, Lctx;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lctx;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p6, v2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    invoke-interface {p6}, Lj$/util/stream/IntStream;->sum()I

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    if-gt p6, v1, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move p6, p1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move p6, v1

    .line 65
    :goto_40
    new-instance v2, Ljava/text/DateFormatSymbols;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz p6, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    :goto_50
    const/16 v2, 0x28

    .line 82
    .line 83
    if-eqz p5, :cond_e7

    .line 84
    .line 85
    new-instance p5, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-direct {p5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p2, Lcpi;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7a

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p0, v5}, Lcpj;->l(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_60

    .line 118
    .line 119
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_60

    .line 123
    :cond_7a
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x0

    .line 128
    if-le v3, v0, :cond_e0

    .line 129
    .line 130
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ge v3, v0, :cond_88

    .line 135
    .line 136
    goto :goto_e0

    .line 137
    :cond_88
    move v0, p1

    .line 138
    :goto_89
    add-int/lit8 v3, v0, 0x1

    .line 139
    .line 140
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ge v3, v5, :cond_b0

    .line 145
    .line 146
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/lit8 v6, v0, 0x1

    .line 167
    .line 168
    if-eq v6, v5, :cond_ae

    .line 169
    .line 170
    const/4 v6, 0x7

    .line 171
    if-ne v0, v6, :cond_e0

    .line 172
    .line 173
    if-ne v5, v1, :cond_e0

    .line 174
    .line 175
    :cond_ae
    move v0, v3

    .line 176
    goto :goto_89

    .line 177
    :cond_b0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    aget-object p1, p6, p1

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    add-int/lit8 p1, p1, -0x1

    .line 205
    .line 206
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    aget-object p1, p6, p1

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_e0
    :goto_e0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_e7

    .line 230
    .line 231
    return-object v4

    .line 232
    :cond_e7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p2, Lcpi;->e:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :cond_f2
    :goto_f2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    if-eqz p4, :cond_117

    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    check-cast p4, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    invoke-virtual {p0, p4}, Lcpj;->l(I)Z

    .line 260
    .line 261
    .line 262
    move-result p5

    .line 263
    if-eqz p5, :cond_f2

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 266
    .line 267
    .line 268
    move-result p5

    .line 269
    if-lez p5, :cond_111

    .line 270
    .line 271
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_111
    aget-object p4, p6, p4

    .line 275
    .line 276
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_f2

    .line 280
    :cond_117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0
.end method

.method public final k()Ljava/util/ArrayList;
    .registers 5

    .line 1
    sget-object v0, Lcpi;->c:Lcpi;

    .line 2
    .line 3
    iget-object v0, v0, Lcpi;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lchu;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lchu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcyh;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lcyh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcph;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcph;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcph;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v3}, Lcph;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0, v2, v1}, Lj$/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    return-object p0
.end method

.method public final l(I)Z
    .registers 4

    .line 1
    sget-object v0, Lcpj;->c:Litw;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Litw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget p0, p0, Lcpj;->e:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/2addr p0, p1

    .line 22
    if-lez p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not a valid weekday"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget p0, p0, Lcpj;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcpi;->d:Lcpi;

    .line 2
    .line 3
    iget-object v0, v0, Lcpi;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lchu;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lchu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcdg;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, " "

    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "["

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "]"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
