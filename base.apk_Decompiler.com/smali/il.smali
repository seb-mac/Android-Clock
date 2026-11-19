###### Class defpackage.il (il)
.class public Lil;
.super Landroid/widget/CheckBox;
.source "PG"


# instance fields
.field public final a:Lin;

.field private final b:Lij;

.field private final c:Ljk;

.field private d:Lns;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lil;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0400da

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lil;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lil;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lnf;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lin;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lin;-><init>(Landroid/widget/CompoundButton;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lil;->a:Lin;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lin;->b(Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lij;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lij;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lil;->b:Lij;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lij;->b(Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljk;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljk;-><init>(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lil;->c:Ljk;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Ljk;->c(Landroid/util/AttributeSet;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lil;->a()Lns;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p2, p3}, Lns;->c(Landroid/util/AttributeSet;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final a()Lns;
    .registers 2

    .line 1
    iget-object v0, p0, Lil;->d:Lns;

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
    iput-object v0, p0, Lil;->d:Lns;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lil;->b:Lij;

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
    iget-object p0, p0, Lil;->c:Ljk;

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

.method public final setAllCaps(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lil;->a()Lns;

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
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lil;->b:Lij;

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
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lil;->b:Lij;

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

.method public setButtonDrawable(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lil;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 13
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lil;->a:Lin;

    if-eqz p0, :cond_a

    .line 14
    invoke-virtual {p0}, Lin;->c()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lil;->c:Ljk;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lil;->c:Ljk;

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

.method public final setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lil;->a()Lns;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavn;->b:Lavn;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
