###### Class defpackage.kj (kj)
.class final Lkj;
.super Llr;
.source "PG"


# instance fields
.field final synthetic a:Lkl;


# direct methods
.method public constructor <init>(Lkl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkj;->a:Lkl;

    .line 2
    .line 3
    invoke-direct {p0}, Llr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 12

    .line 1
    iget-object p0, p0, Lkj;->a:Lkl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p3, p0, Lkl;->l:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget v0, p0, Lkl;->k:I

    .line 18
    .line 19
    sub-int v1, p3, v0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v1, :cond_1e

    .line 24
    .line 25
    iget v1, p0, Lkl;->a:I

    .line 26
    .line 27
    if-lt v0, v1, :cond_1e

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v3

    .line 32
    :goto_1f
    iput-boolean v1, p0, Lkl;->m:Z

    .line 33
    .line 34
    iget-object v1, p0, Lkl;->l:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v4, p0, Lkl;->j:I

    .line 41
    .line 42
    sub-int v5, v1, v4

    .line 43
    .line 44
    if-lez v5, :cond_33

    .line 45
    .line 46
    iget v5, p0, Lkl;->a:I

    .line 47
    .line 48
    if-lt v4, v5, :cond_33

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v5, v3

    .line 53
    :goto_34
    iput-boolean v5, p0, Lkl;->n:Z

    .line 54
    .line 55
    iget-boolean v6, p0, Lkl;->m:Z

    .line 56
    .line 57
    const/high16 v7, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-nez v6, :cond_46

    .line 60
    .line 61
    if-nez v5, :cond_5a

    .line 62
    .line 63
    iget p1, p0, Lkl;->o:I

    .line 64
    .line 65
    if-eqz p1, :cond_79

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lkl;->f(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    int-to-float p1, p1

    .line 72
    int-to-float v3, v0

    .line 73
    div-float v5, v3, v7

    .line 74
    .line 75
    int-to-float v6, p3

    .line 76
    add-float/2addr p1, v5

    .line 77
    mul-float/2addr v3, p1

    .line 78
    div-float/2addr v3, v6

    .line 79
    float-to-int p1, v3

    .line 80
    iput p1, p0, Lkl;->e:I

    .line 81
    .line 82
    mul-int p1, v0, v0

    .line 83
    .line 84
    div-int/2addr p1, p3

    .line 85
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lkl;->d:I

    .line 90
    .line 91
    :cond_5a
    iget-boolean p1, p0, Lkl;->n:Z

    .line 92
    .line 93
    if-eqz p1, :cond_72

    .line 94
    .line 95
    int-to-float p1, p2

    .line 96
    int-to-float p2, v4

    .line 97
    div-float p3, p2, v7

    .line 98
    .line 99
    int-to-float v0, v1

    .line 100
    add-float/2addr p1, p3

    .line 101
    mul-float/2addr p2, p1

    .line 102
    div-float/2addr p2, v0

    .line 103
    float-to-int p1, p2

    .line 104
    iput p1, p0, Lkl;->h:I

    .line 105
    .line 106
    mul-int p1, v4, v4

    .line 107
    .line 108
    div-int/2addr p1, v1

    .line 109
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lkl;->g:I

    .line 114
    .line 115
    :cond_72
    iget p1, p0, Lkl;->o:I

    .line 116
    .line 117
    if-eqz p1, :cond_7a

    .line 118
    .line 119
    if-ne p1, v2, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    return-void

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {p0, v2}, Lkl;->f(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
