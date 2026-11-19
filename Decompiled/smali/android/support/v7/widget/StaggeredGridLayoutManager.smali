###### Class android.support.v7.widget.StaggeredGridLayoutManager (android.support.v7.widget.StaggeredGridLayoutManager)
.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Lly;
.source "PG"

# interfaces
.implements Lml;


# static fields
.field static final DEBUG:Z = false

.field public static final GAP_HANDLING_LAZY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS:I = 0x2

.field public static final GAP_HANDLING_NONE:I = 0x0

.field public static final HORIZONTAL:I = 0x0

.field static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "StaggeredGridLManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private final mAnchorInfo:Lmy;

.field private final mCheckForGapsRunnable:Ljava/lang/Runnable;

.field private mFullSizeSpec:I

.field private mGapStrategy:I

.field private mLaidOutInvalidFullSpan:Z

.field private mLastLayoutFromEnd:Z

.field private mLastLayoutRTL:Z

.field private final mLayoutState:Lku;

.field mLazySpanLookup:Lnb;

.field private mOrientation:I

.field private mPendingSavedState:Lnc;

.field mPendingScrollPosition:I

.field mPendingScrollPositionOffset:I

.field private mPrefetchDistances:[I

.field public mPrimaryOrientation:Llj;

.field private mRemainingSpans:Ljava/util/BitSet;

.field public mReverseLayout:Z

.field mSecondaryOrientation:Llj;

.field mShouldReverseLayout:Z

.field private mSizePerSpan:I

.field private mSmoothScrollbarEnabled:Z

.field private mSpanCount:I

.field mSpans:[Lnd;

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .line 87
    invoke-direct {p0}, Lly;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    new-instance v0, Lnb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    new-instance v0, Landroid/graphics/Rect;

    .line 88
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    new-instance v0, Lmy;

    .line 89
    invoke-direct {v0, p0}, Lmy;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Lmy;

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    new-instance v0, Lbq;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 90
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    new-instance p1, Lku;

    invoke-direct {p1}, Lku;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 91
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->createOrientationHelpers()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lly;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 11
    .line 12
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 17
    .line 18
    new-instance v0, Lnb;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Lmy;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lmy;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Lmy;

    .line 41
    .line 42
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 46
    .line 47
    new-instance v0, Lbq;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, v1, v2}, Lbq;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Llx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, p1, Llx;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p1, Llx;->b:I

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p1, Llx;->c:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lku;

    .line 77
    .line 78
    invoke-direct {p1}, Lku;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 82
    .line 83
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->createOrientationHelpers()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private appendViewToAllSpans(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 2
    .line 3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_e

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lnd;->i(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_e
    return-void
.end method

.method private applyPendingSavedState(Lmy;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

    .line 2
    .line 3
    iget v1, v0, Lnc;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_43

    .line 6
    .line 7
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_3a

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_43

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-virtual {v1}, Lnd;->l()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

    .line 24
    .line 25
    iget-object v2, v1, Lnc;->d:[I

    .line 26
    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    const/high16 v3, -0x80000000

    .line 30
    .line 31
    if-eq v2, v3, :cond_30

    .line 32
    .line 33
    iget-boolean v1, v1, Lnc;->i:Z

    .line 34
    .line 35
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 36
    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v3}, Llj;->f()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v3}, Llj;->j()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2f
    add-int/2addr v2, v1

    .line 49
    :cond_30
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 50
    .line 51
    aget-object v1, v1, v0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lnd;->o(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_b

    .line 59
    :cond_3a
    invoke-virtual {v0}, Lnc;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

    .line 63
    .line 64
    iget v1, v0, Lnc;->b:I

    .line 65
    .line 66
    iput v1, v0, Lnc;->a:I

    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

    .line 69
    .line 70
    iget-boolean v1, v0, Lnc;->j:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 73
    .line 74
    iget-boolean v0, v0, Lnc;->h:Z

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

    .line 83
    .line 84
    iget v1, v0, Lnc;->a:I

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v1, v2, :cond_5f

    .line 88
    .line 89
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 90
    .line 91
    iget-boolean v1, v0, Lnc;->i:Z

    .line 92
    .line 93
    iput-boolean v1, p1, Lmy;->c:Z

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 97
    .line 98
    iput-boolean v1, p1, Lmy;->c:Z

    .line 99
    .line 100
    :goto_63
    iget p1, v0, Lnc;->e:I

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-le p1, v1, :cond_72

    .line 104
    .line 105
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 106
    .line 107
    iget-object p1, v0, Lnc;->f:[I

    .line 108
    .line 109
    iput-object p1, p0, Lnb;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p1, v0, Lnc;->g:Ljava/util/List;

    .line 112
    .line 113
    iput-object p1, p0, Lnb;->b:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method private attachViewToSpans(Landroid/view/View;Lmz;Lku;)V
    .registers 4

    .line 1
    iget p0, p3, Lku;->e:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p0, p3, :cond_d

    .line 5
    .line 6
    iget-boolean p0, p2, Lmz;->b:Z

    .line 7
    .line 8
    iget-object p0, p2, Lmz;->a:Lnd;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnd;->i(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-boolean p0, p2, Lmz;->b:Z

    .line 15
    .line 16
    iget-object p0, p2, Lmz;->a:Lnd;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnd;->n(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private calculateScrollDirectionForPosition(I)I
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
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, v2

    .line 24
    :goto_17
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 25
    .line 26
    if-eq p1, p0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    return v2
.end method

.method private checkSpanForGap(Lnd;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    invoke-virtual {p1}, Lnd;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 12
    .line 13
    invoke-virtual {p0}, Llj;->f()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge v0, p0, :cond_42

    .line 18
    .line 19
    iget-object p0, p1, Lnd;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p0}, Lnd;->p(Landroid/view/View;)Lmz;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-boolean p0, p0, Lmz;->b:Z

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    invoke-virtual {p1}, Lnd;->f()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 45
    .line 46
    invoke-virtual {p0}, Llj;->j()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-le v0, p0, :cond_42

    .line 51
    .line 52
    iget-object p0, p1, Lnd;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p0}, Lnd;->p(Landroid/view/View;)Lmz;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-boolean p0, p0, Lmz;->b:Z

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    return v2
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
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lmv;->b(Lmn;Llj;Landroid/view/View;Landroid/view/View;Lly;Z)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
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
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v6}, Lmv;->c(Lmn;Llj;Landroid/view/View;Landroid/view/View;Lly;ZZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
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
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lmv;->d(Lmn;Llj;Landroid/view/View;Landroid/view/View;Lly;Z)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private convertFocusDirectionToLayoutDirection(I)I
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
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

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
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

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
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

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
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

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

.method private createFullSpanItemFromEnd(I)Lna;
    .registers 6

    .line 1
    new-instance v0, Lna;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iput-object v1, v0, Lna;->c:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_21

    .line 16
    .line 17
    iget-object v2, v0, Lna;->c:[I

    .line 18
    .line 19
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lnd;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v3, p1, v3

    .line 28
    .line 29
    aput v3, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    return-object v0
.end method

.method private createFullSpanItemFromStart(I)Lna;
    .registers 6

    .line 1
    new-instance v0, Lna;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iput-object v1, v0, Lna;->c:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_20

    .line 16
    .line 17
    iget-object v2, v0, Lna;->c:[I

    .line 18
    .line 19
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lnd;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, p1

    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    return-object v0
.end method

.method private createOrientationHelpers()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Llj;->p(Lly;I)Llj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 10
    .line 11
    rsub-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Llj;->p(Lly;I)Llj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Llj;

    .line 18
    .line 19
    return-void
.end method

.method private fill(Lme;Lku;Lmn;)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-virtual {v1, v8, v2, v9}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 17
    .line 18
    iget-boolean v1, v1, Lku;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    iget v1, v7, Lku;->e:I

    .line 23
    .line 24
    if-ne v1, v9, :cond_1d

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    iget v1, v7, Lku;->e:I

    .line 34
    .line 35
    if-ne v1, v9, :cond_2a

    .line 36
    .line 37
    iget v1, v7, Lku;->g:I

    .line 38
    .line 39
    iget v2, v7, Lku;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget v1, v7, Lku;->f:I

    .line 44
    .line 45
    iget v2, v7, Lku;->b:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    :goto_2f
    move v10, v1

    .line 49
    iget v1, v7, Lku;->e:I

    .line 50
    .line 51
    invoke-direct {v0, v1, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateAllRemainingSpans(II)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 55
    .line 56
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 57
    .line 58
    if-eqz v1, :cond_40

    .line 59
    .line 60
    invoke-virtual {v2}, Llj;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v2}, Llj;->j()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_44
    move v11, v1

    .line 70
    move v1, v8

    .line 71
    :goto_46
    invoke-virtual/range {p2 .. p3}, Lku;->a(Lmn;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, -0x1

    .line 76
    if-eqz v2, :cond_153

    .line 77
    .line 78
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 79
    .line 80
    iget-boolean v2, v2, Lku;->i:Z

    .line 81
    .line 82
    if-nez v2, :cond_5b

    .line 83
    .line 84
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_153

    .line 91
    .line 92
    :cond_5b
    iget v1, v7, Lku;->c:I

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Lme;->n(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v2, v7, Lku;->c:I

    .line 99
    .line 100
    iget v4, v7, Lku;->d:I

    .line 101
    .line 102
    add-int/2addr v2, v4

    .line 103
    iput v2, v7, Lku;->c:I

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v12, v2

    .line 110
    check-cast v12, Lmz;

    .line 111
    .line 112
    invoke-virtual {v12}, Llz;->cn()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 117
    .line 118
    iget-object v4, v4, Lnb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v4, :cond_82

    .line 121
    .line 122
    check-cast v4, [I

    .line 123
    .line 124
    array-length v5, v4

    .line 125
    if-lt v2, v5, :cond_7f

    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    aget v4, v4, v2

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    :goto_82
    move v4, v3

    .line 132
    :goto_83
    if-ne v4, v3, :cond_87

    .line 133
    .line 134
    move v5, v9

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v5, v8

    .line 137
    :goto_88
    if-eqz v5, :cond_9e

    .line 138
    .line 139
    iget-boolean v4, v12, Lmz;->b:Z

    .line 140
    .line 141
    invoke-direct {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getNextSpan(Lku;)Lnd;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 146
    .line 147
    invoke-virtual {v13, v2}, Lnb;->b(I)V

    .line 148
    .line 149
    .line 150
    iget-object v13, v13, Lnb;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget v14, v4, Lnd;->e:I

    .line 153
    .line 154
    check-cast v13, [I

    .line 155
    .line 156
    aput v14, v13, v2

    .line 157
    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 160
    .line 161
    aget-object v4, v2, v4

    .line 162
    .line 163
    :goto_a2
    move-object v13, v4

    .line 164
    iput-object v13, v12, Lmz;->a:Lnd;

    .line 165
    .line 166
    iget v2, v7, Lku;->e:I

    .line 167
    .line 168
    if-ne v2, v9, :cond_ad

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lly;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    invoke-virtual {v0, v1, v8}, Lly;->addView(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    invoke-direct {v0, v1, v12, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;Lmz;Z)V

    .line 178
    .line 179
    .line 180
    iget v2, v7, Lku;->e:I

    .line 181
    .line 182
    if-ne v2, v9, :cond_c9

    .line 183
    .line 184
    iget-boolean v2, v12, Lmz;->b:Z

    .line 185
    .line 186
    invoke-virtual {v13, v11}, Lnd;->e(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Llj;->b(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-int/2addr v4, v2

    .line 197
    if-eqz v5, :cond_db

    .line 198
    .line 199
    iget-boolean v5, v12, Lmz;->b:Z

    .line 200
    .line 201
    goto :goto_db

    .line 202
    :cond_c9
    iget-boolean v2, v12, Lmz;->b:Z

    .line 203
    .line 204
    invoke-virtual {v13, v11}, Lnd;->g(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Llj;->b(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sub-int v2, v4, v2

    .line 215
    .line 216
    if-eqz v5, :cond_db

    .line 217
    .line 218
    iget-boolean v5, v12, Lmz;->b:Z

    .line 219
    .line 220
    :cond_db
    :goto_db
    iget-boolean v5, v12, Lmz;->b:Z

    .line 221
    .line 222
    invoke-direct {v0, v1, v12, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->attachViewToSpans(Landroid/view/View;Lmz;Lku;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_105

    .line 230
    .line 231
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 232
    .line 233
    if-ne v5, v9, :cond_105

    .line 234
    .line 235
    iget-boolean v5, v12, Lmz;->b:Z

    .line 236
    .line 237
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Llj;

    .line 238
    .line 239
    invoke-virtual {v5}, Llj;->f()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 244
    .line 245
    add-int/2addr v14, v3

    .line 246
    iget v3, v13, Lnd;->e:I

    .line 247
    .line 248
    sub-int/2addr v14, v3

    .line 249
    iget v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 250
    .line 251
    mul-int/2addr v14, v3

    .line 252
    sub-int/2addr v5, v14

    .line 253
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Llj;

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Llj;->b(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sub-int v3, v5, v3

    .line 260
    .line 261
    goto :goto_11a

    .line 262
    :cond_105
    iget-boolean v3, v12, Lmz;->b:Z

    .line 263
    .line 264
    iget v3, v13, Lnd;->e:I

    .line 265
    .line 266
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 267
    .line 268
    mul-int/2addr v3, v5

    .line 269
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Llj;

    .line 270
    .line 271
    invoke-virtual {v5}, Llj;->j()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    add-int/2addr v3, v5

    .line 276
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Llj;

    .line 277
    .line 278
    invoke-virtual {v5, v1}, Llj;->b(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    add-int/2addr v5, v3

    .line 283
    :goto_11a
    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 284
    .line 285
    if-ne v14, v9, :cond_12a

    .line 286
    .line 287
    move v15, v3

    .line 288
    move v3, v2

    .line 289
    move v2, v15

    .line 290
    move v15, v5

    .line 291
    move v5, v4

    .line 292
    move v4, v15

    .line 293
    invoke-virtual/range {v0 .. v5}, Lly;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    goto :goto_12d

    .line 299
    :cond_12a
    invoke-virtual/range {v0 .. v5}, Lly;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    iget-boolean v2, v12, Lmz;->b:Z

    .line 303
    .line 304
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 305
    .line 306
    iget v2, v2, Lku;->e:I

    .line 307
    .line 308
    invoke-direct {v0, v13, v2, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateRemainingSpans(Lnd;II)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 312
    .line 313
    invoke-direct {v0, v6, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->recycle(Lme;Lku;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 317
    .line 318
    iget-boolean v2, v2, Lku;->h:Z

    .line 319
    .line 320
    if-eqz v2, :cond_150

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_150

    .line 327
    .line 328
    iget-boolean v1, v12, Lmz;->b:Z

    .line 329
    .line 330
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 331
    .line 332
    iget v2, v13, Lnd;->e:I

    .line 333
    .line 334
    invoke-virtual {v1, v2, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 335
    .line 336
    .line 337
    :cond_150
    move v1, v9

    .line 338
    goto/16 :goto_46

    .line 339
    .line 340
    :cond_153
    if-nez v1, :cond_15a

    .line 341
    .line 342
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 343
    .line 344
    invoke-direct {v0, v6, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->recycle(Lme;Lku;)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 348
    .line 349
    iget v1, v1, Lku;->e:I

    .line 350
    .line 351
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 352
    .line 353
    if-ne v1, v3, :cond_172

    .line 354
    .line 355
    invoke-virtual {v2}, Llj;->j()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 364
    .line 365
    invoke-virtual {v0}, Llj;->j()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    sub-int/2addr v0, v1

    .line 370
    goto :goto_182

    .line 371
    :cond_172
    invoke-virtual {v2}, Llj;->f()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 380
    .line 381
    invoke-virtual {v0}, Llj;->f()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    sub-int v0, v1, v0

    .line 386
    .line 387
    :goto_182
    if-lez v0, :cond_18b

    .line 388
    .line 389
    iget v1, v7, Lku;->b:I

    .line 390
    .line 391
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    return v0

    .line 396
    :cond_18b
    return v8
.end method

.method private findFirstReferenceChildPosition(I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lly;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Lly;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_16

    .line 18
    .line 19
    if-lt v3, p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return v3

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return v1
.end method

.method private findLastReferenceChildPosition(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lly;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_4

    .line 18
    .line 19
    if-lt v1, p1, :cond_15

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private fixEndGap(Lme;Lmn;Z)V
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 11
    .line 12
    invoke-virtual {v0}, Llj;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_22

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollBy(ILme;Lmn;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    if-eqz p3, :cond_22

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    if-lez v0, :cond_22

    .line 29
    .line 30
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Llj;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private fixStartGap(Lme;Lmn;Z)V
    .registers 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_22

    .line 11
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 12
    .line 13
    invoke-virtual {v0}, Llj;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_22

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollBy(ILme;Lmn;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_22

    .line 26
    .line 27
    if-lez v1, :cond_22

    .line 28
    .line 29
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Llj;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private getMaxEnd(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnd;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lnd;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_19

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method private getMaxStart(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnd;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lnd;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_19

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method private getMinEnd(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnd;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lnd;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_19

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method private getMinStart(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnd;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lnd;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_19

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method private getNextSpan(Lku;)Lnd;
    .registers 10

    .line 1
    iget v0, p1, Lku;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    move v3, v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    move v3, v1

    .line 19
    move v1, v0

    .line 20
    move v0, v2

    .line 21
    :goto_14
    iget p1, p1, Lku;->e:I

    .line 22
    .line 23
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne p1, v2, :cond_38

    .line 27
    .line 28
    invoke-virtual {v4}, Llj;->j()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :goto_22
    if-eq v1, v3, :cond_37

    .line 36
    .line 37
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 38
    .line 39
    aget-object v4, v4, v1

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lnd;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v6, v2, :cond_30

    .line 46
    .line 47
    move v7, v6

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v7, v2

    .line 50
    :goto_31
    if-ge v6, v2, :cond_34

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    :cond_34
    add-int/2addr v1, v0

    .line 54
    move v2, v7

    .line 55
    goto :goto_22

    .line 56
    :cond_37
    return-object v5

    .line 57
    :cond_38
    invoke-virtual {v4}, Llj;->f()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/high16 v2, -0x80000000

    .line 62
    .line 63
    :goto_3e
    if-eq v1, v3, :cond_53

    .line 64
    .line 65
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 66
    .line 67
    aget-object v4, v4, v1

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lnd;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-le v6, v2, :cond_4c

    .line 74
    .line 75
    move v7, v6

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v7, v2

    .line 78
    :goto_4d
    if-le v6, v2, :cond_50

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    :cond_50
    add-int/2addr v1, v0

    .line 82
    move v2, v7

    .line 83
    goto :goto_3e

    .line 84
    :cond_53
    return-object v5
.end method

.method private handleUpdate(III)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_1a

    .line 17
    .line 18
    if-ge p1, p2, :cond_16

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    move v3, p2

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    add-int v2, p1, p2

    .line 28
    .line 29
    :goto_1c
    move v3, p1

    .line 30
    :goto_1d
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lnb;->g(I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq p3, v4, :cond_3c

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq p3, v5, :cond_36

    .line 40
    .line 41
    if-eq p3, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 45
    .line 46
    invoke-virtual {p3, p1, v4}, Lnb;->d(II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v4}, Lnb;->c(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Lnb;->d(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2}, Lnb;->c(II)V

    .line 64
    .line 65
    .line 66
    :goto_41
    if-gt v2, v0, :cond_44

    .line 67
    .line 68
    goto :goto_56

    .line 69
    :cond_44
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4d

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_51
    if-gt v3, p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method private measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V
    .registers 9

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lly;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmz;

    .line 89
    iget v1, v0, Lmz;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lmz;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateSpecWithExtra(III)I

    move-result p2

    .line 90
    iget v1, v0, Lmz;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Lmz;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-direct {p0, p3, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateSpecWithExtra(III)I

    move-result p3

    if-eqz p4, :cond_36

    .line 91
    invoke-virtual {p0, p1, p2, p3, v0}, Lly;->shouldReMeasureChild(Landroid/view/View;IILlz;)Z

    move-result p0

    goto :goto_3a

    .line 92
    :cond_36
    invoke-virtual {p0, p1, p2, p3, v0}, Lly;->shouldMeasureChild(Landroid/view/View;IILlz;)Z

    move-result p0

    :goto_3a
    if-eqz p0, :cond_3f

    .line 93
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_3f
    return-void
.end method

.method private measureChildWithDecorationsAndMargin(Landroid/view/View;Lmz;Z)V
    .registers 10

    .line 1
    iget-boolean v0, p2, Lmz;->b:Z

    .line 2
    .line 3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_2f

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lly;->getWidthMode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p2, Lmz;->width:I

    .line 16
    .line 17
    invoke-static {v0, v3, v1, v4, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lly;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lly;->getHeightMode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lly;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Lly;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v4, v5

    .line 38
    iget p2, p2, Lmz;->height:I

    .line 39
    .line 40
    invoke-static {v1, v3, v4, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lly;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lly;->getWidthMode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Lly;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0}, Lly;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v4, v5

    .line 65
    iget v5, p2, Lmz;->width:I

    .line 66
    .line 67
    invoke-static {v0, v3, v4, v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lly;->getHeightMode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget p2, p2, Lmz;->height:I

    .line 78
    .line 79
    invoke-static {v2, v3, v1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private onFocusSearchFailedInternal(Landroid/view/View;ILme;Lmn;)Landroid/view/View;
    .registers 12

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p2, v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmz;

    .line 21
    .line 22
    iget-boolean v2, v0, Lmz;->b:Z

    .line 23
    .line 24
    iget-object v0, v0, Lmz;->a:Lnd;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :goto_1b
    const/4 v2, 0x1

    .line 29
    if-ne p2, v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_27
    invoke-direct {p0, v3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateLayoutState(ILmn;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 47
    .line 48
    iget v5, v4, Lku;->d:I

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    iput v5, v4, Lku;->c:I

    .line 52
    .line 53
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 54
    .line 55
    invoke-virtual {v5}, Llj;->k()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    const v6, 0x3eaaaaab

    .line 61
    .line 62
    .line 63
    mul-float/2addr v5, v6

    .line 64
    float-to-int v5, v5

    .line 65
    iput v5, v4, Lku;->b:I

    .line 66
    .line 67
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 68
    .line 69
    iput-boolean v2, v4, Lku;->h:Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    iput-boolean v5, v4, Lku;->a:Z

    .line 73
    .line 74
    invoke-direct {p0, p3, v4, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fill(Lme;Lku;Lmn;)I

    .line 75
    .line 76
    .line 77
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 78
    .line 79
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5b

    .line 82
    .line 83
    invoke-virtual {v0, v3, p2}, Lnd;->h(II)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_5b

    .line 88
    .line 89
    if-eq p3, p1, :cond_5b

    .line 90
    .line 91
    return-object p3

    .line 92
    :cond_5b
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    const/4 p4, -0x1

    .line 97
    if-eqz p3, :cond_77

    .line 98
    .line 99
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 100
    .line 101
    add-int/2addr p3, p4

    .line 102
    :goto_65
    if-ltz p3, :cond_8c

    .line 103
    .line 104
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 105
    .line 106
    aget-object v4, v4, p3

    .line 107
    .line 108
    invoke-virtual {v4, v3, p2}, Lnd;->h(II)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_74

    .line 113
    .line 114
    if-eq v4, p1, :cond_74

    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_74
    add-int/lit8 p3, p3, -0x1

    .line 118
    .line 119
    goto :goto_65

    .line 120
    :cond_77
    move p3, v5

    .line 121
    :goto_78
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 122
    .line 123
    if-ge p3, v4, :cond_8c

    .line 124
    .line 125
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 126
    .line 127
    aget-object v4, v4, p3

    .line 128
    .line 129
    invoke-virtual {v4, v3, p2}, Lnd;->h(II)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_89

    .line 134
    .line 135
    if-eq v4, p1, :cond_89

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_89
    add-int/lit8 p3, p3, 0x1

    .line 139
    .line 140
    goto :goto_78

    .line 141
    :cond_8c
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 142
    .line 143
    xor-int/2addr p3, v2

    .line 144
    if-eq p2, p4, :cond_93

    .line 145
    .line 146
    move v3, v5

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v3, v2

    .line 149
    :goto_94
    if-ne p3, v3, :cond_97

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v2, v5

    .line 153
    :goto_98
    if-eqz p1, :cond_ae

    .line 154
    .line 155
    if-eqz v2, :cond_a1

    .line 156
    .line 157
    invoke-virtual {v0}, Lnd;->a()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-virtual {v0}, Lnd;->b()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    :goto_a5
    invoke-virtual {p0, p3}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_ae

    .line 171
    .line 172
    if-eq p3, p1, :cond_ae

    .line 173
    .line 174
    return-object p3

    .line 175
    :cond_ae
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_dd

    .line 180
    .line 181
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 182
    .line 183
    add-int/2addr p2, p4

    .line 184
    :goto_b7
    if-ltz p2, :cond_105

    .line 185
    .line 186
    if-eqz p1, :cond_c0

    .line 187
    .line 188
    iget p3, v0, Lnd;->e:I

    .line 189
    .line 190
    if-ne p2, p3, :cond_c0

    .line 191
    .line 192
    goto :goto_da

    .line 193
    :cond_c0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 194
    .line 195
    if-eqz v2, :cond_cb

    .line 196
    .line 197
    aget-object p3, p3, p2

    .line 198
    .line 199
    invoke-virtual {p3}, Lnd;->a()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    goto :goto_d1

    .line 204
    :cond_cb
    aget-object p3, p3, p2

    .line 205
    .line 206
    invoke-virtual {p3}, Lnd;->b()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    :goto_d1
    invoke-virtual {p0, p3}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-eqz p3, :cond_da

    .line 215
    .line 216
    if-eq p3, p1, :cond_da

    .line 217
    .line 218
    return-object p3

    .line 219
    :cond_da
    :goto_da
    add-int/lit8 p2, p2, -0x1

    .line 220
    .line 221
    goto :goto_b7

    .line 222
    :cond_dd
    :goto_dd
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 223
    .line 224
    if-ge v5, p2, :cond_105

    .line 225
    .line 226
    if-eqz p1, :cond_e8

    .line 227
    .line 228
    iget p2, v0, Lnd;->e:I

    .line 229
    .line 230
    if-ne v5, p2, :cond_e8

    .line 231
    .line 232
    goto :goto_102

    .line 233
    :cond_e8
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 234
    .line 235
    if-eqz v2, :cond_f3

    .line 236
    .line 237
    aget-object p2, p2, v5

    .line 238
    .line 239
    invoke-virtual {p2}, Lnd;->a()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    goto :goto_f9

    .line 244
    :cond_f3
    aget-object p2, p2, v5

    .line 245
    .line 246
    invoke-virtual {p2}, Lnd;->b()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    :goto_f9
    invoke-virtual {p0, p2}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_102

    .line 255
    .line 256
    if-eq p2, p1, :cond_102

    .line 257
    .line 258
    return-object p2

    .line 259
    :cond_102
    :goto_102
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_dd

    .line 262
    :cond_105
    return-object v1
.end method

.method private onLayoutChildren(Lme;Lmn;Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Lmy;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_18

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p2}, Lmn;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lly;->removeAndRecycleAllViews(Lme;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmy;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v1, v0, Lmy;->e:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_29

    .line 30
    .line 31
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_29

    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move v1, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move v1, v3

    .line 43
    :goto_2a
    if-eqz v1, :cond_43

    .line 44
    .line 45
    invoke-virtual {v0}, Lmy;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

    .line 49
    .line 50
    if-eqz v5, :cond_37

    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->applyPendingSavedState(Lmy;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 60
    .line 61
    iput-boolean v5, v0, Lmy;->c:Z

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateAnchorInfoForLayout(Lmn;Lmy;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v0, Lmy;->e:Z

    .line 67
    .line 68
    :cond_43
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

    .line 69
    .line 70
    if-nez v5, :cond_60

    .line 71
    .line 72
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 73
    .line 74
    if-ne v5, v2, :cond_60

    .line 75
    .line 76
    iget-boolean v5, v0, Lmy;->c:Z

    .line 77
    .line 78
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 79
    .line 80
    if-ne v5, v6, :cond_59

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 87
    .line 88
    if-eq v5, v6, :cond_60

    .line 89
    .line 90
    :cond_59
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 91
    .line 92
    invoke-virtual {v5}, Lnb;->a()V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v0, Lmy;->d:Z

    .line 96
    .line 97
    :cond_60
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lez v5, :cond_114

    .line 102
    .line 103
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

    .line 104
    .line 105
    if-eqz v5, :cond_6e

    .line 106
    .line 107
    iget v5, v5, Lnc;->c:I

    .line 108
    .line 109
    if-gtz v5, :cond_114

    .line 110
    .line 111
    :cond_6e
    iget-boolean v5, v0, Lmy;->d:Z

    .line 112
    .line 113
    const/high16 v6, -0x80000000

    .line 114
    .line 115
    if-eqz v5, :cond_8e

    .line 116
    .line 117
    move v1, v4

    .line 118
    :goto_75
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 119
    .line 120
    if-ge v1, v5, :cond_114

    .line 121
    .line 122
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 123
    .line 124
    aget-object v5, v5, v1

    .line 125
    .line 126
    invoke-virtual {v5}, Lnd;->l()V

    .line 127
    .line 128
    .line 129
    iget v5, v0, Lmy;->b:I

    .line 130
    .line 131
    if-eq v5, v6, :cond_8b

    .line 132
    .line 133
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 134
    .line 135
    aget-object v7, v7, v1

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Lnd;->o(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_75

    .line 143
    :cond_8e
    if-nez v1, :cond_af

    .line 144
    .line 145
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Lmy;

    .line 146
    .line 147
    iget-object v1, v1, Lmy;->f:[I

    .line 148
    .line 149
    if-nez v1, :cond_97

    .line 150
    .line 151
    goto :goto_af

    .line 152
    :cond_97
    move v1, v4

    .line 153
    :goto_98
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 154
    .line 155
    if-ge v1, v5, :cond_114

    .line 156
    .line 157
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 158
    .line 159
    aget-object v5, v5, v1

    .line 160
    .line 161
    invoke-virtual {v5}, Lnd;->l()V

    .line 162
    .line 163
    .line 164
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Lmy;

    .line 165
    .line 166
    iget-object v6, v6, Lmy;->f:[I

    .line 167
    .line 168
    aget v6, v6, v1

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lnd;->o(I)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_98

    .line 176
    :cond_af
    :goto_af
    move v1, v4

    .line 177
    :goto_b0
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 178
    .line 179
    if-ge v1, v5, :cond_ef

    .line 180
    .line 181
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 182
    .line 183
    aget-object v5, v5, v1

    .line 184
    .line 185
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 186
    .line 187
    iget v8, v0, Lmy;->b:I

    .line 188
    .line 189
    if-eqz v7, :cond_c3

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Lnd;->e(I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    invoke-virtual {v5, v6}, Lnd;->g(I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    :goto_c7
    invoke-virtual {v5}, Lnd;->l()V

    .line 201
    .line 202
    .line 203
    if-ne v9, v6, :cond_cd

    .line 204
    .line 205
    goto :goto_ec

    .line 206
    :cond_cd
    if-eqz v7, :cond_d9

    .line 207
    .line 208
    iget-object v10, v5, Lnd;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 209
    .line 210
    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 211
    .line 212
    invoke-virtual {v10}, Llj;->f()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-lt v9, v10, :cond_ec

    .line 217
    .line 218
    :cond_d9
    if-nez v7, :cond_e5

    .line 219
    .line 220
    iget-object v7, v5, Lnd;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 221
    .line 222
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 223
    .line 224
    invoke-virtual {v7}, Llj;->j()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-gt v9, v7, :cond_ec

    .line 229
    .line 230
    :cond_e5
    if-eq v8, v6, :cond_e8

    .line 231
    .line 232
    add-int/2addr v9, v8

    .line 233
    :cond_e8
    iput v9, v5, Lnd;->c:I

    .line 234
    .line 235
    iput v9, v5, Lnd;->b:I

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_b0

    .line 240
    :cond_ef
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Lmy;

    .line 241
    .line 242
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 243
    .line 244
    array-length v7, v5

    .line 245
    iget-object v8, v1, Lmy;->f:[I

    .line 246
    .line 247
    if-eqz v8, :cond_fb

    .line 248
    .line 249
    array-length v8, v8

    .line 250
    if-ge v8, v7, :cond_104

    .line 251
    .line 252
    :cond_fb
    iget-object v8, v1, Lmy;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 253
    .line 254
    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 255
    .line 256
    array-length v8, v8

    .line 257
    new-array v8, v8, [I

    .line 258
    .line 259
    iput-object v8, v1, Lmy;->f:[I

    .line 260
    .line 261
    :cond_104
    move v8, v4

    .line 262
    :goto_105
    if-ge v8, v7, :cond_114

    .line 263
    .line 264
    iget-object v9, v1, Lmy;->f:[I

    .line 265
    .line 266
    aget-object v10, v5, v8

    .line 267
    .line 268
    invoke-virtual {v10, v6}, Lnd;->g(I)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    aput v10, v9, v8

    .line 273
    .line 274
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_105

    .line 277
    :cond_114
    invoke-virtual {p0, p1}, Lly;->detachAndScrapAttachedViews(Lme;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 281
    .line 282
    iput-boolean v4, v1, Lku;->a:Z

    .line 283
    .line 284
    iput-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 285
    .line 286
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Llj;

    .line 287
    .line 288
    invoke-virtual {v1}, Llj;->k()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateMeasureSpecs(I)V

    .line 293
    .line 294
    .line 295
    iget v1, v0, Lmy;->a:I

    .line 296
    .line 297
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateLayoutState(ILmn;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v1, v0, Lmy;->c:Z

    .line 301
    .line 302
    if-eqz v1, :cond_147

    .line 303
    .line 304
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 308
    .line 309
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fill(Lme;Lku;Lmn;)I

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 316
    .line 317
    iget v2, v0, Lmy;->a:I

    .line 318
    .line 319
    iget v5, v1, Lku;->d:I

    .line 320
    .line 321
    add-int/2addr v2, v5

    .line 322
    iput v2, v1, Lku;->c:I

    .line 323
    .line 324
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fill(Lme;Lku;Lmn;)I

    .line 325
    .line 326
    .line 327
    goto :goto_15e

    .line 328
    :cond_147
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 332
    .line 333
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fill(Lme;Lku;Lmn;)I

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 340
    .line 341
    iget v2, v0, Lmy;->a:I

    .line 342
    .line 343
    iget v5, v1, Lku;->d:I

    .line 344
    .line 345
    add-int/2addr v2, v5

    .line 346
    iput v2, v1, Lku;->c:I

    .line 347
    .line 348
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fill(Lme;Lku;Lmn;)I

    .line 349
    .line 350
    .line 351
    :goto_15e
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->repositionToWrapContentIfNecessary()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-lez v1, :cond_178

    .line 359
    .line 360
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 361
    .line 362
    if-eqz v1, :cond_172

    .line 363
    .line 364
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fixEndGap(Lme;Lmn;Z)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fixStartGap(Lme;Lmn;Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_178

    .line 371
    :cond_172
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fixStartGap(Lme;Lmn;Z)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fixEndGap(Lme;Lmn;Z)V

    .line 375
    .line 376
    .line 377
    :cond_178
    :goto_178
    if-eqz p3, :cond_19e

    .line 378
    .line 379
    iget-boolean p3, p2, Lmn;->g:Z

    .line 380
    .line 381
    if-nez p3, :cond_19e

    .line 382
    .line 383
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 384
    .line 385
    if-eqz p3, :cond_19e

    .line 386
    .line 387
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 388
    .line 389
    .line 390
    move-result p3

    .line 391
    if-lez p3, :cond_19e

    .line 392
    .line 393
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 394
    .line 395
    if-nez p3, :cond_192

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    if-eqz p3, :cond_19e

    .line 402
    .line 403
    :cond_192
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 404
    .line 405
    invoke-virtual {p0, p3}, Lly;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    if-eqz p3, :cond_19e

    .line 413
    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    move v3, v4

    .line 416
    :goto_19f
    iget-boolean p3, p2, Lmn;->g:Z

    .line 417
    .line 418
    if-eqz p3, :cond_1a8

    .line 419
    .line 420
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Lmy;

    .line 421
    .line 422
    invoke-virtual {p3}, Lmy;->a()V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    iget-boolean p3, v0, Lmy;->c:Z

    .line 426
    .line 427
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 428
    .line 429
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 430
    .line 431
    .line 432
    move-result p3

    .line 433
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 434
    .line 435
    if-eqz v3, :cond_1bc

    .line 436
    .line 437
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Lmy;

    .line 438
    .line 439
    invoke-virtual {p3}, Lmy;->a()V

    .line 440
    .line 441
    .line 442
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->onLayoutChildren(Lme;Lmn;Z)V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    return-void
.end method

.method private preferLastSpan(I)Z
    .registers 6

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v1, :cond_9

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move p1, v3

    .line 11
    :goto_a
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    if-eq p1, v1, :cond_11

    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    return v2

    .line 19
    :cond_12
    if-eq p1, v1, :cond_16

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, v3

    .line 24
    :goto_17
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p1, p0, :cond_1e

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1e
    return v2
.end method

.method private prependViewToAllSpans(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 2
    .line 3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_e

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lnd;->n(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_e
    return-void
.end method

.method private recycle(Lme;Lku;)V
    .registers 5

    .line 1
    iget-boolean v0, p2, Lku;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_56

    .line 4
    .line 5
    iget-boolean v0, p2, Lku;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_56

    .line 10
    :cond_9
    iget v0, p2, Lku;->b:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    iget v0, p2, Lku;->e:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_18

    .line 18
    .line 19
    iget p2, p2, Lku;->g:I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->recycleFromEnd(Lme;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget p2, p2, Lku;->f:I

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->recycleFromStart(Lme;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget v0, p2, Lku;->e:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_3c

    .line 34
    .line 35
    iget v0, p2, Lku;->f:I

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMaxStart(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-gez v0, :cond_2e

    .line 43
    .line 44
    iget p2, p2, Lku;->g:I

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    iget v1, p2, Lku;->g:I

    .line 48
    .line 49
    iget p2, p2, Lku;->b:I

    .line 50
    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int p2, v1, p2

    .line 56
    .line 57
    :goto_38
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->recycleFromEnd(Lme;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget v0, p2, Lku;->g:I

    .line 62
    .line 63
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getMinEnd(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p2, Lku;->g:I

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    if-gez v0, :cond_4a

    .line 71
    .line 72
    iget p2, p2, Lku;->f:I

    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    iget v1, p2, Lku;->f:I

    .line 76
    .line 77
    iget p2, p2, Lku;->b:I

    .line 78
    .line 79
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/2addr p2, v1

    .line 84
    :goto_53
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->recycleFromStart(Lme;I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method private recycleFromEnd(Lme;I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_6c

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Llj;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v2, p2, :cond_6c

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Llj;->m(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v2, p2, :cond_6c

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lmz;

    .line 34
    .line 35
    iget-boolean v3, v2, Lmz;->b:Z

    .line 36
    .line 37
    iget-object v3, v2, Lmz;->a:Lnd;

    .line 38
    .line 39
    iget-object v3, v3, Lnd;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_30

    .line 47
    .line 48
    goto :goto_6c

    .line 49
    :cond_30
    iget-object v2, v2, Lmz;->a:Lnd;

    .line 50
    .line 51
    iget-object v3, v2, Lnd;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v3}, Lnd;->p(Landroid/view/View;)Lmz;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Lmz;->a:Lnd;

    .line 71
    .line 72
    invoke-virtual {v6}, Llz;->cp()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_53

    .line 77
    .line 78
    invoke-virtual {v6}, Llz;->co()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_60

    .line 83
    .line 84
    :cond_53
    iget v6, v2, Lnd;->d:I

    .line 85
    .line 86
    iget-object v7, v2, Lnd;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 87
    .line 88
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Llj;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v6, v3

    .line 95
    iput v6, v2, Lnd;->d:I

    .line 96
    .line 97
    :cond_60
    const/high16 v3, -0x80000000

    .line 98
    .line 99
    if-ne v5, v4, :cond_66

    .line 100
    .line 101
    iput v3, v2, Lnd;->b:I

    .line 102
    .line 103
    :cond_66
    iput v3, v2, Lnd;->c:I

    .line 104
    .line 105
    invoke-virtual {p0, v1, p1}, Lly;->removeAndRecycleView(Landroid/view/View;Lme;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method private recycleFromStart(Lme;I)V
    .registers 9

    .line 1
    :goto_0
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_69

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Llj;->a(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_69

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Llj;->l(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_69

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lmz;

    .line 33
    .line 34
    iget-boolean v3, v2, Lmz;->b:Z

    .line 35
    .line 36
    iget-object v3, v2, Lmz;->a:Lnd;

    .line 37
    .line 38
    iget-object v3, v3, Lnd;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_2f

    .line 46
    .line 47
    goto :goto_69

    .line 48
    :cond_2f
    iget-object v2, v2, Lmz;->a:Lnd;

    .line 49
    .line 50
    iget-object v3, v2, Lnd;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0}, Lnd;->p(Landroid/view/View;)Lmz;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    iput-object v5, v4, Lmz;->a:Lnd;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v5, -0x80000000

    .line 70
    .line 71
    if-nez v3, :cond_4a

    .line 72
    .line 73
    iput v5, v2, Lnd;->c:I

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v4}, Llz;->cp()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_56

    .line 80
    .line 81
    invoke-virtual {v4}, Llz;->co()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_63

    .line 86
    .line 87
    :cond_56
    iget v3, v2, Lnd;->d:I

    .line 88
    .line 89
    iget-object v4, v2, Lnd;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 90
    .line 91
    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Llj;->b(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v3, v0

    .line 98
    iput v3, v2, Lnd;->d:I

    .line 99
    .line 100
    :cond_63
    iput v5, v2, Lnd;->b:I

    .line 101
    .line 102
    invoke-virtual {p0, v1, p1}, Lly;->removeAndRecycleView(Landroid/view/View;Lme;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method private repositionToWrapContentIfNecessary()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Llj;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_99

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_13
    if-ge v3, v0, :cond_31

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lly;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Llj;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Llj;->b(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    cmpg-float v6, v5, v2

    .line 34
    .line 35
    if-ltz v6, :cond_2e

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lmz;

    .line 42
    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_13

    .line 50
    :cond_31
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 51
    .line 52
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    mul-float/2addr v2, v4

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Llj;

    .line 61
    .line 62
    invoke-virtual {v4}, Llj;->h()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/high16 v5, -0x80000000

    .line 67
    .line 68
    if-ne v4, v5, :cond_4f

    .line 69
    .line 70
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Llj;

    .line 71
    .line 72
    invoke-virtual {v4}, Llj;->k()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_4f
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateMeasureSpecs(I)V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 84
    .line 85
    if-eq v2, v3, :cond_99

    .line 86
    .line 87
    :goto_56
    if-ge v1, v0, :cond_99

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lmz;

    .line 98
    .line 99
    iget-boolean v5, v4, Lmz;->b:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v5, :cond_82

    .line 107
    .line 108
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 109
    .line 110
    if-ne v5, v6, :cond_82

    .line 111
    .line 112
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 113
    .line 114
    add-int/lit8 v5, v5, -0x1

    .line 115
    .line 116
    iget-object v4, v4, Lmz;->a:Lnd;

    .line 117
    .line 118
    iget v4, v4, Lnd;->e:I

    .line 119
    .line 120
    sub-int/2addr v5, v4

    .line 121
    neg-int v4, v5

    .line 122
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 123
    .line 124
    mul-int/2addr v5, v4

    .line 125
    mul-int/2addr v4, v3

    .line 126
    sub-int/2addr v5, v4

    .line 127
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_96

    .line 131
    :cond_82
    iget-object v4, v4, Lmz;->a:Lnd;

    .line 132
    .line 133
    iget v4, v4, Lnd;->e:I

    .line 134
    .line 135
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 136
    .line 137
    mul-int/2addr v5, v4

    .line 138
    mul-int/2addr v4, v3

    .line 139
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 140
    .line 141
    sub-int/2addr v5, v4

    .line 142
    if-ne v7, v6, :cond_93

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_96

    .line 148
    :cond_93
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 149
    .line 150
    .line 151
    :goto_96
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_56

    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

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
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_f
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 20
    .line 21
    goto :goto_f
.end method

.method private setLayoutStateDirection(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 2
    .line 3
    iput p1, v0, Lku;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v2, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p1, v1

    .line 12
    :goto_b
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 13
    .line 14
    if-ne p0, p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    iput v1, v0, Lku;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private updateAllRemainingSpans(II)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1b

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Lnd;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateRemainingSpans(Lnd;II)V

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    return-void
.end method

.method private updateAnchorFromChildren(Lmn;Lmy;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p1}, Lmn;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastReferenceChildPosition(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p1}, Lmn;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstReferenceChildPosition(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_15
    iput p0, p2, Lmy;->a:I

    .line 23
    .line 24
    const/high16 p0, -0x80000000

    .line 25
    .line 26
    iput p0, p2, Lmy;->b:I

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private updateLayoutState(ILmn;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lku;->b:I

    .line 5
    .line 6
    iput p1, v0, Lku;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lly;->isSmoothScrolling()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    iget p2, p2, Lmn;->a:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p2, v0, :cond_2b

    .line 19
    .line 20
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 21
    .line 22
    if-lt p2, p1, :cond_19

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p1, v2

    .line 27
    :goto_1a
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 28
    .line 29
    if-ne v0, p1, :cond_24

    .line 30
    .line 31
    invoke-virtual {p2}, Llj;->k()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    invoke-virtual {p2}, Llj;->k()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move p2, p1

    .line 42
    move p1, v1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move p1, v1

    .line 45
    move p2, p1

    .line 46
    :goto_2d
    invoke-virtual {p0}, Lly;->getClipToPadding()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 51
    .line 52
    if-eqz v0, :cond_4a

    .line 53
    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 55
    .line 56
    invoke-virtual {v0}, Llj;->j()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, p2

    .line 61
    iput v0, v3, Lku;->f:I

    .line 62
    .line 63
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 64
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 66
    .line 67
    invoke-virtual {v0}, Llj;->f()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, p1

    .line 72
    iput v0, p2, Lku;->g:I

    .line 73
    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 76
    .line 77
    invoke-virtual {v0}, Llj;->e()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    iput v0, v3, Lku;->g:I

    .line 83
    .line 84
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 85
    .line 86
    neg-int p2, p2

    .line 87
    iput p2, p1, Lku;->f:I

    .line 88
    .line 89
    :goto_58
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 90
    .line 91
    iput-boolean v1, p1, Lku;->h:Z

    .line 92
    .line 93
    iput-boolean v2, p1, Lku;->a:Z

    .line 94
    .line 95
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 96
    .line 97
    invoke-virtual {p2}, Llj;->h()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6f

    .line 102
    .line 103
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 104
    .line 105
    invoke-virtual {p0}, Llj;->e()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6f

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_6f
    iput-boolean v1, p1, Lku;->i:Z

    .line 113
    .line 114
    return-void
.end method

.method private updateRemainingSpans(Lnd;II)V
    .registers 7

    .line 1
    iget v0, p1, Lnd;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v1, :cond_15

    .line 6
    .line 7
    invoke-virtual {p1}, Lnd;->f()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/2addr p2, v0

    .line 12
    if-gt p2, p3, :cond_23

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 15
    .line 16
    iget p1, p1, Lnd;->e:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Lnd;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-lt p2, p3, :cond_23

    .line 28
    .line 29
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 30
    .line 31
    iget p1, p1, Lnd;->e:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private updateSpecWithExtra(III)I
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_6

    .line 3
    .line 4
    if-eqz p3, :cond_14

    .line 5
    .line 6
    move p2, p0

    .line 7
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    if-eq v0, v1, :cond_15

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_14

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return p1

    .line 22
    :cond_15
    :goto_15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, p2

    .line 27
    sub-int/2addr p1, p3

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method areAllEndsEqual()Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lnd;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v3

    .line 14
    :goto_d
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_1f

    .line 17
    .line 18
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    invoke-virtual {v5, v2}, Lnd;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eq v5, v0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    return v3
.end method

.method areAllStartsEqual()Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lnd;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v3

    .line 14
    :goto_d
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_1f

    .line 17
    .line 18
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    invoke-virtual {v5, v2}, Lnd;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eq v5, v0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    return v3
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

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

.method public canScrollHorizontally()Z
    .registers 1

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

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
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

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

.method public checkForGaps()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7a

    .line 7
    .line 8
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 9
    .line 10
    if-eqz v0, :cond_7a

    .line 11
    .line 12
    invoke-virtual {p0}, Lly;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_7a

    .line 19
    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_27
    const/4 v3, 0x1

    .line 41
    if-nez v0, :cond_3e

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnb;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lly;->requestSimpleAnimationsInNextLayout()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_3e
    :goto_3e
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 64
    .line 65
    if-eqz v4, :cond_7a

    .line 66
    .line 67
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 68
    .line 69
    if-eq v3, v4, :cond_48

    .line 70
    .line 71
    move v4, v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v4, -0x1

    .line 74
    :goto_49
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    invoke-virtual {v5, v0, v2, v4}, Lnb;->f(III)Lna;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_5a

    .line 82
    .line 83
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 84
    .line 85
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lnb;->e(I)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_5a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 92
    .line 93
    neg-int v2, v4

    .line 94
    iget v4, v5, Lna;->a:I

    .line 95
    .line 96
    invoke-virtual {v1, v0, v4, v2}, Lnb;->f(III)Lna;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 101
    .line 102
    if-nez v0, :cond_6d

    .line 103
    .line 104
    iget v0, v5, Lna;->a:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lnb;->e(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    iget v0, v0, Lna;->a:I

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    invoke-virtual {v1, v0}, Lnb;->e(I)V

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-virtual {p0}, Lly;->requestSimpleAnimationsInNextLayout()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_7a
    :goto_7a
    return v1
.end method

.method public checkLayoutParams(Llz;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lmz;

    .line 2
    .line 3
    return p0
.end method

.method public collectAdjacentPrefetchPositions(IILmn;Llw;)V
    .registers 9

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_79

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
    goto :goto_79

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->prepareLayoutStateForDelta(ILmn;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    if-ge p1, v0, :cond_21

    .line 27
    .line 28
    :cond_1b
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 33
    .line 34
    :cond_21
    move p1, p2

    .line 35
    move v0, p1

    .line 36
    :goto_23
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 37
    .line 38
    if-ge p1, v1, :cond_53

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 41
    .line 42
    iget v2, v1, Lku;->d:I

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-ne v2, v3, :cond_39

    .line 46
    .line 47
    iget v1, v1, Lku;->f:I

    .line 48
    .line 49
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 50
    .line 51
    aget-object v2, v2, p1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lnd;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 59
    .line 60
    aget-object v2, v2, p1

    .line 61
    .line 62
    iget v1, v1, Lku;->g:I

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lnd;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 69
    .line 70
    iget v2, v2, Lku;->g:I

    .line 71
    .line 72
    :goto_47
    sub-int/2addr v1, v2

    .line 73
    if-ltz v1, :cond_50

    .line 74
    .line 75
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_50
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_23

    .line 84
    :cond_53
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_58
    if-ge p2, v0, :cond_79

    .line 90
    .line 91
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lku;->a(Lmn;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_79

    .line 98
    .line 99
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 100
    .line 101
    iget p1, p1, Lku;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 104
    .line 105
    aget v1, v1, p2

    .line 106
    .line 107
    invoke-interface {p4, p1, v1}, Llw;->a(II)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 111
    .line 112
    iget v1, p1, Lku;->c:I

    .line 113
    .line 114
    iget v2, p1, Lku;->d:I

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    iput v1, p1, Lku;->c:I

    .line 118
    .line 119
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    goto :goto_58

    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public computeHorizontalScrollExtent(Lmn;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->computeScrollExtent(Lmn;)I

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
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->computeScrollOffset(Lmn;)I

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
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->computeScrollRange(Lmn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->calculateScrollDirectionForPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p0, :cond_18

    .line 19
    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    return-object v0
.end method

.method public computeVerticalScrollExtent(Lmn;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->computeScrollExtent(Lmn;)I

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
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->computeScrollOffset(Lmn;)I

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
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->computeScrollRange(Lmn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public findFirstCompletelyVisibleItemPositions([I)[I
    .registers 10

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    new-array p1, v0, [I

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    array-length v1, p1

    .line 9
    if-lt v1, v0, :cond_3e

    .line 10
    .line 11
    :goto_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_3d

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v1, v2, Lnd;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2a

    .line 25
    .line 26
    iget-object v1, v2, Lnd;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v3, v1, -0x1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual/range {v2 .. v7}, Lnd;->c(IIZZZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    iget-object v1, v2, Lnd;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual/range {v2 .. v7}, Lnd;->c(IIZZZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_38
    aput v1, p1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_b

    .line 62
    :cond_3d
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", array size:"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public findFirstFocusableChildClosestToEnd()Landroid/view/View;
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

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
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

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

.method public findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 8
    .line 9
    invoke-virtual {v1}, Llj;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ltz v2, :cond_36

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lly;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Llj;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Llj;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_33

    .line 39
    .line 40
    if-ge v5, v1, :cond_33

    .line 41
    .line 42
    if-le v6, v1, :cond_32

    .line 43
    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    if-nez v3, :cond_33

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    return-object v4

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    return-object v3
.end method

.method public findFirstVisibleItemClosestToStart(Z)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 8
    .line 9
    invoke-virtual {v1}, Llj;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_35

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lly;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Llj;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Llj;->a(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_32

    .line 38
    .line 39
    if-ge v6, v1, :cond_32

    .line 40
    .line 41
    if-ge v6, v0, :cond_31

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    if-nez v4, :cond_32

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    return-object v5

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_12

    .line 54
    :cond_35
    return-object v4
.end method

.method public findFirstVisibleItemPositionInt()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Lly;->getPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public findFirstVisibleItemPositions([I)[I
    .registers 10

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    new-array p1, v0, [I

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    array-length v1, p1

    .line 9
    if-lt v1, v0, :cond_3e

    .line 10
    .line 11
    :goto_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_3d

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v1, v2, Lnd;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2a

    .line 25
    .line 26
    iget-object v1, v2, Lnd;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v3, v1, -0x1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, Lnd;->c(IIZZZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    iget-object v1, v2, Lnd;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v2 .. v7}, Lnd;->c(IIZZZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_38
    aput v1, p1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_b

    .line 62
    :cond_3d
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", array size:"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public findLastCompletelyVisibleItemPositions([I)[I
    .registers 10

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    new-array p1, v0, [I

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    array-length v1, p1

    .line 9
    if-lt v1, v0, :cond_3e

    .line 10
    .line 11
    :goto_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_3d

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v1, v2, Lnd;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 23
    .line 24
    if-eqz v1, :cond_28

    .line 25
    .line 26
    iget-object v1, v2, Lnd;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual/range {v2 .. v7}, Lnd;->c(IIZZZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    iget-object v1, v2, Lnd;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v3, v1, -0x1

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, -0x1

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual/range {v2 .. v7}, Lnd;->c(IIZZZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_38
    aput v1, p1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_b

    .line 62
    :cond_3d
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", array size:"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public findLastVisibleItemPositions([I)[I
    .registers 10

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    new-array p1, v0, [I

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    array-length v1, p1

    .line 9
    if-lt v1, v0, :cond_3e

    .line 10
    .line 11
    :goto_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_3d

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v1, v2, Lnd;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 23
    .line 24
    if-eqz v1, :cond_28

    .line 25
    .line 26
    iget-object v1, v2, Lnd;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v2 .. v7}, Lnd;->c(IIZZZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    iget-object v1, v2, Lnd;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v3, v1, -0x1

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, -0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v2 .. v7}, Lnd;->c(IIZZZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_38
    aput v1, p1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_b

    .line 62
    :cond_3d
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", array size:"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public generateDefaultLayoutParams()Llz;
    .registers 3

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez p0, :cond_c

    .line 6
    .line 7
    new-instance p0, Lmz;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Llz;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Lmz;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Llz;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Llz;
    .registers 3

    .line 19
    new-instance p0, Lmz;

    invoke-direct {p0, p1, p2}, Llz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Llz;
    .registers 2

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    new-instance p0, Lmz;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Llz;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Lmz;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Llz;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getColumnCountForAccessibility(Lme;Lmn;)I
    .registers 4

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_10

    .line 5
    .line 6
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lmn;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public getFirstChildPosition()I
    .registers 3

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
    invoke-virtual {p0, v1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lly;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getGapStrategy()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastChildPosition()I
    .registers 2

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
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lly;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getOrientation()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getReverseLayout()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRowCountForAccessibility(Lme;Lmn;)I
    .registers 3

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez p1, :cond_f

    .line 4
    .line 5
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lmn;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public getSpanCount()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hasGapsToFix()Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_21

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v6

    .line 35
    :goto_22
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 36
    .line 37
    if-eqz v7, :cond_28

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v4

    .line 42
    :goto_29
    if-ge v1, v0, :cond_2c

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2c
    :goto_2c
    if-eq v1, v0, :cond_9e

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lmz;

    .line 56
    .line 57
    iget-object v9, v8, Lmz;->a:Lnd;

    .line 58
    .line 59
    iget v9, v9, Lnd;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_52

    .line 66
    .line 67
    iget-object v9, v8, Lmz;->a:Lnd;

    .line 68
    .line 69
    invoke-direct {p0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->checkSpanForGap(Lnd;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4b

    .line 74
    .line 75
    goto :goto_9d

    .line 76
    :cond_4b
    iget-object v9, v8, Lmz;->a:Lnd;

    .line 77
    .line 78
    iget v9, v9, Lnd;->e:I

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-boolean v9, v8, Lmz;->b:Z

    .line 84
    .line 85
    add-int/2addr v1, v6

    .line 86
    if-eq v1, v0, :cond_2c

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 93
    .line 94
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 95
    .line 96
    if-eqz v10, :cond_71

    .line 97
    .line 98
    invoke-virtual {v11, v7}, Llj;->a(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 103
    .line 104
    invoke-virtual {v11, v9}, Llj;->a(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-ge v10, v11, :cond_6e

    .line 109
    .line 110
    goto :goto_9d

    .line 111
    :cond_6e
    if-ne v10, v11, :cond_2c

    .line 112
    .line 113
    goto :goto_81

    .line 114
    :cond_71
    invoke-virtual {v11, v7}, Llj;->d(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 119
    .line 120
    invoke-virtual {v11, v9}, Llj;->d(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-le v10, v11, :cond_7e

    .line 125
    .line 126
    goto :goto_9d

    .line 127
    :cond_7e
    if-eq v10, v11, :cond_81

    .line 128
    .line 129
    goto :goto_2c

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lmz;

    .line 135
    .line 136
    iget-object v8, v8, Lmz;->a:Lnd;

    .line 137
    .line 138
    iget v8, v8, Lnd;->e:I

    .line 139
    .line 140
    iget-object v9, v9, Lmz;->a:Lnd;

    .line 141
    .line 142
    iget v9, v9, Lnd;->e:I

    .line 143
    .line 144
    sub-int/2addr v8, v9

    .line 145
    if-ltz v8, :cond_94

    .line 146
    .line 147
    move v8, v4

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v8, v5

    .line 150
    :goto_95
    if-ltz v3, :cond_99

    .line 151
    .line 152
    move v9, v4

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v9, v5

    .line 155
    :goto_9a
    if-ne v8, v9, :cond_9d

    .line 156
    .line 157
    goto :goto_2c

    .line 158
    :cond_9d
    :goto_9d
    return-object v7

    .line 159
    :cond_9e
    const/4 p0, 0x0

    .line 160
    return-object p0
.end method

.method public invalidateSpanAssignments()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isAutoMeasureEnabled()Z
    .registers 1

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

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

.method public isLayoutRTL()Z
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
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public offsetChildrenHorizontal(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lly;->offsetChildrenHorizontal(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_12

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lnd;->m(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lly;->offsetChildrenVertical(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_12

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lnd;->m(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method

.method public onAdapterChanged(Llp;Llp;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnb;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_6
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 8
    .line 9
    if-ge p1, p2, :cond_14

    .line 10
    .line 11
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-virtual {p2}, Lnd;->l()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Lme;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lly;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Lme;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lly;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_17

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 15
    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    invoke-virtual {v0}, Lnd;->l()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_9

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onFocusEnter(ILme;Lmn;)Landroid/view/View;
    .registers 10

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

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
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

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
    const/4 v2, 0x0

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v0, v3, :cond_1a

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v2

    .line 28
    :goto_1b
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 29
    .line 30
    xor-int/2addr v4, v5

    .line 31
    if-eqz v4, :cond_25

    .line 32
    .line 33
    invoke-virtual {p3}, Lmn;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v3

    .line 38
    :cond_25
    invoke-virtual {p0, v2}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_31

    .line 43
    .line 44
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p0, v4, p3, v2}, Lly;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Lmn;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lly;->onLayoutChildren(Lme;Lmn;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    if-ne v0, v3, :cond_3d

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstFocusableChildClosestToEnd()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstFocusableChildClosestToStart()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4a

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    invoke-direct {p0, v1, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->onFocusSearchFailedInternal(Landroid/view/View;ILme;Lmn;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILme;Lmn;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lly;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->onFocusSearchFailedInternal(Landroid/view/View;ILme;Lmn;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

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
    if-lez v0, :cond_2e

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2e

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-virtual {p0, v1}, Lly;->getPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0}, Lly;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge v1, p0, :cond_28

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Lme;Lmn;Lame;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lly;->onInitializeAccessibilityNodeInfo(Lme;Lmn;Lame;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.support.v7.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Lame;->q(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Lme;Lmn;Landroid/view/View;Lame;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lmz;

    .line 6
    .line 7
    if-nez p2, :cond_c

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Lly;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lame;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p1, Lmz;

    .line 14
    .line 15
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-nez p0, :cond_23

    .line 21
    .line 22
    invoke-virtual {p1}, Lmz;->d()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-boolean p1, p1, Lmz;->b:Z

    .line 27
    .line 28
    invoke-static {p0, p3, v0, v0, p2}, Layu;->U(IIIIZ)Layu;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Lame;->t(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p1}, Lmz;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget-boolean p1, p1, Lmz;->b:Z

    .line 41
    .line 42
    invoke-static {v0, v0, p0, p3, p2}, Layu;->U(IIIIZ)Layu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p4, p0}, Lame;->t(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnb;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .registers 5

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLayoutChildren(Lme;Lmn;)V
    .registers 4

    const/4 v0, 0x1

    .line 446
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->onLayoutChildren(Lme;Lmn;Z)V

    return-void
.end method

.method public onLayoutCompleted(Lmn;)V
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mAnchorInfo:Lmy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmy;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lnc;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    check-cast p1, Lnc;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_15

    .line 13
    .line 14
    invoke-virtual {p1}, Lnc;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnc;->b()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance p0, Lnc;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lnc;-><init>(Lnc;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lnc;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lnc;->h:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lnc;->i:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lnc;->j:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Lnb;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_32

    .line 32
    .line 33
    iget-object v3, v1, Lnb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v3, :cond_32

    .line 36
    .line 37
    check-cast v3, [I

    .line 38
    .line 39
    iput-object v3, v0, Lnc;->f:[I

    .line 40
    .line 41
    iget-object v3, v0, Lnc;->f:[I

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    iput v3, v0, Lnc;->e:I

    .line 45
    .line 46
    iget-object v1, v1, Lnb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v0, Lnc;->g:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iput v2, v0, Lnc;->e:I

    .line 52
    .line 53
    :goto_34
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_89

    .line 58
    .line 59
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 60
    .line 61
    if-eqz v1, :cond_43

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_47
    iput v1, v0, Lnc;->a:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositionInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Lnc;->b:I

    .line 79
    .line 80
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 81
    .line 82
    iput v1, v0, Lnc;->c:I

    .line 83
    .line 84
    new-array v1, v1, [I

    .line 85
    .line 86
    iput-object v1, v0, Lnc;->d:[I

    .line 87
    .line 88
    :goto_57
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 89
    .line 90
    if-ge v2, v1, :cond_88

    .line 91
    .line 92
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 93
    .line 94
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 95
    .line 96
    const/high16 v4, -0x80000000

    .line 97
    .line 98
    if-eqz v1, :cond_72

    .line 99
    .line 100
    aget-object v1, v3, v2

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lnd;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v1, v4, :cond_81

    .line 107
    .line 108
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 109
    .line 110
    invoke-virtual {v3}, Llj;->f()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_80

    .line 115
    :cond_72
    aget-object v1, v3, v2

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lnd;->g(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eq v1, v4, :cond_81

    .line 122
    .line 123
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 124
    .line 125
    invoke-virtual {v3}, Llj;->j()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_80
    sub-int/2addr v1, v3

    .line 130
    :cond_81
    iget-object v3, v0, Lnc;->d:[I

    .line 131
    .line 132
    aput v1, v3, v2

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_57

    .line 137
    :cond_88
    return-object v0

    .line 138
    :cond_89
    const/4 p0, -0x1

    .line 139
    iput p0, v0, Lnc;->a:I

    .line 140
    .line 141
    iput p0, v0, Lnc;->b:I

    .line 142
    .line 143
    iput v2, v0, Lnc;->c:I

    .line 144
    .line 145
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public prepareLayoutStateForDelta(ILmn;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_e
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 16
    .line 17
    iput-boolean v0, v3, Lku;->a:Z

    .line 18
    .line 19
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateLayoutState(ILmn;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 26
    .line 27
    iget p2, p0, Lku;->d:I

    .line 28
    .line 29
    add-int/2addr v1, p2

    .line 30
    iput v1, p0, Lku;->c:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lku;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public scrollBy(ILme;Lmn;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_31

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_31

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->prepareLayoutStateForDelta(ILmn;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 15
    .line 16
    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->fill(Lme;Lku;Lmn;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 21
    .line 22
    iget v0, v0, Lku;->b:I

    .line 23
    .line 24
    if-ge v0, p3, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    if-gez p1, :cond_1e

    .line 28
    .line 29
    neg-int p1, p3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p1, p3

    .line 32
    :goto_1f
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 33
    .line 34
    neg-int v0, p1

    .line 35
    invoke-virtual {p3, v0}, Llj;->n(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 39
    .line 40
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 41
    .line 42
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutState:Lku;

    .line 43
    .line 44
    iput v1, p3, Lku;->b:I

    .line 45
    .line 46
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->recycle(Lme;Lku;)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public scrollHorizontallyBy(ILme;Lmn;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollBy(ILme;Lmn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public scrollToPosition(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, v0, Lnc;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lnc;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lnc;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 9
    .line 10
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public scrollVerticallyBy(ILme;Lmn;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollBy(ILme;Lmn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setGapStrategy(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lly;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_17

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lly;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lly;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lly;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lly;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_33

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Lly;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 38
    .line 39
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 40
    .line 41
    mul-int/2addr p3, v1

    .line 42
    add-int/2addr p3, v0

    .line 43
    invoke-virtual {p0}, Lly;->getMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0}, Lly;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 66
    .line 67
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v1

    .line 71
    invoke-virtual {p0}, Lly;->getMinimumHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_4e
    invoke-virtual {p0, p2, p1}, Lly;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_e

    .line 7
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "invalid orientation."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lly;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 25
    .line 26
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Llj;

    .line 29
    .line 30
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 31
    .line 32
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Llj;

    .line 33
    .line 34
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setReverseLayout(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lly;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v1, v0, Lnc;->h:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_e

    .line 12
    .line 13
    iput-boolean p1, v0, Lnc;->h:Z

    .line 14
    .line 15
    :cond_e
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSpanCount(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lly;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_2e

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 20
    .line 21
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 22
    .line 23
    new-array p1, p1, [Lnd;

    .line 24
    .line 25
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_1b
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 29
    .line 30
    if-ge p1, v0, :cond_2b

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpans:[Lnd;

    .line 33
    .line 34
    new-instance v1, Lnd;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lnd;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    .line 37
    .line 38
    .line 39
    aput-object v1, v0, p1

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
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
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

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

.method public updateAnchorFromPendingData(Lmn;Lmy;)Z
    .registers 8

    .line 1
    iget-boolean v0, p1, Lmn;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_102

    .line 5
    .line 6
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_102

    .line 12
    .line 13
    :cond_c
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    if-ltz v0, :cond_fe

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
    goto/16 :goto_fe

    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingSavedState:Lnc;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_2e

    .line 29
    .line 30
    iget v4, p1, Lnc;->a:I

    .line 31
    .line 32
    if-eq v4, v2, :cond_2e

    .line 33
    .line 34
    iget p1, p1, Lnc;->c:I

    .line 35
    .line 36
    if-gtz p1, :cond_26

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    iput v3, p2, Lmy;->b:I

    .line 40
    .line 41
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 42
    .line 43
    iput p0, p2, Lmy;->a:I

    .line 44
    .line 45
    goto/16 :goto_fd

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_b9

    .line 54
    .line 55
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3f

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_43
    iput v1, p2, Lmy;->a:I

    .line 69
    .line 70
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_71

    .line 73
    .line 74
    iget-boolean v1, p2, Lmy;->c:Z

    .line 75
    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 77
    .line 78
    if-eqz v1, :cond_60

    .line 79
    .line 80
    invoke-virtual {v2}, Llj;->f()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 85
    .line 86
    sub-int/2addr v1, v2

    .line 87
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Llj;->a(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr v1, p0

    .line 94
    iput v1, p2, Lmy;->b:I

    .line 95
    .line 96
    goto :goto_70

    .line 97
    :cond_60
    invoke-virtual {v2}, Llj;->j()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Llj;->d(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sub-int/2addr v1, p0

    .line 111
    iput v1, p2, Lmy;->b:I

    .line 112
    .line 113
    :goto_70
    return v0

    .line 114
    :cond_71
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Llj;->b(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 121
    .line 122
    invoke-virtual {v2}, Llj;->k()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-le v1, v2, :cond_91

    .line 127
    .line 128
    iget-boolean p1, p2, Lmy;->c:Z

    .line 129
    .line 130
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 131
    .line 132
    if-eqz p1, :cond_8a

    .line 133
    .line 134
    invoke-virtual {p0}, Llj;->f()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-virtual {p0}, Llj;->j()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    :goto_8e
    iput p0, p2, Lmy;->b:I

    .line 144
    .line 145
    return v0

    .line 146
    :cond_91
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Llj;->d(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 153
    .line 154
    invoke-virtual {v2}, Llj;->j()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sub-int/2addr v1, v2

    .line 159
    if-gez v1, :cond_a4

    .line 160
    .line 161
    neg-int p0, v1

    .line 162
    iput p0, p2, Lmy;->b:I

    .line 163
    .line 164
    return v0

    .line 165
    :cond_a4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 166
    .line 167
    invoke-virtual {v1}, Llj;->f()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Llj;->a(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    sub-int/2addr v1, p0

    .line 178
    if-gez v1, :cond_b6

    .line 179
    .line 180
    iput v1, p2, Lmy;->b:I

    .line 181
    .line 182
    return v0

    .line 183
    :cond_b6
    iput v3, p2, Lmy;->b:I

    .line 184
    .line 185
    goto :goto_fd

    .line 186
    :cond_b9
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 187
    .line 188
    iput p1, p2, Lmy;->a:I

    .line 189
    .line 190
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 191
    .line 192
    if-ne v2, v3, :cond_e0

    .line 193
    .line 194
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->calculateScrollDirectionForPosition(I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-ne p0, v0, :cond_c8

    .line 199
    .line 200
    move v1, v0

    .line 201
    :cond_c8
    iput-boolean v1, p2, Lmy;->c:Z

    .line 202
    .line 203
    if-eqz v1, :cond_d5

    .line 204
    .line 205
    iget-object p0, p2, Lmy;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 206
    .line 207
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 208
    .line 209
    invoke-virtual {p0}, Llj;->f()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    goto :goto_dd

    .line 214
    :cond_d5
    iget-object p0, p2, Lmy;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 215
    .line 216
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 217
    .line 218
    invoke-virtual {p0}, Llj;->j()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    :goto_dd
    iput p0, p2, Lmy;->b:I

    .line 223
    .line 224
    goto :goto_fb

    .line 225
    :cond_e0
    iget-boolean p0, p2, Lmy;->c:Z

    .line 226
    .line 227
    if-eqz p0, :cond_f0

    .line 228
    .line 229
    iget-object p0, p2, Lmy;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 230
    .line 231
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 232
    .line 233
    invoke-virtual {p0}, Llj;->f()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    sub-int/2addr p0, v2

    .line 238
    iput p0, p2, Lmy;->b:I

    .line 239
    .line 240
    goto :goto_fb

    .line 241
    :cond_f0
    iget-object p0, p2, Lmy;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 242
    .line 243
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Llj;

    .line 244
    .line 245
    invoke-virtual {p0}, Llj;->j()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    add-int/2addr p0, v2

    .line 250
    iput p0, p2, Lmy;->b:I

    .line 251
    .line 252
    :goto_fb
    iput-boolean v0, p2, Lmy;->d:Z

    .line 253
    .line 254
    :goto_fd
    return v0

    .line 255
    :cond_fe
    :goto_fe
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 256
    .line 257
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 258
    .line 259
    :cond_102
    :goto_102
    return v1
.end method

.method public updateAnchorInfoForLayout(Lmn;Lmy;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateAnchorFromPendingData(Lmn;Lmy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->updateAnchorFromChildren(Lmn;Lmy;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateMeasureSpecs(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 2
    .line 3
    div-int v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Llj;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    .line 18
    .line 19
    return-void
.end method
