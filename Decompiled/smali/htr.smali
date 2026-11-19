###### Class defpackage.htr (htr)
.class final Lhtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhto;


# instance fields
.field a:[D

.field b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhtr;->b:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [D

    .line 9
    .line 10
    iput-object v0, p0, Lhtr;->a:[D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljlo;
    .registers 8

    .line 1
    sget-object v0, Ljlm;->a:Ljlm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget v2, p0, Lhtr;->b:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_5b

    .line 11
    .line 12
    sget-object v2, Ljll;->a:Ljll;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lhtr;->a:[D

    .line 19
    .line 20
    aget-wide v4, v3, v1

    .line 21
    .line 22
    invoke-virtual {v2}, Lkgt;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 26
    .line 27
    check-cast v3, Ljll;

    .line 28
    .line 29
    iget v6, v3, Ljll;->b:I

    .line 30
    .line 31
    or-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    iput v6, v3, Ljll;->b:I

    .line 34
    .line 35
    iput-wide v4, v3, Ljll;->c:D

    .line 36
    .line 37
    invoke-virtual {v2}, Lkgt;->p()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 41
    .line 42
    check-cast v3, Ljll;

    .line 43
    .line 44
    iget v4, v3, Ljll;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    iput v4, v3, Ljll;->b:I

    .line 49
    .line 50
    const-wide/16 v4, 0x1

    .line 51
    .line 52
    iput-wide v4, v3, Ljll;->d:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lkgt;->p()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 58
    .line 59
    check-cast v3, Ljlm;

    .line 60
    .line 61
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljll;

    .line 66
    .line 67
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Ljlm;->b:Lkhh;

    .line 71
    .line 72
    invoke-interface {v4}, Lkhh;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_53

    .line 77
    .line 78
    invoke-static {v4}, Lkgy;->z(Lkhh;)Lkhh;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v3, Ljlm;->b:Lkhh;

    .line 83
    .line 84
    :cond_53
    iget-object v3, v3, Ljlm;->b:Lkhh;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_5b
    sget-object p0, Ljlo;->a:Ljlo;

    .line 93
    .line 94
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lkgt;->p()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 102
    .line 103
    check-cast v1, Ljlo;

    .line 104
    .line 105
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljlm;

    .line 110
    .line 111
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Ljlo;->c:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    iput v0, v1, Ljlo;->b:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljlo;

    .line 124
    .line 125
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget v0, p0, Lhtr;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lhtr;->a:[D

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    sub-int v3, v0, v2

    .line 11
    .line 12
    if-lez v3, :cond_32

    .line 13
    .line 14
    shr-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    if-gez v3, :cond_15

    .line 20
    .line 21
    move v2, v0

    .line 22
    :cond_15
    const v3, -0x7ffffff7

    .line 23
    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    if-lez v3, :cond_2c

    .line 27
    .line 28
    if-ltz v0, :cond_26

    .line 29
    .line 30
    const v2, 0x7ffffff7

    .line 31
    .line 32
    .line 33
    if-le v0, v2, :cond_2c

    .line 34
    .line 35
    const v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lhtr;->a:[D

    .line 50
    .line 51
    :cond_32
    iget v0, p0, Lhtr;->b:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    aput-wide v2, v1, v0

    .line 58
    .line 59
    iget p1, p0, Lhtr;->b:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lhtr;->b:I

    .line 64
    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ", count = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lhtr;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value ="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhtr;->a:[D

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
