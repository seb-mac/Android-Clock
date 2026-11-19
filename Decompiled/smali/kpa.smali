###### Class defpackage.kpa (kpa)
.class public final Lkpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lkgd;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkpa;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lkgd;

    .line 11
    .line 12
    iput-object p0, p1, Lkgd;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static W(Lkgd;)Lkpa;
    .registers 2

    .line 1
    iget-object v0, p0, Lkgd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast v0, Lkpa;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lkpa;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkpa;-><init>(Lkgd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final X(Ljava/lang/Object;Lkik;Lkgm;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkgd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkgd;->L()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lkpa;->b:I

    .line 9
    .line 10
    iget v2, p0, Lkpa;->a:I

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x3

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x3

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, p0, Lkpa;->b:I

    .line 19
    .line 20
    iget v2, v0, Lkgd;->b:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v0, Lkgd;->b:I

    .line 25
    .line 26
    :try_start_19
    invoke-interface {p2, p1, p0, p3}, Lkik;->l(Ljava/lang/Object;Lkpa;Lkgm;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lkpa;->a:I

    .line 30
    .line 31
    iget p2, p0, Lkpa;->b:I
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_37

    .line 32
    .line 33
    if-ne p1, p2, :cond_2f

    .line 34
    .line 35
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkgd;

    .line 38
    .line 39
    iget p2, p1, Lkgd;->b:I

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    iput p2, p1, Lkgd;->b:I

    .line 44
    .line 45
    iput v1, p0, Lkpa;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :try_start_2f
    new-instance p1, Lkhn;

    .line 49
    .line 50
    const-string p2, "Failed to parse the message."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_37

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    iget-object p2, p0, Lkpa;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lkgd;

    .line 60
    .line 61
    iget p3, p2, Lkgd;->b:I

    .line 62
    .line 63
    add-int/lit8 p3, p3, -0x1

    .line 64
    .line 65
    iput p3, p2, Lkgd;->b:I

    .line 66
    .line 67
    iput v1, p0, Lkpa;->b:I

    .line 68
    .line 69
    throw p1
.end method

.method private final Y(Ljava/lang/Object;Lkik;Lkgm;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkgd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkgd;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lkgd;->L()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkgd;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lkgd;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v0, Lkgd;->a:I

    .line 21
    .line 22
    invoke-interface {p2, p1, p0, p3}, Lkik;->l(Ljava/lang/Object;Lkpa;Lkgm;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Lkgd;->D(I)V

    .line 27
    .line 28
    .line 29
    iget p0, v0, Lkgd;->a:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    iput p0, v0, Lkgd;->a:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lkgd;->d()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lkgd;->E(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p0, Lkhn;

    .line 46
    .line 47
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private final Z(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgd;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Lkhn;

    .line 13
    .line 14
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final aa(I)V
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lkhn;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static final ab(I)V
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lkhn;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgd;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgd;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final C(Ljava/lang/Object;Lkik;Lkgm;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lkpa;->X(Ljava/lang/Object;Lkik;Lkgm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Ljava/lang/Object;Lkik;Lkgm;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lkpa;->Y(Ljava/lang/Object;Lkik;Lkgm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lkfq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4f

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkfq;

    .line 8
    .line 9
    iget p1, p0, Lkpa;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_34

    .line 14
    .line 15
    if-ne p1, v1, :cond_2e

    .line 16
    .line 17
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lkgd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkgd;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lkgd;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lkgd;->H()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lkfq;->e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lkgd;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_1d

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lkpa;->Z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Lkhm;

    .line 48
    .line 49
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkgd;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkgd;->H()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lkfq;->e(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lkgd;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_9f

    .line 71
    :cond_46
    invoke-virtual {p1}, Lkgd;->q()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lkpa;->a:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_34

    .line 78
    .line 79
    goto :goto_9d

    .line 80
    :cond_4f
    iget v0, p0, Lkpa;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x7

    .line 83
    .line 84
    if-eqz v0, :cond_7f

    .line 85
    .line 86
    if-ne v0, v1, :cond_79

    .line 87
    .line 88
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkgd;

    .line 91
    .line 92
    invoke-virtual {v0}, Lkgd;->r()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lkgd;->e()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_64
    invoke-virtual {v0}, Lkgd;->H()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lkgd;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_64

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lkpa;->Z(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    new-instance p0, Lkhm;

    .line 123
    .line 124
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7f
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkgd;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkgd;->H()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lkgd;->G()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9f

    .line 148
    .line 149
    invoke-virtual {v0}, Lkgd;->q()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, p0, Lkpa;->a:I

    .line 154
    .line 155
    if-eq v0, v1, :cond_7f

    .line 156
    .line 157
    move p1, v0

    .line 158
    :goto_9d
    iput p1, p0, Lkpa;->c:I

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lkgi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_51

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lkgi;

    .line 9
    .line 10
    iget p1, p0, Lkpa;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_36

    .line 15
    .line 16
    if-ne p1, v1, :cond_30

    .line 17
    .line 18
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkgd;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkgd;->r()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lkpa;->ab(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkgd;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lkgd;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lkgi;->f(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkgd;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_21

    .line 46
    .line 47
    goto/16 :goto_a1

    .line 48
    .line 49
    :cond_30
    new-instance p0, Lkhm;

    .line 50
    .line 51
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkgd;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkgd;->b()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lkgi;->f(D)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lkgd;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_a1

    .line 73
    :cond_48
    invoke-virtual {p1}, Lkgd;->q()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lkpa;->a:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_36

    .line 80
    .line 81
    goto :goto_9f

    .line 82
    :cond_51
    iget v0, p0, Lkpa;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eq v0, v2, :cond_81

    .line 87
    .line 88
    if-ne v0, v1, :cond_7b

    .line 89
    .line 90
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lkgd;

    .line 93
    .line 94
    invoke-virtual {p0}, Lkgd;->r()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lkpa;->ab(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lkgd;->e()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_69
    invoke-virtual {p0}, Lkgd;->b()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lkgd;->e()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lt v0, v1, :cond_69

    .line 122
    .line 123
    goto :goto_a1

    .line 124
    :cond_7b
    new-instance p0, Lkhm;

    .line 125
    .line 126
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_81
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lkgd;

    .line 133
    .line 134
    invoke-virtual {v0}, Lkgd;->b()D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lkgd;->G()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a1

    .line 150
    .line 151
    invoke-virtual {v0}, Lkgd;->q()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v1, p0, Lkpa;->a:I

    .line 156
    .line 157
    if-eq v0, v1, :cond_81

    .line 158
    .line 159
    move p1, v0

    .line 160
    :goto_9f
    iput p1, p0, Lkpa;->c:I

    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lkgz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4f

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkgz;

    .line 8
    .line 9
    iget p1, p0, Lkpa;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_34

    .line 14
    .line 15
    if-ne p1, v1, :cond_2e

    .line 16
    .line 17
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lkgd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkgd;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lkgd;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lkgd;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lkgz;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lkgd;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_1d

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lkpa;->Z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Lkhm;

    .line 48
    .line 49
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkgd;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkgd;->g()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lkgz;->g(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lkgd;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_9f

    .line 71
    :cond_46
    invoke-virtual {p1}, Lkgd;->q()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lkpa;->a:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_34

    .line 78
    .line 79
    goto :goto_9d

    .line 80
    :cond_4f
    iget v0, p0, Lkpa;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x7

    .line 83
    .line 84
    if-eqz v0, :cond_7f

    .line 85
    .line 86
    if-ne v0, v1, :cond_79

    .line 87
    .line 88
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkgd;

    .line 91
    .line 92
    invoke-virtual {v0}, Lkgd;->r()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lkgd;->e()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_64
    invoke-virtual {v0}, Lkgd;->g()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lkgd;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_64

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lkpa;->Z(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    new-instance p0, Lkhm;

    .line 123
    .line 124
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7f
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkgd;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkgd;->g()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lkgd;->G()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9f

    .line 148
    .line 149
    invoke-virtual {v0}, Lkgd;->q()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, p0, Lkpa;->a:I

    .line 154
    .line 155
    if-eq v0, v1, :cond_7f

    .line 156
    .line 157
    move p1, v0

    .line 158
    :goto_9d
    iput p1, p0, Lkpa;->c:I

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lkgz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_53

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lkgz;

    .line 9
    .line 10
    iget p1, p0, Lkpa;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_33

    .line 15
    .line 16
    if-ne p1, v1, :cond_2d

    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lkgd;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkgd;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lkgz;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lkgd;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_a3

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Lkgd;->q()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lkpa;->a:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_11

    .line 44
    .line 45
    goto :goto_79

    .line 46
    :cond_2d
    new-instance p0, Lkhm;

    .line 47
    .line 48
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    check-cast v3, Lkgd;

    .line 56
    .line 57
    invoke-virtual {v3}, Lkgd;->r()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lkpa;->aa(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lkgd;->e()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int v4, p1, p0

    .line 69
    .line 70
    :cond_45
    invoke-virtual {v3}, Lkgd;->h()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Lkgz;->g(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lkgd;->e()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lt p0, v4, :cond_45

    .line 82
    .line 83
    goto :goto_a3

    .line 84
    :cond_53
    iget v0, p0, Lkpa;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    if-eq v0, v2, :cond_82

    .line 89
    .line 90
    if-ne v0, v1, :cond_7c

    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkgd;

    .line 95
    .line 96
    invoke-virtual {v0}, Lkgd;->h()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lkgd;->G()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_a3

    .line 112
    .line 113
    invoke-virtual {v0}, Lkgd;->q()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v1, p0, Lkpa;->a:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_5b

    .line 120
    .line 121
    move p1, v0

    .line 122
    :goto_79
    iput p1, p0, Lkpa;->c:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    new-instance p0, Lkhm;

    .line 126
    .line 127
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_82
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lkgd;

    .line 134
    .line 135
    invoke-virtual {p0}, Lkgd;->r()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lkpa;->aa(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lkgd;->e()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    :cond_92
    invoke-virtual {p0}, Lkgd;->h()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lkgd;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lt v0, v1, :cond_92

    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lkhr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_51

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lkhr;

    .line 9
    .line 10
    iget p1, p0, Lkpa;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_36

    .line 15
    .line 16
    if-ne p1, v1, :cond_30

    .line 17
    .line 18
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkgd;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkgd;->r()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lkpa;->ab(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkgd;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lkgd;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lkhr;->g(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkgd;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_21

    .line 46
    .line 47
    goto/16 :goto_a1

    .line 48
    .line 49
    :cond_30
    new-instance p0, Lkhm;

    .line 50
    .line 51
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkgd;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkgd;->t()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lkhr;->g(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lkgd;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_a1

    .line 73
    :cond_48
    invoke-virtual {p1}, Lkgd;->q()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lkpa;->a:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_36

    .line 80
    .line 81
    goto :goto_9f

    .line 82
    :cond_51
    iget v0, p0, Lkpa;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eq v0, v2, :cond_81

    .line 87
    .line 88
    if-ne v0, v1, :cond_7b

    .line 89
    .line 90
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lkgd;

    .line 93
    .line 94
    invoke-virtual {p0}, Lkgd;->r()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lkpa;->ab(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lkgd;->e()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_69
    invoke-virtual {p0}, Lkgd;->t()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lkgd;->e()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lt v0, v1, :cond_69

    .line 122
    .line 123
    goto :goto_a1

    .line 124
    :cond_7b
    new-instance p0, Lkhm;

    .line 125
    .line 126
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_81
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lkgd;

    .line 133
    .line 134
    invoke-virtual {v0}, Lkgd;->t()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lkgd;->G()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a1

    .line 150
    .line 151
    invoke-virtual {v0}, Lkgd;->q()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v1, p0, Lkpa;->a:I

    .line 156
    .line 157
    if-eq v0, v1, :cond_81

    .line 158
    .line 159
    move p1, v0

    .line 160
    :goto_9f
    iput p1, p0, Lkpa;->c:I

    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lkgq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_53

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lkgq;

    .line 9
    .line 10
    iget p1, p0, Lkpa;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_33

    .line 15
    .line 16
    if-ne p1, v1, :cond_2d

    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lkgd;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkgd;->c()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lkgq;->g(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lkgd;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_a3

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Lkgd;->q()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lkpa;->a:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_11

    .line 44
    .line 45
    goto :goto_79

    .line 46
    :cond_2d
    new-instance p0, Lkhm;

    .line 47
    .line 48
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    check-cast v3, Lkgd;

    .line 56
    .line 57
    invoke-virtual {v3}, Lkgd;->r()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lkpa;->aa(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lkgd;->e()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int v4, p1, p0

    .line 69
    .line 70
    :cond_45
    invoke-virtual {v3}, Lkgd;->c()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Lkgq;->g(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lkgd;->e()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lt p0, v4, :cond_45

    .line 82
    .line 83
    goto :goto_a3

    .line 84
    :cond_53
    iget v0, p0, Lkpa;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    if-eq v0, v2, :cond_82

    .line 89
    .line 90
    if-ne v0, v1, :cond_7c

    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkgd;

    .line 95
    .line 96
    invoke-virtual {v0}, Lkgd;->c()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lkgd;->G()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_a3

    .line 112
    .line 113
    invoke-virtual {v0}, Lkgd;->q()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v1, p0, Lkpa;->a:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_5b

    .line 120
    .line 121
    move p1, v0

    .line 122
    :goto_79
    iput p1, p0, Lkpa;->c:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    new-instance p0, Lkhm;

    .line 126
    .line 127
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_82
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lkgd;

    .line 134
    .line 135
    invoke-virtual {p0}, Lkgd;->r()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lkpa;->aa(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lkgd;->e()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    :cond_92
    invoke-virtual {p0}, Lkgd;->c()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lkgd;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lt v0, v1, :cond_92

    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lkgz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4f

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkgz;

    .line 8
    .line 9
    iget p1, p0, Lkpa;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_34

    .line 14
    .line 15
    if-ne p1, v1, :cond_2e

    .line 16
    .line 17
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lkgd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkgd;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lkgd;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lkgd;->i()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lkgz;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lkgd;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_1d

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lkpa;->Z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Lkhm;

    .line 48
    .line 49
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkgd;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkgd;->i()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lkgz;->g(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lkgd;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_9f

    .line 71
    :cond_46
    invoke-virtual {p1}, Lkgd;->q()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lkpa;->a:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_34

    .line 78
    .line 79
    goto :goto_9d

    .line 80
    :cond_4f
    iget v0, p0, Lkpa;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x7

    .line 83
    .line 84
    if-eqz v0, :cond_7f

    .line 85
    .line 86
    if-ne v0, v1, :cond_79

    .line 87
    .line 88
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkgd;

    .line 91
    .line 92
    invoke-virtual {v0}, Lkgd;->r()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lkgd;->e()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_64
    invoke-virtual {v0}, Lkgd;->i()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lkgd;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_64

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lkpa;->Z(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    new-instance p0, Lkhm;

    .line 123
    .line 124
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7f
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkgd;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkgd;->i()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lkgd;->G()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9f

    .line 148
    .line 149
    invoke-virtual {v0}, Lkgd;->q()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, p0, Lkpa;->a:I

    .line 154
    .line 155
    if-eq v0, v1, :cond_7f

    .line 156
    .line 157
    move p1, v0

    .line 158
    :goto_9d
    iput p1, p0, Lkpa;->c:I

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lkhr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4f

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkhr;

    .line 8
    .line 9
    iget p1, p0, Lkpa;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_34

    .line 14
    .line 15
    if-ne p1, v1, :cond_2e

    .line 16
    .line 17
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lkgd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkgd;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lkgd;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lkgd;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lkhr;->g(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lkgd;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_1d

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lkpa;->Z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Lkhm;

    .line 48
    .line 49
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkgd;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkgd;->u()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lkhr;->g(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lkgd;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_9f

    .line 71
    :cond_46
    invoke-virtual {p1}, Lkgd;->q()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lkpa;->a:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_34

    .line 78
    .line 79
    goto :goto_9d

    .line 80
    :cond_4f
    iget v0, p0, Lkpa;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x7

    .line 83
    .line 84
    if-eqz v0, :cond_7f

    .line 85
    .line 86
    if-ne v0, v1, :cond_79

    .line 87
    .line 88
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkgd;

    .line 91
    .line 92
    invoke-virtual {v0}, Lkgd;->r()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lkgd;->e()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_64
    invoke-virtual {v0}, Lkgd;->u()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lkgd;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_64

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lkpa;->Z(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    new-instance p0, Lkhm;

    .line 123
    .line 124
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7f
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkgd;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkgd;->u()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lkgd;->G()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9f

    .line 148
    .line 149
    invoke-virtual {v0}, Lkgd;->q()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, p0, Lkpa;->a:I

    .line 154
    .line 155
    if-eq v0, v1, :cond_7f

    .line 156
    .line 157
    move p1, v0

    .line 158
    :goto_9d
    iput p1, p0, Lkpa;->c:I

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lkgz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_53

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lkgz;

    .line 9
    .line 10
    iget p1, p0, Lkpa;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_33

    .line 15
    .line 16
    if-ne p1, v1, :cond_2d

    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lkgd;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkgd;->o()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lkgz;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lkgd;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_a3

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Lkgd;->q()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lkpa;->a:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_11

    .line 44
    .line 45
    goto :goto_79

    .line 46
    :cond_2d
    new-instance p0, Lkhm;

    .line 47
    .line 48
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    check-cast v3, Lkgd;

    .line 56
    .line 57
    invoke-virtual {v3}, Lkgd;->r()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lkpa;->aa(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lkgd;->e()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int v4, p1, p0

    .line 69
    .line 70
    :cond_45
    invoke-virtual {v3}, Lkgd;->o()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Lkgz;->g(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lkgd;->e()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lt p0, v4, :cond_45

    .line 82
    .line 83
    goto :goto_a3

    .line 84
    :cond_53
    iget v0, p0, Lkpa;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    if-eq v0, v2, :cond_82

    .line 89
    .line 90
    if-ne v0, v1, :cond_7c

    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkgd;

    .line 95
    .line 96
    invoke-virtual {v0}, Lkgd;->o()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lkgd;->G()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_a3

    .line 112
    .line 113
    invoke-virtual {v0}, Lkgd;->q()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v1, p0, Lkpa;->a:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_5b

    .line 120
    .line 121
    move p1, v0

    .line 122
    :goto_79
    iput p1, p0, Lkpa;->c:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    new-instance p0, Lkhm;

    .line 126
    .line 127
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_82
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lkgd;

    .line 134
    .line 135
    invoke-virtual {p0}, Lkgd;->r()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lkpa;->aa(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lkgd;->e()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    :cond_92
    invoke-virtual {p0}, Lkgd;->o()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lkgd;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lt v0, v1, :cond_92

    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lkhr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_51

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lkhr;

    .line 9
    .line 10
    iget p1, p0, Lkpa;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_36

    .line 15
    .line 16
    if-ne p1, v1, :cond_30

    .line 17
    .line 18
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkgd;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkgd;->r()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lkpa;->ab(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkgd;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lkgd;->x()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lkhr;->g(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkgd;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_21

    .line 46
    .line 47
    goto/16 :goto_a1

    .line 48
    .line 49
    :cond_30
    new-instance p0, Lkhm;

    .line 50
    .line 51
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkgd;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkgd;->x()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lkhr;->g(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lkgd;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_a1

    .line 73
    :cond_48
    invoke-virtual {p1}, Lkgd;->q()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lkpa;->a:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_36

    .line 80
    .line 81
    goto :goto_9f

    .line 82
    :cond_51
    iget v0, p0, Lkpa;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eq v0, v2, :cond_81

    .line 87
    .line 88
    if-ne v0, v1, :cond_7b

    .line 89
    .line 90
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lkgd;

    .line 93
    .line 94
    invoke-virtual {p0}, Lkgd;->r()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lkpa;->ab(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lkgd;->e()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_69
    invoke-virtual {p0}, Lkgd;->x()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lkgd;->e()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lt v0, v1, :cond_69

    .line 122
    .line 123
    goto :goto_a1

    .line 124
    :cond_7b
    new-instance p0, Lkhm;

    .line 125
    .line 126
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_81
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lkgd;

    .line 133
    .line 134
    invoke-virtual {v0}, Lkgd;->x()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lkgd;->G()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a1

    .line 150
    .line 151
    invoke-virtual {v0}, Lkgd;->q()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v1, p0, Lkpa;->a:I

    .line 156
    .line 157
    if-eq v0, v1, :cond_81

    .line 158
    .line 159
    move p1, v0

    .line 160
    :goto_9f
    iput p1, p0, Lkpa;->c:I

    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lkgz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4f

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkgz;

    .line 8
    .line 9
    iget p1, p0, Lkpa;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_34

    .line 14
    .line 15
    if-ne p1, v1, :cond_2e

    .line 16
    .line 17
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lkgd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkgd;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lkgd;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lkgd;->p()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lkgz;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lkgd;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_1d

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lkpa;->Z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Lkhm;

    .line 48
    .line 49
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkgd;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkgd;->p()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lkgz;->g(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lkgd;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_9f

    .line 71
    :cond_46
    invoke-virtual {p1}, Lkgd;->q()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lkpa;->a:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_34

    .line 78
    .line 79
    goto :goto_9d

    .line 80
    :cond_4f
    iget v0, p0, Lkpa;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x7

    .line 83
    .line 84
    if-eqz v0, :cond_7f

    .line 85
    .line 86
    if-ne v0, v1, :cond_79

    .line 87
    .line 88
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkgd;

    .line 91
    .line 92
    invoke-virtual {v0}, Lkgd;->r()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lkgd;->e()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_64
    invoke-virtual {v0}, Lkgd;->p()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lkgd;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_64

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lkpa;->Z(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    new-instance p0, Lkhm;

    .line 123
    .line 124
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7f
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkgd;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkgd;->p()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lkgd;->G()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9f

    .line 148
    .line 149
    invoke-virtual {v0}, Lkgd;->q()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, p0, Lkpa;->a:I

    .line 154
    .line 155
    if-eq v0, v1, :cond_7f

    .line 156
    .line 157
    move p1, v0

    .line 158
    :goto_9d
    iput p1, p0, Lkpa;->c:I

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lkhr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4f

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkhr;

    .line 8
    .line 9
    iget p1, p0, Lkpa;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_34

    .line 14
    .line 15
    if-ne p1, v1, :cond_2e

    .line 16
    .line 17
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lkgd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkgd;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lkgd;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lkgd;->y()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lkhr;->g(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lkgd;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_1d

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lkpa;->Z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Lkhm;

    .line 48
    .line 49
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkgd;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkgd;->y()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lkhr;->g(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lkgd;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_9f

    .line 71
    :cond_46
    invoke-virtual {p1}, Lkgd;->q()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lkpa;->a:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_34

    .line 78
    .line 79
    goto :goto_9d

    .line 80
    :cond_4f
    iget v0, p0, Lkpa;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x7

    .line 83
    .line 84
    if-eqz v0, :cond_7f

    .line 85
    .line 86
    if-ne v0, v1, :cond_79

    .line 87
    .line 88
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkgd;

    .line 91
    .line 92
    invoke-virtual {v0}, Lkgd;->r()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lkgd;->e()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_64
    invoke-virtual {v0}, Lkgd;->y()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lkgd;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_64

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lkpa;->Z(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    new-instance p0, Lkhm;

    .line 123
    .line 124
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7f
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkgd;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkgd;->y()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lkgd;->G()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9f

    .line 148
    .line 149
    invoke-virtual {v0}, Lkgd;->q()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, p0, Lkpa;->a:I

    .line 154
    .line 155
    if-eq v0, v1, :cond_7f

    .line 156
    .line 157
    move p1, v0

    .line 158
    :goto_9d
    iput p1, p0, Lkpa;->c:I

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final Q(Ljava/util/List;Z)V
    .registers 5

    .line 1
    iget v0, p0, Lkpa;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_4e

    .line 7
    .line 8
    instance-of v0, p1, Lkhq;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_29

    .line 13
    :cond_c
    if-nez p2, :cond_29

    .line 14
    .line 15
    check-cast p1, Lkhq;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lkpa;->v()Lkfz;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lkhq;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lkpa;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lkgd;

    .line 26
    .line 27
    invoke-virtual {p2}, Lkgd;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_41

    .line 32
    .line 33
    invoke-virtual {p2}, Lkgd;->q()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lkpa;->a:I

    .line 38
    .line 39
    if-eq p2, v0, :cond_10

    .line 40
    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    :goto_29
    if-eqz p2, :cond_30

    .line 43
    .line 44
    invoke-virtual {p0}, Lkpa;->B()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p0}, Lkpa;->A()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkgd;

    .line 59
    .line 60
    invoke-virtual {v0}, Lkgd;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Lkgd;->q()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lkpa;->a:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_29

    .line 74
    .line 75
    move p2, v0

    .line 76
    :goto_4b
    iput p2, p0, Lkpa;->c:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance p0, Lkhm;

    .line 80
    .line 81
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final R(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lkgz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4f

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkgz;

    .line 8
    .line 9
    iget p1, p0, Lkpa;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_34

    .line 14
    .line 15
    if-ne p1, v1, :cond_2e

    .line 16
    .line 17
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lkgd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkgd;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lkgd;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lkgd;->r()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lkgz;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lkgd;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_1d

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lkpa;->Z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Lkhm;

    .line 48
    .line 49
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkgd;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkgd;->r()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lkgz;->g(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lkgd;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_9f

    .line 71
    :cond_46
    invoke-virtual {p1}, Lkgd;->q()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lkpa;->a:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_34

    .line 78
    .line 79
    goto :goto_9d

    .line 80
    :cond_4f
    iget v0, p0, Lkpa;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x7

    .line 83
    .line 84
    if-eqz v0, :cond_7f

    .line 85
    .line 86
    if-ne v0, v1, :cond_79

    .line 87
    .line 88
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkgd;

    .line 91
    .line 92
    invoke-virtual {v0}, Lkgd;->r()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lkgd;->e()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_64
    invoke-virtual {v0}, Lkgd;->r()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lkgd;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_64

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lkpa;->Z(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    new-instance p0, Lkhm;

    .line 123
    .line 124
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7f
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkgd;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkgd;->r()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lkgd;->G()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9f

    .line 148
    .line 149
    invoke-virtual {v0}, Lkgd;->q()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, p0, Lkpa;->a:I

    .line 154
    .line 155
    if-eq v0, v1, :cond_7f

    .line 156
    .line 157
    move p1, v0

    .line 158
    :goto_9d
    iput p1, p0, Lkpa;->c:I

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final S(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lkhr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4f

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkhr;

    .line 8
    .line 9
    iget p1, p0, Lkpa;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_34

    .line 14
    .line 15
    if-ne p1, v1, :cond_2e

    .line 16
    .line 17
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lkgd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkgd;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lkgd;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lkgd;->z()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lkhr;->g(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lkgd;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_1d

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lkpa;->Z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Lkhm;

    .line 48
    .line 49
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkgd;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkgd;->z()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lkhr;->g(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lkgd;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_9f

    .line 71
    :cond_46
    invoke-virtual {p1}, Lkgd;->q()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lkpa;->a:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_34

    .line 78
    .line 79
    goto :goto_9d

    .line 80
    :cond_4f
    iget v0, p0, Lkpa;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x7

    .line 83
    .line 84
    if-eqz v0, :cond_7f

    .line 85
    .line 86
    if-ne v0, v1, :cond_79

    .line 87
    .line 88
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkgd;

    .line 91
    .line 92
    invoke-virtual {v0}, Lkgd;->r()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lkgd;->e()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_64
    invoke-virtual {v0}, Lkgd;->z()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lkgd;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_64

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lkpa;->Z(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    new-instance p0, Lkhm;

    .line 123
    .line 124
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7f
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkgd;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkgd;->z()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lkgd;->G()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9f

    .line 148
    .line 149
    invoke-virtual {v0}, Lkgd;->q()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, p0, Lkpa;->a:I

    .line 154
    .line 155
    if-eq v0, v1, :cond_7f

    .line 156
    .line 157
    move p1, v0

    .line 158
    :goto_9d
    iput p1, p0, Lkpa;->c:I

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final T(I)V
    .registers 2

    .line 1
    iget p0, p0, Lkpa;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Lkhm;

    .line 9
    .line 10
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final U()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgd;->H()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final V()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkgd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkgd;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    iget v1, p0, Lkpa;->a:I

    .line 12
    .line 13
    iget p0, p0, Lkpa;->b:I

    .line 14
    .line 15
    if-ne v1, p0, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-virtual {v0, v1}, Lkgd;->I(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method final a(I)I
    .registers 4

    .line 1
    iget v0, p0, Lkpa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    and-int/2addr v0, p1

    .line 7
    iget p0, p0, Lkpa;->b:I

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    if-eqz p0, :cond_13

    .line 16
    .line 17
    or-int/lit8 p0, p1, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_13
    return p1
.end method

.method final b(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method final c()I
    .registers 2

    .line 1
    iget v0, p0, Lkpa;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method final d()I
    .registers 1

    .line 1
    iget p0, p0, Lkpa;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final e(I)Z
    .registers 3

    .line 1
    iget p0, p0, Lkpa;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lkpa;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    const/high16 p0, 0x10000

    .line 16
    .line 17
    return p0
.end method

.method final g(III)V
    .registers 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    shl-int/2addr v0, p1

    .line 8
    iget v1, p0, Lkpa;->a:I

    .line 9
    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, p0, Lkpa;->a:I

    .line 12
    .line 13
    and-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    iget v2, p0, Lkpa;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    or-int v1, v2, v0

    .line 20
    .line 21
    iput v1, p0, Lkpa;->b:I

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    not-int v1, v0

    .line 25
    and-int/2addr v1, v2

    .line 26
    iput v1, p0, Lkpa;->b:I

    .line 27
    .line 28
    :goto_1b
    and-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    iget v1, p0, Lkpa;->c:I

    .line 31
    .line 32
    if-eqz p2, :cond_26

    .line 33
    .line 34
    or-int p2, v1, v0

    .line 35
    .line 36
    iput p2, p0, Lkpa;->c:I

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    not-int p2, v0

    .line 40
    and-int/2addr p2, v1

    .line 41
    iput p2, p0, Lkpa;->c:I

    .line 42
    .line 43
    :goto_2a
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, [I

    .line 46
    .line 47
    aput p3, p0, p1

    .line 48
    .line 49
    return-void
.end method

.method public final h()D
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgd;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final i()F
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgd;->c()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()I
    .registers 3

    .line 1
    iget v0, p0, Lkpa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iput v0, p0, Lkpa;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lkpa;->c:I

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    iget-object v0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkgd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkgd;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lkpa;->a:I

    .line 20
    .line 21
    :goto_14
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    iget p0, p0, Lkpa;->b:I

    .line 24
    .line 25
    if-ne v0, p0, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    ushr-int/lit8 p0, v0, 0x3

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const p0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public final k()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgd;->g()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgd;->h()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgd;->i()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgd;->o()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final o()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgd;->p()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final p()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgd;->r()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q()J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgd;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final r()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgd;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final s()J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgd;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final t()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgd;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final u()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgd;->z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final v()Lkfz;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkpa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkgd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgd;->A()Lkfz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w(Lkjc;Ljava/lang/Class;Lkgm;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lkjc;->a:Lkjc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkjc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_9e

    .line 8
    .line 9
    .line 10
    :pswitch_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_11
    invoke-virtual {p0}, Lkpa;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    invoke-virtual {p0}, Lkpa;->o()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    invoke-virtual {p0}, Lkpa;->s()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0}, Lkpa;->n()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35
    invoke-virtual {p0}, Lkpa;->k()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    invoke-virtual {p0}, Lkpa;->p()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_47
    invoke-virtual {p0}, Lkpa;->v()Lkfz;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    invoke-virtual {p0, p2, p3}, Lkpa;->z(Ljava/lang/Class;Lkgm;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_51
    invoke-virtual {p0}, Lkpa;->B()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_56
    invoke-virtual {p0}, Lkpa;->U()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    invoke-virtual {p0}, Lkpa;->l()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_68
    invoke-virtual {p0}, Lkpa;->q()J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_71
    invoke-virtual {p0}, Lkpa;->m()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_7a
    invoke-virtual {p0}, Lkpa;->u()J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_83
    invoke-virtual {p0}, Lkpa;->r()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8c
    invoke-virtual {p0}, Lkpa;->i()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_95
    invoke-virtual {p0}, Lkpa;->h()D

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_95
        :pswitch_8c
        :pswitch_83
        :pswitch_7a
        :pswitch_71
        :pswitch_68
        :pswitch_5f
        :pswitch_56
        :pswitch_51
        :pswitch_9
        :pswitch_4c
        :pswitch_47
        :pswitch_3e
        :pswitch_35
        :pswitch_2c
        :pswitch_23
        :pswitch_1a
        :pswitch_11
    .end packed-switch
.end method

.method public final x(Lkik;Lkgm;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, Lkik;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lkpa;->X(Ljava/lang/Object;Lkik;Lkgm;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkik;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final y(Lkik;Lkgm;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, Lkik;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lkpa;->Y(Ljava/lang/Object;Lkik;Lkgm;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkik;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final z(Ljava/lang/Class;Lkgm;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkpa;->T(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkie;->a:Lkie;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkie;->b(Ljava/lang/Class;)Lkik;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lkpa;->y(Lkik;Lkgm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
