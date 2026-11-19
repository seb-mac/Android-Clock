###### Class defpackage.idu (idu)
.class public final synthetic Lidu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    check-cast v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    aget v4, v1, v2

    .line 13
    .line 14
    sget-object v5, Lhvb;->a:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    sub-float/2addr v4, v3

    .line 17
    mul-float v4, v4, p1

    .line 18
    .line 19
    add-float/2addr v3, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    aget v6, v1, v4

    .line 24
    .line 25
    sub-float/2addr v6, v5

    .line 26
    mul-float v6, v6, p1

    .line 27
    .line 28
    add-float/2addr v5, v6

    .line 29
    const/4 v6, 0x2

    .line 30
    aget v7, v0, v6

    .line 31
    .line 32
    aget v8, v1, v6

    .line 33
    .line 34
    sub-float/2addr v8, v7

    .line 35
    mul-float v8, v8, p1

    .line 36
    .line 37
    add-float/2addr v7, v8

    .line 38
    const/4 v8, 0x3

    .line 39
    aget v9, v0, v8

    .line 40
    .line 41
    aget v10, v1, v8

    .line 42
    .line 43
    sub-float/2addr v10, v9

    .line 44
    mul-float v10, v10, p1

    .line 45
    .line 46
    add-float/2addr v9, v10

    .line 47
    const/4 v10, 0x4

    .line 48
    aget v11, v0, v10

    .line 49
    .line 50
    aget v12, v1, v10

    .line 51
    .line 52
    sub-float/2addr v12, v11

    .line 53
    mul-float v12, v12, p1

    .line 54
    .line 55
    add-float/2addr v11, v12

    .line 56
    const/4 v12, 0x5

    .line 57
    aget v13, v0, v12

    .line 58
    .line 59
    aget v14, v1, v12

    .line 60
    .line 61
    sub-float/2addr v14, v13

    .line 62
    mul-float v14, v14, p1

    .line 63
    .line 64
    add-float/2addr v13, v14

    .line 65
    const/4 v14, 0x6

    .line 66
    aget v15, v0, v14

    .line 67
    .line 68
    aget v16, v1, v14

    .line 69
    .line 70
    sub-float v16, v16, v15

    .line 71
    .line 72
    mul-float v16, v16, p1

    .line 73
    .line 74
    add-float v15, v15, v16

    .line 75
    .line 76
    const/16 v16, 0x7

    .line 77
    .line 78
    aget v0, v0, v16

    .line 79
    .line 80
    aget v1, v1, v16

    .line 81
    .line 82
    sub-float/2addr v1, v0

    .line 83
    mul-float v1, v1, p1

    .line 84
    .line 85
    add-float/2addr v0, v1

    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    new-array v1, v1, [F

    .line 89
    .line 90
    aput v3, v1, v2

    .line 91
    .line 92
    aput v5, v1, v4

    .line 93
    .line 94
    aput v7, v1, v6

    .line 95
    .line 96
    aput v9, v1, v8

    .line 97
    .line 98
    aput v11, v1, v10

    .line 99
    .line 100
    aput v13, v1, v12

    .line 101
    .line 102
    aput v15, v1, v14

    .line 103
    .line 104
    aput v0, v1, v16

    .line 105
    .line 106
    return-object v1
.end method
