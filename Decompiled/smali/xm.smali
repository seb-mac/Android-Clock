###### Class defpackage.xm (xm)
.class public Lxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lxq;

.field public b:F

.field final c:Ljava/util/ArrayList;

.field d:Z

.field public e:Lxl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxm;->a:Lxq;

    const/4 v0, 0x0

    iput v0, p0, Lxm;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxm;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxm;->d:Z

    return-void
.end method

.method public constructor <init>(Lhpm;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxm;->a:Lxq;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lxm;->b:F

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxm;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lxm;->d:Z

    .line 19
    .line 20
    new-instance v0, Lxl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxl;-><init>(Lxm;Lhpm;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxm;->e:Lxl;

    .line 26
    .line 27
    return-void
.end method

.method public static final l(Lxq;)Z
    .registers 2

    .line 1
    iget p0, p0, Lxq;->l:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p0, v0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a([ZLxq;)Lxq;
    .registers 12

    .line 1
    iget-object v0, p0, Lxm;->e:Lxl;

    .line 2
    .line 3
    iget v0, v0, Lxl;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_8
    if-ge v1, v0, :cond_35

    .line 10
    .line 11
    iget-object v5, p0, Lxm;->e:Lxl;

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Lxl;->b(I)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    cmpg-float v6, v5, v3

    .line 18
    .line 19
    if-gez v6, :cond_32

    .line 20
    .line 21
    iget-object v6, p0, Lxm;->e:Lxl;

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lxl;->d(I)Lxq;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    iget v7, v6, Lxq;->c:I

    .line 30
    .line 31
    aget-boolean v7, p1, v7

    .line 32
    .line 33
    if-nez v7, :cond_32

    .line 34
    .line 35
    :cond_22
    if-eq v6, p2, :cond_32

    .line 36
    .line 37
    iget v7, v6, Lxq;->n:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    if-eq v7, v8, :cond_2c

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    if-ne v7, v8, :cond_32

    .line 44
    .line 45
    :cond_2c
    cmpg-float v7, v5, v4

    .line 46
    .line 47
    if-gez v7, :cond_32

    .line 48
    .line 49
    move v4, v5

    .line 50
    move-object v2, v6

    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_8

    .line 54
    :cond_35
    return-object v2
.end method

.method final b(Lxq;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxm;->a:Lxq;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v2, p0, Lxm;->e:Lxl;

    .line 7
    .line 8
    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-virtual {v2, v0, v3}, Lxl;->g(Lxq;F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxm;->a:Lxq;

    .line 14
    .line 15
    iput v1, v0, Lxq;->d:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lxm;->a:Lxq;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lxm;->e:Lxl;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p1, v2}, Lxl;->c(Lxq;Z)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-float v0, v0

    .line 28
    iput-object p1, p0, Lxm;->a:Lxq;

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float p1, v0, p1

    .line 33
    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    goto :goto_42

    .line 37
    :cond_24
    iget p1, p0, Lxm;->b:F

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Lxm;->b:F

    .line 41
    .line 42
    iget-object p0, p0, Lxm;->e:Lxl;

    .line 43
    .line 44
    iget p1, p0, Lxl;->e:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-eq p1, v1, :cond_42

    .line 48
    .line 49
    iget v3, p0, Lxl;->a:I

    .line 50
    .line 51
    if-ge v2, v3, :cond_42

    .line 52
    .line 53
    iget-object v3, p0, Lxl;->d:[F

    .line 54
    .line 55
    aget v4, v3, p1

    .line 56
    .line 57
    div-float/2addr v4, v0

    .line 58
    aput v4, v3, p1

    .line 59
    .line 60
    iget-object v3, p0, Lxl;->c:[I

    .line 61
    .line 62
    aget p1, v3, p1

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2e

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final c(Lxn;Lxq;Z)V
    .registers 7

    .line 1
    if-eqz p2, :cond_2a

    .line 2
    .line 3
    iget-boolean v0, p2, Lxq;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    iget-object v0, p0, Lxm;->e:Lxl;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lxl;->a(Lxq;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lxm;->b:F

    .line 15
    .line 16
    iget v2, p2, Lxq;->f:F

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, p0, Lxm;->b:F

    .line 21
    .line 22
    iget-object v0, p0, Lxm;->e:Lxl;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Lxl;->c(Lxq;Z)F

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lxq;->b(Lxm;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lxm;->e:Lxl;

    .line 33
    .line 34
    iget p2, p2, Lxl;->a:I

    .line 35
    .line 36
    if-nez p2, :cond_2a

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lxm;->d:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Lxn;->c:Z

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public d(Lxn;Lxm;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lxm;->e:Lxl;

    .line 2
    .line 3
    iget-object v1, p2, Lxm;->a:Lxq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxl;->a(Lxq;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p2, Lxm;->a:Lxq;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p3}, Lxl;->c(Lxq;Z)F

    .line 12
    .line 13
    .line 14
    iget-object v2, p2, Lxm;->e:Lxl;

    .line 15
    .line 16
    iget v3, v2, Lxl;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v3, :cond_23

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lxl;->d(I)Lxq;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2, v5}, Lxl;->a(Lxq;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    mul-float/2addr v6, v1

    .line 30
    invoke-virtual {v0, v5, v6, p3}, Lxl;->e(Lxq;FZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    iget v0, p0, Lxm;->b:F

    .line 37
    .line 38
    iget v2, p2, Lxm;->b:F

    .line 39
    .line 40
    mul-float/2addr v2, v1

    .line 41
    add-float/2addr v0, v2

    .line 42
    iput v0, p0, Lxm;->b:F

    .line 43
    .line 44
    if-eqz p3, :cond_32

    .line 45
    .line 46
    iget-object p2, p2, Lxm;->a:Lxq;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lxq;->b(Lxm;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p2, p0, Lxm;->a:Lxq;

    .line 52
    .line 53
    if-eqz p2, :cond_41

    .line 54
    .line 55
    iget-object p2, p0, Lxm;->e:Lxl;

    .line 56
    .line 57
    iget p2, p2, Lxl;->a:I

    .line 58
    .line 59
    if-nez p2, :cond_41

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p0, Lxm;->d:Z

    .line 63
    .line 64
    iput-boolean p2, p1, Lxn;->c:Z

    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxm;->a:Lxq;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget v0, p0, Lxm;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    iget-object p0, p0, Lxm;->e:Lxl;

    .line 13
    .line 14
    iget p0, p0, Lxl;->a:I

    .line 15
    .line 16
    if-nez p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f(Lxn;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxm;->e:Lxl;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lxn;->p(I)Lxq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lxl;->g(Lxq;F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxm;->e:Lxl;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lxn;->p(I)Lxq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lxl;->g(Lxq;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lxq;Lxq;Lxq;Lxq;F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxm;->e:Lxl;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lxl;->g(Lxq;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxm;->e:Lxl;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lxl;->g(Lxq;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxm;->e:Lxl;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p5}, Lxl;->g(Lxq;F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxm;->e:Lxl;

    .line 21
    .line 22
    neg-float p1, p5

    .line 23
    invoke-virtual {p0, p4, p1}, Lxl;->g(Lxq;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Lxq;Lxq;Lxq;I)V
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p4, :cond_22

    .line 6
    .line 7
    if-gez p4, :cond_b

    .line 8
    .line 9
    neg-int p4, p4

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    int-to-float p4, p4

    .line 14
    iput p4, p0, Lxm;->b:F

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    iget-object p4, p0, Lxm;->e:Lxl;

    .line 20
    .line 21
    invoke-virtual {p4, p1, v0}, Lxl;->g(Lxq;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxm;->e:Lxl;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lxl;->g(Lxq;F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lxm;->e:Lxl;

    .line 30
    .line 31
    invoke-virtual {p0, p3, v1}, Lxl;->g(Lxq;F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    iget-object p4, p0, Lxm;->e:Lxl;

    .line 36
    .line 37
    invoke-virtual {p4, p1, v1}, Lxl;->g(Lxq;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lxm;->e:Lxl;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lxl;->g(Lxq;F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lxm;->e:Lxl;

    .line 46
    .line 47
    invoke-virtual {p0, p3, v0}, Lxl;->g(Lxq;F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i(Lxq;Lxq;Lxq;I)V
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p4, :cond_22

    .line 6
    .line 7
    if-gez p4, :cond_b

    .line 8
    .line 9
    neg-int p4, p4

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    int-to-float p4, p4

    .line 14
    iput p4, p0, Lxm;->b:F

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    iget-object p4, p0, Lxm;->e:Lxl;

    .line 20
    .line 21
    invoke-virtual {p4, p1, v0}, Lxl;->g(Lxq;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxm;->e:Lxl;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lxl;->g(Lxq;F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lxm;->e:Lxl;

    .line 30
    .line 31
    invoke-virtual {p0, p3, v0}, Lxl;->g(Lxq;F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    iget-object p4, p0, Lxm;->e:Lxl;

    .line 36
    .line 37
    invoke-virtual {p4, p1, v1}, Lxl;->g(Lxq;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lxm;->e:Lxl;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lxl;->g(Lxq;F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lxm;->e:Lxl;

    .line 46
    .line 47
    invoke-virtual {p0, p3, v1}, Lxl;->g(Lxq;F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j(Lxq;Lxq;Lxq;Lxq;F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxm;->e:Lxl;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-virtual {v0, p3, v1}, Lxl;->g(Lxq;F)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lxm;->e:Lxl;

    .line 9
    .line 10
    invoke-virtual {p3, p4, v1}, Lxl;->g(Lxq;F)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lxm;->e:Lxl;

    .line 14
    .line 15
    const/high16 p4, -0x41000000    # -0.5f

    .line 16
    .line 17
    invoke-virtual {p3, p1, p4}, Lxl;->g(Lxq;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lxm;->e:Lxl;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p4}, Lxl;->g(Lxq;F)V

    .line 23
    .line 24
    .line 25
    neg-float p1, p5

    .line 26
    iput p1, p0, Lxm;->b:F

    .line 27
    .line 28
    return-void
.end method

.method public k([Z)Lxq;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lxm;->a([ZLxq;)Lxq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lxm;->a:Lxq;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    iget v1, p0, Lxm;->b:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v3, v1, v2

    .line 22
    .line 23
    const-string v4, " = "

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_31

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move v1, v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v4

    .line 51
    :goto_32
    iget-object v3, p0, Lxm;->e:Lxl;

    .line 52
    .line 53
    iget v3, v3, Lxl;->a:I

    .line 54
    .line 55
    :goto_36
    if-ge v4, v3, :cond_8e

    .line 56
    .line 57
    iget-object v6, p0, Lxm;->e:Lxl;

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Lxl;->d(I)Lxq;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_8b

    .line 64
    .line 65
    iget-object v7, p0, Lxm;->e:Lxl;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lxl;->b(I)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    cmpl-float v8, v7, v2

    .line 72
    .line 73
    if-eqz v8, :cond_8b

    .line 74
    .line 75
    invoke-virtual {v6}, Lxq;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v1, :cond_5c

    .line 80
    .line 81
    cmpg-float v1, v7, v2

    .line 82
    .line 83
    if-gez v1, :cond_68

    .line 84
    .line 85
    neg-float v7, v7

    .line 86
    const-string v1, "- "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    if-lez v8, :cond_61

    .line 94
    .line 95
    const-string v1, " + "

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    neg-float v7, v7

    .line 99
    const-string v1, " - "

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_68
    :goto_68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpl-float v1, v7, v1

    .line 108
    .line 109
    if-nez v1, :cond_73

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_8a

    .line 116
    :cond_73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_8a
    move v1, v5

    .line 140
    :cond_8b
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_36

    .line 143
    :cond_8e
    if-nez v1, :cond_97

    .line 144
    .line 145
    const-string p0, "0.0"

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_97
    return-object v0
.end method
