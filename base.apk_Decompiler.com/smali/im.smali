###### Class defpackage.im (im)
.class public final Lim;
.super Landroid/widget/CheckedTextView;
.source "PG"


# instance fields
.field private final a:Lij;

.field private final b:Ljk;

.field private c:Lns;

.field private final d:Lgae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const v0, 0x7f0400e5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lim;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lnf;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljk;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljk;-><init>(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lim;->b:Ljk;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Ljk;->c(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljk;->a()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lij;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lij;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lim;->a:Lij;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lij;->b(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lgae;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lgae;-><init>(Landroid/widget/CheckedTextView;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lim;->d:Lgae;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lgae;->d(Landroid/util/AttributeSet;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lim;->a()Lns;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p2, v0}, Lns;->c(Landroid/util/AttributeSet;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final a()Lns;
    .registers 2

    .line 1
    iget-object v0, p0, Lim;->c:Lns;

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
    iput-object v0, p0, Lim;->c:Lns;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lim;->b:Ljk;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ljk;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lim;->a:Lij;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lij;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lim;->d:Lgae;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lgae;->c()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

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

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Llr;->u(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final setAllCaps(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lim;->a()Lns;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lavn;->b:Lavn;

    .line 8
    .line 9
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lim;->a:Lij;

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
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lim;->a:Lij;

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

.method public final setCheckMarkDrawable(I)V
    .registers 3

    .line 23
    invoke-virtual {p0}, Lim;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lim;->d:Lgae;

    .line 5
    .line 6
    if-eqz p0, :cond_15

    .line 7
    .line 8
    iget-boolean p1, p0, Lgae;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lgae;->a:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lgae;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lgae;->c()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lim;->b:Ljk;

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

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lim;->b:Ljk;

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

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lim;->b:Ljk;

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
