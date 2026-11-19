###### Class defpackage.ciu (ciu)
.class public final Lciu;
.super Lnx;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/Paint;

.field private final h:Lgvu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lgvu;)V
    .registers 6

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "alarmUpdateHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lnx;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lciu;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lciu;->c:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p3, p0, Lciu;->h:Lgvu;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const p3, 0x7f07074f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lciu;->d:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const p3, 0x7f070061

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lciu;->e:I

    .line 50
    .line 51
    const p2, 0x7f08033b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_48

    .line 59
    .line 60
    const p3, 0x7f040136

    .line 61
    .line 62
    .line 63
    const/high16 v0, -0x1000000

    .line 64
    .line 65
    invoke-static {p1, p3, v0}, Lian;->S(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p2, 0x0

    .line 74
    :goto_49
    iput-object p2, p0, Lciu;->f:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    new-instance p2, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f06027c

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const v1, 0x7f04012c

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Lian;->S(Landroid/content/Context;II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lciu;->g:Landroid/graphics/Paint;

    .line 103
    .line 104
    iput-boolean p3, p0, Lciu;->a:Z

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;Lmq;)I
    .registers 3

    .line 1
    const-string p0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p2, Lcjc;

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    const/16 p0, 0xc00

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lmq;FFIZ)V
    .registers 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p7}, Lnx;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lmq;FFIZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p6, v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_89

    .line 13
    .line 14
    :cond_d
    iget-object p3, p3, Lmq;->a:Landroid/view/View;

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    if-nez p7, :cond_36

    .line 18
    .line 19
    cmpg-float p7, p4, p6

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p7, :cond_2e

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p7

    .line 28
    neg-int p7, p7

    .line 29
    int-to-float p7, p7

    .line 30
    cmpg-float p7, p4, p7

    .line 31
    .line 32
    if-lez p7, :cond_2a

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    int-to-float p7, p7

    .line 39
    cmpl-float p7, p4, p7

    .line 40
    .line 41
    if-ltz p7, :cond_36

    .line 42
    .line 43
    :cond_2a
    invoke-static {p2, p3, p6, p5, v0}, Lmv;->e(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, p3, v0}, Leif;->aA(Landroid/content/Context;Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    cmpg-float p2, p4, p6

    .line 56
    .line 57
    if-eqz p2, :cond_89

    .line 58
    .line 59
    invoke-static {p3, p4}, La;->L(Landroid/view/View;F)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/high16 p5, 0x42c80000    # 100.0f

    .line 64
    .line 65
    iget-object p7, p0, Lciu;->g:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p5, p5, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lciu;->f:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz p2, :cond_84

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    iget p7, p0, Lciu;->d:I

    .line 79
    .line 80
    sub-int/2addr p5, p7

    .line 81
    cmpl-float p4, p4, p6

    .line 82
    .line 83
    if-lez p4, :cond_5d

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    iget v0, p0, Lciu;->e:I

    .line 90
    .line 91
    add-int/2addr p6, v0

    .line 92
    add-int/2addr p6, p7

    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    iget v0, p0, Lciu;->e:I

    .line 99
    .line 100
    sub-int/2addr p6, v0

    .line 101
    :goto_64
    if-lez p4, :cond_6e

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    iget p0, p0, Lciu;->e:I

    .line 108
    .line 109
    add-int/2addr p4, p0

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    sub-int p4, p6, p7

    .line 112
    .line 113
    :goto_70
    div-int/lit8 p5, p5, 0x2

    .line 114
    .line 115
    new-instance p0, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result p7

    .line 121
    add-int/2addr p7, p5

    .line 122
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    sub-int/2addr p3, p5

    .line 127
    invoke-direct {p0, p4, p7, p6, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    if-eqz p2, :cond_89

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lciu;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;Lmq;Lmq;)Z
    .registers 4

    .line 1
    const-string p0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final o(Lmq;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcjc;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lcjc;

    .line 7
    .line 8
    iget-object p1, p1, Ldph;->x:Ldpf;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.android.deskclock.alarms.gastown.ui.adapter.AlarmItemHolder"

    .line 11
    .line 12
    invoke-static {p1, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcit;

    .line 16
    .line 17
    iget-object p1, p1, Lcit;->g:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.android.deskclock.data.Alarm"

    .line 20
    .line 21
    invoke-static {p1, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcua;

    .line 25
    .line 26
    iget-object v0, p0, Lciu;->h:Lgvu;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lgvu;->a(Lcua;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lciu;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object p0, p0, Lciu;->c:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, p0, v0}, Leif;->aA(Landroid/content/Context;Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q()F
    .registers 3

    .line 1
    iget-object p0, p0, Lciu;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 4
    .line 5
    instance-of v0, p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 12
    .line 13
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v1, p0

    .line 17
    :cond_10
    return v1
.end method
