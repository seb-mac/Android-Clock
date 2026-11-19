###### Class defpackage.kw (kw)
.class public Lkw;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, v0}, Lkw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, p2, v0}, Lkw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkw;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lkw;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lkw;->c:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Lkw;->f:I

    .line 17
    .line 18
    sget-object v6, Lfd;->o:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v6, p3, v2}, Lhpm;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lhpm;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lhpm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v7, p2

    .line 33
    move v9, p3

    .line 34
    invoke-static/range {v4 .. v10}, Lakm;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lhpm;->m(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Lkw;->r(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v3, v2, v1}, Lhpm;->m(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ltz p0, :cond_4c

    .line 51
    .line 52
    iget p1, v4, Lkw;->f:I

    .line 53
    .line 54
    if-eq p1, p0, :cond_4c

    .line 55
    .line 56
    const p1, 0x800007

    .line 57
    .line 58
    .line 59
    and-int/2addr p1, p0

    .line 60
    if-nez p1, :cond_41

    .line 61
    .line 62
    const p1, 0x800003

    .line 63
    .line 64
    .line 65
    or-int/2addr p0, p1

    .line 66
    :cond_41
    and-int/lit8 p1, p0, 0x70

    .line 67
    .line 68
    if-nez p1, :cond_47

    .line 69
    .line 70
    or-int/lit8 p0, p0, 0x30

    .line 71
    .line 72
    :cond_47
    iput p0, v4, Lkw;->f:I

    .line 73
    .line 74
    invoke-virtual {v4}, Lkw;->requestLayout()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    const/4 p0, 0x2

    .line 78
    invoke-virtual {v3, p0, v0}, Lhpm;->w(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_56

    .line 83
    .line 84
    invoke-virtual {v4}, Lkw;->t()V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object p0, v3, Lhpm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/content/res/TypedArray;

    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    const/high16 p2, -0x40800000    # -1.0f

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v4, Lkw;->i:F

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-virtual {v3, p0, v1}, Lhpm;->m(II)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iput p0, v4, Lkw;->b:I

    .line 106
    .line 107
    const/4 p0, 0x7

    .line 108
    invoke-virtual {v3, p0, v2}, Lhpm;->w(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iput-boolean p0, v4, Lkw;->j:Z

    .line 113
    .line 114
    const/4 p0, 0x5

    .line 115
    invoke-virtual {v3, p0}, Lhpm;->r(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p1, v4, Lkw;->g:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-ne p0, p1, :cond_7b

    .line 122
    .line 123
    goto :goto_9a

    .line 124
    :cond_7b
    iput-object p0, v4, Lkw;->g:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    if-eqz p0, :cond_8c

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, v4, Lkw;->h:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, v4, Lkw;->m:I

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    iput v2, v4, Lkw;->h:I

    .line 142
    .line 143
    iput v2, v4, Lkw;->m:I

    .line 144
    .line 145
    :goto_90
    if-nez p0, :cond_93

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v0, v2

    .line 149
    :goto_94
    invoke-virtual {v4, v0}, Lkw;->setWillNotDraw(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lkw;->requestLayout()V

    .line 153
    .line 154
    .line 155
    :goto_9a
    const/16 p0, 0x8

    .line 156
    .line 157
    invoke-virtual {v3, p0, v2}, Lhpm;->m(II)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    iput p0, v4, Lkw;->n:I

    .line 162
    .line 163
    const/4 p0, 0x6

    .line 164
    invoke-virtual {v3, p0, v2}, Lhpm;->l(II)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    iput p0, v4, Lkw;->o:I

    .line 169
    .line 170
    invoke-virtual {v3}, Lhpm;->v()V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public cE(Landroid/util/AttributeSet;)Lkv;
    .registers 3

    .line 1
    new-instance v0, Lkv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkw;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected cF(Landroid/view/ViewGroup$LayoutParams;)Lkv;
    .registers 2

    .line 1
    instance-of p0, p1, Lkv;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    new-instance p0, Lkv;

    .line 6
    .line 7
    check-cast p1, Lkv;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_18

    .line 16
    .line 17
    new-instance p0, Lkv;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Lkv;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lkv;

    .line 2
    .line 3
    return p0
.end method

.method protected d()Lkv;
    .registers 2

    .line 1
    iget p0, p0, Lkw;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_b

    .line 4
    .line 5
    new-instance p0, Lkv;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    invoke-direct {p0, v0}, Lkv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_15

    .line 14
    .line 15
    new-instance p0, Lkv;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0, v0}, Lkv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkw;->d()Lkv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkw;->cE(Landroid/util/AttributeSet;)Lkv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lkw;->cF(Landroid/view/ViewGroup$LayoutParams;)Lkv;

    move-result-object p0

    return-object p0
.end method

.method public final getBaseline()I
    .registers 6

    .line 1
    iget v0, p0, Lkw;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lkw;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lkw;->b:I

    .line 15
    .line 16
    if-le v0, v1, :cond_77

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkw;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_29

    .line 28
    .line 29
    iget p0, p0, Lkw;->b:I

    .line 30
    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    iget v2, p0, Lkw;->c:I

    .line 43
    .line 44
    iget v3, p0, Lkw;->d:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_6c

    .line 48
    .line 49
    iget v3, p0, Lkw;->f:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_6c

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_53

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_41

    .line 64
    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-virtual {p0}, Lkw;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Lkw;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Lkw;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget p0, p0, Lkw;->e:I

    .line 81
    .line 82
    sub-int/2addr v2, p0

    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    invoke-virtual {p0}, Lkw;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Lkw;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Lkw;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Lkw;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget p0, p0, Lkw;->e:I

    .line 104
    .line 105
    sub-int/2addr v3, p0

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lkv;

    .line 114
    .line 115
    iget p0, p0, Lkv;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, p0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lkw;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_e2

    .line 6
    .line 7
    :cond_6
    iget v0, p0, Lkw;->d:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_68

    .line 14
    .line 15
    invoke-virtual {p0}, Lkw;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_3c

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lkw;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_39

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v1, :cond_39

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lkw;->s(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_39

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lkv;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v4, Lkv;->topMargin:I

    .line 50
    .line 51
    sub-int/2addr v3, v4

    .line 52
    iget v4, p0, Lkw;->m:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {p0, p1, v3}, Lkw;->p(Landroid/graphics/Canvas;I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_12

    .line 61
    :cond_3c
    invoke-virtual {p0, v0}, Lkw;->s(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_e2

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lkw;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_57

    .line 74
    .line 75
    invoke-virtual {p0}, Lkw;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lkw;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    iget v1, p0, Lkw;->m:I

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    goto :goto_64

    .line 88
    :cond_57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lkv;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, v1, Lkv;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    :goto_64
    invoke-virtual {p0, p1, v0}, Lkw;->p(Landroid/graphics/Canvas;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    invoke-virtual {p0}, Lkw;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, Lmv;->f(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_70
    if-ge v2, v0, :cond_a4

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lkw;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_a1

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v1, :cond_a1

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lkw;->s(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a1

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lkv;

    .line 138
    .line 139
    if-eqz v3, :cond_94

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v5, v5, Lkv;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    goto :goto_9e

    .line 149
    :cond_94
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v5, Lkv;->leftMargin:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    iget v5, p0, Lkw;->h:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    :goto_9e
    invoke-virtual {p0, p1, v4}, Lkw;->q(Landroid/graphics/Canvas;I)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_70

    .line 165
    :cond_a4
    invoke-virtual {p0, v0}, Lkw;->s(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_e2

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lkw;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_c5

    .line 178
    .line 179
    if-eqz v3, :cond_b9

    .line 180
    .line 181
    invoke-virtual {p0}, Lkw;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_df

    .line 186
    :cond_b9
    invoke-virtual {p0}, Lkw;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Lkw;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-int/2addr v0, v1

    .line 195
    iget v1, p0, Lkw;->h:I

    .line 196
    .line 197
    goto :goto_d6

    .line 198
    :cond_c5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lkv;

    .line 203
    .line 204
    if-eqz v3, :cond_d8

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, v1, Lkv;->leftMargin:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    iget v1, p0, Lkw;->h:I

    .line 214
    .line 215
    :goto_d6
    sub-int/2addr v0, v1

    .line 216
    goto :goto_df

    .line 217
    :cond_d8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, v1, Lkv;->rightMargin:I

    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    :goto_df
    invoke-virtual {p0, p1, v0}, Lkw;->q(Landroid/graphics/Canvas;I)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkw;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x50

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_b3

    .line 18
    .line 19
    sub-int v1, p4, p2

    .line 20
    .line 21
    invoke-virtual {v0}, Lkw;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {v0}, Lkw;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v1, v11

    .line 30
    .line 31
    sub-int/2addr v1, v10

    .line 32
    invoke-virtual {v0}, Lkw;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v1, v12

    .line 37
    invoke-virtual {v0}, Lkw;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Lkw;->f:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v6, v13

    .line 46
    if-eq v14, v4, :cond_42

    .line 47
    .line 48
    if-eq v14, v3, :cond_36

    .line 49
    .line 50
    invoke-virtual {v0}, Lkw;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    invoke-virtual {v0}, Lkw;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int v3, v3, p5

    .line 60
    .line 61
    sub-int v3, v3, p3

    .line 62
    .line 63
    iget v4, v0, Lkw;->e:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    sub-int v3, p5, p3

    .line 68
    .line 69
    invoke-virtual {v0}, Lkw;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v13, v0, Lkw;->e:I

    .line 74
    .line 75
    sub-int/2addr v3, v13

    .line 76
    div-int/2addr v3, v8

    .line 77
    add-int/2addr v3, v4

    .line 78
    :goto_4d
    const/4 v7, 0x0

    .line 79
    :goto_4e
    if-ge v7, v12, :cond_1be

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lkw;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_aa

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eq v13, v2, :cond_aa

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lkv;

    .line 106
    .line 107
    move/from16 p1, v8

    .line 108
    .line 109
    iget v8, v15, Lkv;->gravity:I

    .line 110
    .line 111
    if-gez v8, :cond_71

    .line 112
    .line 113
    move v8, v6

    .line 114
    :cond_71
    invoke-virtual {v0}, Lkw;->getLayoutDirection()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v8, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    and-int/lit8 v2, v2, 0x7

    .line 123
    .line 124
    if-eq v2, v9, :cond_88

    .line 125
    .line 126
    if-eq v2, v5, :cond_83

    .line 127
    .line 128
    iget v2, v15, Lkv;->leftMargin:I

    .line 129
    .line 130
    add-int/2addr v2, v10

    .line 131
    goto :goto_93

    .line 132
    :cond_83
    sub-int v2, v11, v13

    .line 133
    .line 134
    iget v8, v15, Lkv;->rightMargin:I

    .line 135
    .line 136
    goto :goto_92

    .line 137
    :cond_88
    sub-int v2, v1, v13

    .line 138
    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    add-int/2addr v2, v10

    .line 142
    iget v8, v15, Lkv;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v2, v8

    .line 145
    iget v8, v15, Lkv;->rightMargin:I

    .line 146
    .line 147
    :goto_92
    sub-int/2addr v2, v8

    .line 148
    :goto_93
    invoke-virtual {v0, v7}, Lkw;->s(I)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_9c

    .line 153
    .line 154
    iget v8, v0, Lkw;->m:I

    .line 155
    .line 156
    add-int/2addr v3, v8

    .line 157
    :cond_9c
    iget v8, v15, Lkv;->topMargin:I

    .line 158
    .line 159
    add-int/2addr v3, v8

    .line 160
    add-int/2addr v13, v2

    .line 161
    add-int v8, v3, v14

    .line 162
    .line 163
    invoke-virtual {v4, v2, v3, v13, v8}, Landroid/view/View;->layout(IIII)V

    .line 164
    .line 165
    .line 166
    iget v2, v15, Lkv;->bottomMargin:I

    .line 167
    .line 168
    add-int/2addr v14, v2

    .line 169
    add-int/2addr v3, v14

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    move/from16 p1, v8

    .line 172
    .line 173
    :goto_ac
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    move/from16 v8, p1

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    goto :goto_4e

    .line 180
    :cond_b3
    move/from16 p1, v8

    .line 181
    .line 182
    sub-int v1, p5, p3

    .line 183
    .line 184
    invoke-static {v0}, Lmv;->f(Landroid/view/View;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0}, Lkw;->getPaddingTop()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v0}, Lkw;->getPaddingBottom()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    sub-int v10, v1, v10

    .line 197
    .line 198
    sub-int/2addr v1, v8

    .line 199
    invoke-virtual {v0}, Lkw;->getPaddingBottom()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    sub-int/2addr v1, v11

    .line 204
    invoke-virtual {v0}, Lkw;->getChildCount()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget v12, v0, Lkw;->f:I

    .line 209
    .line 210
    and-int/2addr v6, v12

    .line 211
    and-int/lit8 v12, v12, 0x70

    .line 212
    .line 213
    iget-boolean v13, v0, Lkw;->a:Z

    .line 214
    .line 215
    iget-object v14, v0, Lkw;->k:[I

    .line 216
    .line 217
    iget-object v15, v0, Lkw;->l:[I

    .line 218
    .line 219
    invoke-virtual {v0}, Lkw;->getLayoutDirection()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eq v6, v9, :cond_f7

    .line 228
    .line 229
    if-eq v6, v5, :cond_eb

    .line 230
    .line 231
    invoke-virtual {v0}, Lkw;->getPaddingLeft()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_103

    .line 236
    :cond_eb
    invoke-virtual {v0}, Lkw;->getPaddingLeft()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    add-int v5, v5, p4

    .line 241
    .line 242
    sub-int v5, v5, p2

    .line 243
    .line 244
    iget v6, v0, Lkw;->e:I

    .line 245
    .line 246
    sub-int/2addr v5, v6

    .line 247
    goto :goto_103

    .line 248
    :cond_f7
    sub-int v5, p4, p2

    .line 249
    .line 250
    invoke-virtual {v0}, Lkw;->getPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iget v7, v0, Lkw;->e:I

    .line 255
    .line 256
    sub-int/2addr v5, v7

    .line 257
    div-int/lit8 v5, v5, 0x2

    .line 258
    .line 259
    add-int/2addr v5, v6

    .line 260
    :goto_103
    if-eqz v2, :cond_109

    .line 261
    .line 262
    add-int/lit8 v2, v11, -0x1

    .line 263
    .line 264
    const/4 v7, -0x1

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move v7, v9

    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_10b
    move/from16 v17, v9

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    :goto_10e
    if-ge v9, v11, :cond_1be

    .line 272
    .line 273
    mul-int v18, v7, v9

    .line 274
    .line 275
    add-int v3, v2, v18

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lkw;->getChildAt(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_1aa

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    move/from16 p3, v1

    .line 288
    .line 289
    const/16 v1, 0x8

    .line 290
    .line 291
    if-eq v6, v1, :cond_1ac

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    move-object/from16 v1, v19

    .line 306
    .line 307
    check-cast v1, Lkv;

    .line 308
    .line 309
    if-eqz v13, :cond_144

    .line 310
    .line 311
    move/from16 p5, v2

    .line 312
    .line 313
    iget v2, v1, Lkv;->height:I

    .line 314
    .line 315
    move/from16 v19, v5

    .line 316
    .line 317
    const/4 v5, -0x1

    .line 318
    if-eq v2, v5, :cond_148

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto :goto_149

    .line 325
    :cond_144
    move/from16 p5, v2

    .line 326
    .line 327
    move/from16 v19, v5

    .line 328
    .line 329
    :cond_148
    const/4 v5, -0x1

    .line 330
    :goto_149
    iget v2, v1, Lkv;->gravity:I

    .line 331
    .line 332
    if-gez v2, :cond_14e

    .line 333
    .line 334
    move v2, v12

    .line 335
    :cond_14e
    and-int/lit8 v2, v2, 0x70

    .line 336
    .line 337
    move/from16 v20, v6

    .line 338
    .line 339
    const/16 v6, 0x10

    .line 340
    .line 341
    if-eq v2, v6, :cond_181

    .line 342
    .line 343
    const/16 v6, 0x30

    .line 344
    .line 345
    if-eq v2, v6, :cond_174

    .line 346
    .line 347
    const/16 v6, 0x50

    .line 348
    .line 349
    if-eq v2, v6, :cond_161

    .line 350
    .line 351
    move v2, v8

    .line 352
    const/4 v6, -0x1

    .line 353
    goto :goto_18d

    .line 354
    :cond_161
    sub-int v2, v10, v16

    .line 355
    .line 356
    iget v6, v1, Lkv;->bottomMargin:I

    .line 357
    .line 358
    sub-int/2addr v2, v6

    .line 359
    const/4 v6, -0x1

    .line 360
    if-eq v5, v6, :cond_18d

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 363
    .line 364
    .line 365
    move-result v21

    .line 366
    sub-int v21, v21, v5

    .line 367
    .line 368
    aget v5, v15, p1

    .line 369
    .line 370
    sub-int v5, v5, v21

    .line 371
    .line 372
    goto :goto_18c

    .line 373
    :cond_174
    const/4 v6, -0x1

    .line 374
    iget v2, v1, Lkv;->topMargin:I

    .line 375
    .line 376
    add-int/2addr v2, v8

    .line 377
    if-eq v5, v6, :cond_18d

    .line 378
    .line 379
    aget v21, v14, v17

    .line 380
    .line 381
    sub-int v21, v21, v5

    .line 382
    .line 383
    add-int v2, v2, v21

    .line 384
    .line 385
    goto :goto_18d

    .line 386
    :cond_181
    const/4 v6, -0x1

    .line 387
    sub-int v2, p3, v16

    .line 388
    .line 389
    div-int/lit8 v2, v2, 0x2

    .line 390
    .line 391
    add-int/2addr v2, v8

    .line 392
    iget v5, v1, Lkv;->topMargin:I

    .line 393
    .line 394
    add-int/2addr v2, v5

    .line 395
    iget v5, v1, Lkv;->bottomMargin:I

    .line 396
    .line 397
    :goto_18c
    sub-int/2addr v2, v5

    .line 398
    :cond_18d
    :goto_18d
    invoke-virtual {v0, v3}, Lkw;->s(I)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_198

    .line 403
    .line 404
    iget v3, v0, Lkw;->h:I

    .line 405
    .line 406
    add-int v5, v19, v3

    .line 407
    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    move/from16 v5, v19

    .line 410
    .line 411
    :goto_19a
    iget v3, v1, Lkv;->leftMargin:I

    .line 412
    .line 413
    add-int/2addr v5, v3

    .line 414
    add-int v3, v5, v20

    .line 415
    .line 416
    add-int v6, v2, v16

    .line 417
    .line 418
    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 419
    .line 420
    .line 421
    iget v1, v1, Lkv;->rightMargin:I

    .line 422
    .line 423
    add-int v6, v20, v1

    .line 424
    .line 425
    add-int/2addr v5, v6

    .line 426
    goto :goto_1b2

    .line 427
    :cond_1aa
    move/from16 p3, v1

    .line 428
    .line 429
    :cond_1ac
    move/from16 p5, v2

    .line 430
    .line 431
    move/from16 v19, v5

    .line 432
    .line 433
    move/from16 v5, v19

    .line 434
    .line 435
    :goto_1b2
    add-int/lit8 v9, v9, 0x1

    .line 436
    .line 437
    move/from16 v1, p3

    .line 438
    .line 439
    move/from16 v2, p5

    .line 440
    .line 441
    const/16 v3, 0x50

    .line 442
    .line 443
    const/16 v4, 0x10

    .line 444
    .line 445
    goto/16 :goto_10e

    .line 446
    .line 447
    :cond_1be
    return-void
.end method

.method protected onMeasure(II)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkw;->d:I

    .line 4
    .line 5
    const/4 v6, -0x2

    .line 6
    const/high16 v8, -0x80000000

    .line 7
    .line 8
    const/16 v9, 0x8

    .line 9
    .line 10
    const/high16 v11, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x1

    .line 14
    if-ne v1, v14, :cond_34d

    .line 15
    .line 16
    iput v13, v0, Lkw;->e:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lkw;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v0, Lkw;->b:I

    .line 31
    .line 32
    iget-boolean v4, v0, Lkw;->j:Z

    .line 33
    .line 34
    move v5, v13

    .line 35
    move v7, v5

    .line 36
    move v10, v7

    .line 37
    move/from16 v19, v10

    .line 38
    .line 39
    move/from16 v22, v19

    .line 40
    .line 41
    move/from16 v23, v22

    .line 42
    .line 43
    move/from16 v24, v23

    .line 44
    .line 45
    move/from16 v21, v14

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const v17, 0xffffff

    .line 50
    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    move/from16 v14, v24

    .line 55
    .line 56
    :goto_37
    if-ge v5, v15, :cond_15c

    .line 57
    .line 58
    move/from16 v25, v1

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lkw;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_53

    .line 65
    .line 66
    :cond_41
    move/from16 v29, v2

    .line 67
    .line 68
    move v6, v3

    .line 69
    move/from16 v28, v4

    .line 70
    .line 71
    move v12, v5

    .line 72
    move/from16 v11, v23

    .line 73
    .line 74
    move/from16 v1, v24

    .line 75
    .line 76
    move/from16 v13, v25

    .line 77
    .line 78
    move/from16 v2, p1

    .line 79
    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    goto/16 :goto_146

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eq v12, v9, :cond_41

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lkw;->s(I)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_66

    .line 95
    .line 96
    iget v12, v0, Lkw;->e:I

    .line 97
    .line 98
    iget v9, v0, Lkw;->m:I

    .line 99
    .line 100
    add-int/2addr v12, v9

    .line 101
    iput v12, v0, Lkw;->e:I

    .line 102
    .line 103
    :cond_66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lkv;

    .line 108
    .line 109
    iget v12, v9, Lkv;->weight:F

    .line 110
    .line 111
    add-float v16, v16, v12

    .line 112
    .line 113
    if-ne v2, v11, :cond_99

    .line 114
    .line 115
    iget v12, v9, Lkv;->height:I

    .line 116
    .line 117
    if-nez v12, :cond_99

    .line 118
    .line 119
    iget v12, v9, Lkv;->weight:F

    .line 120
    .line 121
    cmpl-float v12, v12, v18

    .line 122
    .line 123
    if-lez v12, :cond_99

    .line 124
    .line 125
    iget v12, v0, Lkw;->e:I

    .line 126
    .line 127
    iget v11, v9, Lkv;->topMargin:I

    .line 128
    .line 129
    add-int/2addr v11, v12

    .line 130
    iget v13, v9, Lkv;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v11, v13

    .line 133
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iput v11, v0, Lkw;->e:I

    .line 138
    .line 139
    move/from16 v29, v2

    .line 140
    .line 141
    move v6, v3

    .line 142
    move/from16 v28, v4

    .line 143
    .line 144
    move v12, v5

    .line 145
    move/from16 v13, v25

    .line 146
    .line 147
    const/16 v19, 0x1

    .line 148
    .line 149
    move/from16 v2, p1

    .line 150
    .line 151
    move/from16 v4, p2

    .line 152
    .line 153
    goto :goto_e3

    .line 154
    :cond_99
    iget v11, v9, Lkv;->height:I

    .line 155
    .line 156
    if-nez v11, :cond_a7

    .line 157
    .line 158
    iget v11, v9, Lkv;->weight:F

    .line 159
    .line 160
    cmpl-float v11, v11, v18

    .line 161
    .line 162
    if-lez v11, :cond_a7

    .line 163
    .line 164
    iput v6, v9, Lkv;->height:I

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v11, v8

    .line 169
    :goto_a8
    cmpl-float v12, v16, v18

    .line 170
    .line 171
    if-nez v12, :cond_b1

    .line 172
    .line 173
    iget v12, v0, Lkw;->e:I

    .line 174
    .line 175
    move v13, v5

    .line 176
    move v5, v12

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move v13, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_b3
    move v12, v3

    .line 181
    const/4 v3, 0x0

    .line 182
    move/from16 v29, v2

    .line 183
    .line 184
    move/from16 v28, v4

    .line 185
    .line 186
    move v6, v12

    .line 187
    move v12, v13

    .line 188
    move/from16 v13, v25

    .line 189
    .line 190
    move/from16 v2, p1

    .line 191
    .line 192
    move/from16 v4, p2

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Lkw;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 195
    .line 196
    .line 197
    if-eq v11, v8, :cond_c9

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    iput v3, v9, Lkv;->height:I

    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v5, v0, Lkw;->e:I

    .line 207
    .line 208
    add-int v11, v5, v3

    .line 209
    .line 210
    iget v8, v9, Lkv;->topMargin:I

    .line 211
    .line 212
    add-int/2addr v11, v8

    .line 213
    iget v8, v9, Lkv;->bottomMargin:I

    .line 214
    .line 215
    add-int/2addr v11, v8

    .line 216
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iput v5, v0, Lkw;->e:I

    .line 221
    .line 222
    if-eqz v28, :cond_e3

    .line 223
    .line 224
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    :cond_e3
    :goto_e3
    if-ltz v6, :cond_ed

    .line 229
    .line 230
    add-int/lit8 v5, v12, 0x1

    .line 231
    .line 232
    if-ne v6, v5, :cond_ed

    .line 233
    .line 234
    iget v3, v0, Lkw;->e:I

    .line 235
    .line 236
    iput v3, v0, Lkw;->c:I

    .line 237
    .line 238
    :cond_ed
    if-ge v12, v6, :cond_fe

    .line 239
    .line 240
    iget v3, v9, Lkv;->weight:F

    .line 241
    .line 242
    cmpl-float v3, v3, v18

    .line 243
    .line 244
    if-gtz v3, :cond_f6

    .line 245
    .line 246
    goto :goto_fe

    .line 247
    :cond_f6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_fe
    :goto_fe
    const/high16 v3, 0x40000000    # 2.0f

    .line 256
    .line 257
    if-eq v13, v3, :cond_10b

    .line 258
    .line 259
    iget v3, v9, Lkv;->width:I

    .line 260
    .line 261
    const/4 v5, -0x1

    .line 262
    if-ne v3, v5, :cond_10b

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    const/16 v22, 0x1

    .line 266
    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    const/4 v3, 0x0

    .line 269
    :goto_10c
    iget v5, v9, Lkv;->leftMargin:I

    .line 270
    .line 271
    iget v8, v9, Lkv;->rightMargin:I

    .line 272
    .line 273
    add-int/2addr v5, v8

    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    add-int/2addr v8, v5

    .line 279
    move/from16 v11, v23

    .line 280
    .line 281
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move/from16 v11, v24

    .line 290
    .line 291
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 292
    .line 293
    .line 294
    move-result v24

    .line 295
    if-eqz v21, :cond_12f

    .line 296
    .line 297
    iget v1, v9, Lkv;->width:I

    .line 298
    .line 299
    const/4 v11, -0x1

    .line 300
    if-ne v1, v11, :cond_12f

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v1, 0x0

    .line 305
    :goto_130
    const/4 v11, 0x1

    .line 306
    if-eq v11, v3, :cond_134

    .line 307
    .line 308
    move v5, v8

    .line 309
    :cond_134
    iget v3, v9, Lkv;->weight:F

    .line 310
    .line 311
    cmpl-float v3, v3, v18

    .line 312
    .line 313
    if-lez v3, :cond_13f

    .line 314
    .line 315
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    goto :goto_143

    .line 320
    :cond_13f
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    :goto_143
    move/from16 v21, v1

    .line 325
    .line 326
    goto :goto_14a

    .line 327
    :goto_146
    move/from16 v24, v1

    .line 328
    .line 329
    move/from16 v23, v11

    .line 330
    .line 331
    :goto_14a
    add-int/lit8 v5, v12, 0x1

    .line 332
    .line 333
    move v3, v6

    .line 334
    move v1, v13

    .line 335
    move/from16 v4, v28

    .line 336
    .line 337
    move/from16 v2, v29

    .line 338
    .line 339
    const/4 v6, -0x2

    .line 340
    const/high16 v8, -0x80000000

    .line 341
    .line 342
    const/16 v9, 0x8

    .line 343
    .line 344
    const/high16 v11, 0x40000000    # 2.0f

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    goto/16 :goto_37

    .line 348
    .line 349
    :cond_15c
    move v13, v1

    .line 350
    move/from16 v29, v2

    .line 351
    .line 352
    move/from16 v28, v4

    .line 353
    .line 354
    move/from16 v11, v23

    .line 355
    .line 356
    move/from16 v1, v24

    .line 357
    .line 358
    move/from16 v2, p1

    .line 359
    .line 360
    move/from16 v4, p2

    .line 361
    .line 362
    iget v3, v0, Lkw;->e:I

    .line 363
    .line 364
    if-lez v3, :cond_17a

    .line 365
    .line 366
    invoke-virtual {v0, v15}, Lkw;->s(I)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_17a

    .line 371
    .line 372
    iget v3, v0, Lkw;->e:I

    .line 373
    .line 374
    iget v5, v0, Lkw;->m:I

    .line 375
    .line 376
    add-int/2addr v3, v5

    .line 377
    iput v3, v0, Lkw;->e:I

    .line 378
    .line 379
    :cond_17a
    if-eqz v28, :cond_1b6

    .line 380
    .line 381
    move/from16 v3, v29

    .line 382
    .line 383
    const/high16 v5, -0x80000000

    .line 384
    .line 385
    if-eq v3, v5, :cond_188

    .line 386
    .line 387
    if-nez v3, :cond_186

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    goto :goto_188

    .line 391
    :cond_186
    const/4 v5, 0x1

    .line 392
    goto :goto_1b9

    .line 393
    :cond_188
    :goto_188
    const/4 v5, 0x0

    .line 394
    iput v5, v0, Lkw;->e:I

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    :goto_18c
    if-ge v5, v15, :cond_186

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Lkw;->getChildAt(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-nez v6, :cond_195

    .line 404
    .line 405
    goto :goto_1b3

    .line 406
    :cond_195
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    const/16 v9, 0x8

    .line 411
    .line 412
    if-eq v8, v9, :cond_1b3

    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Lkv;

    .line 419
    .line 420
    iget v8, v0, Lkw;->e:I

    .line 421
    .line 422
    add-int v9, v8, v14

    .line 423
    .line 424
    iget v12, v6, Lkv;->topMargin:I

    .line 425
    .line 426
    add-int/2addr v9, v12

    .line 427
    iget v6, v6, Lkv;->bottomMargin:I

    .line 428
    .line 429
    add-int/2addr v9, v6

    .line 430
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    iput v6, v0, Lkw;->e:I

    .line 435
    .line 436
    :cond_1b3
    :goto_1b3
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    goto :goto_18c

    .line 439
    :cond_1b6
    move/from16 v3, v29

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_1b9
    iget v6, v0, Lkw;->e:I

    .line 443
    .line 444
    invoke-virtual {v0}, Lkw;->getPaddingTop()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v0}, Lkw;->getPaddingBottom()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    add-int/2addr v8, v9

    .line 453
    add-int/2addr v6, v8

    .line 454
    iput v6, v0, Lkw;->e:I

    .line 455
    .line 456
    invoke-virtual {v0}, Lkw;->getSuggestedMinimumHeight()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    const/4 v8, 0x0

    .line 465
    invoke-static {v6, v4, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    and-int v8, v6, v17

    .line 470
    .line 471
    iget v9, v0, Lkw;->e:I

    .line 472
    .line 473
    sub-int/2addr v8, v9

    .line 474
    if-nez v19, :cond_222

    .line 475
    .line 476
    if-eqz v8, :cond_1e2

    .line 477
    .line 478
    cmpl-float v9, v16, v18

    .line 479
    .line 480
    if-lez v9, :cond_1e2

    .line 481
    .line 482
    goto :goto_222

    .line 483
    :cond_1e2
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v5, :cond_21e

    .line 488
    .line 489
    const/high16 v5, 0x40000000    # 2.0f

    .line 490
    .line 491
    if-eq v3, v5, :cond_21e

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    :goto_1ed
    if-ge v3, v15, :cond_21e

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Lkw;->getChildAt(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-eqz v5, :cond_21b

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    const/16 v9, 0x8

    .line 507
    .line 508
    if-ne v8, v9, :cond_1fe

    .line 509
    .line 510
    goto :goto_21b

    .line 511
    :cond_1fe
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Lkv;

    .line 516
    .line 517
    iget v8, v8, Lkv;->weight:F

    .line 518
    .line 519
    cmpl-float v8, v8, v18

    .line 520
    .line 521
    if-lez v8, :cond_21b

    .line 522
    .line 523
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    const/high16 v9, 0x40000000    # 2.0f

    .line 528
    .line 529
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    invoke-virtual {v5, v8, v10}, Landroid/view/View;->measure(II)V

    .line 538
    .line 539
    .line 540
    :cond_21b
    :goto_21b
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    goto :goto_1ed

    .line 543
    :cond_21e
    :goto_21e
    move/from16 v23, v11

    .line 544
    .line 545
    goto/16 :goto_2f0

    .line 546
    .line 547
    :cond_222
    :goto_222
    iget v5, v0, Lkw;->i:F

    .line 548
    .line 549
    cmpl-float v9, v5, v18

    .line 550
    .line 551
    if-lez v9, :cond_22a

    .line 552
    .line 553
    move/from16 v16, v5

    .line 554
    .line 555
    :cond_22a
    const/4 v5, 0x0

    .line 556
    iput v5, v0, Lkw;->e:I

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    :goto_22e
    if-ge v5, v15, :cond_2e0

    .line 560
    .line 561
    invoke-virtual {v0, v5}, Lkw;->getChildAt(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    const/16 v12, 0x8

    .line 570
    .line 571
    if-eq v10, v12, :cond_2da

    .line 572
    .line 573
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    check-cast v10, Lkv;

    .line 578
    .line 579
    iget v12, v10, Lkv;->weight:F

    .line 580
    .line 581
    cmpl-float v14, v12, v18

    .line 582
    .line 583
    if-lez v14, :cond_297

    .line 584
    .line 585
    int-to-float v14, v8

    .line 586
    mul-float/2addr v14, v12

    .line 587
    div-float v14, v14, v16

    .line 588
    .line 589
    sub-float v16, v16, v12

    .line 590
    .line 591
    float-to-int v12, v14

    .line 592
    sub-int/2addr v8, v12

    .line 593
    invoke-virtual {v0}, Lkw;->getPaddingLeft()I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    invoke-virtual {v0}, Lkw;->getPaddingRight()I

    .line 598
    .line 599
    .line 600
    move-result v17

    .line 601
    add-int v14, v14, v17

    .line 602
    .line 603
    iget v4, v10, Lkv;->leftMargin:I

    .line 604
    .line 605
    add-int/2addr v14, v4

    .line 606
    iget v4, v10, Lkv;->rightMargin:I

    .line 607
    .line 608
    add-int/2addr v14, v4

    .line 609
    iget v4, v10, Lkv;->width:I

    .line 610
    .line 611
    invoke-static {v2, v14, v4}, Lkw;->getChildMeasureSpec(III)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    iget v14, v10, Lkv;->height:I

    .line 616
    .line 617
    if-nez v14, :cond_27b

    .line 618
    .line 619
    const/high16 v14, 0x40000000    # 2.0f

    .line 620
    .line 621
    if-eq v3, v14, :cond_26f

    .line 622
    .line 623
    goto :goto_27d

    .line 624
    :cond_26f
    if-lez v12, :cond_272

    .line 625
    .line 626
    goto :goto_273

    .line 627
    :cond_272
    const/4 v12, 0x0

    .line 628
    :goto_273
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    .line 633
    .line 634
    .line 635
    goto :goto_28d

    .line 636
    :cond_27b
    const/high16 v14, 0x40000000    # 2.0f

    .line 637
    .line 638
    :goto_27d
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 639
    .line 640
    .line 641
    move-result v17

    .line 642
    add-int v12, v17, v12

    .line 643
    .line 644
    if-gez v12, :cond_286

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    :cond_286
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    .line 652
    .line 653
    .line 654
    :goto_28d
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    and-int/lit16 v4, v4, -0x100

    .line 659
    .line 660
    invoke-static {v1, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    :cond_297
    iget v4, v10, Lkv;->leftMargin:I

    .line 665
    .line 666
    iget v12, v10, Lkv;->rightMargin:I

    .line 667
    .line 668
    add-int/2addr v4, v12

    .line 669
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    add-int/2addr v12, v4

    .line 674
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    const/high16 v14, 0x40000000    # 2.0f

    .line 679
    .line 680
    if-eq v13, v14, :cond_2b1

    .line 681
    .line 682
    iget v14, v10, Lkv;->width:I

    .line 683
    .line 684
    move/from16 v17, v1

    .line 685
    .line 686
    const/4 v1, -0x1

    .line 687
    if-ne v14, v1, :cond_2b4

    .line 688
    .line 689
    goto :goto_2b5

    .line 690
    :cond_2b1
    move/from16 v17, v1

    .line 691
    .line 692
    const/4 v1, -0x1

    .line 693
    :cond_2b4
    move v4, v12

    .line 694
    :goto_2b5
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v21, :cond_2c1

    .line 699
    .line 700
    iget v7, v10, Lkv;->width:I

    .line 701
    .line 702
    if-ne v7, v1, :cond_2c1

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    goto :goto_2c2

    .line 706
    :cond_2c1
    const/4 v1, 0x0

    .line 707
    :goto_2c2
    iget v7, v0, Lkw;->e:I

    .line 708
    .line 709
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    add-int/2addr v9, v7

    .line 714
    iget v12, v10, Lkv;->topMargin:I

    .line 715
    .line 716
    add-int/2addr v9, v12

    .line 717
    iget v10, v10, Lkv;->bottomMargin:I

    .line 718
    .line 719
    add-int/2addr v9, v10

    .line 720
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    iput v7, v0, Lkw;->e:I

    .line 725
    .line 726
    move/from16 v21, v1

    .line 727
    .line 728
    move v7, v4

    .line 729
    move/from16 v1, v17

    .line 730
    .line 731
    :cond_2da
    add-int/lit8 v5, v5, 0x1

    .line 732
    .line 733
    move/from16 v4, p2

    .line 734
    .line 735
    goto/16 :goto_22e

    .line 736
    .line 737
    :cond_2e0
    iget v3, v0, Lkw;->e:I

    .line 738
    .line 739
    invoke-virtual {v0}, Lkw;->getPaddingTop()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-virtual {v0}, Lkw;->getPaddingBottom()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    add-int/2addr v4, v5

    .line 748
    add-int/2addr v3, v4

    .line 749
    iput v3, v0, Lkw;->e:I

    .line 750
    .line 751
    goto/16 :goto_21e

    .line 752
    .line 753
    :goto_2f0
    if-nez v21, :cond_2f7

    .line 754
    .line 755
    const/high16 v14, 0x40000000    # 2.0f

    .line 756
    .line 757
    if-eq v13, v14, :cond_2f7

    .line 758
    .line 759
    goto :goto_2f9

    .line 760
    :cond_2f7
    move/from16 v7, v23

    .line 761
    .line 762
    :goto_2f9
    invoke-virtual {v0}, Lkw;->getPaddingLeft()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-virtual {v0}, Lkw;->getPaddingRight()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    add-int/2addr v3, v4

    .line 771
    invoke-virtual {v0}, Lkw;->getSuggestedMinimumWidth()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    add-int/2addr v7, v3

    .line 776
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-virtual {v0, v1, v6}, Lkw;->setMeasuredDimension(II)V

    .line 785
    .line 786
    .line 787
    if-eqz v22, :cond_860

    .line 788
    .line 789
    invoke-virtual {v0}, Lkw;->getMeasuredWidth()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    const/high16 v14, 0x40000000    # 2.0f

    .line 794
    .line 795
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    const/4 v13, 0x0

    .line 800
    :goto_31f
    if-ge v13, v15, :cond_860

    .line 801
    .line 802
    invoke-virtual {v0, v13}, Lkw;->getChildAt(I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    const/16 v9, 0x8

    .line 811
    .line 812
    if-eq v3, v9, :cond_34a

    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    move-object v6, v3

    .line 819
    check-cast v6, Lkv;

    .line 820
    .line 821
    iget v3, v6, Lkv;->width:I

    .line 822
    .line 823
    const/4 v5, -0x1

    .line 824
    if-ne v3, v5, :cond_34a

    .line 825
    .line 826
    iget v7, v6, Lkv;->height:I

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    iput v3, v6, Lkv;->height:I

    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    const/4 v5, 0x0

    .line 836
    move/from16 v4, p2

    .line 837
    .line 838
    invoke-virtual/range {v0 .. v5}, Lkw;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 839
    .line 840
    .line 841
    iput v7, v6, Lkv;->height:I

    .line 842
    .line 843
    :cond_34a
    add-int/lit8 v13, v13, 0x1

    .line 844
    .line 845
    goto :goto_31f

    .line 846
    :cond_34d
    move/from16 v2, p1

    .line 847
    .line 848
    move v5, v13

    .line 849
    const v17, 0xffffff

    .line 850
    .line 851
    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    iput v5, v0, Lkw;->e:I

    .line 855
    .line 856
    invoke-virtual {v0}, Lkw;->getChildCount()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    iget-object v1, v0, Lkw;->k:[I

    .line 869
    .line 870
    if-eqz v1, :cond_36f

    .line 871
    .line 872
    iget-object v3, v0, Lkw;->l:[I

    .line 873
    .line 874
    if-nez v3, :cond_36c

    .line 875
    .line 876
    goto :goto_36f

    .line 877
    :cond_36c
    move-object v9, v1

    .line 878
    move-object v10, v3

    .line 879
    goto :goto_37a

    .line 880
    :cond_36f
    :goto_36f
    const/4 v1, 0x4

    .line 881
    new-array v3, v1, [I

    .line 882
    .line 883
    iput-object v3, v0, Lkw;->k:[I

    .line 884
    .line 885
    new-array v1, v1, [I

    .line 886
    .line 887
    iput-object v1, v0, Lkw;->l:[I

    .line 888
    .line 889
    move-object v10, v1

    .line 890
    move-object v9, v3

    .line 891
    :goto_37a
    const/4 v11, 0x3

    .line 892
    const/16 v26, -0x1

    .line 893
    .line 894
    aput v26, v9, v11

    .line 895
    .line 896
    const/4 v12, 0x2

    .line 897
    aput v26, v9, v12

    .line 898
    .line 899
    const/16 v20, 0x1

    .line 900
    .line 901
    aput v26, v9, v20

    .line 902
    .line 903
    const/16 v27, 0x0

    .line 904
    .line 905
    aput v26, v9, v27

    .line 906
    .line 907
    aput v26, v10, v11

    .line 908
    .line 909
    aput v26, v10, v12

    .line 910
    .line 911
    aput v26, v10, v20

    .line 912
    .line 913
    aput v26, v10, v27

    .line 914
    .line 915
    iget-boolean v13, v0, Lkw;->a:Z

    .line 916
    .line 917
    iget-boolean v14, v0, Lkw;->j:Z

    .line 918
    .line 919
    move/from16 v21, v11

    .line 920
    .line 921
    move/from16 v22, v12

    .line 922
    .line 923
    move/from16 v23, v18

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    const/4 v3, 0x0

    .line 927
    const/4 v4, 0x0

    .line 928
    const/4 v5, 0x0

    .line 929
    const/4 v11, 0x0

    .line 930
    const/4 v12, 0x0

    .line 931
    const/4 v15, 0x0

    .line 932
    const/16 v16, 0x1

    .line 933
    .line 934
    const/16 v19, 0x0

    .line 935
    .line 936
    :goto_3a7
    if-ge v1, v6, :cond_55d

    .line 937
    .line 938
    invoke-virtual {v0, v1}, Lkw;->getChildAt(I)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    if-nez v2, :cond_3c6

    .line 943
    .line 944
    move-object/from16 v32, v9

    .line 945
    .line 946
    move-object/from16 v24, v10

    .line 947
    .line 948
    move v9, v3

    .line 949
    move v10, v4

    .line 950
    move/from16 v2, p1

    .line 951
    .line 952
    move/from16 v29, v1

    .line 953
    .line 954
    move/from16 v25, v13

    .line 955
    .line 956
    move/from16 v28, v14

    .line 957
    .line 958
    move/from16 v30, v15

    .line 959
    .line 960
    const/16 v33, -0x2

    .line 961
    .line 962
    move v13, v5

    .line 963
    move/from16 v4, p2

    .line 964
    .line 965
    goto/16 :goto_54c

    .line 966
    .line 967
    :cond_3c6
    move/from16 v24, v3

    .line 968
    .line 969
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    move/from16 v28, v4

    .line 974
    .line 975
    const/16 v4, 0x8

    .line 976
    .line 977
    if-eq v3, v4, :cond_535

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Lkw;->s(I)Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_3df

    .line 984
    .line 985
    iget v3, v0, Lkw;->e:I

    .line 986
    .line 987
    iget v4, v0, Lkw;->h:I

    .line 988
    .line 989
    add-int/2addr v3, v4

    .line 990
    iput v3, v0, Lkw;->e:I

    .line 991
    .line 992
    :cond_3df
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Lkv;

    .line 997
    .line 998
    iget v4, v3, Lkv;->weight:F

    .line 999
    .line 1000
    add-float v23, v23, v4

    .line 1001
    .line 1002
    const/high16 v4, 0x40000000    # 2.0f

    .line 1003
    .line 1004
    if-ne v7, v4, :cond_442

    .line 1005
    .line 1006
    iget v4, v3, Lkv;->width:I

    .line 1007
    .line 1008
    if-nez v4, :cond_43d

    .line 1009
    .line 1010
    iget v4, v3, Lkv;->weight:F

    .line 1011
    .line 1012
    cmpl-float v4, v4, v18

    .line 1013
    .line 1014
    if-lez v4, :cond_43d

    .line 1015
    .line 1016
    iget v4, v0, Lkw;->e:I

    .line 1017
    .line 1018
    move/from16 v29, v1

    .line 1019
    .line 1020
    iget v1, v3, Lkv;->leftMargin:I

    .line 1021
    .line 1022
    move/from16 v30, v1

    .line 1023
    .line 1024
    iget v1, v3, Lkv;->rightMargin:I

    .line 1025
    .line 1026
    add-int v1, v30, v1

    .line 1027
    .line 1028
    add-int/2addr v4, v1

    .line 1029
    iput v4, v0, Lkw;->e:I

    .line 1030
    .line 1031
    if-eqz v13, :cond_41e

    .line 1032
    .line 1033
    const/4 v1, 0x0

    .line 1034
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    .line 1039
    .line 1040
    .line 1041
    move/from16 v4, p2

    .line 1042
    .line 1043
    move-object/from16 v31, v2

    .line 1044
    .line 1045
    move-object/from16 v32, v9

    .line 1046
    .line 1047
    move/from16 v25, v13

    .line 1048
    .line 1049
    move/from16 v30, v15

    .line 1050
    .line 1051
    move/from16 v9, v24

    .line 1052
    .line 1053
    const/4 v1, 0x1

    .line 1054
    goto :goto_42d

    .line 1055
    :cond_41e
    move/from16 v4, p2

    .line 1056
    .line 1057
    move-object/from16 v31, v2

    .line 1058
    .line 1059
    move-object/from16 v32, v9

    .line 1060
    .line 1061
    move/from16 v25, v13

    .line 1062
    .line 1063
    move/from16 v30, v15

    .line 1064
    .line 1065
    move/from16 v9, v24

    .line 1066
    .line 1067
    const/4 v1, 0x0

    .line 1068
    const/16 v19, 0x1

    .line 1069
    .line 1070
    :goto_42d
    const/16 v33, -0x2

    .line 1071
    .line 1072
    move/from16 v2, p1

    .line 1073
    .line 1074
    move v13, v5

    .line 1075
    move-object/from16 v24, v10

    .line 1076
    .line 1077
    move/from16 v10, v28

    .line 1078
    .line 1079
    move/from16 v28, v14

    .line 1080
    .line 1081
    move-object v14, v3

    .line 1082
    :goto_439
    const/high16 v3, 0x40000000    # 2.0f

    .line 1083
    .line 1084
    goto/16 :goto_4bc

    .line 1085
    .line 1086
    :cond_43d
    move/from16 v29, v1

    .line 1087
    .line 1088
    const/high16 v1, 0x40000000    # 2.0f

    .line 1089
    .line 1090
    goto :goto_445

    .line 1091
    :cond_442
    move/from16 v29, v1

    .line 1092
    .line 1093
    move v1, v7

    .line 1094
    :goto_445
    iget v4, v3, Lkv;->width:I

    .line 1095
    .line 1096
    if-nez v4, :cond_455

    .line 1097
    .line 1098
    iget v4, v3, Lkv;->weight:F

    .line 1099
    .line 1100
    cmpl-float v4, v4, v18

    .line 1101
    .line 1102
    if-lez v4, :cond_455

    .line 1103
    .line 1104
    const/4 v4, -0x2

    .line 1105
    iput v4, v3, Lkv;->width:I

    .line 1106
    .line 1107
    const/16 v31, 0x0

    .line 1108
    .line 1109
    goto :goto_458

    .line 1110
    :cond_455
    const/4 v4, -0x2

    .line 1111
    const/high16 v31, -0x80000000

    .line 1112
    .line 1113
    :goto_458
    cmpl-float v25, v23, v18

    .line 1114
    .line 1115
    if-nez v25, :cond_464

    .line 1116
    .line 1117
    iget v4, v0, Lkw;->e:I

    .line 1118
    .line 1119
    move/from16 v30, v4

    .line 1120
    .line 1121
    move-object v4, v3

    .line 1122
    move/from16 v3, v30

    .line 1123
    .line 1124
    goto :goto_466

    .line 1125
    :cond_464
    move-object v4, v3

    .line 1126
    const/4 v3, 0x0

    .line 1127
    :goto_466
    move/from16 v30, v5

    .line 1128
    .line 1129
    const/4 v5, 0x0

    .line 1130
    move-object/from16 v32, v9

    .line 1131
    .line 1132
    move/from16 v25, v13

    .line 1133
    .line 1134
    move/from16 v9, v24

    .line 1135
    .line 1136
    move/from16 v13, v30

    .line 1137
    .line 1138
    const/16 v33, -0x2

    .line 1139
    .line 1140
    move-object/from16 v24, v10

    .line 1141
    .line 1142
    move/from16 v30, v15

    .line 1143
    .line 1144
    move/from16 v10, v28

    .line 1145
    .line 1146
    move v15, v1

    .line 1147
    move-object v1, v2

    .line 1148
    move/from16 v28, v14

    .line 1149
    .line 1150
    move/from16 v2, p1

    .line 1151
    .line 1152
    move-object v14, v4

    .line 1153
    move/from16 v4, p2

    .line 1154
    .line 1155
    invoke-virtual/range {v0 .. v5}, Lkw;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1156
    .line 1157
    .line 1158
    move/from16 v3, v31

    .line 1159
    .line 1160
    const/high16 v5, -0x80000000

    .line 1161
    .line 1162
    if-eq v3, v5, :cond_48e

    .line 1163
    .line 1164
    const/4 v5, 0x0

    .line 1165
    iput v5, v14, Lkv;->width:I

    .line 1166
    .line 1167
    :cond_48e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    iget v5, v0, Lkw;->e:I

    .line 1172
    .line 1173
    move-object/from16 v31, v1

    .line 1174
    .line 1175
    const/high16 v1, 0x40000000    # 2.0f

    .line 1176
    .line 1177
    if-ne v15, v1, :cond_4a4

    .line 1178
    .line 1179
    iget v1, v14, Lkv;->leftMargin:I

    .line 1180
    .line 1181
    add-int/2addr v1, v3

    .line 1182
    iget v15, v14, Lkv;->rightMargin:I

    .line 1183
    .line 1184
    add-int/2addr v1, v15

    .line 1185
    add-int/2addr v5, v1

    .line 1186
    iput v5, v0, Lkw;->e:I

    .line 1187
    .line 1188
    goto :goto_4b2

    .line 1189
    :cond_4a4
    add-int v1, v5, v3

    .line 1190
    .line 1191
    iget v15, v14, Lkv;->leftMargin:I

    .line 1192
    .line 1193
    add-int/2addr v1, v15

    .line 1194
    iget v15, v14, Lkv;->rightMargin:I

    .line 1195
    .line 1196
    add-int/2addr v1, v15

    .line 1197
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    iput v1, v0, Lkw;->e:I

    .line 1202
    .line 1203
    :goto_4b2
    if-eqz v28, :cond_4b8

    .line 1204
    .line 1205
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 1206
    .line 1207
    .line 1208
    move-result v11

    .line 1209
    :cond_4b8
    move/from16 v1, v25

    .line 1210
    .line 1211
    goto/16 :goto_439

    .line 1212
    .line 1213
    :goto_4bc
    if-eq v8, v3, :cond_4c7

    .line 1214
    .line 1215
    iget v3, v14, Lkv;->height:I

    .line 1216
    .line 1217
    const/4 v5, -0x1

    .line 1218
    if-ne v3, v5, :cond_4c7

    .line 1219
    .line 1220
    const/4 v3, 0x1

    .line 1221
    const/16 v30, 0x1

    .line 1222
    .line 1223
    goto :goto_4c8

    .line 1224
    :cond_4c7
    const/4 v3, 0x0

    .line 1225
    :goto_4c8
    iget v5, v14, Lkv;->topMargin:I

    .line 1226
    .line 1227
    iget v15, v14, Lkv;->bottomMargin:I

    .line 1228
    .line 1229
    add-int/2addr v5, v15

    .line 1230
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredHeight()I

    .line 1231
    .line 1232
    .line 1233
    move-result v15

    .line 1234
    add-int/2addr v15, v5

    .line 1235
    move/from16 v34, v1

    .line 1236
    .line 1237
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredState()I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v34, :cond_509

    .line 1246
    .line 1247
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getBaseline()I

    .line 1248
    .line 1249
    .line 1250
    move-result v12

    .line 1251
    move/from16 v31, v1

    .line 1252
    .line 1253
    const/4 v1, -0x1

    .line 1254
    if-eq v12, v1, :cond_50b

    .line 1255
    .line 1256
    iget v1, v14, Lkv;->gravity:I

    .line 1257
    .line 1258
    if-gez v1, :cond_4ee

    .line 1259
    .line 1260
    iget v1, v0, Lkw;->f:I

    .line 1261
    .line 1262
    goto :goto_4f0

    .line 1263
    :cond_4ee
    iget v1, v14, Lkv;->gravity:I

    .line 1264
    .line 1265
    :goto_4f0
    and-int/lit8 v1, v1, 0x70

    .line 1266
    .line 1267
    shr-int/lit8 v1, v1, 0x5

    .line 1268
    .line 1269
    move/from16 v34, v1

    .line 1270
    .line 1271
    aget v1, v32, v34

    .line 1272
    .line 1273
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    aput v1, v32, v34

    .line 1278
    .line 1279
    aget v1, v24, v34

    .line 1280
    .line 1281
    sub-int v12, v15, v12

    .line 1282
    .line 1283
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    aput v1, v24, v34

    .line 1288
    .line 1289
    goto :goto_50b

    .line 1290
    :cond_509
    move/from16 v31, v1

    .line 1291
    .line 1292
    :cond_50b
    :goto_50b
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-eqz v16, :cond_518

    .line 1297
    .line 1298
    iget v9, v14, Lkv;->height:I

    .line 1299
    .line 1300
    const/4 v12, -0x1

    .line 1301
    if-ne v9, v12, :cond_518

    .line 1302
    .line 1303
    const/4 v9, 0x1

    .line 1304
    goto :goto_519

    .line 1305
    :cond_518
    const/4 v9, 0x0

    .line 1306
    :goto_519
    const/4 v12, 0x1

    .line 1307
    if-eq v12, v3, :cond_51d

    .line 1308
    .line 1309
    move v5, v15

    .line 1310
    :cond_51d
    iget v3, v14, Lkv;->weight:F

    .line 1311
    .line 1312
    cmpl-float v3, v3, v18

    .line 1313
    .line 1314
    if-lez v3, :cond_529

    .line 1315
    .line 1316
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    move v3, v10

    .line 1321
    goto :goto_52e

    .line 1322
    :cond_529
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    move v5, v13

    .line 1327
    :goto_52e
    move v10, v3

    .line 1328
    move/from16 v16, v9

    .line 1329
    .line 1330
    move/from16 v12, v31

    .line 1331
    .line 1332
    move v3, v1

    .line 1333
    goto :goto_54e

    .line 1334
    :cond_535
    move-object/from16 v32, v9

    .line 1335
    .line 1336
    move/from16 v9, v24

    .line 1337
    .line 1338
    move-object/from16 v24, v10

    .line 1339
    .line 1340
    move/from16 v10, v28

    .line 1341
    .line 1342
    move/from16 v2, p1

    .line 1343
    .line 1344
    move/from16 v4, p2

    .line 1345
    .line 1346
    move/from16 v29, v1

    .line 1347
    .line 1348
    move/from16 v25, v13

    .line 1349
    .line 1350
    move/from16 v30, v15

    .line 1351
    .line 1352
    const/16 v33, -0x2

    .line 1353
    .line 1354
    move v13, v5

    .line 1355
    move/from16 v28, v14

    .line 1356
    .line 1357
    :goto_54c
    move v3, v9

    .line 1358
    move v5, v13

    .line 1359
    :goto_54e
    move/from16 v15, v30

    .line 1360
    .line 1361
    add-int/lit8 v1, v29, 0x1

    .line 1362
    .line 1363
    move v4, v10

    .line 1364
    move-object/from16 v10, v24

    .line 1365
    .line 1366
    move/from16 v13, v25

    .line 1367
    .line 1368
    move/from16 v14, v28

    .line 1369
    .line 1370
    move-object/from16 v9, v32

    .line 1371
    .line 1372
    goto/16 :goto_3a7

    .line 1373
    .line 1374
    :cond_55d
    move-object/from16 v32, v9

    .line 1375
    .line 1376
    move-object/from16 v24, v10

    .line 1377
    .line 1378
    move/from16 v25, v13

    .line 1379
    .line 1380
    move/from16 v28, v14

    .line 1381
    .line 1382
    move/from16 v30, v15

    .line 1383
    .line 1384
    move v9, v3

    .line 1385
    move v10, v4

    .line 1386
    move v13, v5

    .line 1387
    move/from16 v4, p2

    .line 1388
    .line 1389
    iget v1, v0, Lkw;->e:I

    .line 1390
    .line 1391
    if-lez v1, :cond_57d

    .line 1392
    .line 1393
    invoke-virtual {v0, v6}, Lkw;->s(I)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-eqz v1, :cond_57d

    .line 1398
    .line 1399
    iget v1, v0, Lkw;->e:I

    .line 1400
    .line 1401
    iget v3, v0, Lkw;->h:I

    .line 1402
    .line 1403
    add-int/2addr v1, v3

    .line 1404
    iput v1, v0, Lkw;->e:I

    .line 1405
    .line 1406
    :cond_57d
    const/16 v20, 0x1

    .line 1407
    .line 1408
    aget v1, v32, v20

    .line 1409
    .line 1410
    const/4 v5, -0x1

    .line 1411
    if-ne v1, v5, :cond_596

    .line 1412
    .line 1413
    const/16 v27, 0x0

    .line 1414
    .line 1415
    aget v1, v32, v27

    .line 1416
    .line 1417
    if-ne v1, v5, :cond_595

    .line 1418
    .line 1419
    aget v1, v32, v22

    .line 1420
    .line 1421
    if-ne v1, v5, :cond_595

    .line 1422
    .line 1423
    aget v1, v32, v21

    .line 1424
    .line 1425
    if-eq v1, v5, :cond_593

    .line 1426
    .line 1427
    goto :goto_595

    .line 1428
    :cond_593
    move v3, v9

    .line 1429
    goto :goto_5c5

    .line 1430
    :cond_595
    :goto_595
    const/4 v1, -0x1

    .line 1431
    :cond_596
    aget v3, v32, v21

    .line 1432
    .line 1433
    const/16 v27, 0x0

    .line 1434
    .line 1435
    aget v5, v32, v27

    .line 1436
    .line 1437
    aget v14, v32, v22

    .line 1438
    .line 1439
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    aget v3, v24, v21

    .line 1452
    .line 1453
    aget v5, v24, v27

    .line 1454
    .line 1455
    const/16 v20, 0x1

    .line 1456
    .line 1457
    aget v14, v24, v20

    .line 1458
    .line 1459
    aget v15, v24, v22

    .line 1460
    .line 1461
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1462
    .line 1463
    .line 1464
    move-result v14

    .line 1465
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    add-int/2addr v1, v3

    .line 1474
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    :goto_5c5
    if-eqz v28, :cond_60b

    .line 1479
    .line 1480
    const/high16 v5, -0x80000000

    .line 1481
    .line 1482
    if-eq v7, v5, :cond_5d3

    .line 1483
    .line 1484
    if-nez v7, :cond_5d0

    .line 1485
    .line 1486
    const/4 v1, 0x0

    .line 1487
    const/4 v7, 0x0

    .line 1488
    goto :goto_5d4

    .line 1489
    :cond_5d0
    move v1, v7

    .line 1490
    :goto_5d1
    const/4 v5, 0x1

    .line 1491
    goto :goto_60d

    .line 1492
    :cond_5d3
    move v1, v7

    .line 1493
    :goto_5d4
    const/4 v5, 0x0

    .line 1494
    iput v5, v0, Lkw;->e:I

    .line 1495
    .line 1496
    const/4 v5, 0x0

    .line 1497
    :goto_5d8
    if-ge v5, v6, :cond_608

    .line 1498
    .line 1499
    invoke-virtual {v0, v5}, Lkw;->getChildAt(I)Landroid/view/View;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    if-nez v9, :cond_5e3

    .line 1504
    .line 1505
    :cond_5e0
    move/from16 v28, v1

    .line 1506
    .line 1507
    goto :goto_603

    .line 1508
    :cond_5e3
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1509
    .line 1510
    .line 1511
    move-result v14

    .line 1512
    const/16 v15, 0x8

    .line 1513
    .line 1514
    if-eq v14, v15, :cond_5e0

    .line 1515
    .line 1516
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    check-cast v9, Lkv;

    .line 1521
    .line 1522
    iget v14, v0, Lkw;->e:I

    .line 1523
    .line 1524
    add-int v15, v14, v11

    .line 1525
    .line 1526
    move/from16 v28, v1

    .line 1527
    .line 1528
    iget v1, v9, Lkv;->leftMargin:I

    .line 1529
    .line 1530
    add-int/2addr v15, v1

    .line 1531
    iget v1, v9, Lkv;->rightMargin:I

    .line 1532
    .line 1533
    add-int/2addr v15, v1

    .line 1534
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    iput v1, v0, Lkw;->e:I

    .line 1539
    .line 1540
    :goto_603
    add-int/lit8 v5, v5, 0x1

    .line 1541
    .line 1542
    move/from16 v1, v28

    .line 1543
    .line 1544
    goto :goto_5d8

    .line 1545
    :cond_608
    move/from16 v28, v1

    .line 1546
    .line 1547
    goto :goto_5d1

    .line 1548
    :cond_60b
    move v1, v7

    .line 1549
    const/4 v5, 0x0

    .line 1550
    :goto_60d
    iget v9, v0, Lkw;->e:I

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lkw;->getPaddingLeft()I

    .line 1553
    .line 1554
    .line 1555
    move-result v14

    .line 1556
    invoke-virtual {v0}, Lkw;->getPaddingRight()I

    .line 1557
    .line 1558
    .line 1559
    move-result v15

    .line 1560
    add-int/2addr v14, v15

    .line 1561
    add-int/2addr v9, v14

    .line 1562
    iput v9, v0, Lkw;->e:I

    .line 1563
    .line 1564
    invoke-virtual {v0}, Lkw;->getSuggestedMinimumWidth()I

    .line 1565
    .line 1566
    .line 1567
    move-result v14

    .line 1568
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 1569
    .line 1570
    .line 1571
    move-result v9

    .line 1572
    const/4 v14, 0x0

    .line 1573
    invoke-static {v9, v2, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1574
    .line 1575
    .line 1576
    move-result v9

    .line 1577
    and-int v14, v9, v17

    .line 1578
    .line 1579
    iget v15, v0, Lkw;->e:I

    .line 1580
    .line 1581
    sub-int/2addr v14, v15

    .line 1582
    if-nez v19, :cond_678

    .line 1583
    .line 1584
    if-eqz v14, :cond_636

    .line 1585
    .line 1586
    cmpl-float v17, v23, v18

    .line 1587
    .line 1588
    if-lez v17, :cond_636

    .line 1589
    .line 1590
    goto :goto_678

    .line 1591
    :cond_636
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    if-eqz v5, :cond_672

    .line 1596
    .line 1597
    const/high16 v14, 0x40000000    # 2.0f

    .line 1598
    .line 1599
    if-eq v7, v14, :cond_672

    .line 1600
    .line 1601
    const/4 v5, 0x0

    .line 1602
    :goto_641
    if-ge v5, v6, :cond_672

    .line 1603
    .line 1604
    invoke-virtual {v0, v5}, Lkw;->getChildAt(I)Landroid/view/View;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v7

    .line 1608
    if-eqz v7, :cond_66f

    .line 1609
    .line 1610
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1611
    .line 1612
    .line 1613
    move-result v10

    .line 1614
    const/16 v13, 0x8

    .line 1615
    .line 1616
    if-ne v10, v13, :cond_652

    .line 1617
    .line 1618
    goto :goto_66f

    .line 1619
    :cond_652
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    check-cast v10, Lkv;

    .line 1624
    .line 1625
    iget v10, v10, Lkv;->weight:F

    .line 1626
    .line 1627
    cmpl-float v10, v10, v18

    .line 1628
    .line 1629
    if-lez v10, :cond_66f

    .line 1630
    .line 1631
    const/high16 v14, 0x40000000    # 2.0f

    .line 1632
    .line 1633
    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1634
    .line 1635
    .line 1636
    move-result v10

    .line 1637
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1638
    .line 1639
    .line 1640
    move-result v13

    .line 1641
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1642
    .line 1643
    .line 1644
    move-result v13

    .line 1645
    invoke-virtual {v7, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1646
    .line 1647
    .line 1648
    :cond_66f
    :goto_66f
    add-int/lit8 v5, v5, 0x1

    .line 1649
    .line 1650
    goto :goto_641

    .line 1651
    :cond_672
    const/high16 v17, -0x1000000

    .line 1652
    .line 1653
    :goto_674
    const/16 v27, 0x0

    .line 1654
    .line 1655
    goto/16 :goto_7fa

    .line 1656
    .line 1657
    :cond_678
    :goto_678
    iget v3, v0, Lkw;->i:F

    .line 1658
    .line 1659
    cmpl-float v5, v3, v18

    .line 1660
    .line 1661
    if-lez v5, :cond_680

    .line 1662
    .line 1663
    move/from16 v23, v3

    .line 1664
    .line 1665
    :cond_680
    const/16 v26, -0x1

    .line 1666
    .line 1667
    aput v26, v32, v21

    .line 1668
    .line 1669
    aput v26, v32, v22

    .line 1670
    .line 1671
    const/16 v20, 0x1

    .line 1672
    .line 1673
    aput v26, v32, v20

    .line 1674
    .line 1675
    const/4 v5, 0x0

    .line 1676
    aput v26, v32, v5

    .line 1677
    .line 1678
    aput v26, v24, v21

    .line 1679
    .line 1680
    aput v26, v24, v22

    .line 1681
    .line 1682
    aput v26, v24, v20

    .line 1683
    .line 1684
    aput v26, v24, v5

    .line 1685
    .line 1686
    iput v5, v0, Lkw;->e:I

    .line 1687
    .line 1688
    const/4 v3, 0x0

    .line 1689
    const/4 v5, -0x1

    .line 1690
    :goto_699
    if-ge v3, v6, :cond_79f

    .line 1691
    .line 1692
    invoke-virtual {v0, v3}, Lkw;->getChildAt(I)Landroid/view/View;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v11

    .line 1696
    if-eqz v11, :cond_791

    .line 1697
    .line 1698
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1699
    .line 1700
    .line 1701
    move-result v13

    .line 1702
    const/16 v15, 0x8

    .line 1703
    .line 1704
    const/high16 v17, -0x1000000

    .line 1705
    .line 1706
    if-eq v13, v15, :cond_793

    .line 1707
    .line 1708
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v13

    .line 1712
    check-cast v13, Lkv;

    .line 1713
    .line 1714
    iget v15, v13, Lkv;->weight:F

    .line 1715
    .line 1716
    cmpl-float v19, v15, v18

    .line 1717
    .line 1718
    if-lez v19, :cond_711

    .line 1719
    .line 1720
    int-to-float v2, v14

    .line 1721
    mul-float/2addr v2, v15

    .line 1722
    div-float v2, v2, v23

    .line 1723
    .line 1724
    sub-float v23, v23, v15

    .line 1725
    .line 1726
    float-to-int v2, v2

    .line 1727
    sub-int/2addr v14, v2

    .line 1728
    invoke-virtual {v0}, Lkw;->getPaddingTop()I

    .line 1729
    .line 1730
    .line 1731
    move-result v15

    .line 1732
    invoke-virtual {v0}, Lkw;->getPaddingBottom()I

    .line 1733
    .line 1734
    .line 1735
    move-result v19

    .line 1736
    add-int v15, v15, v19

    .line 1737
    .line 1738
    move/from16 v19, v2

    .line 1739
    .line 1740
    iget v2, v13, Lkv;->topMargin:I

    .line 1741
    .line 1742
    add-int/2addr v15, v2

    .line 1743
    iget v2, v13, Lkv;->bottomMargin:I

    .line 1744
    .line 1745
    add-int/2addr v15, v2

    .line 1746
    iget v2, v13, Lkv;->height:I

    .line 1747
    .line 1748
    invoke-static {v4, v15, v2}, Lkw;->getChildMeasureSpec(III)I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    iget v15, v13, Lkv;->width:I

    .line 1753
    .line 1754
    if-nez v15, :cond_6f2

    .line 1755
    .line 1756
    const/high16 v15, 0x40000000    # 2.0f

    .line 1757
    .line 1758
    if-eq v7, v15, :cond_6e0

    .line 1759
    .line 1760
    goto :goto_6f4

    .line 1761
    :cond_6e0
    if-lez v19, :cond_6e7

    .line 1762
    .line 1763
    move/from16 v28, v3

    .line 1764
    .line 1765
    move/from16 v3, v19

    .line 1766
    .line 1767
    goto :goto_6ea

    .line 1768
    :cond_6e7
    move/from16 v28, v3

    .line 1769
    .line 1770
    const/4 v3, 0x0

    .line 1771
    :goto_6ea
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_706

    .line 1779
    :cond_6f2
    const/high16 v15, 0x40000000    # 2.0f

    .line 1780
    .line 1781
    :goto_6f4
    move/from16 v28, v3

    .line 1782
    .line 1783
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    add-int v3, v3, v19

    .line 1788
    .line 1789
    if-gez v3, :cond_6ff

    .line 1790
    .line 1791
    const/4 v3, 0x0

    .line 1792
    :cond_6ff
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1797
    .line 1798
    .line 1799
    :goto_706
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    and-int v2, v2, v17

    .line 1804
    .line 1805
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1806
    .line 1807
    .line 1808
    move-result v12

    .line 1809
    goto :goto_715

    .line 1810
    :cond_711
    move/from16 v28, v3

    .line 1811
    .line 1812
    const/high16 v15, 0x40000000    # 2.0f

    .line 1813
    .line 1814
    :goto_715
    iget v2, v0, Lkw;->e:I

    .line 1815
    .line 1816
    if-ne v1, v15, :cond_727

    .line 1817
    .line 1818
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    iget v15, v13, Lkv;->leftMargin:I

    .line 1823
    .line 1824
    add-int/2addr v3, v15

    .line 1825
    iget v15, v13, Lkv;->rightMargin:I

    .line 1826
    .line 1827
    add-int/2addr v3, v15

    .line 1828
    add-int/2addr v2, v3

    .line 1829
    iput v2, v0, Lkw;->e:I

    .line 1830
    .line 1831
    goto :goto_738

    .line 1832
    :cond_727
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    add-int/2addr v3, v2

    .line 1837
    iget v15, v13, Lkv;->leftMargin:I

    .line 1838
    .line 1839
    add-int/2addr v3, v15

    .line 1840
    iget v15, v13, Lkv;->rightMargin:I

    .line 1841
    .line 1842
    add-int/2addr v3, v15

    .line 1843
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    iput v2, v0, Lkw;->e:I

    .line 1848
    .line 1849
    :goto_738
    const/high16 v3, 0x40000000    # 2.0f

    .line 1850
    .line 1851
    if-eq v8, v3, :cond_743

    .line 1852
    .line 1853
    iget v2, v13, Lkv;->height:I

    .line 1854
    .line 1855
    const/4 v3, -0x1

    .line 1856
    if-ne v2, v3, :cond_743

    .line 1857
    .line 1858
    const/4 v2, 0x1

    .line 1859
    goto :goto_744

    .line 1860
    :cond_743
    const/4 v2, 0x0

    .line 1861
    :goto_744
    iget v3, v13, Lkv;->topMargin:I

    .line 1862
    .line 1863
    iget v15, v13, Lkv;->bottomMargin:I

    .line 1864
    .line 1865
    add-int/2addr v3, v15

    .line 1866
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1867
    .line 1868
    .line 1869
    move-result v15

    .line 1870
    add-int/2addr v15, v3

    .line 1871
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1872
    .line 1873
    .line 1874
    move-result v5

    .line 1875
    move/from16 v19, v1

    .line 1876
    .line 1877
    const/4 v1, 0x1

    .line 1878
    if-eq v1, v2, :cond_758

    .line 1879
    .line 1880
    move v3, v15

    .line 1881
    :cond_758
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    if-eqz v16, :cond_765

    .line 1886
    .line 1887
    iget v2, v13, Lkv;->height:I

    .line 1888
    .line 1889
    const/4 v3, -0x1

    .line 1890
    if-ne v2, v3, :cond_766

    .line 1891
    .line 1892
    const/4 v2, 0x1

    .line 1893
    goto :goto_767

    .line 1894
    :cond_765
    const/4 v3, -0x1

    .line 1895
    :cond_766
    const/4 v2, 0x0

    .line 1896
    :goto_767
    if-eqz v25, :cond_78d

    .line 1897
    .line 1898
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1899
    .line 1900
    .line 1901
    move-result v10

    .line 1902
    if-eq v10, v3, :cond_78d

    .line 1903
    .line 1904
    iget v3, v13, Lkv;->gravity:I

    .line 1905
    .line 1906
    if-gez v3, :cond_776

    .line 1907
    .line 1908
    iget v3, v0, Lkw;->f:I

    .line 1909
    .line 1910
    goto :goto_778

    .line 1911
    :cond_776
    iget v3, v13, Lkv;->gravity:I

    .line 1912
    .line 1913
    :goto_778
    and-int/lit8 v3, v3, 0x70

    .line 1914
    .line 1915
    shr-int/lit8 v3, v3, 0x5

    .line 1916
    .line 1917
    aget v11, v32, v3

    .line 1918
    .line 1919
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1920
    .line 1921
    .line 1922
    move-result v11

    .line 1923
    aput v11, v32, v3

    .line 1924
    .line 1925
    aget v11, v24, v3

    .line 1926
    .line 1927
    sub-int/2addr v15, v10

    .line 1928
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 1929
    .line 1930
    .line 1931
    move-result v10

    .line 1932
    aput v10, v24, v3

    .line 1933
    .line 1934
    :cond_78d
    move v10, v1

    .line 1935
    move/from16 v16, v2

    .line 1936
    .line 1937
    goto :goto_797

    .line 1938
    :cond_791
    const/high16 v17, -0x1000000

    .line 1939
    .line 1940
    :cond_793
    move/from16 v19, v1

    .line 1941
    .line 1942
    move/from16 v28, v3

    .line 1943
    .line 1944
    :goto_797
    add-int/lit8 v3, v28, 0x1

    .line 1945
    .line 1946
    move/from16 v2, p1

    .line 1947
    .line 1948
    move/from16 v1, v19

    .line 1949
    .line 1950
    goto/16 :goto_699

    .line 1951
    .line 1952
    :cond_79f
    const/high16 v17, -0x1000000

    .line 1953
    .line 1954
    iget v1, v0, Lkw;->e:I

    .line 1955
    .line 1956
    invoke-virtual {v0}, Lkw;->getPaddingLeft()I

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    invoke-virtual {v0}, Lkw;->getPaddingRight()I

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    add-int/2addr v2, v3

    .line 1965
    add-int/2addr v1, v2

    .line 1966
    iput v1, v0, Lkw;->e:I

    .line 1967
    .line 1968
    const/16 v20, 0x1

    .line 1969
    .line 1970
    aget v1, v32, v20

    .line 1971
    .line 1972
    const/4 v3, -0x1

    .line 1973
    if-ne v1, v3, :cond_7ca

    .line 1974
    .line 1975
    const/16 v27, 0x0

    .line 1976
    .line 1977
    aget v1, v32, v27

    .line 1978
    .line 1979
    if-ne v1, v3, :cond_7c9

    .line 1980
    .line 1981
    aget v1, v32, v22

    .line 1982
    .line 1983
    if-ne v1, v3, :cond_7c9

    .line 1984
    .line 1985
    aget v1, v32, v21

    .line 1986
    .line 1987
    if-eq v1, v3, :cond_7c5

    .line 1988
    .line 1989
    goto :goto_7c9

    .line 1990
    :cond_7c5
    move v3, v5

    .line 1991
    move v1, v10

    .line 1992
    goto/16 :goto_674

    .line 1993
    .line 1994
    :cond_7c9
    :goto_7c9
    const/4 v1, -0x1

    .line 1995
    :cond_7ca
    aget v2, v32, v21

    .line 1996
    .line 1997
    const/16 v27, 0x0

    .line 1998
    .line 1999
    aget v3, v32, v27

    .line 2000
    .line 2001
    aget v7, v32, v22

    .line 2002
    .line 2003
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    aget v2, v24, v21

    .line 2016
    .line 2017
    aget v3, v24, v27

    .line 2018
    .line 2019
    const/16 v20, 0x1

    .line 2020
    .line 2021
    aget v7, v24, v20

    .line 2022
    .line 2023
    aget v11, v24, v22

    .line 2024
    .line 2025
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 2026
    .line 2027
    .line 2028
    move-result v7

    .line 2029
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 2030
    .line 2031
    .line 2032
    move-result v3

    .line 2033
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    add-int/2addr v1, v2

    .line 2038
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    move v1, v10

    .line 2043
    :goto_7fa
    if-nez v16, :cond_801

    .line 2044
    .line 2045
    const/high16 v14, 0x40000000    # 2.0f

    .line 2046
    .line 2047
    if-eq v8, v14, :cond_801

    .line 2048
    .line 2049
    goto :goto_802

    .line 2050
    :cond_801
    move v1, v3

    .line 2051
    :goto_802
    invoke-virtual {v0}, Lkw;->getPaddingTop()I

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    invoke-virtual {v0}, Lkw;->getPaddingBottom()I

    .line 2056
    .line 2057
    .line 2058
    move-result v3

    .line 2059
    add-int/2addr v2, v3

    .line 2060
    invoke-virtual {v0}, Lkw;->getSuggestedMinimumHeight()I

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    add-int/2addr v1, v2

    .line 2065
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 2066
    .line 2067
    .line 2068
    move-result v1

    .line 2069
    and-int v2, v12, v17

    .line 2070
    .line 2071
    or-int/2addr v2, v9

    .line 2072
    shl-int/lit8 v3, v12, 0x10

    .line 2073
    .line 2074
    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    invoke-virtual {v0, v2, v1}, Lkw;->setMeasuredDimension(II)V

    .line 2079
    .line 2080
    .line 2081
    if-eqz v30, :cond_860

    .line 2082
    .line 2083
    invoke-virtual {v0}, Lkw;->getMeasuredHeight()I

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    const/high16 v14, 0x40000000    # 2.0f

    .line 2088
    .line 2089
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2090
    .line 2091
    .line 2092
    move-result v4

    .line 2093
    move/from16 v13, v27

    .line 2094
    .line 2095
    :goto_82e
    if-ge v13, v6, :cond_860

    .line 2096
    .line 2097
    invoke-virtual {v0, v13}, Lkw;->getChildAt(I)Landroid/view/View;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2102
    .line 2103
    .line 2104
    move-result v2

    .line 2105
    const/16 v9, 0x8

    .line 2106
    .line 2107
    if-eq v2, v9, :cond_85a

    .line 2108
    .line 2109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    move-object v7, v2

    .line 2114
    check-cast v7, Lkv;

    .line 2115
    .line 2116
    iget v2, v7, Lkv;->height:I

    .line 2117
    .line 2118
    const/4 v11, -0x1

    .line 2119
    if-ne v2, v11, :cond_85b

    .line 2120
    .line 2121
    iget v8, v7, Lkv;->width:I

    .line 2122
    .line 2123
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2124
    .line 2125
    .line 2126
    move-result v2

    .line 2127
    iput v2, v7, Lkv;->width:I

    .line 2128
    .line 2129
    const/4 v3, 0x0

    .line 2130
    const/4 v5, 0x0

    .line 2131
    move/from16 v2, p1

    .line 2132
    .line 2133
    invoke-virtual/range {v0 .. v5}, Lkw;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2134
    .line 2135
    .line 2136
    iput v8, v7, Lkv;->width:I

    .line 2137
    .line 2138
    goto :goto_85b

    .line 2139
    :cond_85a
    const/4 v11, -0x1

    .line 2140
    :cond_85b
    :goto_85b
    add-int/lit8 v13, v13, 0x1

    .line 2141
    .line 2142
    move-object/from16 v0, p0

    .line 2143
    .line 2144
    goto :goto_82e

    .line 2145
    :cond_860
    return-void
.end method

.method final p(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lkw;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkw;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkw;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lkw;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lkw;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lkw;->o:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lkw;->m:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkw;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final q(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lkw;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkw;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkw;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lkw;->h:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Lkw;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lkw;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Lkw;->o:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkw;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(I)V
    .registers 3

    .line 1
    iget v0, p0, Lkw;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lkw;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lkw;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected final s(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    iget p0, p0, Lkw;->n:I

    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lkw;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lkw;->n:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_19

    .line 19
    .line 20
    and-int/lit8 p0, v3, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    and-int/lit8 v2, v3, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2e

    .line 29
    .line 30
    :cond_1d
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    if-ltz p1, :cond_2e

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkw;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eq v2, v3, :cond_1d

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    return v0
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkw;->a:Z

    .line 3
    .line 4
    return-void
.end method
