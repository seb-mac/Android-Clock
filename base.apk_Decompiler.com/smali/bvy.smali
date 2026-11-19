###### Class defpackage.bvy (bvy)
.class public final Lbvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvz;
.implements Lbvw;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/util/List;

.field private final e:Lbyj;


# direct methods
.method public constructor <init>(Lbyj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbvy;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbvy;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbvy;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbvy;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lbvy;->e:Lbyj;

    .line 33
    .line 34
    return-void
.end method

.method private final a(Landroid/graphics/Path$Op;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lbvy;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbvy;->a:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbvy;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_10
    :goto_10
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    if-lez v3, :cond_49

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbvz;

    .line 26
    .line 27
    instance-of v5, v4, Lbvq;

    .line 28
    .line 29
    if-eqz v5, :cond_41

    .line 30
    .line 31
    check-cast v4, Lbvq;

    .line 32
    .line 33
    invoke-virtual {v4}, Lbvq;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_28
    add-int/lit8 v6, v6, -0x1

    .line 42
    .line 43
    if-ltz v6, :cond_10

    .line 44
    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lbvz;

    .line 50
    .line 51
    invoke-interface {v7}, Lbvz;->i()Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v4}, Lbvq;->h()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 63
    .line 64
    .line 65
    goto :goto_28

    .line 66
    :cond_41
    invoke-interface {v4}, Lbvz;->i()Landroid/graphics/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 71
    .line 72
    .line 73
    goto :goto_10

    .line 74
    :cond_49
    const/4 v3, 0x0

    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbvz;

    .line 80
    .line 81
    instance-of v4, v2, Lbvq;

    .line 82
    .line 83
    if-eqz v4, :cond_77

    .line 84
    .line 85
    check-cast v2, Lbvq;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbvq;->j()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_5a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v3, v5, :cond_7e

    .line 96
    .line 97
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lbvz;

    .line 102
    .line 103
    invoke-interface {v5}, Lbvz;->i()Landroid/graphics/Path;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2}, Lbvq;->h()Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_5a

    .line 120
    :cond_77
    invoke-interface {v2}, Lbvz;->i()Landroid/graphics/Path;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object p0, p0, Lbvy;->c:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lbvy;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_15

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbvz;

    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Lbvz;->f(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .registers 4

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_e

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbvp;

    .line 26
    .line 27
    instance-of v1, v0, Lbvz;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget-object v1, p0, Lbvy;->d:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Lbvz;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_e

    .line 42
    :cond_29
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .registers 5

    .line 1
    iget-object v0, p0, Lbvy;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbvy;->e:Lbyj;

    .line 7
    .line 8
    iget-boolean v2, v1, Lbyj;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_52

    .line 13
    :cond_c
    iget v1, v1, Lbyj;->b:I

    .line 14
    .line 15
    if-eqz v1, :cond_53

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-eqz v1, :cond_39

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_33

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_2d

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_27

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_21

    .line 32
    .line 33
    goto :goto_52

    .line 34
    :cond_21
    sget-object v1, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lbvy;->a(Landroid/graphics/Path$Op;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lbvy;->a(Landroid/graphics/Path$Op;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    sget-object v1, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lbvy;->a(Landroid/graphics/Path$Op;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lbvy;->a(Landroid/graphics/Path$Op;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    iget-object v2, p0, Lbvy;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_52

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbvz;

    .line 72
    .line 73
    invoke-interface {v2}, Lbvz;->i()Landroid/graphics/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_3a

    .line 83
    :cond_52
    :goto_52
    return-object v0

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    throw p0
.end method
