###### Class defpackage.knf (knf)
.class public final Lknf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lknf;->e:Ljava/lang/Object;

    new-instance v0, Lbzh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbzh;-><init>([B[B[B[C)V

    iput-object v0, p0, Lknf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lekp;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkng;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkng;->a:Lkna;

    .line 5
    .line 6
    iput-object v0, p0, Lknf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lkng;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lknf;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lkng;->f:Lkkq;

    .line 13
    .line 14
    iput-object v0, p0, Lknf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lkng;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lknf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lkng;->c:Lkmy;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkmy;->e()Lbzh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lknf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lfae;->a:Lfae;

    iput-object p1, p0, Lknf;->c:Ljava/lang/Object;

    return-void
.end method

.method private final A(Landroid/view/View;II)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lekq;

    .line 6
    .line 7
    invoke-interface {v0}, Lekq;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lekq;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lknf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lekp;->e(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lekq;->m()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lekq;->k()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lknf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    aget-wide v2, v0, p3

    .line 47
    .line 48
    invoke-static {v2, v3}, Lknf;->r(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_38
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p3, p2, v0, p1}, Lknf;->C(IIILandroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p3, p1}, Lekp;->s(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final B(Landroid/view/View;II)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lekq;

    .line 6
    .line 7
    invoke-interface {v0}, Lekq;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lekq;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lknf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lekp;->e(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lekq;->l()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lekq;->j()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lknf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    aget-wide v2, v0, p3

    .line 47
    .line 48
    long-to-int v0, v2

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_35
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p3, v0, p2, p1}, Lknf;->C(IIILandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p3, p1}, Lekp;->s(ILandroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final C(IIILandroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lknf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p2, p3}, Lknf;->q(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aput-wide p2, v0, p1

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lknf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_20

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p2, p3}, Lknf;->q(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    check-cast p0, [J

    .line 30
    .line 31
    aput-wide p2, p0, p1

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private static final D(Ljava/util/List;II)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lekr;

    .line 7
    .line 8
    invoke-direct {v1}, Lekr;-><init>()V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, v1, Lekr;->g:I

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    move v2, p2

    .line 22
    :goto_15
    if-ge v2, p1, :cond_34

    .line 23
    .line 24
    if-nez v2, :cond_1d

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move v2, p2

    .line 30
    :cond_1d
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lekr;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    if-ne v2, v3, :cond_31

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_15

    .line 53
    :cond_34
    return-object v0
.end method

.method private static final E(Lekq;Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Lekq;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-interface {p0}, Lekq;->h()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final F(Lekq;Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Lekq;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-interface {p0}, Lekq;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final G(Lekq;Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Lekq;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-interface {p0}, Lekq;->g()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final H(Lekq;Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Lekq;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-interface {p0}, Lekq;->i()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final I(Lekq;Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Lekq;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-interface {p0}, Lekq;->o()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final J(Landroid/view/View;Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final K(IILekr;)Z
    .registers 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p2}, Lekr;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static final q(II)J
    .registers 6

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final r(J)I
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static final s(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_25

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Leks;

    .line 25
    .line 26
    iget v2, v1, Leks;->a:I

    .line 27
    .line 28
    aput v2, p0, v0

    .line 29
    .line 30
    iget v1, v1, Leks;->b:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    return-object p0
.end method

.method private final u(ILekq;I)I
    .registers 6

    .line 1
    iget-object p0, p0, Lknf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lekp;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lekp;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-interface {p2}, Lekq;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-interface {p2}, Lekq;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/2addr v0, p3

    .line 23
    invoke-interface {p2}, Lekq;->e()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {p0, p1, v0, p3}, Lekp;->c(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2}, Lekq;->j()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-le p1, p3, :cond_35

    .line 40
    .line 41
    invoke-interface {p2}, Lekq;->j()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_35
    invoke-interface {p2}, Lekq;->l()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-ge p1, p3, :cond_47

    .line 59
    .line 60
    invoke-interface {p2}, Lekq;->l()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :cond_47
    return p0
.end method

.method private final v(ILekq;I)I
    .registers 6

    .line 1
    iget-object p0, p0, Lknf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lekp;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lekp;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-interface {p2}, Lekq;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-interface {p2}, Lekq;->h()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/2addr v0, p3

    .line 23
    invoke-interface {p2}, Lekq;->o()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {p0, p1, v0, p3}, Lekp;->d(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2}, Lekq;->k()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-le p1, p3, :cond_35

    .line 40
    .line 41
    invoke-interface {p2}, Lekq;->k()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_35
    invoke-interface {p2}, Lekq;->m()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-ge p1, p3, :cond_47

    .line 59
    .line 60
    invoke-interface {p2}, Lekq;->m()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :cond_47
    return p0
.end method

.method private final w(Ljava/util/List;Lekr;II)V
    .registers 5

    .line 1
    iput p4, p2, Lekr;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lknf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lekp;->q(Lekr;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lekr;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final x(Landroid/view/View;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lekq;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lekq;->m()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_1b

    .line 21
    .line 22
    invoke-interface {v0}, Lekq;->m()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_19
    move v3, v4

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    invoke-interface {v0}, Lekq;->k()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_26

    .line 33
    .line 34
    invoke-interface {v0}, Lekq;->k()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_19

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    :goto_27
    invoke-interface {v0}, Lekq;->l()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_32

    .line 45
    .line 46
    invoke-interface {v0}, Lekq;->l()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    invoke-interface {v0}, Lekq;->j()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3d

    .line 56
    .line 57
    invoke-interface {v0}, Lekq;->j()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v4, v3

    .line 63
    :goto_3e
    if-eqz v4, :cond_55

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, v1, v0, p1}, Lknf;->C(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lknf;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0, p2, p1}, Lekp;->s(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method private final y(IILekr;IIZ)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lekr;->j:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v5, v1, v2

    .line 11
    .line 12
    if-lez v5, :cond_21e

    .line 13
    .line 14
    iget v5, v3, Lekr;->e:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_13

    .line 17
    .line 18
    goto/16 :goto_21e

    .line 19
    .line 20
    :cond_13
    sub-int v6, v4, v5

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v1

    .line 24
    iget v1, v3, Lekr;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lekr;->e:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p6, :cond_24

    .line 32
    .line 33
    const/high16 v7, -0x80000000

    .line 34
    .line 35
    iput v7, v3, Lekr;->g:I

    .line 36
    .line 37
    :cond_24
    move v7, v1

    .line 38
    move v8, v7

    .line 39
    move v9, v2

    .line 40
    :goto_27
    iget v10, v3, Lekr;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_20b

    .line 43
    .line 44
    iget v10, v3, Lekr;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v0, Lknf;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lekp;->n(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_1f9

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-eq v13, v14, :cond_1f9

    .line 62
    .line 63
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lekq;

    .line 68
    .line 69
    invoke-interface {v11}, Lekp;->g()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 74
    .line 75
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    move/from16 v20, v2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v14, :cond_125

    .line 81
    .line 82
    if-ne v14, v2, :cond_55

    .line 83
    .line 84
    goto/16 :goto_125

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    move/from16 p6, v2

    .line 91
    .line 92
    iget-object v2, v0, Lknf;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v2, :cond_67

    .line 95
    .line 96
    check-cast v2, [J

    .line 97
    .line 98
    aget-wide v21, v2, v10

    .line 99
    .line 100
    invoke-static/range {v21 .. v22}, Lknf;->r(J)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    :cond_67
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v15, v0, Lknf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v15, :cond_79

    .line 111
    .line 112
    check-cast v15, [J

    .line 113
    .line 114
    move/from16 v22, v6

    .line 115
    .line 116
    move/from16 v23, v7

    .line 117
    .line 118
    aget-wide v6, v15, v10

    .line 119
    .line 120
    long-to-int v2, v6

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    move/from16 v22, v6

    .line 123
    .line 124
    move/from16 v23, v7

    .line 125
    .line 126
    :goto_7d
    iget-object v6, v0, Lknf;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, [Z

    .line 129
    .line 130
    aget-boolean v6, v6, v10

    .line 131
    .line 132
    if-nez v6, :cond_fb

    .line 133
    .line 134
    invoke-interface {v13}, Lekq;->b()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    cmpl-float v6, v6, v20

    .line 139
    .line 140
    if-lez v6, :cond_fb

    .line 141
    .line 142
    int-to-float v2, v14

    .line 143
    invoke-interface {v13}, Lekq;->b()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    mul-float v6, v6, v22

    .line 148
    .line 149
    iget v7, v3, Lekr;->h:I

    .line 150
    .line 151
    add-int/lit8 v7, v7, -0x1

    .line 152
    .line 153
    add-float/2addr v2, v6

    .line 154
    if-ne v1, v7, :cond_9e

    .line 155
    .line 156
    add-float/2addr v2, v9

    .line 157
    move/from16 v9, v20

    .line 158
    .line 159
    :cond_9e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-interface {v13}, Lekq;->j()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-le v6, v7, :cond_be

    .line 168
    .line 169
    invoke-interface {v13}, Lekq;->j()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v2, v0, Lknf;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, [Z

    .line 176
    .line 177
    aput-boolean p6, v2, v10

    .line 178
    .line 179
    iget v2, v3, Lekr;->j:F

    .line 180
    .line 181
    invoke-interface {v13}, Lekq;->b()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    sub-float/2addr v2, v7

    .line 186
    iput v2, v3, Lekr;->j:F

    .line 187
    .line 188
    move/from16 v7, p6

    .line 189
    .line 190
    goto :goto_d8

    .line 191
    :cond_be
    int-to-float v7, v6

    .line 192
    sub-float/2addr v2, v7

    .line 193
    add-float/2addr v9, v2

    .line 194
    float-to-double v14, v9

    .line 195
    cmpl-double v2, v14, v18

    .line 196
    .line 197
    if-lez v2, :cond_cf

    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    add-double v14, v14, v16

    .line 202
    .line 203
    :goto_ca
    double-to-float v2, v14

    .line 204
    move v9, v2

    .line 205
    :cond_cc
    move/from16 v7, v23

    .line 206
    .line 207
    goto :goto_d8

    .line 208
    :cond_cf
    cmpg-double v2, v14, v16

    .line 209
    .line 210
    if-gez v2, :cond_cc

    .line 211
    .line 212
    add-int/lit8 v6, v6, -0x1

    .line 213
    .line 214
    add-double v14, v14, v18

    .line 215
    .line 216
    goto :goto_ca

    .line 217
    :goto_d8
    iget v2, v3, Lekr;->m:I

    .line 218
    .line 219
    move/from16 v15, p1

    .line 220
    .line 221
    invoke-direct {v0, v15, v13, v2}, Lknf;->v(ILekq;I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/high16 v14, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v12, v2, v6}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    invoke-direct {v0, v10, v2, v6, v12}, Lknf;->C(IIILandroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v11, v10, v12}, Lekp;->s(ILandroid/view/View;)V

    .line 246
    .line 247
    .line 248
    move v2, v14

    .line 249
    move/from16 v14, v16

    .line 250
    .line 251
    goto :goto_ff

    .line 252
    :cond_fb
    move/from16 v15, p1

    .line 253
    .line 254
    move/from16 v7, v23

    .line 255
    .line 256
    :goto_ff
    invoke-interface {v13}, Lekq;->g()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    add-int/2addr v2, v6

    .line 261
    invoke-interface {v13}, Lekq;->h()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-int/2addr v2, v6

    .line 266
    invoke-interface {v11, v12}, Lekp;->e(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    add-int/2addr v2, v6

    .line 271
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget v6, v3, Lekr;->e:I

    .line 276
    .line 277
    invoke-interface {v13}, Lekq;->i()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    add-int/2addr v14, v8

    .line 282
    invoke-interface {v13}, Lekq;->f()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    add-int/2addr v14, v8

    .line 287
    add-int/2addr v6, v14

    .line 288
    iput v6, v3, Lekr;->e:I

    .line 289
    .line 290
    move/from16 v14, p2

    .line 291
    .line 292
    goto/16 :goto_1ef

    .line 293
    .line 294
    :cond_125
    :goto_125
    move/from16 v15, p1

    .line 295
    .line 296
    move/from16 p6, v2

    .line 297
    .line 298
    move/from16 v22, v6

    .line 299
    .line 300
    move/from16 v23, v7

    .line 301
    .line 302
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v6, v0, Lknf;->a:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v6, :cond_13a

    .line 309
    .line 310
    check-cast v6, [J

    .line 311
    .line 312
    aget-wide v14, v6, v10

    .line 313
    .line 314
    long-to-int v2, v14

    .line 315
    :cond_13a
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    iget-object v7, v0, Lknf;->a:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v7, :cond_14a

    .line 322
    .line 323
    check-cast v7, [J

    .line 324
    .line 325
    aget-wide v6, v7, v10

    .line 326
    .line 327
    invoke-static {v6, v7}, Lknf;->r(J)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    :cond_14a
    iget-object v7, v0, Lknf;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, [Z

    .line 334
    .line 335
    aget-boolean v7, v7, v10

    .line 336
    .line 337
    if-nez v7, :cond_1c8

    .line 338
    .line 339
    invoke-interface {v13}, Lekq;->b()F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    cmpl-float v7, v7, v20

    .line 344
    .line 345
    if-lez v7, :cond_1c8

    .line 346
    .line 347
    int-to-float v2, v2

    .line 348
    invoke-interface {v13}, Lekq;->b()F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    mul-float v6, v6, v22

    .line 353
    .line 354
    iget v7, v3, Lekr;->h:I

    .line 355
    .line 356
    add-int/lit8 v7, v7, -0x1

    .line 357
    .line 358
    add-float/2addr v2, v6

    .line 359
    if-ne v1, v7, :cond_16b

    .line 360
    .line 361
    add-float/2addr v2, v9

    .line 362
    move/from16 v9, v20

    .line 363
    .line 364
    :cond_16b
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-interface {v13}, Lekq;->k()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-le v6, v7, :cond_18b

    .line 373
    .line 374
    invoke-interface {v13}, Lekq;->k()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    iget-object v2, v0, Lknf;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, [Z

    .line 381
    .line 382
    aput-boolean p6, v2, v10

    .line 383
    .line 384
    iget v2, v3, Lekr;->j:F

    .line 385
    .line 386
    invoke-interface {v13}, Lekq;->b()F

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    sub-float/2addr v2, v7

    .line 391
    iput v2, v3, Lekr;->j:F

    .line 392
    .line 393
    move/from16 v7, p6

    .line 394
    .line 395
    goto :goto_1a5

    .line 396
    :cond_18b
    int-to-float v7, v6

    .line 397
    sub-float/2addr v2, v7

    .line 398
    add-float/2addr v9, v2

    .line 399
    float-to-double v14, v9

    .line 400
    cmpl-double v2, v14, v18

    .line 401
    .line 402
    if-lez v2, :cond_19c

    .line 403
    .line 404
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    add-double v14, v14, v16

    .line 407
    .line 408
    :goto_197
    double-to-float v2, v14

    .line 409
    move v9, v2

    .line 410
    :cond_199
    move/from16 v7, v23

    .line 411
    .line 412
    goto :goto_1a5

    .line 413
    :cond_19c
    cmpg-double v2, v14, v16

    .line 414
    .line 415
    if-gez v2, :cond_199

    .line 416
    .line 417
    add-int/lit8 v6, v6, -0x1

    .line 418
    .line 419
    add-double v14, v14, v18

    .line 420
    .line 421
    goto :goto_197

    .line 422
    :goto_1a5
    iget v2, v3, Lekr;->m:I

    .line 423
    .line 424
    move/from16 v14, p2

    .line 425
    .line 426
    invoke-direct {v0, v14, v13, v2}, Lknf;->u(ILekq;I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/high16 v15, 0x40000000    # 2.0f

    .line 431
    .line 432
    invoke-static {v6, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {v12, v6, v2}, Landroid/view/View;->measure(II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    invoke-direct {v0, v10, v6, v2, v12}, Lknf;->C(IIILandroid/view/View;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v11, v10, v12}, Lekp;->s(ILandroid/view/View;)V

    .line 451
    .line 452
    .line 453
    move v2, v15

    .line 454
    move/from16 v6, v16

    .line 455
    .line 456
    goto :goto_1cc

    .line 457
    :cond_1c8
    move/from16 v14, p2

    .line 458
    .line 459
    move/from16 v7, v23

    .line 460
    .line 461
    :goto_1cc
    invoke-interface {v13}, Lekq;->i()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    add-int/2addr v6, v10

    .line 466
    invoke-interface {v13}, Lekq;->f()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    add-int/2addr v6, v10

    .line 471
    invoke-interface {v11, v12}, Lekp;->e(Landroid/view/View;)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    add-int/2addr v6, v10

    .line 476
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    iget v8, v3, Lekr;->e:I

    .line 481
    .line 482
    invoke-interface {v13}, Lekq;->g()I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    add-int/2addr v2, v10

    .line 487
    invoke-interface {v13}, Lekq;->h()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    add-int/2addr v2, v10

    .line 492
    add-int/2addr v8, v2

    .line 493
    iput v8, v3, Lekr;->e:I

    .line 494
    .line 495
    move v2, v6

    .line 496
    :goto_1ef
    iget v6, v3, Lekr;->g:I

    .line 497
    .line 498
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    iput v6, v3, Lekr;->g:I

    .line 503
    .line 504
    move v8, v2

    .line 505
    goto :goto_203

    .line 506
    :cond_1f9
    move/from16 v14, p2

    .line 507
    .line 508
    move/from16 v20, v2

    .line 509
    .line 510
    move/from16 v22, v6

    .line 511
    .line 512
    move/from16 v23, v7

    .line 513
    .line 514
    move/from16 v7, v23

    .line 515
    .line 516
    :goto_203
    add-int/lit8 v1, v1, 0x1

    .line 517
    .line 518
    move/from16 v2, v20

    .line 519
    .line 520
    move/from16 v6, v22

    .line 521
    .line 522
    goto/16 :goto_27

    .line 523
    .line 524
    :cond_20b
    move/from16 v14, p2

    .line 525
    .line 526
    move/from16 v23, v7

    .line 527
    .line 528
    if-eqz v23, :cond_21e

    .line 529
    .line 530
    iget v1, v3, Lekr;->e:I

    .line 531
    .line 532
    if-eq v5, v1, :cond_21e

    .line 533
    .line 534
    const/4 v6, 0x1

    .line 535
    move/from16 v1, p1

    .line 536
    .line 537
    move/from16 v5, p5

    .line 538
    .line 539
    move v2, v14

    .line 540
    invoke-direct/range {v0 .. v6}, Lknf;->y(IILekr;IIZ)V

    .line 541
    .line 542
    .line 543
    :cond_21e
    :goto_21e
    return-void
.end method

.method private final z(IILekr;IIZ)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lekr;->e:I

    .line 8
    .line 9
    iget v2, v3, Lekr;->k:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v6, v2, v5

    .line 13
    .line 14
    if-lez v6, :cond_1f9

    .line 15
    .line 16
    if-le v4, v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_1f9

    .line 19
    .line 20
    :cond_13
    sub-int v6, v1, v4

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v2

    .line 24
    iget v2, v3, Lekr;->f:I

    .line 25
    .line 26
    add-int v2, p5, v2

    .line 27
    .line 28
    iput v2, v3, Lekr;->e:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p6, :cond_24

    .line 32
    .line 33
    const/high16 v7, -0x80000000

    .line 34
    .line 35
    iput v7, v3, Lekr;->g:I

    .line 36
    .line 37
    :cond_24
    move v7, v2

    .line 38
    move v8, v7

    .line 39
    move v9, v5

    .line 40
    :goto_27
    iget v10, v3, Lekr;->h:I

    .line 41
    .line 42
    if-ge v2, v10, :cond_1e6

    .line 43
    .line 44
    iget v10, v3, Lekr;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v2

    .line 47
    iget-object v11, v0, Lknf;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lekp;->n(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_1da

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-eq v13, v14, :cond_1da

    .line 62
    .line 63
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lekq;

    .line 68
    .line 69
    invoke-interface {v11}, Lekp;->g()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    move/from16 v16, v5

    .line 74
    .line 75
    const/high16 v17, -0x40800000    # -1.0f

    .line 76
    .line 77
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 78
    .line 79
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const/high16 p6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    if-eqz v14, :cond_114

    .line 85
    .line 86
    if-ne v14, v15, :cond_59

    .line 87
    .line 88
    goto/16 :goto_114

    .line 89
    .line 90
    :cond_59
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    move/from16 v22, v15

    .line 95
    .line 96
    iget-object v15, v0, Lknf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v15, :cond_6b

    .line 99
    .line 100
    check-cast v15, [J

    .line 101
    .line 102
    aget-wide v14, v15, v10

    .line 103
    .line 104
    invoke-static {v14, v15}, Lknf;->r(J)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    :cond_6b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    iget-object v5, v0, Lknf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v5, :cond_78

    .line 115
    .line 116
    check-cast v5, [J

    .line 117
    .line 118
    aget-wide v4, v5, v10

    .line 119
    .line 120
    long-to-int v15, v4

    .line 121
    :cond_78
    iget-object v4, v0, Lknf;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, [Z

    .line 124
    .line 125
    aget-boolean v4, v4, v10

    .line 126
    .line 127
    if-nez v4, :cond_ee

    .line 128
    .line 129
    invoke-interface {v13}, Lekq;->c()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    cmpl-float v4, v4, v16

    .line 134
    .line 135
    if-lez v4, :cond_ee

    .line 136
    .line 137
    int-to-float v4, v14

    .line 138
    invoke-interface {v13}, Lekq;->c()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    mul-float/2addr v5, v6

    .line 143
    iget v14, v3, Lekr;->h:I

    .line 144
    .line 145
    add-int/lit8 v14, v14, -0x1

    .line 146
    .line 147
    sub-float/2addr v4, v5

    .line 148
    if-ne v2, v14, :cond_98

    .line 149
    .line 150
    add-float/2addr v4, v9

    .line 151
    move/from16 v9, v16

    .line 152
    .line 153
    :cond_98
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-interface {v13}, Lekq;->l()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ge v5, v14, :cond_b8

    .line 162
    .line 163
    invoke-interface {v13}, Lekq;->l()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v4, v0, Lknf;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, [Z

    .line 170
    .line 171
    aput-boolean v22, v4, v10

    .line 172
    .line 173
    iget v4, v3, Lekr;->k:F

    .line 174
    .line 175
    invoke-interface {v13}, Lekq;->c()F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    sub-float/2addr v4, v7

    .line 180
    iput v4, v3, Lekr;->k:F

    .line 181
    .line 182
    move/from16 v7, v22

    .line 183
    .line 184
    goto :goto_cd

    .line 185
    :cond_b8
    int-to-float v14, v5

    .line 186
    sub-float/2addr v4, v14

    .line 187
    add-float/2addr v9, v4

    .line 188
    float-to-double v14, v9

    .line 189
    cmpl-double v4, v14, v20

    .line 190
    .line 191
    if-lez v4, :cond_c5

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    add-float v9, v9, v17

    .line 196
    .line 197
    goto :goto_cd

    .line 198
    :cond_c5
    cmpg-double v4, v14, v18

    .line 199
    .line 200
    if-gez v4, :cond_cd

    .line 201
    .line 202
    add-int/lit8 v5, v5, -0x1

    .line 203
    .line 204
    add-float v9, v9, p6

    .line 205
    .line 206
    :cond_cd
    :goto_cd
    iget v4, v3, Lekr;->m:I

    .line 207
    .line 208
    move/from16 v14, p1

    .line 209
    .line 210
    invoke-direct {v0, v14, v13, v4}, Lknf;->v(ILekq;I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/high16 v15, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    invoke-direct {v0, v10, v4, v5, v12}, Lknf;->C(IIILandroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v11, v10, v12}, Lekp;->s(ILandroid/view/View;)V

    .line 235
    .line 236
    .line 237
    move/from16 v14, v17

    .line 238
    .line 239
    :cond_ee
    invoke-interface {v13}, Lekq;->g()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-int/2addr v15, v4

    .line 244
    invoke-interface {v13}, Lekq;->h()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-int/2addr v15, v4

    .line 249
    invoke-interface {v11, v12}, Lekp;->e(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-int/2addr v15, v4

    .line 254
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget v5, v3, Lekr;->e:I

    .line 259
    .line 260
    invoke-interface {v13}, Lekq;->i()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    add-int/2addr v14, v8

    .line 265
    invoke-interface {v13}, Lekq;->f()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    add-int/2addr v14, v8

    .line 270
    add-int/2addr v5, v14

    .line 271
    iput v5, v3, Lekr;->e:I

    .line 272
    .line 273
    move/from16 v14, p2

    .line 274
    .line 275
    goto/16 :goto_1d0

    .line 276
    .line 277
    :cond_114
    :goto_114
    move/from16 v22, v15

    .line 278
    .line 279
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iget-object v5, v0, Lknf;->a:Ljava/lang/Object;

    .line 284
    .line 285
    if-eqz v5, :cond_123

    .line 286
    .line 287
    check-cast v5, [J

    .line 288
    .line 289
    aget-wide v4, v5, v10

    .line 290
    .line 291
    long-to-int v4, v4

    .line 292
    :cond_123
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iget-object v14, v0, Lknf;->a:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz v14, :cond_133

    .line 299
    .line 300
    check-cast v14, [J

    .line 301
    .line 302
    aget-wide v23, v14, v10

    .line 303
    .line 304
    invoke-static/range {v23 .. v24}, Lknf;->r(J)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    :cond_133
    iget-object v14, v0, Lknf;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v14, [Z

    .line 311
    .line 312
    aget-boolean v14, v14, v10

    .line 313
    .line 314
    if-nez v14, :cond_1ab

    .line 315
    .line 316
    invoke-interface {v13}, Lekq;->c()F

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    cmpl-float v14, v14, v16

    .line 321
    .line 322
    if-lez v14, :cond_1ab

    .line 323
    .line 324
    int-to-float v4, v4

    .line 325
    invoke-interface {v13}, Lekq;->c()F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    mul-float/2addr v5, v6

    .line 330
    iget v14, v3, Lekr;->h:I

    .line 331
    .line 332
    add-int/lit8 v14, v14, -0x1

    .line 333
    .line 334
    sub-float/2addr v4, v5

    .line 335
    if-ne v2, v14, :cond_153

    .line 336
    .line 337
    add-float/2addr v4, v9

    .line 338
    move/from16 v9, v16

    .line 339
    .line 340
    :cond_153
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-interface {v13}, Lekq;->m()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-ge v5, v14, :cond_173

    .line 349
    .line 350
    invoke-interface {v13}, Lekq;->m()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget-object v4, v0, Lknf;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, [Z

    .line 357
    .line 358
    aput-boolean v22, v4, v10

    .line 359
    .line 360
    iget v4, v3, Lekr;->k:F

    .line 361
    .line 362
    invoke-interface {v13}, Lekq;->c()F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    sub-float/2addr v4, v7

    .line 367
    iput v4, v3, Lekr;->k:F

    .line 368
    .line 369
    move/from16 v7, v22

    .line 370
    .line 371
    goto :goto_188

    .line 372
    :cond_173
    int-to-float v14, v5

    .line 373
    sub-float/2addr v4, v14

    .line 374
    add-float/2addr v9, v4

    .line 375
    float-to-double v14, v9

    .line 376
    cmpl-double v4, v14, v20

    .line 377
    .line 378
    if-lez v4, :cond_180

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    add-float v9, v9, v17

    .line 383
    .line 384
    goto :goto_188

    .line 385
    :cond_180
    cmpg-double v4, v14, v18

    .line 386
    .line 387
    if-gez v4, :cond_188

    .line 388
    .line 389
    add-int/lit8 v5, v5, -0x1

    .line 390
    .line 391
    add-float v9, v9, p6

    .line 392
    .line 393
    :cond_188
    :goto_188
    iget v4, v3, Lekr;->m:I

    .line 394
    .line 395
    move/from16 v14, p2

    .line 396
    .line 397
    invoke-direct {v0, v14, v13, v4}, Lknf;->u(ILekq;I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const/high16 v15, 0x40000000    # 2.0f

    .line 402
    .line 403
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 415
    .line 416
    .line 417
    move-result v17

    .line 418
    invoke-direct {v0, v10, v5, v4, v12}, Lknf;->C(IIILandroid/view/View;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v11, v10, v12}, Lekp;->s(ILandroid/view/View;)V

    .line 422
    .line 423
    .line 424
    move v4, v15

    .line 425
    move/from16 v5, v17

    .line 426
    .line 427
    goto :goto_1ad

    .line 428
    :cond_1ab
    move/from16 v14, p2

    .line 429
    .line 430
    :goto_1ad
    invoke-interface {v13}, Lekq;->i()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    add-int/2addr v5, v10

    .line 435
    invoke-interface {v13}, Lekq;->f()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    add-int/2addr v5, v10

    .line 440
    invoke-interface {v11, v12}, Lekp;->e(Landroid/view/View;)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    add-int/2addr v5, v10

    .line 445
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iget v8, v3, Lekr;->e:I

    .line 450
    .line 451
    invoke-interface {v13}, Lekq;->g()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    add-int/2addr v4, v10

    .line 456
    invoke-interface {v13}, Lekq;->h()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    add-int/2addr v4, v10

    .line 461
    add-int/2addr v8, v4

    .line 462
    iput v8, v3, Lekr;->e:I

    .line 463
    .line 464
    move v4, v5

    .line 465
    :goto_1d0
    iget v5, v3, Lekr;->g:I

    .line 466
    .line 467
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    iput v5, v3, Lekr;->g:I

    .line 472
    .line 473
    move v8, v4

    .line 474
    goto :goto_1de

    .line 475
    :cond_1da
    move/from16 v14, p2

    .line 476
    .line 477
    move/from16 v16, v5

    .line 478
    .line 479
    :goto_1de
    add-int/lit8 v2, v2, 0x1

    .line 480
    .line 481
    move/from16 v4, p4

    .line 482
    .line 483
    move/from16 v5, v16

    .line 484
    .line 485
    goto/16 :goto_27

    .line 486
    .line 487
    :cond_1e6
    move/from16 v14, p2

    .line 488
    .line 489
    if-eqz v7, :cond_1f9

    .line 490
    .line 491
    iget v2, v3, Lekr;->e:I

    .line 492
    .line 493
    if-eq v1, v2, :cond_1f9

    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    move/from16 v1, p1

    .line 497
    .line 498
    move/from16 v4, p4

    .line 499
    .line 500
    move/from16 v5, p5

    .line 501
    .line 502
    move v2, v14

    .line 503
    invoke-direct/range {v0 .. v6}, Lknf;->z(IILekr;IIZ)V

    .line 504
    .line 505
    .line 506
    :cond_1f9
    :goto_1f9
    return-void
.end method


# virtual methods
.method public final a()Lkng;
    .registers 2

    .line 1
    iget-object v0, p0, Lknf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lkng;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkng;-><init>(Lknf;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "url == null"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lknf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbzh;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lknf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbzh;->az(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lknf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbzh;->ay(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;Lkkq;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    const-string v0, "method "

    .line 4
    .line 5
    if-eqz p2, :cond_19

    .line 6
    .line 7
    invoke-static {p1}, Lkkq;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, " must not have a request body."

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    if-nez p2, :cond_2e

    .line 27
    .line 28
    invoke-static {p1}, Lkkq;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, " must have a request body."

    .line 38
    .line 39
    invoke-static {p1, v0, p2}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
    iput-object p1, p0, Lknf;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, p0, Lknf;->d:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "method == null || method.length() == 0"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final f()Letv;
    .registers 8

    .line 1
    iget-object v0, p0, Lknf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Letv;

    .line 4
    .line 5
    iget-object v2, p0, Lknf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lknf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lknf;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lknf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lfae;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v2, Landroid/accounts/Account;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Letv;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lfae;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final g(I)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, p1, :cond_27

    .line 8
    .line 9
    iget-object v2, p0, Lknf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lekp;->m(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lekq;

    .line 20
    .line 21
    new-instance v3, Leks;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lekq;->n()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v3, Leks;->b:I

    .line 31
    .line 32
    iput v1, v3, Leks;->a:I

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    return-object v0
.end method

.method public final h(Ljava/util/List;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lknf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v0, v0, p2

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, v0, :cond_1b

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lknf;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [I

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    add-int/2addr v0, v1

    .line 34
    if-le p2, v0, :cond_27

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object p0, p0, Lknf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, [J

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    add-int/2addr p1, v1

    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    if-le p2, p1, :cond_38

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p0, p2, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(III)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lknf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lekp;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_29

    .line 13
    .line 14
    if-eq v1, v4, :cond_29

    .line 15
    .line 16
    if-eq v1, v3, :cond_20

    .line 17
    .line 18
    if-ne v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v2, "Invalid flex direction: "

    .line 24
    .line 25
    invoke-static {v1, v2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    :goto_20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_31
    invoke-interface {v0}, Lekp;->o()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-ne v1, v7, :cond_166

    .line 57
    .line 58
    invoke-interface {v0}, Lekp;->l()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int v1, v1, p3

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    if-ne v7, v4, :cond_51

    .line 70
    .line 71
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lekr;

    .line 76
    .line 77
    sub-int v5, v5, p3

    .line 78
    .line 79
    iput v5, v0, Lekr;->g:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-lt v7, v3, :cond_166

    .line 87
    .line 88
    invoke-interface {v0}, Lekp;->a()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eq v7, v4, :cond_15b

    .line 93
    .line 94
    if-eq v7, v3, :cond_153

    .line 95
    .line 96
    const/high16 v3, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eq v7, v2, :cond_ea

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    if-eq v7, v2, :cond_af

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq v7, v0, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_166

    .line 110
    .line 111
    :cond_6e
    if-ge v1, v5, :cond_166

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move v7, v9

    .line 123
    :goto_7a
    if-ge v8, v2, :cond_166

    .line 124
    .line 125
    sub-int v10, v5, v1

    .line 126
    .line 127
    int-to-float v10, v10

    .line 128
    div-float/2addr v10, v0

    .line 129
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lekr;

    .line 134
    .line 135
    iget v12, v11, Lekr;->g:I

    .line 136
    .line 137
    int-to-float v12, v12

    .line 138
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    add-int/lit8 v13, v13, -0x1

    .line 143
    .line 144
    add-float/2addr v12, v10

    .line 145
    if-ne v8, v13, :cond_94

    .line 146
    .line 147
    add-float/2addr v12, v7

    .line 148
    move v7, v9

    .line 149
    :cond_94
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    int-to-float v13, v10

    .line 154
    sub-float/2addr v12, v13

    .line 155
    add-float/2addr v7, v12

    .line 156
    cmpl-float v12, v7, v4

    .line 157
    .line 158
    if-lez v12, :cond_a3

    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    add-float/2addr v7, v3

    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    cmpg-float v12, v7, v3

    .line 165
    .line 166
    if-gez v12, :cond_aa

    .line 167
    .line 168
    add-int/lit8 v10, v10, -0x1

    .line 169
    .line 170
    add-float/2addr v7, v4

    .line 171
    :cond_aa
    :goto_aa
    iput v10, v11, Lekr;->g:I

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_7a

    .line 176
    :cond_af
    if-lt v1, v5, :cond_b9

    .line 177
    .line 178
    invoke-static {v6, v5, v1}, Lknf;->D(Ljava/util/List;II)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Lekp;->r(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, v2

    .line 191
    sub-int/2addr v5, v1

    .line 192
    div-int/2addr v5, v2

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lekr;

    .line 199
    .line 200
    invoke-direct {v2}, Lekr;-><init>()V

    .line 201
    .line 202
    .line 203
    iput v5, v2, Lekr;->g:I

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_d0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_e6

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lekr;

    .line 220
    .line 221
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_d0

    .line 231
    :cond_e6
    invoke-interface {v0, v1}, Lekp;->r(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    if-lt v1, v5, :cond_ee

    .line 236
    .line 237
    goto/16 :goto_166

    .line 238
    .line 239
    :cond_ee
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    add-int/lit8 v2, v2, -0x1

    .line 244
    .line 245
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    move v11, v9

    .line 255
    :goto_fe
    if-ge v8, v10, :cond_14f

    .line 256
    .line 257
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Lekr;

    .line 262
    .line 263
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    add-int/lit8 v12, v12, -0x1

    .line 271
    .line 272
    if-eq v8, v12, :cond_14c

    .line 273
    .line 274
    int-to-float v12, v2

    .line 275
    new-instance v13, Lekr;

    .line 276
    .line 277
    invoke-direct {v13}, Lekr;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    add-int/lit8 v14, v14, -0x2

    .line 285
    .line 286
    sub-int v15, v5, v1

    .line 287
    .line 288
    int-to-float v15, v15

    .line 289
    div-float/2addr v15, v12

    .line 290
    if-ne v8, v14, :cond_12d

    .line 291
    .line 292
    add-float/2addr v11, v15

    .line 293
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    iput v11, v13, Lekr;->g:I

    .line 298
    .line 299
    move v12, v11

    .line 300
    move v11, v9

    .line 301
    goto :goto_133

    .line 302
    :cond_12d
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    iput v12, v13, Lekr;->g:I

    .line 307
    .line 308
    :goto_133
    int-to-float v14, v12

    .line 309
    sub-float/2addr v15, v14

    .line 310
    add-float/2addr v11, v15

    .line 311
    cmpl-float v14, v11, v4

    .line 312
    .line 313
    if-lez v14, :cond_140

    .line 314
    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    iput v12, v13, Lekr;->g:I

    .line 318
    .line 319
    add-float/2addr v11, v3

    .line 320
    goto :goto_149

    .line 321
    :cond_140
    cmpg-float v14, v11, v3

    .line 322
    .line 323
    if-gez v14, :cond_149

    .line 324
    .line 325
    add-int/lit8 v12, v12, -0x1

    .line 326
    .line 327
    iput v12, v13, Lekr;->g:I

    .line 328
    .line 329
    add-float/2addr v11, v4

    .line 330
    :cond_149
    :goto_149
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_14c
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    goto :goto_fe

    .line 336
    :cond_14f
    invoke-interface {v0, v7}, Lekp;->r(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_153
    invoke-static {v6, v5, v1}, Lknf;->D(Ljava/util/List;II)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v0, v1}, Lekp;->r(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_15b
    sub-int/2addr v5, v1

    .line 349
    new-instance v0, Lekr;

    .line 350
    .line 351
    invoke-direct {v0}, Lekr;-><init>()V

    .line 352
    .line 353
    .line 354
    iput v5, v0, Lekr;->g:I

    .line 355
    .line 356
    invoke-interface {v6, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_166
    :goto_166
    return-void
.end method

.method public final j(III)V
    .registers 15

    .line 1
    iget-object v0, p0, Lknf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lekp;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lknf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_16

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [Z

    .line 19
    .line 20
    iput-object v1, p0, Lknf;->e:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    check-cast v2, [Z

    .line 24
    .line 25
    array-length v4, v2

    .line 26
    if-ge v4, v1, :cond_25

    .line 27
    .line 28
    add-int/2addr v4, v4

    .line 29
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [Z

    .line 34
    .line 35
    iput-object v1, p0, Lknf;->e:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-interface {v0}, Lekp;->h()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt p3, v1, :cond_30

    .line 46
    .line 47
    goto/16 :goto_b9

    .line 48
    .line 49
    :cond_30
    invoke-interface {v0}, Lekp;->g()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, Lekp;->g()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-eqz v2, :cond_69

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v5, :cond_69

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v2, v5, :cond_52

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-ne v2, v5, :cond_46

    .line 69
    .line 70
    goto :goto_52

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "Invalid flex direction: "

    .line 74
    .line 75
    invoke-static {v1, p1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    :goto_52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v1, v4, :cond_60

    .line 92
    .line 93
    invoke-interface {v0}, Lekp;->j()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_60
    invoke-interface {v0}, Lekp;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v0}, Lekp;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_84

    .line 106
    :cond_69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-interface {v0}, Lekp;->j()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eq v1, v4, :cond_7c

    .line 119
    .line 120
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move v2, v1

    .line 125
    :cond_7c
    invoke-interface {v0}, Lekp;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {v0}, Lekp;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :goto_84
    add-int/2addr v1, v4

    .line 134
    move v9, v1

    .line 135
    move v8, v2

    .line 136
    iget-object v1, p0, Lknf;->d:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v1, :cond_8f

    .line 139
    .line 140
    check-cast v1, [I

    .line 141
    .line 142
    aget v3, v1, p3

    .line 143
    .line 144
    :cond_8f
    invoke-interface {v0}, Lekp;->o()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_97
    if-ge v3, v0, :cond_b9

    .line 153
    .line 154
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v7, v1

    .line 159
    check-cast v7, Lekr;

    .line 160
    .line 161
    iget v1, v7, Lekr;->e:I

    .line 162
    .line 163
    if-ge v1, v8, :cond_ac

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v4, p0

    .line 167
    move v5, p1

    .line 168
    move v6, p2

    .line 169
    invoke-direct/range {v4 .. v10}, Lknf;->y(IILekr;IIZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_b3

    .line 173
    :cond_ac
    move-object v4, p0

    .line 174
    move v5, p1

    .line 175
    move v6, p2

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-direct/range {v4 .. v10}, Lknf;->z(IILekr;IIZ)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    move-object p0, v4

    .line 183
    move p1, v5

    .line 184
    move p2, v6

    .line 185
    goto :goto_97

    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method public final k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lknf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lknf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    check-cast v0, [I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-ge v0, p1, :cond_23

    .line 20
    .line 21
    add-int/2addr v0, v0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lknf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [I

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lknf;->d:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lknf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lknf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    check-cast v0, [J

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-ge v0, p1, :cond_23

    .line 20
    .line 21
    add-int/2addr v0, v0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lknf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [J

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lknf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lknf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lknf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    check-cast v0, [J

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-ge v0, p1, :cond_23

    .line 20
    .line 21
    add-int/2addr v0, v0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lknf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [J

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lknf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final n(Landroid/view/View;Lekr;IIII)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lekq;

    .line 6
    .line 7
    iget-object p0, p0, Lknf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0}, Lekp;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lekq;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_17

    .line 19
    .line 20
    invoke-interface {v0}, Lekq;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_17
    iget v2, p2, Lekr;->g:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_bd

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne v1, v4, :cond_21

    .line 31
    .line 32
    goto/16 :goto_bd

    .line 33
    .line 34
    :cond_21
    const/4 v4, 0x3

    .line 35
    if-ne v1, v4, :cond_59

    .line 36
    .line 37
    invoke-interface {p0}, Lekp;->i()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eq p0, v3, :cond_3f

    .line 42
    .line 43
    iget p0, p2, Lekr;->l:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr p0, p2

    .line 50
    invoke-interface {v0}, Lekq;->i()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p4, p0

    .line 59
    add-int/2addr p6, p0

    .line 60
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget p0, p2, Lekr;->l:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p0, p2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p0, p2

    .line 76
    invoke-interface {v0}, Lekq;->f()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-int/2addr p4, p0

    .line 85
    sub-int/2addr p6, p0

    .line 86
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    const/4 p2, 0x1

    .line 91
    if-ne v1, p2, :cond_91

    .line 92
    .line 93
    invoke-interface {p0}, Lekp;->i()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eq p0, v3, :cond_77

    .line 98
    .line 99
    add-int/2addr p4, v2

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    sub-int p0, p4, p0

    .line 105
    .line 106
    invoke-interface {v0}, Lekq;->f()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr p0, p2

    .line 111
    invoke-interface {v0}, Lekq;->f()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-int/2addr p4, p2

    .line 116
    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    sub-int/2addr p4, v2

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p4, p0

    .line 126
    invoke-interface {v0}, Lekq;->i()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p4, p0

    .line 131
    sub-int/2addr p6, v2

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr p6, p0

    .line 137
    invoke-interface {v0}, Lekq;->i()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int/2addr p6, p0

    .line 142
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    if-ne v1, v3, :cond_bc

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr v2, p2

    .line 153
    invoke-interface {v0}, Lekq;->i()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-int/2addr v2, p2

    .line 158
    invoke-interface {v0}, Lekq;->f()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    sub-int/2addr v2, p2

    .line 163
    div-int/2addr v2, v3

    .line 164
    invoke-interface {p0}, Lekp;->i()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eq p0, v3, :cond_b3

    .line 169
    .line 170
    add-int/2addr p4, v2

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    add-int/2addr p0, p4

    .line 176
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    sub-int/2addr p4, v2

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    add-int/2addr p0, p4

    .line 186
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-void

    .line 190
    :cond_bd
    :goto_bd
    invoke-interface {p0}, Lekp;->i()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eq p0, v3, :cond_d1

    .line 195
    .line 196
    invoke-interface {v0}, Lekq;->i()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    add-int/2addr p4, p0

    .line 201
    invoke-interface {v0}, Lekq;->i()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    add-int/2addr p6, p0

    .line 206
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d1
    invoke-interface {v0}, Lekq;->f()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    sub-int/2addr p4, p0

    .line 215
    invoke-interface {v0}, Lekq;->f()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    sub-int/2addr p6, p0

    .line 220
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final o(Landroid/view/View;Lekr;ZIIII)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lekq;

    .line 6
    .line 7
    iget-object p0, p0, Lknf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0}, Lekp;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0}, Lekq;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_17

    .line 19
    .line 20
    invoke-interface {v0}, Lekq;->d()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :cond_17
    iget p2, p2, Lekr;->g:I

    .line 25
    .line 26
    if-eqz p0, :cond_82

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p0, v1, :cond_82

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne p0, v1, :cond_22

    .line 33
    .line 34
    goto :goto_82

    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    if-ne p0, v1, :cond_5b

    .line 37
    .line 38
    if-nez p3, :cond_41

    .line 39
    .line 40
    add-int/2addr p4, p2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr p4, p0

    .line 46
    invoke-interface {v0}, Lekq;->h()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p4, p0

    .line 51
    add-int/2addr p6, p2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p6, p0

    .line 57
    invoke-interface {v0}, Lekq;->h()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr p6, p0

    .line 62
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    sub-int/2addr p4, p2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p4, p0

    .line 72
    invoke-interface {v0}, Lekq;->g()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p4, p0

    .line 77
    sub-int/2addr p6, p2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p6, p0

    .line 83
    invoke-interface {v0}, Lekq;->g()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p6, p0

    .line 88
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    const/4 v0, 0x2

    .line 93
    if-ne p0, v0, :cond_81

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr p2, v1

    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr p2, v1

    .line 111
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    sub-int/2addr p2, p0

    .line 116
    div-int/2addr p2, v0

    .line 117
    if-nez p3, :cond_7c

    .line 118
    .line 119
    add-int/2addr p4, p2

    .line 120
    add-int/2addr p6, p2

    .line 121
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    sub-int/2addr p4, p2

    .line 126
    sub-int/2addr p6, p2

    .line 127
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void

    .line 131
    :cond_82
    :goto_82
    if-nez p3, :cond_92

    .line 132
    .line 133
    invoke-interface {v0}, Lekq;->g()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int/2addr p4, p0

    .line 138
    invoke-interface {v0}, Lekq;->g()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    add-int/2addr p6, p0

    .line 143
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    invoke-interface {v0}, Lekq;->h()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    sub-int/2addr p4, p0

    .line 152
    invoke-interface {v0}, Lekq;->h()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sub-int/2addr p6, p0

    .line 157
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final p(I)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lknf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lekp;->h()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lt v1, v3, :cond_e

    .line 12
    .line 13
    goto/16 :goto_e5

    .line 14
    .line 15
    :cond_e
    invoke-interface {v2}, Lekp;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v2}, Lekp;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "Invalid flex direction: "

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    if-ne v4, v8, :cond_8c

    .line 27
    .line 28
    iget-object v4, v0, Lknf;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v4, :cond_24

    .line 31
    .line 32
    check-cast v4, [I

    .line 33
    .line 34
    aget v1, v4, v1

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    invoke-interface {v2}, Lekp;->o()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    :goto_2d
    if-ge v1, v11, :cond_e5

    .line 47
    .line 48
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lekr;

    .line 53
    .line 54
    iget v13, v12, Lekr;->h:I

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :goto_38
    if-ge v14, v13, :cond_89

    .line 58
    .line 59
    iget v15, v12, Lekr;->o:I

    .line 60
    .line 61
    add-int/2addr v15, v14

    .line 62
    invoke-interface {v2}, Lekp;->h()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-lt v14, v10, :cond_44

    .line 67
    .line 68
    goto :goto_86

    .line 69
    :cond_44
    invoke-interface {v2, v15}, Lekp;->n(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_86

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    if-eq v6, v7, :cond_86

    .line 82
    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lekq;

    .line 88
    .line 89
    invoke-interface {v6}, Lekq;->d()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v9, -0x1

    .line 94
    if-eq v7, v9, :cond_65

    .line 95
    .line 96
    invoke-interface {v6}, Lekq;->d()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v8, :cond_86

    .line 101
    .line 102
    :cond_65
    if-eqz v3, :cond_81

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-eq v3, v6, :cond_81

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    if-eq v3, v6, :cond_7b

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    if-ne v3, v6, :cond_71

    .line 112
    .line 113
    goto :goto_7b

    .line 114
    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-static {v3, v5}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7b
    :goto_7b
    iget v6, v12, Lekr;->g:I

    .line 125
    .line 126
    invoke-direct {v0, v10, v6, v15}, Lknf;->A(Landroid/view/View;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_86

    .line 130
    :cond_81
    iget v6, v12, Lekr;->g:I

    .line 131
    .line 132
    invoke-direct {v0, v10, v6, v15}, Lknf;->B(Landroid/view/View;II)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    goto :goto_38

    .line 138
    :cond_89
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2d

    .line 141
    :cond_8c
    invoke-interface {v2}, Lekp;->o()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_e5

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lekr;

    .line 160
    .line 161
    iget-object v6, v4, Lekr;->n:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_94

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-interface {v2, v8}, Lekp;->n(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v9, 0x1

    .line 188
    const/4 v10, 0x2

    .line 189
    if-eqz v3, :cond_da

    .line 190
    .line 191
    if-eq v3, v9, :cond_da

    .line 192
    .line 193
    const/4 v11, 0x3

    .line 194
    if-eq v3, v10, :cond_d0

    .line 195
    .line 196
    if-ne v3, v11, :cond_c6

    .line 197
    .line 198
    goto :goto_d0

    .line 199
    :cond_c6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-static {v3, v5}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_d0
    :goto_d0
    iget v12, v4, Lekr;->g:I

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-direct {v0, v8, v12, v7}, Lknf;->A(Landroid/view/View;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_a6

    .line 219
    :cond_da
    const/4 v11, 0x3

    .line 220
    iget v12, v4, Lekr;->g:I

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-direct {v0, v8, v12, v7}, Lknf;->B(Landroid/view/View;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_a6

    .line 230
    :cond_e5
    :goto_e5
    return-void
.end method

.method public final t(Lmpw;IIIIILjava/util/List;)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lknf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v5}, Lekp;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez p7, :cond_20

    .line 26
    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v9, p7

    .line 34
    .line 35
    :goto_22
    iput-object v9, v1, Lmpw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v10, -0x1

    .line 38
    if-ne v4, v10, :cond_29

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v13, 0x0

    .line 43
    :goto_2a
    if-eqz v6, :cond_31

    .line 44
    .line 45
    invoke-interface {v5}, Lekp;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-interface {v5}, Lekp;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    :goto_35
    if-eqz v6, :cond_3c

    .line 55
    .line 56
    invoke-interface {v5}, Lekp;->getPaddingEnd()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-interface {v5}, Lekp;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    :goto_40
    if-eqz v6, :cond_47

    .line 66
    .line 67
    invoke-interface {v5}, Lekp;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-interface {v5}, Lekp;->getPaddingStart()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    :goto_4b
    if-eqz v6, :cond_52

    .line 77
    .line 78
    invoke-interface {v5}, Lekp;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-interface {v5}, Lekp;->getPaddingEnd()I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    :goto_56
    new-instance v11, Lekr;

    .line 88
    .line 89
    invoke-direct {v11}, Lekr;-><init>()V

    .line 90
    .line 91
    .line 92
    move/from16 v12, p5

    .line 93
    .line 94
    const/16 v18, 0x1

    .line 95
    .line 96
    iput v12, v11, Lekr;->o:I

    .line 97
    .line 98
    add-int/2addr v14, v15

    .line 99
    iput v14, v11, Lekr;->e:I

    .line 100
    .line 101
    invoke-interface {v5}, Lekp;->h()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/high16 v19, -0x80000000

    .line 106
    .line 107
    move/from16 v20, v6

    .line 108
    .line 109
    move/from16 p5, v13

    .line 110
    .line 111
    move/from16 v21, v19

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_73
    if-ge v12, v15, :cond_389

    .line 117
    .line 118
    invoke-interface {v5, v12}, Lekp;->n(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_87

    .line 123
    .line 124
    invoke-static {v12, v15, v11}, Lknf;->K(IILekr;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_84

    .line 129
    .line 130
    invoke-direct {v0, v9, v11, v12, v10}, Lknf;->w(Ljava/util/List;Lekr;II)V

    .line 131
    .line 132
    .line 133
    :cond_84
    move/from16 v22, v14

    .line 134
    .line 135
    goto :goto_a6

    .line 136
    :cond_87
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move/from16 v22, v14

    .line 141
    .line 142
    const/16 v14, 0x8

    .line 143
    .line 144
    if-ne v4, v14, :cond_b4

    .line 145
    .line 146
    iget v1, v11, Lekr;->i:I

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    iput v1, v11, Lekr;->i:I

    .line 151
    .line 152
    iget v1, v11, Lekr;->h:I

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    iput v1, v11, Lekr;->h:I

    .line 157
    .line 158
    invoke-static {v12, v15, v11}, Lknf;->K(IILekr;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a6

    .line 163
    .line 164
    invoke-direct {v0, v9, v11, v12, v10}, Lknf;->w(Ljava/util/List;Lekr;II)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    move/from16 v4, p6

    .line 168
    .line 169
    move/from16 v26, v7

    .line 170
    .line 171
    move-object v14, v9

    .line 172
    move v1, v15

    .line 173
    move/from16 v2, v22

    .line 174
    .line 175
    move/from16 v9, p4

    .line 176
    .line 177
    move/from16 v15, p5

    .line 178
    .line 179
    goto/16 :goto_378

    .line 180
    .line 181
    :cond_b4
    add-int v4, v16, v17

    .line 182
    .line 183
    instance-of v14, v1, Landroid/widget/CompoundButton;

    .line 184
    .line 185
    if-eqz v14, :cond_fd

    .line 186
    .line 187
    move-object v14, v1

    .line 188
    check-cast v14, Landroid/widget/CompoundButton;

    .line 189
    .line 190
    invoke-virtual {v14}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v23

    .line 194
    move/from16 v24, v4

    .line 195
    .line 196
    move-object/from16 v4, v23

    .line 197
    .line 198
    check-cast v4, Lekq;

    .line 199
    .line 200
    move-object/from16 v23, v14

    .line 201
    .line 202
    invoke-interface {v4}, Lekq;->m()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    move/from16 v25, v15

    .line 207
    .line 208
    invoke-interface {v4}, Lekq;->l()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    invoke-virtual/range {v23 .. v23}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    if-nez v23, :cond_dc

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    goto :goto_e0

    .line 221
    :cond_dc
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 222
    .line 223
    .line 224
    move-result v26

    .line 225
    :goto_e0
    if-nez v23, :cond_e5

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 231
    .line 232
    .line 233
    move-result v23

    .line 234
    :goto_e9
    move-object/from16 v27, v9

    .line 235
    .line 236
    const/4 v9, -0x1

    .line 237
    if-eq v14, v9, :cond_ef

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    move/from16 v14, v26

    .line 241
    .line 242
    :goto_f1
    invoke-interface {v4, v14}, Lekq;->q(I)V

    .line 243
    .line 244
    .line 245
    if-eq v15, v9, :cond_f7

    .line 246
    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    move/from16 v15, v23

    .line 249
    .line 250
    :goto_f9
    invoke-interface {v4, v15}, Lekq;->p(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_103

    .line 254
    :cond_fd
    move/from16 v24, v4

    .line 255
    .line 256
    move-object/from16 v27, v9

    .line 257
    .line 258
    move/from16 v25, v15

    .line 259
    .line 260
    :goto_103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lekq;

    .line 265
    .line 266
    invoke-interface {v4}, Lekq;->d()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    const/4 v14, 0x4

    .line 271
    if-ne v9, v14, :cond_119

    .line 272
    .line 273
    iget-object v9, v11, Lekr;->n:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_119
    if-eqz v20, :cond_120

    .line 283
    .line 284
    invoke-interface {v4}, Lekq;->o()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    goto :goto_124

    .line 289
    :cond_120
    invoke-interface {v4}, Lekq;->e()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    :goto_124
    invoke-interface {v4}, Lekq;->a()F

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    const/high16 v15, -0x40800000    # -1.0f

    .line 298
    .line 299
    cmpl-float v14, v14, v15

    .line 300
    .line 301
    if-eqz v14, :cond_13d

    .line 302
    .line 303
    const/high16 v14, 0x40000000    # 2.0f

    .line 304
    .line 305
    if-ne v7, v14, :cond_13d

    .line 306
    .line 307
    int-to-float v9, v8

    .line 308
    invoke-interface {v4}, Lekq;->a()F

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    mul-float/2addr v9, v15

    .line 313
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    move v14, v7

    .line 319
    :goto_13e
    if-eqz v20, :cond_174

    .line 320
    .line 321
    move/from16 v15, v18

    .line 322
    .line 323
    invoke-static {v4, v15}, Lknf;->H(Lekq;Z)I

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    add-int v18, v22, v18

    .line 328
    .line 329
    invoke-static {v4, v15}, Lknf;->F(Lekq;Z)I

    .line 330
    .line 331
    .line 332
    move-result v23

    .line 333
    move/from16 v26, v7

    .line 334
    .line 335
    add-int v7, v18, v23

    .line 336
    .line 337
    invoke-interface {v5, v2, v7, v9}, Lekp;->d(III)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-static {v4, v15}, Lknf;->G(Lekq;Z)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    add-int v9, v24, v9

    .line 346
    .line 347
    invoke-static {v4, v15}, Lknf;->E(Lekq;Z)I

    .line 348
    .line 349
    .line 350
    move-result v18

    .line 351
    add-int v9, v9, v18

    .line 352
    .line 353
    add-int/2addr v9, v10

    .line 354
    move/from16 v23, v14

    .line 355
    .line 356
    invoke-static {v4, v15}, Lknf;->I(Lekq;Z)I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-interface {v5, v3, v9, v14}, Lekp;->c(III)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-virtual {v1, v7, v9}, Landroid/view/View;->measure(II)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v12, v7, v9, v1}, Lknf;->C(IIILandroid/view/View;)V

    .line 368
    .line 369
    .line 370
    const/4 v9, 0x1

    .line 371
    const/4 v15, 0x0

    .line 372
    goto :goto_1a5

    .line 373
    :cond_174
    move/from16 v26, v7

    .line 374
    .line 375
    move/from16 v23, v14

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    invoke-static {v4, v15}, Lknf;->G(Lekq;Z)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    add-int v7, v24, v7

    .line 383
    .line 384
    invoke-static {v4, v15}, Lknf;->E(Lekq;Z)I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    add-int/2addr v7, v14

    .line 389
    add-int/2addr v7, v10

    .line 390
    invoke-static {v4, v15}, Lknf;->I(Lekq;Z)I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    invoke-interface {v5, v3, v7, v14}, Lekp;->d(III)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-static {v4, v15}, Lknf;->H(Lekq;Z)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    add-int v14, v22, v14

    .line 403
    .line 404
    invoke-static {v4, v15}, Lknf;->F(Lekq;Z)I

    .line 405
    .line 406
    .line 407
    move-result v24

    .line 408
    add-int v14, v14, v24

    .line 409
    .line 410
    invoke-interface {v5, v2, v14, v9}, Lekp;->c(III)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    invoke-virtual {v1, v7, v9}, Landroid/view/View;->measure(II)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v12, v7, v9, v1}, Lknf;->C(IIILandroid/view/View;)V

    .line 418
    .line 419
    .line 420
    move v7, v9

    .line 421
    move v9, v15

    .line 422
    :goto_1a5
    invoke-interface {v5, v12, v1}, Lekp;->s(ILandroid/view/View;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v1, v12}, Lknf;->x(Landroid/view/View;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    invoke-static {v6, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    iget v14, v11, Lekr;->e:I

    .line 437
    .line 438
    invoke-static {v1, v9}, Lknf;->J(Landroid/view/View;Z)I

    .line 439
    .line 440
    .line 441
    move-result v24

    .line 442
    invoke-static {v4, v9}, Lknf;->H(Lekq;Z)I

    .line 443
    .line 444
    .line 445
    move-result v28

    .line 446
    add-int v24, v24, v28

    .line 447
    .line 448
    invoke-static {v4, v9}, Lknf;->F(Lekq;Z)I

    .line 449
    .line 450
    .line 451
    move-result v28

    .line 452
    add-int v24, v24, v28

    .line 453
    .line 454
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v28

    .line 458
    invoke-interface {v5}, Lekp;->i()I

    .line 459
    .line 460
    .line 461
    move-result v29

    .line 462
    if-nez v29, :cond_1d6

    .line 463
    .line 464
    :cond_1cf
    move/from16 v2, v22

    .line 465
    .line 466
    move-object/from16 v14, v27

    .line 467
    .line 468
    const/4 v15, 0x1

    .line 469
    goto/16 :goto_276

    .line 470
    .line 471
    :cond_1d6
    invoke-interface {v4}, Lekq;->r()Z

    .line 472
    .line 473
    .line 474
    move-result v29

    .line 475
    if-eqz v29, :cond_1dd

    .line 476
    .line 477
    goto :goto_1f8

    .line 478
    :cond_1dd
    if-eqz v23, :cond_1cf

    .line 479
    .line 480
    invoke-interface {v5}, Lekp;->k()I

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    const/4 v2, -0x1

    .line 485
    if-eq v15, v2, :cond_1ec

    .line 486
    .line 487
    const/16 v18, 0x1

    .line 488
    .line 489
    add-int/lit8 v2, v28, 0x1

    .line 490
    .line 491
    if-le v15, v2, :cond_1cf

    .line 492
    .line 493
    :cond_1ec
    invoke-interface {v5, v1, v12, v13}, Lekp;->f(Landroid/view/View;II)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-lez v2, :cond_1f4

    .line 498
    .line 499
    add-int v24, v24, v2

    .line 500
    .line 501
    :cond_1f4
    add-int v14, v14, v24

    .line 502
    .line 503
    if-ge v8, v14, :cond_1cf

    .line 504
    .line 505
    :goto_1f8
    invoke-virtual {v11}, Lekr;->a()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-lez v2, :cond_20d

    .line 510
    .line 511
    if-lez v12, :cond_203

    .line 512
    .line 513
    add-int/lit8 v2, v12, -0x1

    .line 514
    .line 515
    goto :goto_204

    .line 516
    :cond_203
    const/4 v2, 0x0

    .line 517
    :goto_204
    move-object/from16 v14, v27

    .line 518
    .line 519
    invoke-direct {v0, v14, v11, v2, v10}, Lknf;->w(Ljava/util/List;Lekr;II)V

    .line 520
    .line 521
    .line 522
    iget v2, v11, Lekr;->g:I

    .line 523
    .line 524
    add-int/2addr v10, v2

    .line 525
    goto :goto_20f

    .line 526
    :cond_20d
    move-object/from16 v14, v27

    .line 527
    .line 528
    :goto_20f
    if-eqz v9, :cond_23b

    .line 529
    .line 530
    invoke-interface {v4}, Lekq;->e()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/4 v11, -0x1

    .line 535
    if-ne v2, v11, :cond_264

    .line 536
    .line 537
    invoke-interface {v5}, Lekp;->getPaddingTop()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-interface {v5}, Lekp;->getPaddingBottom()I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    add-int/2addr v2, v11

    .line 546
    invoke-interface {v4}, Lekq;->i()I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    add-int/2addr v2, v11

    .line 551
    invoke-interface {v4}, Lekq;->f()I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    add-int/2addr v2, v11

    .line 556
    add-int/2addr v2, v10

    .line 557
    invoke-interface {v4}, Lekq;->e()I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    invoke-interface {v5, v3, v2, v11}, Lekp;->c(III)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v1, v7, v2}, Landroid/view/View;->measure(II)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v1, v12}, Lknf;->x(Landroid/view/View;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_264

    .line 572
    :cond_23b
    invoke-interface {v4}, Lekq;->o()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const/4 v11, -0x1

    .line 577
    if-ne v2, v11, :cond_264

    .line 578
    .line 579
    invoke-interface {v5}, Lekp;->getPaddingLeft()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-interface {v5}, Lekp;->getPaddingRight()I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    add-int/2addr v2, v11

    .line 588
    invoke-interface {v4}, Lekq;->g()I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    add-int/2addr v2, v11

    .line 593
    invoke-interface {v4}, Lekq;->h()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    add-int/2addr v2, v11

    .line 598
    add-int/2addr v2, v10

    .line 599
    invoke-interface {v4}, Lekq;->o()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    invoke-interface {v5, v3, v2, v11}, Lekp;->d(III)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-virtual {v1, v2, v7}, Landroid/view/View;->measure(II)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, v1, v12}, Lknf;->x(Landroid/view/View;I)V

    .line 611
    .line 612
    .line 613
    :cond_264
    :goto_264
    new-instance v11, Lekr;

    .line 614
    .line 615
    invoke-direct {v11}, Lekr;-><init>()V

    .line 616
    .line 617
    .line 618
    const/4 v15, 0x1

    .line 619
    iput v15, v11, Lekr;->h:I

    .line 620
    .line 621
    move/from16 v2, v22

    .line 622
    .line 623
    iput v2, v11, Lekr;->e:I

    .line 624
    .line 625
    iput v12, v11, Lekr;->o:I

    .line 626
    .line 627
    move/from16 v7, v19

    .line 628
    .line 629
    const/4 v13, 0x0

    .line 630
    goto :goto_27f

    .line 631
    :goto_276
    iget v7, v11, Lekr;->h:I

    .line 632
    .line 633
    add-int/2addr v7, v15

    .line 634
    iput v7, v11, Lekr;->h:I

    .line 635
    .line 636
    add-int/lit8 v13, v13, 0x1

    .line 637
    .line 638
    move/from16 v7, v21

    .line 639
    .line 640
    :goto_27f
    iget-boolean v15, v11, Lekr;->q:Z

    .line 641
    .line 642
    invoke-interface {v4}, Lekq;->b()F

    .line 643
    .line 644
    .line 645
    move-result v21

    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    cmpl-float v21, v21, v22

    .line 649
    .line 650
    if-eqz v21, :cond_28e

    .line 651
    .line 652
    const/16 v21, 0x1

    .line 653
    .line 654
    goto :goto_290

    .line 655
    :cond_28e
    const/16 v21, 0x0

    .line 656
    .line 657
    :goto_290
    or-int v15, v15, v21

    .line 658
    .line 659
    iput-boolean v15, v11, Lekr;->q:Z

    .line 660
    .line 661
    iget-boolean v15, v11, Lekr;->r:Z

    .line 662
    .line 663
    invoke-interface {v4}, Lekq;->c()F

    .line 664
    .line 665
    .line 666
    move-result v21

    .line 667
    cmpl-float v21, v21, v22

    .line 668
    .line 669
    if-eqz v21, :cond_2a1

    .line 670
    .line 671
    const/16 v21, 0x1

    .line 672
    .line 673
    goto :goto_2a3

    .line 674
    :cond_2a1
    const/16 v21, 0x0

    .line 675
    .line 676
    :goto_2a3
    or-int v15, v15, v21

    .line 677
    .line 678
    iput-boolean v15, v11, Lekr;->r:Z

    .line 679
    .line 680
    iget-object v15, v0, Lknf;->d:Ljava/lang/Object;

    .line 681
    .line 682
    if-eqz v15, :cond_2b3

    .line 683
    .line 684
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v21

    .line 688
    check-cast v15, [I

    .line 689
    .line 690
    aput v21, v15, v12

    .line 691
    .line 692
    :cond_2b3
    iget v15, v11, Lekr;->e:I

    .line 693
    .line 694
    invoke-static {v1, v9}, Lknf;->J(Landroid/view/View;Z)I

    .line 695
    .line 696
    .line 697
    move-result v21

    .line 698
    invoke-static {v4, v9}, Lknf;->H(Lekq;Z)I

    .line 699
    .line 700
    .line 701
    move-result v22

    .line 702
    add-int v21, v21, v22

    .line 703
    .line 704
    invoke-static {v4, v9}, Lknf;->F(Lekq;Z)I

    .line 705
    .line 706
    .line 707
    move-result v22

    .line 708
    add-int v21, v21, v22

    .line 709
    .line 710
    add-int v15, v15, v21

    .line 711
    .line 712
    iput v15, v11, Lekr;->e:I

    .line 713
    .line 714
    iget v15, v11, Lekr;->j:F

    .line 715
    .line 716
    invoke-interface {v4}, Lekq;->b()F

    .line 717
    .line 718
    .line 719
    move-result v21

    .line 720
    add-float v15, v15, v21

    .line 721
    .line 722
    iput v15, v11, Lekr;->j:F

    .line 723
    .line 724
    iget v15, v11, Lekr;->k:F

    .line 725
    .line 726
    invoke-interface {v4}, Lekq;->c()F

    .line 727
    .line 728
    .line 729
    move-result v21

    .line 730
    add-float v15, v15, v21

    .line 731
    .line 732
    iput v15, v11, Lekr;->k:F

    .line 733
    .line 734
    invoke-interface {v5, v1, v12, v13, v11}, Lekp;->p(Landroid/view/View;IILekr;)V

    .line 735
    .line 736
    .line 737
    if-eqz v9, :cond_2e7

    .line 738
    .line 739
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    goto :goto_2eb

    .line 744
    :cond_2e7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 745
    .line 746
    .line 747
    move-result v15

    .line 748
    :goto_2eb
    invoke-static {v4, v9}, Lknf;->G(Lekq;Z)I

    .line 749
    .line 750
    .line 751
    move-result v21

    .line 752
    add-int v15, v15, v21

    .line 753
    .line 754
    invoke-static {v4, v9}, Lknf;->E(Lekq;Z)I

    .line 755
    .line 756
    .line 757
    move-result v21

    .line 758
    add-int v15, v15, v21

    .line 759
    .line 760
    invoke-interface {v5, v1}, Lekp;->e(Landroid/view/View;)I

    .line 761
    .line 762
    .line 763
    move-result v21

    .line 764
    add-int v15, v15, v21

    .line 765
    .line 766
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    iget v15, v11, Lekr;->g:I

    .line 771
    .line 772
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 773
    .line 774
    .line 775
    move-result v15

    .line 776
    iput v15, v11, Lekr;->g:I

    .line 777
    .line 778
    if-eqz v9, :cond_33a

    .line 779
    .line 780
    invoke-interface {v5}, Lekp;->i()I

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    const/4 v15, 0x2

    .line 785
    if-eq v9, v15, :cond_324

    .line 786
    .line 787
    iget v9, v11, Lekr;->l:I

    .line 788
    .line 789
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    invoke-interface {v4}, Lekq;->i()I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    add-int/2addr v1, v4

    .line 798
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    iput v1, v11, Lekr;->l:I

    .line 803
    .line 804
    goto :goto_33a

    .line 805
    :cond_324
    iget v9, v11, Lekr;->l:I

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 808
    .line 809
    .line 810
    move-result v15

    .line 811
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    sub-int/2addr v15, v1

    .line 816
    invoke-interface {v4}, Lekq;->f()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    add-int/2addr v15, v1

    .line 821
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    iput v1, v11, Lekr;->l:I

    .line 826
    .line 827
    :cond_33a
    :goto_33a
    move/from16 v1, v25

    .line 828
    .line 829
    invoke-static {v12, v1, v11}, Lknf;->K(IILekr;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_348

    .line 834
    .line 835
    invoke-direct {v0, v14, v11, v12, v10}, Lknf;->w(Ljava/util/List;Lekr;II)V

    .line 836
    .line 837
    .line 838
    iget v4, v11, Lekr;->g:I

    .line 839
    .line 840
    add-int/2addr v10, v4

    .line 841
    :cond_348
    move/from16 v4, p6

    .line 842
    .line 843
    const/4 v9, -0x1

    .line 844
    if-eq v4, v9, :cond_36d

    .line 845
    .line 846
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v15

    .line 850
    if-lez v15, :cond_36d

    .line 851
    .line 852
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v15

    .line 856
    add-int/2addr v15, v9

    .line 857
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    check-cast v15, Lekr;

    .line 862
    .line 863
    iget v15, v15, Lekr;->p:I

    .line 864
    .line 865
    if-lt v15, v4, :cond_36d

    .line 866
    .line 867
    if-lt v12, v4, :cond_36d

    .line 868
    .line 869
    if-nez p5, :cond_369

    .line 870
    .line 871
    iget v10, v11, Lekr;->g:I

    .line 872
    .line 873
    neg-int v10, v10

    .line 874
    :cond_369
    move/from16 v9, p4

    .line 875
    .line 876
    const/4 v15, 0x1

    .line 877
    goto :goto_371

    .line 878
    :cond_36d
    move/from16 v9, p4

    .line 879
    .line 880
    move/from16 v15, p5

    .line 881
    .line 882
    :goto_371
    if-le v10, v9, :cond_376

    .line 883
    .line 884
    if-eqz v15, :cond_376

    .line 885
    .line 886
    goto :goto_389

    .line 887
    :cond_376
    move/from16 v21, v7

    .line 888
    .line 889
    :goto_378
    add-int/lit8 v12, v12, 0x1

    .line 890
    .line 891
    move-object v9, v14

    .line 892
    move/from16 p5, v15

    .line 893
    .line 894
    move/from16 v7, v26

    .line 895
    .line 896
    const/16 v18, 0x1

    .line 897
    .line 898
    move v15, v1

    .line 899
    move v14, v2

    .line 900
    move-object/from16 v1, p1

    .line 901
    .line 902
    move/from16 v2, p2

    .line 903
    .line 904
    goto/16 :goto_73

    .line 905
    .line 906
    :cond_389
    :goto_389
    move-object/from16 v1, p1

    .line 907
    .line 908
    iput v6, v1, Lmpw;->a:I

    .line 909
    .line 910
    return-void
.end method
