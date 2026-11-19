###### Class defpackage.ads (ads)
.class public final Lads;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafc;


# instance fields
.field private a:[Lagx;


# virtual methods
.method public final bridge synthetic a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p2, [Lagx;

    .line 2
    .line 3
    check-cast p3, [Lagx;

    .line 4
    .line 5
    iget-object v0, p0, Lads;->a:[Lagx;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    invoke-static {p3}, Lub;->k([Lagx;)[Lagx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lads;->a:[Lagx;

    .line 14
    .line 15
    :cond_e
    array-length v1, v0

    .line 16
    array-length v2, p2

    .line 17
    if-ne v1, v2, :cond_51

    .line 18
    .line 19
    array-length v1, p3

    .line 20
    if-ne v2, v1, :cond_51

    .line 21
    .line 22
    invoke-static {p2, p3}, Lub;->i([Lagx;[Lagx;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_49

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_1d
    array-length v3, v0

    .line 31
    if-ge v2, v3, :cond_46

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    aget-object v4, p2, v2

    .line 36
    .line 37
    aget-object v5, p3, v2

    .line 38
    .line 39
    iget-char v6, v4, Lagx;->a:C

    .line 40
    .line 41
    iput-char v6, v3, Lagx;->a:C

    .line 42
    .line 43
    move v6, v1

    .line 44
    :goto_2b
    iget-object v7, v4, Lagx;->b:[F

    .line 45
    .line 46
    array-length v8, v7

    .line 47
    if-ge v6, v8, :cond_43

    .line 48
    .line 49
    iget-object v8, v3, Lagx;->b:[F

    .line 50
    .line 51
    aget v7, v7, v6

    .line 52
    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float/2addr v9, p1

    .line 56
    mul-float/2addr v7, v9

    .line 57
    iget-object v9, v5, Lagx;->b:[F

    .line 58
    .line 59
    aget v9, v9, v6

    .line 60
    .line 61
    mul-float/2addr v9, p1

    .line 62
    add-float/2addr v7, v9

    .line 63
    aput v7, v8, v6

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_2b

    .line 68
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1d

    .line 71
    :cond_46
    iget-object p0, p0, Lads;->a:[Lagx;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Can\'t interpolate between two incompatible pathData"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p1, "The nodes to be interpolated and resulting nodes must have the same length"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
