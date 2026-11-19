###### Class defpackage.jo (jo)
.class public Ljo;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private final a:Lij;

.field private final b:Ljk;

.field private c:Z

.field private d:Ljj;

.field private e:Ljl;

.field private f:Lns;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Ljo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010084

    .line 48
    invoke-direct {p0, p1, p2, v0}, Ljo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ljo;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ljo;->e:Ljl;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljo;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lnf;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lij;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lij;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljo;->a:Lij;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lij;->b(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljk;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljk;-><init>(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ljo;->b:Ljk;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Ljk;->c(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljk;->a()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljo;->a()Lns;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p2, p3}, Lns;->c(Landroid/util/AttributeSet;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final a()Lns;
    .registers 2

    .line 1
    iget-object v0, p0, Ljo;->f:Lns;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lns;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lns;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljo;->f:Lns;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method static synthetic h(Ljo;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Ljo;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Ljo;IF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljo;Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljo;->a:Lij;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lij;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Ljo;->b:Ljk;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Ljk;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method final g()Ljj;
    .registers 4

    .line 1
    iget-object v0, p0, Ljo;->d:Ljj;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Ljj;

    .line 6
    .line 7
    new-instance v1, Lbh;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lbh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljj;-><init>(Landroid/widget/TextView;Laik;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljo;->d:Ljj;

    .line 18
    .line 19
    :cond_12
    return-object v0
.end method

.method public final getAutoSizeMaxTextSize()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljo;->l()Ljl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljl;->a:Ljo;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getAutoSizeMinTextSize()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljo;->l()Ljl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljl;->a:Ljo;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getAutoSizeStepGranularity()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljo;->l()Ljl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljl;->a:Ljo;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljo;->l()Ljl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljl;->a:Ljo;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getAutoSizeTextType()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljo;->l()Ljl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljl;->a:Ljo;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lalv;->d(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getFirstBaselineToTopHeight()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljo;->g()Ljj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljj;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLastBaselineToBottomHeight()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljo;->l()Ljl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljl;->a:Ljo;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljo;->g()Ljj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljj;->a:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-object p0
.end method

.method final l()Ljl;
    .registers 3

    .line 1
    iget-object v0, p0, Ljo;->e:Ljl;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_10

    .line 10
    .line 11
    new-instance v0, Ljn;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljn;-><init>(Ljo;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    new-instance v0, Ljm;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljm;-><init>(Ljo;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iput-object v0, p0, Ljo;->e:Ljl;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Ljo;->e:Ljl;

    .line 25
    .line 26
    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Ljk;->f(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Llr;->u(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_24

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-ge v0, v1, :cond_24

    .line 15
    .line 16
    invoke-virtual {p0}, Ljo;->onCheckIsTextEditor()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    invoke-virtual {p0}, Ljo;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "input_method"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAllCaps(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljo;->a()Lns;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lavn;->b:Lavn;

    .line 8
    .line 9
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljo;->l()Ljl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljl;->a:Ljo;

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljo;->l()Ljl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljl;->a:Ljo;

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljo;->l()Ljl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljl;->a:Ljo;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljo;->a:Lij;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lij;->e()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setBackgroundResource(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljo;->a:Lij;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lij;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljo;->b:Ljk;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljk;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljo;->b:Ljk;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljk;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljo;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-static {v0, p1}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v1

    .line 14
    :goto_d
    if-eqz p2, :cond_14

    .line 15
    .line 16
    invoke-static {v0, p2}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p2, v1

    .line 22
    :goto_15
    if-eqz p3, :cond_1c

    .line 23
    .line 24
    invoke-static {v0, p3}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p3, v1

    .line 30
    :goto_1d
    if-eqz p4, :cond_23

    .line 31
    .line 32
    invoke-static {v0, p4}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Ljo;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ljo;->b:Ljk;

    .line 40
    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Ljk;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ljo;->b:Ljk;

    if-eqz p0, :cond_a

    .line 48
    invoke-virtual {p0}, Ljk;->a()V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljo;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-static {v0, p1}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v1

    .line 14
    :goto_d
    if-eqz p2, :cond_14

    .line 15
    .line 16
    invoke-static {v0, p2}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p2, v1

    .line 22
    :goto_15
    if-eqz p3, :cond_1c

    .line 23
    .line 24
    invoke-static {v0, p3}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p3, v1

    .line 30
    :goto_1d
    if-eqz p4, :cond_23

    .line 31
    .line 32
    invoke-static {v0, p4}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Ljo;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ljo;->b:Ljk;

    .line 40
    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Ljk;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ljo;->b:Ljk;

    if-eqz p0, :cond_a

    .line 48
    invoke-virtual {p0}, Ljk;->a()V

    :cond_a
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljo;->a()Lns;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavn;->b:Lavn;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFirstBaselineToTopHeight(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljo;->l()Ljl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljl;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljo;->g()Ljj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljj;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setLastBaselineToBottomHeight(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljo;->l()Ljl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljl;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLineHeight(I)V
    .registers 2

    .line 19
    invoke-static {p0, p1}, Lalv;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(IF)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Ljo;->l()Ljl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Ljl;->c(IF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0, p1, p2}, Lalv;->c(Landroid/widget/TextView;IF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljo;->b:Ljk;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljk;->d(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljo;->l()Ljl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljl;->a:Ljo;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 45
    invoke-virtual {p0}, Ljo;->g()Ljj;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljj;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ljo;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    if-lez p2, :cond_1e

    .line 9
    .line 10
    invoke-virtual {p0}, Ljo;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lagy;->a:Lahg;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Context cannot be null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Ljo;->c:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_22
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_28

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Ljo;->c:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    iput-boolean v0, p0, Ljo;->c:Z

    .line 43
    .line 44
    throw p1
.end method
