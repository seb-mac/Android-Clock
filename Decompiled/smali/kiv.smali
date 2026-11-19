###### Class defpackage.kiv (kiv)
.class public final Lkiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkiv;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkiv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lkiv;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkiv;->a:Lkiv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    .line 16
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lkiv;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkiv;->e:I

    .line 6
    .line 7
    iput p1, p0, Lkiv;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lkiv;->c:[I

    .line 10
    .line 11
    iput-object p3, p0, Lkiv;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lkiv;->f:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 7

    .line 1
    iget v0, p0, Lkiv;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_96

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    iget v2, p0, Lkiv;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_93

    .line 11
    .line 12
    iget-object v2, p0, Lkiv;->c:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    if-eqz v2, :cond_80

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_68

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_5d

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_44

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_39

    .line 33
    .line 34
    shl-int/lit8 v2, v3, 0x3

    .line 35
    .line 36
    iget-object v3, p0, Lkiv;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v0

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-int/lit8 v2, v2, 0x9

    .line 50
    .line 51
    rsub-int v2, v2, 0x160

    .line 52
    .line 53
    ushr-int/lit8 v2, v2, 0x6

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    goto :goto_8e

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v0, Lkhm;

    .line 61
    .line 62
    invoke-direct {v0}, Lkhm;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_44
    shl-int/lit8 v2, v3, 0x3

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    mul-int/lit8 v2, v2, 0x9

    .line 76
    .line 77
    iget-object v3, p0, Lkiv;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v3, v3, v0

    .line 80
    .line 81
    check-cast v3, Lkiv;

    .line 82
    .line 83
    invoke-virtual {v3}, Lkiv;->a()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    rsub-int v2, v2, 0x160

    .line 88
    .line 89
    ushr-int/lit8 v2, v2, 0x6

    .line 90
    .line 91
    add-int/2addr v2, v2

    .line 92
    add-int/2addr v2, v3

    .line 93
    goto :goto_8e

    .line 94
    :cond_5d
    iget-object v2, p0, Lkiv;->d:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v2, v2, v0

    .line 97
    .line 98
    check-cast v2, Lkfz;

    .line 99
    .line 100
    invoke-static {v3, v2}, Lkgh;->E(ILkfz;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_8e

    .line 105
    :cond_68
    shl-int/lit8 v2, v3, 0x3

    .line 106
    .line 107
    iget-object v3, p0, Lkiv;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v3, v3, v0

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    mul-int/lit8 v2, v2, 0x9

    .line 121
    .line 122
    rsub-int v2, v2, 0x160

    .line 123
    .line 124
    ushr-int/lit8 v2, v2, 0x6

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x8

    .line 127
    .line 128
    goto :goto_8e

    .line 129
    :cond_80
    iget-object v2, p0, Lkiv;->d:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v2, v2, v0

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-static {v3, v4, v5}, La;->al(IJ)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_8e
    add-int/2addr v1, v2

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_93
    iput v1, p0, Lkiv;->e:I

    .line 149
    .line 150
    return v1

    .line 151
    :cond_96
    return v0
.end method

.method final b()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkiv;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkiv;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_20

    .line 5
    .line 6
    iget v1, p0, Lkiv;->b:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    if-lt v1, p1, :cond_d

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_d
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_12

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkiv;->c:[I

    .line 24
    .line 25
    iget-object v0, p0, Lkiv;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lkiv;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkiv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkiv;->f:Z

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method final e(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkiv;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkiv;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkiv;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkiv;->c:[I

    .line 12
    .line 13
    iget v1, p0, Lkiv;->b:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lkiv;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lkiv;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

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
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lkiv;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lkiv;

    .line 15
    .line 16
    iget v2, p0, Lkiv;->b:I

    .line 17
    .line 18
    iget v3, p1, Lkiv;->b:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3d

    .line 21
    .line 22
    iget-object v3, p0, Lkiv;->c:[I

    .line 23
    .line 24
    iget-object v4, p1, Lkiv;->c:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_1a
    if-ge v5, v2, :cond_26

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_23

    .line 34
    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    iget-object v2, p0, Lkiv;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lkiv;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lkiv;->b:I

    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_2d
    if-ge v3, p0, :cond_3c

    .line 47
    .line 48
    aget-object v4, v2, v3

    .line 49
    .line 50
    aget-object v5, p1, v3

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3d

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    return v0

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public final f(Lbzh;)V
    .registers 7

    .line 1
    iget v0, p0, Lkiv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_65

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget v1, p0, Lkiv;->b:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_65

    .line 9
    .line 10
    iget-object v1, p0, Lkiv;->c:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lkiv;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    if-eqz v1, :cond_59

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_4f

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_49

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_38

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v1, v4, :cond_2d

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v3, v1}, Lbzh;->aK(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_62

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance p1, Lkhm;

    .line 49
    .line 50
    invoke-direct {p1}, Lkhm;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    iget-object v1, p1, Lbzh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkgh;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Lkgh;->s(II)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lkiv;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lkiv;->f(Lbzh;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-virtual {v1, v3, v2}, Lkgh;->s(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_62

    .line 74
    :cond_49
    check-cast v2, Lkfz;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v2}, Lbzh;->aH(ILkfz;)V

    .line 77
    .line 78
    .line 79
    goto :goto_62

    .line 80
    :cond_4f
    check-cast v2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p1, v3, v1, v2}, Lbzh;->aL(IJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_62

    .line 90
    :cond_59
    check-cast v2, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p1, v3, v1, v2}, Lbzh;->aP(IJ)V

    .line 97
    .line 98
    .line 99
    :goto_62
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_65
    return-void
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lkiv;->b:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lkiv;->c:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_b
    if-ge v5, v0, :cond_15

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_b

    .line 22
    :cond_15
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lkiv;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lkiv;->b:I

    .line 30
    .line 31
    :goto_1e
    if-ge v3, p0, :cond_2c

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    aget-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v4, v2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    add-int/2addr v1, v4

    .line 46
    return v1
.end method
