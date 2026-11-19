###### Class defpackage.alk (alk)
.class public Lalk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lalw;

.field b:[Lagw;

.field c:[[Landroid/graphics/Rect;

.field d:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    new-instance v0, Lalw;

    invoke-direct {v0}, Lalw;-><init>()V

    invoke-direct {p0, v0}, Lalk;-><init>(Lalw;)V

    return-void
.end method

.method public constructor <init>(Lalw;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [[Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object v1, p0, Lalk;->c:[[Landroid/graphics/Rect;

    .line 9
    .line 10
    new-array v0, v0, [[Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object v0, p0, Lalk;->d:[[Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p1, p0, Lalk;->a:Lalw;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lalk;->h(Lalw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lalw;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lalk;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lalk;->a:Lalw;

    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lagw;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Lagw;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Lagw;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Lagw;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(Lagw;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(ILagw;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lalk;->b:[Lagw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-array v0, v0, [Lagw;

    .line 9
    .line 10
    iput-object v0, p0, Lalk;->b:[Lagw;

    .line 11
    .line 12
    :cond_b
    :goto_b
    const/16 v0, 0x200

    .line 13
    .line 14
    if-gt v1, v0, :cond_1d

    .line 15
    .line 16
    and-int v0, p1, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    iget-object v0, p0, Lalk;->b:[Lagw;

    .line 21
    .line 22
    invoke-static {v1}, Laki;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput-object p2, v0, v2

    .line 27
    .line 28
    :cond_1b
    add-int/2addr v1, v1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-void
.end method

.method public h(Lalw;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_3b

    .line 5
    .line 6
    iget-object v1, p1, Lalw;->b:Lalt;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lalt;->f(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, Laki;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lalk;->c:[[Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Landroid/graphics/Rect;

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eq v0, v2, :cond_38

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lalt;->g(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lalk;->d:[[Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-array v4, v4, [Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Landroid/graphics/Rect;

    .line 53
    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v0, v2

    .line 58
    :goto_39
    add-int/2addr v0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3b
    return-void
.end method

.method protected final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lalk;->b:[Lagw;

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Laki;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Lalk;->b:[Lagw;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Laki;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_1c

    .line 22
    .line 23
    iget-object v2, p0, Lalk;->a:Lalw;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lalw;->f(I)Lagw;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    if-nez v0, :cond_24

    .line 30
    .line 31
    iget-object v0, p0, Lalk;->a:Lalw;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lalw;->f(I)Lagw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-static {v0, v2}, Lagw;->b(Lagw;Lagw;)Lagw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lalk;->c(Lagw;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lalk;->b:[Lagw;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-static {v1}, Laki;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lalk;->e(Lagw;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lalk;->b:[Lagw;

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-static {v1}, Laki;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lalk;->d(Lagw;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lalk;->b:[Lagw;

    .line 75
    .line 76
    const/16 v1, 0x40

    .line 77
    .line 78
    invoke-static {v1}, Laki;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lalk;->f(Lagw;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method
