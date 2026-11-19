###### Class android.support.v7.widget.ActionBarOverlayLayout (android.support.v7.widget.ActionBarOverlayLayout)
.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ljt;
.implements Laji;
.implements Lajj;


# static fields
.field static final a:[I

.field private static final k:Lalw;

.field private static final l:Landroid/graphics/Rect;


# instance fields
.field private A:Lalw;

.field private B:Lalw;

.field private C:Landroid/widget/OverScroller;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private final F:Lajk;

.field private final G:Lhv;

.field private H:Lnp;

.field public b:I

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lht;

.field public i:Landroid/view/ViewPropertyAnimator;

.field public final j:Landroid/animation/AnimatorListenerAdapter;

.field private m:I

.field private n:Landroid/support/v7/widget/ContentFrameLayout;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Z

.field private q:I

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;

.field private w:Z

.field private x:Z

.field private y:Lalw;

.field private z:Lalw;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const v0, 0x7f040005

    .line 2
    .line 3
    .line 4
    const v1, 0x1010059

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    if-lt v0, v1, :cond_18

    .line 18
    .line 19
    new-instance v0, Lalj;

    .line 20
    .line 21
    invoke-direct {v0}, Lalj;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_59

    .line 25
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x23

    .line 28
    .line 29
    if-lt v0, v1, :cond_24

    .line 30
    .line 31
    new-instance v0, Lali;

    .line 32
    .line 33
    invoke-direct {v0}, Lali;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_59

    .line 37
    :cond_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x22

    .line 40
    .line 41
    if-lt v0, v1, :cond_30

    .line 42
    .line 43
    new-instance v0, Lalh;

    .line 44
    .line 45
    invoke-direct {v0}, Lalh;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_59

    .line 49
    :cond_30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x1f

    .line 52
    .line 53
    if-lt v0, v1, :cond_3c

    .line 54
    .line 55
    new-instance v0, Lalg;

    .line 56
    .line 57
    invoke-direct {v0}, Lalg;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_59

    .line 61
    :cond_3c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x1e

    .line 64
    .line 65
    if-lt v0, v1, :cond_48

    .line 66
    .line 67
    new-instance v0, Lalf;

    .line 68
    .line 69
    invoke-direct {v0}, Lalf;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_59

    .line 73
    :cond_48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v1, 0x1d

    .line 76
    .line 77
    if-lt v0, v1, :cond_54

    .line 78
    .line 79
    new-instance v0, Lale;

    .line 80
    .line 81
    invoke-direct {v0}, Lale;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    new-instance v0, Lald;

    .line 86
    .line 87
    invoke-direct {v0}, Lald;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_59
    new-instance v1, Lagw;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v1, v2, v3, v2, v3}, Lagw;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lalk;->c(Lagw;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lalk;->a()Lalw;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Lalw;

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/Rect;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    .line 46
    .line 47
    sget-object p2, Lalw;->a:Lalw;

    .line 48
    .line 49
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Lalw;

    .line 50
    .line 51
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lalw;

    .line 52
    .line 53
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lalw;

    .line 54
    .line 55
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lalw;

    .line 56
    .line 57
    new-instance p2, Lhs;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lhs;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 63
    .line 64
    new-instance p2, Lbq;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p2, p0, v0, v1}, Lbq;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 73
    .line 74
    new-instance p2, Lbq;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-direct {p2, p0, v0, v1}, Lbq;-><init>(Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->v(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lajk;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Lajk;

    .line 92
    .line 93
    new-instance p2, Lhv;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lhv;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lhv;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final v(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_1f

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1f
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Landroid/widget/OverScroller;

    .line 44
    .line 45
    return-void
.end method

.method private static final w(Landroid/view/View;IIII)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhu;

    .line 6
    .line 7
    iget v0, p0, Lhu;->leftMargin:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, p1, :cond_f

    .line 11
    .line 12
    iput p1, p0, Lhu;->leftMargin:I

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iget v0, p0, Lhu;->topMargin:I

    .line 18
    .line 19
    if-eq v0, p2, :cond_17

    .line 20
    .line 21
    iput p2, p0, Lhu;->topMargin:I

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_17
    iget p2, p0, Lhu;->rightMargin:I

    .line 25
    .line 26
    if-eq p2, p3, :cond_1e

    .line 27
    .line 28
    iput p3, p0, Lhu;->rightMargin:I

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_1e
    iget p2, p0, Lhu;->bottomMargin:I

    .line 32
    .line 33
    if-eq p2, p4, :cond_25

    .line 34
    .line 35
    iput p4, p0, Lhu;->bottomMargin:I

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    return p1
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lnp;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnp;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "Progress display unsupported"

    .line 6
    .line 7
    const-string v2, "ToolbarWidgetWrapper"

    .line 8
    .line 9
    if-eq p1, v0, :cond_1a

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_16

    .line 13
    .line 14
    const/16 v0, 0x6d

    .line 15
    .line 16
    if-eq p1, v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lhu;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Landroid/view/View;II[II)V
    .registers 6

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_39

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v0, v2

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v1

    .line 37
    :goto_24
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    if-nez p6, :cond_5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->e(Landroid/view/View;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    if-nez p4, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    new-instance p0, Lhu;

    .line 2
    .line 3
    invoke-direct {p0}, Lhu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Lhu;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 11
    new-instance p0, Lhu;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getNestedScrollAxes()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Lajk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajk;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_46

    .line 4
    .line 5
    const v0, 0x7f0b0041

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f0b0042

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 26
    .line 27
    const v0, 0x7f0b0040

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 35
    .line 36
    if-eqz v1, :cond_2e

    .line 37
    .line 38
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->y()Lnp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lnp;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    return-void
.end method

.method public final j(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    neg-int p1, p1

    .line 20
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    .line 6
    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final l(Landroid/view/Menu;Lhe;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lnp;

    .line 5
    .line 6
    iget-object v0, p0, Lnp;->f:Lib;

    .line 7
    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    new-instance v0, Lib;

    .line 11
    .line 12
    iget-object v1, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lib;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnp;->f:Lib;

    .line 22
    .line 23
    iget-object v0, p0, Lnp;->f:Lib;

    .line 24
    .line 25
    const v1, 0x7f0b004f

    .line 26
    .line 27
    .line 28
    iput v1, v0, Lgj;->g:I

    .line 29
    .line 30
    :cond_1d
    iput-object p2, v0, Lgj;->e:Lhe;

    .line 31
    .line 32
    iget-object p0, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 33
    .line 34
    if-nez p1, :cond_28

    .line 35
    .line 36
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 37
    .line 38
    if-nez p2, :cond_28

    .line 39
    .line 40
    goto :goto_83

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 45
    .line 46
    iget-object p2, p2, Landroid/support/v7/widget/ActionMenuView;->a:Lgu;

    .line 47
    .line 48
    if-eq p2, p1, :cond_83

    .line 49
    .line 50
    if-eqz p2, :cond_3d

    .line 51
    .line 52
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Lib;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lgu;->m(Lhf;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->x:Lnk;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lgu;->m(Lhf;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->x:Lnk;

    .line 63
    .line 64
    if-nez p2, :cond_48

    .line 65
    .line 66
    new-instance p2, Lnk;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lnk;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->x:Lnk;

    .line 72
    .line 73
    :cond_48
    invoke-virtual {v0}, Lib;->q()V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_5c

    .line 77
    .line 78
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 79
    .line 80
    check-cast p1, Lgu;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Lgu;->h(Lhf;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->x:Lnk;

    .line 86
    .line 87
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, Lgu;->h(Lhf;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    goto :goto_72

    .line 93
    :cond_5c
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {v0, p1, p2}, Lgj;->c(Landroid/content/Context;Lgu;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->x:Lnk;

    .line 100
    .line 101
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p2}, Lnk;->c(Landroid/content/Context;Lgu;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-virtual {v0, p1}, Lgj;->f(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->x:Lnk;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lnk;->f(Z)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 116
    .line 117
    iget p2, p0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ActionMenuView;->j(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->k(Lib;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Lib;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->u()V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lnp;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnp;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Landroid/view/Window$Callback;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lnp;

    .line 5
    .line 6
    iput-object p1, p0, Lnp;->d:Landroid/view/Window$Callback;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lnp;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnp;->k(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowSystemUiVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v1, v0, 0x100

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x600

    .line 11
    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->G:Lhv;

    .line 13
    .line 14
    sget-object v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Lalw;

    .line 15
    .line 16
    sget v4, Lakm;->a:I

    .line 17
    .line 18
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Lake;->a(Landroid/view/View;Lalw;Landroid/graphics/Rect;)Lalw;

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v3

    .line 40
    :goto_27
    if-nez v2, :cond_30

    .line 41
    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v0, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    move v0, v4

    .line 50
    :goto_31
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lht;

    .line 53
    .line 54
    if-eqz v2, :cond_42

    .line 55
    .line 56
    if-nez v1, :cond_3d

    .line 57
    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v0, v3

    .line 63
    :goto_3e
    check-cast v2, Lfc;

    .line 64
    .line 65
    iput-boolean v0, v2, Lfc;->j:Z

    .line 66
    .line 67
    :cond_42
    invoke-static {p1, p0}, Lalw;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lalw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p1, Lalw;->b:Lalt;

    .line 72
    .line 73
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v0}, Lalt;->d()Lagw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v2, v0, Lagw;->b:I

    .line 80
    .line 81
    iget v5, v0, Lagw;->c:I

    .line 82
    .line 83
    iget v6, v0, Lagw;->d:I

    .line 84
    .line 85
    iget v0, v0, Lagw;->e:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    .line 91
    .line 92
    if-eqz v0, :cond_74

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p1, v0}, Lalw;->f(I)Lagw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, v0, Lagw;->b:I

    .line 100
    .line 101
    sub-int/2addr v2, v1

    .line 102
    iget v0, v0, Lagw;->d:I

    .line 103
    .line 104
    sub-int/2addr v6, v0

    .line 105
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 106
    .line 107
    invoke-virtual {v7, v2, v5, v6, v3}, Landroid/support/v7/widget/ActionBarContainer;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 111
    .line 112
    invoke-static {v2, v1, v3, v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->w(Landroid/view/View;IIII)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 118
    .line 119
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/support/v7/widget/ActionBarContainer;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 123
    .line 124
    invoke-static {v0, v2, v5, v6, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->w(Landroid/view/View;IIII)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_7f
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-static {p0, p1, v1}, Lake;->a(Landroid/view/View;Lalw;Landroid/graphics/Rect;)Lalw;

    .line 131
    .line 132
    .line 133
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    invoke-virtual {p1, v2, v3, v5, v6}, Lalw;->n(IIII)Lalw;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Lalw;

    .line 146
    .line 147
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lalw;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lalw;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_9f

    .line 154
    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Lalw;

    .line 156
    .line 157
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Lalw;

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v4, v0

    .line 161
    :goto_a0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_ac

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    if-eqz v4, :cond_b1

    .line 174
    .line 175
    :goto_ae
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p1}, Lalw;->k()Lalw;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lalw;->m()Lalw;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lalw;->l()Lalw;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lalw;->e()Landroid/view/WindowInsets;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->v(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lakm;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_d
    if-ge p4, p1, :cond_37

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_34

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhu;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Lhu;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Lhu;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_d

    .line 56
    :cond_37
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lhu;

    .line 21
    .line 22
    iget-object p1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Lhu;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iget p2, p0, Lhu;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, p0, Lhu;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    iget p0, p0, Lhu;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v1, p0

    .line 51
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget v3, Lakm;->a:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit16 v3, v3, 0x100

    .line 72
    .line 73
    if-eqz v3, :cond_4c

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v3, p2

    .line 78
    :goto_4d
    if-eqz v3, :cond_5b

    .line 79
    .line 80
    iget v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    .line 81
    .line 82
    iget-boolean v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    .line 83
    .line 84
    if-eqz v6, :cond_6d

    .line 85
    .line 86
    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    add-int/2addr v5, v6

    .line 91
    goto :goto_6d

    .line 92
    :cond_5b
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    if-eq v5, v6, :cond_6c

    .line 101
    .line 102
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v5, p2

    .line 110
    :cond_6d
    :goto_6d
    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Lalw;

    .line 118
    .line 119
    iput-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lalw;

    .line 120
    .line 121
    iget-boolean v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 122
    .line 123
    if-nez v8, :cond_aa

    .line 124
    .line 125
    if-nez v3, :cond_aa

    .line 126
    .line 127
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Z

    .line 128
    .line 129
    if-eqz v3, :cond_aa

    .line 130
    .line 131
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    .line 132
    .line 133
    if-eqz v3, :cond_97

    .line 134
    .line 135
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    goto :goto_a0

    .line 152
    :cond_97
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    add-int/2addr v3, v5

    .line 155
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    :goto_a0
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lalw;

    .line 162
    .line 163
    invoke-virtual {v3, p2, v5, p2, p2}, Lalw;->n(IIII)Lalw;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lalw;

    .line 168
    .line 169
    goto/16 :goto_144

    .line 170
    .line 171
    :cond_aa
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    .line 172
    .line 173
    if-eqz v3, :cond_d1

    .line 174
    .line 175
    invoke-virtual {v7}, Lalw;->b()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lalw;

    .line 180
    .line 181
    invoke-virtual {v7}, Lalw;->d()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lalw;

    .line 190
    .line 191
    invoke-virtual {v7}, Lalw;->c()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lalw;

    .line 196
    .line 197
    invoke-virtual {v8}, Lalw;->a()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {v3, v5, v7, p2}, Lagw;->e(IIII)Lagw;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    goto :goto_ec

    .line 210
    :cond_d1
    invoke-virtual {v7}, Lalw;->b()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lalw;

    .line 215
    .line 216
    invoke-virtual {v3}, Lalw;->d()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-int/2addr v3, v5

    .line 221
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lalw;

    .line 222
    .line 223
    invoke-virtual {v5}, Lalw;->c()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lalw;

    .line 228
    .line 229
    invoke-virtual {v7}, Lalw;->a()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {p2, v3, v5, v7}, Lagw;->e(IIII)Lagw;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :goto_ec
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lalw;

    .line 238
    .line 239
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v7, 0x24

    .line 242
    .line 243
    if-lt v5, v7, :cond_fa

    .line 244
    .line 245
    new-instance v5, Lalj;

    .line 246
    .line 247
    invoke-direct {v5, v3}, Lalj;-><init>(Lalw;)V

    .line 248
    .line 249
    .line 250
    goto :goto_13b

    .line 251
    :cond_fa
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v7, 0x23

    .line 254
    .line 255
    if-lt v5, v7, :cond_106

    .line 256
    .line 257
    new-instance v5, Lali;

    .line 258
    .line 259
    invoke-direct {v5, v3}, Lali;-><init>(Lalw;)V

    .line 260
    .line 261
    .line 262
    goto :goto_13b

    .line 263
    :cond_106
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v7, 0x22

    .line 266
    .line 267
    if-lt v5, v7, :cond_112

    .line 268
    .line 269
    new-instance v5, Lalh;

    .line 270
    .line 271
    invoke-direct {v5, v3}, Lalh;-><init>(Lalw;)V

    .line 272
    .line 273
    .line 274
    goto :goto_13b

    .line 275
    :cond_112
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    const/16 v7, 0x1f

    .line 278
    .line 279
    if-lt v5, v7, :cond_11e

    .line 280
    .line 281
    new-instance v5, Lalg;

    .line 282
    .line 283
    invoke-direct {v5, v3}, Lalg;-><init>(Lalw;)V

    .line 284
    .line 285
    .line 286
    goto :goto_13b

    .line 287
    :cond_11e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v7, 0x1e

    .line 290
    .line 291
    if-lt v5, v7, :cond_12a

    .line 292
    .line 293
    new-instance v5, Lalf;

    .line 294
    .line 295
    invoke-direct {v5, v3}, Lalf;-><init>(Lalw;)V

    .line 296
    .line 297
    .line 298
    goto :goto_13b

    .line 299
    :cond_12a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v7, 0x1d

    .line 302
    .line 303
    if-lt v5, v7, :cond_136

    .line 304
    .line 305
    new-instance v5, Lale;

    .line 306
    .line 307
    invoke-direct {v5, v3}, Lale;-><init>(Lalw;)V

    .line 308
    .line 309
    .line 310
    goto :goto_13b

    .line 311
    :cond_136
    new-instance v5, Lald;

    .line 312
    .line 313
    invoke-direct {v5, v3}, Lald;-><init>(Lalw;)V

    .line 314
    .line 315
    .line 316
    :goto_13b
    invoke-virtual {v5, p2}, Lalk;->c(Lagw;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lalk;->a()Lalw;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iput-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lalw;

    .line 324
    .line 325
    :goto_144
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    .line 326
    .line 327
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 332
    .line 333
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 334
    .line 335
    invoke-static {p2, v3, v5, v7, v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->w(Landroid/view/View;IIII)Z

    .line 336
    .line 337
    .line 338
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lalw;

    .line 339
    .line 340
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lalw;

    .line 341
    .line 342
    invoke-virtual {p2, v3}, Lalw;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_164

    .line 347
    .line 348
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lalw;

    .line 349
    .line 350
    iput-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lalw;

    .line 351
    .line 352
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    .line 353
    .line 354
    invoke-static {v3, p2}, Lakm;->e(Landroid/view/View;Lalw;)Lalw;

    .line 355
    .line 356
    .line 357
    :cond_164
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    move-object v6, v0

    .line 362
    move v8, v2

    .line 363
    move v10, v4

    .line 364
    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 365
    .line 366
    .line 367
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Lhu;

    .line 374
    .line 375
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iget v5, p2, Lhu;->leftMargin:I

    .line 382
    .line 383
    add-int/2addr v3, v5

    .line 384
    iget v5, p2, Lhu;->rightMargin:I

    .line 385
    .line 386
    add-int/2addr v3, v5

    .line 387
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iget v5, p2, Lhu;->topMargin:I

    .line 398
    .line 399
    add-int/2addr v3, v5

    .line 400
    iget p2, p2, Lhu;->bottomMargin:I

    .line 401
    .line 402
    add-int/2addr v3, p2

    .line 403
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/support/v7/widget/ContentFrameLayout;

    .line 408
    .line 409
    invoke-virtual {p2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    invoke-static {v1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    add-int/2addr v1, v3

    .line 426
    add-int/2addr p1, v1

    .line 427
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    add-int/2addr v1, v3

    .line 436
    add-int/2addr p0, v1

    .line 437
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-static {p1, v2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    shl-int/lit8 p2, p2, 0x10

    .line 458
    .line 459
    invoke-static {p0, v4, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    invoke-virtual {v0, p1, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 14

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_39

    .line 4
    .line 5
    if-eqz p4, :cond_39

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Landroid/widget/OverScroller;

    .line 8
    .line 9
    float-to-int v4, p3

    .line 10
    const/high16 v7, -0x80000000

    .line 11
    .line 12
    const v8, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->C:Landroid/widget/OverScroller;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-le p1, p2, :cond_2d

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :goto_35
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Z

    .line 56
    .line 57
    return p1

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->F:Lajk;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p3, p2}, Lajk;->b(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    neg-int p2, p1

    .line 17
    :cond_10
    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lht;

    .line 23
    .line 24
    if-eqz p0, :cond_25

    .line 25
    .line 26
    check-cast p0, Lfc;

    .line 27
    .line 28
    iget-object p1, p0, Lfc;->m:Lgf;

    .line 29
    .line 30
    if-eqz p1, :cond_25

    .line 31
    .line 32
    invoke-virtual {p1}, Lgf;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lfc;->m:Lgf;

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget-boolean p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_25

    .line 4
    .line 5
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Z

    .line 6
    .line 7
    if-nez p1, :cond_25

    .line 8
    .line 9
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 18
    .line 19
    if-gt p1, v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lht;

    .line 13
    .line 14
    if-eqz v1, :cond_3f

    .line 15
    .line 16
    and-int/lit16 v2, p1, 0x100

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v3

    .line 25
    :goto_18
    if-nez v2, :cond_20

    .line 26
    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Z

    .line 28
    .line 29
    if-nez v5, :cond_20

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v5, v3

    .line 34
    :goto_21
    and-int/lit8 p1, p1, 0x4

    .line 35
    .line 36
    check-cast v1, Lfc;

    .line 37
    .line 38
    iput-boolean v5, v1, Lfc;->j:Z

    .line 39
    .line 40
    if-eqz p1, :cond_36

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    iget-boolean p1, v1, Lfc;->l:Z

    .line 46
    .line 47
    if-nez p1, :cond_3f

    .line 48
    .line 49
    iput-boolean v4, v1, Lfc;->l:Z

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lfc;->B(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    :goto_36
    iget-boolean p1, v1, Lfc;->l:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    iput-boolean v3, v1, Lfc;->l:Z

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lfc;->B(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    and-int/lit16 p1, v0, 0x100

    .line 65
    .line 66
    if-eqz p1, :cond_4c

    .line 67
    .line 68
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lht;

    .line 69
    .line 70
    if-eqz p1, :cond_4c

    .line 71
    .line 72
    sget p1, Lakm;->a:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lht;

    .line 7
    .line 8
    if-eqz p0, :cond_d

    .line 9
    .line 10
    check-cast p0, Lfc;

    .line 11
    .line 12
    iput p1, p0, Lfc;->i:I

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final p()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lnp;

    .line 5
    .line 6
    iget-object p0, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 15
    .line 16
    if-eqz p0, :cond_17

    .line 17
    .line 18
    iget-boolean p0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 19
    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final q()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lnp;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnp;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final r()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lnp;

    .line 5
    .line 6
    iget-object p0, p0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1e

    .line 12
    .line 13
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lib;

    .line 14
    .line 15
    if-eqz p0, :cond_1e

    .line 16
    .line 17
    iget-object v1, p0, Lib;->m:Lcfc;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p0}, Lib;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final s()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lnp;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnp;->n()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    if-nez p4, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

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

.method public final u()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->H:Lnp;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnp;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
