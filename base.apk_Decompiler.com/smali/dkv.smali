###### Class defpackage.dkv (dkv)
.class public final Ldkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldku;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lbln;

.field private final e:Ldkv;

.field private final f:I


# direct methods
.method public constructor <init>(Ldkv;Ldku;Lbln;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p6, v1, :cond_d

    .line 7
    .line 8
    if-nez p6, :cond_b

    .line 9
    .line 10
    move p6, v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move v2, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    move v2, v1

    .line 15
    :goto_e
    const-string v3, "illegal layout direction: %s"

    .line 16
    .line 17
    invoke-static {v2, v3, p6}, Lihj;->l(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ldku;->a:Ldku;

    .line 21
    .line 22
    if-eq p2, v2, :cond_33

    .line 23
    .line 24
    if-eqz p5, :cond_1b

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v0

    .line 29
    :goto_1c
    const-string v3, "%s requires bounds"

    .line 30
    .line 31
    invoke-static {v2, v3, p2}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_25

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v0

    .line 39
    :goto_26
    const-string v3, "%s requires an orientation"

    .line 40
    .line 41
    invoke-static {v2, v3, p2}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_2e

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_2e
    const-string v1, "%s requires containerBounds"

    .line 48
    .line 49
    invoke-static {v0, v1, p2}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iput-object p1, p0, Ldkv;->e:Ldkv;

    .line 53
    .line 54
    iput-object p2, p0, Ldkv;->a:Ldku;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    if-nez p4, :cond_3c

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    new-instance p2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p2, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iput-object p2, p0, Ldkv;->b:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p5, :cond_46

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    new-instance p1, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {p1, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iput-object p1, p0, Ldkv;->c:Landroid/graphics/Rect;

    .line 77
    .line 78
    iput-object p3, p0, Ldkv;->d:Lbln;

    .line 79
    .line 80
    iput p6, p0, Ldkv;->f:I

    .line 81
    .line 82
    return-void
.end method

.method private final d()F
    .registers 2

    .line 1
    iget-object v0, p0, Ldkv;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object p0, p0, Ldkv;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    div-float/2addr v0, p0

    .line 14
    return v0
.end method

.method private final e()F
    .registers 2

    .line 1
    iget-object v0, p0, Ldkv;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object p0, p0, Ldkv;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    div-float/2addr v0, p0

    .line 14
    return v0
.end method


# virtual methods
.method public final a()F
    .registers 3

    .line 1
    iget v0, p0, Ldkv;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {p0}, Ldkv;->d()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-float/2addr v0, p0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-direct {p0}, Ldkv;->e()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final b()F
    .registers 3

    .line 1
    iget v0, p0, Ldkv;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {p0}, Ldkv;->e()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-float/2addr v0, p0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-direct {p0}, Ldkv;->d()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c(Landroid/view/View;)Ldkv;
    .registers 10

    .line 1
    iget-object v0, p0, Ldkv;->e:Ldkv;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldkv;->c(Landroid/view/View;)Ldkv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v4, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v4, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    move v0, v2

    .line 25
    iget-object v2, p0, Ldkv;->a:Ldku;

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    sget-object v2, Ldku;->a:Ldku;

    .line 29
    .line 30
    if-ne v1, v2, :cond_2a

    .line 31
    .line 32
    iget v6, p0, Ldkv;->f:I

    .line 33
    .line 34
    new-instance v0, Ldkv;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v0 .. v6}, Ldkv;-><init>(Ldkv;Ldku;Lbln;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    move-object v7, v1

    .line 44
    move-object v1, p0

    .line 45
    move-object p0, v2

    .line 46
    move-object v2, v7

    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [I

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Ldkv;->c:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance v5, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v5, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    aget p1, v3, v0

    .line 61
    .line 62
    neg-int p1, p1

    .line 63
    const/4 v0, 0x1

    .line 64
    aget v0, v3, v0

    .line 65
    .line 66
    neg-int v0, v0

    .line 67
    invoke-virtual {v5, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_56

    .line 75
    .line 76
    iget v6, v1, Ldkv;->f:I

    .line 77
    .line 78
    new-instance v0, Ldkv;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v2, p0

    .line 83
    invoke-direct/range {v0 .. v6}, Ldkv;-><init>(Ldkv;Ldku;Lbln;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    iget-object v3, v1, Ldkv;->d:Lbln;

    .line 88
    .line 89
    iget v6, v1, Ldkv;->f:I

    .line 90
    .line 91
    new-instance v0, Ldkv;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v6}, Ldkv;-><init>(Ldkv;Ldku;Lbln;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldkv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ldkv;

    .line 12
    .line 13
    iget-object v1, p0, Ldkv;->e:Ldkv;

    .line 14
    .line 15
    iget-object v3, p1, Ldkv;->e:Ldkv;

    .line 16
    .line 17
    if-ne v1, v3, :cond_39

    .line 18
    .line 19
    iget-object v1, p0, Ldkv;->a:Ldku;

    .line 20
    .line 21
    iget-object v3, p1, Ldkv;->a:Ldku;

    .line 22
    .line 23
    if-ne v1, v3, :cond_39

    .line 24
    .line 25
    iget-object v1, p0, Ldkv;->d:Lbln;

    .line 26
    .line 27
    iget-object v3, p1, Ldkv;->d:Lbln;

    .line 28
    .line 29
    if-ne v1, v3, :cond_39

    .line 30
    .line 31
    iget-object v1, p0, Ldkv;->b:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v3, p1, Ldkv;->b:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_39

    .line 40
    .line 41
    iget-object v1, p0, Ldkv;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v3, p1, Ldkv;->c:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_39

    .line 50
    .line 51
    iget p0, p0, Ldkv;->f:I

    .line 52
    .line 53
    iget p1, p1, Ldkv;->f:I

    .line 54
    .line 55
    if-ne p0, p1, :cond_39

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Ldkv;->e:Ldkv;

    .line 2
    .line 3
    iget-object v1, p0, Ldkv;->a:Ldku;

    .line 4
    .line 5
    iget-object v2, p0, Ldkv;->d:Lbln;

    .line 6
    .line 7
    iget-object v3, p0, Ldkv;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Ldkv;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget p0, p0, Ldkv;->f:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v5, 0x6

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v0, v5, v6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v5, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v4, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object p0, v5, v0

    .line 37
    .line 38
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Ldkv;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const-string v2, "(%d,%d)-(%d,%d)"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x4

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_37

    .line 16
    :cond_f
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget v11, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v12, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v9, v12, v6

    .line 45
    .line 46
    aput-object v10, v12, v5

    .line 47
    .line 48
    aput-object v11, v12, v4

    .line 49
    .line 50
    aput-object v0, v12, v3

    .line 51
    .line 52
    invoke-static {v8, v2, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    iget-object v8, p0, Ldkv;->b:Landroid/graphics/Rect;

    .line 57
    .line 58
    if-nez v8, :cond_3c

    .line 59
    .line 60
    goto :goto_64

    .line 61
    :cond_3c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-array v12, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v9, v12, v6

    .line 90
    .line 91
    aput-object v10, v12, v5

    .line 92
    .line 93
    aput-object v11, v12, v4

    .line 94
    .line 95
    aput-object v8, v12, v3

    .line 96
    .line 97
    invoke-static {v1, v2, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_64
    iget v2, p0, Ldkv;->f:I

    .line 102
    .line 103
    iget-object v8, p0, Ldkv;->a:Ldku;

    .line 104
    .line 105
    iget-object p0, p0, Ldkv;->d:Lbln;

    .line 106
    .line 107
    if-nez v2, :cond_6f

    .line 108
    .line 109
    const-string v2, "LTR"

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const-string v2, "RTL"

    .line 113
    .line 114
    :goto_71
    const/4 v9, 0x5

    .line 115
    new-array v9, v9, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v8, v9, v6

    .line 118
    .line 119
    aput-object p0, v9, v5

    .line 120
    .line 121
    aput-object v1, v9, v4

    .line 122
    .line 123
    aput-object v0, v9, v3

    .line 124
    .line 125
    aput-object v2, v9, v7

    .line 126
    .line 127
    const-string p0, "Fold {state=%s, orientation=%s, containerBounds=%s, foldBounds=%s, layoutDirection=%s}"

    .line 128
    .line 129
    invoke-static {p0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
