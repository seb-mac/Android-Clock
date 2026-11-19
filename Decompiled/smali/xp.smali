###### Class defpackage.xp (xp)
.class public final Lxp;
.super Lxm;
.source "PG"


# instance fields
.field public f:I

.field final g:Lxo;

.field private h:[Lxq;

.field private i:[Lxq;


# direct methods
.method public constructor <init>(Lhpm;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lxm;-><init>(Lhpm;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x80

    .line 5
    .line 6
    new-array v0, p1, [Lxq;

    .line 7
    .line 8
    iput-object v0, p0, Lxp;->h:[Lxq;

    .line 9
    .line 10
    new-array p1, p1, [Lxq;

    .line 11
    .line 12
    iput-object p1, p0, Lxp;->i:[Lxq;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lxp;->f:I

    .line 16
    .line 17
    new-instance p1, Lxo;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lxo;-><init>(Lxp;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxp;->g:Lxo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Lxn;Lxm;Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lxm;->a:Lxq;

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v3, v1, Lxm;->e:Lxl;

    .line 11
    .line 12
    iget v4, v3, Lxl;->a:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    if-ge v6, v4, :cond_8a

    .line 16
    .line 17
    invoke-virtual {v3, v6}, Lxl;->d(I)Lxq;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v3, v6}, Lxl;->b(I)F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v9, v0, Lxp;->g:Lxo;

    .line 26
    .line 27
    iput-object v7, v9, Lxo;->a:Lxq;

    .line 28
    .line 29
    iget-object v10, v9, Lxo;->a:Lxq;

    .line 30
    .line 31
    iget-boolean v10, v10, Lxq;->b:Z

    .line 32
    .line 33
    const v11, 0x38d1b717    # 1.0E-4f

    .line 34
    .line 35
    .line 36
    const/16 v12, 0x9

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v10, :cond_57

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_2a
    if-ge v10, v12, :cond_4d

    .line 44
    .line 45
    iget-object v14, v9, Lxo;->a:Lxq;

    .line 46
    .line 47
    iget-object v14, v14, Lxq;->i:[F

    .line 48
    .line 49
    aget v15, v14, v10

    .line 50
    .line 51
    iget-object v5, v2, Lxq;->i:[F

    .line 52
    .line 53
    aget v5, v5, v10

    .line 54
    .line 55
    mul-float/2addr v5, v8

    .line 56
    add-float/2addr v15, v5

    .line 57
    aput v15, v14, v10

    .line 58
    .line 59
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    cmpg-float v5, v5, v11

    .line 64
    .line 65
    if-gez v5, :cond_49

    .line 66
    .line 67
    iget-object v5, v9, Lxo;->a:Lxq;

    .line 68
    .line 69
    iget-object v5, v5, Lxq;->i:[F

    .line 70
    .line 71
    aput v13, v5, v10

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v7, 0x0

    .line 75
    :goto_4a
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_2a

    .line 78
    :cond_4d
    if-eqz v7, :cond_7f

    .line 79
    .line 80
    iget-object v5, v9, Lxo;->b:Lxp;

    .line 81
    .line 82
    iget-object v7, v9, Lxo;->a:Lxq;

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lxp;->n(Lxq;)V

    .line 85
    .line 86
    .line 87
    goto :goto_7f

    .line 88
    :cond_57
    const/4 v5, 0x0

    .line 89
    :goto_58
    if-ge v5, v12, :cond_7c

    .line 90
    .line 91
    iget-object v10, v2, Lxq;->i:[F

    .line 92
    .line 93
    aget v10, v10, v5

    .line 94
    .line 95
    cmpl-float v14, v10, v13

    .line 96
    .line 97
    if-eqz v14, :cond_73

    .line 98
    .line 99
    mul-float/2addr v10, v8

    .line 100
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    cmpg-float v14, v14, v11

    .line 105
    .line 106
    if-gez v14, :cond_6c

    .line 107
    .line 108
    move v10, v13

    .line 109
    :cond_6c
    iget-object v14, v9, Lxo;->a:Lxq;

    .line 110
    .line 111
    iget-object v14, v14, Lxq;->i:[F

    .line 112
    .line 113
    aput v10, v14, v5

    .line 114
    .line 115
    goto :goto_79

    .line 116
    :cond_73
    iget-object v10, v9, Lxo;->a:Lxq;

    .line 117
    .line 118
    iget-object v10, v10, Lxq;->i:[F

    .line 119
    .line 120
    aput v13, v10, v5

    .line 121
    .line 122
    :goto_79
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_58

    .line 125
    :cond_7c
    invoke-virtual {v0, v7}, Lxp;->m(Lxq;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget v5, v0, Lxp;->b:F

    .line 129
    .line 130
    iget v7, v1, Lxm;->b:F

    .line 131
    .line 132
    mul-float/2addr v7, v8

    .line 133
    add-float/2addr v5, v7

    .line 134
    iput v5, v0, Lxp;->b:F

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_e

    .line 139
    :cond_8a
    invoke-virtual {v0, v2}, Lxp;->n(Lxq;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget p0, p0, Lxp;->f:I

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k([Z)Lxq;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v1

    .line 4
    :goto_3
    iget v3, p0, Lxp;->f:I

    .line 5
    .line 6
    if-ge v0, v3, :cond_4e

    .line 7
    .line 8
    iget-object v3, p0, Lxp;->h:[Lxq;

    .line 9
    .line 10
    aget-object v4, v3, v0

    .line 11
    .line 12
    iget v5, v4, Lxq;->c:I

    .line 13
    .line 14
    aget-boolean v5, p1, v5

    .line 15
    .line 16
    if-nez v5, :cond_4b

    .line 17
    .line 18
    iget-object v5, p0, Lxp;->g:Lxo;

    .line 19
    .line 20
    iput-object v4, v5, Lxo;->a:Lxq;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-ne v2, v1, :cond_31

    .line 25
    .line 26
    :goto_19
    if-ltz v4, :cond_2f

    .line 27
    .line 28
    iget-object v2, v5, Lxo;->a:Lxq;

    .line 29
    .line 30
    iget-object v2, v2, Lxq;->i:[F

    .line 31
    .line 32
    aget v2, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpl-float v6, v2, v3

    .line 36
    .line 37
    if-lez v6, :cond_27

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    cmpg-float v2, v2, v3

    .line 41
    .line 42
    if-gez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    :goto_2f
    move v2, v1

    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    aget-object v3, v3, v2

    .line 51
    .line 52
    :goto_33
    if-ltz v4, :cond_4b

    .line 53
    .line 54
    iget-object v6, v3, Lxq;->i:[F

    .line 55
    .line 56
    aget v6, v6, v4

    .line 57
    .line 58
    iget-object v7, v5, Lxo;->a:Lxq;

    .line 59
    .line 60
    iget-object v7, v7, Lxq;->i:[F

    .line 61
    .line 62
    aget v7, v7, v4

    .line 63
    .line 64
    cmpl-float v8, v7, v6

    .line 65
    .line 66
    if-nez v8, :cond_46

    .line 67
    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    goto :goto_33

    .line 71
    :cond_46
    cmpg-float v3, v7, v6

    .line 72
    .line 73
    if-gez v3, :cond_4b

    .line 74
    .line 75
    :goto_4a
    move v2, v0

    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4e
    if-ne v2, v1, :cond_52

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_52
    iget-object p0, p0, Lxp;->h:[Lxq;

    .line 84
    .line 85
    aget-object p0, p0, v2

    .line 86
    .line 87
    return-object p0
.end method

.method public final m(Lxq;)V
    .registers 8

    .line 1
    iget v0, p0, Lxp;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lxp;->h:[Lxq;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_1c

    .line 9
    .line 10
    add-int/2addr v3, v3

    .line 11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lxq;

    .line 16
    .line 17
    iput-object v0, p0, Lxp;->h:[Lxq;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    add-int/2addr v2, v2

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lxq;

    .line 26
    .line 27
    iput-object v0, p0, Lxp;->i:[Lxq;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lxp;->h:[Lxq;

    .line 30
    .line 31
    iget v2, p0, Lxp;->f:I

    .line 32
    .line 33
    aput-object p1, v0, v2

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    iput v3, p0, Lxp;->f:I

    .line 38
    .line 39
    if-le v3, v1, :cond_59

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    iget v0, v0, Lxq;->c:I

    .line 44
    .line 45
    iget v2, p1, Lxq;->c:I

    .line 46
    .line 47
    if-le v0, v2, :cond_59

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    move v2, v0

    .line 51
    :goto_32
    iget v3, p0, Lxp;->f:I

    .line 52
    .line 53
    iget-object v4, p0, Lxp;->i:[Lxq;

    .line 54
    .line 55
    if-ge v2, v3, :cond_41

    .line 56
    .line 57
    iget-object v3, p0, Lxp;->h:[Lxq;

    .line 58
    .line 59
    aget-object v3, v3, v2

    .line 60
    .line 61
    aput-object v3, v4, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_32

    .line 66
    :cond_41
    new-instance v2, Lkn;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v2, v5}, Lkn;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget v2, p0, Lxp;->f:I

    .line 76
    .line 77
    if-ge v0, v2, :cond_59

    .line 78
    .line 79
    iget-object v2, p0, Lxp;->h:[Lxq;

    .line 80
    .line 81
    iget-object v3, p0, Lxp;->i:[Lxq;

    .line 82
    .line 83
    aget-object v3, v3, v0

    .line 84
    .line 85
    aput-object v3, v2, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_4a

    .line 90
    :cond_59
    iput-boolean v1, p1, Lxq;->b:Z

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lxq;->a(Lxm;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final n(Lxq;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lxp;->f:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_24

    .line 6
    .line 7
    iget-object v2, p0, Lxp;->h:[Lxq;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_21

    .line 12
    .line 13
    :goto_c
    iget v2, p0, Lxp;->f:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    if-ge v1, v2, :cond_1c

    .line 18
    .line 19
    iget-object v2, p0, Lxp;->h:[Lxq;

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    iput v2, p0, Lxp;->f:I

    .line 30
    .line 31
    iput-boolean v0, p1, Lxq;->b:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lxp;->b:F

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " goal -> ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ") : "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    iget v2, p0, Lxp;->f:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_3d

    .line 26
    .line 27
    iget-object v2, p0, Lxp;->h:[Lxq;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v3, p0, Lxp;->g:Lxo;

    .line 32
    .line 33
    iput-object v2, v3, Lxo;->a:Lxq;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " "

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_16

    .line 62
    :cond_3d
    return-object v0
.end method
