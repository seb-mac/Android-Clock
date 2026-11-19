###### Class defpackage.nb (nb)
.class public final Lnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final b(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lnb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [I

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    move-object v2, v0

    .line 25
    check-cast v2, [I

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-lt p1, v3, :cond_32

    .line 29
    .line 30
    :goto_1d
    if-gt v3, p1, :cond_21

    .line 31
    .line 32
    add-int/2addr v3, v3

    .line 33
    goto :goto_1d

    .line 34
    :cond_21
    new-array p1, v3, [I

    .line 35
    .line 36
    iput-object p1, p0, Lnb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lnb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, [I

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    invoke-static {p0, v2, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final c(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_3f

    .line 11
    :cond_a
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnb;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    sub-int/2addr v2, p1

    .line 23
    sub-int/2addr v2, p2

    .line 24
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lnb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_3f

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v2

    .line 44
    :goto_2b
    if-ltz v0, :cond_3f

    .line 45
    .line 46
    iget-object v1, p0, Lnb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lna;

    .line 53
    .line 54
    iget v2, v1, Lna;->a:I

    .line 55
    .line 56
    if-lt v2, p1, :cond_3c

    .line 57
    .line 58
    add-int/2addr v2, p2

    .line 59
    iput v2, v1, Lna;->a:I

    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final d(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4b

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_4b

    .line 11
    :cond_a
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnb;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    sub-int/2addr v2, p1

    .line 23
    sub-int/2addr v2, p2

    .line 24
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lnb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [I

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    sub-int v3, v2, p2

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_4b

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v4

    .line 47
    :goto_2e
    if-ltz v1, :cond_4b

    .line 48
    .line 49
    iget-object v2, p0, Lnb;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lna;

    .line 56
    .line 57
    iget v3, v2, Lna;->a:I

    .line 58
    .line 59
    if-ge v3, p1, :cond_3d

    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    if-ge v3, v0, :cond_45

    .line 63
    .line 64
    iget-object v2, p0, Lnb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    sub-int/2addr v3, p2

    .line 71
    iput v3, v2, Lna;->a:I

    .line 72
    .line 73
    :goto_48
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_2e

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_1e

    .line 12
    .line 13
    iget-object v1, p0, Lnb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lna;

    .line 20
    .line 21
    iget v1, v1, Lna;->a:I

    .line 22
    .line 23
    if-lt v1, p1, :cond_8

    .line 24
    .line 25
    iget-object v1, p0, Lnb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, Lnb;->g(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(III)Lna;
    .registers 9

    .line 1
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_2a

    .line 13
    .line 14
    iget-object v3, p0, Lnb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lna;

    .line 21
    .line 22
    iget v4, v3, Lna;->a:I

    .line 23
    .line 24
    if-lt v4, p2, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    if-lt v4, p1, :cond_27

    .line 28
    .line 29
    if-eqz p3, :cond_26

    .line 30
    .line 31
    iget v4, v3, Lna;->b:I

    .line 32
    .line 33
    if-eq v4, p3, :cond_26

    .line 34
    .line 35
    iget-boolean v4, v3, Lna;->d:Z

    .line 36
    .line 37
    if-eqz v4, :cond_27

    .line 38
    .line 39
    :cond_26
    return-object v3

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    return-object v1
.end method

.method public final g(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_7c

    .line 6
    .line 7
    :cond_6
    check-cast v0, [I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-ge p1, v0, :cond_7c

    .line 11
    .line 12
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    :cond_10
    move v0, v1

    .line 18
    goto :goto_5c

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    :goto_17
    if-ltz v0, :cond_29

    .line 25
    .line 26
    iget-object v2, p0, Lnb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lna;

    .line 33
    .line 34
    iget v3, v2, Lna;->a:I

    .line 35
    .line 36
    if-ne v3, p1, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-eqz v2, :cond_31

    .line 44
    .line 45
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_38
    if-ge v2, v0, :cond_4a

    .line 58
    .line 59
    iget-object v3, p0, Lnb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lna;

    .line 66
    .line 67
    iget v3, v3, Lna;->a:I

    .line 68
    .line 69
    if-lt v3, p1, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    move v2, v1

    .line 76
    :goto_4b
    if-eq v2, v1, :cond_10

    .line 77
    .line 78
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lna;

    .line 85
    .line 86
    iget-object v3, p0, Lnb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget v0, v0, Lna;->a:I

    .line 92
    .line 93
    :goto_5c
    iget-object v2, p0, Lnb;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v0, v1, :cond_6c

    .line 96
    .line 97
    check-cast v2, [I

    .line 98
    .line 99
    array-length v0, v2

    .line 100
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lnb;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, [I

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    return-void

    .line 109
    :cond_6c
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    check-cast v2, [I

    .line 112
    .line 113
    array-length v2, v2

    .line 114
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object p0, p0, Lnb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, [I

    .line 121
    .line 122
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method
