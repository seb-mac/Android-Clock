###### Class defpackage.awx (awx)
.class public final Lawx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawp;

.field public b:F

.field public c:F

.field final synthetic d:Lawy;

.field private final e:F


# direct methods
.method public constructor <init>(Lawy;Lawp;FF)V
    .registers 6

    .line 1
    const-string v0, "cubic"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawx;->d:Lawy;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lawx;->a:Lawp;

    .line 12
    .line 13
    cmpl-float p1, p4, p3

    .line 14
    .line 15
    if-ltz p1, :cond_1b

    .line 16
    .line 17
    invoke-static {p2}, Lakl;->g(Lawp;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lawx;->e:F

    .line 22
    .line 23
    iput p3, p0, Lawx;->b:F

    .line 24
    .line 25
    iput p4, p0, Lawx;->c:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final a(F)Llta;
    .registers 8

    .line 1
    iget v0, p0, Lawx;->b:F

    .line 2
    .line 3
    iget v1, p0, Lawx;->c:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-gtz v2, :cond_62

    .line 8
    .line 9
    cmpg-float v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_e

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    cmpl-float v2, p1, v1

    .line 16
    .line 17
    if-lez v2, :cond_13

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_13
    :goto_13
    sub-float/2addr v1, v0

    .line 21
    sub-float v0, p1, v0

    .line 22
    .line 23
    iget-object v2, p0, Lawx;->d:Lawy;

    .line 24
    .line 25
    iget-object v3, p0, Lawx;->a:Lawp;

    .line 26
    .line 27
    iget v4, p0, Lawx;->e:F

    .line 28
    .line 29
    const-string v5, "c"

    .line 30
    .line 31
    invoke-static {v3, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    mul-float/2addr v0, v4

    .line 36
    invoke-static {v3, v0}, Lakl;->f(Lawp;F)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    shr-long/2addr v0, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    cmpg-float v1, v0, v1

    .line 50
    .line 51
    if-ltz v1, :cond_5a

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v1, v0, v1

    .line 56
    .line 57
    if-gtz v1, :cond_5a

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lawp;->j(F)Llta;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Llta;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, Llta;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lawp;

    .line 68
    .line 69
    check-cast v0, Lawp;

    .line 70
    .line 71
    new-instance v3, Lawx;

    .line 72
    .line 73
    iget v4, p0, Lawx;->b:F

    .line 74
    .line 75
    invoke-direct {v3, v2, v1, v4, p1}, Lawx;-><init>(Lawy;Lawp;FF)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lawx;

    .line 79
    .line 80
    iget p0, p0, Lawx;->c:F

    .line 81
    .line 82
    invoke-direct {v1, v2, v0, p1, p0}, Lawx;-><init>(Lawy;Lawp;FF)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Llta;

    .line 86
    .line 87
    invoke-direct {p0, v3, v1}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "Cubic cut point is expected to be between 0 and 1"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Cannot coerce value to an empty range: maximum "

    .line 104
    .line 105
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " is less than minimum "

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "."

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lawx;->b:F

    .line 2
    .line 3
    iget v1, p0, Lawx;->c:F

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "MeasuredCubic(outlineProgress=["

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " .. "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "], size="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lawx;->e:F

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", cubic="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lawx;->a:Lawp;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
