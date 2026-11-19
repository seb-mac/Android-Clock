###### Class android.support.v7.widget.GridLayoutManager (android.support.v7.widget.GridLayoutManager)
.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# static fields
.field private static final k:Ljava/util/Set;


# instance fields
.field a:Z

.field public b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field public g:Lkt;

.field final h:Landroid/graphics/Rect;

.field i:I

.field j:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x42

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x82

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v5, v5, [Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v4, v5, v1

    .line 41
    .line 42
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroid/support/v7/widget/GridLayoutManager;->k:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 60
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 61
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 62
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v0, Lkr;

    .line 63
    invoke-direct {v0}, Lkt;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    new-instance v0, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 65
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->b(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .registers 5

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance p3, Landroid/util/SparseIntArray;

    .line 55
    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance p3, Landroid/util/SparseIntArray;

    .line 56
    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance p3, Lkr;

    .line 57
    invoke-direct {p3}, Lkt;-><init>()V

    iput-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    new-instance p3, Landroid/graphics/Rect;

    .line 58
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 59
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->b(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    new-instance v1, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v1, Lkr;

    .line 25
    .line 26
    invoke-direct {v1}, Lkt;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 37
    .line 38
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 39
    .line 40
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 41
    .line 42
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 43
    .line 44
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Llx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Llx;->b:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->b(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final c(I)I
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->e(Lme;Lmn;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->f(Lme;Lmn;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private final d(I)I
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->e(Lme;Lmn;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->f(Lme;Lmn;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private final e(Lme;Lmn;I)I
    .registers 4

    .line 1
    iget-boolean p2, p2, Lmn;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 6
    .line 7
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p3, p0}, Lkt;->c(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p1, p3}, Lme;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_21

    .line 20
    .line 21
    const-string p0, "Cannot find span size for pre layout position. "

    .line 22
    .line 23
    invoke-static {p3, p0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "GridLayoutManager"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 35
    .line 36
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 37
    .line 38
    invoke-virtual {p2, p1, p0}, Lkt;->c(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method private final f(Lme;Lmn;I)I
    .registers 5

    .line 1
    iget-boolean p2, p2, Lmn;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 6
    .line 7
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p3, p0}, Lkt;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq p2, v0, :cond_17

    .line 22
    .line 23
    return p2

    .line 24
    :cond_17
    invoke-virtual {p1, p3}, Lme;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_2a

    .line 29
    .line 30
    const-string p0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-static {p3, p0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "GridLayoutManager"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2a
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 44
    .line 45
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 46
    .line 47
    invoke-virtual {p2, p1, p0}, Lkt;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method private final g(Lme;Lmn;I)I
    .registers 5

    .line 1
    iget-boolean p2, p2, Lmn;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lkt;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p2, v0, :cond_15

    .line 20
    .line 21
    return p2

    .line 22
    :cond_15
    invoke-virtual {p1, p3}, Lme;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_28

    .line 27
    .line 28
    const-string p0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 29
    .line 30
    invoke-static {p3, p0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "GridLayoutManager"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lkt;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method private final h(Landroid/view/View;ILme;Lmn;)Landroid/view/View;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lks;

    .line 16
    .line 17
    iget v6, v5, Lks;->a:I

    .line 18
    .line 19
    iget v5, v5, Lks;->b:I

    .line 20
    .line 21
    add-int/2addr v5, v6

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_18
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILme;Lmn;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v7, :cond_20

    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_20
    move/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eq v7, v9, :cond_2b

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v7, v9

    .line 45
    :goto_2c
    iget-boolean v10, v0, Landroid/support/v7/widget/GridLayoutManager;->mShouldReverseLayout:Z

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_39

    .line 49
    .line 50
    invoke-virtual {v0}, Lly;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v7, v11

    .line 55
    move v10, v11

    .line 56
    move v12, v10

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    invoke-virtual {v0}, Lly;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    move v12, v9

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_40
    iget v13, v0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 66
    .line 67
    if-ne v13, v9, :cond_4c

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4c

    .line 74
    .line 75
    move v13, v9

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v13, 0x0

    .line 78
    :goto_4d
    invoke-direct {v0, v2, v3, v7}, Landroid/support/v7/widget/GridLayoutManager;->e(Lme;Lmn;I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    move-object/from16 v16, v8

    .line 83
    .line 84
    move-object/from16 v17, v16

    .line 85
    .line 86
    move v15, v11

    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    :goto_59
    if-eq v7, v10, :cond_156

    .line 91
    .line 92
    invoke-direct {v0, v2, v3, v7}, Landroid/support/v7/widget/GridLayoutManager;->e(Lme;Lmn;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v7}, Lly;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-ne v9, v1, :cond_67

    .line 101
    .line 102
    goto/16 :goto_156

    .line 103
    .line 104
    :cond_67
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    if-eqz v19, :cond_7a

    .line 109
    .line 110
    if-eq v4, v14, :cond_7a

    .line 111
    .line 112
    if-nez v16, :cond_156

    .line 113
    .line 114
    move/from16 v19, v7

    .line 115
    .line 116
    move/from16 v20, v8

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    goto/16 :goto_149

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lks;

    .line 128
    .line 129
    iget v1, v4, Lks;->a:I

    .line 130
    .line 131
    iget v2, v4, Lks;->b:I

    .line 132
    .line 133
    add-int/2addr v2, v1

    .line 134
    if-eqz p1, :cond_93

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    if-eqz v19, :cond_93

    .line 141
    .line 142
    if-ne v1, v6, :cond_93

    .line 143
    .line 144
    if-eq v2, v5, :cond_92

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    return-object v9

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    if-eqz v19, :cond_a7

    .line 153
    .line 154
    if-eqz v16, :cond_9c

    .line 155
    .line 156
    goto :goto_a7

    .line 157
    :cond_9c
    move/from16 v19, v7

    .line 158
    .line 159
    move/from16 v20, v8

    .line 160
    .line 161
    move/from16 v7, v18

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    goto/16 :goto_11c

    .line 167
    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    if-nez v19, :cond_b8

    .line 173
    .line 174
    if-nez v17, :cond_b8

    .line 175
    .line 176
    :cond_af
    :goto_af
    move/from16 v19, v7

    .line 177
    .line 178
    move/from16 v20, v8

    .line 179
    .line 180
    move/from16 v7, v18

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    const/4 v8, 0x0

    .line 183
    goto/16 :goto_11c

    .line 184
    .line 185
    :cond_b8
    if-eqz p1, :cond_f9

    .line 186
    .line 187
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    sub-int v3, v20, v19

    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_d6

    .line 202
    .line 203
    if-gt v3, v8, :cond_af

    .line 204
    .line 205
    if-ne v3, v8, :cond_f2

    .line 206
    .line 207
    if-gt v1, v11, :cond_d2

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v3, 0x1

    .line 212
    :goto_d3
    if-ne v13, v3, :cond_f2

    .line 213
    .line 214
    goto :goto_af

    .line 215
    :cond_d6
    if-nez v16, :cond_f2

    .line 216
    .line 217
    move/from16 v19, v7

    .line 218
    .line 219
    move/from16 v20, v8

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-virtual {v0, v9, v8, v7}, Lly;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    move/from16 v7, v18

    .line 228
    .line 229
    if-eqz v21, :cond_146

    .line 230
    .line 231
    if-gt v3, v7, :cond_b5

    .line 232
    .line 233
    if-ne v3, v7, :cond_146

    .line 234
    .line 235
    if-gt v1, v15, :cond_ee

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v3, 0x1

    .line 240
    :goto_ef
    if-ne v13, v3, :cond_146

    .line 241
    .line 242
    goto :goto_b5

    .line 243
    :cond_f2
    move/from16 v19, v7

    .line 244
    .line 245
    move/from16 v20, v8

    .line 246
    .line 247
    move/from16 v7, v18

    .line 248
    .line 249
    goto :goto_146

    .line 250
    :cond_f9
    move/from16 v19, v7

    .line 251
    .line 252
    move/from16 v20, v8

    .line 253
    .line 254
    move/from16 v7, v18

    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_10d

    .line 261
    .line 262
    if-gt v1, v11, :cond_109

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    const/4 v3, 0x1

    .line 267
    :goto_10a
    if-ne v13, v3, :cond_146

    .line 268
    .line 269
    goto :goto_b5

    .line 270
    :cond_10d
    if-nez v16, :cond_146

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-virtual {v0, v9, v8, v3}, Lly;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    if-eqz v18, :cond_147

    .line 279
    .line 280
    if-gt v1, v15, :cond_11a

    .line 281
    .line 282
    move v3, v8

    .line 283
    :cond_11a
    if-ne v13, v3, :cond_147

    .line 284
    .line 285
    :goto_11c
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_136

    .line 290
    .line 291
    iget v3, v4, Lks;->a:I

    .line 292
    .line 293
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    sub-int v1, v2, v1

    .line 302
    .line 303
    move/from16 v20, v1

    .line 304
    .line 305
    move v11, v3

    .line 306
    move/from16 v18, v7

    .line 307
    .line 308
    move-object/from16 v16, v9

    .line 309
    .line 310
    goto :goto_149

    .line 311
    :cond_136
    iget v3, v4, Lks;->a:I

    .line 312
    .line 313
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    sub-int v18, v2, v1

    .line 322
    .line 323
    move v15, v3

    .line 324
    move-object/from16 v17, v9

    .line 325
    .line 326
    goto :goto_149

    .line 327
    :cond_146
    :goto_146
    const/4 v8, 0x0

    .line 328
    :cond_147
    move/from16 v18, v7

    .line 329
    .line 330
    :goto_149
    add-int v7, v19, v12

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    move-object/from16 v2, p3

    .line 335
    .line 336
    move-object/from16 v3, p4

    .line 337
    .line 338
    move/from16 v8, v20

    .line 339
    .line 340
    const/4 v9, 0x1

    .line 341
    goto/16 :goto_59

    .line 342
    .line 343
    :cond_156
    :goto_156
    if-eqz v16, :cond_159

    .line 344
    .line 345
    return-object v16

    .line 346
    :cond_159
    return-object v17
.end method

.method private final i(I)Ljava/util/Set;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->k(II)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final j(I)Ljava/util/Set;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->k(II)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final k(II)Ljava/util/Set;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 9
    .line 10
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p2}, Landroid/support/v7/widget/GridLayoutManager;->g(Lme;Lmn;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    move p2, p1

    .line 17
    :goto_10
    add-int v1, p1, p0

    .line 18
    .line 19
    if-ge p2, v1, :cond_1e

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    return-object v0
.end method

.method private final l(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-ne v3, v2, :cond_11

    .line 11
    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    aget v3, v0, v3

    .line 15
    .line 16
    if-eq v3, p1, :cond_13

    .line 17
    .line 18
    :cond_11
    new-array v0, v2, [I

    .line 19
    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    aput v2, v0, v2

    .line 22
    .line 23
    div-int v3, p1, v1

    .line 24
    .line 25
    rem-int/2addr p1, v1

    .line 26
    const/4 v4, 0x1

    .line 27
    move v5, v4

    .line 28
    move v4, v2

    .line 29
    :goto_1c
    if-gt v5, v1, :cond_30

    .line 30
    .line 31
    add-int/2addr v2, p1

    .line 32
    if-lez v2, :cond_29

    .line 33
    .line 34
    sub-int v6, v1, v2

    .line 35
    .line 36
    if-ge v6, p1, :cond_29

    .line 37
    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v6, v3

    .line 43
    :goto_2a
    add-int/2addr v4, v6

    .line 44
    aput v4, v0, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 50
    .line 51
    return-void
.end method

.method private final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :cond_b
    :goto_b
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method private final n(Landroid/view/View;IZ)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lks;

    .line 6
    .line 7
    iget-object v1, v0, Lks;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Lks;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Lks;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Lks;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Lks;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Lks;->a:I

    .line 32
    .line 33
    iget v4, v0, Lks;->b:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->a(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_43

    .line 44
    .line 45
    iget v4, v0, Lks;->width:I

    .line 46
    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Llj;

    .line 52
    .line 53
    invoke-virtual {v1}, Llj;->k()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Lly;->getHeightMode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v0, v0, Lks;->height:I

    .line 62
    .line 63
    invoke-static {v1, v3, v2, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_5c

    .line 68
    :cond_43
    iget v4, v0, Lks;->height:I

    .line 69
    .line 70
    invoke-static {v1, p2, v2, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Llj;

    .line 75
    .line 76
    invoke-virtual {v1}, Llj;->k()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Lly;->getWidthMode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v0, v0, Lks;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v7, v0

    .line 91
    move v0, p2

    .line 92
    move p2, v7

    .line 93
    :goto_5c
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/GridLayoutManager;->o(Landroid/view/View;IIZ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final o(Landroid/view/View;IIZ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llz;

    .line 6
    .line 7
    if-eqz p4, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lly;->shouldReMeasureChild(Landroid/view/View;IILlz;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3, v0}, Lly;->shouldMeasureChild(Landroid/view/View;IILlz;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_11
    if-eqz p0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private final p()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0}, Lly;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lly;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lly;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    invoke-virtual {p0}, Lly;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lly;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Lly;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_22
    sub-int/2addr v0, v1

    .line 36
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->l(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method final a(II)I
    .registers 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_17

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 13
    .line 14
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 15
    .line 16
    sub-int/2addr p0, p1

    .line 17
    aget p1, v0, p0

    .line 18
    .line 19
    sub-int/2addr p0, p2

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    aget p2, p0, p2

    .line 28
    .line 29
    aget p0, p0, p1

    .line 30
    .line 31
    sub-int/2addr p2, p0

    .line 32
    return p2
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 8
    .line 9
    if-lez p1, :cond_15

    .line 10
    .line 11
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 12
    .line 13
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkt;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public checkLayoutParams(Llz;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lks;

    .line 2
    .line 3
    return p0
.end method

.method public final collectPrefetchPositionsForLayoutState(Lmn;Lkz;Llw;)V
    .registers 9

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_2c

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lkz;->c(Lmn;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2c

    .line 14
    .line 15
    if-lez v0, :cond_2c

    .line 16
    .line 17
    iget v3, p2, Lkz;->d:I

    .line 18
    .line 19
    iget v4, p2, Lkz;->g:I

    .line 20
    .line 21
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {p3, v3, v4}, Llw;->a(II)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lkt;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v0, v3

    .line 35
    iget v3, p2, Lkz;->d:I

    .line 36
    .line 37
    iget v4, p2, Lkz;->e:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    iput v3, p2, Lkz;->d:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2c
    return-void
.end method

.method public final findReferenceChild(Lme;Lmn;ZZ)Landroid/view/View;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p4, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, -0x1

    .line 12
    add-int/2addr p3, p4

    .line 13
    move v0, p4

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    const/4 p4, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v0

    .line 20
    move v0, v8

    .line 21
    :goto_14
    invoke-virtual {p2}, Lmn;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Llj;

    .line 29
    .line 30
    invoke-virtual {v2}, Llj;->j()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Llj;

    .line 35
    .line 36
    invoke-virtual {v3}, Llj;->f()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v5, v4

    .line 42
    :goto_29
    if-eq p3, p4, :cond_65

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lly;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p0, v6}, Lly;->getPosition(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ltz v7, :cond_63

    .line 53
    .line 54
    if-ge v7, v1, :cond_63

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/GridLayoutManager;->f(Lme;Lmn;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3e

    .line 61
    .line 62
    goto :goto_63

    .line 63
    :cond_3e
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Llz;

    .line 68
    .line 69
    invoke-virtual {v7}, Llz;->cp()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4e

    .line 74
    .line 75
    if-nez v5, :cond_63

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Llj;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Llj;->d(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v7, v3, :cond_60

    .line 86
    .line 87
    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Llj;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Llj;->a(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v7, v2, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    return-object v6

    .line 97
    :cond_60
    :goto_60
    if-nez v4, :cond_63

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    :cond_63
    :goto_63
    add-int/2addr p3, v0

    .line 101
    goto :goto_29

    .line 102
    :cond_65
    if-eqz v4, :cond_68

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_68
    return-object v5
.end method

.method public generateDefaultLayoutParams()Llz;
    .registers 3

    .line 1
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez p0, :cond_c

    .line 6
    .line 7
    new-instance p0, Lks;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lks;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Lks;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lks;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Llz;
    .registers 3

    .line 19
    new-instance p0, Lks;

    invoke-direct {p0, p1, p2}, Lks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance p0, Lks;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lks;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Lks;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lks;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final getColumnCountForAccessibility(Lme;Lmn;)I
    .registers 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lly;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p2}, Lmn;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-virtual {p2}, Lmn;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->e(Lme;Lmn;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v1

    .line 36
    return p0
.end method

.method public final getRowCountForAccessibility(Lme;Lmn;)I
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lly;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p2}, Lmn;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-virtual {p2}, Lmn;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->e(Lme;Lmn;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    return p0
.end method

.method public final layoutChunk(Lme;Lmn;Lkz;Lky;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    iget-object v4, v0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Llj;

    .line 12
    .line 13
    invoke-virtual {v4}, Llj;->i()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Lly;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lez v5, :cond_1d

    .line 22
    .line 23
    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 24
    .line 25
    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 26
    .line 27
    aget v5, v5, v8

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v5, 0x0

    .line 31
    :goto_1e
    const/high16 v8, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v4, v8, :cond_25

    .line 35
    .line 36
    move v10, v9

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v10, 0x0

    .line 39
    :goto_26
    if-eqz v10, :cond_2b

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager;->p()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v11, v3, Lkz;->e:I

    .line 45
    .line 46
    iget v12, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 47
    .line 48
    if-eq v11, v9, :cond_3e

    .line 49
    .line 50
    iget v12, v3, Lkz;->d:I

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v12}, Landroid/support/v7/widget/GridLayoutManager;->f(Lme;Lmn;I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    iget v13, v3, Lkz;->d:I

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v13}, Landroid/support/v7/widget/GridLayoutManager;->g(Lme;Lmn;I)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    add-int/2addr v12, v13

    .line 63
    :cond_3e
    const/4 v13, 0x0

    .line 64
    :goto_3f
    iget v14, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 65
    .line 66
    if-ge v13, v14, :cond_93

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lkz;->c(Lmn;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eqz v14, :cond_93

    .line 73
    .line 74
    if-lez v12, :cond_93

    .line 75
    .line 76
    iget v14, v3, Lkz;->d:I

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v14}, Landroid/support/v7/widget/GridLayoutManager;->g(Lme;Lmn;I)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 83
    .line 84
    if-gt v15, v8, :cond_68

    .line 85
    .line 86
    sub-int/2addr v12, v15

    .line 87
    if-gez v12, :cond_59

    .line 88
    .line 89
    goto :goto_93

    .line 90
    :cond_59
    invoke-virtual {v3, v1}, Lkz;->a(Lme;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_93

    .line 95
    .line 96
    iget-object v14, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 97
    .line 98
    aput-object v8, v14, v13

    .line 99
    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    goto :goto_3f

    .line 105
    :cond_68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Item at position "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, " requires "

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, " spans but GridLayoutManager has only "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " spans."

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_93
    :goto_93
    if-eqz v13, :cond_251

    .line 149
    .line 150
    if-ne v11, v9, :cond_9b

    .line 151
    .line 152
    move v15, v9

    .line 153
    move v14, v13

    .line 154
    const/4 v12, 0x0

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    add-int/lit8 v12, v13, -0x1

    .line 157
    .line 158
    const/4 v14, -0x1

    .line 159
    const/4 v15, -0x1

    .line 160
    :goto_9f
    const/4 v8, 0x0

    .line 161
    :goto_a0
    if-eq v12, v14, :cond_be

    .line 162
    .line 163
    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 164
    .line 165
    aget-object v7, v7, v12

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object/from16 v9, v16

    .line 172
    .line 173
    check-cast v9, Lks;

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lly;->getPosition(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->g(Lme;Lmn;I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iput v7, v9, Lks;->b:I

    .line 184
    .line 185
    iput v8, v9, Lks;->a:I

    .line 186
    .line 187
    add-int/2addr v8, v7

    .line 188
    add-int/2addr v12, v15

    .line 189
    const/4 v9, 0x1

    .line 190
    goto :goto_a0

    .line 191
    :cond_be
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    :goto_c1
    if-ge v2, v13, :cond_10d

    .line 195
    .line 196
    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 197
    .line 198
    aget-object v8, v8, v2

    .line 199
    .line 200
    iget-object v9, v3, Lkz;->l:Ljava/util/List;

    .line 201
    .line 202
    if-nez v9, :cond_d8

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    if-ne v11, v9, :cond_d3

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lly;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    goto :goto_e3

    .line 212
    :cond_d3
    const/4 v12, 0x0

    .line 213
    invoke-virtual {v0, v8, v12}, Lly;->addView(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_e3

    .line 217
    :cond_d8
    const/4 v9, 0x1

    .line 218
    const/4 v12, 0x0

    .line 219
    if-ne v11, v9, :cond_e0

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Lly;->addDisappearingView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    goto :goto_e3

    .line 225
    :cond_e0
    invoke-virtual {v0, v8, v12}, Lly;->addDisappearingView(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v0, v8, v9}, Lly;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v8, v4, v12}, Landroid/support/v7/widget/GridLayoutManager;->n(Landroid/view/View;IZ)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Llj;

    .line 237
    .line 238
    invoke-virtual {v9, v8}, Llj;->b(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-le v9, v7, :cond_f4

    .line 243
    .line 244
    move v7, v9

    .line 245
    :cond_f4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lks;

    .line 250
    .line 251
    iget-object v12, v0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Llj;

    .line 252
    .line 253
    invoke-virtual {v12, v8}, Llj;->c(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    int-to-float v8, v8

    .line 258
    iget v9, v9, Lks;->b:I

    .line 259
    .line 260
    int-to-float v9, v9

    .line 261
    div-float/2addr v8, v9

    .line 262
    cmpl-float v9, v8, v1

    .line 263
    .line 264
    if-lez v9, :cond_10a

    .line 265
    .line 266
    move v1, v8

    .line 267
    :cond_10a
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_c1

    .line 270
    :cond_10d
    if-eqz v10, :cond_138

    .line 271
    .line 272
    iget v2, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 273
    .line 274
    int-to-float v2, v2

    .line 275
    mul-float/2addr v1, v2

    .line 276
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->l(I)V

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    :goto_120
    if-ge v12, v13, :cond_138

    .line 290
    .line 291
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 292
    .line 293
    aget-object v1, v1, v12

    .line 294
    .line 295
    const/high16 v2, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    invoke-direct {v0, v1, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->n(Landroid/view/View;IZ)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Llj;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Llj;->b(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-le v1, v7, :cond_135

    .line 308
    .line 309
    move v7, v1

    .line 310
    :cond_135
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    goto :goto_120

    .line 313
    :cond_138
    const/4 v12, 0x0

    .line 314
    :goto_139
    if-ge v12, v13, :cond_19d

    .line 315
    .line 316
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 317
    .line 318
    aget-object v1, v1, v12

    .line 319
    .line 320
    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Llj;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Llj;->b(Landroid/view/View;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eq v2, v7, :cond_196

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lks;

    .line 333
    .line 334
    iget-object v4, v2, Lks;->d:Landroid/graphics/Rect;

    .line 335
    .line 336
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    add-int/2addr v5, v8

    .line 341
    iget v8, v2, Lks;->topMargin:I

    .line 342
    .line 343
    add-int/2addr v5, v8

    .line 344
    iget v8, v2, Lks;->bottomMargin:I

    .line 345
    .line 346
    add-int/2addr v5, v8

    .line 347
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    add-int/2addr v8, v4

    .line 352
    iget v4, v2, Lks;->leftMargin:I

    .line 353
    .line 354
    add-int/2addr v8, v4

    .line 355
    iget v4, v2, Lks;->rightMargin:I

    .line 356
    .line 357
    add-int/2addr v8, v4

    .line 358
    iget v4, v2, Lks;->a:I

    .line 359
    .line 360
    iget v9, v2, Lks;->b:I

    .line 361
    .line 362
    invoke-virtual {v0, v4, v9}, Landroid/support/v7/widget/GridLayoutManager;->a(II)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 367
    .line 368
    const/4 v10, 0x1

    .line 369
    if-ne v9, v10, :cond_182

    .line 370
    .line 371
    iget v2, v2, Lks;->width:I

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const/high16 v11, 0x40000000    # 2.0f

    .line 375
    .line 376
    invoke-static {v4, v11, v8, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    sub-int v4, v7, v5

    .line 381
    .line 382
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    goto :goto_192

    .line 387
    :cond_182
    const/4 v9, 0x0

    .line 388
    const/high16 v11, 0x40000000    # 2.0f

    .line 389
    .line 390
    sub-int v8, v7, v8

    .line 391
    .line 392
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    iget v2, v2, Lks;->height:I

    .line 397
    .line 398
    invoke-static {v4, v11, v5, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    move v2, v8

    .line 403
    :goto_192
    invoke-direct {v0, v1, v2, v4, v10}, Landroid/support/v7/widget/GridLayoutManager;->o(Landroid/view/View;IIZ)V

    .line 404
    .line 405
    .line 406
    goto :goto_19a

    .line 407
    :cond_196
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x1

    .line 409
    const/high16 v11, 0x40000000    # 2.0f

    .line 410
    .line 411
    :goto_19a
    add-int/lit8 v12, v12, 0x1

    .line 412
    .line 413
    goto :goto_139

    .line 414
    :cond_19d
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x1

    .line 416
    iput v7, v6, Lky;->a:I

    .line 417
    .line 418
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 419
    .line 420
    if-ne v1, v10, :cond_1b9

    .line 421
    .line 422
    iget v1, v3, Lkz;->f:I

    .line 423
    .line 424
    const/4 v2, -0x1

    .line 425
    if-ne v1, v2, :cond_1b2

    .line 426
    .line 427
    iget v12, v3, Lkz;->b:I

    .line 428
    .line 429
    sub-int v1, v12, v7

    .line 430
    .line 431
    move v2, v12

    .line 432
    move v12, v1

    .line 433
    move v1, v2

    .line 434
    goto :goto_1b6

    .line 435
    :cond_1b2
    iget v12, v3, Lkz;->b:I

    .line 436
    .line 437
    add-int v1, v12, v7

    .line 438
    .line 439
    :goto_1b6
    move v2, v9

    .line 440
    move v3, v2

    .line 441
    goto :goto_1ce

    .line 442
    :cond_1b9
    const/4 v2, -0x1

    .line 443
    iget v1, v3, Lkz;->f:I

    .line 444
    .line 445
    if-ne v1, v2, :cond_1c6

    .line 446
    .line 447
    iget v12, v3, Lkz;->b:I

    .line 448
    .line 449
    sub-int v1, v12, v7

    .line 450
    .line 451
    move v2, v1

    .line 452
    move v1, v9

    .line 453
    move v3, v12

    .line 454
    goto :goto_1cd

    .line 455
    :cond_1c6
    iget v12, v3, Lkz;->b:I

    .line 456
    .line 457
    add-int v1, v12, v7

    .line 458
    .line 459
    move v3, v1

    .line 460
    move v1, v9

    .line 461
    move v2, v12

    .line 462
    :goto_1cd
    move v12, v1

    .line 463
    :goto_1ce
    move v7, v9

    .line 464
    :goto_1cf
    iget-object v4, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 465
    .line 466
    if-ge v7, v13, :cond_24c

    .line 467
    .line 468
    move v5, v1

    .line 469
    aget-object v1, v4, v7

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    move-object v8, v4

    .line 476
    check-cast v8, Lks;

    .line 477
    .line 478
    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 479
    .line 480
    const/4 v9, 0x1

    .line 481
    if-ne v4, v9, :cond_212

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_1ff

    .line 488
    .line 489
    invoke-virtual {v0}, Lly;->getPaddingLeft()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 494
    .line 495
    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 496
    .line 497
    iget v9, v8, Lks;->a:I

    .line 498
    .line 499
    sub-int/2addr v4, v9

    .line 500
    aget v3, v3, v4

    .line 501
    .line 502
    add-int/2addr v3, v2

    .line 503
    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Llj;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Llj;->c(Landroid/view/View;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    sub-int v2, v3, v2

    .line 510
    .line 511
    goto :goto_226

    .line 512
    :cond_1ff
    invoke-virtual {v0}, Lly;->getPaddingLeft()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 517
    .line 518
    iget v4, v8, Lks;->a:I

    .line 519
    .line 520
    aget v3, v3, v4

    .line 521
    .line 522
    add-int/2addr v2, v3

    .line 523
    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Llj;

    .line 524
    .line 525
    invoke-virtual {v3, v1}, Llj;->c(Landroid/view/View;)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    add-int/2addr v3, v2

    .line 530
    goto :goto_226

    .line 531
    :cond_212
    invoke-virtual {v0}, Lly;->getPaddingTop()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 536
    .line 537
    iget v9, v8, Lks;->a:I

    .line 538
    .line 539
    aget v5, v5, v9

    .line 540
    .line 541
    add-int v12, v4, v5

    .line 542
    .line 543
    iget-object v4, v0, Landroid/support/v7/widget/GridLayoutManager;->mOrientationHelper:Llj;

    .line 544
    .line 545
    invoke-virtual {v4, v1}, Llj;->c(Landroid/view/View;)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    add-int/2addr v4, v12

    .line 550
    move v5, v4

    .line 551
    :goto_226
    move v4, v3

    .line 552
    move v3, v12

    .line 553
    invoke-virtual/range {v0 .. v5}, Lly;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 554
    .line 555
    .line 556
    move-object v0, v1

    .line 557
    move v12, v3

    .line 558
    move v3, v4

    .line 559
    move v1, v5

    .line 560
    invoke-virtual {v8}, Llz;->cp()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-nez v4, :cond_23b

    .line 565
    .line 566
    invoke-virtual {v8}, Llz;->co()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_23e

    .line 571
    .line 572
    :cond_23b
    const/4 v9, 0x1

    .line 573
    iput-boolean v9, v6, Lky;->c:Z

    .line 574
    .line 575
    :cond_23e
    iget-boolean v4, v6, Lky;->d:Z

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    or-int/2addr v0, v4

    .line 582
    iput-boolean v0, v6, Lky;->d:Z

    .line 583
    .line 584
    add-int/lit8 v7, v7, 0x1

    .line 585
    .line 586
    move-object/from16 v0, p0

    .line 587
    .line 588
    goto :goto_1cf

    .line 589
    :cond_24c
    const/4 v0, 0x0

    .line 590
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_251
    iput-boolean v9, v6, Lky;->b:Z

    .line 595
    .line 596
    return-void
.end method

.method public final onAnchorReady(Lme;Lmn;Lkx;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lmn;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3c

    .line 9
    .line 10
    iget-boolean v0, p2, Lmn;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3c

    .line 13
    .line 14
    iget v0, p3, Lkx;->b:I

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->f(Lme;Lmn;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p4, v1, :cond_25

    .line 22
    .line 23
    :goto_16
    if-lez v0, :cond_3c

    .line 24
    .line 25
    iget p4, p3, Lkx;->b:I

    .line 26
    .line 27
    if-lez p4, :cond_3c

    .line 28
    .line 29
    add-int/lit8 p4, p4, -0x1

    .line 30
    .line 31
    iput p4, p3, Lkx;->b:I

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p4}, Landroid/support/v7/widget/GridLayoutManager;->f(Lme;Lmn;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_16

    .line 38
    :cond_25
    invoke-virtual {p2}, Lmn;->a()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    add-int/lit8 p4, p4, -0x1

    .line 43
    .line 44
    iget v1, p3, Lkx;->b:I

    .line 45
    .line 46
    :goto_2d
    if-ge v1, p4, :cond_3a

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->f(Lme;Lmn;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v3, v0, :cond_3a

    .line 55
    .line 56
    move v1, v2

    .line 57
    move v0, v3

    .line 58
    goto :goto_2d

    .line 59
    :cond_3a
    iput v1, p3, Lkx;->b:I

    .line 60
    .line 61
    :cond_3c
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->m()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onFocusEnter(ILme;Lmn;)Landroid/view/View;
    .registers 10

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
    const/4 v2, 0x0

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v0, v3, :cond_1d

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v4, v2

    .line 31
    :goto_1e
    iget-boolean v5, p0, Landroid/support/v7/widget/GridLayoutManager;->mShouldReverseLayout:Z

    .line 32
    .line 33
    xor-int/2addr v4, v5

    .line 34
    if-eqz v4, :cond_28

    .line 35
    .line 36
    invoke-virtual {p3}, Lmn;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v3

    .line 41
    :cond_28
    invoke-virtual {p0, v2}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_34

    .line 46
    .line 47
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p0, v4, p3, v2}, Lly;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Lmn;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iput v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mPendingScrollPosition:I

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Lly;->onLayoutChildren(Lme;Lmn;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    if-ne v0, v3, :cond_40

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
    move-result v2

    .line 75
    if-eqz v2, :cond_4d

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-direct {p0, v1, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->h(Landroid/view/View;ILme;Lmn;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILme;Lmn;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lly;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->h(Landroid/view/View;ILme;Lmn;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Lme;Lmn;Lame;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->onInitializeAccessibilityNodeInfo(Lme;Lmn;Lame;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lame;->q(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 16
    .line 17
    if-eqz p0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p0}, Llp;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    if-le p0, p1, :cond_1e

    .line 25
    .line 26
    sget-object p0, Lamd;->l:Lamd;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lame;->i(Lamd;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Lme;Lmn;Landroid/view/View;Lame;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lks;

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lame;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast v0, Lks;

    .line 14
    .line 15
    invoke-virtual {v0}, Llz;->cn()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->e(Lme;Lmn;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    if-nez p0, :cond_28

    .line 28
    .line 29
    iget p0, v0, Lks;->a:I

    .line 30
    .line 31
    iget v0, v0, Lks;->b:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, p3, p2}, Layu;->U(IIIIZ)Layu;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p4, p0}, Lame;->t(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget p0, v0, Lks;->a:I

    .line 42
    .line 43
    iget v0, v0, Lks;->b:I

    .line 44
    .line 45
    invoke-static {p1, p3, p0, v0, p2}, Layu;->U(IIIIZ)Layu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p4, p0}, Lame;->t(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkt;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkt;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkt;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkt;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkt;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkt;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkt;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkt;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkt;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkt;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLayoutChildren(Lme;Lmn;)V
    .registers 9

    .line 1
    iget-boolean v0, p2, Lmn;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_2a

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lks;

    .line 21
    .line 22
    invoke-virtual {v2}, Llz;->cn()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    iget v5, v2, Lks;->b:I

    .line 29
    .line 30
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    iget v2, v2, Lks;->a:I

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Lme;Lmn;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onLayoutCompleted(Lmn;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutCompleted(Lmn;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 6
    .line 7
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_18

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    const/high16 v1, 0x4000000

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 14

    .line 1
    sget-object v0, Lamd;->l:Lamd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne p1, v0, :cond_266

    .line 11
    .line 12
    if-eq p1, v3, :cond_265

    .line 13
    .line 14
    move p1, v1

    .line 15
    :goto_e
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2c

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_e

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    if-nez p1, :cond_31

    .line 47
    .line 48
    goto/16 :goto_2b4

    .line 49
    .line 50
    :cond_31
    if-eqz p2, :cond_2b4

    .line 51
    .line 52
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    .line 53
    .line 54
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sget-object v0, Landroid/support/v7/widget/GridLayoutManager;->k:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2b4

    .line 69
    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2b4

    .line 77
    .line 78
    invoke-virtual {p1}, Lmq;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->d(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ltz v0, :cond_2b4

    .line 91
    .line 92
    if-ltz v4, :cond_2b4

    .line 93
    .line 94
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->j(I)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7d

    .line 109
    .line 110
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->i(I)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_81

    .line 125
    .line 126
    :cond_7d
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 127
    .line 128
    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 129
    .line 130
    :cond_81
    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 131
    .line 132
    if-ne v5, v3, :cond_86

    .line 133
    .line 134
    move v5, v0

    .line 135
    :cond_86
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 136
    .line 137
    if-eq v6, v3, :cond_8b

    .line 138
    .line 139
    move v4, v6

    .line 140
    :cond_8b
    const/16 v6, 0x42

    .line 141
    .line 142
    const/16 v7, 0x11

    .line 143
    .line 144
    if-eq p2, v7, :cond_157

    .line 145
    .line 146
    const/16 v8, 0x21

    .line 147
    .line 148
    if-eq p2, v8, :cond_117

    .line 149
    .line 150
    if-eq p2, v6, :cond_db

    .line 151
    .line 152
    const/16 v8, 0x82

    .line 153
    .line 154
    if-eq p2, v8, :cond_9d

    .line 155
    .line 156
    goto/16 :goto_2b4

    .line 157
    .line 158
    :cond_9d
    add-int/2addr p1, v2

    .line 159
    :goto_9e
    invoke-virtual {p0}, Lly;->getItemCount()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ge p1, v8, :cond_18c

    .line 164
    .line 165
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->d(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->c(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-ltz v8, :cond_18c

    .line 174
    .line 175
    if-gez v9, :cond_b2

    .line 176
    .line 177
    goto/16 :goto_18c

    .line 178
    .line 179
    :cond_b2
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 180
    .line 181
    if-ne v10, v2, :cond_cc

    .line 182
    .line 183
    if-le v8, v5, :cond_d8

    .line 184
    .line 185
    if-eq v9, v4, :cond_c8

    .line 186
    .line 187
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->i(I)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_d8

    .line 200
    .line 201
    :cond_c8
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 202
    .line 203
    goto/16 :goto_18d

    .line 204
    .line 205
    :cond_cc
    if-le v8, v5, :cond_d8

    .line 206
    .line 207
    if-ne v9, v4, :cond_d8

    .line 208
    .line 209
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->d(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 214
    .line 215
    goto/16 :goto_18d

    .line 216
    .line 217
    :cond_d8
    add-int/lit8 p1, p1, 0x1

    .line 218
    .line 219
    goto :goto_9e

    .line 220
    :cond_db
    add-int/2addr p1, v2

    .line 221
    :goto_dc
    invoke-virtual {p0}, Lly;->getItemCount()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-ge p1, v8, :cond_18c

    .line 226
    .line 227
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->d(I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->c(I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-ltz v8, :cond_18c

    .line 236
    .line 237
    if-gez v9, :cond_f0

    .line 238
    .line 239
    goto/16 :goto_18c

    .line 240
    .line 241
    :cond_f0
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 242
    .line 243
    if-ne v10, v2, :cond_100

    .line 244
    .line 245
    if-ne v8, v5, :cond_f8

    .line 246
    .line 247
    if-gt v9, v4, :cond_fa

    .line 248
    .line 249
    :cond_f8
    if-le v8, v5, :cond_114

    .line 250
    .line 251
    :cond_fa
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 252
    .line 253
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 254
    .line 255
    goto/16 :goto_18d

    .line 256
    .line 257
    :cond_100
    if-le v9, v4, :cond_114

    .line 258
    .line 259
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->j(I)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_114

    .line 272
    .line 273
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 274
    .line 275
    goto/16 :goto_18d

    .line 276
    .line 277
    :cond_114
    add-int/lit8 p1, p1, 0x1

    .line 278
    .line 279
    goto :goto_dc

    .line 280
    :cond_117
    add-int/2addr p1, v3

    .line 281
    :goto_118
    if-ltz p1, :cond_18c

    .line 282
    .line 283
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->d(I)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->c(I)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-ltz v8, :cond_18c

    .line 292
    .line 293
    if-gez v9, :cond_128

    .line 294
    .line 295
    goto/16 :goto_18c

    .line 296
    .line 297
    :cond_128
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 298
    .line 299
    if-ne v10, v2, :cond_13f

    .line 300
    .line 301
    if-ge v8, v5, :cond_154

    .line 302
    .line 303
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->i(I)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_154

    .line 316
    .line 317
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 318
    .line 319
    goto :goto_18d

    .line 320
    :cond_13f
    if-ge v8, v5, :cond_154

    .line 321
    .line 322
    if-ne v9, v4, :cond_154

    .line 323
    .line 324
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->j(I)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 339
    .line 340
    goto :goto_18d

    .line 341
    :cond_154
    add-int/lit8 p1, p1, -0x1

    .line 342
    .line 343
    goto :goto_118

    .line 344
    :cond_157
    add-int/2addr p1, v3

    .line 345
    :goto_158
    if-ltz p1, :cond_18c

    .line 346
    .line 347
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->d(I)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->c(I)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-ltz v8, :cond_18c

    .line 356
    .line 357
    if-gez v9, :cond_167

    .line 358
    .line 359
    goto :goto_18c

    .line 360
    :cond_167
    iget v10, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 361
    .line 362
    if-ne v10, v2, :cond_176

    .line 363
    .line 364
    if-ne v8, v5, :cond_16f

    .line 365
    .line 366
    if-lt v9, v4, :cond_171

    .line 367
    .line 368
    :cond_16f
    if-ge v8, v5, :cond_189

    .line 369
    .line 370
    :cond_171
    iput v8, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 371
    .line 372
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 373
    .line 374
    goto :goto_18d

    .line 375
    :cond_176
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->j(I)Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_189

    .line 388
    .line 389
    if-ge v9, v4, :cond_189

    .line 390
    .line 391
    iput v9, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 392
    .line 393
    goto :goto_18d

    .line 394
    :cond_189
    add-int/lit8 p1, p1, -0x1

    .line 395
    .line 396
    goto :goto_158

    .line 397
    :cond_18c
    :goto_18c
    move p1, v3

    .line 398
    :goto_18d
    if-ne p1, v3, :cond_25d

    .line 399
    .line 400
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 401
    .line 402
    if-nez p1, :cond_25c

    .line 403
    .line 404
    if-ne p2, v7, :cond_1f9

    .line 405
    .line 406
    new-instance p1, Ljava/util/TreeMap;

    .line 407
    .line 408
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 413
    .line 414
    .line 415
    move p2, v1

    .line 416
    :goto_19f
    invoke-virtual {p0}, Lly;->getItemCount()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ge p2, v4, :cond_1cc

    .line 421
    .line 422
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->j(I)Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :goto_1ad
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1c9

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-gez v6, :cond_1c1

    .line 447
    .line 448
    goto/16 :goto_25c

    .line 449
    .line 450
    :cond_1c1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_1ad

    .line 458
    :cond_1c9
    add-int/lit8 p2, p2, 0x1

    .line 459
    .line 460
    goto :goto_19f

    .line 461
    :cond_1cc
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    :cond_1d4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_25c

    .line 474
    .line 475
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-ge v5, v0, :cond_1d4

    .line 486
    .line 487
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    iput v5, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 498
    .line 499
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->c(I)I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 504
    .line 505
    goto :goto_25d

    .line 506
    :cond_1f9
    if-ne p2, v6, :cond_25c

    .line 507
    .line 508
    new-instance p1, Ljava/util/TreeMap;

    .line 509
    .line 510
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 511
    .line 512
    .line 513
    move p2, v1

    .line 514
    :goto_201
    invoke-virtual {p0}, Lly;->getItemCount()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-ge p2, v4, :cond_233

    .line 519
    .line 520
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->j(I)Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    :cond_20f
    :goto_20f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_230

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-gez v6, :cond_222

    .line 545
    .line 546
    goto :goto_25c

    .line 547
    :cond_222
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_20f

    .line 552
    .line 553
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_20f

    .line 561
    :cond_230
    add-int/lit8 p2, p2, 0x1

    .line 562
    .line 563
    goto :goto_201

    .line 564
    :cond_233
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    :cond_23b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_25c

    .line 577
    .line 578
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-le v5, v0, :cond_23b

    .line 589
    .line 590
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    iput v5, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    .line 601
    .line 602
    iput v1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:I

    .line 603
    .line 604
    goto :goto_25d

    .line 605
    :cond_25c
    :goto_25c
    move p1, v3

    .line 606
    :cond_25d
    :goto_25d
    if-eq p1, v3, :cond_2b4

    .line 607
    .line 608
    invoke-virtual {p0, p1}, Lly;->scrollToPosition(I)V

    .line 609
    .line 610
    .line 611
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->l:I

    .line 612
    .line 613
    return v2

    .line 614
    :cond_265
    move p1, v3

    .line 615
    :cond_266
    const v0, 0x1020037

    .line 616
    .line 617
    .line 618
    if-ne p1, v0, :cond_2b6

    .line 619
    .line 620
    if-eqz p2, :cond_2b5

    .line 621
    .line 622
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 623
    .line 624
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 629
    .line 630
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 631
    .line 632
    .line 633
    move-result p2

    .line 634
    if-eq p1, v3, :cond_2b4

    .line 635
    .line 636
    if-eq p2, v3, :cond_2b4

    .line 637
    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 639
    .line 640
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 641
    .line 642
    invoke-virtual {v0}, Llp;->a()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    move v4, v1

    .line 647
    :goto_286
    if-ge v4, v0, :cond_2ae

    .line 648
    .line 649
    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 650
    .line 651
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 652
    .line 653
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 654
    .line 655
    invoke-direct {p0, v6, v5, v4}, Landroid/support/v7/widget/GridLayoutManager;->f(Lme;Lmn;I)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 660
    .line 661
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 662
    .line 663
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 664
    .line 665
    invoke-direct {p0, v7, v6, v4}, Landroid/support/v7/widget/GridLayoutManager;->e(Lme;Lmn;I)I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    iget v7, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 670
    .line 671
    if-ne v7, v2, :cond_2a5

    .line 672
    .line 673
    if-ne v5, p2, :cond_2ab

    .line 674
    .line 675
    if-ne v6, p1, :cond_2ab

    .line 676
    .line 677
    goto :goto_2a9

    .line 678
    :cond_2a5
    if-ne v5, p1, :cond_2ab

    .line 679
    .line 680
    if-ne v6, p2, :cond_2ab

    .line 681
    .line 682
    :goto_2a9
    move v3, v4

    .line 683
    goto :goto_2ae

    .line 684
    :cond_2ab
    add-int/lit8 v4, v4, 0x1

    .line 685
    .line 686
    goto :goto_286

    .line 687
    :cond_2ae
    :goto_2ae
    if-ltz v3, :cond_2b4

    .line 688
    .line 689
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 690
    .line 691
    .line 692
    return v2

    .line 693
    :cond_2b4
    :goto_2b4
    return v1

    .line 694
    :cond_2b5
    move p1, v0

    .line 695
    :cond_2b6
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    return p0
.end method

.method public final scrollHorizontallyBy(ILme;Lmn;)I
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->m()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollHorizontallyBy(ILme;Lmn;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final scrollVerticallyBy(ILme;Lmn;)I
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->m()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollVerticallyBy(ILme;Lmn;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lly;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lly;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lly;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lly;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_3c

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {p0}, Lly;->getMinimumHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->chooseSize(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 45
    .line 46
    array-length v1, p3

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    aget p3, p3, v1

    .line 50
    .line 51
    add-int/2addr p3, v0

    .line 52
    invoke-virtual {p0}, Lly;->getMinimumWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->chooseSize(III)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_59

    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, v0

    .line 66
    invoke-virtual {p0}, Lly;->getMinimumWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->chooseSize(III)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 75
    .line 76
    array-length v0, p1

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    add-int/2addr p1, v1

    .line 82
    invoke-virtual {p0}, Lly;->getMinimumHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->chooseSize(III)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_59
    invoke-virtual {p0, p2, p1}, Lly;->setMeasuredDimension(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final setStackFromEnd(Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final supportsPredictiveItemAnimations()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mPendingSavedState:Lla;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method
