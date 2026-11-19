###### Class defpackage.jmf (jmf)
.class public final Ljmf;
.super Ljma;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljma;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljmf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljma;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljmf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljma;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljmf;->a:Ljava/lang/Object;

    return-void
.end method

.method private static h(D)I
    .registers 6

    .line 1
    double-to-long v0, p0

    .line 2
    long-to-double v2, v0

    .line 3
    cmpl-double v2, p0, v2

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    ushr-long p0, v0, v3

    .line 10
    .line 11
    xor-long/2addr p0, v0

    .line 12
    :goto_b
    long-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    ushr-long v0, p0, v3

    .line 19
    .line 20
    xor-long/2addr p0, v0

    .line 21
    goto :goto_b
.end method

.method private static i(Ljmf;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ljmf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 11
    .line 12
    if-nez v0, :cond_1f

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v0, :cond_1f

    .line 17
    .line 18
    instance-of v0, p0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    instance-of v0, p0, Ljava/lang/Short;

    .line 23
    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    instance-of p0, p0, Ljava/lang/Byte;

    .line 27
    .line 28
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    return v1
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljmf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Ljmf;->b()Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljmf;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final b()Ljava/lang/Number;
    .registers 2

    .line 1
    iget-object p0, p0, Ljmf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    new-instance v0, Ljna;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljna;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Primitive is neither a number nor a string"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ljmf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljmf;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Ljmf;->b()Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljmf;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_25

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Unexpected value type: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final d()Ljava/math/BigDecimal;
    .registers 3

    .line 1
    iget-object v0, p0, Ljmf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljmf;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lihj;->T(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e()Ljava/math/BigInteger;
    .registers 3

    .line 1
    iget-object v0, p0, Ljmf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {p0}, Ljmf;->i(Ljmf;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Ljmf;->b()Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljmf;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lihj;->U(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

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
    if-eqz p1, :cond_9d

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
    return v1

    .line 19
    :cond_12
    check-cast p1, Ljmf;

    .line 20
    .line 21
    iget-object v2, p0, Ljmf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v2, :cond_1e

    .line 24
    .line 25
    iget-object p0, p1, Ljmf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    invoke-static {p0}, Ljmf;->i(Ljmf;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_58

    .line 36
    .line 37
    invoke-static {p1}, Ljmf;->i(Ljmf;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_58

    .line 42
    .line 43
    instance-of v2, v2, Ljava/math/BigInteger;

    .line 44
    .line 45
    if-nez v2, :cond_4b

    .line 46
    .line 47
    iget-object v2, p1, Ljmf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v2, v2, Ljava/math/BigInteger;

    .line 50
    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    invoke-virtual {p0}, Ljmf;->b()Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p1}, Ljmf;->b()Ljava/lang/Number;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    cmp-long p0, v2, p0

    .line 71
    .line 72
    if-eqz p0, :cond_4a

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    return v0

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Ljmf;->e()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1}, Ljmf;->e()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_58
    instance-of v3, v2, Ljava/lang/Number;

    .line 90
    .line 91
    if-eqz v3, :cond_96

    .line 92
    .line 93
    iget-object v3, p1, Ljmf;->a:Ljava/lang/Object;

    .line 94
    .line 95
    instance-of v4, v3, Ljava/lang/Number;

    .line 96
    .line 97
    if-eqz v4, :cond_96

    .line 98
    .line 99
    instance-of v2, v2, Ljava/math/BigDecimal;

    .line 100
    .line 101
    if-eqz v2, :cond_7a

    .line 102
    .line 103
    instance-of v2, v3, Ljava/math/BigDecimal;

    .line 104
    .line 105
    if-eqz v2, :cond_7a

    .line 106
    .line 107
    invoke-virtual {p0}, Ljmf;->d()Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1}, Ljmf;->d()Ljava/math/BigDecimal;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_79

    .line 120
    .line 121
    return v0

    .line 122
    :cond_79
    return v1

    .line 123
    :cond_7a
    invoke-virtual {p0}, Ljmf;->a()D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {p1}, Ljmf;->a()D

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    cmpl-double v4, v2, p0

    .line 132
    .line 133
    if-eqz v4, :cond_95

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_94

    .line 140
    .line 141
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_93

    .line 146
    .line 147
    return v1

    .line 148
    :cond_93
    return v0

    .line 149
    :cond_94
    return v1

    .line 150
    :cond_95
    return v0

    .line 151
    :cond_96
    iget-object p0, p1, Ljmf;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :cond_9d
    return v1
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljmf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 4
    .line 5
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljmf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Ljava/lang/Number;

    .line 4
    .line 5
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ljmf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/16 p0, 0x1f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    invoke-static {p0}, Ljmf;->i(Ljmf;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p0}, Ljmf;->b()Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljmf;->h(D)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    instance-of v1, v0, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v1, :cond_2b

    .line 30
    .line 31
    invoke-virtual {p0}, Ljmf;->b()Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljmf;->h(D)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method
