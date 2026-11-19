###### Class defpackage.lr (lr)
.class public Llr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B[C)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Landroid/view/View;F)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lol$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;F)V
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method static u(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_20

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    instance-of p2, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_20

    .line 14
    .line 15
    instance-of p2, p0, Lnu;

    .line 16
    .line 17
    if-eqz p2, :cond_1b

    .line 18
    .line 19
    check-cast p0, Lnu;

    .line 20
    .line 21
    invoke-interface {p0}, Lnu;->a()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-void
.end method

.method public static v(Landroid/content/Context;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 14
    .line 15
    const/16 v2, 0x258

    .line 16
    .line 17
    if-gt p0, v2, :cond_2a

    .line 18
    .line 19
    if-gt v0, v2, :cond_2a

    .line 20
    .line 21
    const/16 p0, 0x1f4

    .line 22
    .line 23
    if-ge v0, p0, :cond_28

    .line 24
    .line 25
    const/16 p0, 0x1e0

    .line 26
    .line 27
    if-le v0, p0, :cond_20

    .line 28
    .line 29
    const/16 p0, 0x280

    .line 30
    .line 31
    if-gt v1, p0, :cond_28

    .line 32
    .line 33
    :cond_20
    const/16 p0, 0x168

    .line 34
    .line 35
    if-lt v0, p0, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x5

    .line 44
    return p0
.end method

.method public static w(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x7f050000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmn;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llz;

    .line 6
    .line 7
    invoke-virtual {p0}, Llz;->cn()I

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .registers 3

    .line 1
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .registers 3

    .line 1
    return-void
.end method

.method public n(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public o(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public q(IILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public r(II)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public s(II)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public t(II)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
