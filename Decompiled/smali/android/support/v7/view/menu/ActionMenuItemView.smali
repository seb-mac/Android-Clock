###### Class android.support.v7.view.menu.ActionMenuItemView (android.support.v7.view.menu.ActionMenuItemView)
.class public Landroid/support/v7/view/menu/ActionMenuItemView;
.super Ljo;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhg;
.implements Lic;


# instance fields
.field public a:Lgw;

.field public b:Lgt;

.field public c:Llpv;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lkm;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    .line 13
    .line 14
    sget-object v1, Lfd;->c:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 p2, 0x42000000    # 32.0f

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    const/high16 p2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p1, p2

    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 44
    .line 45
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final m()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgw;

    .line 14
    .line 15
    iget v2, v2, Lgw;->o:I

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_19

    .line 21
    .line 22
    iget-boolean v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    :cond_19
    move v1, v4

    .line 27
    :cond_1a
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgw;

    .line 39
    .line 40
    iget-object v2, v2, Lgw;->m:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3b

    .line 47
    .line 48
    if-eqz v0, :cond_33

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgw;

    .line 53
    .line 54
    iget-object v2, v2, Lgw;->d:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :goto_37
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgw;

    .line 64
    .line 65
    iget-object v2, v2, Lgw;->n:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_53

    .line 72
    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgw;

    .line 77
    .line 78
    iget-object v1, v0, Lgw;->d:Ljava/lang/CharSequence;

    .line 79
    .line 80
    :goto_4f
    invoke-static {p0, v1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-static {p0, v2}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final n()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    .line 15
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 16
    .line 17
    const/16 v1, 0x1e0

    .line 18
    .line 19
    if-ge v0, v1, :cond_1c

    .line 20
    .line 21
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p0, v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method


# virtual methods
.method public final a()Lgw;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

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

.method public final c()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgw;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lgw;)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgw;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2b

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 21
    .line 22
    if-le v2, v4, :cond_1e

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    int-to-float v5, v4

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v5, v2

    .line 28
    mul-float/2addr v3, v5

    .line 29
    float-to-int v3, v3

    .line 30
    move v2, v4

    .line 31
    :cond_1e
    if-le v3, v4, :cond_27

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    int-to-float v5, v4

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v5, v3

    .line 37
    mul-float/2addr v2, v5

    .line 38
    float-to-int v2, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v4, v3

    .line 41
    :goto_28
    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v0, v2, v2, v2}, Ljo;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->m()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lgw;->f(Lhg;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->m()V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Lgw;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setId(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1}, Lgw;->isVisible()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v0, v2, :cond_49

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lgw;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lgw;->hasSubMenu()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_64

    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lkm;

    .line 91
    .line 92
    if-nez p1, :cond_64

    .line 93
    .line 94
    new-instance p1, Lgi;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lgi;-><init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lkm;

    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-class p0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lgt;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgw;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lgt;->b(Lgw;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->n()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    .line 8
    .line 9
    if-ltz v1, :cond_19

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-super {p0, v1, v2, v3, v4}, Ljo;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-super {p0, p1, p2}, Ljo;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    .line 42
    .line 43
    const/high16 v4, -0x80000000

    .line 44
    .line 45
    if-ne v1, v4, :cond_32

    .line 46
    .line 47
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_32
    const/high16 p1, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eq v1, p1, :cond_43

    .line 54
    .line 55
    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    .line 56
    .line 57
    if-lez v1, :cond_43

    .line 58
    .line 59
    if-ge v2, v3, :cond_43

    .line 60
    .line 61
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-super {p0, p1, p2}, Ljo;->onMeasure(II)V

    .line 66
    .line 67
    .line 68
    :cond_43
    if-nez v0, :cond_69

    .line 69
    .line 70
    iget-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz p1, :cond_69

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p1, p2

    .line 89
    div-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-super {p0, p1, p2, v0, v1}, Ljo;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Ljo;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgw;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lkm;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lkm;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-super {p0, p1}, Ljo;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final setPadding(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Ljo;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
