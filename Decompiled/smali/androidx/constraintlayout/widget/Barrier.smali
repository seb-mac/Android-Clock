###### Class androidx.constraintlayout.widget.Barrier (androidx.constraintlayout.widget.Barrier)
.class public Landroidx/constraintlayout/widget/Barrier;
.super Lacj;
.source "PG"


# instance fields
.field public a:I

.field public b:Lyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lacj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-super {p0, p1}, Lacj;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1, p2}, Lacj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 11
    invoke-super {p0, p1}, Lacj;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lacj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 13
    invoke-super {p0, p1}, Lacj;->setVisibility(I)V

    return-void
.end method

.method private final g(Lyo;IZ)V
    .registers 8

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    if-eqz p3, :cond_f

    .line 8
    .line 9
    if-ne p0, v3, :cond_c

    .line 10
    .line 11
    :goto_a
    move p2, v0

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    if-ne p0, v2, :cond_16

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    if-ne p0, v3, :cond_13

    .line 17
    .line 18
    :goto_11
    move p2, v1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    if-ne p0, v2, :cond_16

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    :goto_16
    instance-of p0, p1, Lyk;

    .line 24
    .line 25
    if-eqz p0, :cond_1e

    .line 26
    .line 27
    check-cast p1, Lyk;

    .line 28
    .line 29
    iput p2, p1, Lyk;->a:I

    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lacj;->a(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyk;

    .line 5
    .line 6
    invoke-direct {v0}, Lyk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lyk;

    .line 10
    .line 11
    if-eqz p1, :cond_4d

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lada;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_4a

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x1a

    .line 36
    .line 37
    if-ne v3, v4, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 44
    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    const/16 v4, 0x19

    .line 47
    .line 48
    if-ne v3, v4, :cond_3b

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lyk;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput-boolean v4, v3, Lyk;->b:Z

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    const/16 v4, 0x1b

    .line 61
    .line 62
    if-ne v3, v4, :cond_47

    .line 63
    .line 64
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lyk;

    .line 69
    .line 70
    iput v3, v4, Lyk;->c:I

    .line 71
    .line 72
    :cond_47
    :goto_47
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1c

    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lyk;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->i:Lyt;

    .line 81
    .line 82
    invoke-virtual {p0}, Lacj;->o()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b(Lacr;Lyt;Lacl;Landroid/util/SparseArray;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lacj;->b(Lacr;Lyt;Lacl;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    instance-of p3, p2, Lyk;

    .line 5
    .line 6
    if-eqz p3, :cond_1f

    .line 7
    .line 8
    move-object p3, p2

    .line 9
    check-cast p3, Lyk;

    .line 10
    .line 11
    iget-object p2, p2, Lyo;->Z:Lyo;

    .line 12
    .line 13
    check-cast p2, Lyp;

    .line 14
    .line 15
    iget-boolean p2, p2, Lyp;->c:Z

    .line 16
    .line 17
    iget-object p1, p1, Lacr;->e:Lacs;

    .line 18
    .line 19
    iget p4, p1, Lacs;->ah:I

    .line 20
    .line 21
    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->g(Lyo;IZ)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p1, Lacs;->ap:Z

    .line 25
    .line 26
    iput-boolean p0, p3, Lyk;->b:Z

    .line 27
    .line 28
    iget p0, p1, Lacs;->ai:I

    .line 29
    .line 30
    iput p0, p3, Lyk;->c:I

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lyk;

    .line 2
    .line 3
    iget p0, p0, Lyk;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final d(Lyo;Z)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->g(Lyo;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lyk;

    .line 2
    .line 3
    iput p1, p0, Lyk;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lyk;

    .line 2
    .line 3
    iget-boolean p0, p0, Lyk;->b:Z

    .line 4
    .line 5
    return p0
.end method
