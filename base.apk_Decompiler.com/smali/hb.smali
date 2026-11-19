###### Class defpackage.hb (hb)
.class public final Lhb;
.super Lgk;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final d:Lahj;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahj;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgk;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    iput-object p2, p0, Lhb;->d:Lahj;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final collapseActionView()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->collapseActionView()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final expandActionView()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->expandActionView()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->c()Luk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lgx;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p0, Lgx;

    .line 12
    .line 13
    sget v0, Lgx;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Lgx;->a:Landroid/view/ActionProvider;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lgy;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    check-cast p0, Lgy;

    .line 12
    .line 13
    iget-object p0, p0, Lgy;->a:Landroid/view/CollapsibleActionView;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    :cond_10
    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->getAlphabeticModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAlphabeticShortcut()C
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->getAlphabeticShortcut()C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getGroupId()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->getGroupId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getItemId()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getNumericModifiers()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->getNumericModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNumericShortcut()C
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->getNumericShortcut()C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOrder()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->getOrder()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 1
    iget-object v0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {v0}, Lahj;->getSubMenu()Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lgk;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->getTooltipText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hasSubMenu()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isActionViewExpanded()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->isActionViewExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isCheckable()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isChecked()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isVisible()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0}, Lahj;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    new-instance v0, Lgx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgx;-><init>(Lhb;Landroid/view/ActionProvider;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object p1, p0, Lhb;->d:Lahj;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lahj;->d(Luk;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahj;->setActionView(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lahj;->getActionView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    new-instance v1, Lgy;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lgy;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lahj;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .line 23
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_a

    new-instance v0, Lgy;

    .line 24
    invoke-direct {v0, p1}, Lgy;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_a
    iget-object v0, p0, Lhb;->d:Lahj;

    .line 25
    invoke-interface {v0, p1}, Lahj;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahj;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 7
    iget-object v0, p0, Lhb;->d:Lahj;

    invoke-interface {v0, p1, p2}, Lahj;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahj;->setCheckable(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahj;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahj;->a(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahj;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahj;->setIcon(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    .line 7
    iget-object v0, p0, Lhb;->d:Lahj;

    invoke-interface {v0, p1}, Lahj;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahj;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahj;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahj;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahj;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 7
    iget-object v0, p0, Lhb;->d:Lahj;

    invoke-interface {v0, p1, p2}, Lahj;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance v0, Lgz;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lgz;-><init>(Lhb;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object p1, p0, Lhb;->d:Lahj;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lahj;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance v0, Lha;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lha;-><init>(Lhb;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object p1, p0, Lhb;->d:Lahj;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lahj;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lahj;->setShortcut(CC)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    .line 7
    iget-object v0, p0, Lhb;->d:Lahj;

    invoke-interface {v0, p1, p2, p3, p4}, Lahj;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lahj;->setShowAsAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahj;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahj;->setTitle(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 7
    iget-object v0, p0, Lhb;->d:Lahj;

    invoke-interface {v0, p1}, Lahj;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahj;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahj;->b(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iget-object p0, p0, Lhb;->d:Lahj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lahj;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
