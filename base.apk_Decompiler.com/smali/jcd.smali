###### Class defpackage.jcd (jcd)
.class final Ljcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[C

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field public final f:[B

.field private final g:Ljava/lang/String;

.field private final h:[Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 12

    const/16 v0, 0x80

    .line 157
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 158
    :goto_a
    array-length v5, p2

    if-ge v4, v5, :cond_2b

    .line 159
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_14

    move v7, v6

    goto :goto_15

    :cond_14
    move v7, v3

    :goto_15
    const-string v8, "Non-ASCII character: %s"

    .line 160
    invoke-static {v7, v8, v5}, Lihj;->k(ZLjava/lang/String;C)V

    .line 161
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1f

    goto :goto_20

    :cond_1f
    move v6, v3

    :goto_20
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lihj;->k(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 162
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 163
    :cond_2b
    invoke-direct {p0, p1, p2, v1}, Ljcd;-><init>(Ljava/lang/String;[C[B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcd;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lihj;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljcd;->a:[C

    .line 10
    .line 11
    :try_start_a
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 13
    .line 14
    if-lez p1, :cond_7d

    .line 15
    .line 16
    sget-object v1, Ljdx;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/math/RoundingMode;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    packed-switch v0, :pswitch_data_9c

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    goto :goto_79

    .line 32
    :pswitch_1f
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v3, -0x4afb0ccd

    .line 37
    .line 38
    .line 39
    ushr-int/2addr v3, v0

    .line 40
    rsub-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    sub-int/2addr v3, p1

    .line 43
    ushr-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    goto :goto_48

    .line 47
    :pswitch_2e
    add-int/lit8 v0, p1, -0x1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    rsub-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    goto :goto_48

    .line 56
    :pswitch_37
    add-int/lit8 v0, p1, -0x1

    .line 57
    .line 58
    and-int/2addr v0, p1

    .line 59
    if-nez v0, :cond_3e

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v0, v1

    .line 64
    :goto_3f
    invoke-static {v0}, Libt;->aa(Z)V

    .line 65
    .line 66
    .line 67
    :pswitch_42
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    rsub-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    :goto_48
    iput v0, p0, Ljcd;->c:I
    :try_end_4a
    .catch Ljava/lang/ArithmeticException; {:try_start_a .. :try_end_4a} :catch_85

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    rsub-int/lit8 v3, p2, 0x3

    .line 82
    .line 83
    shl-int v3, v2, v3

    .line 84
    .line 85
    iput v3, p0, Ljcd;->d:I

    .line 86
    .line 87
    shr-int p2, v0, p2

    .line 88
    .line 89
    iput p2, p0, Ljcd;->e:I

    .line 90
    .line 91
    iput p1, p0, Ljcd;->b:I

    .line 92
    .line 93
    iput-object p3, p0, Ljcd;->f:[B

    .line 94
    .line 95
    new-array p1, v3, [Z

    .line 96
    .line 97
    move p2, v1

    .line 98
    :goto_61
    iget p3, p0, Ljcd;->e:I

    .line 99
    .line 100
    if-ge p2, p3, :cond_74

    .line 101
    .line 102
    mul-int/lit8 p3, p2, 0x8

    .line 103
    .line 104
    iget v0, p0, Ljcd;->c:I

    .line 105
    .line 106
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 107
    .line 108
    invoke-static {p3, v0, v3}, Ljbi;->e(IILjava/math/RoundingMode;)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    aput-boolean v2, p1, p3

    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    goto :goto_61

    .line 117
    :cond_74
    iput-object p1, p0, Ljcd;->h:[Z

    .line 118
    .line 119
    iput-boolean v1, p0, Ljcd;->i:Z

    .line 120
    .line 121
    return-void

    .line 122
    :goto_79
    :try_start_79
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p1, "x (0) must be > 0"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_85
    .catch Ljava/lang/ArithmeticException; {:try_start_79 .. :try_end_85} :catch_85

    .line 134
    :catch_85
    move-exception p0

    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    array-length p2, p2

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "Illegal alphabet length "

    .line 141
    .line 142
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_37
        :pswitch_42
        :pswitch_42
        :pswitch_2e
        :pswitch_2e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method


# virtual methods
.method final a(I)C
    .registers 2

    .line 1
    iget-object p0, p0, Ljcd;->a:[C

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method final b(C)I
    .registers 5

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-gt p1, v1, :cond_3b

    .line 6
    .line 7
    iget-object p0, p0, Ljcd;->f:[B

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne p0, v2, :cond_3a

    .line 13
    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    if-le p1, p0, :cond_28

    .line 17
    .line 18
    if-ne p1, v1, :cond_14

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    new-instance p0, Ljcg;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unrecognized character: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljcg;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    new-instance p0, Ljcg;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljcg;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    return p0

    .line 60
    :cond_3b
    new-instance p0, Ljcg;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljcg;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method final c(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljcd;->h:[Z

    .line 2
    .line 3
    iget p0, p0, Ljcd;->d:I

    .line 4
    .line 5
    rem-int/2addr p1, p0

    .line 6
    aget-boolean p0, v0, p1

    .line 7
    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljcd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    check-cast p1, Ljcd;

    .line 7
    .line 8
    iget-boolean v0, p1, Ljcd;->i:Z

    .line 9
    .line 10
    iget-object p0, p0, Ljcd;->a:[C

    .line 11
    .line 12
    iget-object p1, p1, Ljcd;->a:[C

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ljcd;->a:[C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0x4d5

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ljcd;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
