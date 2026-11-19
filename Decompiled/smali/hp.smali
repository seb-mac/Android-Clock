###### Class defpackage.hp (hp)
.class public abstract Lhp;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field protected final a:Lho;

.field public final b:Landroid/content/Context;

.field public c:Landroid/support/v7/widget/ActionMenuView;

.field public d:Lib;

.field public e:I

.field protected f:Layu;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lhp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lhp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lho;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lho;-><init>(Lhp;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhp;->a:Lho;

    .line 10
    .line 11
    new-instance p2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const v0, 0x7f040004

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_2b

    .line 29
    .line 30
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    if-eqz p3, :cond_2b

    .line 33
    .line 34
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 35
    .line 36
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lhp;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iput-object p1, p0, Lhp;->b:Landroid/content/Context;

    .line 45
    .line 46
    return-void
.end method

.method public static a(IIZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sub-int/2addr p0, p1

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method static synthetic b(Lhp;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lhp;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final e(Landroid/view/View;II)I
    .registers 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final f(Landroid/view/View;IIIZ)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, v1

    .line 10
    div-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    add-int/2addr p2, p3

    .line 13
    add-int/2addr v1, p2

    .line 14
    if-eqz p4, :cond_16

    .line 15
    .line 16
    sub-int p3, p1, v0

    .line 17
    .line 18
    invoke-virtual {p0, p3, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    neg-int p0, v0

    .line 22
    return p0

    .line 23
    :cond_16
    add-int p3, p1, v0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    return v0
.end method


# virtual methods
.method public c(I)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(IJ)Layu;
    .registers 6

    .line 1
    iget-object v0, p0, Lhp;->f:Layu;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Layu;->F()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_29

    .line 10
    .line 11
    invoke-virtual {p0}, Lhp;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lhp;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {p0}, Lakm;->t(Landroid/view/View;)Layu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Layu;->G(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Layu;->H(J)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lhp;->a:Lho;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Lho;->d(Layu;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Layu;->I(Laks;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-static {p0}, Lakm;->t(Landroid/view/View;)Layu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Layu;->G(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2, p3}, Layu;->H(J)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lhp;->a:Lho;

    .line 53
    .line 54
    invoke-virtual {p0, v1, p1}, Lho;->d(Layu;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Layu;->I(Laks;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhp;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lfd;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f040007

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lhp;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lhp;->d:Lib;

    .line 32
    .line 33
    if-eqz p0, :cond_32

    .line 34
    .line 35
    iget-object p1, p0, Lib;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Llr;->v(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lib;->i:I

    .line 42
    .line 43
    iget-object p0, p0, Lib;->c:Lgu;

    .line 44
    .line 45
    if-eqz p0, :cond_32

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lgu;->l(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_c

    .line 9
    .line 10
    iput-boolean v1, p0, Lhp;->h:Z

    .line 11
    .line 12
    move v0, v2

    .line 13
    :cond_c
    iget-boolean v3, p0, Lhp;->h:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_1c

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne v0, v2, :cond_1c

    .line 23
    .line 24
    if-nez p1, :cond_1d

    .line 25
    .line 26
    iput-boolean v4, p0, Lhp;->h:Z

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v0

    .line 30
    :cond_1d
    :goto_1d
    const/16 p1, 0xa

    .line 31
    .line 32
    if-eq v2, p1, :cond_24

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-ne v2, p1, :cond_26

    .line 36
    .line 37
    :cond_24
    iput-boolean v1, p0, Lhp;->h:Z

    .line 38
    .line 39
    :cond_26
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    iput-boolean v1, p0, Lhp;->g:Z

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_a
    iget-boolean v2, p0, Lhp;->g:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_1a

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    iput-boolean v3, p0, Lhp;->g:Z

    .line 25
    .line 26
    :cond_19
    move v0, v1

    .line 27
    :cond_1a
    if-eq v0, v3, :cond_1f

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne v0, p1, :cond_21

    .line 31
    .line 32
    :cond_1f
    iput-boolean v1, p0, Lhp;->g:Z

    .line 33
    .line 34
    :cond_21
    return v3
.end method

.method public final setVisibility(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhp;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lhp;->f:Layu;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Layu;->F()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
