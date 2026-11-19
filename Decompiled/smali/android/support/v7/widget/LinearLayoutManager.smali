###### Class android.support.v7.widget.LinearLayoutManager (android.support.v7.widget.LinearLayoutManager)
.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lly;
.source "PG"

# interfaces
.implements Lml;


# static fields
.field static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "LinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field final mAnchorInfo:Lkx;

.field private mInitialPrefetchItemCount:I

.field private mLastStackFromEnd:Z

.field private final mLayoutChunkResult:Lky;

.field private mLayoutState:Lkz;

.field mOrientation:I

.field mOrientationHelper:Llj;

.field mPendingSavedState:Lla;

.field mPendingScrollPosition:I

.field mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mReusableIntPair:[I

.field private mReverseLayout:Z

.field mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field private mStackFromEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5

    .line 67
    invoke-direct {p0}, Lly;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lla;

    new-instance p1, Lkx;

    .line 68
    invoke-direct {p1}, Lkx;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lkx;

    new-instance p1, Lky;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutChunkResult:Lky;

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 69
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 70
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lly;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lla;

    .line 25
    .line 26
    new-instance v0, Lkx;

    .line 27
    .line 28
    invoke-direct {v0}, Lkx;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lkx;

    .line 32
    .line 33
    new-instance v0, Lky;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutChunkResult:Lky;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Llx;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p1, Llx;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p1, Llx;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p1, Llx;->d:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private computeScrollExtent(Lmn;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lmv;->b(Lmn;Llj;Landroid/view/View;Landroid/view/View;Lly;Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private computeScrollOffset(Lmn;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v2, v0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lmv;->c(Lmn;Llj;Landroid/view/View;Landroid/view/View;Lly;ZZ)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private computeScrollRange(Lmn;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v3, v2

    .line 25
    invoke-virtual {p0, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lmv;->d(Lmn;Llj;Landroid/view/View;Landroid/view/View;Lly;Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private fixLayoutEndGap(ILme;Lmn;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_23

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILme;Lmn;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_22

    .line 18
    .line 19
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 20
    .line 21
    invoke-virtual {p3}, Llj;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_22

    .line 27
    .line 28
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Llj;->n(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_22
    return p2

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private fixLayoutStartGap(ILme;Lmn;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_23

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILme;Lmn;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_22

    .line 18
    .line 19
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 20
    .line 21
    invoke-virtual {p3}, Llj;->j()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_22

    .line 27
    .line 28
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 29
    .line 30
    neg-int p3, p1

    .line 31
    invoke-virtual {p0, p3}, Llj;->n(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_22
    return p2

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private layoutForPredictiveAnimations(Lme;Lmn;II)V
    .registers 16

    .line 1
    iget-boolean v0, p2, Lmn;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_94

    .line 4
    .line 5
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_94

    .line 10
    .line 11
    iget-boolean v0, p2, Lmn;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_94

    .line 14
    .line 15
    invoke-virtual {p0}, Lly;->supportsPredictiveItemAnimations()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_94

    .line 20
    .line 21
    iget-object v0, p1, Lme;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2}, Lly;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Lly;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move v4, v2

    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    :goto_26
    if-ge v4, v1, :cond_55

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lmq;

    .line 46
    .line 47
    invoke-virtual {v7}, Lmq;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_52

    .line 52
    .line 53
    invoke-virtual {v7}, Lmq;->d()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-lt v8, v3, :cond_3c

    .line 58
    .line 59
    move v8, v2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v8, 0x1

    .line 62
    :goto_3d
    iget-boolean v9, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 63
    .line 64
    iget-object v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 65
    .line 66
    if-eq v8, v9, :cond_4b

    .line 67
    .line 68
    iget-object v7, v7, Lmq;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v10, v7}, Llj;->b(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/2addr v5, v7

    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    iget-object v7, v7, Lmq;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v10, v7}, Llj;->b(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/2addr v6, v7

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_26

    .line 86
    :cond_55
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 87
    .line 88
    iput-object v0, v1, Lkz;->l:Ljava/util/List;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-lez v5, :cond_75

    .line 92
    .line 93
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lly;->getPosition(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {p0, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 105
    .line 106
    iput v5, p3, Lkz;->h:I

    .line 107
    .line 108
    iput v2, p3, Lkz;->c:I

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Lkz;->b(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lme;Lkz;Lmn;Z)I

    .line 116
    .line 117
    .line 118
    :cond_75
    if-lez v6, :cond_90

    .line 119
    .line 120
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p0, p3}, Lly;->getPosition(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 132
    .line 133
    iput v6, p3, Lkz;->h:I

    .line 134
    .line 135
    iput v2, p3, Lkz;->c:I

    .line 136
    .line 137
    invoke-virtual {p3, v0}, Lkz;->b(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lme;Lkz;Lmn;Z)I

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 146
    .line 147
    iput-object v0, p0, Lkz;->l:Ljava/util/List;

    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method private logChildren()V
    .registers 6

    .line 1
    const-string v0, "internal representation of views on the screen"

    .line 2
    .line 3
    const-string v1, "LinearLayoutManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_38

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "item "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lly;->getPosition(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ", coord:"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Llj;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_8

    .line 57
    :cond_38
    const-string p0, "=============="

    .line 58
    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private onFocusSearchFailedInternal(ILme;Lmn;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 25
    .line 26
    invoke-virtual {v2}, Llj;->k()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const v3, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-int v2, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, p1, v2, v3, p3}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutState(IIZLmn;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 41
    .line 42
    iput v0, v2, Lkz;->g:I

    .line 43
    .line 44
    iput-boolean v3, v2, Lkz;->a:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p2, v2, p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lme;Lkz;Lmn;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_39

    .line 52
    .line 53
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_3d
    if-ne p1, p2, :cond_44

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_48
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_52

    .line 78
    .line 79
    if-nez p3, :cond_51

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_51
    return-object p0

    .line 83
    :cond_52
    return-object p3
.end method

.method private onLayoutChildrenInt(Lme;Lmn;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lla;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_13

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2}, Lmn;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lly;->removeAndRecycleAllViews(Lme;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lla;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-virtual {v0}, Lla;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_21

    .line 29
    .line 30
    iget v0, v0, Lla;->a:I

    .line 31
    .line 32
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v0, Lkz;->a:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lly;->getFocusedChild()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lkx;

    .line 50
    .line 51
    iget-boolean v4, v3, Lkx;->e:Z

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v4, :cond_68

    .line 55
    .line 56
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 57
    .line 58
    if-ne v4, v1, :cond_68

    .line 59
    .line 60
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lla;

    .line 61
    .line 62
    if-eqz v4, :cond_40

    .line 63
    .line 64
    goto :goto_68

    .line 65
    :cond_40
    if-eqz v0, :cond_7b

    .line 66
    .line 67
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Llj;->d(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 74
    .line 75
    invoke-virtual {v4}, Llj;->f()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v3, v4, :cond_5e

    .line 80
    .line 81
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Llj;->a(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 88
    .line 89
    invoke-virtual {v4}, Llj;->j()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-gt v3, v4, :cond_7b

    .line 94
    .line 95
    :cond_5e
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lkx;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lly;->getPosition(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v0, v4}, Lkx;->c(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_7b

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v3}, Lkx;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lkx;

    .line 109
    .line 110
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 111
    .line 112
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 113
    .line 114
    xor-int/2addr v3, v4

    .line 115
    iput-boolean v3, v0, Lkx;->d:Z

    .line 116
    .line 117
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->updateAnchorInfoForLayout(Lme;Lmn;Lkx;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lkx;

    .line 121
    .line 122
    iput-boolean v5, v0, Lkx;->e:Z

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 125
    .line 126
    iget v3, v0, Lkz;->k:I

    .line 127
    .line 128
    if-ltz v3, :cond_83

    .line 129
    .line 130
    move v3, v5

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v3, v1

    .line 133
    :goto_84
    iput v3, v0, Lkz;->f:I

    .line 134
    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 136
    .line 137
    aput v2, v0, v2

    .line 138
    .line 139
    aput v2, v0, v5

    .line 140
    .line 141
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Lmn;[I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 145
    .line 146
    aget v0, v0, v2

    .line 147
    .line 148
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 153
    .line 154
    invoke-virtual {v3}, Llj;->j()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v0, v3

    .line 159
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 160
    .line 161
    aget v3, v3, v5

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 168
    .line 169
    invoke-virtual {v4}, Llj;->g()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/2addr v3, v4

    .line 174
    iget-boolean v4, p2, Lmn;->g:Z

    .line 175
    .line 176
    if-eqz v4, :cond_e8

    .line 177
    .line 178
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 179
    .line 180
    if-eq v4, v1, :cond_e8

    .line 181
    .line 182
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 183
    .line 184
    const/high16 v7, -0x80000000

    .line 185
    .line 186
    if-eq v6, v7, :cond_e8

    .line 187
    .line 188
    invoke-virtual {p0, v4}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_e8

    .line 193
    .line 194
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 195
    .line 196
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 197
    .line 198
    if-eqz v6, :cond_d5

    .line 199
    .line 200
    invoke-virtual {v7}, Llj;->f()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 205
    .line 206
    invoke-virtual {v7, v4}, Llj;->a(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    sub-int/2addr v6, v4

    .line 211
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 212
    .line 213
    goto :goto_e2

    .line 214
    :cond_d5
    invoke-virtual {v7, v4}, Llj;->d(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 219
    .line 220
    invoke-virtual {v6}, Llj;->j()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    sub-int/2addr v4, v6

    .line 225
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 226
    .line 227
    :goto_e2
    sub-int/2addr v6, v4

    .line 228
    if-lez v6, :cond_e7

    .line 229
    .line 230
    add-int/2addr v0, v6

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    sub-int/2addr v3, v6

    .line 233
    :cond_e8
    :goto_e8
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lkx;

    .line 234
    .line 235
    iget-boolean v6, v4, Lkx;->d:Z

    .line 236
    .line 237
    iget-boolean v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 238
    .line 239
    if-eqz v6, :cond_f3

    .line 240
    .line 241
    if-eq v5, v7, :cond_f5

    .line 242
    .line 243
    goto :goto_f6

    .line 244
    :cond_f3
    if-eq v5, v7, :cond_f6

    .line 245
    .line 246
    :cond_f5
    move v1, v5

    .line 247
    :cond_f6
    :goto_f6
    invoke-virtual {p0, p1, p2, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->onAnchorReady(Lme;Lmn;Lkx;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lly;->detachAndScrapAttachedViews(Lme;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iput-boolean v4, v1, Lkz;->m:Z

    .line 260
    .line 261
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 262
    .line 263
    iget-boolean v4, p2, Lmn;->g:Z

    .line 264
    .line 265
    iput-boolean v4, v1, Lkz;->j:Z

    .line 266
    .line 267
    iput v2, v1, Lkz;->i:I

    .line 268
    .line 269
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lkx;

    .line 270
    .line 271
    iget-boolean v4, v1, Lkx;->d:Z

    .line 272
    .line 273
    if-eqz v4, :cond_151

    .line 274
    .line 275
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Lkx;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 279
    .line 280
    iput v0, v1, Lkz;->h:I

    .line 281
    .line 282
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lme;Lkz;Lmn;Z)I

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 286
    .line 287
    iget v1, v0, Lkz;->b:I

    .line 288
    .line 289
    iget v4, v0, Lkz;->d:I

    .line 290
    .line 291
    iget v0, v0, Lkz;->c:I

    .line 292
    .line 293
    if-lez v0, :cond_127

    .line 294
    .line 295
    add-int/2addr v3, v0

    .line 296
    :cond_127
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lkx;

    .line 297
    .line 298
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Lkx;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 302
    .line 303
    iput v3, v0, Lkz;->h:I

    .line 304
    .line 305
    iget v3, v0, Lkz;->d:I

    .line 306
    .line 307
    iget v6, v0, Lkz;->e:I

    .line 308
    .line 309
    add-int/2addr v3, v6

    .line 310
    iput v3, v0, Lkz;->d:I

    .line 311
    .line 312
    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lme;Lkz;Lmn;Z)I

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 316
    .line 317
    iget v3, v0, Lkz;->b:I

    .line 318
    .line 319
    iget v0, v0, Lkz;->c:I

    .line 320
    .line 321
    if-lez v0, :cond_18f

    .line 322
    .line 323
    invoke-direct {p0, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 327
    .line 328
    iput v0, v1, Lkz;->h:I

    .line 329
    .line 330
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lme;Lkz;Lmn;Z)I

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 334
    .line 335
    iget v1, v0, Lkz;->b:I

    .line 336
    .line 337
    goto :goto_18f

    .line 338
    :cond_151
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Lkx;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 342
    .line 343
    iput v3, v1, Lkz;->h:I

    .line 344
    .line 345
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lme;Lkz;Lmn;Z)I

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 349
    .line 350
    iget v3, v1, Lkz;->b:I

    .line 351
    .line 352
    iget v4, v1, Lkz;->d:I

    .line 353
    .line 354
    iget v1, v1, Lkz;->c:I

    .line 355
    .line 356
    if-lez v1, :cond_166

    .line 357
    .line 358
    add-int/2addr v0, v1

    .line 359
    :cond_166
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lkx;

    .line 360
    .line 361
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Lkx;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 365
    .line 366
    iput v0, v1, Lkz;->h:I

    .line 367
    .line 368
    iget v0, v1, Lkz;->d:I

    .line 369
    .line 370
    iget v6, v1, Lkz;->e:I

    .line 371
    .line 372
    add-int/2addr v0, v6

    .line 373
    iput v0, v1, Lkz;->d:I

    .line 374
    .line 375
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lme;Lkz;Lmn;Z)I

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 379
    .line 380
    iget v1, v0, Lkz;->b:I

    .line 381
    .line 382
    iget v0, v0, Lkz;->c:I

    .line 383
    .line 384
    if-lez v0, :cond_18f

    .line 385
    .line 386
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 387
    .line 388
    .line 389
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 390
    .line 391
    iput v0, v3, Lkz;->h:I

    .line 392
    .line 393
    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lme;Lkz;Lmn;Z)I

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 397
    .line 398
    iget v3, v0, Lkz;->b:I

    .line 399
    .line 400
    :cond_18f
    :goto_18f
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-lez v0, :cond_1b3

    .line 405
    .line 406
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 407
    .line 408
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 409
    .line 410
    xor-int/2addr v0, v4

    .line 411
    if-eqz v0, :cond_1a7

    .line 412
    .line 413
    invoke-direct {p0, v3, p1, p2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutEndGap(ILme;Lmn;Z)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    add-int/2addr v1, v0

    .line 418
    add-int/2addr v3, v0

    .line 419
    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutStartGap(ILme;Lmn;Z)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    goto :goto_1b1

    .line 424
    :cond_1a7
    invoke-direct {p0, v1, p1, p2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutStartGap(ILme;Lmn;Z)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    add-int/2addr v1, v0

    .line 429
    add-int/2addr v3, v0

    .line 430
    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->fixLayoutEndGap(ILme;Lmn;Z)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    :goto_1b1
    add-int/2addr v1, v0

    .line 435
    add-int/2addr v3, v0

    .line 436
    :cond_1b3
    invoke-direct {p0, p1, p2, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->layoutForPredictiveAnimations(Lme;Lmn;II)V

    .line 437
    .line 438
    .line 439
    iget-boolean p1, p2, Lmn;->g:Z

    .line 440
    .line 441
    if-nez p1, :cond_1c3

    .line 442
    .line 443
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 444
    .line 445
    invoke-virtual {p1}, Llj;->k()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    iput p2, p1, Llj;->b:I

    .line 450
    .line 451
    goto :goto_1c8

    .line 452
    :cond_1c3
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lkx;

    .line 453
    .line 454
    invoke-virtual {p1}, Lkx;->d()V

    .line 455
    .line 456
    .line 457
    :goto_1c8
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 458
    .line 459
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 460
    .line 461
    return-void
.end method

.method private recycleByLayoutState(Lme;Lkz;)V
    .registers 6

    .line 1
    iget-boolean v0, p2, Lkz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-boolean v0, p2, Lkz;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    iget v0, p2, Lkz;->g:I

    .line 11
    .line 12
    iget v1, p2, Lkz;->i:I

    .line 13
    .line 14
    iget p2, p2, Lkz;->f:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne p2, v2, :cond_16

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->recycleViewsFromEnd(Lme;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->recycleViewsFromStart(Lme;II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private recycleChildren(Lme;II)V
    .registers 4

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    goto :goto_15

    .line 4
    :cond_3
    if-le p3, p2, :cond_d

    .line 5
    .line 6
    :goto_5
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-lt p3, p2, :cond_15

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lly;->removeAndRecycleViewAt(ILme;)V

    .line 11
    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    :goto_d
    if-le p2, p3, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lly;->removeAndRecycleViewAt(ILme;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_d

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method private recycleViewsFromEnd(Lme;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_7

    .line 6
    .line 7
    goto :goto_53

    .line 8
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 9
    .line 10
    invoke-virtual {v1}, Llj;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    add-int/2addr v1, p3

    .line 16
    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 17
    .line 18
    if-eqz p2, :cond_33

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    move p3, p2

    .line 22
    :goto_15
    if-ge p3, v0, :cond_53

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lly;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Llj;->d(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v3, v1, :cond_2f

    .line 35
    .line 36
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Llj;->m(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_15

    .line 48
    :cond_2f
    :goto_2f
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Lme;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    move p2, v0

    .line 55
    :goto_36
    if-ltz p2, :cond_53

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lly;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 62
    .line 63
    invoke-virtual {v2, p3}, Llj;->d(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lt v2, v1, :cond_50

    .line 68
    .line 69
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 70
    .line 71
    invoke-virtual {v2, p3}, Llj;->m(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ge p3, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    goto :goto_36

    .line 81
    :cond_50
    :goto_50
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Lme;II)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method private recycleViewsFromStart(Lme;II)V
    .registers 8

    .line 1
    if-gez p2, :cond_3

    .line 2
    .line 3
    goto :goto_4c

    .line 4
    :cond_3
    sub-int/2addr p2, p3

    .line 5
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    move v0, p3

    .line 16
    :goto_f
    if-ltz v0, :cond_4c

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Llj;->a(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_29

    .line 29
    .line 30
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Llj;->l(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p2, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    :goto_29
    invoke-direct {p0, p1, p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Lme;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    :goto_2f
    if-ge v1, p3, :cond_4c

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Llj;->a(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-gt v3, p2, :cond_49

    .line 61
    .line 62
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Llj;->l(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le v2, p2, :cond_46

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2f

    .line 74
    :cond_49
    :goto_49
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->recycleChildren(Lme;II)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method private updateAnchorFromChildren(Lme;Lmn;Lkx;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lly;->getFocusedChild()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_34

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Llz;

    .line 21
    .line 22
    invoke-virtual {v3}, Llz;->cp()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_34

    .line 27
    .line 28
    invoke-virtual {v3}, Llz;->cn()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_34

    .line 33
    .line 34
    invoke-virtual {v3}, Llz;->cn()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p2}, Lmn;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lt v3, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-virtual {p0, v0}, Lly;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p3, v0, p0}, Lkx;->c(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    :goto_34
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 54
    .line 55
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 56
    .line 57
    if-eq v0, v3, :cond_3b

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    iget-boolean v0, p3, Lkx;->d:Z

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->findReferenceChild(Lme;Lmn;ZZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_85

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lly;->getPosition(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p3, p1, v0}, Lkx;->b(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p2, Lmn;->g:Z

    .line 76
    .line 77
    if-nez p2, :cond_84

    .line 78
    .line 79
    invoke-virtual {p0}, Lly;->supportsPredictiveItemAnimations()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_84

    .line 84
    .line 85
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Llj;->d(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Llj;->a(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 98
    .line 99
    invoke-virtual {v0}, Llj;->j()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 104
    .line 105
    invoke-virtual {p0}, Llj;->f()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-gt p1, v0, :cond_72

    .line 110
    .line 111
    if-ge p2, v0, :cond_72

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v3, v1

    .line 116
    :goto_73
    if-lt p2, p0, :cond_78

    .line 117
    .line 118
    if-le p1, p0, :cond_78

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_78
    if-nez v3, :cond_7c

    .line 122
    .line 123
    if-eqz v1, :cond_84

    .line 124
    .line 125
    :cond_7c
    iget-boolean p1, p3, Lkx;->d:Z

    .line 126
    .line 127
    if-eq v2, p1, :cond_81

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v0, p0

    .line 131
    :goto_82
    iput v0, p3, Lkx;->c:I

    .line 132
    .line 133
    :cond_84
    return v2

    .line 134
    :cond_85
    return v1
.end method

.method private updateAnchorFromPendingData(Lmn;Lkx;)Z
    .registers 8

    .line 1
    iget-boolean v0, p1, Lmn;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_ee

    .line 5
    .line 6
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_ee

    .line 12
    .line 13
    :cond_c
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    if-ltz v0, :cond_ea

    .line 16
    .line 17
    invoke-virtual {p1}, Lmn;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt v0, p1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_ea

    .line 24
    .line 25
    :cond_18
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 26
    .line 27
    iput p1, p2, Lkx;->b:I

    .line 28
    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lla;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_47

    .line 33
    .line 34
    invoke-virtual {v0}, Lla;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_47

    .line 39
    .line 40
    iget-boolean p1, v0, Lla;->c:Z

    .line 41
    .line 42
    iput-boolean p1, p2, Lkx;->d:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 45
    .line 46
    if-eqz p1, :cond_3b

    .line 47
    .line 48
    invoke-virtual {v0}, Llj;->f()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lla;

    .line 53
    .line 54
    iget p0, p0, Lla;->b:I

    .line 55
    .line 56
    sub-int/2addr p1, p0

    .line 57
    iput p1, p2, Lkx;->c:I

    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    invoke-virtual {v0}, Llj;->j()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lla;

    .line 65
    .line 66
    iget p0, p0, Lla;->b:I

    .line 67
    .line 68
    add-int/2addr p1, p0

    .line 69
    iput p1, p2, Lkx;->c:I

    .line 70
    .line 71
    :goto_46
    return v2

    .line 72
    :cond_47
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 73
    .line 74
    if-ne v0, v3, :cond_ce

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_ae

    .line 81
    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Llj;->b(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 89
    .line 90
    invoke-virtual {v3}, Llj;->k()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-le v0, v3, :cond_63

    .line 95
    .line 96
    invoke-virtual {p2}, Lkx;->a()V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Llj;->d(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 107
    .line 108
    invoke-virtual {v3}, Llj;->j()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-int/2addr v0, v3

    .line 113
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 114
    .line 115
    if-gez v0, :cond_7d

    .line 116
    .line 117
    invoke-virtual {v3}, Llj;->j()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    iput p0, p2, Lkx;->c:I

    .line 122
    .line 123
    iput-boolean v1, p2, Lkx;->d:Z

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7d
    invoke-virtual {v3}, Llj;->f()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Llj;->a(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr v0, v1

    .line 137
    if-gez v0, :cond_95

    .line 138
    .line 139
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 140
    .line 141
    invoke-virtual {p0}, Llj;->f()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    iput p0, p2, Lkx;->c:I

    .line 146
    .line 147
    iput-boolean v2, p2, Lkx;->d:Z

    .line 148
    .line 149
    return v2

    .line 150
    :cond_95
    iget-boolean v0, p2, Lkx;->d:Z

    .line 151
    .line 152
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 153
    .line 154
    if-eqz v0, :cond_a7

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Llj;->a(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 161
    .line 162
    invoke-virtual {p0}, Llj;->o()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    add-int/2addr p1, p0

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-virtual {v1, p1}, Llj;->d(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    :goto_ab
    iput p1, p2, Lkx;->c:I

    .line 173
    .line 174
    goto :goto_cd

    .line 175
    :cond_ae
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-lez p1, :cond_ca

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lly;->getPosition(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 190
    .line 191
    if-lt v0, p1, :cond_c2

    .line 192
    .line 193
    move p1, v1

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move p1, v2

    .line 196
    :goto_c3
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 197
    .line 198
    if-ne p1, p0, :cond_c8

    .line 199
    .line 200
    move v1, v2

    .line 201
    :cond_c8
    iput-boolean v1, p2, Lkx;->d:Z

    .line 202
    .line 203
    :cond_ca
    invoke-virtual {p2}, Lkx;->a()V

    .line 204
    .line 205
    .line 206
    :goto_cd
    return v2

    .line 207
    :cond_ce
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 208
    .line 209
    iput-boolean p1, p2, Lkx;->d:Z

    .line 210
    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 212
    .line 213
    if-eqz p1, :cond_e0

    .line 214
    .line 215
    invoke-virtual {v0}, Llj;->f()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 220
    .line 221
    sub-int/2addr p1, p0

    .line 222
    iput p1, p2, Lkx;->c:I

    .line 223
    .line 224
    goto :goto_e9

    .line 225
    :cond_e0
    invoke-virtual {v0}, Llj;->j()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 230
    .line 231
    add-int/2addr p1, p0

    .line 232
    iput p1, p2, Lkx;->c:I

    .line 233
    .line 234
    :goto_e9
    return v2

    .line 235
    :cond_ea
    :goto_ea
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 236
    .line 237
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 238
    .line 239
    :cond_ee
    :goto_ee
    return v1
.end method

.method private updateAnchorInfoForLayout(Lme;Lmn;Lkx;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->updateAnchorFromPendingData(Lmn;Lkx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->updateAnchorFromChildren(Lme;Lmn;Lkx;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1e

    .line 13
    .line 14
    invoke-virtual {p3}, Lkx;->a()V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p2}, Lmn;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    iput p0, p3, Lkx;->b:I

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method private updateLayoutState(IIZLmn;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lkz;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 10
    .line 11
    iput p1, v0, Lkz;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Lmn;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 25
    .line 26
    aget p4, p4, v1

    .line 27
    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v2, :cond_2b

    .line 41
    .line 42
    move v1, v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, p4

    .line 45
    :goto_2c
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 46
    .line 47
    iput v1, v3, Lkz;->h:I

    .line 48
    .line 49
    if-eq p1, v2, :cond_33

    .line 50
    .line 51
    move p4, v0

    .line 52
    :cond_33
    iput p4, v3, Lkz;->i:I

    .line 53
    .line 54
    const/4 p4, -0x1

    .line 55
    if-ne p1, v2, :cond_70

    .line 56
    .line 57
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 58
    .line 59
    invoke-virtual {p1}, Llj;->g()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, v3, Lkz;->h:I

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 71
    .line 72
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 73
    .line 74
    if-eq v2, v1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v2, p4

    .line 78
    :goto_4d
    iput v2, v0, Lkz;->e:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lly;->getPosition(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 85
    .line 86
    iget v2, v1, Lkz;->e:I

    .line 87
    .line 88
    add-int/2addr p4, v2

    .line 89
    iput p4, v0, Lkz;->d:I

    .line 90
    .line 91
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 92
    .line 93
    invoke-virtual {p4, p1}, Llj;->a(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iput p4, v1, Lkz;->b:I

    .line 98
    .line 99
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Llj;->a(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 106
    .line 107
    invoke-virtual {p4}, Llj;->f()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    sub-int/2addr p1, p4

    .line 112
    goto :goto_ab

    .line 113
    :cond_70
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 118
    .line 119
    iget v1, v0, Lkz;->h:I

    .line 120
    .line 121
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 122
    .line 123
    invoke-virtual {v3}, Llj;->j()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v1, v3

    .line 128
    iput v1, v0, Lkz;->h:I

    .line 129
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 131
    .line 132
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 133
    .line 134
    if-eq v2, v1, :cond_88

    .line 135
    .line 136
    move v2, p4

    .line 137
    :cond_88
    iput v2, v0, Lkz;->e:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lly;->getPosition(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 144
    .line 145
    iget v2, v1, Lkz;->e:I

    .line 146
    .line 147
    add-int/2addr p4, v2

    .line 148
    iput p4, v0, Lkz;->d:I

    .line 149
    .line 150
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 151
    .line 152
    invoke-virtual {p4, p1}, Llj;->d(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    iput p4, v1, Lkz;->b:I

    .line 157
    .line 158
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 159
    .line 160
    invoke-virtual {p4, p1}, Llj;->d(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    neg-int p1, p1

    .line 165
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 166
    .line 167
    invoke-virtual {p4}, Llj;->j()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    add-int/2addr p1, p4

    .line 172
    :goto_ab
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 173
    .line 174
    iput p2, p0, Lkz;->c:I

    .line 175
    .line 176
    if-eqz p3, :cond_b4

    .line 177
    .line 178
    sub-int/2addr p2, p1

    .line 179
    iput p2, p0, Lkz;->c:I

    .line 180
    .line 181
    :cond_b4
    iput p1, p0, Lkz;->g:I

    .line 182
    .line 183
    return-void
.end method

.method private updateLayoutStateToFillEnd(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 4
    .line 5
    invoke-virtual {v1}, Llj;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lkz;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, p0, :cond_14

    .line 18
    .line 19
    move p0, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, -0x1

    .line 22
    :goto_15
    iput p0, v0, Lkz;->e:I

    .line 23
    .line 24
    iput p1, v0, Lkz;->d:I

    .line 25
    .line 26
    iput v1, v0, Lkz;->f:I

    .line 27
    .line 28
    iput p2, v0, Lkz;->b:I

    .line 29
    .line 30
    const/high16 p0, -0x80000000

    .line 31
    .line 32
    iput p0, v0, Lkz;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private updateLayoutStateToFillEnd(Lkx;)V
    .registers 3

    .line 35
    iget v0, p1, Lkx;->b:I

    iget p1, p1, Lkx;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    return-void
.end method

.method private updateLayoutStateToFillStart(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 4
    .line 5
    invoke-virtual {v1}, Llj;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lkz;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 14
    .line 15
    iput p1, v0, Lkz;->d:I

    .line 16
    .line 17
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v1, p0, :cond_17

    .line 22
    .line 23
    move v1, p1

    .line 24
    :cond_17
    iput v1, v0, Lkz;->e:I

    .line 25
    .line 26
    iput p1, v0, Lkz;->f:I

    .line 27
    .line 28
    iput p2, v0, Lkz;->b:I

    .line 29
    .line 30
    const/high16 p0, -0x80000000

    .line 31
    .line 32
    iput p0, v0, Lkz;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private updateLayoutStateToFillStart(Lkx;)V
    .registers 3

    .line 35
    iget v0, p1, Lkx;->b:I

    iget p1, p1, Lkx;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    return-void
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lla;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1}, Lly;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected calculateExtraLayoutSpace(Lmn;[I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Lmn;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 6
    .line 7
    iget p0, p0, Lkz;->f:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p0, v1, :cond_e

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, p1

    .line 16
    :goto_f
    if-eq p0, v1, :cond_12

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_12
    aput p1, p2, v0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput v2, p2, p0

    .line 23
    .line 24
    return-void
.end method

.method public canScrollHorizontally()Z
    .registers 1

    .line 1
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public canScrollVertically()Z
    .registers 2

    .line 1
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public collectAdjacentPrefetchPositions(IILmn;Llw;)V
    .registers 7

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_23

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move p1, p2

    .line 12
    :cond_b
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_23

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-lez p1, :cond_16

    .line 20
    .line 21
    move v0, p2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, -0x1

    .line 24
    :goto_17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutState(IIZLmn;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 32
    .line 33
    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Lmn;Lkz;Llw;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public collectInitialPrefetchPositions(ILlw;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Lla;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    iget-boolean v3, v0, Lla;->c:Z

    .line 14
    .line 15
    iget v0, v0, Lla;->a:I

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_20

    .line 26
    .line 27
    if-eqz v3, :cond_1f

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v1

    .line 33
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 34
    if-eq v4, v3, :cond_24

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_24
    move v3, v1

    .line 38
    :goto_25
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_34

    .line 41
    .line 42
    if-ltz v0, :cond_34

    .line 43
    .line 44
    if-ge v0, p1, :cond_34

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Llw;->a(II)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    return-void
.end method

.method public collectPrefetchPositionsForLayoutState(Lmn;Lkz;Llw;)V
    .registers 4

    .line 1
    iget p0, p2, Lkz;->d:I

    .line 2
    .line 3
    if-ltz p0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p1}, Lmn;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_14

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lkz;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p3, p0, p1}, Llw;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public computeHorizontalScrollExtent(Lmn;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollExtent(Lmn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeHorizontalScrollOffset(Lmn;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollOffset(Lmn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeHorizontalScrollRange(Lmn;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollRange(Lmn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lly;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-lt p1, v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v2

    .line 23
    :goto_16
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 24
    .line 25
    if-eq v0, p1, :cond_1b

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    :cond_1b
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 29
    .line 30
    int-to-float p1, v2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p0, :cond_27

    .line 33
    .line 34
    new-instance p0, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p0, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public computeVerticalScrollExtent(Lmn;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollExtent(Lmn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeVerticalScrollOffset(Lmn;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollOffset(Lmn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeVerticalScrollRange(Lmn;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollRange(Lmn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public convertFocusDirectionToLayoutDirection(I)I
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_36

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_29

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    if-eq p1, v2, :cond_22

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-eq p1, v2, :cond_23

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-eq p1, v0, :cond_21

    .line 22
    .line 23
    const/16 v0, 0x82

    .line 24
    .line 25
    if-eq p1, v0, :cond_1b

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1b
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 29
    .line 30
    if-ne p0, v1, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    return v4

    .line 34
    :cond_21
    move v0, v1

    .line 35
    :cond_22
    move v1, v3

    .line 36
    :cond_23
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 37
    .line 38
    if-ne p0, v1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    return v4

    .line 42
    :cond_29
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    return v1

    .line 55
    :cond_36
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_42

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    return v0
.end method

.method public createLayoutState()Lkz;
    .registers 1

    .line 1
    new-instance p0, Lkz;

    .line 2
    .line 3
    invoke-direct {p0}, Lkz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ensureLayoutState()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->createLayoutState()Lkz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public fill(Lme;Lkz;Lmn;Z)I
    .registers 12

    .line 1
    iget v0, p2, Lkz;->c:I

    .line 2
    .line 3
    iget v1, p2, Lkz;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_10

    .line 8
    .line 9
    if-gez v0, :cond_d

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lkz;->g:I

    .line 13
    .line 14
    :cond_d
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->recycleByLayoutState(Lme;Lkz;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v1, p2, Lkz;->c:I

    .line 18
    .line 19
    iget v3, p2, Lkz;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutChunkResult:Lky;

    .line 23
    .line 24
    :cond_17
    iget-boolean v4, p2, Lkz;->m:Z

    .line 25
    .line 26
    if-nez v4, :cond_1d

    .line 27
    .line 28
    if-lez v1, :cond_67

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p2, p3}, Lkz;->c(Lmn;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_67

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, v3, Lky;->a:I

    .line 38
    .line 39
    iput-boolean v4, v3, Lky;->b:Z

    .line 40
    .line 41
    iput-boolean v4, v3, Lky;->c:Z

    .line 42
    .line 43
    iput-boolean v4, v3, Lky;->d:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->layoutChunk(Lme;Lmn;Lkz;Lky;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, v3, Lky;->b:Z

    .line 49
    .line 50
    if-eqz v4, :cond_34

    .line 51
    .line 52
    goto :goto_67

    .line 53
    :cond_34
    iget v4, p2, Lkz;->b:I

    .line 54
    .line 55
    iget v5, v3, Lky;->a:I

    .line 56
    .line 57
    iget v6, p2, Lkz;->f:I

    .line 58
    .line 59
    mul-int/2addr v6, v5

    .line 60
    add-int/2addr v4, v6

    .line 61
    iput v4, p2, Lkz;->b:I

    .line 62
    .line 63
    iget-boolean v4, v3, Lky;->c:Z

    .line 64
    .line 65
    if-eqz v4, :cond_4a

    .line 66
    .line 67
    iget-object v4, p2, Lkz;->l:Ljava/util/List;

    .line 68
    .line 69
    if-nez v4, :cond_4a

    .line 70
    .line 71
    iget-boolean v4, p3, Lmn;->g:Z

    .line 72
    .line 73
    if-nez v4, :cond_50

    .line 74
    .line 75
    :cond_4a
    iget v4, p2, Lkz;->c:I

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    iput v4, p2, Lkz;->c:I

    .line 79
    .line 80
    sub-int/2addr v1, v5

    .line 81
    :cond_50
    iget v4, p2, Lkz;->g:I

    .line 82
    .line 83
    if-eq v4, v2, :cond_61

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    iput v4, p2, Lkz;->g:I

    .line 87
    .line 88
    iget v5, p2, Lkz;->c:I

    .line 89
    .line 90
    if-gez v5, :cond_5e

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    iput v4, p2, Lkz;->g:I

    .line 94
    .line 95
    :cond_5e
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->recycleByLayoutState(Lme;Lkz;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    if-eqz p4, :cond_17

    .line 99
    .line 100
    iget-boolean v4, v3, Lky;->d:Z

    .line 101
    .line 102
    if-eqz v4, :cond_17

    .line 103
    .line 104
    :cond_67
    :goto_67
    iget p0, p2, Lkz;->c:I

    .line 105
    .line 106
    sub-int/2addr v0, p0

    .line 107
    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p0, v0}, Lly;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public findFirstFocusableChildClosestToEnd()Landroid/view/View;
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :goto_13
    if-eq v2, v0, :cond_24

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lly;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_22

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_22
    add-int/2addr v2, v1

    .line 36
    goto :goto_13

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public findFirstFocusableChildClosestToStart()Landroid/view/View;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    move v2, v1

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v5, v2

    .line 20
    move v2, v0

    .line 21
    move v0, v5

    .line 22
    :goto_15
    if-eq v0, v1, :cond_26

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_24

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_24

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_24
    add-int/2addr v0, v2

    .line 38
    goto :goto_15

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public findFirstVisibleItemPosition()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p0, v0}, Lly;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {p0, v0}, Lly;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public findLastVisibleItemPosition()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {p0, v0}, Lly;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_6

    .line 5
    .line 6
    goto :goto_d

    .line 7
    :cond_6
    if-lt p2, p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Llj;->d(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 25
    .line 26
    invoke-virtual {v1}, Llj;->j()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_22

    .line 31
    .line 32
    const/16 v2, 0x4004

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v2, 0x1001

    .line 36
    .line 37
    :goto_24
    if-ge v0, v1, :cond_29

    .line 38
    .line 39
    const/16 v0, 0x4104

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v0, 0x1041

    .line 43
    .line 44
    :goto_2b
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 45
    .line 46
    if-nez v1, :cond_36

    .line 47
    .line 48
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mHorizontalBoundCheck:Lns;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v0, v2}, Lns;->a(IIII)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mVerticalBoundCheck:Lns;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v0, v2}, Lns;->a(IIII)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public findOneVisibleChild(IIZZ)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 5
    .line 6
    const/16 v1, 0x140

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, p4, :cond_c

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p4, v1

    .line 14
    :goto_d
    if-eq v2, p3, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 v1, 0x6003

    .line 18
    .line 19
    :goto_12
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mHorizontalBoundCheck:Lns;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v1, p4}, Lns;->a(IIII)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mVerticalBoundCheck:Lns;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1, p4}, Lns;->a(IIII)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public findReferenceChild(Lme;Lmn;ZZ)Landroid/view/View;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lly;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p4, :cond_15

    .line 13
    .line 14
    invoke-virtual {v0}, Lly;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, -0x1

    .line 19
    add-int/2addr v1, v4

    .line 20
    move v5, v4

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    move v4, v1

    .line 23
    move v5, v2

    .line 24
    move v1, v3

    .line 25
    :goto_18
    invoke-virtual/range {p2 .. p2}, Lmn;->a()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 30
    .line 31
    invoke-virtual {v7}, Llj;->j()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 36
    .line 37
    invoke-virtual {v8}, Llj;->f()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_2b
    if-eq v1, v4, :cond_7a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0, v12}, Lly;->getPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Llj;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Llj;->a(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_78

    .line 67
    .line 68
    if-ge v13, v6, :cond_78

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Llz;

    .line 75
    .line 76
    invoke-virtual {v13}, Llz;->cp()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_55

    .line 81
    .line 82
    if-nez v11, :cond_78

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_78

    .line 86
    :cond_55
    if-gt v15, v7, :cond_5b

    .line 87
    .line 88
    if-ge v14, v7, :cond_5b

    .line 89
    .line 90
    move v13, v2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v13, v3

    .line 93
    :goto_5c
    if-lt v14, v8, :cond_62

    .line 94
    .line 95
    if-le v15, v8, :cond_62

    .line 96
    .line 97
    move v14, v2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v14, v3

    .line 100
    :goto_63
    if-nez v13, :cond_69

    .line 101
    .line 102
    if-eqz v14, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    return-object v12

    .line 106
    :cond_69
    :goto_69
    if-eqz p3, :cond_71

    .line 107
    .line 108
    if-eqz v14, :cond_6e

    .line 109
    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    if-nez v9, :cond_78

    .line 112
    .line 113
    goto :goto_77

    .line 114
    :cond_71
    if-eqz v13, :cond_75

    .line 115
    .line 116
    :goto_73
    move-object v10, v12

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    if-nez v9, :cond_78

    .line 119
    .line 120
    :goto_77
    move-object v9, v12

    .line 121
    :cond_78
    :goto_78
    add-int/2addr v1, v5

    .line 122
    goto :goto_2b

    .line 123
    :cond_7a
    if-eqz v9, :cond_7d

    .line 124
    .line 125
    return-object v9

    .line 126
    :cond_7d
    if-eqz v10, :cond_80

    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_80
    return-object v11
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lly;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_22

    .line 21
    .line 22
    if-ge v1, v0, :cond_22

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lly;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-super {p0, p1}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public generateDefaultLayoutParams()Llz;
    .registers 2

    .line 1
    new-instance p0, Llz;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Llz;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected getExtraLayoutSpace(Lmn;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p1, p1, Lmn;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_c

    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 7
    .line 8
    invoke-virtual {p0}, Llj;->k()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getInitialPrefetchItemCount()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecycleChildrenOnDetach()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 2
    .line 3
    return p0
.end method

.method public getReverseLayout()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public getStackFromEnd()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAutoMeasureEnabled()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected isLayoutRTL()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lly;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isLayoutReversed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSmoothScrollbarEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public layoutChunk(Lme;Lmn;Lkz;Lky;)V
    .registers 11

    .line 1
    invoke-virtual {p3, p1}, Lkz;->a(Lme;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 p1, 0x1

    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    iput-boolean p1, p4, Lky;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Llz;

    .line 16
    .line 17
    iget-object v0, p3, Lkz;->l:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_29

    .line 24
    .line 25
    iget v0, p3, Lkz;->f:I

    .line 26
    .line 27
    if-eq v0, v3, :cond_1e

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, p1

    .line 32
    :goto_1f
    if-ne v2, v0, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lly;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_39

    .line 38
    :cond_25
    invoke-virtual {p0, v1, v4}, Lly;->addView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_39

    .line 42
    :cond_29
    iget v0, p3, Lkz;->f:I

    .line 43
    .line 44
    if-eq v0, v3, :cond_2f

    .line 45
    .line 46
    move v0, v4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, p1

    .line 49
    :goto_30
    if-ne v2, v0, :cond_36

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lly;->addDisappearingView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {p0, v1, v4}, Lly;->addDisappearingView(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {p0, v1, v4, v4}, Lly;->measureChildWithMargins(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Llj;->b(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p4, Lky;->a:I

    .line 68
    .line 69
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 70
    .line 71
    if-ne v0, p1, :cond_7e

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_60

    .line 78
    .line 79
    invoke-virtual {p0}, Lly;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lly;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v0, v2

    .line 88
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Llj;->c(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int v2, v0, v2

    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    invoke-virtual {p0}, Lly;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Llj;->c(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v2

    .line 108
    :goto_6b
    iget v4, p3, Lkz;->f:I

    .line 109
    .line 110
    if-ne v4, v3, :cond_76

    .line 111
    .line 112
    iget p3, p3, Lkz;->b:I

    .line 113
    .line 114
    iget v3, p4, Lky;->a:I

    .line 115
    .line 116
    sub-int v3, p3, v3

    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    iget v3, p3, Lkz;->b:I

    .line 120
    .line 121
    iget p3, p4, Lky;->a:I

    .line 122
    .line 123
    add-int/2addr p3, v3

    .line 124
    :goto_7b
    move v5, p3

    .line 125
    move v4, v0

    .line 126
    goto :goto_a0

    .line 127
    :cond_7e
    invoke-virtual {p0}, Lly;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Llj;->c(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v2, v0

    .line 138
    iget v4, p3, Lkz;->f:I

    .line 139
    .line 140
    if-ne v4, v3, :cond_97

    .line 141
    .line 142
    iget p3, p3, Lkz;->b:I

    .line 143
    .line 144
    iget v3, p4, Lky;->a:I

    .line 145
    .line 146
    sub-int v3, p3, v3

    .line 147
    .line 148
    move v4, p3

    .line 149
    move v5, v2

    .line 150
    move v2, v3

    .line 151
    goto :goto_9f

    .line 152
    :cond_97
    iget p3, p3, Lkz;->b:I

    .line 153
    .line 154
    iget v3, p4, Lky;->a:I

    .line 155
    .line 156
    add-int/2addr v3, p3

    .line 157
    move v5, v2

    .line 158
    move v4, v3

    .line 159
    move v2, p3

    .line 160
    :goto_9f
    move v3, v0

    .line 161
    :goto_a0
    move-object v0, p0

    .line 162
    invoke-virtual/range {v0 .. v5}, Lly;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Llz;->cp()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_b0

    .line 170
    .line 171
    invoke-virtual {p2}, Llz;->co()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_b2

    .line 176
    .line 177
    :cond_b0
    iput-boolean p1, p4, Lky;->c:Z

    .line 178
    .line 179
    :cond_b2
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    iput-boolean p0, p4, Lky;->d:Z

    .line 184
    .line 185
    return-void
.end method

.method public onAnchorReady(Lme;Lmn;Lkx;I)V
    .registers 5

    .line 1
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Lme;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lly;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Lme;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lly;->removeAndRecycleAllViews(Lme;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lme;->c()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onFocusEnter(ILme;Lmn;)Landroid/view/View;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    if-ne v0, v2, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v0, v2, :cond_1d

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v1

    .line 31
    :goto_1e
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 32
    .line 33
    xor-int/2addr v3, v4

    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    invoke-virtual {p3}, Lmn;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v2

    .line 41
    :cond_28
    invoke-virtual {p0, v1}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_34

    .line 46
    .line 47
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p0, v3, p3, v1}, Lly;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Lmn;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 54
    .line 55
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildrenInt(Lme;Lmn;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    if-ne v0, v2, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstFocusableChildClosestToEnd()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstFocusableChildClosestToStart()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_44
    if-eqz v0, :cond_4d

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->onFocusSearchFailedInternal(ILme;Lmn;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILme;Lmn;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->onFocusSearchFailedInternal(ILme;Lmn;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lly;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Lme;Lmn;Lame;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lly;->onInitializeAccessibilityNodeInfo(Lme;Lmn;Lame;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 7
    .line 8
    if-eqz p0, :cond_14

    .line 9
    .line 10
    invoke-virtual {p0}, Llp;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_14

    .line 15
    .line 16
    sget-object p0, Lamd;->f:Lamd;

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lame;->i(Lamd;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onLayoutChildren(Lme;Lmn;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildrenInt(Lme;Lmn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayoutCompleted(Lmn;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lla;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lkx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkx;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lla;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    check-cast p1, Lla;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lla;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1}, Lla;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lla;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance p0, Lla;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lla;-><init>(Lla;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lla;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_55

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Lla;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3b

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 39
    .line 40
    invoke-virtual {v2}, Llj;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Llj;->a(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Lla;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lly;->getPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, v0, Lla;->a:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lly;->getPosition(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Lla;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Llj;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 77
    .line 78
    invoke-virtual {p0}, Llj;->j()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr v1, p0

    .line 83
    iput v1, v0, Lla;->b:I

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    invoke-virtual {v0}, Lla;->a()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lly;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4c

    .line 14
    .line 15
    if-eqz p2, :cond_4c

    .line 16
    .line 17
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2e

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 34
    .line 35
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 36
    .line 37
    invoke-virtual {p0, v3, p2}, Lly;->getRowCountForAccessibility(Lme;Lmn;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 59
    .line 60
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 61
    .line 62
    invoke-virtual {p0, v3, p2}, Lly;->getColumnCountForAccessibility(Lme;Lmn;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, v0

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_46
    if-ltz p1, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    return v2
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .registers 8

    .line 1
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lly;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lly;->getPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p2}, Lly;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ge p3, p4, :cond_1b

    .line 25
    .line 26
    move p3, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p3, v2

    .line 29
    :goto_1c
    if-eqz v0, :cond_47

    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 32
    .line 33
    if-ne p3, v1, :cond_38

    .line 34
    .line 35
    invoke-virtual {v0}, Llj;->f()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Llj;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Llj;->b(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    sub-int/2addr p3, p2

    .line 53
    invoke-virtual {p0, p4, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {v0}, Llj;->f()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Llj;->a(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-virtual {p0, p4, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 73
    .line 74
    if-ne p3, v2, :cond_53

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Llj;->d(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p4, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {v0, p2}, Llj;->a(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Llj;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p2, p1

    .line 95
    invoke-virtual {p0, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public resolveIsInfinite()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 10
    .line 11
    invoke-virtual {p0}, Llj;->e()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public resolveShouldLayoutReverse()V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_f
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 20
    .line 21
    goto :goto_f
.end method

.method public scrollBy(ILme;Lmn;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_38

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lkz;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_16

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, -0x1

    .line 24
    :goto_17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->updateLayoutState(IIZLmn;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 32
    .line 33
    iget v4, v2, Lkz;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->fill(Lme;Lkz;Lmn;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-ltz v4, :cond_38

    .line 41
    .line 42
    if-le v3, v4, :cond_2d

    .line 43
    .line 44
    mul-int p1, v0, v4

    .line 45
    .line 46
    :cond_2d
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 47
    .line 48
    neg-int p3, p1

    .line 49
    invoke-virtual {p2, p3}, Llj;->n(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLayoutState:Lkz;

    .line 53
    .line 54
    iput p1, p0, Lkz;->k:I

    .line 55
    .line 56
    return p1

    .line 57
    :cond_38
    :goto_38
    return v1
.end method

.method public scrollHorizontallyBy(ILme;Lmn;)I
    .registers 6

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILme;Lmn;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public scrollToPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lla;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1}, Lla;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 2
    .line 3
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lla;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lla;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public scrollVerticallyBy(ILme;Lmn;)I
    .registers 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollBy(ILme;Lmn;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setInitialPrefetchItemCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_12

    .line 7
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lly;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_20

    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    :goto_20
    invoke-static {p0, p1}, Llj;->p(Lly;I)Llj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mAnchorInfo:Lkx;

    .line 40
    .line 41
    iput-object v0, v1, Lkx;->a:Llj;

    .line 42
    .line 43
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReverseLayout(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lly;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStackFromEnd(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lly;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shouldMeasureTwice()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lly;->getHeightMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Lly;->getWidthMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Lly;->hasFlexibleChildInBothOrientations()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Lmn;I)V
    .registers 4

    .line 1
    new-instance p2, Lmm;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lmm;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Lmm;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lly;->startSmoothScroll(Lmm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mPendingSavedState:Lla;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 8
    .line 9
    if-ne v0, p0, :cond_c

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

.method validateChildOrder()V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "validating child count "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "LinearLayoutManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_b5

    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lly;->getPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Llj;->d(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 52
    .line 53
    const-string v4, "detected invalid location"

    .line 54
    .line 55
    const-string v5, "detected invalid position. loc invalid? "

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v3, :cond_78

    .line 59
    .line 60
    move v3, v6

    .line 61
    :goto_3c
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v3, v7, :cond_b5

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lly;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p0, v7}, Lly;->getPosition(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v9, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Llj;->d(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v8, v1, :cond_6a

    .line 82
    .line 83
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->logChildren()V

    .line 84
    .line 85
    .line 86
    new-instance p0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-ge v7, v2, :cond_5f

    .line 94
    .line 95
    move v0, v6

    .line 96
    :cond_5f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    if-gt v7, v2, :cond_6f

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_3c

    .line 112
    :cond_6f
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->logChildren()V

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_78
    move v3, v6

    .line 122
    :goto_79
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ge v3, v7, :cond_b5

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lly;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p0, v7}, Lly;->getPosition(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v9, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientationHelper:Llj;

    .line 137
    .line 138
    invoke-virtual {v9, v7}, Llj;->d(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ge v8, v1, :cond_a7

    .line 143
    .line 144
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->logChildren()V

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-ge v7, v2, :cond_9c

    .line 155
    .line 156
    move v0, v6

    .line 157
    :cond_9c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_a7
    if-lt v7, v2, :cond_ac

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_79

    .line 173
    :cond_ac
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->logChildren()V

    .line 174
    .line 175
    .line 176
    new-instance p0, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method
