###### Class defpackage.amy (amy)
.class final Lamy;
.super Lakv;
.source "PG"


# instance fields
.field final synthetic b:Lana;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lana;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lamy;->b:Lana;

    .line 2
    .line 3
    invoke-direct {p0}, Lakv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lamy;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method private static final e(Layu;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Layu;->C()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0x207

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lalw;Ljava/util/List;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_b
    :goto_b
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ltz v1, :cond_44

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Layu;

    .line 21
    .line 22
    iget-object v3, p0, Lamy;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v3, :cond_b

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v2, v2, Layu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lalc;

    .line 39
    .line 40
    invoke-virtual {v2}, Lalc;->g()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    if-eqz v4, :cond_31

    .line 47
    .line 48
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    :cond_31
    and-int/lit8 v4, v3, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_37

    .line 53
    .line 54
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    :cond_37
    and-int/lit8 v4, v3, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_3d

    .line 59
    .line 60
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    :cond_3d
    and-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    goto :goto_b

    .line 69
    :cond_44
    iget-object p0, p0, Lamy;->b:Lana;

    .line 70
    .line 71
    invoke-static {p1}, Lana;->a(Lalw;)Lagw;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lana;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_4f
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    if-ltz p1, :cond_6e

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lamv;

    .line 89
    .line 90
    iget-object p2, p2, Lamv;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    if-gez v0, :cond_66

    .line 101
    .line 102
    goto :goto_4f

    .line 103
    :cond_66
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lamu;

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_6e
    return-void
.end method

.method public final b(Layu;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lamy;->e(Layu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2c

    .line 8
    :cond_7
    iget-object v0, p0, Lamy;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lamy;->b:Lana;

    .line 14
    .line 15
    iget-object p0, p0, Lana;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    if-ltz p1, :cond_2c

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lamv;

    .line 30
    .line 31
    iget v1, v0, Lamv;->a:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, -0x1

    .line 34
    .line 35
    iput v2, v0, Lamv;->a:I

    .line 36
    .line 37
    if-lez v1, :cond_14

    .line 38
    .line 39
    if-nez v2, :cond_14

    .line 40
    .line 41
    invoke-virtual {v0}, Lamv;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final c(Layu;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lamy;->e(Layu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_20

    .line 8
    :cond_7
    iget-object p0, p0, Lamy;->b:Lana;

    .line 9
    .line 10
    iget-object p0, p0, Lana;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-ltz p1, :cond_20

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lamv;

    .line 25
    .line 26
    iget v1, v0, Lamv;->a:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, v0, Lamv;->a:I

    .line 31
    .line 32
    goto :goto_f

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final d(Layu;Laku;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lamy;->e(Layu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    iget-object v0, p2, Laku;->b:Lagw;

    .line 8
    .line 9
    iget-object p2, p2, Laku;->a:Lagw;

    .line 10
    .line 11
    iget v1, v0, Lagw;->b:I

    .line 12
    .line 13
    iget v2, p2, Lagw;->b:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    iget v2, v0, Lagw;->c:I

    .line 21
    .line 22
    iget v3, p2, Lagw;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1b

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    :cond_1b
    iget v2, v0, Lagw;->d:I

    .line 29
    .line 30
    iget v3, p2, Lagw;->d:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_23

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    :cond_23
    iget v0, v0, Lagw;->e:I

    .line 37
    .line 38
    iget p2, p2, Lagw;->e:I

    .line 39
    .line 40
    if-eq v0, p2, :cond_2b

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    :cond_2b
    iget-object p0, p0, Lamy;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
