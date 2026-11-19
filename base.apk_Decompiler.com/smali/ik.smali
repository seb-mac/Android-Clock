###### Class defpackage.ik (ik)
.class public Lik;
.super Landroid/widget/Button;
.source "PG"


# instance fields
.field public final a:Lij;

.field private final b:Ljk;

.field private c:Ljj;

.field private d:Lns;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lik;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0400b6

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lik;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lik;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lnf;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lij;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lij;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lik;->a:Lij;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lij;->b(Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljk;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljk;-><init>(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lik;->b:Ljk;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Ljk;->c(Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljk;->a()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lik;->c()Lns;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p2, p3}, Lns;->c(Landroid/util/AttributeSet;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b(Lik;Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Lns;
    .registers 2

    .line 1
    iget-object v0, p0, Lik;->d:Lns;

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
    iput-object v0, p0, Lik;->d:Lns;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method


# virtual methods
.method final cD()Ljj;
    .registers 4

    .line 1
    iget-object v0, p0, Lik;->c:Ljj;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    new-instance v0, Ljj;

    .line 6
    .line 7
    new-instance v1, Lbh;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lbh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljj;-><init>(Landroid/widget/TextView;Laik;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lik;->c:Ljj;

    .line 17
    .line 18
    :cond_11
    return-object v0
.end method

.method protected final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik;->a:Lij;

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
    iget-object p0, p0, Lik;->b:Ljk;

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

.method public final getAutoSizeTextType()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

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

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

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

.method public final getFontVariationSettings()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lik;->cD()Ljj;

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

.method public final getTypeface()Landroid/graphics/Typeface;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lik;->cD()Ljj;

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

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAllCaps(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lik;->c()Lns;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lavn;->b:Lavn;

    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lik;->a:Lij;

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

.method public setBackgroundResource(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lik;->a:Lij;

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

.method public final setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lik;->c()Lns;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavn;->b:Lavn;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lik;->cD()Ljj;

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

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lik;->b:Ljk;

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

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lik;->cD()Ljj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljj;->a(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
