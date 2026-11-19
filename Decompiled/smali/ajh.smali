###### Class defpackage.ajh (ajh)
.class public final Lajh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/view/ViewParent;

.field private final d:Landroid/view/View;

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajh;->d:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method private final i(I)Landroid/view/ViewParent;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Lajh;->c:Landroid/view/ViewParent;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object p0, p0, Lajh;->b:Landroid/view/ViewParent;

    .line 7
    .line 8
    return-object p0
.end method

.method private final j(ILandroid/view/ViewParent;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p2, p0, Lajh;->c:Landroid/view/ViewParent;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p2, p0, Lajh;->b:Landroid/view/ViewParent;

    .line 7
    .line 8
    return-void
.end method

.method private final k()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lajh;->e:[I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lajh;->e:[I

    .line 9
    .line 10
    :cond_9
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lajh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lajh;->d:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Lakm;->a:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-boolean p1, p0, Lajh;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public final b(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lajh;->i(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lajh;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lakg;->e(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lajh;->j(ILandroid/view/ViewParent;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final c(FFZ)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lajh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lajh;->b:Landroid/view/ViewParent;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Lajh;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2, p3}, Lakg;->f(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final d(FF)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lajh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lajh;->b:Landroid/view/ViewParent;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Lajh;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2}, Lakg;->g(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final e(II[I[II)Z
    .registers 13

    .line 1
    iget-boolean v0, p0, Lajh;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5b

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    invoke-direct {v0, p5}, Lajh;->i(I)Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    if-nez p1, :cond_1b

    .line 16
    .line 17
    if-eqz p2, :cond_14

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    if-eqz p4, :cond_5b

    .line 22
    .line 23
    aput v1, p4, v1

    .line 24
    .line 25
    aput v1, p4, v2

    .line 26
    .line 27
    goto :goto_5b

    .line 28
    :cond_1b
    :goto_1b
    if-eqz p4, :cond_29

    .line 29
    .line 30
    iget-object v3, v0, Lajh;->d:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    aget v3, p4, v1

    .line 36
    .line 37
    aget v4, p4, v2

    .line 38
    .line 39
    move v5, v4

    .line 40
    move v4, v3

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const/4 p4, 0x0

    .line 43
    move v4, v1

    .line 44
    move v5, v4

    .line 45
    :goto_2c
    move-object v3, p4

    .line 46
    if-nez p3, :cond_33

    .line 47
    .line 48
    invoke-direct {v0}, Lajh;->k()[I

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_33
    move-object p4, p3

    .line 53
    aput v1, p4, v1

    .line 54
    .line 55
    aput v1, p4, v2

    .line 56
    .line 57
    iget-object p3, v0, Lajh;->d:Landroid/view/View;

    .line 58
    .line 59
    move v6, p2

    .line 60
    move p2, p1

    .line 61
    move-object p1, p3

    .line 62
    move p3, v6

    .line 63
    invoke-static/range {p0 .. p5}, Lakg;->b(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_50

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 69
    .line 70
    .line 71
    aget p0, v3, v1

    .line 72
    .line 73
    sub-int/2addr p0, v4

    .line 74
    aput p0, v3, v1

    .line 75
    .line 76
    aget p0, v3, v2

    .line 77
    .line 78
    sub-int/2addr p0, v5

    .line 79
    aput p0, v3, v2

    .line 80
    .line 81
    :cond_50
    aget p0, p4, v1

    .line 82
    .line 83
    if-nez p0, :cond_5a

    .line 84
    .line 85
    aget p0, p4, v2

    .line 86
    .line 87
    if-eqz p0, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    return v1

    .line 91
    :cond_5a
    :goto_5a
    return v2

    .line 92
    :cond_5b
    :goto_5b
    return v1
.end method

.method public final f(IIII[II[I)Z
    .registers 15

    .line 1
    iget-boolean v0, p0, Lajh;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_66

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    invoke-direct {v0, p6}, Lajh;->i(I)Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    if-nez p1, :cond_2f

    .line 16
    .line 17
    if-nez p2, :cond_29

    .line 18
    .line 19
    if-nez p3, :cond_23

    .line 20
    .line 21
    if-eqz p4, :cond_1c

    .line 22
    .line 23
    move-object p1, p5

    .line 24
    move p2, v1

    .line 25
    move p3, p2

    .line 26
    move p5, p4

    .line 27
    move p4, p3

    .line 28
    goto :goto_35

    .line 29
    :cond_1c
    if-eqz p5, :cond_66

    .line 30
    .line 31
    aput v1, p5, v1

    .line 32
    .line 33
    aput v1, p5, v2

    .line 34
    .line 35
    goto :goto_66

    .line 36
    :cond_23
    move-object p1, p5

    .line 37
    move p2, v1

    .line 38
    move p5, p4

    .line 39
    move p4, p3

    .line 40
    move p3, p2

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    move-object p1, p5

    .line 43
    move p5, p4

    .line 44
    move p4, p3

    .line 45
    move p3, p2

    .line 46
    move p2, v1

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    move v6, p2

    .line 49
    move p2, p1

    .line 50
    move-object p1, p5

    .line 51
    move p5, p4

    .line 52
    move p4, p3

    .line 53
    move p3, v6

    .line 54
    :goto_35
    if-eqz p1, :cond_43

    .line 55
    .line 56
    iget-object v3, v0, Lajh;->d:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    .line 60
    .line 61
    aget v3, p1, v1

    .line 62
    .line 63
    aget v4, p1, v2

    .line 64
    .line 65
    move v5, v4

    .line 66
    move v4, v3

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    move v4, v1

    .line 70
    move v5, v4

    .line 71
    :goto_46
    move-object v3, p1

    .line 72
    if-nez p7, :cond_51

    .line 73
    .line 74
    invoke-direct {v0}, Lajh;->k()[I

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    aput v1, p7, v1

    .line 79
    .line 80
    aput v1, p7, v2

    .line 81
    .line 82
    :cond_51
    iget-object p1, v0, Lajh;->d:Landroid/view/View;

    .line 83
    .line 84
    invoke-static/range {p0 .. p7}, Lakg;->c(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_65

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 90
    .line 91
    .line 92
    aget p0, v3, v1

    .line 93
    .line 94
    sub-int/2addr p0, v4

    .line 95
    aput p0, v3, v1

    .line 96
    .line 97
    aget p0, v3, v2

    .line 98
    .line 99
    sub-int/2addr p0, v5

    .line 100
    aput p0, v3, v2

    .line 101
    .line 102
    :cond_65
    return v2

    .line 103
    :cond_66
    :goto_66
    return v1
.end method

.method public final g(I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lajh;->i(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h(II)Z
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Lajh;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2f

    .line 7
    .line 8
    iget-boolean v0, p0, Lajh;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    iget-object v0, p0, Lajh;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v0

    .line 19
    :goto_12
    if-eqz v2, :cond_2d

    .line 20
    .line 21
    invoke-static {v2, v3, v0, p1, p2}, Lakg;->h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_21

    .line 26
    .line 27
    invoke-direct {p0, p2, v2}, Lajh;->j(ILandroid/view/ViewParent;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, p1, p2}, Lakg;->d(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    instance-of v4, v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v4, :cond_28

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Landroid/view/View;

    .line 40
    .line 41
    :cond_28
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2f
    return v1
.end method
