###### Class com.android.deskclock.widget.InsetRecyclerView (com.android.deskclock.widget.InsetRecyclerView)
.class public Lcom/android/deskclock/widget/InsetRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field private ad:I

.field private ae:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/android/deskclock/widget/InsetRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/android/deskclock/widget/InsetRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/deskclock/widget/InsetRecyclerView;->getPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/deskclock/widget/InsetRecyclerView;->ad:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a(I)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/android/deskclock/widget/InsetRecyclerView;->ae:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/android/deskclock/widget/InsetRecyclerView;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float/2addr v0, p0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    mul-float/2addr p1, v1

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method


# virtual methods
.method public final computeVerticalScrollExtent()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v0, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    invoke-direct {p0, v0}, Lcom/android/deskclock/widget/InsetRecyclerView;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/deskclock/widget/InsetRecyclerView;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/android/deskclock/widget/InsetRecyclerView;->ae:I

    .line 6
    .line 7
    iget v1, p0, Lcom/android/deskclock/widget/InsetRecyclerView;->ad:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/android/deskclock/widget/InsetRecyclerView;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/android/deskclock/widget/InsetRecyclerView;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/android/deskclock/widget/InsetRecyclerView;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-super {p0, v1, v2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final setPadding(IIII)V
    .registers 6

    .line 1
    iput p4, p0, Lcom/android/deskclock/widget/InsetRecyclerView;->ad:I

    .line 2
    .line 3
    iget v0, p0, Lcom/android/deskclock/widget/InsetRecyclerView;->ae:I

    .line 4
    .line 5
    add-int/2addr v0, p4

    .line 6
    invoke-super {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .registers 6

    .line 1
    iput p4, p0, Lcom/android/deskclock/widget/InsetRecyclerView;->ad:I

    .line 2
    .line 3
    iget v0, p0, Lcom/android/deskclock/widget/InsetRecyclerView;->ae:I

    .line 4
    .line 5
    add-int/2addr v0, p4

    .line 6
    invoke-super {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
