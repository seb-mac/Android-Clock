###### Class defpackage.atp (atp)
.class final Latp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latw;


# instance fields
.field private final a:Latl;

.field private final b:Lauf;

.field private final c:Z


# direct methods
.method public constructor <init>(Lauf;Latl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latp;->b:Lauf;

    .line 5
    .line 6
    instance-of p1, p2, Lasn;

    .line 7
    .line 8
    iput-boolean p1, p0, Latp;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Latp;->a:Latl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 11

    .line 1
    invoke-static {p1}, Lauf;->d(Ljava/lang/Object;)Laug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Laug;->e:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_3c

    .line 10
    .line 11
    move v1, v3

    .line 12
    move v2, v1

    .line 13
    :goto_c
    iget v4, v0, Laug;->b:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_3a

    .line 16
    .line 17
    iget-object v4, v0, Laug;->c:[I

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    ushr-int/2addr v4, v5

    .line 23
    iget-object v6, v0, Laug;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v6, v2

    .line 26
    .line 27
    check-cast v6, Larw;

    .line 28
    .line 29
    sget-boolean v7, Lasd;->e:Z

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    mul-int/lit8 v7, v7, 0x9

    .line 38
    .line 39
    rsub-int v7, v7, 0x160

    .line 40
    .line 41
    ushr-int/lit8 v7, v7, 0x6

    .line 42
    .line 43
    add-int/2addr v7, v7

    .line 44
    const/4 v8, 0x2

    .line 45
    invoke-static {v8, v4}, Lasd;->L(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v7, v4

    .line 50
    invoke-static {v5, v6}, Lasd;->E(ILarw;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v7, v4

    .line 55
    add-int/2addr v1, v7

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_c

    .line 59
    :cond_3a
    iput v1, v0, Laug;->e:I

    .line 60
    .line 61
    :cond_3c
    iget-boolean p0, p0, Latp;->c:Z

    .line 62
    .line 63
    if-eqz p0, :cond_72

    .line 64
    .line 65
    invoke-static {p1}, Lakf;->f(Ljava/lang/Object;)Lasj;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p1, p0, Lasj;->b:Lauc;

    .line 70
    .line 71
    iget v0, p1, Lauc;->b:I

    .line 72
    .line 73
    move v2, v3

    .line 74
    :goto_49
    if-ge v3, v0, :cond_57

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lauc;->d(I)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0, v4}, Lasj;->b(Ljava/util/Map$Entry;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v2, v4

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_49

    .line 88
    :cond_57
    invoke-virtual {p1}, Lauc;->a()Ljava/lang/Iterable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_71

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lasj;->b(Ljava/util/Map$Entry;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v2, v0

    .line 113
    goto :goto_5f

    .line 114
    :cond_71
    add-int/2addr v1, v2

    .line 115
    :cond_72
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p1}, Lauf;->d(Ljava/lang/Object;)Laug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean p0, p0, Latp;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_17

    .line 12
    .line 13
    invoke-static {p1}, Lakf;->f(Ljava/lang/Object;)Lasj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    mul-int/lit8 v0, v0, 0x35

    .line 18
    .line 19
    invoke-virtual {p0}, Lasj;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    :cond_17
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Latp;->a:Latl;

    .line 2
    .line 3
    instance-of v0, p0, Lasp;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p0, Lasp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lasp;->l()Lasp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Latl;->m()Latk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lasm;

    .line 19
    .line 20
    invoke-virtual {p0}, Lasm;->e()Lasp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Latp;->b:Lauf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lauf;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lakf;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Latx;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Latp;->c:Z

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-static {p1, p2}, Latx;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lauf;->d(Ljava/lang/Object;)Laug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lauf;->d(Ljava/lang/Object;)Laug;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    iget-boolean p0, p0, Latp;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_21

    .line 20
    .line 21
    invoke-static {p1}, Lakf;->f(Ljava/lang/Object;)Lasj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Lakf;->f(Ljava/lang/Object;)Lasj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lasj;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lakf;->f(Ljava/lang/Object;)Lasj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lasj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Ljava/lang/Object;Lhvt;Lash;)V
    .registers 15

    .line 1
    iget-object v0, p0, Latp;->b:Lauf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lauf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lakf;->g(Ljava/lang/Object;)Lasj;

    .line 8
    .line 9
    .line 10
    :goto_9
    :try_start_9
    invoke-virtual {p2}, Lhvt;->f()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne v2, v3, :cond_14

    .line 18
    .line 19
    goto/16 :goto_7e

    .line 20
    .line 21
    :cond_14
    iget v2, p2, Lhvt;->b:I

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v2, v4, :cond_36

    .line 29
    .line 30
    and-int/lit8 v3, v2, 0x7

    .line 31
    .line 32
    if-ne v3, v5, :cond_31

    .line 33
    .line 34
    iget-object v3, p0, Latp;->a:Latl;

    .line 35
    .line 36
    ushr-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    invoke-static {p3, v3, v2}, Lakf;->e(Lash;Latl;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_30

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2, v6}, Lauf;->f(Ljava/lang/Object;Lhvt;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_7b

    .line 49
    :cond_30
    throw v7

    .line 50
    :cond_31
    invoke-virtual {p2}, Lhvt;->M()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_7b

    .line 55
    :cond_36
    move-object v2, v7

    .line 56
    move-object v4, v2

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p2}, Lhvt;->f()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v9, 0xc

    .line 62
    .line 63
    if-ne v8, v3, :cond_41

    .line 64
    .line 65
    goto :goto_66

    .line 66
    :cond_41
    iget v8, p2, Lhvt;->b:I

    .line 67
    .line 68
    const/16 v10, 0x10

    .line 69
    .line 70
    if-ne v8, v10, :cond_52

    .line 71
    .line 72
    invoke-virtual {p2}, Lhvt;->l()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v2, p0, Latp;->a:Latl;

    .line 77
    .line 78
    invoke-static {p3, v2, v6}, Lakf;->e(Lash;Latl;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_38

    .line 83
    :cond_52
    const/16 v10, 0x1a

    .line 84
    .line 85
    if-ne v8, v10, :cond_5e

    .line 86
    .line 87
    if-nez v2, :cond_5d

    .line 88
    .line 89
    invoke-virtual {p2}, Lhvt;->r()Larw;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_38

    .line 94
    :cond_5d
    throw v7

    .line 95
    :cond_5e
    if-eq v8, v9, :cond_66

    .line 96
    .line 97
    invoke-virtual {p2}, Lhvt;->M()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_38

    .line 102
    .line 103
    :cond_66
    :goto_66
    iget v3, p2, Lhvt;->b:I

    .line 104
    .line 105
    if-ne v3, v9, :cond_84

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v4, :cond_7a

    .line 109
    .line 110
    if-nez v2, :cond_79

    .line 111
    .line 112
    shl-int/lit8 v2, v6, 0x3

    .line 113
    .line 114
    or-int/2addr v2, v5

    .line 115
    move-object v5, v1

    .line 116
    check-cast v5, Laug;

    .line 117
    .line 118
    invoke-virtual {v5, v2, v4}, Laug;->e(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    throw v7
    :try_end_7a
    .catchall {:try_start_9 .. :try_end_7a} :catchall_8c

    .line 123
    :cond_7a
    :goto_7a
    move v2, v3

    .line 124
    :goto_7b
    if-eqz v2, :cond_7e

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_7e
    :goto_7e
    check-cast v1, Laug;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lauf;->e(Ljava/lang/Object;Laug;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    :try_start_84
    new-instance p0, Lasw;

    .line 134
    .line 135
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 136
    .line 137
    invoke-direct {p0, p2}, Lasw;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
    :try_end_8c
    .catchall {:try_start_84 .. :try_end_8c} :catchall_8c

    .line 141
    :catchall_8c
    move-exception p0

    .line 142
    check-cast v1, Laug;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lauf;->e(Ljava/lang/Object;Laug;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final j(Ljava/lang/Object;Layu;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lakf;->f(Ljava/lang/Object;)Lasj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lasj;->c()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3c

    .line 14
    .line 15
    invoke-static {p1}, Lauf;->d(Ljava/lang/Object;)Laug;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_13
    iget v0, p0, Laug;->b:I

    .line 21
    .line 22
    if-ge p1, v0, :cond_3b

    .line 23
    .line 24
    iget-object v0, p0, Laug;->c:[I

    .line 25
    .line 26
    aget v0, v0, p1

    .line 27
    .line 28
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    iget-object v1, p0, Laug;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v1, v1, p1

    .line 33
    .line 34
    instance-of v2, v1, Larw;

    .line 35
    .line 36
    if-eqz v2, :cond_2f

    .line 37
    .line 38
    iget-object v2, p2, Layu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Larw;

    .line 41
    .line 42
    check-cast v2, Lasd;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lasd;->u(ILarw;)V

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    iget-object v2, p2, Layu;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Latl;

    .line 51
    .line 52
    check-cast v2, Lasd;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lasd;->t(ILatl;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Laso;

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method
